from utils import *



while True:
    # Example input from user
    system_input = input("Enter the system configuration: ")

    if(system_input == "-1"):
        print("Exiting...")
        break
    else:
        # Calculate total reliability
        total_reliability = calculate_total_reliability(system_input)

        print(f"Total Reliability of the System: {total_reliability:.4f}")