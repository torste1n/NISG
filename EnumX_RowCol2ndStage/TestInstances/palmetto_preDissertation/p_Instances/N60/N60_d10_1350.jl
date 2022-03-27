global arcs = [1 7; 1 12; 1 19; 1 21; 1 22; 1 35; 1 49; 1 50; 2 5; 2 14; 2 32; 2 41; 2 51; 3 10; 3 16; 3 32; 3 35; 3 36; 3 38; 3 43; 3 45; 3 51; 3 52; 4 10; 4 13; 4 16; 4 28; 4 31; 4 43; 4 55; 4 58; 5 6; 5 9; 5 26; 5 34; 5 51; 5 54; 6 12; 6 46; 6 53; 7 3; 7 4; 7 6; 7 32; 7 33; 7 36; 7 40; 7 45; 8 4; 8 24; 8 27; 8 31; 8 32; 8 35; 8 59; 9 42; 10 3; 10 25; 10 26; 10 34; 10 38; 10 41; 10 47; 10 49; 10 50; 10 52; 11 10; 11 21; 11 22; 11 25; 11 49; 12 19; 12 31; 12 40; 12 41; 13 7; 13 12; 13 16; 13 19; 13 22; 13 29; 13 43; 13 52; 13 54; 14 7; 14 16; 14 17; 14 22; 14 28; 14 43; 14 55; 15 19; 15 23; 15 25; 15 26; 15 30; 15 55; 16 24; 16 28; 16 42; 17 7; 17 27; 17 32; 17 42; 18 4; 18 24; 18 30; 18 37; 18 40; 18 41; 18 50; 18 53; 19 13; 20 8; 20 15; 20 25; 20 35; 20 45; 20 49; 20 53; 20 57; 21 9; 22 7; 22 16; 22 34; 22 46; 22 52; 22 55; 22 56; 22 60; 23 16; 23 22; 23 24; 23 39; 23 41; 23 46; 24 30; 24 31; 24 58; 24 60; 25 21; 25 56; 25 57; 26 24; 26 27; 26 31; 26 59; 27 4; 27 5; 27 51; 28 3; 28 5; 28 18; 28 40; 28 41; 28 52; 28 60; 29 37; 29 39; 29 40; 29 43; 29 51; 29 55; 30 18; 30 22; 30 47; 30 48; 31 5; 31 7; 31 18; 31 35; 31 58; 32 15; 32 39; 32 44; 33 31; 33 47; 33 52; 33 53; 34 4; 34 7; 34 23; 34 25; 34 49; 34 52; 34 57; 35 12; 35 27; 35 36; 35 57; 35 60; 36 6; 36 14; 36 21; 36 28; 36 51; 36 52; 36 57; 37 2; 37 23; 37 52; 38 5; 38 11; 38 28; 38 29; 38 53; 39 7; 40 11; 40 29; 40 34; 40 50; 41 6; 41 10; 41 23; 41 25; 41 28; 41 32; 41 38; 41 43; 41 59; 42 2; 42 5; 42 7; 42 10; 42 14; 42 15; 42 29; 42 31; 42 36; 42 39; 42 53; 43 7; 43 13; 43 14; 43 16; 43 25; 43 26; 43 31; 43 36; 43 41; 43 44; 43 58; 44 10; 44 19; 44 20; 44 45; 44 59; 45 16; 46 2; 46 5; 46 38; 46 55; 47 16; 47 33; 47 41; 48 14; 48 20; 48 29; 48 56; 49 7; 49 14; 49 15; 49 17; 49 32; 50 9; 50 14; 50 18; 50 21; 50 26; 51 8; 51 15; 51 25; 51 34; 51 38; 51 49; 52 17; 52 20; 52 23; 52 24; 52 47; 52 48; 53 5; 53 9; 53 11; 53 40; 53 46; 54 19; 54 29; 54 37; 54 38; 54 44; 54 53; 54 55; 54 56; 55 2; 55 8; 55 9; 55 18; 55 22; 55 38; 55 45; 55 49; 55 50; 55 54; 55 56; 55 58; 56 10; 56 26; 56 32; 56 34; 56 57; 57 16; 57 23; 57 25; 57 33; 57 51; 57 59; 58 11; 58 51; 58 60; 59 13; 59 14; 59 37; 59 39; 59 44; 59 57]
global d_x = [2.0, 3.0, 4.0, 9.0, 7.0, 3.0, 2.0, 4.0, 5.0, 2.0, 3.0, 2.0, 1.0, 6.0, 1.0, 9.0, 9.0, 8.0, 2.0, 6.0, 5.0, 4.0, 6.0, 7.0, 7.0, 9.0, 4.0, 2.0, 9.0, 9.0, 5.0, 2.0, 2.0, 10.0, 3.0, 10.0, 5.0, 3.0, 1.0, 6.0, 7.0, 3.0, 2.0, 10.0, 10.0, 7.0, 9.0, 9.0, 10.0, 6.0, 7.0, 7.0, 10.0, 3.0, 7.0, 2.0, 3.0, 7.0, 3.0, 2.0, 1.0, 7.0, 5.0, 9.0, 7.0, 6.0, 6.0, 4.0, 8.0, 7.0, 5.0, 9.0, 7.0, 5.0, 9.0, 10.0, 9.0, 4.0, 4.0, 6.0, 4.0, 5.0, 9.0, 4.0, 6.0, 3.0, 6.0, 7.0, 1.0, 7.0, 2.0, 9.0, 7.0, 8.0, 2.0, 7.0, 2.0, 7.0, 9.0, 4.0, 9.0, 8.0, 9.0, 4.0, 2.0, 1.0, 5.0, 5.0, 9.0, 7.0, 3.0, 6.0, 8.0, 7.0, 5.0, 7.0, 7.0, 4.0, 4.0, 3.0, 6.0, 1.0, 2.0, 10.0, 7.0, 10.0, 9.0, 6.0, 1.0, 3.0, 3.0, 8.0, 1.0, 3.0, 2.0, 4.0, 2.0, 2.0, 10.0, 6.0, 6.0, 5.0, 7.0, 6.0, 7.0, 5.0, 4.0, 5.0, 6.0, 10.0, 3.0, 10.0, 8.0, 3.0, 8.0, 5.0, 6.0, 4.0, 9.0, 5.0, 9.0, 10.0, 9.0, 2.0, 9.0, 5.0, 8.0, 3.0, 6.0, 1.0, 6.0, 9.0, 5.0, 10.0, 6.0, 4.0, 1.0, 7.0, 2.0, 2.0, 10.0, 5.0, 6.0, 5.0, 8.0, 4.0, 2.0, 5.0, 2.0, 5.0, 8.0, 1.0, 5.0, 5.0, 7.0, 9.0, 6.0, 8.0, 2.0, 2.0, 9.0, 8.0, 2.0, 4.0, 9.0, 1.0, 4.0, 9.0, 3.0, 5.0, 10.0, 4.0, 5.0, 6.0, 6.0, 10.0, 9.0, 10.0, 3.0, 6.0, 5.0, 3.0, 7.0, 4.0, 2.0, 8.0, 4.0, 6.0, 3.0, 10.0, 10.0, 3.0, 9.0, 2.0, 6.0, 7.0, 9.0, 2.0, 1.0, 9.0, 3.0, 5.0, 7.0, 6.0, 6.0, 3.0, 6.0, 9.0, 5.0, 2.0, 6.0, 5.0, 3.0, 6.0, 2.0, 8.0, 4.0, 3.0, 9.0, 4.0, 5.0, 8.0, 7.0, 10.0, 7.0, 8.0, 4.0, 4.0, 6.0, 1.0, 8.0, 1.0, 4.0, 9.0, 1.0, 3.0, 2.0, 6.0, 1.0, 8.0, 4.0, 3.0, 6.0, 6.0, 3.0, 6.0, 3.0, 9.0, 10.0, 1.0, 1.0, 6.0, 7.0, 8.0, 6.0, 6.0, 6.0, 10.0, 10.0, 5.0, 2.0, 7.0, 7.0, 6.0, 8.0, 7.0, 1.0, 1.0, 8.0, 6.0, 3.0, 6.0, 5.0, 4.0, 6.0, 10.0, 3.0, 1.0, 1.0, 6.0, 10.0, 7.0, 5.0, 6.0, 9.0, 9.0]
global b_x = 5
global d_y = [7.0, 8.0, 1.0, 10.0, 9.0, 1.0, 3.0, 10.0, 7.0, 10.0, 7.0, 8.0, 2.0, 6.0, 5.0, 6.0, 7.0, 6.0, 6.0, 4.0, 9.0, 2.0, 10.0, 3.0, 9.0, 7.0, 6.0, 5.0, 5.0, 9.0, 10.0, 8.0, 6.0, 9.0, 2.0, 10.0, 5.0, 5.0, 10.0, 6.0, 3.0, 10.0, 6.0, 8.0, 7.0, 5.0, 2.0, 3.0, 7.0, 6.0, 9.0, 10.0, 2.0, 2.0, 9.0, 6.0, 10.0, 2.0, 10.0, 6.0, 7.0, 1.0, 4.0, 3.0, 2.0, 9.0, 7.0, 1.0, 4.0, 8.0, 9.0, 8.0, 9.0, 8.0, 2.0, 2.0, 1.0, 10.0, 3.0, 10.0, 10.0, 7.0, 5.0, 10.0, 6.0, 5.0, 10.0, 9.0, 2.0, 7.0, 7.0, 5.0, 6.0, 7.0, 3.0, 2.0, 8.0, 9.0, 10.0, 4.0, 7.0, 4.0, 4.0, 2.0, 7.0, 10.0, 8.0, 9.0, 4.0, 4.0, 5.0, 8.0, 1.0, 2.0, 3.0, 5.0, 6.0, 6.0, 1.0, 1.0, 9.0, 4.0, 1.0, 6.0, 1.0, 9.0, 4.0, 9.0, 1.0, 10.0, 10.0, 6.0, 5.0, 8.0, 4.0, 1.0, 3.0, 2.0, 9.0, 5.0, 7.0, 7.0, 7.0, 1.0, 3.0, 7.0, 6.0, 5.0, 5.0, 2.0, 5.0, 7.0, 4.0, 2.0, 10.0, 2.0, 8.0, 9.0, 2.0, 8.0, 5.0, 6.0, 3.0, 9.0, 4.0, 10.0, 5.0, 4.0, 1.0, 10.0, 4.0, 4.0, 2.0, 3.0, 8.0, 6.0, 8.0, 6.0, 9.0, 10.0, 8.0, 2.0, 4.0, 10.0, 10.0, 7.0, 4.0, 8.0, 3.0, 2.0, 8.0, 7.0, 2.0, 4.0, 6.0, 5.0, 3.0, 1.0, 9.0, 2.0, 4.0, 6.0, 4.0, 3.0, 1.0, 3.0, 2.0, 9.0, 3.0, 6.0, 7.0, 2.0, 3.0, 9.0, 4.0, 3.0, 7.0, 9.0, 4.0, 3.0, 8.0, 1.0, 2.0, 1.0, 1.0, 10.0, 3.0, 5.0, 3.0, 2.0, 7.0, 1.0, 8.0, 1.0, 6.0, 1.0, 7.0, 1.0, 8.0, 2.0, 5.0, 8.0, 8.0, 7.0, 5.0, 1.0, 2.0, 1.0, 7.0, 9.0, 10.0, 9.0, 3.0, 3.0, 3.0, 3.0, 8.0, 9.0, 2.0, 3.0, 4.0, 10.0, 4.0, 3.0, 9.0, 2.0, 5.0, 7.0, 2.0, 7.0, 1.0, 6.0, 2.0, 8.0, 10.0, 2.0, 7.0, 8.0, 7.0, 10.0, 10.0, 9.0, 3.0, 5.0, 6.0, 9.0, 10.0, 8.0, 4.0, 9.0, 3.0, 10.0, 1.0, 3.0, 5.0, 6.0, 8.0, 7.0, 1.0, 9.0, 10.0, 7.0, 9.0, 8.0, 8.0, 5.0, 1.0, 1.0, 2.0, 7.0, 7.0, 5.0, 5.0, 8.0, 7.0, 10.0, 4.0, 8.0, 6.0, 6.0, 6.0, 8.0, 1.0, 1.0, 10.0, 4.0]
global b_y = 10
global p = [0.619, 0.592, 0.971, 0.092, 0.951, 0.007, 0.001, 0.266, 0.765, 0.777, 0.371, 0.06, 0.613, 0.678, 0.902, 0.279, 0.671, 0.326, 0.562, 0.514, 0.177, 0.183, 0.637, 0.428, 0.825, 0.766, 0.057, 0.588, 0.883, 0.532, 0.412, 0.649, 0.512, 0.92, 0.922, 0.39, 0.523, 0.432, 0.92, 0.194, 0.412, 0.082, 0.881, 0.919, 0.212, 0.94, 0.143, 0.257, 0.298, 0.273, 0.571, 0.949, 0.285, 0.551, 0.14, 0.106, 0.976, 0.527, 0.988, 0.174, 0.194, 0.624, 0.483, 0.301, 0.323, 0.175, 0.499, 0.196, 0.244, 0.253, 0.301, 0.036, 0.905, 0.074, 0.737, 0.002, 0.733, 0.659, 0.705, 0.824, 0.639, 0.277, 0.563, 0.37, 0.608, 0.629, 0.344, 0.927, 0.507, 0.147, 0.139, 0.921, 0.85, 0.654, 0.623, 0.209, 0.609, 0.716, 0.048, 0.065, 0.932, 0.945, 0.211, 0.129, 0.875, 0.546, 0.281, 0.258, 0.202, 0.938, 0.338, 0.331, 0.093, 0.408, 0.635, 0.402, 0.568, 0.408, 0.458, 0.96, 0.518, 0.275, 0.064, 0.887, 0.383, 0.905, 0.535, 0.424, 0.487, 0.292, 0.066, 0.134, 0.2, 0.479, 0.811, 0.749, 0.515, 0.955, 0.366, 0.87, 0.259, 0.481, 0.578, 0.575, 0.026, 0.905, 0.138, 0.308, 0.659, 0.275, 0.093, 0.548, 0.611, 0.917, 0.753, 0.701, 0.993, 0.168, 0.035, 0.557, 0.006, 0.525, 0.643, 0.832, 0.097, 0.428, 0.256, 0.571, 0.571, 0.911, 0.714, 0.112, 0.873, 0.726, 0.973, 0.687, 0.829, 0.976, 0.688, 0.145, 0.506, 0.864, 0.075, 0.777, 0.612, 0.659, 0.517, 0.717, 0.183, 0.708, 0.513, 0.647, 0.536, 0.842, 0.028, 0.501, 0.38, 0.568, 0.781, 0.088, 0.125, 0.339, 0.476, 0.482, 0.308, 0.057, 0.405, 0.954, 0.858, 0.917, 0.351, 0.618, 0.939, 0.478, 0.782, 0.553, 0.405, 0.01, 0.311, 0.678, 0.234, 0.036, 0.367, 0.197, 0.138, 0.078, 0.171, 0.577, 0.022, 0.977, 0.056, 0.056, 0.802, 0.273, 0.019, 0.584, 0.335, 0.869, 0.755, 0.548, 0.401, 0.43, 0.831, 0.132, 0.507, 0.397, 0.585, 0.524, 0.386, 0.318, 0.382, 0.717, 0.661, 0.794, 0.546, 0.697, 0.569, 0.03, 0.511, 0.96, 0.756, 0.775, 0.746, 0.693, 0.182, 0.072, 0.676, 0.593, 0.68, 0.263, 0.474, 0.741, 0.136, 0.028, 0.402, 0.525, 0.699, 0.46, 0.768, 0.998, 0.155, 0.939, 0.352, 0.448, 0.245, 0.505, 0.1, 0.865, 0.825, 0.272, 0.842, 0.063, 0.15, 0.375, 0.148, 0.791, 0.802, 0.902, 0.745, 0.673, 0.893, 0.344, 0.015, 0.912, 0.009, 0.513, 0.923, 0.665, 0.978, 0.941, 0.437, 0.702, 0.287, 0.114, 0.385, 0.872, 0.187, 0.862, 0.99, 0.966, 0.221, 0.311, 0.989, 0.242, 0.104, 0.654]
global q = [0.974, 0.956, 0.971, 0.834, 0.985, 0.938, 0.98, 0.403, 0.962, 0.881, 0.547, 0.144, 0.717, 0.995, 0.904, 0.933, 0.933, 0.726, 0.885, 0.882, 0.856, 0.566, 0.835, 0.817, 0.885, 0.836, 0.252, 0.633, 0.97, 0.863, 0.666, 0.971, 0.648, 0.948, 0.939, 0.794, 0.845, 0.597, 0.921, 0.368, 0.716, 0.744, 0.985, 0.943, 0.481, 0.941, 0.53, 0.623, 0.623, 0.766, 0.903, 0.996, 0.335, 0.695, 0.227, 0.388, 0.985, 0.634, 0.991, 0.176, 0.596, 0.926, 0.693, 0.316, 0.712, 0.243, 0.92, 0.828, 0.995, 0.281, 0.35, 0.839, 0.984, 0.222, 0.968, 0.585, 0.782, 0.865, 0.865, 0.899, 0.772, 0.976, 0.914, 0.966, 0.658, 0.7, 0.897, 0.944, 0.839, 0.207, 0.663, 0.98, 0.972, 0.838, 0.981, 0.255, 0.701, 0.74, 0.918, 0.916, 0.969, 0.959, 0.795, 0.986, 0.894, 0.905, 0.577, 0.371, 0.891, 0.94, 0.535, 0.84, 0.656, 0.635, 0.77, 0.468, 0.771, 0.489, 0.752, 0.978, 0.522, 0.535, 0.425, 0.908, 0.912, 0.976, 0.732, 0.564, 0.523, 0.336, 0.216, 0.747, 0.957, 0.846, 0.916, 0.907, 0.763, 0.991, 0.476, 0.886, 0.405, 0.539, 0.751, 0.84, 0.781, 0.96, 0.844, 0.647, 0.982, 0.743, 0.451, 0.931, 0.76, 0.942, 0.934, 0.823, 0.995, 0.56, 0.342, 0.638, 0.601, 0.727, 0.72, 0.868, 0.874, 0.804, 0.275, 0.856, 0.742, 0.939, 0.736, 0.509, 0.9, 0.846, 0.988, 0.844, 0.985, 0.982, 0.794, 0.299, 0.77, 0.885, 0.196, 0.87, 0.82, 0.974, 0.64, 0.72, 0.721, 0.831, 0.741, 0.921, 0.658, 0.886, 0.368, 0.762, 0.78, 0.784, 0.845, 0.461, 0.505, 0.435, 0.826, 0.884, 0.582, 0.992, 0.917, 0.996, 0.966, 0.959, 0.508, 0.744, 0.952, 0.931, 0.853, 0.626, 0.492, 0.282, 0.343, 0.801, 0.468, 0.75, 0.661, 0.566, 0.897, 0.945, 0.851, 0.671, 0.792, 0.983, 0.733, 0.487, 0.959, 0.791, 0.985, 0.867, 0.739, 0.887, 0.997, 0.658, 0.527, 0.846, 0.912, 0.34, 0.519, 0.493, 0.869, 0.912, 0.431, 0.373, 0.743, 0.806, 0.862, 0.992, 0.899, 0.781, 0.703, 0.653, 0.778, 0.996, 0.897, 0.931, 0.96, 0.881, 0.323, 0.167, 0.965, 0.635, 0.887, 0.439, 0.678, 0.923, 0.842, 0.479, 0.742, 0.588, 0.787, 0.589, 0.864, 0.998, 0.824, 0.961, 0.428, 0.655, 0.805, 0.854, 0.582, 0.932, 0.86, 0.635, 0.951, 0.358, 0.18, 0.566, 0.71, 0.976, 0.818, 0.993, 0.753, 0.982, 0.993, 0.938, 0.905, 0.934, 0.075, 0.936, 0.977, 0.994, 0.993, 0.964, 0.956, 0.857, 0.881, 0.712, 0.642, 0.902, 0.562, 0.97, 0.991, 0.999, 0.661, 0.442, 0.993, 0.551, 0.226, 0.844]
global origin = 1
global destination = 60
