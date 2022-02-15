global arcs = [1 20; 1 29; 1 39; 2 7; 2 18; 2 19; 2 31; 2 37; 2 39; 2 42; 2 49; 3 4; 3 8; 3 10; 3 11; 3 12; 3 23; 3 31; 3 33; 3 36; 3 41; 4 5; 4 21; 4 22; 4 25; 4 31; 4 57; 4 58; 5 9; 5 24; 5 29; 5 33; 5 39; 5 51; 6 16; 6 20; 6 31; 6 34; 6 41; 7 10; 7 21; 7 25; 7 41; 8 2; 8 4; 8 5; 8 14; 8 15; 8 17; 8 24; 8 34; 8 50; 8 52; 8 54; 8 59; 9 10; 9 14; 9 20; 9 33; 9 40; 9 43; 9 48; 9 60; 10 21; 10 49; 11 9; 11 24; 12 3; 12 5; 12 10; 12 16; 12 17; 12 20; 12 41; 12 48; 13 11; 13 12; 13 19; 13 23; 13 43; 14 3; 14 8; 14 17; 14 48; 14 49; 14 54; 14 57; 14 59; 15 18; 15 31; 15 36; 15 42; 15 56; 16 11; 16 21; 16 25; 16 30; 16 32; 17 19; 17 22; 17 26; 18 12; 18 22; 18 28; 18 30; 18 48; 18 54; 19 23; 19 24; 19 37; 19 58; 20 3; 20 8; 20 18; 20 19; 20 56; 21 2; 21 3; 21 5; 21 7; 21 49; 21 58; 22 8; 22 24; 22 38; 22 44; 22 57; 22 60; 23 28; 23 31; 23 54; 23 55; 24 8; 24 21; 24 30; 24 33; 24 44; 25 7; 25 13; 25 21; 25 46; 26 4; 26 6; 26 8; 26 16; 26 21; 26 51; 27 2; 27 10; 27 25; 27 52; 28 13; 28 54; 29 5; 29 14; 29 28; 29 32; 30 5; 30 7; 30 13; 30 23; 30 25; 30 32; 30 42; 30 45; 30 53; 30 57; 31 3; 31 22; 31 34; 31 41; 31 60; 32 3; 32 14; 32 31; 32 33; 32 40; 32 42; 32 46; 32 51; 32 57; 33 3; 33 7; 34 30; 34 33; 34 36; 34 49; 35 3; 35 5; 35 29; 35 39; 35 40; 35 41; 35 50; 35 53; 35 56; 36 10; 36 13; 36 28; 36 31; 36 39; 36 41; 36 54; 37 9; 38 6; 38 7; 38 18; 38 20; 38 22; 38 27; 38 43; 38 50; 38 54; 39 13; 39 14; 39 24; 39 36; 39 43; 39 48; 39 55; 40 18; 40 27; 40 28; 41 7; 41 24; 41 39; 42 5; 42 12; 42 30; 42 37; 42 40; 42 46; 42 53; 42 58; 43 5; 43 8; 43 32; 43 37; 44 22; 44 37; 44 40; 44 54; 44 60; 45 5; 45 8; 45 33; 45 56; 46 4; 46 14; 46 16; 46 47; 46 48; 46 49; 46 51; 47 18; 47 27; 47 59; 48 4; 48 5; 48 7; 48 13; 48 41; 48 47; 49 17; 49 31; 49 32; 49 46; 49 57; 49 60; 50 5; 50 32; 50 34; 50 48; 51 7; 51 11; 51 36; 51 44; 51 48; 51 55; 52 3; 52 27; 52 35; 52 46; 52 49; 52 50; 52 54; 53 6; 53 7; 53 15; 53 26; 53 36; 53 57; 54 29; 54 33; 54 53; 55 10; 55 22; 55 24; 55 32; 55 35; 55 44; 55 58; 56 17; 56 20; 56 32; 56 38; 56 51; 56 52; 57 36; 57 42; 57 54; 57 60; 58 10; 58 23; 58 26; 58 30; 58 48; 59 18; 59 23; 59 29; 59 40; 59 58]
global d_x = [3.0, 5.0, 10.0, 6.0, 7.0, 10.0, 1.0, 10.0, 9.0, 6.0, 8.0, 3.0, 1.0, 3.0, 2.0, 5.0, 10.0, 10.0, 6.0, 4.0, 2.0, 9.0, 2.0, 2.0, 10.0, 7.0, 9.0, 6.0, 3.0, 4.0, 8.0, 5.0, 3.0, 7.0, 9.0, 5.0, 2.0, 3.0, 1.0, 10.0, 5.0, 4.0, 5.0, 4.0, 9.0, 3.0, 4.0, 2.0, 3.0, 3.0, 5.0, 10.0, 9.0, 7.0, 1.0, 5.0, 3.0, 9.0, 6.0, 3.0, 10.0, 1.0, 2.0, 8.0, 5.0, 6.0, 4.0, 10.0, 4.0, 9.0, 6.0, 10.0, 4.0, 5.0, 4.0, 2.0, 8.0, 1.0, 2.0, 4.0, 1.0, 5.0, 4.0, 9.0, 7.0, 4.0, 7.0, 10.0, 7.0, 8.0, 3.0, 8.0, 9.0, 9.0, 3.0, 6.0, 1.0, 3.0, 8.0, 10.0, 4.0, 6.0, 8.0, 8.0, 8.0, 7.0, 7.0, 10.0, 5.0, 4.0, 3.0, 3.0, 8.0, 6.0, 2.0, 10.0, 5.0, 6.0, 7.0, 3.0, 8.0, 1.0, 4.0, 3.0, 1.0, 5.0, 4.0, 1.0, 3.0, 6.0, 3.0, 6.0, 8.0, 5.0, 2.0, 4.0, 10.0, 4.0, 6.0, 5.0, 1.0, 7.0, 8.0, 1.0, 7.0, 4.0, 7.0, 4.0, 1.0, 8.0, 3.0, 9.0, 2.0, 3.0, 5.0, 6.0, 7.0, 2.0, 5.0, 2.0, 6.0, 10.0, 3.0, 2.0, 8.0, 4.0, 2.0, 4.0, 2.0, 10.0, 2.0, 9.0, 9.0, 8.0, 3.0, 10.0, 6.0, 2.0, 8.0, 1.0, 5.0, 2.0, 8.0, 1.0, 6.0, 9.0, 7.0, 8.0, 4.0, 6.0, 5.0, 5.0, 7.0, 7.0, 3.0, 6.0, 1.0, 10.0, 6.0, 1.0, 10.0, 7.0, 7.0, 9.0, 5.0, 6.0, 5.0, 10.0, 4.0, 3.0, 5.0, 3.0, 8.0, 2.0, 8.0, 10.0, 1.0, 10.0, 8.0, 3.0, 10.0, 3.0, 6.0, 3.0, 2.0, 6.0, 10.0, 3.0, 4.0, 8.0, 5.0, 5.0, 6.0, 2.0, 4.0, 10.0, 2.0, 3.0, 10.0, 1.0, 2.0, 5.0, 1.0, 10.0, 5.0, 4.0, 9.0, 4.0, 8.0, 3.0, 7.0, 8.0, 9.0, 9.0, 3.0, 10.0, 3.0, 8.0, 2.0, 4.0, 6.0, 10.0, 4.0, 9.0, 9.0, 1.0, 10.0, 9.0, 9.0, 1.0, 3.0, 9.0, 7.0, 6.0, 1.0, 7.0, 2.0, 10.0, 3.0, 1.0, 9.0, 1.0, 3.0, 10.0, 7.0, 3.0, 4.0, 2.0, 2.0, 6.0, 5.0, 8.0, 8.0, 5.0, 10.0, 3.0, 10.0, 6.0, 1.0, 6.0, 8.0, 7.0, 4.0, 6.0, 1.0, 8.0, 5.0, 5.0, 3.0, 2.0, 3.0, 4.0, 3.0, 10.0, 9.0, 8.0, 6.0, 9.0, 6.0, 6.0, 2.0, 3.0]
global b_x = 5
global d_y = [4.0, 10.0, 3.0, 8.0, 3.0, 2.0, 2.0, 4.0, 5.0, 7.0, 10.0, 6.0, 10.0, 2.0, 10.0, 9.0, 9.0, 3.0, 9.0, 9.0, 4.0, 7.0, 2.0, 1.0, 1.0, 3.0, 10.0, 1.0, 8.0, 8.0, 7.0, 2.0, 3.0, 1.0, 5.0, 1.0, 2.0, 5.0, 5.0, 10.0, 6.0, 8.0, 3.0, 7.0, 8.0, 8.0, 10.0, 5.0, 2.0, 10.0, 1.0, 8.0, 10.0, 3.0, 8.0, 8.0, 7.0, 2.0, 1.0, 7.0, 8.0, 3.0, 8.0, 2.0, 6.0, 7.0, 4.0, 5.0, 4.0, 9.0, 1.0, 3.0, 1.0, 7.0, 4.0, 7.0, 2.0, 9.0, 5.0, 9.0, 5.0, 10.0, 5.0, 5.0, 5.0, 9.0, 1.0, 8.0, 5.0, 7.0, 2.0, 1.0, 1.0, 5.0, 8.0, 3.0, 1.0, 1.0, 1.0, 6.0, 4.0, 10.0, 9.0, 5.0, 1.0, 6.0, 1.0, 10.0, 5.0, 8.0, 3.0, 5.0, 2.0, 6.0, 5.0, 9.0, 6.0, 5.0, 7.0, 9.0, 8.0, 9.0, 1.0, 6.0, 6.0, 3.0, 8.0, 10.0, 6.0, 6.0, 3.0, 3.0, 3.0, 6.0, 6.0, 4.0, 5.0, 10.0, 7.0, 5.0, 8.0, 6.0, 2.0, 4.0, 8.0, 3.0, 2.0, 5.0, 1.0, 6.0, 7.0, 7.0, 2.0, 10.0, 8.0, 9.0, 4.0, 3.0, 8.0, 9.0, 3.0, 9.0, 5.0, 4.0, 4.0, 1.0, 3.0, 5.0, 6.0, 1.0, 8.0, 3.0, 1.0, 2.0, 9.0, 9.0, 6.0, 1.0, 6.0, 2.0, 1.0, 10.0, 10.0, 8.0, 2.0, 7.0, 4.0, 9.0, 10.0, 9.0, 1.0, 10.0, 5.0, 7.0, 4.0, 4.0, 4.0, 2.0, 1.0, 2.0, 1.0, 6.0, 2.0, 2.0, 3.0, 3.0, 10.0, 5.0, 1.0, 1.0, 2.0, 1.0, 6.0, 7.0, 9.0, 10.0, 6.0, 6.0, 4.0, 1.0, 9.0, 5.0, 2.0, 8.0, 5.0, 8.0, 4.0, 7.0, 8.0, 4.0, 10.0, 9.0, 7.0, 10.0, 7.0, 9.0, 5.0, 7.0, 6.0, 7.0, 5.0, 8.0, 2.0, 1.0, 8.0, 2.0, 8.0, 4.0, 3.0, 9.0, 2.0, 4.0, 3.0, 4.0, 10.0, 2.0, 4.0, 4.0, 3.0, 9.0, 1.0, 7.0, 10.0, 3.0, 8.0, 6.0, 9.0, 2.0, 8.0, 4.0, 2.0, 4.0, 10.0, 8.0, 10.0, 9.0, 1.0, 10.0, 1.0, 7.0, 8.0, 8.0, 2.0, 1.0, 4.0, 2.0, 6.0, 5.0, 6.0, 1.0, 4.0, 4.0, 2.0, 10.0, 2.0, 6.0, 7.0, 10.0, 4.0, 6.0, 2.0, 10.0, 5.0, 2.0, 6.0, 2.0, 3.0, 1.0, 1.0, 2.0, 7.0, 3.0, 8.0, 9.0, 3.0, 2.0, 1.0, 2.0, 4.0, 4.0, 7.0, 3.0]
global b_y = 10
global p = [0.028, 0.85, 0.966, 0.538, 0.222, 0.051, 0.888, 0.903, 0.483, 0.889, 0.793, 0.691, 0.37, 0.628, 0.456, 0.443, 0.191, 0.896, 0.116, 0.653, 0.594, 0.563, 0.329, 0.917, 0.272, 0.887, 0.736, 0.097, 0.618, 0.879, 0.142, 0.84, 0.43, 0.717, 0.498, 0.242, 0.407, 0.883, 0.369, 0.18, 0.148, 0.501, 0.029, 0.808, 0.588, 0.283, 0.415, 0.039, 0.046, 0.9, 0.377, 0.529, 0.64, 0.663, 0.605, 0.44, 0.141, 0.31, 0.333, 0.304, 0.595, 0.507, 0.005, 0.731, 0.818, 0.545, 0.722, 0.268, 0.24, 0.632, 0.791, 0.064, 0.467, 0.169, 0.45, 0.813, 0.949, 0.013, 0.347, 0.589, 0.966, 0.505, 0.473, 0.289, 0.325, 0.366, 0.199, 0.459, 0.002, 0.629, 0.597, 0.497, 0.406, 0.963, 0.206, 0.209, 0.861, 0.87, 0.433, 0.138, 0.129, 0.617, 0.263, 0.242, 0.797, 0.679, 0.074, 0.314, 0.974, 0.262, 0.509, 0.689, 0.316, 0.996, 0.174, 0.725, 0.977, 0.527, 0.406, 0.169, 0.632, 0.651, 0.484, 0.792, 0.908, 0.607, 0.567, 0.771, 0.452, 0.801, 0.949, 0.06, 0.968, 0.649, 0.82, 0.273, 0.698, 0.334, 0.763, 0.225, 0.756, 0.294, 0.09, 0.015, 0.817, 0.203, 0.04, 0.68, 0.514, 0.787, 0.82, 0.247, 0.869, 0.296, 0.264, 0.648, 0.088, 0.049, 0.867, 0.51, 0.193, 0.488, 0.6, 0.052, 0.693, 0.085, 0.433, 0.059, 0.715, 0.524, 0.704, 0.56, 0.848, 0.694, 0.668, 0.943, 0.136, 0.729, 0.838, 0.621, 0.029, 0.625, 0.345, 0.677, 0.601, 0.074, 0.683, 0.689, 0.746, 0.341, 0.259, 0.311, 0.199, 0.012, 0.54, 0.899, 0.786, 0.231, 0.889, 0.244, 0.952, 0.392, 0.144, 0.733, 0.445, 0.555, 0.145, 0.538, 0.105, 0.323, 0.301, 0.641, 0.776, 0.005, 0.432, 0.416, 0.338, 0.932, 0.44, 0.324, 0.404, 0.056, 0.859, 0.753, 0.78, 0.312, 0.09, 0.752, 0.676, 0.038, 0.694, 0.312, 0.107, 0.57, 0.831, 0.343, 0.05, 0.286, 0.574, 0.561, 0.875, 0.366, 0.13, 0.214, 0.773, 0.172, 0.354, 0.833, 0.137, 0.605, 0.395, 0.418, 0.979, 0.51, 0.187, 0.066, 0.155, 0.984, 0.584, 0.108, 0.118, 0.861, 0.948, 0.829, 0.703, 0.84, 0.562, 0.841, 0.175, 0.972, 0.565, 0.766, 0.324, 0.2, 0.51, 0.831, 0.358, 0.804, 0.182, 0.06, 0.068, 0.009, 0.161, 0.181, 0.024, 0.786, 0.211, 0.386, 0.364, 0.261, 0.48, 0.87, 0.845, 0.868, 0.842, 0.943, 0.397, 0.831, 0.923, 0.363, 0.739, 0.913, 0.167, 0.208, 0.029, 0.025, 0.925, 0.691, 0.036, 0.688, 0.894, 0.215, 0.863, 0.682, 0.528, 0.621, 0.505, 0.565, 0.083, 0.191, 0.75, 0.486]
global q = [0.893, 0.961, 0.998, 0.793, 0.678, 0.083, 0.934, 0.913, 0.527, 0.89, 0.994, 0.958, 0.475, 0.655, 0.612, 0.463, 0.955, 0.997, 0.387, 0.813, 0.892, 0.669, 0.544, 0.929, 0.983, 0.948, 0.936, 0.342, 0.638, 0.931, 0.777, 0.896, 0.638, 0.869, 0.88, 0.653, 0.522, 0.978, 0.384, 0.848, 0.441, 0.985, 0.8, 0.904, 0.877, 0.717, 0.752, 0.166, 0.404, 0.937, 0.575, 0.86, 0.715, 0.848, 0.964, 0.826, 0.659, 0.563, 0.999, 0.399, 0.761, 0.603, 0.636, 0.987, 0.905, 0.798, 0.808, 0.281, 0.76, 0.784, 0.976, 0.903, 0.525, 0.599, 0.651, 0.844, 0.984, 0.85, 0.872, 0.771, 0.998, 0.595, 0.51, 0.981, 0.354, 0.584, 0.948, 0.886, 0.455, 0.933, 0.785, 0.802, 0.547, 0.991, 0.846, 0.885, 0.941, 0.911, 0.537, 0.247, 0.775, 0.969, 0.577, 0.361, 0.96, 0.993, 0.935, 0.716, 0.999, 0.69, 0.961, 0.784, 0.544, 0.997, 0.344, 0.947, 0.997, 0.732, 0.749, 0.589, 0.94, 0.738, 0.77, 0.914, 0.995, 0.738, 0.901, 0.956, 0.604, 0.893, 0.963, 0.927, 0.98, 0.686, 0.91, 0.925, 0.908, 0.398, 0.806, 0.493, 0.923, 0.572, 0.759, 0.176, 0.972, 0.909, 0.099, 0.95, 0.697, 0.871, 0.849, 0.597, 0.956, 0.561, 0.989, 0.916, 0.663, 0.107, 0.881, 0.857, 0.365, 0.893, 0.714, 0.401, 0.857, 0.288, 0.842, 0.988, 0.843, 0.649, 0.927, 0.739, 0.877, 0.781, 0.818, 0.978, 0.325, 0.98, 0.983, 0.938, 0.819, 0.714, 0.556, 0.767, 0.684, 0.185, 0.983, 0.781, 0.904, 0.992, 0.855, 0.814, 0.997, 0.514, 0.867, 0.946, 0.865, 0.288, 0.901, 0.382, 0.975, 0.706, 0.92, 0.764, 0.743, 0.883, 0.345, 0.76, 0.869, 0.982, 0.497, 0.763, 0.965, 0.859, 0.644, 0.495, 0.913, 0.967, 0.626, 0.393, 0.45, 0.527, 0.94, 0.954, 0.945, 0.334, 0.439, 0.918, 0.757, 0.169, 0.928, 0.686, 0.124, 0.621, 0.879, 0.503, 0.21, 0.973, 0.821, 0.72, 0.93, 0.465, 0.231, 0.337, 0.981, 0.538, 0.509, 0.96, 0.978, 0.754, 0.903, 0.839, 0.994, 0.766, 0.874, 0.48, 0.668, 0.995, 0.88, 0.238, 0.282, 0.989, 0.974, 0.887, 0.75, 0.885, 0.933, 0.948, 0.505, 0.993, 0.642, 0.83, 0.551, 0.442, 0.818, 0.848, 0.422, 0.821, 0.491, 0.456, 0.597, 0.945, 0.425, 0.529, 0.171, 0.812, 0.513, 0.578, 0.506, 0.601, 0.986, 0.876, 0.935, 0.931, 0.852, 0.957, 0.654, 0.934, 0.977, 0.966, 0.852, 0.961, 0.686, 0.504, 0.792, 0.414, 0.989, 0.888, 0.171, 0.969, 0.971, 0.274, 0.946, 0.701, 0.915, 0.634, 0.997, 0.656, 0.7, 0.636, 0.855, 0.685]
global origin = 1
global destination = 60
