import tensorflow as tf
from tensorflow.keras.datasets import mnist
from tensorflow.keras.utils import to_categorical
from tensorflow.keras.utils import plot_model
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Conv2D
from tensorflow.keras.layers import ZeroPadding2D
from tensorflow.keras.layers import MaxPooling2D
from tensorflow.keras.layers import Dense
from tensorflow.keras.layers import Flatten
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.models import Sequential
from tensorflow.keras.models import load_model
from numpy import empty
from matplotlib import pyplot as plt
import time
import math
from os import path
import pickle
# from tensorflow.keras import Sequential
# from tensorflow.keras.layers import Conv2D, Flatten, Dense

def define_model() -> Sequential:
    """
    Defines and returns a Sequential convolutional neural network model.

    Returns:
    - Sequential: A compiled TensorFlow Keras Sequential model.
    """
    # model = Sequential()

    # # Convolutional Layer
    # model.add(Conv2D(filters=8, kernel_size=(3, 3), strides=1, padding='same', activation='relu', input_shape=(28, 28, 1)))

    # # Flatten layer to prepare for fully connected layers
    # model.add(Flatten())

    # # Fully Connected Layers
    # model.add(Dense(128, activation='relu'))
    # model.add(Dense(64, activation='relu'))

    # # Output Layer
    # model.add(Dense(10, activation='softmax'))

    # # Compile the model
    # model.compile(optimizer='adam', 
    #               loss='categorical_crossentropy', 
    #               metrics=['accuracy'])
    
    # return model

def define_model() -> Sequential:
	# Define model.
	model = Sequential()
	model.add(ZeroPadding2D(padding=pad, input_shape=(input_size[0], input_size[1], 1), name="padding_layer"))
	model.add(Conv2D(conv_filter_num, conv_kernel_size, activation="relu", padding="valid", kernel_initializer="he_uniform", input_shape=(30, 30, 1), name="convolution_layer"))
	model.add(MaxPooling2D(pool_size, name="max_pooling_layer"))
	model.add(Flatten(name="flatten_layer"))
	model.add(Dense(10, activation="softmax", name="dense_layer"))
	# Compile model.
	model.compile(optimizer=Adam(), loss="categorical_crossentropy", metrics=["accuracy"])
	# Return model.
	return model



# Define the model
model = define_model()

# Show the model structure
model.summary()
