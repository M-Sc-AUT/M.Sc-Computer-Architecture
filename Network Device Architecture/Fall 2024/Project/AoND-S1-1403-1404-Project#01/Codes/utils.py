import time
import tracemalloc
from graphviz import Digraph
from collections import OrderedDict
import os
import random
import tracemalloc
import matplotlib.pyplot as plt



class Node:
    def __init__(self, next_hop = None, length = 0):
        self.children = {}
        self.next_hop = next_hop
        self.length = length

def read_input(file_name):
    inputs = []
    with open(file_name, 'r') as file:
        for line in file:
            parts = line.split()
            if len(parts) == 3:
                try:
                    # prefixes are in hex
                    prefix = parts[0]
                    length = int(parts[1])
                    next_hop = int(parts[2])
                    inputs.append((prefix, length, next_hop))
                except ValueError:
                    # Handle the case where conversion to int fails
                    print(f"Invalid line format(not able to change to string): {line.strip()}")
    return inputs



## This function will sort inputs for more efficent creation of trie
def pre_process(inputs):
    # ipv4 is 32 bit. hence length is between 0 to 32
    length_dict = {length: [] for length in range(0, 33)}

    for prefix, length, next_hop in inputs:
        length_dict[length].append([prefix, length, next_hop])
    
    for length in length_dict:
        length_dict[length].sort(key=lambda x: x[0])
    
    return length_dict


# Convert integer to a 32-bit binary string
def int_to_binary_str(prefix, max_length=32):
    return bin(prefix)[2:].zfill(max_length)


def insert(root, prefix, length, next_hop, stride, base):
    current_node = root  
    integer_prefix = int(prefix[:length],base)
    binary_number = bin(integer_prefix)[2:]

    rjusted = binary_number.rjust(length, '0')
    binary_prefix = rjusted.ljust(32, '0')

    for i in range(0, length, stride):
        bit_pattern = binary_prefix[i:i+stride]
        
        if i + stride > length:
            curr_pattern = str(binary_prefix[i:length]) 
            ex = len(curr_pattern)
            remaining_bits = stride - (length - i)
            # Calculate the number of combinations for the remaining bits
            num_combinations = 2 ** (remaining_bits)
            # Generate all combinations for the remaining bits and create nodes
            for j in range(num_combinations):
                # Generate the binary representation for the current combination
                combination = bin(j)[2:].zfill(remaining_bits)

                pattern = curr_pattern + combination 
                if pattern not in current_node.children:
                    current_node.children[pattern] = Node(next_hop=next_hop, length= length)
                else:
                    if current_node.children[pattern].length < length:
                        current_node.children[pattern].next_hop = next_hop
                        current_node.children[pattern].length = length

        else:

            # If there is no child for the bit pattern, create a new node
            if bit_pattern not in current_node.children:
                current_node.children[bit_pattern] = Node()
            current_node = current_node.children[bit_pattern]
            # If we have reached the end of the prefix, set the next hop

        if (i + stride == length ):
                current_node.next_hop = next_hop
                current_node.length = length
            

def visualize_trie(node, graph=None, parent_name=None, edge_label=''):
    if graph is None:
        graph = Digraph(comment='Trie')

    if parent_name is None:
        parent_name = 'root'
        root_label = str(node.next_hop) if node.next_hop is not None else ''
        graph.node(parent_name, label=root_label)

    sorted_children_keys = sorted(node.children.keys())
  
    # Iterate over the children of the current node
    for bit_pattern in sorted_children_keys:
        child_node = node.children[bit_pattern]
        # The name of the node in the graph is a combination of its parent name and its bit pattern
        node_name = f'{parent_name}-{bit_pattern}'
        
        # If the node has a next_hop value, use it as the label, otherwise leave it blank
        if child_node.next_hop is not None:
            graph.node(node_name, label=str(child_node.next_hop))
        else:
            graph.node(node_name, label='')
        
        # The label for the edge is the bit pattern leading to the current node
        graph.edge(parent_name, node_name, label=bit_pattern)

        # Recursively call visualize_trie to add the children of the current node to the graph
        visualize_trie(child_node, graph, node_name, bit_pattern)

    return graph 


def print_trie(node, file, bit_pattern='', indent=0):
    # Base case: if the current node has a next_hop, write it to the file
    if node.next_hop is not None:
        file.write(' ' * indent + f"Bit pattern: {bit_pattern} -> Next hop: {node.next_hop}\n")

    sorted_children_keys = sorted(node.children.keys())

    # Increase the indentation for child nodes
    new_indent = indent + 4

    # Recursively call print_trie for each child
    for child_bit_pattern in sorted_children_keys:
        child_node = node.children[child_bit_pattern]

        full_bit_pattern = bit_pattern + child_bit_pattern
        file.write(' ' * indent + f"Child bit pattern: {child_bit_pattern}\n")
        print_trie(child_node, file, full_bit_pattern, new_indent)

def lookup(root, ip_address, stride, base):
    binary_ip = bin(int(ip_address, base))[2:].zfill(32)
    current_node = root
    best_match = root.next_hop
    
    for i in range(0, 32, stride):
        bit_pattern = binary_ip[i:i + stride]

        # Check if the bit pattern matches any child of the current node
        if bit_pattern in current_node.children:
            current_node = current_node.children[bit_pattern]

            if current_node.next_hop is not None:
                best_match = current_node.next_hop
        else:
            break  

    return best_match

def generate_prefix_list(stride_lengths, filename="prefix-list.txt"):
    with open(filename, "w") as file:
        for stride in stride_lengths:
            for prefix in range(0, 2**stride):
                prefix_hex = hex(prefix)[2:].zfill(8)  # Convert to hexadecimal
                file.write(f"{prefix_hex} {stride} {random.randint(1, 100)}\n")  # Random next hop
    print(f"Prefix list saved to {filename}")

# Function to generate random destination addresses
def generate_random_destinations(count, filename="result_file/destination_list.txt"):
    with open(filename, "w") as file:
        for _ in range(count):
            random_address = hex(random.randint(0, 2**32 - 1))[2:].zfill(8)
            file.write(f"{random_address}\n")
    print(f"Destination addresses saved to {filename}")




def evaluate_performance(
    root, stride_lengths, dest_file="result_file/destination_list.txt", output_file="result_file/performance_comparison.png"
):
    with open(dest_file, "r") as file:
        destinations = [line.strip() for line in file]

    current_memory_usage = []
    peak_memory_usage = []
    lookup_times = []

    for stride in stride_lengths:
        print(f"\nEvaluating for stride length: {stride}")
        tracemalloc.start()
        start_time = time.time()

        # Perform lookups
        lookup_start_time = time.perf_counter_ns()
        for dest in destinations:
            lookup(root, dest, stride, base=16)
        lookup_end_time = time.perf_counter_ns()

        end_time = time.time()
        current, peak = tracemalloc.get_traced_memory()
        tracemalloc.stop()

        # Calculate memory and lookup time
        current_memory_usage.append(current / 1024)  # Convert to KB
        peak_memory_usage.append(peak / 1024)  # Convert to KB
        lookup_time_ns = lookup_end_time - lookup_start_time
        lookup_times.append(lookup_time_ns / 1e6)  # Convert nanoseconds to milliseconds

        print(f"Time taken for lookups: {end_time - start_time:.2f} s")
        print(f"Memory usage: Current={current / 1024:.2f} KB, Peak={peak / 1024:.2f} KB")
        print(f"Lookup time: {lookup_time_ns / 1e6:.2f} ms")

    # Plot results dynamically
    fig, axs = plt.subplots(2, 1, figsize=(10, 10))

    # Plot memory usage
    axs[0].plot(stride_lengths, current_memory_usage, marker="o", label="Current Memory Usage (KB)")
    axs[0].plot(stride_lengths, peak_memory_usage, marker="o", label="Peak Memory Usage (KB)")
    axs[0].set_title("Memory Usage vs Stride Length")
    axs[0].set_xlabel("Stride Length")
    axs[0].set_ylabel("Memory Usage (KB)")
    axs[0].legend()
    axs[0].grid(True)

    # Plot lookup times
    axs[1].plot(stride_lengths, lookup_times, marker="o", color="green", label="Lookup Time (ms)")
    axs[1].set_title("Lookup Time vs Stride Length")
    axs[1].set_xlabel("Stride Length")
    axs[1].set_ylabel("Lookup Time (ms)")
    axs[1].legend()
    axs[1].grid(True)

    # Adjust layout and save the plot
    plt.tight_layout()
    plt.savefig(output_file)
    print(f"Subplots saved as {output_file}")

    # Show the plot
    plt.show()





def main():
    root = Node()
    root.next_hop = None
    stride = 8  # Default stride value
    prefix_base = 16 # Default base of prefix
    pwd = os.getcwd()

    while True:

        # command = input("Enter command (Read File, Insert, Print, visualize, Lookup, Set Configuration, Finish): ").strip().lower()
        print("\n\n1) Set Configuration\n2) Read File\n3) Insert\n4) Lookup\n5) Print\n6) Visualize\n7) Memory Usage\n8) EXIT ")
        command = int(input("Please Enter Your Command: "))


        if(command == 8): # Exit
            break

        elif(command == 1): # set configuration
            try:
                new_stride = int(input("Enter new stride (1, 2, 4, 8, etc.): "))
                if new_stride > 0:
                    stride = new_stride
                    print(f"Stride set to {stride}")
                else:
                    print("Invalid stride value. Please enter a positive integer.")
                
                # Additional code to set the base for prefix input
                # new_base = input("Enter the base for prefix (binary, decimal, hexadecimal): ").strip().lower()
                print("\n1. Binary\n2. Decimal\n3. Hexadecimal")
                new_base = input("Enter the base for prefix: ")
                if new_base in ["1", "2", "3"]:
                    if new_base == "1":
                        prefix_base = 2
                    elif new_base == "2":
                        prefix_base = 10
                    elif new_base == "3":
                        prefix_base = 16
                    print(f"Base for prefix set to {new_base}")
                else:
                    print("Invalid base. Please enter 'binary', 'decimal', or 'hexadecimal'.")
            except ValueError:
                print("Invalid input. Please enter an integer for stride.")


        elif(command == 2): # Read File
            # file_name = input("Enter the file name: ")
            os.chdir(pwd + "/input_files")
            # print(f"Current directory: {os.getcwd()}")
            
            # List all .txt files in the directory
            file_names = [file for file in os.listdir() if file.endswith('.txt')]
            
            if(file_names):
                print("\nList of .txt files in this dir: ")
                for index, file in enumerate(file_names, start=1):
                    print(f"{index}. {file}")

                # Allow the user to select a file by its number
                while True:
                    try:
                        selected_index = int(input("\nEnter the number of the file you want to select: ")) - 1
                        if 0 <= selected_index < len(file_names):
                            file_name = file_names[selected_index]
                            print(f"\nYou selected: {file_name}")
                            break
                        else:
                            print("Invalid selection. Please enter a valid number.")
                    except ValueError:
                        print("Invalid input. Please enter a number.")
            else:
                print("No .txt files found in the current directory.")
                file_name = None  # No file to select


            start_time = time.time()
            tracemalloc.start() 

            try:
                inputs = read_input(file_name)
                organized_inputs = pre_process(inputs)
                for length in range(0, 33):
                    for prefix, length, next_hop in organized_inputs.get(length, []):
                        if(int(length) == 0):
                            root.next_hop = next_hop
                        else:
                            insert(root, prefix, length, next_hop, stride, prefix_base)
            except FileNotFoundError:
                print(f"File not found: {file_name}")

            end_time = time.time()  # End timing
            print(f"Time taken: {end_time - start_time:.2f} seconds")
            current, peak = tracemalloc.get_traced_memory()
            print(f"Current memory usage: {current / 1024 / 1024:.2f} MB; Peak: {peak / 1024 / 1024:.2f} MB")
            tracemalloc.stop()
   


        elif(command == 3): # Insert
            try:
                # prefix = input("Enter prefix: ")
                # length = int(input("Enter length: "))
                # next_hop = int(input("Enter next_hop: "))

                input_data = input("Enter prefix, length, next_hop: ").split()
                prefix = input_data[0]  
                length, next_hop = map(int, input_data[1:])  

                if(length == 0):
                    root.next_hop = next_hop
                else:    
                    insert(root, prefix, length, next_hop, stride, prefix_base)
            except ValueError:
                print("Invalid input. Please enter three integers separated by spaces.")



        elif(command == 4): # Lookup
            try:
                ip_input = input("Enter IP address to lookup: ").strip()
                start_time = time.perf_counter_ns()  # Start timing in nanoseconds

                # Use the IP address input directly in binary format
                next_hop = lookup(root, ip_input, stride, prefix_base)  # Assuming the input is in binary format

                end_time = time.perf_counter_ns()  # End timing in nanoseconds
                lookup_time = end_time - start_time

                print(f"Next hop for {ip_input}: {next_hop}")
                print(f"Lookup time: {lookup_time} ns")
            except ValueError:
                print("Invalid IP address format. Please enter a valid IP address.")


        elif(command == 5): # Print
            file_name = pwd + "/result_file/" + input("Enter the file name to print the trie: ")

            with open(file_name, 'w') as file:
                print_trie(root, file)
            print(f"Trie has been printed to {file_name}")

        elif(command == 6): # Visualize
            g = visualize_trie(root)
            g.render(pwd + '/result_file/Visualization/trie_visualization', view=True, format='png')  # Saves and opens the visualization


        elif(command == 7):
            stride_lengths = [1, 2, 4, 8]  # Stride lengths to evaluate
            generate_prefix_list(stride_lengths)
            generate_random_destinations(100000)

            # Load the generated prefix list into the trie
            root = Node()
            with open("input_files/prefix-list.txt", "r") as file:
                inputs = read_input("input_files/prefix-list.txt")
                organized_inputs = pre_process(inputs)
                for length in range(0, 33):
                    for prefix, length, next_hop in organized_inputs.get(length, []):
                        if int(length) == 0:
                            root.next_hop = next_hop
                        else:
                            insert(root, prefix, length, next_hop, stride=8, base=16)

            # Evaluate performance
            # evaluate_performance(root, [1, 2, 4, 8], dest_file="result_file/destination_list.txt", output_file="result_file/stride_memory_usage.png")
            evaluate_performance(
            root, [1, 2, 4, 8], dest_file="result_file/destination_list.txt", output_file="result_file/performance_comparison.png")