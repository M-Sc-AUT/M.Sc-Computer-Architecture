import ctypes
import os
import hashlib  # For MD5
import numpy as np
import tkinter as tk
from tkinter import messagebox

# Import constants if you have a constants.py file
# from constants import MAX_BLOCKS, DEFAULT_SECTOR_SIZE

MAX_BLOCKS = 1000000  # Define a reasonable maximum to prevent excessive processing
DEFAULT_SECTOR_SIZE = 512  # Default sector size for non-Windows systems

def perform_data_operations(input_array, selected_operations, shift_left=1, shift_right=1):
    """
    Perform selected operations on the input array.

    Parameters:
    - input_array (np.ndarray): Array of uint8 data.
    - selected_operations (list): List of operations to perform.
    - shift_left (int): Number of positions to left shift.
    - shift_right (int): Number of positions to right shift.

    Returns:
    - dict: Results of the operations.
    """
    results = {}

    if 'Sum' in selected_operations:
        total = np.sum(input_array)
        results['Sum'] = total

    if 'Subtract' in selected_operations:
        differences = np.diff(input_array)
        results['Subtract'] = differences

    if 'Multiply' in selected_operations:
        product = np.prod(input_array)
        results['Multiply'] = product

    if 'Division' in selected_operations:
        differences = np.diff(input_array)
        division_results = np.zeros_like(differences, dtype=np.float64)
        valid_indices = input_array[:-1] != 0
        division_results[valid_indices] = input_array[1:][valid_indices] / input_array[:-1][valid_indices]
        results['Division'] = division_results

    if 'AND' in selected_operations:
        bitwise_and = np.bitwise_and.reduce(input_array)
        results['AND'] = bitwise_and

    if 'OR' in selected_operations:
        bitwise_or = np.bitwise_or.reduce(input_array)
        results['OR'] = bitwise_or

    if 'XOR' in selected_operations:
        bitwise_xor = np.bitwise_xor.reduce(input_array)
        results['XOR'] = bitwise_xor

    # New Operations
    if 'Bitwise NOT' in selected_operations:
        bitwise_not = np.bitwise_not(input_array)
        results['Bitwise NOT'] = bitwise_not

    if 'Left Shift' in selected_operations:
        left_shift = np.left_shift(input_array, shift_left) & 0xFF  # Ensure uint8
        results['Left Shift'] = left_shift

    if 'Right Shift' in selected_operations:
        right_shift = np.right_shift(input_array, shift_right)
        results['Right Shift'] = right_shift

    if 'Bit Count' in selected_operations:
        bit_count = np.array([bin(byte).count('1') for byte in input_array])
        results['Bit Count'] = bit_count

    if 'Entropy' in selected_operations:
        # Calculate entropy for the block
        counts = np.bincount(input_array, minlength=256)
        probabilities = counts / np.sum(counts)
        entropy = -np.sum(probabilities * np.log2(probabilities + 1e-10))  # Add epsilon to avoid log(0)
        results['Entropy'] = entropy  # This is a scalar per block

    if 'FFT' in selected_operations:
        fft_values = np.abs(np.fft.fft(input_array))
        fft_values = fft_values[:len(fft_values)//2]  # Take positive frequencies
        results['FFT'] = fft_values

    if 'Standard Deviation' in selected_operations:
        std_dev = np.std(input_array)
        results['Standard Deviation'] = std_dev

    if 'Variance' in selected_operations:
        variance = np.var(input_array)
        results['Variance'] = variance

    if 'MD5' in selected_operations:
        # Compute MD5 hash for the block
        md5_hash = hashlib.md5(input_array).digest()  # 16-byte hash
        # Count the number of set bits in the hash
        bit_count_md5 = sum(bin(byte).count('1') for byte in md5_hash)
        results['MD5'] = bit_count_md5

    return results

def determine_sector_size(path_to_device):
    """
    Determine the sector size of the storage device.

    Parameters:
    - path_to_device (str): Path to the storage device or file.

    Returns:
    - int: Sector size in bytes.
    """
    if os.name != 'nt':
        return DEFAULT_SECTOR_SIZE  # Default sector size for non-Windows systems

    default_size = DEFAULT_SECTOR_SIZE  # Common default sector size
    try:
        with open(path_to_device, 'rb') as device:
            handle = device.fileno()
            buffer_length = 8
            buffer = ctypes.create_string_buffer(buffer_length)
            ioctl_result = ctypes.windll.kernel32.DeviceIoControl(
                handle, 0x00070040, None, 0, buffer, buffer_length,
                ctypes.byref(ctypes.c_ulong()), None
            )

            if ioctl_result != 0:
                sector_size = int.from_bytes(buffer.raw[4:8], byteorder='little')
                return sector_size
    except Exception as error:
        messagebox.showerror("Error", f"Failed to get sector size: {error}")

    return default_size

def extract_and_process_blocks(device_location, sector_size, number_of_blocks, selected_operations,
                               shift_left=1, shift_right=1, progress_callback=None):
    """
    Extract and process data blocks from the storage device.

    Parameters:
    - device_location (str): Path to the storage device or file.
    - sector_size (int): Size of each sector in bytes.
    - number_of_blocks (int): Number of blocks to read.
    - selected_operations (list): List of operations to perform.
    - shift_left (int): Number of positions to left shift.
    - shift_right (int): Number of positions to right shift.
    - progress_callback (function): Callback to update progress.

    Returns:
    - tuple: (operations_results, blocks_read) or (None, blocks_read) if an error occurred.
    """
    operations_results = {op: [] for op in selected_operations}
    blocks_read = 0

    # Define operations that return arrays to be appended as arrays
    array_operations_to_append = ['FFT']

    try:
        with open(device_location, 'rb') as device:
            for i in range(number_of_blocks):
                block_data = np.frombuffer(device.read(sector_size), dtype=np.uint8)
                if block_data.size == 0:
                    break  # End of file/device
                # Pad incomplete blocks with zeros
                if block_data.size < sector_size:
                    padding_length = sector_size - block_data.size
                    block_data = np.pad(block_data, (0, padding_length), 'constant', constant_values=0)
                blocks_read += 1
                results = perform_data_operations(block_data, selected_operations, shift_left, shift_right)

                for key, value in results.items():
                    if key in array_operations_to_append:
                        operations_results[key].append(value)
                    elif isinstance(value, np.ndarray):
                        operations_results[key].extend(value)
                    elif isinstance(value, (int, float, np.integer, np.floating)):
                        operations_results[key].append(value)
                    else:
                        pass  # Handle other types if necessary

                if progress_callback:
                    progress_callback(blocks_read, number_of_blocks)
    except Exception as error:
        messagebox.showerror("Error", f"Error reading blocks: {error}")
        return None, blocks_read

    return operations_results, blocks_read
