global arcs = [1 10; 1 18; 1 21; 1 37; 1 48; 2 17; 2 30; 2 35; 2 40; 2 56; 2 60; 3 5; 3 7; 3 8; 3 10; 3 34; 3 37; 3 38; 3 56; 3 58; 4 13; 4 29; 4 48; 4 49; 4 50; 5 28; 5 43; 5 55; 5 56; 6 30; 6 48; 7 6; 7 14; 7 15; 7 38; 7 59; 8 27; 9 27; 9 28; 9 34; 9 50; 10 7; 10 13; 10 15; 10 19; 10 20; 10 34; 10 43; 10 51; 10 56; 11 15; 11 26; 11 30; 11 51; 11 52; 12 10; 12 29; 12 36; 12 55; 13 17; 13 48; 13 50; 13 53; 14 21; 14 23; 14 31; 14 36; 14 54; 14 55; 15 11; 15 12; 15 18; 15 21; 15 39; 15 46; 16 12; 16 14; 16 34; 16 48; 16 54; 16 56; 17 8; 17 26; 17 36; 17 47; 17 54; 17 59; 18 16; 18 34; 18 38; 18 50; 18 58; 19 7; 19 14; 19 25; 19 28; 19 53; 20 16; 20 18; 20 21; 20 24; 20 25; 20 48; 20 56; 21 19; 21 22; 21 35; 21 36; 21 51; 22 15; 22 16; 22 25; 22 34; 22 48; 22 54; 22 59; 23 15; 23 29; 23 35; 23 41; 24 14; 24 18; 24 27; 24 28; 24 32; 24 50; 25 5; 26 20; 26 49; 26 53; 26 54; 26 59; 27 12; 27 18; 27 49; 27 60; 28 5; 28 17; 28 20; 28 21; 28 23; 28 24; 28 29; 28 32; 28 35; 28 56; 29 2; 29 12; 29 13; 29 20; 29 36; 30 3; 30 12; 30 17; 30 26; 30 51; 30 54; 31 6; 31 17; 31 18; 31 22; 31 28; 31 40; 31 58; 31 59; 32 9; 33 24; 34 4; 34 7; 34 8; 34 26; 34 31; 34 42; 34 53; 34 59; 35 10; 35 57; 36 8; 36 24; 36 34; 36 44; 36 53; 37 7; 37 10; 37 16; 37 25; 37 45; 37 47; 38 9; 38 12; 38 13; 38 23; 38 24; 38 27; 38 29; 38 42; 38 45; 39 2; 39 5; 39 12; 39 20; 39 29; 39 51; 39 53; 40 5; 40 17; 40 34; 40 42; 40 52; 40 54; 40 59; 40 60; 41 6; 41 8; 41 18; 41 36; 41 39; 41 46; 41 54; 42 3; 42 7; 42 22; 42 39; 43 24; 43 31; 43 37; 43 56; 43 60; 44 3; 44 11; 44 14; 44 31; 44 34; 45 4; 45 34; 46 7; 46 24; 46 31; 46 36; 46 43; 46 44; 47 27; 47 29; 47 31; 47 33; 47 50; 48 44; 48 56; 48 57; 49 7; 49 13; 49 25; 49 59; 50 8; 50 18; 50 24; 50 28; 50 32; 50 42; 50 49; 50 51; 50 54; 51 10; 51 31; 51 36; 51 37; 51 38; 51 43; 52 16; 52 25; 52 28; 52 38; 52 40; 52 47; 52 48; 53 33; 53 52; 53 60; 54 40; 54 59; 55 3; 55 9; 55 13; 55 22; 55 41; 56 8; 56 48; 56 49; 56 60; 57 2; 57 21; 57 34; 57 43; 57 52; 57 53; 57 60; 58 9; 58 16; 58 22; 58 45; 58 54; 58 55; 59 3; 59 17; 59 26; 59 33; 59 43]
global d_x = [5.0, 9.0, 7.0, 4.0, 8.0, 6.0, 3.0, 8.0, 2.0, 4.0, 4.0, 3.0, 7.0, 4.0, 3.0, 4.0, 8.0, 7.0, 8.0, 9.0, 4.0, 7.0, 5.0, 9.0, 6.0, 7.0, 8.0, 2.0, 2.0, 6.0, 3.0, 4.0, 9.0, 7.0, 2.0, 3.0, 4.0, 8.0, 1.0, 3.0, 5.0, 9.0, 7.0, 3.0, 8.0, 8.0, 8.0, 3.0, 3.0, 8.0, 3.0, 1.0, 6.0, 2.0, 4.0, 9.0, 2.0, 6.0, 10.0, 3.0, 1.0, 5.0, 2.0, 9.0, 3.0, 1.0, 7.0, 9.0, 7.0, 7.0, 1.0, 5.0, 2.0, 6.0, 9.0, 5.0, 8.0, 7.0, 5.0, 9.0, 1.0, 2.0, 7.0, 5.0, 8.0, 9.0, 10.0, 4.0, 8.0, 10.0, 5.0, 5.0, 10.0, 8.0, 1.0, 9.0, 4.0, 2.0, 1.0, 1.0, 10.0, 7.0, 8.0, 6.0, 10.0, 3.0, 4.0, 2.0, 6.0, 10.0, 4.0, 8.0, 2.0, 1.0, 5.0, 1.0, 1.0, 10.0, 9.0, 7.0, 1.0, 7.0, 9.0, 9.0, 3.0, 6.0, 7.0, 7.0, 5.0, 4.0, 3.0, 8.0, 9.0, 5.0, 1.0, 3.0, 9.0, 4.0, 1.0, 6.0, 5.0, 10.0, 1.0, 5.0, 3.0, 2.0, 6.0, 6.0, 1.0, 8.0, 10.0, 1.0, 4.0, 8.0, 2.0, 4.0, 7.0, 8.0, 9.0, 10.0, 8.0, 5.0, 3.0, 7.0, 9.0, 8.0, 4.0, 7.0, 7.0, 8.0, 2.0, 2.0, 7.0, 7.0, 8.0, 10.0, 8.0, 4.0, 9.0, 5.0, 2.0, 7.0, 3.0, 8.0, 10.0, 6.0, 6.0, 1.0, 9.0, 8.0, 2.0, 5.0, 3.0, 3.0, 6.0, 7.0, 7.0, 7.0, 8.0, 5.0, 9.0, 8.0, 4.0, 4.0, 8.0, 9.0, 2.0, 10.0, 6.0, 4.0, 3.0, 2.0, 3.0, 9.0, 5.0, 2.0, 7.0, 5.0, 9.0, 10.0, 5.0, 6.0, 8.0, 3.0, 9.0, 9.0, 6.0, 1.0, 3.0, 7.0, 8.0, 7.0, 7.0, 5.0, 3.0, 5.0, 7.0, 2.0, 4.0, 3.0, 3.0, 8.0, 8.0, 2.0, 1.0, 9.0, 9.0, 3.0, 1.0, 5.0, 2.0, 2.0, 3.0, 5.0, 9.0, 6.0, 1.0, 10.0, 9.0, 7.0, 10.0, 4.0, 3.0, 5.0, 9.0, 2.0, 9.0, 8.0, 5.0, 7.0, 5.0, 10.0, 9.0, 1.0, 4.0, 7.0, 5.0, 10.0, 6.0, 7.0, 8.0, 5.0, 6.0, 10.0, 1.0, 6.0, 2.0, 2.0, 8.0, 6.0, 4.0, 7.0, 5.0, 2.0, 10.0, 8.0, 5.0, 10.0, 4.0, 1.0, 6.0, 1.0, 9.0, 9.0, 5.0, 4.0, 7.0]
global b_x = 5
global d_y = [3.0, 10.0, 2.0, 3.0, 2.0, 5.0, 4.0, 3.0, 4.0, 8.0, 2.0, 10.0, 9.0, 1.0, 4.0, 1.0, 6.0, 2.0, 5.0, 6.0, 1.0, 9.0, 5.0, 9.0, 2.0, 3.0, 4.0, 2.0, 3.0, 8.0, 2.0, 8.0, 10.0, 4.0, 9.0, 9.0, 4.0, 6.0, 8.0, 2.0, 2.0, 1.0, 10.0, 5.0, 5.0, 4.0, 9.0, 4.0, 2.0, 4.0, 7.0, 10.0, 6.0, 3.0, 9.0, 4.0, 2.0, 5.0, 1.0, 7.0, 5.0, 2.0, 10.0, 4.0, 2.0, 10.0, 6.0, 1.0, 2.0, 5.0, 9.0, 4.0, 2.0, 4.0, 10.0, 2.0, 3.0, 2.0, 2.0, 8.0, 1.0, 10.0, 10.0, 10.0, 9.0, 5.0, 9.0, 2.0, 2.0, 10.0, 2.0, 2.0, 6.0, 6.0, 3.0, 2.0, 4.0, 9.0, 1.0, 5.0, 1.0, 2.0, 4.0, 6.0, 2.0, 6.0, 5.0, 7.0, 10.0, 2.0, 10.0, 8.0, 10.0, 7.0, 7.0, 7.0, 5.0, 8.0, 9.0, 7.0, 9.0, 5.0, 1.0, 4.0, 10.0, 8.0, 1.0, 3.0, 9.0, 2.0, 9.0, 7.0, 5.0, 4.0, 7.0, 4.0, 4.0, 4.0, 5.0, 8.0, 5.0, 7.0, 1.0, 5.0, 6.0, 9.0, 7.0, 4.0, 10.0, 9.0, 3.0, 2.0, 10.0, 7.0, 9.0, 3.0, 2.0, 8.0, 3.0, 2.0, 4.0, 9.0, 7.0, 3.0, 9.0, 9.0, 9.0, 5.0, 4.0, 8.0, 5.0, 3.0, 10.0, 6.0, 3.0, 4.0, 1.0, 5.0, 2.0, 6.0, 2.0, 8.0, 10.0, 9.0, 4.0, 1.0, 1.0, 4.0, 7.0, 8.0, 9.0, 5.0, 9.0, 7.0, 4.0, 2.0, 1.0, 7.0, 4.0, 10.0, 10.0, 5.0, 2.0, 4.0, 7.0, 8.0, 7.0, 7.0, 10.0, 1.0, 10.0, 2.0, 7.0, 10.0, 1.0, 8.0, 10.0, 5.0, 9.0, 6.0, 8.0, 8.0, 7.0, 5.0, 7.0, 6.0, 9.0, 4.0, 4.0, 6.0, 2.0, 4.0, 9.0, 9.0, 1.0, 4.0, 8.0, 10.0, 6.0, 8.0, 1.0, 1.0, 2.0, 4.0, 5.0, 10.0, 10.0, 7.0, 2.0, 8.0, 4.0, 8.0, 7.0, 1.0, 5.0, 10.0, 1.0, 10.0, 2.0, 8.0, 6.0, 5.0, 3.0, 8.0, 1.0, 2.0, 1.0, 2.0, 6.0, 1.0, 5.0, 5.0, 6.0, 3.0, 2.0, 7.0, 2.0, 7.0, 3.0, 4.0, 10.0, 9.0, 9.0, 1.0, 5.0, 9.0, 6.0, 9.0, 9.0, 9.0, 4.0, 5.0, 3.0, 3.0, 10.0, 5.0, 4.0, 8.0, 1.0, 7.0, 10.0, 4.0, 8.0, 9.0, 8.0, 4.0, 1.0]
global b_y = 10
global p = [0.002, 0.056, 0.497, 0.594, 0.384, 0.885, 0.762, 0.872, 0.547, 0.069, 0.724, 0.315, 0.387, 0.117, 0.454, 0.609, 0.417, 0.673, 0.515, 0.927, 0.76, 0.618, 0.957, 0.989, 0.092, 0.932, 0.073, 0.827, 0.781, 0.397, 0.56, 0.647, 0.108, 0.127, 0.119, 0.357, 0.291, 0.106, 0.213, 0.531, 0.622, 0.711, 0.612, 0.817, 0.668, 0.373, 0.824, 0.304, 0.345, 0.357, 0.668, 0.01, 0.734, 0.587, 0.303, 0.572, 0.163, 0.462, 0.8, 0.315, 0.907, 0.046, 0.528, 0.552, 0.016, 0.477, 0.14, 0.694, 0.995, 0.767, 0.382, 0.891, 0.063, 0.361, 0.353, 0.951, 0.868, 0.821, 0.265, 0.857, 0.496, 0.799, 0.022, 0.007, 0.729, 0.917, 0.718, 0.927, 0.444, 0.157, 0.493, 0.877, 0.743, 0.23, 0.175, 0.677, 0.711, 0.209, 0.166, 0.31, 0.769, 0.54, 0.463, 0.39, 0.417, 0.437, 0.842, 0.403, 0.72, 0.265, 0.628, 0.881, 0.64, 0.784, 0.974, 0.699, 0.574, 0.158, 0.941, 0.173, 0.461, 0.442, 0.027, 0.459, 0.986, 0.343, 0.761, 0.232, 0.088, 0.506, 0.789, 0.804, 0.503, 0.986, 0.627, 0.811, 0.896, 0.285, 0.428, 0.677, 0.763, 0.392, 0.609, 0.19, 0.065, 0.688, 0.368, 0.529, 0.747, 0.499, 0.184, 0.116, 0.338, 0.717, 0.607, 0.064, 0.489, 0.83, 0.861, 0.343, 0.004, 0.845, 0.917, 0.017, 0.298, 0.826, 0.526, 0.044, 0.339, 0.81, 0.216, 0.489, 0.354, 0.626, 0.707, 0.465, 0.457, 0.638, 0.224, 0.243, 0.68, 0.383, 0.895, 0.128, 0.637, 0.835, 0.526, 0.435, 0.037, 0.497, 0.029, 0.569, 0.469, 0.952, 0.264, 0.615, 0.777, 0.267, 0.653, 0.465, 0.142, 0.371, 0.198, 0.016, 0.914, 0.235, 0.789, 0.659, 0.089, 0.847, 0.831, 0.665, 0.797, 0.597, 0.439, 0.502, 0.861, 0.974, 0.333, 0.17, 0.364, 0.106, 0.882, 0.881, 0.598, 0.521, 0.119, 0.948, 0.613, 0.24, 0.016, 0.574, 0.067, 0.249, 0.138, 0.373, 0.052, 0.388, 0.766, 0.972, 0.166, 0.498, 0.078, 0.284, 0.779, 0.98, 0.506, 0.323, 0.522, 0.845, 0.987, 0.912, 0.66, 0.261, 0.784, 0.6, 0.264, 0.87, 0.772, 0.339, 0.577, 0.561, 0.312, 0.307, 0.994, 0.778, 0.665, 0.368, 0.893, 0.235, 0.753, 0.888, 0.165, 0.023, 0.571, 0.334, 0.21, 0.883, 0.528, 0.526, 0.639, 0.632, 0.356, 0.537, 0.689, 0.317, 0.137, 0.76, 0.909, 0.372, 0.939, 0.162, 0.061, 0.911, 0.834, 0.493, 0.217, 0.695, 0.061, 0.747, 0.257, 0.895, 0.321, 0.037, 0.907, 0.176, 0.485]
global q = [0.292, 0.089, 0.667, 0.815, 0.887, 0.891, 0.867, 0.899, 0.891, 0.294, 0.959, 0.848, 0.763, 0.213, 0.525, 0.899, 0.547, 0.737, 0.547, 0.971, 0.837, 0.709, 0.966, 0.995, 0.83, 0.954, 0.856, 0.869, 0.814, 0.814, 0.645, 0.72, 0.925, 0.814, 0.562, 0.698, 0.768, 0.219, 0.7, 0.728, 0.665, 0.894, 0.976, 0.925, 0.778, 0.858, 0.847, 0.816, 0.407, 0.978, 0.958, 0.186, 0.901, 0.89, 0.839, 0.735, 0.816, 0.997, 0.934, 0.724, 0.933, 0.418, 0.619, 0.839, 0.677, 0.573, 0.15, 0.902, 0.997, 0.992, 0.838, 0.899, 0.64, 0.548, 0.573, 0.989, 0.968, 0.98, 0.386, 0.938, 0.758, 0.939, 0.779, 0.353, 0.92, 0.995, 0.907, 0.932, 0.958, 0.41, 0.725, 0.913, 0.803, 0.408, 0.892, 0.689, 0.886, 0.559, 0.696, 0.67, 0.858, 0.99, 0.498, 0.642, 0.519, 0.733, 0.999, 0.917, 0.887, 0.344, 0.956, 0.922, 0.876, 0.937, 0.974, 0.986, 0.985, 0.578, 0.95, 0.311, 0.853, 0.937, 0.678, 0.574, 0.994, 0.344, 0.869, 0.509, 0.372, 0.677, 0.969, 0.97, 0.744, 0.996, 0.994, 0.9, 0.938, 0.977, 0.904, 0.848, 0.865, 0.811, 0.74, 0.395, 0.129, 0.846, 0.691, 0.862, 0.991, 0.604, 0.215, 0.31, 0.341, 0.919, 0.868, 0.635, 0.854, 0.972, 0.955, 0.596, 0.91, 0.978, 0.963, 0.913, 0.936, 0.911, 0.651, 0.307, 0.624, 0.983, 0.529, 0.718, 0.408, 0.996, 0.92, 0.502, 0.783, 0.935, 0.401, 0.642, 0.912, 0.821, 0.903, 0.9, 0.693, 0.888, 0.802, 0.524, 0.05, 0.795, 0.416, 0.84, 0.718, 0.981, 0.7, 0.954, 0.946, 0.791, 0.707, 0.499, 0.545, 0.563, 0.621, 0.434, 0.97, 0.627, 0.879, 0.716, 0.651, 0.976, 0.831, 0.989, 0.998, 0.917, 0.68, 0.656, 0.929, 0.976, 0.497, 0.709, 0.564, 0.727, 0.924, 0.999, 0.985, 0.766, 0.355, 0.973, 0.671, 0.295, 0.057, 0.801, 0.086, 0.484, 0.945, 0.665, 0.278, 0.859, 0.805, 0.99, 0.563, 0.563, 0.826, 0.559, 0.925, 0.991, 0.605, 0.673, 0.799, 0.939, 0.994, 0.962, 0.926, 0.428, 0.808, 0.843, 0.765, 0.902, 0.858, 0.619, 0.745, 0.694, 0.496, 0.479, 0.994, 0.875, 0.688, 0.726, 0.975, 0.95, 0.849, 0.951, 0.337, 0.929, 0.867, 0.91, 0.403, 0.985, 0.91, 0.921, 0.941, 0.877, 0.418, 0.675, 0.806, 0.898, 0.376, 0.93, 0.996, 0.644, 0.966, 0.692, 0.459, 0.922, 0.992, 0.631, 0.624, 0.832, 0.556, 0.93, 0.486, 0.942, 0.376, 0.046, 0.964, 0.66, 0.912]
global origin = 1
global destination = 60
