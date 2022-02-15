global arcs = [1 2; 1 15; 1 17; 1 30; 1 33; 2 10; 2 12; 2 35; 3 27; 3 30; 3 37; 3 42; 3 44; 3 46; 4 44; 4 46; 5 8; 5 9; 5 11; 5 33; 5 35; 5 40; 5 41; 6 5; 6 15; 6 16; 6 21; 6 41; 7 20; 7 25; 7 32; 7 34; 7 46; 8 13; 8 28; 8 38; 8 50; 9 25; 9 30; 9 31; 9 34; 9 36; 9 38; 9 42; 10 41; 10 46; 10 48; 11 16; 11 28; 11 30; 11 33; 11 40; 12 2; 12 4; 12 7; 12 15; 12 33; 12 34; 12 50; 13 16; 13 32; 13 42; 13 48; 14 3; 14 4; 14 12; 14 22; 14 25; 14 30; 14 48; 15 14; 15 17; 15 20; 15 36; 16 15; 16 18; 16 26; 16 35; 16 39; 16 41; 16 42; 17 3; 17 5; 17 18; 17 23; 17 27; 17 41; 18 12; 18 28; 18 31; 18 33; 18 41; 18 49; 19 15; 19 27; 19 34; 19 37; 19 50; 20 7; 20 34; 20 40; 20 48; 21 5; 21 11; 21 22; 21 43; 21 48; 22 2; 22 9; 22 15; 22 24; 22 26; 22 38; 22 49; 23 3; 23 14; 23 15; 23 26; 23 27; 23 47; 24 8; 24 20; 24 43; 25 8; 25 9; 25 19; 25 31; 25 35; 25 49; 26 13; 26 14; 26 15; 26 41; 27 6; 28 7; 28 19; 28 42; 28 49; 29 3; 29 5; 29 15; 29 17; 29 38; 29 40; 29 43; 29 46; 30 14; 30 25; 30 45; 31 20; 31 30; 31 50; 32 10; 32 15; 32 27; 32 34; 32 49; 32 50; 33 10; 33 16; 33 17; 34 18; 34 26; 34 35; 35 21; 35 30; 35 43; 35 46; 36 14; 36 18; 36 20; 36 24; 36 26; 36 49; 37 4; 37 31; 37 35; 38 14; 38 15; 38 24; 38 27; 38 29; 38 42; 38 44; 39 14; 39 20; 39 23; 39 33; 39 36; 39 46; 40 42; 40 47; 40 50; 41 20; 41 22; 41 31; 41 40; 42 23; 42 24; 42 44; 42 47; 43 3; 43 5; 43 7; 43 16; 43 25; 43 34; 43 35; 43 39; 44 9; 44 14; 44 30; 44 40; 44 42; 44 47; 44 48; 45 12; 45 27; 45 49; 46 20; 46 38; 46 39; 46 41; 46 44; 46 50; 47 16; 47 20; 47 28; 47 33; 47 37; 47 38; 48 19; 48 38; 48 39; 49 3; 49 16; 49 22; 49 28; 49 38]
global d_x = [9.0, 9.0, 10.0, 4.0, 10.0, 1.0, 7.0, 4.0, 2.0, 3.0, 2.0, 5.0, 2.0, 3.0, 8.0, 9.0, 2.0, 8.0, 5.0, 6.0, 7.0, 2.0, 10.0, 8.0, 3.0, 7.0, 7.0, 5.0, 3.0, 9.0, 4.0, 1.0, 2.0, 10.0, 10.0, 9.0, 1.0, 9.0, 7.0, 9.0, 1.0, 3.0, 1.0, 1.0, 3.0, 5.0, 3.0, 5.0, 9.0, 9.0, 9.0, 6.0, 4.0, 4.0, 5.0, 2.0, 4.0, 10.0, 8.0, 2.0, 4.0, 8.0, 5.0, 10.0, 7.0, 4.0, 8.0, 4.0, 3.0, 6.0, 3.0, 10.0, 9.0, 8.0, 4.0, 6.0, 10.0, 5.0, 10.0, 10.0, 6.0, 5.0, 8.0, 7.0, 9.0, 2.0, 4.0, 5.0, 3.0, 8.0, 4.0, 3.0, 6.0, 3.0, 3.0, 3.0, 1.0, 7.0, 6.0, 10.0, 6.0, 10.0, 2.0, 10.0, 4.0, 6.0, 3.0, 2.0, 4.0, 7.0, 8.0, 7.0, 8.0, 2.0, 1.0, 1.0, 10.0, 6.0, 7.0, 4.0, 4.0, 1.0, 1.0, 9.0, 9.0, 5.0, 9.0, 4.0, 2.0, 8.0, 10.0, 5.0, 10.0, 5.0, 6.0, 1.0, 8.0, 9.0, 5.0, 5.0, 1.0, 2.0, 6.0, 4.0, 7.0, 2.0, 9.0, 4.0, 8.0, 7.0, 1.0, 3.0, 1.0, 8.0, 8.0, 1.0, 7.0, 2.0, 8.0, 6.0, 7.0, 10.0, 3.0, 9.0, 3.0, 9.0, 8.0, 5.0, 10.0, 9.0, 5.0, 5.0, 8.0, 2.0, 6.0, 9.0, 8.0, 5.0, 10.0, 8.0, 7.0, 6.0, 4.0, 2.0, 6.0, 4.0, 2.0, 6.0, 9.0, 10.0, 3.0, 1.0, 2.0, 10.0, 1.0, 4.0, 9.0, 7.0, 3.0, 3.0, 1.0, 9.0, 5.0, 2.0, 8.0, 6.0, 6.0, 1.0, 7.0, 9.0, 3.0, 4.0, 3.0, 2.0, 6.0, 4.0, 2.0, 7.0, 9.0, 6.0, 3.0, 5.0, 6.0, 8.0, 1.0, 2.0, 10.0, 7.0, 3.0, 4.0, 1.0, 5.0, 10.0, 7.0, 8.0, 3.0, 6.0, 2.0, 3.0]
global b_x = 5
global d_y = [4.0, 5.0, 10.0, 6.0, 2.0, 8.0, 9.0, 5.0, 5.0, 10.0, 6.0, 10.0, 8.0, 1.0, 10.0, 6.0, 2.0, 5.0, 4.0, 2.0, 8.0, 1.0, 9.0, 4.0, 6.0, 8.0, 4.0, 4.0, 8.0, 8.0, 8.0, 9.0, 3.0, 6.0, 1.0, 3.0, 4.0, 2.0, 5.0, 9.0, 9.0, 9.0, 5.0, 5.0, 3.0, 8.0, 10.0, 8.0, 10.0, 1.0, 2.0, 10.0, 5.0, 9.0, 5.0, 1.0, 1.0, 6.0, 8.0, 5.0, 4.0, 10.0, 6.0, 6.0, 8.0, 7.0, 2.0, 4.0, 5.0, 8.0, 7.0, 2.0, 5.0, 4.0, 1.0, 8.0, 5.0, 7.0, 2.0, 8.0, 8.0, 4.0, 10.0, 4.0, 5.0, 9.0, 6.0, 9.0, 7.0, 9.0, 9.0, 7.0, 3.0, 3.0, 8.0, 4.0, 7.0, 3.0, 3.0, 7.0, 2.0, 7.0, 8.0, 1.0, 7.0, 4.0, 3.0, 10.0, 7.0, 5.0, 7.0, 6.0, 4.0, 10.0, 7.0, 1.0, 9.0, 3.0, 5.0, 6.0, 3.0, 5.0, 8.0, 5.0, 9.0, 3.0, 3.0, 1.0, 6.0, 8.0, 6.0, 3.0, 6.0, 6.0, 3.0, 1.0, 8.0, 10.0, 8.0, 7.0, 2.0, 8.0, 10.0, 2.0, 4.0, 1.0, 5.0, 9.0, 10.0, 2.0, 10.0, 4.0, 6.0, 8.0, 6.0, 6.0, 6.0, 9.0, 10.0, 5.0, 6.0, 10.0, 1.0, 6.0, 8.0, 10.0, 8.0, 2.0, 2.0, 5.0, 3.0, 4.0, 1.0, 2.0, 3.0, 4.0, 10.0, 6.0, 6.0, 10.0, 9.0, 9.0, 1.0, 10.0, 2.0, 5.0, 3.0, 4.0, 10.0, 3.0, 1.0, 4.0, 10.0, 5.0, 4.0, 3.0, 9.0, 8.0, 4.0, 8.0, 2.0, 8.0, 9.0, 6.0, 1.0, 9.0, 8.0, 8.0, 2.0, 8.0, 2.0, 4.0, 3.0, 5.0, 9.0, 9.0, 10.0, 5.0, 1.0, 6.0, 6.0, 8.0, 1.0, 5.0, 3.0, 6.0, 4.0, 8.0, 2.0, 5.0, 9.0, 3.0, 8.0, 2.0, 4.0, 6.0, 7.0, 4.0, 4.0]
global b_y = 10
global p = [0.673, 0.581, 0.68, 0.884, 0.307, 0.984, 0.461, 0.514, 0.104, 0.303, 0.712, 0.574, 0.322, 0.171, 0.928, 0.717, 0.417, 0.55, 0.488, 0.622, 0.296, 0.357, 0.264, 0.394, 0.378, 0.668, 0.28, 0.149, 0.844, 0.81, 0.23, 0.514, 0.004, 0.977, 0.719, 0.823, 0.292, 0.159, 0.809, 0.934, 0.988, 0.475, 0.371, 0.214, 0.266, 0.436, 0.946, 0.187, 0.366, 0.073, 0.784, 0.079, 0.478, 0.05, 0.548, 0.876, 0.989, 0.522, 0.545, 0.258, 0.637, 0.132, 0.372, 0.912, 0.19, 0.096, 0.842, 0.042, 0.529, 0.633, 0.186, 0.422, 0.367, 0.436, 0.119, 0.63, 0.696, 0.85, 0.393, 0.38, 0.555, 0.749, 0.367, 0.731, 0.907, 0.894, 0.371, 0.753, 0.576, 0.222, 0.919, 0.816, 0.663, 0.941, 0.273, 0.346, 0.721, 0.967, 0.347, 0.543, 0.324, 0.679, 0.495, 0.942, 0.291, 0.753, 0.912, 0.326, 0.666, 0.186, 0.606, 0.894, 0.033, 0.796, 0.465, 0.836, 0.795, 0.183, 0.489, 0.923, 0.869, 0.509, 0.241, 0.609, 0.884, 0.008, 0.148, 0.45, 0.72, 0.593, 0.235, 0.127, 0.528, 0.755, 0.383, 0.297, 0.642, 0.511, 0.041, 0.366, 0.146, 0.226, 0.812, 0.083, 0.395, 0.149, 0.503, 0.954, 0.073, 0.474, 0.318, 0.056, 0.332, 0.796, 0.337, 0.279, 0.316, 0.586, 0.752, 0.837, 0.859, 0.607, 0.895, 0.581, 0.536, 0.532, 0.775, 0.488, 0.177, 0.157, 0.724, 0.044, 0.318, 0.163, 0.925, 0.215, 0.738, 0.135, 0.627, 0.101, 0.171, 0.938, 0.61, 0.357, 0.067, 0.674, 0.901, 0.098, 0.676, 0.134, 0.365, 0.952, 0.992, 0.865, 0.094, 0.809, 0.263, 0.869, 0.814, 0.906, 0.154, 0.023, 0.072, 0.026, 0.491, 0.458, 0.976, 0.637, 0.058, 0.552, 0.263, 0.821, 0.187, 0.204, 0.854, 0.601, 0.888, 0.06, 0.071, 0.795, 0.883, 0.569, 0.637, 0.355, 0.817, 0.792, 0.239, 0.441, 0.105, 0.965, 0.535, 0.5, 0.638, 0.268, 0.246, 0.14, 0.147, 0.687, 0.688]
global q = [0.819, 0.872, 0.736, 0.92, 0.386, 0.986, 0.975, 0.786, 0.935, 0.755, 0.932, 0.841, 0.532, 0.25, 0.941, 0.725, 0.96, 0.77, 0.892, 0.887, 0.968, 0.45, 0.382, 0.966, 0.477, 0.824, 0.326, 0.447, 0.993, 0.83, 0.608, 0.599, 0.938, 0.993, 0.758, 0.843, 0.847, 0.823, 0.92, 0.969, 0.992, 0.823, 0.94, 0.688, 0.861, 0.462, 0.964, 0.927, 0.657, 0.772, 0.839, 0.869, 0.708, 0.931, 0.857, 0.91, 0.993, 0.581, 0.809, 0.483, 0.97, 0.363, 0.881, 0.999, 0.528, 0.275, 0.848, 0.149, 0.913, 0.739, 0.338, 0.818, 0.873, 0.968, 0.169, 0.922, 0.772, 0.9, 0.842, 0.381, 0.843, 0.872, 0.62, 0.977, 0.996, 0.933, 0.504, 0.859, 0.8, 0.418, 0.935, 0.835, 0.896, 0.973, 0.332, 0.828, 0.958, 0.969, 0.673, 0.624, 0.702, 0.843, 0.609, 0.976, 0.919, 0.85, 0.99, 0.728, 0.856, 0.259, 0.722, 0.935, 0.092, 0.919, 0.705, 0.963, 0.925, 0.743, 0.533, 0.976, 0.873, 0.734, 0.924, 0.934, 0.955, 0.787, 0.738, 0.568, 0.722, 0.7, 0.712, 0.387, 0.914, 0.803, 0.751, 0.419, 0.898, 0.894, 0.157, 0.775, 0.8, 0.276, 0.937, 0.404, 0.741, 0.271, 0.669, 0.963, 0.25, 0.827, 0.492, 0.072, 0.689, 0.853, 0.824, 0.81, 0.868, 0.651, 0.967, 0.869, 0.898, 0.86, 0.918, 0.792, 0.825, 0.67, 0.897, 0.933, 0.516, 0.434, 0.876, 0.634, 0.403, 0.765, 0.991, 0.311, 0.773, 0.881, 0.769, 0.644, 0.493, 0.985, 0.935, 0.629, 0.105, 0.77, 0.982, 0.995, 0.813, 0.387, 0.606, 0.98, 0.993, 0.962, 0.939, 0.943, 0.653, 0.896, 0.887, 0.918, 0.609, 0.722, 0.35, 0.145, 0.577, 0.774, 0.993, 0.716, 0.807, 0.893, 0.768, 0.956, 0.763, 0.799, 0.914, 0.92, 0.938, 0.226, 0.355, 0.827, 0.975, 0.923, 0.73, 0.496, 0.9, 0.896, 0.94, 0.948, 0.305, 0.965, 0.667, 0.501, 0.943, 0.539, 0.877, 0.379, 0.567, 0.872, 0.799]
global origin = 1
global destination = 50
