import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns  # Import Seaborn for enhanced styles

def visualize_results(operations_results):
    """
    Visualize the results using Seaborn-enhanced Matplotlib plots.

    Parameters:
    - operations_results (dict): Results of the performed operations.

    Returns:
    - matplotlib.figure.Figure: The generated figure.
    """
    # Set Seaborn style
    try:
        sns.set(style='darkgrid')  # 'darkgrid' corresponds to 'seaborn-darkgrid'
    except Exception as e:
        plt.style.use('ggplot')  # Fallback style
        print("Warning: 'seaborn-darkgrid' style not found. Using 'ggplot' instead.")

    num_operations = len(operations_results)
    num_cols = 3  # Number of plots per row
    num_rows = (num_operations + num_cols - 1) // num_cols
    fig, axes = plt.subplots(num_rows, num_cols, figsize=(18, 6 * num_rows), squeeze=False)
    fig.subplots_adjust(hspace=0.4, wspace=0.3)

    # Flatten axes to 1D array for easy iteration
    axes = axes.flatten()

    # Define a color palette
    color_palette = sns.color_palette('tab10', n_colors=len(operations_results))
    colors = color_palette * ((num_operations // len(color_palette)) + 1)

    for index, (operation, values) in enumerate(operations_results.items()):
        ax = axes[index]
        color = colors[index]

        if operation in ['Entropy', 'Sum', 'Standard Deviation', 'Variance', 'MD5']:
            # Scalar results: Plot histogram with KDE
            sns.histplot(
                values,
                bins=50,
                kde=True,
                color=color,
                ax=ax,
                edgecolor='black',
                stat="density",
                linewidth=0
            )
            ax.set_title(f'{operation} Distribution', fontsize=14, fontweight='bold')
            ax.set_xlabel(f'{operation} Value', fontsize=12)
            ax.set_ylabel('Density', fontsize=12)
            ax.tick_params(axis='both', which='major', labelsize=10)
        elif operation == 'FFT':
            # FFT results: Plot the mean FFT magnitude across all blocks with line plot
            if len(values) == 0:
                ax.text(0.5, 0.5, 'No FFT Data', horizontalalignment='center', verticalalignment='center')
                ax.set_title(f'{operation} Magnitude Spectrum', fontsize=14, fontweight='bold')
                ax.set_xlabel('Frequency Bin', fontsize=12)
                ax.set_ylabel('Magnitude', fontsize=12)
                ax.tick_params(axis='both', which='major', labelsize=10)
                continue

            # Stack FFT arrays into a 2D array
            stacked_fft = np.vstack(values)  # Shape: (num_blocks, num_bins)
            mean_fft = np.mean(stacked_fft, axis=0)

            # Plot using Seaborn's lineplot
            sns.lineplot(
                x=np.arange(len(mean_fft)),
                y=mean_fft,
                color='blue',
                ax=ax
            )
            ax.set_title(f'{operation} Magnitude Spectrum', fontsize=14, fontweight='bold')
            ax.set_xlabel('Frequency Bin', fontsize=12)
            ax.set_ylabel('Magnitude', fontsize=12)
            ax.tick_params(axis='both', which='major', labelsize=10)
        else:
            # Array results: Plot histogram with KDE
            if operation in ['Subtract', 'Division']:
                # Limit the range of values for better visualization
                values = np.clip(values, 0, 1000)
            sns.histplot(
                values,
                bins=50,
                kde=True,
                color=color,
                ax=ax,
                edgecolor='black',
                stat="density",
                linewidth=0
            )
            ax.set_title(f'{operation} Operation Distribution', fontsize=14, fontweight='bold')
            ax.set_xlabel('Values', fontsize=12)
            ax.set_ylabel('Density', fontsize=12)
            ax.tick_params(axis='both', which='major', labelsize=10)

    # Hide any unused subplots
    for ax in axes[num_operations:]:
        ax.axis('off')

    # Improve overall layout
    fig.tight_layout()

    return fig
