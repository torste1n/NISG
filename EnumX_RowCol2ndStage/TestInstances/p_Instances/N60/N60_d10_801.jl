global arcs = [1 2; 1 13; 1 16; 1 33; 1 45; 1 54; 2 11; 2 17; 2 47; 2 55; 3 7; 3 9; 3 17; 3 26; 3 41; 3 58; 4 6; 4 14; 4 23; 4 25; 4 29; 4 51; 4 55; 4 57; 5 11; 5 12; 5 17; 5 18; 5 23; 5 27; 5 47; 6 2; 6 27; 6 35; 6 60; 7 15; 7 29; 7 38; 7 41; 7 42; 8 6; 8 15; 8 24; 8 26; 8 45; 8 56; 9 17; 9 21; 9 22; 9 24; 9 30; 9 48; 9 53; 10 8; 10 11; 10 18; 10 27; 10 34; 10 37; 10 39; 11 12; 11 21; 11 27; 11 31; 11 32; 11 33; 11 50; 11 51; 12 3; 12 29; 12 31; 12 49; 13 17; 13 32; 13 38; 13 49; 13 58; 13 59; 14 22; 14 26; 14 32; 14 45; 15 7; 15 37; 15 42; 15 43; 15 51; 16 6; 16 14; 16 17; 16 27; 16 34; 16 36; 16 55; 17 12; 17 23; 17 24; 17 35; 17 45; 18 5; 18 7; 18 12; 18 25; 18 26; 18 40; 18 44; 18 47; 19 8; 19 14; 19 21; 19 25; 19 29; 19 31; 19 42; 20 3; 20 7; 20 28; 20 41; 20 43; 21 9; 21 32; 21 43; 21 50; 22 5; 22 20; 22 32; 22 34; 22 35; 22 47; 22 49; 22 50; 23 4; 23 7; 23 11; 23 15; 23 53; 24 3; 24 21; 24 31; 24 34; 24 37; 25 3; 25 12; 25 14; 25 26; 25 44; 26 13; 26 17; 26 20; 26 37; 26 46; 26 49; 26 58; 27 16; 27 18; 27 21; 27 25; 27 26; 27 29; 27 32; 27 42; 27 45; 27 46; 27 47; 28 7; 28 10; 28 11; 28 33; 28 52; 29 7; 29 11; 29 19; 29 32; 29 39; 30 12; 30 13; 30 15; 30 52; 30 56; 31 3; 31 15; 31 21; 31 25; 31 46; 31 47; 32 7; 32 11; 32 21; 32 23; 32 42; 32 51; 32 52; 33 8; 33 17; 33 22; 33 30; 33 36; 33 44; 33 46; 33 50; 34 15; 34 24; 34 27; 34 30; 34 42; 34 46; 34 52; 34 58; 35 11; 35 25; 35 45; 35 48; 36 28; 36 33; 36 52; 37 8; 37 17; 37 20; 37 21; 37 26; 37 32; 37 43; 38 6; 38 22; 38 23; 38 27; 39 15; 39 20; 39 30; 39 38; 39 49; 40 5; 40 11; 40 37; 40 46; 41 6; 41 18; 41 40; 41 55; 42 11; 42 32; 42 57; 42 60; 43 12; 43 22; 43 27; 43 28; 43 41; 43 60; 44 25; 44 26; 44 29; 45 9; 45 10; 45 11; 45 13; 45 43; 45 47; 45 53; 45 58; 46 7; 46 10; 46 57; 47 11; 47 21; 47 41; 47 43; 48 23; 48 26; 48 36; 48 45; 48 56; 49 4; 49 24; 49 30; 49 55; 50 9; 50 38; 50 57; 50 60; 51 11; 51 15; 51 17; 51 46; 51 54; 51 57; 52 16; 52 18; 52 31; 52 36; 52 38; 52 46; 53 3; 53 51; 53 57; 54 3; 54 24; 54 26; 54 27; 54 51; 54 52; 55 7; 55 22; 55 29; 55 31; 55 51; 56 15; 56 29; 56 39; 56 41; 56 42; 56 54; 57 38; 57 39; 57 47; 57 48; 57 52; 57 53; 58 6; 58 19; 58 33; 59 5; 59 7; 59 13; 59 14; 59 19; 59 21; 59 37; 59 46]
global d_x = [1.0, 5.0, 1.0, 4.0, 4.0, 10.0, 6.0, 10.0, 7.0, 6.0, 1.0, 9.0, 9.0, 8.0, 7.0, 4.0, 4.0, 2.0, 10.0, 6.0, 10.0, 5.0, 4.0, 7.0, 7.0, 2.0, 4.0, 2.0, 10.0, 3.0, 5.0, 7.0, 4.0, 4.0, 3.0, 8.0, 9.0, 8.0, 5.0, 9.0, 9.0, 5.0, 5.0, 3.0, 2.0, 1.0, 9.0, 5.0, 2.0, 2.0, 9.0, 3.0, 1.0, 1.0, 3.0, 2.0, 2.0, 9.0, 1.0, 2.0, 4.0, 9.0, 6.0, 6.0, 9.0, 6.0, 4.0, 6.0, 8.0, 1.0, 8.0, 3.0, 8.0, 8.0, 1.0, 1.0, 10.0, 5.0, 3.0, 3.0, 8.0, 9.0, 2.0, 4.0, 4.0, 9.0, 9.0, 2.0, 4.0, 5.0, 7.0, 7.0, 10.0, 1.0, 3.0, 2.0, 5.0, 3.0, 1.0, 4.0, 3.0, 10.0, 8.0, 3.0, 5.0, 8.0, 1.0, 2.0, 10.0, 4.0, 9.0, 5.0, 3.0, 9.0, 7.0, 9.0, 4.0, 3.0, 4.0, 4.0, 2.0, 8.0, 9.0, 9.0, 9.0, 6.0, 4.0, 4.0, 2.0, 7.0, 2.0, 7.0, 5.0, 7.0, 7.0, 1.0, 1.0, 8.0, 3.0, 8.0, 3.0, 9.0, 10.0, 3.0, 8.0, 5.0, 1.0, 10.0, 9.0, 5.0, 2.0, 6.0, 8.0, 3.0, 10.0, 2.0, 8.0, 10.0, 6.0, 6.0, 1.0, 1.0, 1.0, 6.0, 3.0, 4.0, 10.0, 8.0, 9.0, 5.0, 8.0, 4.0, 4.0, 5.0, 4.0, 1.0, 3.0, 1.0, 1.0, 2.0, 9.0, 10.0, 9.0, 9.0, 3.0, 10.0, 10.0, 8.0, 8.0, 6.0, 2.0, 4.0, 4.0, 4.0, 2.0, 3.0, 1.0, 9.0, 6.0, 9.0, 9.0, 8.0, 9.0, 8.0, 8.0, 9.0, 7.0, 1.0, 8.0, 9.0, 7.0, 6.0, 4.0, 10.0, 4.0, 7.0, 2.0, 7.0, 9.0, 7.0, 8.0, 1.0, 2.0, 8.0, 1.0, 7.0, 3.0, 1.0, 9.0, 7.0, 10.0, 4.0, 10.0, 10.0, 3.0, 1.0, 6.0, 4.0, 7.0, 10.0, 4.0, 8.0, 5.0, 7.0, 5.0, 10.0, 2.0, 10.0, 3.0, 6.0, 6.0, 8.0, 7.0, 9.0, 1.0, 1.0, 8.0, 9.0, 1.0, 2.0, 6.0, 3.0, 7.0, 6.0, 8.0, 3.0, 4.0, 3.0, 5.0, 9.0, 1.0, 9.0, 1.0, 1.0, 6.0, 2.0, 5.0, 8.0, 8.0, 2.0, 9.0, 1.0, 7.0, 10.0, 6.0, 4.0, 6.0, 9.0, 7.0, 7.0, 9.0, 5.0, 7.0, 1.0, 9.0, 10.0, 7.0, 7.0, 6.0, 10.0, 10.0, 8.0, 2.0, 6.0, 3.0, 5.0, 4.0, 1.0, 4.0, 10.0, 5.0, 9.0, 8.0, 8.0, 3.0, 5.0, 2.0, 1.0, 2.0, 9.0, 7.0, 8.0, 6.0, 3.0, 6.0, 10.0, 1.0, 4.0, 6.0]
global b_x = 5
global d_y = [1.0, 4.0, 5.0, 9.0, 3.0, 7.0, 10.0, 3.0, 6.0, 8.0, 1.0, 3.0, 10.0, 3.0, 4.0, 3.0, 7.0, 2.0, 1.0, 10.0, 9.0, 10.0, 9.0, 7.0, 10.0, 5.0, 7.0, 5.0, 5.0, 7.0, 8.0, 9.0, 7.0, 9.0, 10.0, 4.0, 4.0, 5.0, 7.0, 6.0, 9.0, 8.0, 7.0, 1.0, 9.0, 6.0, 6.0, 6.0, 5.0, 1.0, 9.0, 3.0, 2.0, 9.0, 9.0, 5.0, 10.0, 6.0, 10.0, 8.0, 6.0, 10.0, 2.0, 4.0, 2.0, 2.0, 6.0, 3.0, 7.0, 9.0, 2.0, 9.0, 6.0, 9.0, 6.0, 8.0, 5.0, 8.0, 4.0, 7.0, 10.0, 4.0, 10.0, 6.0, 10.0, 9.0, 8.0, 6.0, 3.0, 7.0, 5.0, 8.0, 6.0, 1.0, 4.0, 3.0, 10.0, 5.0, 2.0, 7.0, 9.0, 5.0, 4.0, 1.0, 9.0, 4.0, 6.0, 2.0, 4.0, 4.0, 5.0, 6.0, 3.0, 7.0, 9.0, 9.0, 4.0, 4.0, 1.0, 1.0, 9.0, 8.0, 1.0, 9.0, 4.0, 7.0, 10.0, 10.0, 9.0, 5.0, 7.0, 9.0, 3.0, 7.0, 9.0, 8.0, 1.0, 10.0, 2.0, 1.0, 1.0, 5.0, 1.0, 2.0, 7.0, 4.0, 9.0, 8.0, 3.0, 5.0, 8.0, 10.0, 5.0, 5.0, 6.0, 3.0, 1.0, 4.0, 5.0, 3.0, 4.0, 2.0, 4.0, 8.0, 3.0, 10.0, 2.0, 8.0, 9.0, 4.0, 3.0, 9.0, 2.0, 6.0, 10.0, 7.0, 8.0, 6.0, 10.0, 8.0, 8.0, 7.0, 6.0, 6.0, 2.0, 8.0, 4.0, 3.0, 8.0, 10.0, 3.0, 5.0, 8.0, 9.0, 9.0, 8.0, 5.0, 4.0, 8.0, 10.0, 9.0, 3.0, 9.0, 9.0, 7.0, 9.0, 8.0, 3.0, 2.0, 5.0, 5.0, 9.0, 10.0, 8.0, 4.0, 10.0, 5.0, 1.0, 7.0, 5.0, 7.0, 2.0, 5.0, 1.0, 1.0, 1.0, 9.0, 7.0, 2.0, 7.0, 5.0, 8.0, 10.0, 9.0, 10.0, 7.0, 6.0, 2.0, 2.0, 6.0, 6.0, 1.0, 10.0, 8.0, 8.0, 6.0, 10.0, 4.0, 3.0, 2.0, 3.0, 10.0, 7.0, 9.0, 5.0, 1.0, 10.0, 9.0, 6.0, 3.0, 10.0, 10.0, 3.0, 1.0, 6.0, 6.0, 9.0, 5.0, 9.0, 3.0, 5.0, 7.0, 7.0, 3.0, 5.0, 10.0, 6.0, 7.0, 6.0, 3.0, 5.0, 4.0, 8.0, 6.0, 10.0, 10.0, 8.0, 8.0, 3.0, 9.0, 9.0, 3.0, 2.0, 8.0, 8.0, 10.0, 5.0, 2.0, 10.0, 3.0, 2.0, 2.0, 10.0, 2.0, 8.0, 6.0, 8.0, 5.0, 3.0, 9.0, 6.0, 5.0, 2.0, 6.0, 2.0, 8.0, 6.0, 1.0, 5.0, 8.0, 4.0, 7.0, 6.0, 6.0, 4.0, 9.0, 9.0, 6.0, 8.0]
global b_y = 10
global p = [0.64, 0.137, 0.37, 0.697, 0.834, 0.396, 0.006, 0.991, 0.681, 0.735, 0.811, 0.952, 0.663, 0.518, 0.18, 0.702, 0.235, 0.93, 0.233, 0.031, 0.864, 0.567, 0.485, 0.649, 0.794, 0.738, 0.494, 0.833, 0.717, 0.191, 0.171, 0.88, 0.822, 0.711, 0.76, 0.468, 0.118, 0.698, 0.92, 0.723, 0.029, 0.528, 0.835, 0.635, 0.151, 0.855, 0.503, 0.358, 0.244, 0.569, 0.795, 0.299, 0.517, 0.939, 0.084, 0.152, 0.696, 0.745, 0.045, 0.646, 0.958, 0.219, 0.635, 0.322, 0.853, 0.365, 0.09, 0.206, 0.662, 0.971, 0.399, 0.606, 0.383, 0.818, 0.514, 0.093, 0.956, 0.482, 0.641, 0.597, 0.263, 0.312, 0.409, 0.544, 0.471, 0.592, 0.064, 0.263, 0.944, 0.554, 0.11, 0.268, 0.391, 0.468, 0.173, 0.065, 0.759, 0.43, 0.679, 0.129, 0.154, 0.71, 0.181, 0.888, 0.693, 0.016, 0.14, 0.066, 0.393, 0.952, 0.469, 0.206, 0.49, 0.236, 0.811, 0.97, 0.346, 0.072, 0.232, 0.525, 0.253, 0.768, 0.033, 0.196, 0.211, 0.186, 0.753, 0.494, 0.092, 0.413, 0.426, 0.034, 0.521, 0.367, 0.494, 0.199, 0.592, 0.343, 0.458, 0.287, 0.146, 0.352, 0.626, 0.631, 0.416, 0.292, 0.413, 0.008, 0.836, 0.379, 0.127, 0.314, 0.214, 0.679, 0.837, 0.728, 0.636, 0.996, 0.96, 0.921, 0.7, 0.106, 0.541, 0.924, 0.887, 0.214, 0.993, 0.099, 0.948, 0.744, 0.859, 0.8, 0.061, 0.481, 0.8, 0.811, 0.171, 0.352, 0.91, 0.42, 0.925, 0.931, 0.916, 0.242, 0.38, 0.324, 0.001, 0.204, 0.877, 0.08, 0.496, 0.695, 0.594, 0.152, 0.673, 0.769, 0.718, 0.823, 0.085, 0.667, 0.209, 0.64, 0.295, 0.829, 0.954, 0.98, 0.763, 0.369, 0.588, 0.412, 0.86, 0.711, 0.816, 0.874, 0.629, 0.237, 0.789, 0.497, 0.711, 0.469, 0.103, 0.686, 0.664, 0.919, 0.836, 0.026, 0.495, 0.689, 0.29, 0.172, 0.131, 0.787, 0.032, 0.648, 0.343, 0.631, 0.11, 0.597, 0.888, 0.6, 0.722, 0.104, 0.767, 0.452, 0.744, 0.91, 0.012, 0.911, 0.424, 0.056, 0.084, 0.354, 0.561, 0.682, 0.914, 0.238, 0.91, 0.233, 0.318, 0.471, 0.877, 0.635, 0.981, 0.244, 0.851, 0.52, 0.043, 0.529, 0.841, 0.49, 0.2, 0.514, 0.782, 0.041, 0.027, 0.055, 0.044, 0.599, 0.679, 0.259, 0.109, 0.284, 0.349, 0.689, 0.608, 0.444, 0.881, 0.345, 0.092, 0.584, 0.926, 0.392, 0.345, 0.123, 0.956, 0.501, 0.752, 0.869, 0.27, 0.162, 0.257, 0.918, 0.62, 0.974, 0.509, 0.116, 0.341, 0.335, 0.739, 0.366, 0.745, 0.206, 0.434, 0.331, 0.992, 0.13, 0.364, 0.52, 0.411, 0.601, 0.168, 0.088, 0.726, 0.527, 0.466, 0.6, 0.944, 0.346, 0.925]
global q = [0.731, 0.976, 0.411, 0.958, 0.967, 0.926, 0.144, 0.999, 0.726, 0.893, 0.817, 0.957, 0.989, 0.621, 0.813, 0.902, 0.313, 0.95, 0.559, 0.652, 0.974, 0.779, 0.904, 0.742, 0.906, 0.927, 0.967, 0.869, 0.912, 0.82, 0.46, 0.922, 0.968, 0.97, 0.965, 0.999, 0.973, 0.936, 0.933, 0.875, 0.648, 0.918, 0.917, 0.781, 0.992, 0.957, 0.619, 0.889, 0.95, 0.868, 0.826, 0.93, 0.95, 0.953, 0.524, 0.278, 0.8, 0.749, 0.297, 0.655, 0.964, 0.313, 0.646, 0.458, 0.969, 0.532, 0.442, 0.505, 0.957, 0.996, 0.74, 0.703, 0.793, 0.909, 0.754, 0.478, 0.993, 0.771, 0.984, 0.656, 0.461, 0.677, 0.446, 0.644, 0.58, 0.597, 0.765, 0.751, 0.996, 0.932, 0.633, 0.764, 0.445, 0.711, 0.621, 0.617, 0.87, 0.762, 0.897, 0.65, 0.192, 0.972, 0.746, 0.918, 0.954, 0.665, 0.812, 0.59, 0.789, 0.962, 0.99, 0.617, 0.982, 0.386, 0.871, 0.988, 0.393, 0.869, 0.245, 0.756, 0.409, 0.876, 0.885, 0.959, 0.32, 0.322, 0.862, 0.805, 0.723, 0.445, 0.609, 0.173, 0.988, 0.853, 0.986, 0.958, 0.741, 0.415, 0.853, 0.346, 0.933, 0.605, 0.737, 0.805, 0.804, 0.297, 0.81, 0.412, 0.95, 0.42, 0.543, 0.342, 0.91, 0.864, 0.85, 0.937, 0.677, 0.996, 0.987, 0.956, 0.959, 0.836, 0.701, 0.994, 0.932, 0.276, 0.997, 0.714, 0.955, 0.862, 0.972, 0.934, 0.135, 0.767, 0.804, 0.967, 0.616, 0.947, 0.998, 0.983, 0.987, 0.971, 0.971, 0.337, 0.431, 0.847, 0.03, 0.574, 0.943, 0.177, 0.834, 0.965, 0.751, 0.953, 0.927, 0.783, 0.939, 0.988, 0.318, 0.941, 0.397, 0.853, 0.463, 0.945, 0.996, 0.992, 0.868, 0.423, 0.891, 0.977, 0.96, 0.764, 0.974, 0.887, 0.893, 0.244, 0.904, 0.533, 0.773, 0.606, 0.281, 0.808, 0.854, 0.935, 0.9, 0.833, 0.572, 0.764, 0.872, 0.816, 0.634, 0.959, 0.191, 0.707, 0.715, 0.818, 0.658, 0.943, 0.903, 0.915, 0.893, 0.131, 0.903, 0.913, 0.91, 0.913, 0.196, 0.989, 0.521, 0.14, 0.92, 0.812, 0.874, 0.954, 0.999, 0.987, 0.951, 0.535, 0.367, 0.635, 0.939, 0.962, 0.983, 0.597, 0.9, 0.898, 0.687, 0.929, 0.965, 0.736, 0.852, 0.796, 0.815, 0.865, 0.754, 0.122, 0.057, 0.906, 0.852, 0.834, 0.896, 0.999, 0.684, 0.739, 0.748, 0.807, 0.984, 0.938, 0.759, 0.924, 0.926, 0.974, 0.452, 0.997, 0.962, 0.776, 0.916, 0.936, 0.976, 0.868, 0.345, 0.947, 0.975, 0.982, 0.607, 0.705, 0.643, 0.704, 0.912, 0.805, 0.823, 0.256, 0.471, 0.585, 0.998, 0.976, 0.369, 0.872, 0.615, 0.706, 0.383, 0.808, 0.74, 0.747, 0.723, 0.836, 0.986, 0.592, 0.977]
global origin = 1
global destination = 60
