from PIL import Image
import numpy as np
import matplotlib.pyplot as plt

# Replace 'input_image.jpg' with your image file path
image_path = 'Data/Lenna.png'

# Replace 'output_matrix.txt' with your desired output text file name
output_txt = 'Data/lenna.txt'

# Open the image file
img = Image.open(image_path)

# Display the original image
plt.figure(figsize=(6,6))
plt.imshow(img)
plt.title('Original Image')
plt.axis('off')
plt.show()

# Convert the image to grayscale
gray_img = img.convert('L')

# Display the grayscale image
plt.figure(figsize=(6,6))
plt.imshow(gray_img, cmap='gray')
plt.title('Grayscale Image')
plt.axis('off')
plt.show()

# Get the size of the original image
width, height = img.size
print(f"Original image size: width={width}, height={height}")

# Convert the grayscale image data to a NumPy array
img_array = np.array(gray_img)

# Print the output matrix
print("Output matrix:")
print(img_array)

# Save the array to a text file as a matrix
np.savetxt(output_txt, img_array, fmt='%d')