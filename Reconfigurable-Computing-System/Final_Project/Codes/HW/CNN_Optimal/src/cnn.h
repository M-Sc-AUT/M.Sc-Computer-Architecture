#pragma once

#include "Headers/definitions.h"

// Get a prediction in output.
// Take an image in input.
void cnn(fixed_point_t img_in[IMG_ROWS][IMG_COLS], fixed_point_t pred[DIGITS]);
