global arcs = [1 3; 1 4; 1 10; 1 11; 1 22; 1 26; 1 31; 1 37; 1 38; 1 39; 2 9; 2 13; 2 19; 2 23; 2 27; 2 32; 2 46; 2 52; 3 16; 3 24; 3 47; 3 58; 4 5; 4 11; 4 22; 4 30; 4 34; 5 14; 5 26; 5 37; 5 43; 5 54; 5 55; 6 5; 6 14; 6 16; 6 37; 6 43; 7 10; 7 15; 7 23; 7 37; 7 38; 7 49; 7 57; 8 36; 8 46; 8 52; 8 56; 9 4; 9 16; 9 34; 10 12; 10 38; 10 47; 10 48; 10 57; 11 15; 11 18; 11 26; 11 37; 11 40; 11 51; 11 60; 12 15; 12 19; 12 59; 13 14; 13 53; 13 56; 14 3; 14 6; 14 17; 14 36; 14 53; 14 58; 15 12; 15 16; 15 36; 15 45; 15 46; 16 2; 16 9; 16 17; 16 22; 16 24; 16 34; 16 37; 16 41; 16 46; 16 47; 16 54; 16 58; 16 60; 17 6; 17 31; 17 49; 17 52; 17 53; 17 56; 18 4; 18 11; 18 17; 18 48; 18 50; 18 51; 18 55; 18 59; 19 24; 19 33; 19 35; 19 49; 20 18; 20 25; 20 40; 21 9; 21 17; 21 48; 21 55; 21 59; 22 3; 22 12; 22 13; 22 19; 22 25; 22 26; 22 47; 23 10; 23 12; 23 18; 24 9; 24 17; 24 21; 24 40; 24 50; 24 55; 25 17; 25 35; 25 49; 25 50; 25 54; 26 7; 26 11; 26 19; 26 24; 26 28; 26 46; 27 10; 27 21; 27 22; 27 49; 27 58; 28 10; 28 17; 28 47; 28 48; 28 56; 29 3; 29 14; 29 24; 29 28; 29 36; 29 48; 30 17; 30 23; 30 46; 30 47; 30 48; 30 55; 31 8; 31 22; 31 26; 31 29; 31 35; 31 41; 32 3; 32 48; 33 10; 33 19; 33 22; 33 45; 33 51; 33 54; 34 6; 34 11; 34 19; 34 52; 35 4; 35 11; 35 12; 35 19; 35 23; 35 41; 36 2; 36 7; 36 20; 36 33; 36 37; 36 41; 36 59; 37 5; 37 24; 38 8; 38 23; 38 27; 38 43; 38 55; 39 3; 39 5; 39 9; 39 22; 39 34; 39 38; 39 41; 40 11; 40 12; 40 18; 40 54; 40 56; 41 17; 41 19; 41 33; 41 34; 41 37; 41 43; 41 59; 41 60; 42 9; 42 10; 42 36; 42 46; 42 60; 43 14; 43 18; 43 20; 43 25; 43 52; 43 57; 43 60; 44 5; 44 24; 44 36; 44 60; 45 7; 45 14; 45 19; 45 40; 45 56; 45 59; 46 2; 46 6; 46 8; 46 9; 46 25; 46 55; 46 56; 46 57; 47 6; 47 29; 47 33; 47 34; 47 46; 47 55; 47 58; 48 12; 48 19; 48 36; 48 42; 48 59; 49 12; 49 17; 49 23; 49 31; 49 47; 49 56; 50 16; 50 23; 50 38; 50 43; 50 45; 50 56; 51 2; 51 4; 51 6; 51 17; 51 35; 51 44; 51 45; 51 59; 52 6; 52 16; 52 18; 52 27; 53 14; 53 17; 53 59; 54 4; 54 12; 54 18; 55 5; 55 10; 55 12; 55 13; 55 18; 55 25; 55 28; 55 41; 55 54; 56 10; 56 11; 56 32; 56 44; 56 49; 56 57; 57 12; 57 39; 57 40; 57 51; 57 58; 57 60; 58 20; 58 24; 58 47; 58 51; 59 12; 59 13; 59 15; 59 29; 59 34; 59 35; 59 36; 59 45; 59 49; 59 54]
global d_x = [4.0, 9.0, 10.0, 2.0, 7.0, 1.0, 2.0, 2.0, 6.0, 1.0, 2.0, 3.0, 9.0, 7.0, 7.0, 1.0, 10.0, 6.0, 6.0, 3.0, 6.0, 1.0, 1.0, 5.0, 3.0, 8.0, 2.0, 9.0, 1.0, 6.0, 1.0, 8.0, 7.0, 3.0, 3.0, 8.0, 10.0, 9.0, 6.0, 1.0, 3.0, 3.0, 9.0, 2.0, 8.0, 8.0, 1.0, 9.0, 3.0, 4.0, 3.0, 9.0, 2.0, 8.0, 6.0, 10.0, 5.0, 1.0, 3.0, 8.0, 5.0, 5.0, 3.0, 8.0, 9.0, 6.0, 6.0, 10.0, 7.0, 10.0, 8.0, 5.0, 7.0, 10.0, 8.0, 10.0, 2.0, 7.0, 2.0, 6.0, 6.0, 6.0, 10.0, 4.0, 7.0, 8.0, 6.0, 3.0, 8.0, 10.0, 3.0, 8.0, 1.0, 6.0, 6.0, 6.0, 3.0, 1.0, 4.0, 9.0, 7.0, 1.0, 6.0, 5.0, 3.0, 9.0, 2.0, 4.0, 6.0, 1.0, 8.0, 9.0, 6.0, 3.0, 8.0, 7.0, 7.0, 10.0, 3.0, 4.0, 5.0, 10.0, 6.0, 4.0, 6.0, 4.0, 8.0, 1.0, 6.0, 5.0, 7.0, 9.0, 2.0, 10.0, 7.0, 3.0, 7.0, 8.0, 8.0, 6.0, 9.0, 7.0, 1.0, 9.0, 5.0, 4.0, 2.0, 5.0, 9.0, 6.0, 5.0, 8.0, 2.0, 5.0, 10.0, 7.0, 8.0, 8.0, 7.0, 9.0, 9.0, 5.0, 10.0, 5.0, 2.0, 9.0, 9.0, 9.0, 3.0, 4.0, 7.0, 1.0, 6.0, 5.0, 6.0, 10.0, 4.0, 3.0, 9.0, 1.0, 4.0, 9.0, 1.0, 6.0, 10.0, 8.0, 9.0, 1.0, 10.0, 3.0, 8.0, 7.0, 6.0, 8.0, 5.0, 6.0, 3.0, 6.0, 5.0, 3.0, 8.0, 7.0, 1.0, 6.0, 3.0, 4.0, 1.0, 9.0, 1.0, 10.0, 6.0, 2.0, 4.0, 10.0, 9.0, 1.0, 7.0, 10.0, 6.0, 3.0, 1.0, 9.0, 9.0, 9.0, 5.0, 9.0, 7.0, 2.0, 8.0, 3.0, 7.0, 3.0, 5.0, 4.0, 9.0, 9.0, 5.0, 8.0, 7.0, 9.0, 3.0, 6.0, 7.0, 4.0, 6.0, 2.0, 7.0, 8.0, 1.0, 1.0, 7.0, 4.0, 7.0, 7.0, 6.0, 10.0, 1.0, 2.0, 3.0, 7.0, 4.0, 3.0, 8.0, 9.0, 8.0, 2.0, 7.0, 3.0, 1.0, 5.0, 2.0, 3.0, 4.0, 4.0, 9.0, 10.0, 3.0, 3.0, 10.0, 5.0, 8.0, 3.0, 8.0, 1.0, 4.0, 3.0, 4.0, 2.0, 4.0, 5.0, 8.0, 9.0, 5.0, 9.0, 6.0, 9.0, 2.0, 3.0, 8.0, 5.0, 7.0, 10.0, 8.0, 1.0, 7.0, 3.0, 7.0, 4.0, 6.0, 6.0, 10.0, 6.0, 5.0, 6.0, 10.0, 6.0, 3.0, 3.0, 9.0, 3.0, 10.0, 5.0, 1.0, 4.0, 6.0, 10.0, 6.0, 9.0, 5.0, 1.0, 1.0, 8.0, 1.0, 3.0]
global b_x = 5
global d_y = [1.0, 8.0, 7.0, 5.0, 7.0, 5.0, 10.0, 2.0, 9.0, 4.0, 3.0, 10.0, 1.0, 9.0, 9.0, 4.0, 9.0, 1.0, 1.0, 10.0, 6.0, 10.0, 8.0, 10.0, 4.0, 8.0, 1.0, 5.0, 8.0, 2.0, 1.0, 9.0, 7.0, 5.0, 7.0, 5.0, 5.0, 1.0, 3.0, 7.0, 9.0, 4.0, 5.0, 8.0, 7.0, 1.0, 3.0, 7.0, 4.0, 3.0, 1.0, 1.0, 5.0, 1.0, 2.0, 5.0, 1.0, 3.0, 7.0, 7.0, 2.0, 1.0, 2.0, 3.0, 1.0, 5.0, 10.0, 5.0, 2.0, 2.0, 2.0, 10.0, 4.0, 10.0, 5.0, 8.0, 10.0, 9.0, 4.0, 8.0, 4.0, 3.0, 7.0, 6.0, 7.0, 10.0, 7.0, 1.0, 8.0, 4.0, 2.0, 1.0, 10.0, 6.0, 7.0, 5.0, 4.0, 8.0, 5.0, 6.0, 8.0, 8.0, 9.0, 5.0, 5.0, 7.0, 1.0, 9.0, 7.0, 3.0, 8.0, 8.0, 8.0, 7.0, 10.0, 2.0, 3.0, 6.0, 3.0, 9.0, 10.0, 3.0, 10.0, 4.0, 10.0, 4.0, 3.0, 1.0, 7.0, 3.0, 7.0, 8.0, 7.0, 2.0, 10.0, 2.0, 3.0, 1.0, 4.0, 3.0, 4.0, 6.0, 9.0, 6.0, 3.0, 5.0, 2.0, 6.0, 6.0, 10.0, 7.0, 3.0, 2.0, 6.0, 8.0, 9.0, 3.0, 2.0, 3.0, 6.0, 7.0, 2.0, 1.0, 3.0, 6.0, 4.0, 9.0, 4.0, 8.0, 4.0, 9.0, 3.0, 6.0, 2.0, 9.0, 5.0, 10.0, 1.0, 5.0, 7.0, 8.0, 8.0, 4.0, 10.0, 5.0, 4.0, 7.0, 1.0, 7.0, 2.0, 1.0, 7.0, 2.0, 5.0, 5.0, 7.0, 1.0, 6.0, 6.0, 2.0, 10.0, 1.0, 6.0, 8.0, 7.0, 9.0, 4.0, 5.0, 7.0, 7.0, 9.0, 8.0, 2.0, 1.0, 4.0, 3.0, 7.0, 6.0, 1.0, 1.0, 8.0, 3.0, 4.0, 8.0, 10.0, 1.0, 2.0, 10.0, 2.0, 10.0, 2.0, 1.0, 2.0, 7.0, 2.0, 2.0, 1.0, 8.0, 9.0, 4.0, 10.0, 1.0, 7.0, 3.0, 9.0, 6.0, 4.0, 10.0, 7.0, 4.0, 3.0, 10.0, 7.0, 6.0, 5.0, 3.0, 10.0, 3.0, 3.0, 10.0, 4.0, 2.0, 6.0, 7.0, 3.0, 5.0, 8.0, 3.0, 10.0, 1.0, 5.0, 3.0, 3.0, 5.0, 5.0, 7.0, 4.0, 2.0, 4.0, 10.0, 3.0, 6.0, 7.0, 9.0, 10.0, 6.0, 1.0, 5.0, 2.0, 10.0, 7.0, 7.0, 2.0, 1.0, 3.0, 9.0, 8.0, 4.0, 7.0, 1.0, 7.0, 8.0, 6.0, 1.0, 8.0, 8.0, 1.0, 2.0, 5.0, 5.0, 6.0, 10.0, 1.0, 4.0, 8.0, 10.0, 9.0, 1.0, 5.0, 7.0, 8.0, 8.0, 9.0, 10.0, 10.0, 8.0, 8.0, 9.0, 6.0, 7.0, 4.0, 9.0, 4.0, 10.0]
global b_y = 10
global p = [0.315, 0.737, 0.369, 0.103, 0.464, 0.53, 0.934, 0.202, 0.227, 0.471, 0.182, 0.881, 0.811, 0.233, 0.898, 0.349, 0.759, 0.675, 0.146, 0.316, 0.257, 0.501, 0.814, 0.423, 0.386, 0.204, 0.124, 0.75, 0.573, 0.314, 0.181, 0.996, 0.562, 0.474, 0.335, 0.533, 0.677, 0.075, 0.902, 0.179, 0.107, 0.254, 0.603, 0.247, 0.891, 0.86, 0.539, 0.621, 0.938, 0.074, 0.352, 0.888, 0.864, 0.826, 0.635, 0.839, 0.869, 0.592, 0.115, 0.148, 0.859, 0.959, 0.995, 0.065, 0.734, 0.915, 0.18, 0.65, 0.185, 0.957, 0.144, 0.963, 0.427, 0.941, 0.67, 0.769, 0.601, 0.622, 0.754, 0.045, 0.854, 0.853, 0.462, 0.946, 0.575, 0.74, 0.06, 0.818, 0.265, 0.041, 0.981, 0.903, 0.002, 0.768, 0.974, 0.804, 0.477, 0.249, 0.693, 0.316, 0.563, 0.236, 0.568, 0.858, 0.183, 0.768, 0.866, 0.963, 0.298, 0.754, 0.308, 0.872, 0.698, 0.719, 0.703, 0.026, 0.043, 0.94, 0.762, 0.528, 0.559, 0.211, 0.398, 0.692, 0.605, 0.546, 0.826, 0.742, 0.408, 0.024, 0.006, 0.168, 0.516, 0.041, 0.217, 0.497, 0.756, 0.672, 0.958, 0.419, 0.124, 0.261, 0.995, 0.173, 0.872, 0.06, 0.476, 0.073, 0.377, 0.69, 0.582, 0.609, 0.538, 0.975, 0.689, 0.283, 0.779, 0.066, 0.607, 0.585, 0.151, 0.079, 0.301, 0.488, 0.591, 0.87, 0.231, 0.156, 0.344, 0.309, 0.987, 0.843, 0.396, 0.855, 0.127, 0.686, 0.947, 0.71, 0.774, 0.679, 0.191, 0.805, 0.502, 0.572, 0.507, 0.754, 0.274, 0.602, 0.86, 0.58, 0.558, 0.019, 0.756, 0.282, 0.129, 0.016, 0.379, 0.275, 0.43, 0.042, 0.873, 0.01, 0.566, 0.863, 0.724, 0.045, 0.948, 0.594, 0.997, 0.656, 0.718, 0.954, 0.832, 0.321, 0.055, 0.246, 0.395, 0.289, 0.407, 0.341, 0.003, 0.526, 0.857, 0.385, 0.533, 0.395, 0.125, 0.342, 0.688, 0.838, 0.539, 0.232, 0.846, 0.208, 0.674, 0.132, 0.601, 0.939, 0.033, 0.659, 0.519, 0.32, 0.327, 0.064, 0.798, 0.047, 0.867, 0.554, 0.558, 0.341, 0.255, 0.456, 0.533, 0.769, 0.368, 0.233, 0.181, 0.057, 0.684, 0.335, 0.072, 0.918, 0.809, 0.374, 0.749, 0.142, 0.202, 0.924, 0.937, 0.726, 0.294, 0.665, 0.142, 0.876, 0.765, 0.103, 0.905, 0.484, 0.531, 0.728, 0.233, 0.999, 0.717, 0.956, 0.458, 0.826, 0.868, 0.466, 0.223, 0.574, 0.565, 0.101, 0.762, 0.652, 0.069, 0.71, 0.202, 0.924, 0.65, 0.247, 0.524, 0.118, 0.063, 0.903, 0.145, 0.762, 0.843, 0.61, 0.803, 0.578, 0.79, 0.682, 0.256, 0.526, 0.758, 0.355, 0.404, 0.744, 0.723, 0.841, 0.6, 0.021, 0.004, 0.9, 0.432, 0.774, 0.306, 0.171, 0.439, 0.381, 0.672, 0.642, 0.136, 0.147]
global q = [0.729, 0.885, 0.921, 0.744, 0.491, 0.939, 0.979, 0.701, 0.468, 0.919, 0.909, 0.993, 0.925, 0.59, 0.984, 0.577, 0.83, 0.913, 0.533, 0.961, 0.585, 0.86, 0.966, 0.713, 0.592, 0.674, 0.318, 0.962, 0.945, 0.726, 0.74, 0.998, 0.736, 0.794, 0.792, 0.892, 0.95, 0.361, 0.999, 0.996, 0.44, 0.744, 0.988, 0.79, 0.909, 0.863, 0.573, 0.896, 0.99, 0.178, 0.525, 0.981, 0.901, 0.901, 0.844, 0.847, 0.928, 0.92, 0.266, 0.685, 0.99, 0.991, 0.996, 0.246, 0.911, 0.963, 0.387, 0.738, 0.754, 0.987, 0.417, 0.992, 0.636, 0.943, 0.915, 0.993, 0.698, 0.656, 0.857, 0.313, 0.998, 0.92, 0.695, 0.955, 0.921, 0.765, 0.857, 0.902, 0.668, 0.987, 0.994, 0.923, 0.654, 0.829, 0.976, 0.931, 0.858, 0.912, 0.917, 0.789, 0.596, 0.349, 0.741, 0.903, 0.316, 0.953, 0.936, 0.977, 0.493, 0.793, 0.849, 0.896, 0.883, 0.925, 0.771, 0.197, 0.977, 0.949, 0.794, 0.592, 0.644, 0.817, 0.408, 0.845, 0.856, 0.915, 0.875, 0.949, 0.77, 0.515, 0.636, 0.806, 0.592, 0.116, 0.951, 0.518, 0.901, 0.804, 0.975, 0.674, 0.677, 0.524, 0.996, 0.49, 0.876, 0.436, 0.902, 0.23, 0.655, 0.752, 0.967, 0.611, 0.547, 0.975, 0.883, 0.667, 0.795, 0.928, 0.72, 0.866, 0.862, 0.445, 0.847, 0.532, 0.805, 0.916, 0.531, 0.954, 0.651, 0.538, 0.997, 0.91, 0.965, 0.911, 0.229, 0.972, 0.956, 0.757, 0.991, 0.68, 0.788, 0.818, 0.835, 0.825, 0.561, 0.916, 0.511, 0.988, 0.869, 0.956, 0.798, 0.185, 0.828, 0.899, 0.36, 0.939, 0.724, 0.712, 0.778, 0.643, 0.934, 0.764, 0.976, 0.947, 0.896, 0.305, 0.994, 0.968, 0.998, 0.697, 0.895, 0.991, 0.886, 0.941, 0.398, 0.489, 0.408, 0.468, 0.528, 0.419, 0.105, 0.768, 0.874, 0.865, 0.583, 0.862, 0.146, 0.623, 0.916, 0.927, 0.558, 0.415, 0.9, 0.5, 0.988, 0.305, 0.856, 0.968, 0.85, 0.835, 0.898, 0.364, 0.485, 0.799, 0.973, 0.801, 0.951, 0.707, 0.941, 0.952, 0.899, 0.508, 0.555, 0.971, 0.506, 0.625, 0.485, 0.268, 0.816, 0.743, 0.962, 0.938, 0.907, 0.967, 0.992, 0.824, 0.985, 0.956, 0.978, 0.863, 0.96, 0.93, 0.288, 0.906, 0.943, 0.173, 0.933, 0.896, 0.934, 0.907, 0.414, 0.999, 0.867, 0.989, 0.86, 0.882, 0.975, 0.551, 0.933, 0.582, 0.743, 0.523, 0.807, 0.893, 0.773, 0.811, 0.722, 0.999, 0.708, 0.933, 0.611, 0.214, 0.509, 0.959, 0.894, 0.869, 0.978, 0.638, 0.942, 0.648, 0.837, 0.982, 0.836, 0.934, 0.807, 0.755, 0.977, 0.887, 0.768, 0.944, 0.978, 0.463, 0.709, 0.923, 0.67, 0.808, 0.806, 0.726, 0.619, 0.96, 0.867, 0.826, 0.644, 0.383]
global origin = 1
global destination = 60
