import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import solve_ivp

# Parameters
lambda_1, lambda_2 = 0.5, 0.3  # Failure rates
mu_1, mu_2 = 0.4, 0.6          # Repair rates
t_end = 50                     # Simulation time
t_points = 1000                # Number of time points

# Differential equations
def system_dynamics(t, P):
    P1, P2, P3, P4 = P
    dP1_dt = -(lambda_1 + lambda_2) * P1 + mu_1 * P2 + mu_2 * P3
    dP2_dt = lambda_1 * P1 - (mu_1 + lambda_2) * P2 + mu_1 * P4
    dP3_dt = lambda_2 * P1 - (mu_2 + lambda_1) * P3 + mu_2 * P4
    dP4_dt = lambda_2 * P2 + lambda_1 * P3 - (mu_1 + mu_2) * P4
    return [dP1_dt, dP2_dt, dP3_dt, dP4_dt]

# Initial conditions
P0 = [1.0, 0.0, 0.0, 0.0]
time = np.linspace(0, t_end, t_points)

# Solve numerically
sol = solve_ivp(system_dynamics, [0, t_end], P0, t_eval=time)

# Analytical steady-state solution
Q = np.array([
    [-(lambda_1 + lambda_2), lambda_1, lambda_2, 0],
    [mu_1, -(mu_1 + lambda_2), 0, lambda_2],
    [mu_2, 0, -(mu_2 + lambda_1), lambda_1],
    [0, mu_1, mu_2, -(mu_1 + mu_2)]
])
b = np.zeros(4)
b[-1] = 1  # Normalization condition
Q[-1, :] = np.ones(4)
steady_state = np.linalg.solve(Q.T, b)

# Plot results
plt.figure(figsize=(10, 6))
plt.plot(sol.t, sol.y[0], label='$P_1(t)$ (Fully Operational)')
plt.plot(sol.t, sol.y[1], label='$P_2(t)$ (Component 1 Failed)')
plt.plot(sol.t, sol.y[2], label='$P_3(t)$ (Component 2 Failed)')
plt.plot(sol.t, sol.y[3], label='$P_4(t)$ (Fully Failed)')
plt.axhline(steady_state[0], color='r', linestyle='--', label='Steady-State $\\pi_1$')
plt.axhline(steady_state[1], color='g', linestyle='--', label='Steady-State $\\pi_2$')
plt.axhline(steady_state[2], color='b', linestyle='--', label='Steady-State $\\pi_3$')
plt.axhline(steady_state[3], color='k', linestyle='--', label='Steady-State $\\pi_4$')
plt.title('Markov Model: Two Systems in Series')
plt.xlabel('Time')
plt.ylabel('Probability')
plt.legend()
plt.grid()
plt.show()

# Print steady-state comparison
print("Steady-State Probabilities (Analytical):")
for i, prob in enumerate(steady_state):
    print(f"  π{i+1} = {prob:.4f}")
print("Steady-State Probabilities (Numerical):")
for i, prob in enumerate(sol.y[:, -1]):
    print(f"  P{i+1}(t_end) = {prob:.4f}")
