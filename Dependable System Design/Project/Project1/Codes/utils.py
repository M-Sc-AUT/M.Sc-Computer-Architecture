from math import comb

def parse_system_input(system_input):
    """Parse the system input into a structured format."""
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
    """Calculate the reliability of an m-of-n system."""
    total_reliability = 0.0
    for i in range(m, n + 1):
        total_reliability += comb(n, i) * (reliability ** i) * ((1 - reliability) ** (n - i))
    return total_reliability

def find_series_and_parallel(systems):
    """Group systems into series and parallel configurations."""
    nodes_map = {}
    for system in systems:
        if system.get("name") == "mofn":
            # Calculate the equivalent reliability for m-of-n system
            system["reliability"] = calculate_mofn_reliability(system["m"], system["n"], system["reliability"])

        if system["start"] not in nodes_map:
            nodes_map[system["start"]] = []
        if system["end"] not in nodes_map:
            nodes_map[system["end"]] = []
        nodes_map[system["start"]].append(system)
        nodes_map[system["end"]].append(system)

    series = []
    remaining_systems = systems.copy()

    # Find series systems
    for system in systems:
        shared_node = system["end"]
        connected_systems = nodes_map[shared_node]
        if len(connected_systems) == 2:  # Only two systems share the node
            sys1, sys2 = connected_systems
            if sys1 != sys2:
                # Combine the two systems into a series
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

    # Find parallel systems
    parallel = []
    node_pairs = {}
    for system in remaining_systems:
        key = (system["start"], system["end"])
        if key not in node_pairs:
            node_pairs[key] = []
        node_pairs[key].append(system)

    for key, systems_group in node_pairs.items():
        if len(systems_group) > 1:  # Parallel systems
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



def find_series_and_parallel2(systems):
    """Group systems into series and parallel configurations."""
    nodes_map = {}
    for system in systems:
        if system["start"] not in nodes_map:
            nodes_map[system["start"]] = []
        if system["end"] not in nodes_map:
            nodes_map[system["end"]] = []
        nodes_map[system["start"]].append(system)
        nodes_map[system["end"]].append(system)

    series = []
    remaining_systems = systems.copy()

    # Find series systems
    for system in systems:
        shared_node = system["end"]
        connected_systems = nodes_map[shared_node]
        if len(connected_systems) == 2:  # Only two systems share the node
            sys1, sys2 = connected_systems
            if sys1 != sys2:
                # Combine the two systems into a series
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

    # Find parallel systems
    parallel = []
    node_pairs = {}
    for system in remaining_systems:
        key = (system["start"], system["end"])
        if key not in node_pairs:
            node_pairs[key] = []
        node_pairs[key].append(system)

    for key, systems_group in node_pairs.items():
        if len(systems_group) > 1:  # Parallel systems
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
    """Continue reducing remaining systems until only one equivalent system remains."""
    while len(remaining_systems) > 1:
        series, parallel, remaining_systems = find_series_and_parallel2(remaining_systems)
    return remaining_systems[0]["reliability"]

def calculate_total_reliability(system_input):
    """Calculate the total reliability of the system."""
    systems = parse_system_input(system_input)
    series, parallel, remaining = find_series_and_parallel(systems)

    if len(remaining) == 1:
        return remaining[0]["reliability"]
    else:
        return reduce_remaining_systems(remaining)
