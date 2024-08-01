import numpy as np
import matplotlib.pyplot as plt


t = np.arange(0, 120, 1)



plt.plot(t, -t, linewidth=2, color='blue')
plt.xlabel("Number of Samples (time)")
plt.ylabel("RUL")
plt.grid(True, which='both', linestyle='--', linewidth=0.5, color='gray')


plt.show()