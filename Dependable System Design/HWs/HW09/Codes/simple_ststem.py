import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import solve_ivp

# Parameters
lambda_rate = 0.5  # Failure rate
mu_rate = 0.3      # Repair rate
t_end = 20         # Simulation time
t_points = 1000    # Number of time points

# Differential equations
def system_dynamics(t, P):
    P1, P2 = P
    dP1_dt = -lambda_rate * P1 + mu_rate * P2
    dP2_dt = lambda_rate * P1 - mu_rate * P2
    return [dP1_dt, dP2_dt]

# Initial conditions
P0 = [1.0, 0.0]  # Start in operational state
time = np.linspace(0, t_end, t_points)

# Solve numerically
sol = solve_ivp(system_dynamics, [0, t_end], P0, t_eval=time)

# Analytical solution (steady-state probabilities)
pi1_steady = mu_rate / (lambda_rate + mu_rate)
pi2_steady = lambda_rate / (lambda_rate + mu_rate)

# Plot results
plt.figure(figsize=(10, 6))
plt.plot(sol.t, sol.y[0], label='Numerical $P_1(t)$ (Operational)')
plt.plot(sol.t, sol.y[1], label='Numerical $P_2(t)$ (Failed)')
plt.axhline(pi1_steady, color='r', linestyle='--', label='Steady-State $\pi_1$')
plt.axhline(pi2_steady, color='g', linestyle='--', label='Steady-State $\pi_2$')
plt.title('Markov Model: Two-State System')
plt.xlabel('Time')
plt.ylabel('Probability')
plt.legend()
plt.grid()
plt.show()

# Print steady-state comparison
print(f"Steady-State Probabilities:")
print(f"  Analytical: π1 = {pi1_steady:.4f}, π2 = {pi2_steady:.4f}")
print(f"  Numerical at t={t_end}: P1 = {sol.y[0, -1]:.4f}, P2 = {sol.y[1, -1]:.4f}")
