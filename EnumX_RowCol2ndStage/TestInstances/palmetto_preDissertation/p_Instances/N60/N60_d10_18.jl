global arcs = [1 3; 1 13; 1 36; 1 38; 1 39; 1 45; 1 50; 1 53; 2 9; 2 33; 2 42; 2 43; 2 46; 2 51; 3 34; 3 35; 3 51; 3 55; 4 20; 4 41; 5 21; 5 24; 5 28; 5 57; 6 5; 6 17; 6 24; 6 30; 6 36; 6 43; 6 53; 6 56; 7 17; 7 36; 8 16; 8 25; 8 30; 8 32; 8 35; 9 10; 9 23; 9 24; 9 34; 9 41; 10 30; 10 31; 10 35; 10 52; 10 53; 11 19; 11 23; 11 25; 11 29; 11 31; 11 32; 11 33; 11 36; 11 40; 12 4; 12 21; 12 31; 12 35; 12 36; 12 43; 13 20; 13 31; 13 33; 13 47; 13 48; 13 49; 13 50; 13 52; 14 2; 14 5; 14 13; 14 16; 14 34; 14 59; 15 10; 15 20; 15 25; 15 38; 15 42; 15 43; 15 44; 15 50; 16 2; 16 20; 16 26; 16 34; 16 48; 16 52; 17 31; 17 39; 17 41; 18 23; 18 32; 18 33; 18 38; 18 39; 18 47; 18 49; 18 59; 19 4; 19 9; 19 10; 19 16; 19 18; 19 20; 19 54; 19 55; 20 15; 20 22; 20 33; 20 49; 20 50; 21 7; 21 30; 21 42; 21 44; 22 9; 22 12; 22 13; 22 17; 22 43; 23 34; 23 45; 23 48; 24 14; 24 16; 24 30; 24 36; 25 15; 25 18; 25 32; 25 49; 26 20; 26 34; 27 7; 27 11; 27 15; 27 28; 27 49; 27 54; 27 55; 28 27; 28 34; 28 46; 28 60; 29 4; 29 14; 29 26; 29 39; 29 42; 30 5; 30 7; 30 12; 30 25; 30 33; 30 46; 30 58; 31 9; 31 29; 31 32; 31 34; 31 38; 31 50; 31 53; 32 13; 32 16; 32 28; 32 39; 32 46; 32 47; 32 60; 33 2; 33 6; 33 11; 33 17; 33 31; 33 41; 34 9; 34 10; 34 37; 34 38; 34 49; 34 54; 35 2; 35 3; 35 12; 35 15; 35 25; 35 28; 35 31; 35 32; 35 45; 35 57; 36 14; 36 26; 36 32; 36 34; 36 40; 36 43; 36 55; 37 4; 37 7; 37 15; 37 34; 37 47; 37 56; 38 6; 38 55; 39 3; 39 5; 39 10; 39 26; 39 50; 40 8; 40 27; 40 38; 41 8; 41 14; 41 18; 41 45; 41 49; 41 53; 41 56; 41 58; 42 7; 42 16; 42 23; 42 24; 42 26; 42 31; 42 34; 43 14; 43 28; 43 32; 43 50; 44 8; 44 13; 44 23; 44 39; 44 50; 44 54; 45 4; 45 6; 45 7; 45 22; 45 53; 46 21; 46 25; 46 34; 46 36; 46 40; 46 41; 46 44; 46 47; 47 19; 47 24; 47 32; 48 22; 48 28; 48 33; 48 59; 49 15; 49 16; 49 18; 49 32; 49 33; 49 43; 49 48; 49 51; 49 60; 50 8; 50 13; 50 33; 50 40; 50 43; 51 2; 51 22; 51 31; 51 38; 51 50; 51 53; 51 58; 51 59; 52 28; 52 37; 52 60; 53 27; 53 36; 53 41; 54 8; 54 10; 54 23; 54 36; 54 47; 55 6; 55 13; 55 20; 55 21; 55 36; 55 43; 55 53; 55 60; 56 2; 56 8; 56 14; 56 29; 56 45; 57 3; 57 9; 57 24; 57 35; 58 16; 58 22; 58 29; 58 30; 58 38; 59 2; 59 8; 59 11; 59 18; 59 50]
global d_x = [9.0, 2.0, 5.0, 9.0, 10.0, 8.0, 6.0, 1.0, 9.0, 9.0, 1.0, 9.0, 2.0, 10.0, 3.0, 3.0, 6.0, 6.0, 5.0, 7.0, 2.0, 7.0, 10.0, 6.0, 10.0, 7.0, 9.0, 7.0, 1.0, 2.0, 9.0, 5.0, 2.0, 1.0, 1.0, 1.0, 6.0, 9.0, 8.0, 6.0, 7.0, 3.0, 1.0, 9.0, 4.0, 7.0, 4.0, 4.0, 1.0, 3.0, 6.0, 9.0, 4.0, 10.0, 9.0, 6.0, 7.0, 7.0, 8.0, 9.0, 3.0, 2.0, 7.0, 8.0, 4.0, 9.0, 10.0, 4.0, 6.0, 5.0, 5.0, 9.0, 5.0, 9.0, 6.0, 1.0, 8.0, 2.0, 1.0, 10.0, 1.0, 9.0, 8.0, 5.0, 2.0, 4.0, 8.0, 10.0, 2.0, 4.0, 8.0, 9.0, 7.0, 9.0, 7.0, 4.0, 5.0, 6.0, 9.0, 3.0, 1.0, 4.0, 3.0, 4.0, 7.0, 8.0, 10.0, 5.0, 3.0, 7.0, 5.0, 3.0, 9.0, 9.0, 5.0, 6.0, 4.0, 10.0, 6.0, 7.0, 6.0, 9.0, 9.0, 10.0, 3.0, 5.0, 9.0, 4.0, 5.0, 10.0, 6.0, 9.0, 9.0, 1.0, 4.0, 9.0, 6.0, 2.0, 3.0, 4.0, 2.0, 6.0, 2.0, 3.0, 8.0, 8.0, 9.0, 10.0, 5.0, 7.0, 9.0, 7.0, 5.0, 7.0, 9.0, 6.0, 4.0, 2.0, 10.0, 1.0, 10.0, 8.0, 1.0, 9.0, 5.0, 1.0, 10.0, 7.0, 10.0, 1.0, 6.0, 2.0, 7.0, 7.0, 1.0, 7.0, 3.0, 9.0, 8.0, 1.0, 8.0, 7.0, 1.0, 7.0, 6.0, 10.0, 1.0, 2.0, 9.0, 3.0, 3.0, 3.0, 6.0, 3.0, 4.0, 4.0, 5.0, 2.0, 10.0, 8.0, 3.0, 9.0, 5.0, 5.0, 1.0, 2.0, 2.0, 5.0, 4.0, 6.0, 2.0, 8.0, 9.0, 4.0, 9.0, 2.0, 7.0, 3.0, 1.0, 4.0, 1.0, 1.0, 8.0, 2.0, 5.0, 4.0, 4.0, 9.0, 5.0, 5.0, 9.0, 9.0, 3.0, 4.0, 1.0, 7.0, 5.0, 3.0, 7.0, 7.0, 1.0, 3.0, 3.0, 10.0, 9.0, 1.0, 1.0, 8.0, 6.0, 1.0, 1.0, 8.0, 1.0, 6.0, 10.0, 3.0, 6.0, 5.0, 10.0, 3.0, 1.0, 8.0, 3.0, 3.0, 4.0, 2.0, 7.0, 8.0, 1.0, 10.0, 7.0, 9.0, 4.0, 6.0, 8.0, 6.0, 6.0, 6.0, 3.0, 6.0, 5.0, 7.0, 9.0, 8.0, 7.0, 5.0, 6.0, 10.0, 7.0, 8.0, 1.0, 4.0, 2.0, 10.0, 3.0, 10.0, 8.0, 10.0, 5.0, 8.0, 4.0, 9.0, 3.0, 5.0, 4.0, 4.0, 5.0, 3.0, 4.0, 7.0, 7.0, 3.0, 1.0, 7.0, 3.0, 8.0, 4.0, 8.0, 10.0, 4.0, 6.0, 10.0, 8.0, 8.0, 3.0]
global b_x = 5
global d_y = [1.0, 3.0, 9.0, 4.0, 5.0, 5.0, 4.0, 3.0, 5.0, 8.0, 1.0, 5.0, 9.0, 8.0, 10.0, 8.0, 7.0, 10.0, 5.0, 2.0, 9.0, 6.0, 9.0, 8.0, 3.0, 10.0, 6.0, 8.0, 10.0, 4.0, 8.0, 3.0, 6.0, 7.0, 8.0, 3.0, 8.0, 5.0, 1.0, 3.0, 3.0, 3.0, 10.0, 10.0, 5.0, 5.0, 1.0, 6.0, 2.0, 5.0, 1.0, 7.0, 1.0, 9.0, 3.0, 6.0, 1.0, 4.0, 9.0, 6.0, 6.0, 8.0, 7.0, 2.0, 5.0, 7.0, 3.0, 7.0, 2.0, 7.0, 4.0, 10.0, 10.0, 5.0, 4.0, 5.0, 8.0, 2.0, 5.0, 8.0, 1.0, 10.0, 2.0, 6.0, 4.0, 8.0, 7.0, 8.0, 2.0, 6.0, 8.0, 10.0, 2.0, 8.0, 4.0, 9.0, 9.0, 10.0, 4.0, 5.0, 10.0, 7.0, 9.0, 6.0, 4.0, 6.0, 2.0, 10.0, 1.0, 1.0, 10.0, 6.0, 4.0, 7.0, 4.0, 6.0, 7.0, 4.0, 3.0, 3.0, 8.0, 5.0, 4.0, 2.0, 4.0, 5.0, 6.0, 9.0, 10.0, 3.0, 9.0, 10.0, 1.0, 7.0, 9.0, 8.0, 1.0, 6.0, 6.0, 4.0, 4.0, 6.0, 1.0, 5.0, 1.0, 10.0, 1.0, 2.0, 5.0, 2.0, 4.0, 9.0, 8.0, 7.0, 4.0, 6.0, 7.0, 4.0, 3.0, 6.0, 6.0, 4.0, 9.0, 6.0, 8.0, 10.0, 8.0, 5.0, 2.0, 6.0, 8.0, 10.0, 1.0, 4.0, 3.0, 5.0, 9.0, 6.0, 5.0, 8.0, 3.0, 4.0, 5.0, 8.0, 9.0, 7.0, 1.0, 4.0, 8.0, 8.0, 6.0, 1.0, 9.0, 7.0, 9.0, 10.0, 4.0, 8.0, 9.0, 1.0, 4.0, 7.0, 1.0, 10.0, 1.0, 6.0, 8.0, 2.0, 2.0, 4.0, 1.0, 9.0, 10.0, 3.0, 8.0, 1.0, 9.0, 9.0, 9.0, 7.0, 7.0, 2.0, 7.0, 2.0, 6.0, 3.0, 10.0, 8.0, 2.0, 10.0, 9.0, 5.0, 6.0, 4.0, 7.0, 2.0, 10.0, 9.0, 8.0, 10.0, 1.0, 1.0, 10.0, 3.0, 6.0, 1.0, 4.0, 4.0, 9.0, 8.0, 1.0, 4.0, 2.0, 4.0, 6.0, 5.0, 5.0, 6.0, 2.0, 6.0, 6.0, 9.0, 7.0, 3.0, 9.0, 9.0, 3.0, 1.0, 5.0, 6.0, 3.0, 2.0, 9.0, 3.0, 1.0, 5.0, 10.0, 5.0, 5.0, 1.0, 7.0, 4.0, 10.0, 9.0, 10.0, 6.0, 4.0, 7.0, 4.0, 10.0, 1.0, 5.0, 5.0, 10.0, 3.0, 5.0, 4.0, 7.0, 5.0, 5.0, 8.0, 7.0, 9.0, 6.0, 4.0, 8.0, 10.0, 2.0, 1.0, 5.0, 4.0, 3.0, 6.0, 3.0, 10.0, 8.0, 2.0, 4.0, 2.0, 2.0, 5.0, 5.0, 4.0, 7.0, 9.0]
global b_y = 10
global p = [0.985, 0.929, 0.476, 0.336, 0.281, 0.826, 0.713, 0.245, 0.669, 0.868, 0.252, 0.511, 0.595, 0.501, 0.686, 0.954, 0.506, 0.115, 0.995, 0.29, 0.272, 0.81, 0.791, 0.334, 0.111, 0.488, 0.106, 0.968, 0.554, 0.414, 0.88, 0.828, 0.559, 0.356, 0.087, 0.152, 0.98, 0.205, 0.826, 0.999, 0.308, 0.727, 0.362, 0.802, 0.955, 0.764, 0.674, 0.335, 0.74, 0.527, 0.131, 0.524, 0.642, 0.507, 0.75, 0.273, 0.302, 0.017, 0.577, 0.237, 0.751, 0.953, 0.681, 0.945, 0.399, 0.911, 0.605, 0.875, 0.246, 0.67, 0.872, 0.395, 0.797, 0.336, 0.125, 0.165, 0.671, 0.955, 0.638, 0.426, 0.222, 0.184, 0.74, 0.793, 0.636, 0.003, 0.894, 0.14, 0.172, 0.66, 0.235, 0.921, 0.383, 0.846, 0.644, 0.207, 0.913, 0.118, 0.604, 0.238, 0.389, 0.496, 0.113, 0.416, 0.113, 0.604, 0.903, 0.568, 0.211, 0.425, 0.833, 0.923, 0.62, 0.076, 0.491, 0.346, 0.774, 0.198, 0.1, 0.818, 0.506, 0.473, 0.827, 0.319, 0.404, 0.562, 0.589, 0.324, 0.973, 0.107, 0.463, 0.338, 0.116, 0.014, 0.535, 0.841, 0.518, 0.243, 0.735, 0.48, 0.341, 0.09, 0.559, 0.112, 0.361, 0.411, 0.886, 0.733, 0.061, 0.89, 0.483, 0.09, 0.255, 0.81, 0.453, 0.48, 0.991, 0.524, 0.603, 0.828, 0.443, 0.083, 0.065, 0.365, 0.559, 0.704, 0.629, 0.525, 0.05, 0.289, 0.379, 0.791, 0.802, 0.579, 0.86, 0.577, 0.902, 0.92, 0.544, 0.994, 0.684, 0.769, 0.851, 0.825, 0.672, 0.002, 0.566, 0.267, 0.123, 0.816, 0.156, 0.671, 0.817, 0.12, 0.768, 0.603, 0.246, 0.75, 0.33, 0.171, 0.377, 0.328, 0.273, 0.085, 0.947, 0.953, 0.647, 0.86, 0.47, 0.699, 0.02, 0.034, 0.935, 0.511, 0.546, 0.848, 0.428, 0.675, 0.361, 0.869, 0.148, 0.992, 0.4, 0.345, 0.729, 0.664, 0.303, 0.256, 0.149, 0.978, 0.747, 0.385, 0.454, 0.414, 0.015, 0.134, 0.453, 0.403, 0.551, 0.622, 0.008, 0.651, 0.706, 0.004, 0.216, 0.048, 0.11, 0.614, 0.752, 0.798, 0.073, 0.436, 0.467, 0.251, 0.443, 0.332, 0.814, 0.778, 0.897, 0.605, 0.404, 0.411, 0.895, 0.397, 0.225, 0.892, 0.068, 0.978, 0.215, 0.963, 0.392, 0.708, 0.831, 0.638, 0.985, 0.938, 0.893, 0.277, 0.768, 0.533, 0.206, 0.073, 0.455, 0.127, 0.33, 0.725, 0.642, 0.234, 0.746, 0.084, 0.22, 0.824, 0.936, 0.22, 0.957, 0.183, 0.249, 0.265, 0.732, 0.258, 0.365, 0.162, 0.433, 0.335, 0.15, 0.708, 0.728, 0.417, 0.203, 0.429, 0.947, 0.178, 0.914, 0.828, 0.169, 0.961, 0.062, 0.371, 0.344, 0.827, 0.424, 0.974, 0.154, 0.116, 0.658]
global q = [0.993, 0.984, 0.572, 0.924, 0.886, 0.95, 0.791, 0.334, 0.95, 0.878, 0.859, 0.951, 0.772, 0.678, 0.937, 0.964, 0.584, 0.492, 0.998, 0.614, 0.502, 0.829, 0.945, 0.563, 0.6, 0.983, 0.846, 0.989, 0.734, 0.744, 0.963, 0.874, 0.969, 0.506, 0.978, 0.173, 0.984, 0.802, 0.869, 0.999, 0.434, 0.796, 0.681, 0.944, 0.965, 0.776, 0.748, 0.925, 0.785, 0.683, 0.135, 0.661, 0.91, 0.741, 0.862, 0.951, 0.975, 0.979, 0.902, 0.466, 0.81, 0.977, 0.848, 0.988, 0.441, 0.936, 0.907, 0.989, 0.982, 0.781, 0.959, 0.485, 0.89, 0.339, 0.857, 0.811, 0.993, 0.995, 0.858, 0.959, 0.526, 0.649, 0.955, 0.96, 0.638, 0.176, 0.911, 0.934, 0.392, 0.998, 0.855, 0.943, 0.739, 0.966, 0.977, 0.462, 0.98, 0.361, 0.801, 0.608, 0.524, 0.855, 0.81, 0.452, 0.66, 0.874, 0.945, 0.874, 0.667, 0.901, 0.957, 0.954, 0.722, 0.265, 0.845, 0.496, 0.846, 0.994, 0.135, 0.974, 0.634, 0.944, 0.904, 0.635, 0.557, 0.707, 0.9, 0.966, 0.999, 0.187, 0.765, 0.796, 0.633, 0.693, 0.643, 0.937, 0.719, 0.725, 0.919, 0.55, 0.878, 0.853, 0.615, 0.606, 0.639, 0.782, 0.925, 0.993, 0.82, 0.923, 0.933, 0.952, 0.591, 0.989, 0.848, 0.721, 0.997, 0.738, 0.799, 0.951, 0.915, 0.914, 0.606, 0.94, 0.773, 0.802, 0.681, 0.6, 0.996, 0.735, 0.52, 0.955, 0.896, 0.711, 0.917, 0.718, 0.976, 0.996, 0.985, 0.996, 0.855, 0.861, 0.881, 0.897, 0.754, 0.341, 0.791, 0.866, 0.178, 0.983, 0.223, 0.985, 0.876, 0.434, 0.788, 0.945, 0.447, 0.811, 0.897, 0.252, 0.754, 0.749, 0.993, 0.59, 0.986, 0.973, 0.76, 0.893, 0.767, 0.968, 0.537, 0.413, 0.968, 0.916, 0.78, 0.934, 0.762, 0.988, 0.686, 0.894, 0.174, 0.997, 0.747, 0.998, 0.871, 0.826, 0.801, 0.643, 0.27, 0.999, 0.803, 0.58, 0.547, 0.868, 0.06, 0.698, 0.89, 0.458, 0.995, 0.75, 0.618, 0.88, 0.919, 0.864, 0.538, 0.246, 0.413, 0.686, 0.967, 0.903, 0.135, 0.48, 0.972, 0.295, 0.796, 0.842, 0.901, 0.815, 0.931, 0.816, 0.503, 0.676, 0.896, 0.898, 0.235, 0.907, 0.158, 0.999, 0.99, 0.995, 0.989, 0.968, 0.987, 0.856, 0.995, 0.976, 0.913, 0.703, 0.814, 0.951, 0.993, 0.417, 0.756, 0.433, 0.859, 0.769, 0.86, 0.646, 0.758, 0.765, 0.454, 0.857, 0.956, 0.418, 0.97, 0.852, 0.802, 0.703, 0.913, 0.758, 0.955, 0.45, 0.745, 0.395, 0.94, 0.719, 0.864, 0.563, 0.989, 0.502, 0.96, 0.671, 0.928, 0.98, 0.662, 0.964, 0.921, 0.693, 0.993, 0.964, 0.489, 0.992, 0.441, 0.475, 0.715]
global origin = 1
global destination = 60
