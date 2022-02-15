global arcs = [1 9; 1 37; 1 38; 1 45; 1 58; 2 3; 2 25; 2 29; 2 33; 2 34; 2 41; 2 60; 3 13; 3 20; 3 26; 3 41; 3 42; 3 43; 3 47; 3 48; 4 7; 4 12; 4 16; 4 20; 4 49; 5 3; 5 7; 5 9; 5 12; 5 14; 5 26; 6 11; 6 16; 6 33; 6 35; 6 45; 6 54; 7 23; 7 30; 8 4; 8 19; 8 27; 8 32; 8 47; 9 2; 9 8; 9 31; 9 33; 9 52; 9 55; 10 12; 10 38; 10 44; 11 3; 11 26; 11 37; 11 58; 12 11; 12 22; 12 49; 12 50; 12 52; 12 58; 13 4; 13 11; 13 21; 13 29; 13 34; 13 38; 13 46; 14 25; 14 29; 14 31; 14 42; 14 48; 15 6; 15 29; 15 31; 15 33; 15 37; 15 59; 16 20; 16 57; 17 4; 17 5; 17 27; 17 40; 17 41; 17 60; 18 7; 18 16; 18 19; 18 27; 19 14; 19 26; 19 36; 19 49; 19 50; 19 58; 20 30; 20 50; 20 60; 21 22; 21 41; 22 23; 22 37; 22 43; 22 45; 22 51; 22 55; 23 7; 23 9; 23 25; 23 29; 23 34; 23 35; 23 42; 23 59; 23 60; 24 8; 24 13; 24 42; 24 47; 24 51; 25 10; 25 29; 25 42; 25 46; 25 56; 26 7; 26 28; 27 5; 27 20; 27 33; 27 56; 28 5; 28 7; 28 24; 28 27; 28 33; 28 41; 28 42; 28 44; 28 55; 29 2; 29 3; 29 7; 29 14; 29 18; 29 24; 29 50; 29 51; 29 57; 30 16; 30 43; 30 50; 31 12; 31 18; 31 24; 31 25; 31 43; 31 44; 31 50; 31 51; 31 52; 32 4; 32 13; 32 19; 32 20; 32 48; 32 50; 32 53; 33 15; 33 42; 33 49; 33 57; 34 6; 34 40; 34 45; 35 6; 35 13; 35 23; 35 56; 35 57; 36 12; 36 16; 36 22; 36 40; 36 41; 37 7; 37 9; 37 14; 37 32; 37 44; 37 46; 38 2; 38 5; 38 43; 38 52; 38 54; 38 58; 39 9; 39 16; 39 36; 39 41; 39 42; 39 47; 39 60; 40 11; 40 13; 41 27; 41 29; 41 43; 41 59; 42 3; 42 6; 42 13; 42 14; 42 23; 43 5; 43 20; 43 50; 43 51; 43 53; 44 6; 44 47; 44 50; 44 59; 45 7; 45 17; 45 37; 45 38; 45 42; 45 57; 46 19; 46 48; 46 57; 46 58; 47 7; 47 13; 47 26; 47 46; 47 58; 48 9; 48 10; 48 17; 48 42; 49 6; 49 36; 49 50; 49 51; 49 53; 49 54; 49 60; 50 15; 50 39; 50 43; 50 49; 50 56; 51 2; 51 19; 51 22; 51 32; 51 34; 51 40; 51 60; 52 6; 52 13; 52 19; 52 21; 52 26; 52 31; 52 34; 52 35; 52 43; 52 45; 52 56; 53 19; 53 21; 53 32; 53 33; 53 49; 54 4; 54 17; 54 48; 54 50; 54 60; 55 8; 55 27; 55 35; 55 36; 55 43; 55 49; 55 51; 55 56; 56 4; 56 9; 56 32; 56 46; 56 49; 56 58; 57 33; 57 56; 58 13; 58 24; 58 51; 59 18; 59 25; 59 28; 59 29; 59 36; 59 44; 59 46; 59 48; 59 52; 59 54; 59 56]
global d_x = [5.0, 7.0, 9.0, 2.0, 3.0, 9.0, 3.0, 1.0, 7.0, 6.0, 9.0, 5.0, 1.0, 6.0, 1.0, 6.0, 3.0, 9.0, 9.0, 4.0, 3.0, 3.0, 10.0, 10.0, 9.0, 6.0, 1.0, 10.0, 4.0, 2.0, 3.0, 3.0, 5.0, 2.0, 4.0, 7.0, 3.0, 8.0, 7.0, 4.0, 7.0, 3.0, 5.0, 1.0, 2.0, 3.0, 8.0, 9.0, 9.0, 2.0, 5.0, 4.0, 6.0, 9.0, 6.0, 4.0, 1.0, 5.0, 4.0, 7.0, 4.0, 3.0, 1.0, 2.0, 7.0, 9.0, 4.0, 6.0, 9.0, 2.0, 9.0, 1.0, 10.0, 6.0, 8.0, 5.0, 5.0, 10.0, 4.0, 4.0, 2.0, 5.0, 8.0, 6.0, 5.0, 6.0, 7.0, 4.0, 4.0, 5.0, 10.0, 7.0, 7.0, 7.0, 2.0, 7.0, 9.0, 4.0, 3.0, 2.0, 5.0, 7.0, 3.0, 10.0, 10.0, 6.0, 5.0, 2.0, 2.0, 10.0, 6.0, 6.0, 9.0, 7.0, 10.0, 3.0, 4.0, 10.0, 1.0, 6.0, 7.0, 10.0, 8.0, 1.0, 7.0, 8.0, 4.0, 1.0, 10.0, 10.0, 5.0, 10.0, 1.0, 7.0, 6.0, 8.0, 4.0, 5.0, 8.0, 6.0, 5.0, 7.0, 4.0, 9.0, 7.0, 3.0, 7.0, 2.0, 4.0, 8.0, 3.0, 2.0, 9.0, 10.0, 6.0, 3.0, 8.0, 3.0, 3.0, 10.0, 3.0, 5.0, 2.0, 5.0, 1.0, 2.0, 3.0, 3.0, 9.0, 3.0, 4.0, 2.0, 9.0, 7.0, 9.0, 4.0, 5.0, 8.0, 4.0, 10.0, 8.0, 2.0, 6.0, 1.0, 9.0, 7.0, 10.0, 6.0, 10.0, 5.0, 2.0, 9.0, 8.0, 8.0, 1.0, 2.0, 7.0, 3.0, 4.0, 7.0, 10.0, 7.0, 9.0, 9.0, 1.0, 5.0, 8.0, 8.0, 5.0, 6.0, 4.0, 9.0, 10.0, 4.0, 6.0, 2.0, 2.0, 10.0, 1.0, 10.0, 6.0, 9.0, 6.0, 9.0, 2.0, 4.0, 7.0, 9.0, 4.0, 8.0, 3.0, 9.0, 3.0, 4.0, 2.0, 7.0, 5.0, 4.0, 9.0, 6.0, 10.0, 9.0, 7.0, 8.0, 5.0, 5.0, 5.0, 10.0, 4.0, 4.0, 8.0, 7.0, 7.0, 9.0, 6.0, 1.0, 10.0, 1.0, 5.0, 9.0, 1.0, 9.0, 2.0, 5.0, 5.0, 1.0, 3.0, 5.0, 10.0, 6.0, 8.0, 8.0, 9.0, 6.0, 2.0, 6.0, 5.0, 6.0, 5.0, 3.0, 8.0, 4.0, 3.0, 8.0, 5.0, 10.0, 9.0, 8.0, 5.0, 2.0, 9.0, 10.0, 2.0, 7.0, 10.0, 7.0, 5.0, 4.0, 4.0, 8.0, 6.0, 4.0, 1.0, 10.0, 4.0, 6.0, 9.0, 7.0, 7.0, 5.0, 9.0, 10.0, 4.0, 4.0, 8.0, 8.0, 2.0]
global b_x = 5
global d_y = [10.0, 1.0, 8.0, 2.0, 6.0, 7.0, 7.0, 3.0, 7.0, 6.0, 7.0, 7.0, 8.0, 5.0, 7.0, 6.0, 8.0, 2.0, 9.0, 5.0, 7.0, 1.0, 3.0, 2.0, 6.0, 8.0, 4.0, 9.0, 5.0, 6.0, 2.0, 10.0, 7.0, 5.0, 10.0, 1.0, 8.0, 6.0, 8.0, 8.0, 5.0, 2.0, 9.0, 2.0, 1.0, 6.0, 9.0, 2.0, 8.0, 1.0, 9.0, 10.0, 1.0, 10.0, 5.0, 6.0, 9.0, 5.0, 10.0, 5.0, 9.0, 4.0, 7.0, 5.0, 8.0, 7.0, 3.0, 2.0, 8.0, 4.0, 6.0, 9.0, 7.0, 7.0, 8.0, 5.0, 10.0, 4.0, 10.0, 5.0, 7.0, 10.0, 3.0, 5.0, 10.0, 3.0, 4.0, 10.0, 2.0, 1.0, 8.0, 10.0, 8.0, 4.0, 3.0, 4.0, 6.0, 7.0, 3.0, 10.0, 5.0, 3.0, 5.0, 3.0, 2.0, 3.0, 1.0, 3.0, 10.0, 6.0, 1.0, 5.0, 5.0, 9.0, 6.0, 8.0, 7.0, 7.0, 4.0, 8.0, 10.0, 1.0, 4.0, 8.0, 2.0, 3.0, 3.0, 10.0, 9.0, 5.0, 4.0, 7.0, 1.0, 5.0, 2.0, 4.0, 1.0, 7.0, 3.0, 6.0, 4.0, 6.0, 10.0, 1.0, 3.0, 5.0, 8.0, 3.0, 5.0, 9.0, 2.0, 1.0, 4.0, 7.0, 5.0, 3.0, 5.0, 6.0, 6.0, 8.0, 5.0, 6.0, 7.0, 8.0, 5.0, 3.0, 6.0, 10.0, 4.0, 8.0, 2.0, 10.0, 6.0, 7.0, 6.0, 8.0, 6.0, 5.0, 2.0, 10.0, 8.0, 3.0, 7.0, 8.0, 8.0, 5.0, 2.0, 1.0, 5.0, 7.0, 5.0, 5.0, 5.0, 9.0, 9.0, 1.0, 5.0, 7.0, 5.0, 3.0, 7.0, 10.0, 5.0, 10.0, 5.0, 7.0, 1.0, 4.0, 2.0, 9.0, 7.0, 7.0, 6.0, 5.0, 8.0, 3.0, 5.0, 10.0, 1.0, 10.0, 2.0, 7.0, 5.0, 10.0, 7.0, 3.0, 7.0, 10.0, 9.0, 5.0, 7.0, 10.0, 2.0, 9.0, 3.0, 6.0, 9.0, 1.0, 1.0, 7.0, 5.0, 8.0, 7.0, 2.0, 4.0, 8.0, 1.0, 2.0, 4.0, 4.0, 4.0, 8.0, 8.0, 1.0, 6.0, 3.0, 5.0, 3.0, 7.0, 10.0, 1.0, 5.0, 8.0, 5.0, 10.0, 1.0, 4.0, 2.0, 1.0, 2.0, 7.0, 2.0, 8.0, 2.0, 10.0, 1.0, 2.0, 10.0, 3.0, 7.0, 3.0, 3.0, 2.0, 9.0, 7.0, 6.0, 10.0, 8.0, 9.0, 8.0, 6.0, 5.0, 10.0, 8.0, 1.0, 4.0, 6.0, 7.0, 2.0, 6.0, 7.0, 10.0, 5.0, 10.0, 5.0, 4.0, 5.0, 7.0, 7.0, 5.0, 2.0, 7.0, 1.0, 5.0, 1.0, 7.0, 6.0]
global b_y = 10
global p = [0.13, 0.624, 0.839, 0.218, 0.329, 0.012, 0.802, 0.336, 0.143, 0.097, 0.459, 0.728, 0.937, 0.018, 0.782, 0.599, 0.076, 0.062, 0.185, 0.047, 0.267, 0.842, 0.452, 0.736, 0.64, 0.66, 0.097, 0.036, 0.84, 0.576, 0.618, 0.435, 0.394, 0.934, 0.01, 0.758, 0.149, 0.894, 0.905, 0.023, 0.451, 0.981, 0.813, 0.568, 0.111, 0.323, 0.667, 0.259, 0.034, 0.57, 0.662, 0.5, 0.601, 0.428, 0.784, 0.936, 0.421, 0.844, 0.893, 0.005, 0.436, 0.222, 0.893, 0.318, 0.36, 0.165, 0.932, 0.559, 0.783, 0.099, 0.125, 0.501, 0.832, 0.559, 0.631, 0.506, 0.701, 0.302, 0.855, 0.768, 0.683, 0.069, 0.52, 0.959, 0.384, 0.405, 0.935, 0.315, 0.34, 0.795, 0.34, 0.282, 0.726, 0.423, 0.877, 0.041, 0.973, 0.584, 0.253, 0.062, 0.289, 0.221, 0.031, 0.856, 0.404, 0.498, 0.857, 0.762, 0.105, 0.26, 0.946, 0.156, 0.717, 0.624, 0.196, 0.433, 0.11, 0.329, 0.006, 0.866, 0.118, 0.76, 0.314, 0.713, 0.549, 0.823, 0.86, 0.402, 0.582, 0.208, 0.632, 0.407, 0.099, 0.078, 0.231, 0.627, 0.482, 0.025, 0.605, 0.973, 0.033, 0.692, 0.41, 0.111, 0.85, 0.657, 0.988, 0.127, 0.357, 0.876, 0.371, 0.367, 0.285, 0.921, 0.77, 0.32, 0.198, 0.025, 0.846, 0.068, 0.119, 0.974, 0.317, 0.134, 0.162, 0.035, 0.428, 0.668, 0.455, 0.764, 0.73, 0.177, 0.445, 0.579, 0.234, 0.454, 0.357, 0.854, 0.981, 0.222, 0.502, 0.457, 0.984, 0.961, 0.51, 0.212, 0.226, 0.611, 0.162, 0.01, 0.217, 0.251, 0.93, 0.586, 0.848, 0.591, 0.352, 0.373, 0.423, 0.099, 0.169, 0.696, 0.281, 0.25, 0.299, 0.734, 0.14, 0.716, 0.866, 0.819, 0.552, 0.007, 0.316, 0.896, 0.534, 0.817, 0.742, 0.833, 0.19, 0.3, 0.42, 0.296, 0.833, 0.985, 0.15, 0.545, 0.928, 0.243, 0.82, 0.376, 0.296, 0.513, 0.526, 0.574, 0.168, 0.121, 0.137, 0.331, 0.176, 0.79, 0.261, 0.942, 0.31, 0.999, 0.189, 0.64, 0.651, 0.851, 0.299, 0.311, 0.774, 0.113, 0.624, 0.193, 0.379, 0.291, 0.229, 0.479, 0.994, 0.269, 0.836, 0.826, 0.316, 0.111, 0.086, 0.705, 0.358, 0.403, 0.431, 0.803, 0.701, 0.525, 0.478, 0.231, 0.502, 0.33, 0.41, 0.377, 0.821, 0.345, 0.37, 0.767, 0.918, 0.557, 0.441, 0.269, 0.777, 0.271, 0.419, 0.726, 0.657, 0.525, 0.618, 0.446, 0.174, 0.31, 0.647, 0.149, 0.655, 0.408, 0.794, 0.179, 0.079, 0.222, 0.793, 0.932, 0.558, 0.098, 0.242, 0.024, 0.689, 0.466, 0.492, 0.164, 0.651, 0.37, 0.509]
global q = [0.698, 0.966, 0.955, 0.615, 0.861, 0.674, 0.887, 0.921, 0.914, 0.876, 0.622, 0.949, 0.963, 0.688, 0.812, 0.667, 0.283, 0.953, 0.201, 0.746, 0.789, 0.941, 0.469, 0.745, 0.732, 0.784, 0.24, 0.79, 0.993, 0.84, 0.623, 0.948, 0.936, 0.972, 0.057, 0.864, 0.661, 0.984, 0.952, 0.587, 0.853, 0.994, 0.829, 0.924, 0.651, 0.409, 0.854, 0.899, 0.15, 0.601, 0.894, 0.712, 0.736, 0.67, 0.942, 0.976, 0.798, 0.916, 0.993, 0.798, 0.912, 0.723, 0.932, 0.938, 0.589, 0.187, 0.967, 0.748, 0.98, 0.427, 0.976, 0.861, 0.981, 0.823, 0.946, 0.792, 0.772, 0.853, 0.976, 0.985, 0.876, 0.965, 0.566, 0.99, 0.933, 0.581, 0.955, 0.569, 0.802, 0.833, 0.632, 0.819, 0.739, 0.661, 0.893, 0.646, 0.994, 0.962, 0.779, 0.594, 0.622, 0.285, 0.801, 0.872, 0.545, 0.517, 0.908, 0.907, 0.438, 0.677, 0.953, 0.635, 0.758, 0.896, 0.265, 0.88, 0.741, 0.669, 0.577, 0.88, 0.376, 0.943, 0.656, 0.902, 0.584, 0.972, 0.914, 0.596, 0.657, 0.81, 0.734, 0.622, 0.411, 0.265, 0.269, 0.743, 0.86, 0.87, 0.929, 0.975, 0.663, 0.841, 0.518, 0.842, 0.96, 0.876, 0.99, 0.998, 0.448, 0.937, 0.407, 0.866, 0.426, 0.972, 0.936, 0.432, 0.384, 0.26, 0.897, 0.642, 0.605, 0.974, 0.995, 0.499, 0.8, 0.254, 0.557, 0.72, 0.585, 0.875, 0.842, 0.351, 0.482, 0.616, 0.739, 0.734, 0.618, 0.873, 0.999, 0.64, 0.793, 0.597, 0.996, 0.99, 0.889, 0.685, 0.309, 0.675, 0.719, 0.083, 0.982, 0.543, 0.964, 0.813, 0.867, 0.633, 0.476, 0.582, 0.888, 0.324, 0.583, 0.758, 0.982, 0.418, 0.709, 0.757, 0.208, 0.801, 0.981, 0.999, 0.993, 0.558, 0.412, 0.974, 0.843, 0.93, 0.893, 0.836, 0.718, 0.506, 0.492, 0.909, 0.888, 0.985, 0.575, 0.61, 0.934, 0.673, 0.877, 0.403, 0.532, 0.933, 0.731, 0.587, 0.555, 0.965, 0.719, 0.728, 0.356, 0.89, 0.641, 0.987, 0.816, 0.999, 0.317, 0.718, 0.751, 0.908, 0.938, 0.839, 0.942, 0.86, 0.699, 0.298, 0.628, 0.736, 0.334, 0.999, 0.994, 0.448, 0.974, 0.827, 0.609, 0.694, 0.717, 0.957, 0.466, 0.635, 0.9, 0.92, 0.839, 0.925, 0.702, 0.383, 0.762, 0.545, 0.818, 0.602, 0.993, 0.671, 0.419, 0.858, 0.966, 0.88, 0.477, 0.779, 0.81, 0.852, 0.813, 0.728, 0.743, 0.99, 0.628, 0.615, 0.536, 0.436, 0.73, 0.715, 0.748, 0.711, 0.878, 0.234, 0.855, 0.39, 0.829, 0.991, 0.648, 0.95, 0.795, 0.453, 0.759, 0.554, 0.827, 0.572, 0.662, 0.692, 0.909]
global origin = 1
global destination = 60
