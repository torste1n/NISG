global arcs = [1 38; 1 56; 1 57; 2 32; 2 35; 2 41; 2 45; 3 18; 3 20; 3 21; 3 22; 3 51; 3 59; 4 7; 4 16; 4 29; 4 36; 4 58; 5 24; 5 39; 6 9; 6 18; 6 27; 6 31; 6 36; 6 43; 6 49; 6 50; 6 60; 7 2; 7 5; 7 11; 7 22; 7 34; 7 59; 8 10; 8 12; 8 27; 8 55; 8 58; 9 4; 9 18; 9 37; 9 42; 9 46; 9 49; 9 59; 10 4; 10 18; 10 25; 11 3; 11 9; 11 46; 11 53; 12 2; 12 5; 12 14; 12 20; 12 39; 12 44; 12 54; 12 59; 13 3; 13 8; 13 16; 13 19; 13 28; 13 37; 13 39; 13 50; 13 53; 13 54; 14 19; 14 39; 14 55; 15 22; 15 27; 15 32; 15 37; 15 42; 15 51; 15 52; 15 55; 15 57; 16 9; 16 10; 16 27; 16 41; 16 46; 16 55; 17 13; 17 36; 18 7; 18 9; 18 10; 18 14; 18 15; 18 30; 18 34; 18 36; 18 44; 19 7; 19 18; 19 31; 20 5; 20 10; 20 12; 20 19; 20 29; 20 30; 20 34; 20 37; 21 2; 21 9; 21 44; 21 50; 21 51; 21 53; 21 60; 22 18; 22 20; 22 32; 22 45; 22 46; 22 54; 23 8; 23 13; 23 17; 23 37; 23 48; 24 8; 24 9; 24 21; 24 30; 24 34; 24 57; 25 6; 25 13; 25 15; 25 16; 25 19; 25 32; 25 33; 25 53; 25 60; 26 2; 26 33; 26 38; 26 46; 26 50; 26 51; 26 53; 27 12; 27 33; 27 41; 27 51; 28 2; 28 3; 28 12; 28 57; 29 5; 29 6; 29 7; 29 38; 29 49; 30 2; 30 9; 30 15; 30 25; 30 32; 30 44; 30 49; 30 53; 31 10; 31 28; 31 29; 31 45; 31 49; 31 55; 31 56; 31 59; 32 11; 32 22; 32 50; 32 58; 33 6; 33 13; 33 19; 33 28; 33 35; 34 6; 34 11; 34 22; 34 27; 34 43; 34 48; 35 7; 35 12; 35 21; 35 34; 35 45; 35 52; 36 4; 36 5; 36 15; 36 16; 36 17; 36 33; 37 11; 37 14; 37 16; 37 47; 37 58; 38 3; 38 23; 38 55; 38 60; 39 6; 39 40; 39 48; 39 52; 40 3; 40 10; 40 21; 40 23; 40 56; 41 4; 41 15; 41 17; 41 18; 41 22; 41 26; 41 31; 41 33; 41 39; 41 47; 41 51; 41 52; 41 58; 42 7; 42 17; 42 59; 43 2; 43 4; 43 9; 43 23; 43 28; 43 49; 43 59; 44 13; 44 15; 44 22; 44 40; 45 12; 45 19; 45 23; 45 35; 45 38; 46 10; 46 11; 46 15; 46 21; 46 24; 46 26; 46 37; 46 39; 46 59; 47 41; 47 51; 48 3; 48 11; 48 20; 48 24; 48 26; 48 28; 48 52; 48 54; 49 5; 49 19; 49 56; 50 13; 50 29; 50 30; 50 32; 50 34; 50 59; 51 4; 51 23; 51 38; 51 40; 51 46; 51 48; 51 59; 52 5; 52 6; 52 21; 52 42; 52 55; 53 22; 53 44; 53 49; 54 19; 54 25; 54 26; 54 38; 54 60; 55 19; 55 57; 56 7; 56 21; 56 30; 56 48; 56 50; 56 52; 56 60; 57 11; 57 23; 57 28; 57 48; 58 2; 58 29; 58 31; 58 34; 58 35; 58 46; 58 48; 59 8; 59 12; 59 43; 59 49]
global d_x = [10.0, 3.0, 6.0, 3.0, 3.0, 3.0, 6.0, 5.0, 6.0, 8.0, 4.0, 3.0, 8.0, 9.0, 4.0, 7.0, 5.0, 1.0, 6.0, 1.0, 1.0, 3.0, 6.0, 2.0, 10.0, 10.0, 4.0, 6.0, 2.0, 10.0, 5.0, 2.0, 7.0, 5.0, 5.0, 7.0, 6.0, 10.0, 1.0, 6.0, 1.0, 5.0, 8.0, 3.0, 5.0, 8.0, 3.0, 4.0, 10.0, 4.0, 8.0, 7.0, 10.0, 5.0, 2.0, 7.0, 4.0, 2.0, 6.0, 2.0, 10.0, 4.0, 6.0, 1.0, 1.0, 2.0, 4.0, 3.0, 2.0, 4.0, 8.0, 2.0, 6.0, 5.0, 7.0, 7.0, 2.0, 7.0, 1.0, 9.0, 3.0, 1.0, 1.0, 2.0, 9.0, 9.0, 2.0, 3.0, 10.0, 4.0, 9.0, 2.0, 3.0, 6.0, 7.0, 4.0, 2.0, 6.0, 10.0, 5.0, 7.0, 6.0, 6.0, 5.0, 2.0, 5.0, 3.0, 2.0, 3.0, 6.0, 4.0, 1.0, 1.0, 3.0, 6.0, 9.0, 5.0, 9.0, 5.0, 9.0, 3.0, 4.0, 3.0, 8.0, 1.0, 2.0, 6.0, 2.0, 9.0, 9.0, 8.0, 8.0, 1.0, 10.0, 7.0, 7.0, 3.0, 2.0, 7.0, 3.0, 10.0, 3.0, 7.0, 5.0, 5.0, 2.0, 6.0, 10.0, 6.0, 4.0, 4.0, 7.0, 7.0, 7.0, 8.0, 5.0, 10.0, 3.0, 10.0, 2.0, 5.0, 5.0, 10.0, 5.0, 10.0, 7.0, 5.0, 4.0, 4.0, 2.0, 8.0, 10.0, 4.0, 6.0, 2.0, 5.0, 4.0, 10.0, 6.0, 10.0, 9.0, 9.0, 10.0, 8.0, 1.0, 10.0, 10.0, 1.0, 2.0, 4.0, 7.0, 10.0, 8.0, 7.0, 1.0, 6.0, 6.0, 7.0, 4.0, 10.0, 4.0, 6.0, 8.0, 6.0, 8.0, 9.0, 10.0, 7.0, 9.0, 1.0, 7.0, 6.0, 6.0, 9.0, 10.0, 5.0, 5.0, 9.0, 10.0, 2.0, 4.0, 9.0, 6.0, 6.0, 1.0, 8.0, 3.0, 5.0, 10.0, 9.0, 10.0, 8.0, 3.0, 1.0, 2.0, 4.0, 7.0, 4.0, 5.0, 2.0, 10.0, 5.0, 1.0, 4.0, 3.0, 9.0, 2.0, 5.0, 1.0, 8.0, 6.0, 5.0, 7.0, 4.0, 10.0, 3.0, 2.0, 5.0, 1.0, 7.0, 9.0, 7.0, 4.0, 9.0, 5.0, 1.0, 8.0, 5.0, 9.0, 1.0, 10.0, 2.0, 2.0, 8.0, 8.0, 5.0, 9.0, 10.0, 9.0, 6.0, 1.0, 3.0, 7.0, 7.0, 2.0, 1.0, 4.0, 3.0, 4.0, 8.0, 7.0, 4.0, 6.0, 7.0, 9.0, 2.0, 1.0, 7.0, 6.0, 5.0, 1.0, 4.0, 6.0, 6.0, 3.0, 8.0, 2.0, 9.0, 9.0, 5.0, 8.0, 7.0, 9.0, 7.0, 10.0, 6.0, 3.0, 2.0, 5.0, 1.0, 4.0, 3.0, 10.0, 7.0, 3.0, 8.0, 2.0, 3.0, 5.0, 5.0]
global b_x = 5
global d_y = [8.0, 3.0, 1.0, 9.0, 1.0, 7.0, 9.0, 10.0, 9.0, 3.0, 1.0, 3.0, 2.0, 6.0, 9.0, 3.0, 8.0, 10.0, 3.0, 6.0, 10.0, 8.0, 10.0, 7.0, 6.0, 9.0, 6.0, 8.0, 8.0, 8.0, 1.0, 7.0, 9.0, 3.0, 3.0, 2.0, 3.0, 6.0, 10.0, 9.0, 3.0, 9.0, 6.0, 7.0, 2.0, 1.0, 1.0, 4.0, 4.0, 5.0, 1.0, 1.0, 3.0, 5.0, 1.0, 9.0, 5.0, 7.0, 1.0, 6.0, 1.0, 7.0, 2.0, 3.0, 2.0, 1.0, 5.0, 6.0, 1.0, 10.0, 3.0, 2.0, 4.0, 7.0, 2.0, 4.0, 10.0, 10.0, 5.0, 3.0, 10.0, 5.0, 2.0, 2.0, 7.0, 3.0, 9.0, 8.0, 4.0, 4.0, 2.0, 6.0, 7.0, 5.0, 9.0, 7.0, 6.0, 10.0, 3.0, 4.0, 5.0, 7.0, 6.0, 1.0, 5.0, 1.0, 8.0, 9.0, 7.0, 10.0, 1.0, 7.0, 8.0, 6.0, 2.0, 10.0, 10.0, 6.0, 5.0, 7.0, 9.0, 5.0, 6.0, 9.0, 3.0, 5.0, 9.0, 4.0, 5.0, 2.0, 6.0, 1.0, 5.0, 4.0, 5.0, 9.0, 3.0, 2.0, 5.0, 6.0, 9.0, 9.0, 8.0, 10.0, 6.0, 3.0, 5.0, 8.0, 7.0, 7.0, 3.0, 3.0, 9.0, 9.0, 10.0, 5.0, 9.0, 2.0, 1.0, 1.0, 4.0, 7.0, 4.0, 9.0, 7.0, 2.0, 4.0, 7.0, 1.0, 5.0, 3.0, 7.0, 7.0, 9.0, 7.0, 3.0, 6.0, 9.0, 5.0, 8.0, 9.0, 4.0, 2.0, 10.0, 5.0, 8.0, 9.0, 8.0, 6.0, 9.0, 4.0, 6.0, 1.0, 8.0, 1.0, 5.0, 2.0, 5.0, 10.0, 8.0, 2.0, 6.0, 7.0, 9.0, 10.0, 9.0, 2.0, 8.0, 1.0, 7.0, 4.0, 10.0, 2.0, 4.0, 8.0, 7.0, 1.0, 6.0, 1.0, 7.0, 10.0, 8.0, 3.0, 7.0, 2.0, 10.0, 6.0, 8.0, 2.0, 3.0, 5.0, 2.0, 7.0, 6.0, 6.0, 6.0, 7.0, 8.0, 7.0, 4.0, 6.0, 1.0, 8.0, 4.0, 3.0, 2.0, 5.0, 10.0, 7.0, 9.0, 10.0, 4.0, 5.0, 7.0, 7.0, 10.0, 1.0, 10.0, 7.0, 5.0, 5.0, 6.0, 4.0, 3.0, 6.0, 6.0, 8.0, 9.0, 3.0, 8.0, 8.0, 3.0, 4.0, 9.0, 6.0, 9.0, 2.0, 1.0, 5.0, 10.0, 10.0, 9.0, 10.0, 5.0, 4.0, 10.0, 4.0, 9.0, 2.0, 4.0, 1.0, 9.0, 1.0, 5.0, 5.0, 9.0, 8.0, 9.0, 3.0, 1.0, 5.0, 3.0, 5.0, 9.0, 5.0, 2.0, 3.0, 9.0, 7.0, 6.0, 1.0, 3.0, 8.0, 2.0, 7.0, 1.0, 1.0, 4.0, 6.0, 6.0, 2.0, 3.0, 1.0, 8.0, 7.0, 4.0, 1.0, 4.0, 4.0, 6.0]
global b_y = 10
global p = [0.846, 0.823, 0.692, 0.799, 0.916, 0.202, 0.259, 0.177, 0.353, 0.849, 0.222, 0.799, 0.564, 0.953, 0.308, 0.274, 0.032, 0.085, 0.824, 0.756, 0.331, 0.824, 0.272, 0.644, 0.892, 0.004, 0.019, 0.454, 0.272, 0.517, 0.495, 0.653, 0.156, 0.848, 0.921, 0.083, 0.319, 0.387, 0.128, 0.046, 0.784, 0.835, 0.593, 0.124, 0.81, 0.315, 0.478, 0.986, 0.496, 0.798, 0.377, 0.431, 0.84, 0.145, 0.624, 0.91, 0.783, 0.13, 0.847, 0.738, 0.713, 0.85, 0.896, 0.19, 0.37, 0.057, 0.808, 0.097, 0.405, 0.096, 0.197, 0.385, 0.1, 0.798, 0.891, 0.566, 0.969, 0.368, 0.264, 0.894, 0.7, 0.959, 0.499, 0.366, 0.02, 0.013, 0.481, 0.966, 0.172, 0.202, 0.753, 0.645, 0.951, 0.059, 0.502, 0.596, 0.427, 0.043, 0.952, 0.141, 0.483, 0.917, 0.649, 0.362, 0.683, 0.1, 0.098, 0.848, 0.888, 0.804, 0.585, 0.623, 0.167, 0.078, 0.897, 0.028, 0.065, 0.946, 0.699, 0.66, 0.446, 0.333, 0.159, 0.247, 0.291, 0.866, 0.511, 0.331, 0.511, 0.1, 0.851, 0.06, 0.303, 0.493, 0.135, 0.665, 0.584, 0.503, 0.143, 0.97, 0.919, 0.911, 0.703, 0.808, 0.322, 0.936, 0.075, 0.05, 0.268, 0.8, 0.702, 0.768, 0.392, 0.27, 0.08, 0.611, 0.321, 0.943, 0.623, 0.499, 0.36, 0.78, 0.027, 0.637, 0.707, 0.445, 0.632, 0.589, 0.208, 0.395, 0.515, 0.622, 0.14, 0.046, 0.574, 0.843, 0.276, 0.693, 0.453, 0.599, 0.131, 0.922, 0.022, 0.42, 0.626, 0.15, 0.509, 0.044, 0.089, 0.634, 0.706, 0.73, 0.693, 0.579, 0.515, 0.483, 0.453, 0.364, 0.968, 0.685, 0.024, 0.491, 0.417, 0.164, 0.588, 0.204, 0.044, 0.403, 0.796, 0.766, 0.14, 0.206, 0.169, 0.18, 0.946, 0.424, 0.338, 0.979, 0.681, 0.634, 0.808, 0.331, 0.694, 0.6, 0.105, 0.925, 0.277, 0.689, 0.165, 0.817, 0.778, 0.481, 0.079, 0.234, 0.919, 0.955, 0.156, 0.696, 0.32, 0.42, 0.437, 0.519, 0.507, 0.304, 0.447, 0.221, 0.377, 0.47, 0.944, 0.871, 0.509, 0.092, 0.534, 0.332, 0.237, 0.072, 0.06, 0.264, 0.27, 0.731, 0.403, 0.091, 0.355, 0.012, 0.804, 0.71, 0.648, 0.771, 0.255, 0.105, 0.681, 0.136, 0.853, 0.648, 0.65, 0.121, 0.16, 0.518, 0.434, 0.224, 0.555, 0.73, 0.071, 0.146, 0.422, 0.797, 0.157, 0.923, 0.912, 0.063, 0.87, 0.884, 0.862, 0.709, 0.289, 0.833, 0.029, 0.069, 0.523, 0.262, 0.723, 0.127, 0.53, 0.804, 0.936, 0.15, 0.793, 0.38, 0.326, 0.056, 0.829, 0.782, 0.943, 0.747, 0.766, 0.098, 0.35, 0.498, 0.819, 0.343, 0.95, 0.88, 0.322, 0.821, 0.409, 0.173, 0.512, 0.255, 0.049, 0.532]
global q = [0.979, 0.946, 0.796, 0.91, 0.957, 0.587, 0.953, 0.315, 0.881, 0.879, 0.599, 0.939, 0.862, 0.99, 0.884, 0.393, 0.193, 0.873, 0.856, 0.906, 0.524, 0.851, 0.447, 0.958, 0.999, 0.73, 0.662, 0.53, 0.892, 0.651, 0.538, 0.726, 0.611, 0.96, 0.996, 0.107, 0.968, 0.389, 0.765, 0.635, 0.917, 0.835, 0.803, 0.947, 0.935, 0.521, 0.535, 0.987, 0.665, 0.979, 0.924, 0.876, 0.906, 0.813, 0.72, 0.938, 0.824, 0.493, 0.931, 0.961, 0.972, 0.918, 0.987, 0.365, 0.621, 0.437, 0.948, 0.715, 0.885, 0.559, 0.491, 0.491, 0.206, 0.858, 0.92, 0.797, 0.987, 0.378, 0.65, 0.959, 0.732, 0.967, 0.653, 0.879, 0.641, 0.32, 0.944, 0.974, 0.502, 0.498, 0.849, 0.751, 0.957, 0.087, 0.539, 0.984, 0.928, 0.751, 0.994, 0.808, 0.654, 0.949, 0.972, 0.763, 0.955, 0.337, 0.991, 0.85, 0.916, 0.99, 0.859, 0.87, 0.645, 0.299, 0.999, 0.666, 0.878, 0.997, 0.852, 0.858, 0.982, 0.69, 0.649, 0.803, 0.459, 0.997, 0.562, 0.931, 0.741, 0.497, 0.877, 0.404, 0.476, 0.643, 0.659, 0.871, 0.892, 0.786, 0.34, 0.999, 0.955, 0.993, 0.859, 0.937, 0.491, 0.939, 0.986, 0.697, 0.35, 0.943, 0.868, 0.787, 0.426, 0.711, 0.723, 0.747, 0.752, 0.95, 0.87, 0.743, 0.89, 0.921, 0.861, 0.715, 0.829, 0.501, 0.752, 0.785, 0.509, 0.829, 0.887, 0.878, 0.669, 0.244, 0.782, 0.976, 0.509, 0.796, 0.551, 0.757, 0.869, 0.96, 0.597, 0.438, 0.932, 0.814, 0.558, 0.699, 0.288, 0.789, 0.868, 0.941, 0.702, 0.66, 0.566, 0.995, 0.47, 0.921, 0.986, 0.788, 0.618, 0.546, 0.952, 0.223, 0.794, 0.502, 0.772, 0.785, 0.96, 0.924, 0.716, 0.483, 0.553, 0.416, 0.964, 0.571, 0.992, 0.989, 0.966, 0.887, 0.948, 0.334, 0.918, 0.615, 0.302, 0.931, 0.957, 0.926, 0.475, 0.946, 0.902, 0.605, 0.903, 0.975, 0.987, 0.999, 0.765, 0.779, 0.517, 0.805, 0.671, 0.918, 0.589, 0.813, 0.867, 0.781, 0.503, 0.817, 0.99, 0.896, 0.741, 0.157, 0.876, 0.905, 0.958, 0.474, 0.507, 0.961, 0.976, 0.887, 0.909, 0.217, 0.913, 0.675, 0.829, 0.977, 0.799, 0.809, 0.35, 0.917, 0.888, 0.142, 0.885, 0.966, 0.944, 0.672, 0.493, 0.966, 0.958, 0.339, 0.675, 0.808, 0.111, 0.888, 0.468, 0.925, 0.692, 0.924, 0.954, 0.912, 0.935, 0.96, 0.928, 0.908, 0.487, 0.884, 0.758, 0.436, 0.805, 0.875, 0.757, 0.907, 0.716, 0.97, 0.974, 0.956, 0.961, 0.664, 0.635, 0.391, 0.897, 0.833, 0.978, 0.879, 0.777, 0.562, 0.954, 0.506, 0.853, 0.56, 0.95, 0.994, 0.794, 0.906, 0.71, 0.847, 0.903, 0.584, 0.929, 0.811]
global origin = 1
global destination = 60
