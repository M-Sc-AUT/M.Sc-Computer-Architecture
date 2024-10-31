import tkinter as tk
import tkinter.font as tkFont
from tkinter import filedialog, messagebox, ttk
import threading
import queue
import webbrowser

from data_processing import (
    perform_data_operations,
    determine_sector_size,
    extract_and_process_blocks
)
from visualization import visualize_results

import matplotlib
matplotlib.use('Agg')  # Use a non-interactive backend for better compatibility
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg, NavigationToolbar2Tk

class Application(tk.Tk):
    def __init__(self):
        super().__init__()
        self.title("Raw Block Operations Visualization")
        self.geometry("800x900")
        self.device_location = None
        self.sector_size = None

        self.create_widgets()
        self.queue = queue.Queue()
        self.after(100, self.process_queue)

    def create_widgets(self):
        # Create Menu Bar
        self.create_menu()

        # Storage Device Selection
        self.device_label = ttk.Label(self, text="Storage Device:", font=('Arial', 12))
        self.device_label.pack(pady=10)

        self.device_entry = ttk.Entry(self, width=80)
        self.device_entry.pack(pady=5, padx=20)

        self.browse_button = ttk.Button(self, text="Browse", command=self.browse_device)
        self.browse_button.pack(pady=5)

        # Number of Blocks
        self.blocks_label = ttk.Label(self, text="Number of Blocks:", font=('Arial', 12))
        self.blocks_label.pack(pady=10)

        self.blocks_entry = ttk.Entry(self, width=20)
        self.blocks_entry.insert(0, "1000")
        self.blocks_entry.pack(pady=5)

        # Operation Selection
        self.operations_label = ttk.Label(self, text="Select Operations:", font=('Arial', 12))
        self.operations_label.pack(pady=10)

        self.operation_vars = {}
        self.operations_frame = ttk.Frame(self)
        self.operations_frame.pack(pady=5)

        # 'Select All' checkbox
        self.select_all_var = tk.BooleanVar(value=False)  # Unchecked by default
        self.select_all_chk = ttk.Checkbutton(
            self.operations_frame, text='Select All', variable=self.select_all_var,
            command=self.toggle_select_all
        )
        self.select_all_chk.grid(row=0, column=0, sticky='w', padx=20, pady=5)

        operations = [
            'Sum', 'Subtract', 'Multiply', 'Division', 'AND', 'OR', 'XOR',
            'Bitwise NOT', 'Left Shift', 'Right Shift', 'Bit Count', 'Entropy', 'FFT',
            'Standard Deviation', 'Variance', 'MD5'  # Added 'MD5'
        ]
        self.operation_checks = []
        for idx, op in enumerate(operations):
            var = tk.BooleanVar(value=False)  # Unchecked by default
            chk = ttk.Checkbutton(self.operations_frame, text=op, variable=var, command=self.update_select_all)
            # Arrange checkboxes in two columns
            row = (idx // 2) + 1
            col = idx % 2
            chk.grid(row=row, column=col, sticky='w', padx=20, pady=2)
            self.operation_vars[op] = var
            self.operation_checks.append(chk)

        # Shift Amount Inputs
        self.shift_amount_label = ttk.Label(self, text="Shift Amount:", font=('Arial', 12))
        self.shift_amount_label.pack(pady=10)

        shift_frame = ttk.Frame(self)
        shift_frame.pack(pady=5)

        self.left_shift_label = ttk.Label(shift_frame, text="Left Shift:")
        self.left_shift_label.grid(row=0, column=0, padx=5, pady=2, sticky='e')
        self.left_shift_entry = ttk.Entry(shift_frame, width=5)
        self.left_shift_entry.insert(0, "1")
        self.left_shift_entry.grid(row=0, column=1, padx=5, pady=2)

        self.right_shift_label = ttk.Label(shift_frame, text="Right Shift:")
        self.right_shift_label.grid(row=0, column=2, padx=5, pady=2, sticky='e')
        self.right_shift_entry = ttk.Entry(shift_frame, width=5)
        self.right_shift_entry.insert(0, "1")
        self.right_shift_entry.grid(row=0, column=3, padx=5, pady=2)

        # Start Button
        self.start_button = ttk.Button(self, text="Start Processing", command=self.start_processing)
        self.start_button.pack(pady=20)

        # Progress Bar
        self.progress = ttk.Progressbar(self, orient='horizontal', length=500, mode='determinate')
        self.progress.pack(pady=10, padx=50)

        # Status Label
        self.status_label = ttk.Label(self, text="Status: Idle", font=('Arial', 12))
        self.status_label.pack(pady=5)

    def create_menu(self):
        """
        Create the menu bar with an 'About' option.
        """
        menubar = tk.Menu(self)
        self.config(menu=menubar)

        # Help Menu
        help_menu = tk.Menu(menubar, tearoff=0)
        menubar.add_cascade(label="Help", menu=help_menu)
        help_menu.add_command(label="About", command=self.show_about)

    def show_about(self):
        """
        Display the About window with application details and developer information.
        """
        about_window = tk.Toplevel(self)
        about_window.title("About")
        about_window.geometry("500x500")
        about_window.resizable(False, False)

        # Center the window on the screen
        about_window.update_idletasks()
        x = (about_window.winfo_screenwidth() - about_window.winfo_reqwidth()) // 2
        y = (about_window.winfo_screenheight() - about_window.winfo_reqheight()) // 2
        about_window.geometry("+%d+%d" % (x, y))

        # Define custom fonts
        title_font = tkFont.Font(family="Helvetica", size=16, weight="bold")
        subtitle_font = tkFont.Font(family="Helvetica", size=14, weight="bold")
        text_font = tkFont.Font(family="Arial", size=10)

        # University Information
        uni_label = tk.Label(about_window, text="Amirkabir University of Technology", font=title_font)
        uni_label.pack(pady=(20, 5))  # Top padding of 20, bottom padding of 5

        poly_label = tk.Label(about_window, text="(Tehran Polytechnic)", font=subtitle_font)
        poly_label.pack(pady=(0, 15))  # Top padding of 0, bottom padding of 15

        # Course Information
        course_label = tk.Label(about_window, text="Dependable System Design - Fall 2024", font=subtitle_font)
        course_label.pack(pady=(0, 20))  # Top padding of 0, bottom padding of 20

        # Application Description
        description = (
            "RBOV (Raw Block Operations Visualization) is an application designed to "
            "extract, process, and visualize data from raw storage blocks. Users can select "
            "various operations such as Sum, Subtract, Multiply, Division, AND, OR, XOR, Bitwise NOT, "
            "Left Shift, Right Shift, Bit Count, Entropy, FFT, Standard Deviation, Variance, and MD5 "
            "to perform on the data blocks and view the results through comprehensive histograms and smooth curves."
        )
        desc_label = tk.Label(about_window, text=description, wraplength=480, justify='left', font=text_font)
        desc_label.pack(pady=10, padx=10)

        # Developer Information
        developer_label = tk.Label(about_window, text="Developer: Reza Adinepour", font=text_font)
        developer_label.pack(pady=10)

        # Stay in Touch Section
        contact_label = tk.Label(about_window, text="Stay in touch with the following links for development:", font=text_font)
        contact_label.pack(pady=10)

        # GitHub Link
        github_label = tk.Label(
            about_window,
            text="GitHub: https://github.com/rezaAdinepour",
            foreground="blue",
            cursor="hand2",
            font=text_font
        )
        github_label.pack(pady=5)
        github_label.bind("<Button-1>", lambda e: webbrowser.open_new("https://github.com/rezaAdinepour"))

        # Email Link
        email_label = tk.Label(
            about_window,
            text="Email: r3zaadinep0ur@gmail.com",
            foreground="blue",
            cursor="hand2",
            font=text_font
        )
        email_label.pack(pady=5)
        email_label.bind("<Button-1>", lambda e: webbrowser.open_new("mailto:r3zaadinep0ur@gmail.com"))

        # Close Button
        close_button = ttk.Button(about_window, text="Close", command=about_window.destroy)
        close_button.pack(pady=20)

    def browse_device(self):
        device_path = filedialog.askopenfilename()
        if device_path:
            self.device_location = device_path
            self.device_entry.delete(0, tk.END)
            self.device_entry.insert(0, device_path)

    def toggle_select_all(self):
        select_all = self.select_all_var.get()
        for var in self.operation_vars.values():
            var.set(select_all)

    def update_select_all(self):
        # If all operations are selected, check 'Select All', else uncheck it
        all_selected = all(var.get() for var in self.operation_vars.values())
        self.select_all_var.set(all_selected)

    def start_processing(self):
        device_path = self.device_entry.get()
        if not device_path:
            messagebox.showwarning("Input Required", "Please select a storage device.")
            return

        try:
            number_of_blocks = int(self.blocks_entry.get())
            if number_of_blocks <= 0:
                raise ValueError
            if number_of_blocks > 1000000:
                messagebox.showwarning("Input Warning", f"Number of blocks is too high. Please enter a value less than or equal to 1,000,000.")
                return
        except ValueError:
            messagebox.showwarning("Invalid Input", "Please enter a valid positive integer for the number of blocks.")
            return

        selected_operations = [op for op, var in self.operation_vars.items() if var.get()]
        if not selected_operations:
            messagebox.showwarning("No Operations Selected", "Please select at least one operation.")
            return

        # Retrieve shift amounts
        try:
            shift_left = int(self.left_shift_entry.get())
            shift_right = int(self.right_shift_entry.get())
            if shift_left < 0 or shift_right < 0:
                raise ValueError
        except ValueError:
            messagebox.showwarning("Invalid Input", "Please enter valid non-negative integers for shift amounts.")
            return

        self.sector_size = determine_sector_size(device_path)
        if not self.sector_size:
            return  # Error message already shown in determine_sector_size

        # Reset progress bar and status label
        self.progress['maximum'] = number_of_blocks
        self.progress['value'] = 0
        self.status_label.config(text="Status: Processing...")

        # Disable Start button to prevent multiple clicks
        self.start_button.config(state='disabled')

        # Start the processing in a separate thread
        processing_thread = threading.Thread(
            target=self.process_data,
            args=(device_path, self.sector_size, number_of_blocks, selected_operations, shift_left, shift_right)
        )
        processing_thread.start()

    def process_data(self, device_path, sector_size, number_of_blocks, selected_operations, shift_left, shift_right):
        """
        The function to process data in a separate thread.
        """
        def progress_callback(current, total):
            self.queue.put(('progress', current, total))

        operations_results, blocks_read = extract_and_process_blocks(
            device_path, sector_size, number_of_blocks, selected_operations,
            shift_left=shift_left, shift_right=shift_right, progress_callback=progress_callback
        )

        if operations_results is not None:
            # Put the results and blocks_read in the queue to be processed by the main thread
            self.queue.put(('complete', operations_results, blocks_read))
        else:
            # If there was an error, still put complete to re-enable the button
            self.queue.put(('complete', None, blocks_read))

    def process_queue(self):
        """
        Process items in the queue. This function is called periodically using `after`.
        """
        try:
            while True:
                msg = self.queue.get_nowait()
                if msg[0] == 'progress':
                    current, total = msg[1], msg[2]
                    self.progress['value'] = current
                    self.status_label.config(text=f"Status: Processing... ({current}/{total})")
                elif msg[0] == 'complete':
                    operations_results, blocks_read = msg[1], msg[2]
                    if operations_results is not None:
                        # Update progress bar to the actual blocks read
                        self.progress['value'] = blocks_read
                        self.status_label.config(text=f"Status: Processing Complete. Blocks Read: {blocks_read}")
                        if blocks_read < self.progress['maximum']:
                            messagebox.showinfo("Processing Complete", f"Processed {blocks_read} blocks out of {self.progress['maximum']} requested.")
                    else:
                        self.status_label.config(text="Status: Processing Failed.")
                        messagebox.showerror("Processing Failed", "An error occurred during processing.")

                    # Re-enable the Start button
                    self.start_button.config(state='normal')

                    if operations_results and any(len(v) for v in operations_results.values()):
                        fig = visualize_results(operations_results)

                        # Display the plot in a new window
                        plot_window = tk.Toplevel(self)
                        plot_window.title("Visualization Results")
                        plot_window.geometry("900x700")

                        plot_canvas = FigureCanvasTkAgg(fig, master=plot_window)
                        plot_canvas.draw()
                        plot_canvas.get_tk_widget().pack(fill=tk.BOTH, expand=1)

                        # Add a navigation toolbar
                        toolbar = ttk.Frame(plot_window)
                        toolbar.pack()
                        NavigationToolbar2Tk(plot_canvas, plot_window).update()
                        plot_canvas.get_tk_widget().pack()
                    elif operations_results is not None:
                        messagebox.showinfo("No Data", "No data was processed. Please check your inputs.")
        except queue.Empty:
            pass
        finally:
            self.after(100, self.process_queue)  # Check the queue again after 100ms

if __name__ == "__main__":
    app = Application()
    app.mainloop()
