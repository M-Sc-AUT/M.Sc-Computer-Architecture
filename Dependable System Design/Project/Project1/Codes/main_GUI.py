import tkinter as tk
from tkinter import ttk, messagebox
from math import comb

def parse_system_input(system_input):
    systems = []
    for system in system_input.split(", "):
        parts = system.split("-")
        if "of" in parts[0]:  # m-of-n system
            mofn, start_node, end_node, reliability = parts
            m, n = map(int, mofn.split("of"))
            systems.append({
                "name": "mofn",
                "m": m,
                "n": n,
                "start": int(start_node),
                "end": int(end_node),
                "reliability": float(reliability)
            })
        else:
            name, start_node, end_node, reliability = parts
            systems.append({
                "name": name,
                "start": int(start_node),
                "end": int(end_node),
                "reliability": float(reliability)
            })
    return [system for system in systems if system["start"] != system["end"]]  # Remove self-loops

def calculate_mofn_reliability(m, n, reliability):
    total_reliability = 0.0
    for i in range(m, n + 1):
        total_reliability += comb(n, i) * (reliability ** i) * ((1 - reliability) ** (n - i))
    return total_reliability

def find_series_and_parallel(systems):
    nodes_map = {}
    for system in systems:
        if system.get("name") == "mofn":
            system["reliability"] = calculate_mofn_reliability(system["m"], system["n"], system["reliability"])

        if system["start"] not in nodes_map:
            nodes_map[system["start"]] = []
        if system["end"] not in nodes_map:
            nodes_map[system["end"]] = []
        nodes_map[system["start"]].append(system)
        nodes_map[system["end"]].append(system)

    series = []
    remaining_systems = systems.copy()

    for system in systems:
        shared_node = system["end"]
        connected_systems = nodes_map[shared_node]
        if len(connected_systems) == 2:
            sys1, sys2 = connected_systems
            if sys1 != sys2:
                equivalent_reliability = sys1["reliability"] * sys2["reliability"]
                equivalent_system = {
                    "name": f"{sys1['name']}_{sys2['name']}_series",
                    "start": sys1["start"],
                    "end": sys2["end"],
                    "reliability": equivalent_reliability
                }
                series.append(equivalent_system)
                remaining_systems.remove(sys1)
                remaining_systems.remove(sys2)
                remaining_systems.append(equivalent_system)
                break

    parallel = []
    node_pairs = {}
    for system in remaining_systems:
        key = (system["start"], system["end"])
        if key not in node_pairs:
            node_pairs[key] = []
        node_pairs[key].append(system)

    for key, systems_group in node_pairs.items():
        if len(systems_group) > 1:
            unreliability = 1.0
            for sys in systems_group:
                unreliability *= (1 - sys["reliability"])
            equivalent_reliability = 1 - unreliability
            equivalent_system = {
                "name": "_".join([sys["name"] for sys in systems_group]) + "_parallel",
                "start": key[0],
                "end": key[1],
                "reliability": equivalent_reliability
            }
            parallel.append(equivalent_system)
            for sys in systems_group:
                remaining_systems.remove(sys)
            remaining_systems.append(equivalent_system)

    return series, parallel, remaining_systems

def reduce_remaining_systems(remaining_systems):
    while len(remaining_systems) > 1:
        _, _, remaining_systems = find_series_and_parallel(remaining_systems)
    return remaining_systems[0]["reliability"]

def calculate_total_reliability(system_input):
    systems = parse_system_input(system_input)
    _, _, remaining = find_series_and_parallel(systems)

    if len(remaining) == 1:
        return remaining[0]["reliability"]
    else:
        return reduce_remaining_systems(remaining)

def calculate_reliability_callback():
    system_input = input_entry.get()
    try:
        total_reliability = calculate_total_reliability(system_input)
        result_label.config(text=f"Total Reliability: {total_reliability:.4f}")
    except Exception as e:
        messagebox.showerror("Error", f"An error occurred: {e}")

# GUI Setup
root = tk.Tk()
root.title("System Reliability Calculator")

# Input Frame
input_frame = ttk.Frame(root, padding="10")
input_frame.grid(row=0, column=0, sticky="EW")

input_label = ttk.Label(input_frame, text="Enter System Configuration:")
input_label.grid(row=0, column=0, sticky="W")

input_entry = ttk.Entry(input_frame, width=50)
input_entry.grid(row=0, column=1, sticky="EW")

# Button
calculate_button = ttk.Button(input_frame, text="Calculate Reliability", command=calculate_reliability_callback)
calculate_button.grid(row=0, column=2, padx=5)

# Result Frame
result_frame = ttk.Frame(root, padding="10")
result_frame.grid(row=1, column=0, sticky="EW")

result_label = ttk.Label(result_frame, text="", font=("Arial", 12, "bold"))
result_label.grid(row=0, column=0, sticky="W")

# Adjust column weights
root.columnconfigure(0, weight=1)
input_frame.columnconfigure(1, weight=1)

root.mainloop()