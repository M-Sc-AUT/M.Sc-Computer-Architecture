import numpy as np
import matplotlib.pyplot as plt


t = np.arange(0, 120, 1)

f = 1 - (t / 120)

plt.plot(t, f, linewidth=2, color='blue', linestyle='-.')
plt.xlabel("Number of Samples (time)")
plt.ylabel("RUL")
# plt.ylim(0, 1)
plt.grid(True, which='both', linestyle='--', linewidth=0.5, color='gray')


plt.show()