from functools import reduce
from math import comb
from collections import defaultdict, deque


def series_reliability(*reliabilities):
    """
    Calculate the reliability of a series system.
    """
    return reduce(lambda x, y: x * y, reliabilities)


def parallel_reliability(*reliabilities):
    """
    Calculate the reliability of a parallel system.
    """
    return 1 - reduce(lambda x, y: x * y, [(1 - r) for r in reliabilities])


def m_of_n_reliability(m, n, reliability):
    """
    Calculate the reliability of an m-of-n system.
    """
    total_reliability = 0
    for i in range(m, n + 1):
        total_reliability += comb(n, i) * (reliability ** i) * ((1 - reliability) ** (n - i))
    return total_reliability


def find_paths_between_nodes(graph, start, end):
    """
    Find all possible paths between two nodes in the graph.
    """
    paths = []
    queue = deque([(start, [start])])  # (current_node, path_so_far)

    while queue:
        current, path = queue.popleft()
        if current == end:
            paths.append(path)
        for neighbor in graph[current]:
            if neighbor not in path:  # Avoid cycles
                queue.append((neighbor, path + [neighbor]))

    return paths


def calculate_path_reliability(graph, path):
    """
    Calculate the reliability of a specific path in the graph.
    """
    reliability = 1
    for i in range(len(path) - 1):
        start, end = path[i], path[i + 1]
        reliability *= graph[(start, end)][0]  # Use the first (or only) reliability value
    return reliability


def process_system(paths, start_node, end_node):
    """
    Process the input system by calculating all systems between two custom nodes.
    """
    graph = defaultdict(list)

    # Step 1: Parse paths into graph
    for path in paths:
        if len(path) == 4:  # Regular system
            component, start, end, reliability = path
            graph[(start, end)].append(reliability)
        elif len(path) == 5:  # m-of-n system
            m, n, start, end, reliability = path
            effective_reliability = m_of_n_reliability(m, n, reliability)
            graph[(start, end)].append(effective_reliability)

    # Build adjacency list for node connections
    adjacency_list = defaultdict(list)
    for (start, end) in graph:
        adjacency_list[start].append(end)

    # Step 2: Find all paths between the custom nodes
    paths_between_nodes = find_paths_between_nodes(adjacency_list, start_node, end_node)
    print(f"\nAll Paths from {start_node} to {end_node}: {paths_between_nodes}")

    # Step 3: Calculate reliability for each path and parallel combinations
    total_reliability = 0
    for path in paths_between_nodes:
        path_reliability = calculate_path_reliability(graph, path)
        print(f"  Path {path}: Reliability = {path_reliability:.4f}")
        total_reliability += path_reliability

    # Combine all path reliabilities in parallel
    total_reliability = parallel_reliability(*[calculate_path_reliability(graph, path) for path in paths_between_nodes])
    return total_reliability


if __name__ == "__main__":
    print("Enter system configuration in the format:")
    print("Regular systems: Component-StartNode-EndNode-Reliability")
    print("m-of-n systems: mofn-StartNode-EndNode-Reliability")
    print("Separate multiple paths with commas.\n")

    # Get input from the user
    entry = input("Enter paths: ").strip()
    paths = []

    for item in entry.split(","):
        item = item.strip()
        if "of" in item:  # m-of-n system
            try:
                m_of_n, start, end, reliability = item.split("-")
                m, n = map(int, m_of_n.split("of"))
                paths.append((m, n, int(start), int(end), float(reliability)))
            except ValueError:
                print(f"Invalid input for m-of-n system: {item}")
        else:  # Regular system
            try:
                component, start, end, reliability = item.split("-")
                paths.append((component, int(start), int(end), float(reliability)))
            except ValueError:
                print(f"Invalid input for regular system: {item}")

    # Ask the user for the nodes to calculate reliability between
    custom_nodes = input("\nWhich two nodes do you want to calculate reliability between? (e.g., 1-3): ").strip()
    start_node, end_node = map(int, custom_nodes.split("-"))

    # Process the system and calculate reliability
    total_reliability = process_system(paths, start_node, end_node)
    print(f"\nTotal Reliability from {start_node} to {end_node}: {total_reliability:.4f}")
