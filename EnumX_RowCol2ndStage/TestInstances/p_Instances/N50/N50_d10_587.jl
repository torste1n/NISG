global arcs = [1 8; 1 33; 1 34; 1 39; 1 46; 2 7; 2 29; 2 35; 2 46; 3 9; 3 10; 3 12; 3 15; 3 20; 3 21; 3 32; 4 38; 4 39; 4 44; 5 32; 5 33; 5 36; 5 38; 6 24; 6 32; 6 44; 7 5; 7 13; 7 19; 7 26; 7 30; 7 42; 7 43; 7 45; 8 3; 8 32; 9 7; 9 26; 10 19; 10 28; 10 44; 10 45; 11 2; 11 6; 11 10; 11 13; 11 18; 11 23; 11 42; 11 45; 12 8; 12 33; 12 44; 13 3; 13 9; 13 25; 13 35; 13 44; 14 2; 14 3; 14 8; 14 9; 14 17; 14 27; 14 29; 14 34; 14 47; 14 50; 15 11; 15 12; 15 18; 15 21; 15 45; 16 6; 16 9; 16 11; 16 12; 16 13; 16 21; 16 26; 16 30; 16 45; 17 11; 17 36; 17 39; 17 47; 18 26; 18 42; 18 49; 19 6; 19 12; 19 40; 19 44; 20 2; 20 9; 20 21; 20 24; 20 45; 20 48; 21 33; 21 46; 22 2; 22 13; 22 27; 22 37; 22 48; 23 17; 23 43; 24 2; 24 5; 24 9; 24 15; 24 20; 24 26; 24 32; 25 4; 25 22; 25 40; 25 48; 26 4; 26 22; 26 43; 27 11; 27 13; 27 17; 27 38; 27 39; 28 26; 28 35; 28 43; 29 4; 29 7; 29 14; 29 17; 29 23; 29 45; 30 10; 30 12; 30 21; 30 37; 31 13; 31 35; 31 36; 31 42; 31 46; 32 6; 32 27; 32 38; 32 39; 32 44; 33 2; 33 3; 33 13; 33 36; 33 41; 33 43; 33 47; 34 11; 34 39; 34 44; 35 16; 35 20; 35 37; 35 44; 36 5; 36 7; 36 24; 36 31; 36 39; 36 40; 36 42; 37 3; 37 13; 37 15; 37 19; 37 20; 37 31; 37 34; 38 18; 38 36; 38 39; 39 21; 39 25; 39 37; 39 44; 39 49; 40 3; 40 21; 40 22; 40 34; 40 36; 40 50; 41 2; 41 4; 41 27; 41 36; 41 38; 41 47; 42 3; 42 5; 42 8; 42 21; 42 23; 42 41; 43 2; 43 12; 43 13; 43 16; 43 19; 43 35; 43 48; 44 5; 44 18; 44 22; 44 23; 44 34; 44 39; 44 46; 45 5; 45 8; 45 16; 45 28; 45 50; 46 30; 46 35; 46 38; 47 6; 47 11; 47 24; 47 25; 47 36; 48 22; 48 30; 48 40; 49 15; 49 24; 49 26; 49 40; 49 43]
global d_x = [1.0, 5.0, 4.0, 2.0, 9.0, 3.0, 10.0, 6.0, 9.0, 2.0, 10.0, 5.0, 6.0, 9.0, 4.0, 5.0, 10.0, 10.0, 8.0, 8.0, 1.0, 2.0, 2.0, 5.0, 10.0, 9.0, 9.0, 10.0, 6.0, 4.0, 3.0, 4.0, 10.0, 3.0, 10.0, 6.0, 4.0, 6.0, 9.0, 3.0, 6.0, 2.0, 6.0, 8.0, 5.0, 7.0, 4.0, 1.0, 8.0, 10.0, 10.0, 7.0, 7.0, 5.0, 4.0, 10.0, 3.0, 2.0, 7.0, 10.0, 8.0, 10.0, 2.0, 8.0, 8.0, 6.0, 3.0, 6.0, 9.0, 7.0, 10.0, 5.0, 10.0, 9.0, 1.0, 4.0, 6.0, 2.0, 6.0, 1.0, 1.0, 5.0, 4.0, 9.0, 7.0, 4.0, 10.0, 10.0, 8.0, 1.0, 5.0, 3.0, 9.0, 6.0, 1.0, 1.0, 10.0, 10.0, 9.0, 4.0, 7.0, 9.0, 7.0, 5.0, 10.0, 4.0, 4.0, 5.0, 2.0, 8.0, 9.0, 6.0, 4.0, 7.0, 1.0, 9.0, 2.0, 9.0, 5.0, 7.0, 8.0, 1.0, 3.0, 1.0, 9.0, 1.0, 4.0, 3.0, 2.0, 1.0, 1.0, 8.0, 9.0, 1.0, 10.0, 4.0, 4.0, 8.0, 9.0, 10.0, 7.0, 4.0, 3.0, 7.0, 7.0, 10.0, 1.0, 4.0, 7.0, 4.0, 10.0, 5.0, 9.0, 2.0, 8.0, 4.0, 10.0, 3.0, 6.0, 6.0, 8.0, 3.0, 8.0, 7.0, 8.0, 2.0, 3.0, 7.0, 1.0, 2.0, 4.0, 3.0, 10.0, 2.0, 4.0, 3.0, 5.0, 7.0, 6.0, 8.0, 4.0, 3.0, 1.0, 8.0, 1.0, 9.0, 5.0, 9.0, 7.0, 10.0, 8.0, 3.0, 2.0, 4.0, 10.0, 6.0, 6.0, 5.0, 4.0, 8.0, 1.0, 1.0, 4.0, 4.0, 1.0, 5.0, 7.0, 9.0, 10.0, 7.0, 7.0, 1.0, 4.0, 10.0, 1.0, 4.0, 7.0, 8.0, 1.0, 10.0, 4.0, 1.0, 9.0, 9.0, 4.0, 9.0, 1.0, 5.0, 7.0, 5.0, 5.0, 2.0, 4.0, 5.0, 8.0, 1.0, 10.0, 4.0, 1.0]
global b_x = 5
global d_y = [10.0, 10.0, 7.0, 7.0, 4.0, 3.0, 8.0, 5.0, 7.0, 9.0, 9.0, 10.0, 8.0, 8.0, 6.0, 7.0, 3.0, 10.0, 2.0, 8.0, 2.0, 7.0, 7.0, 7.0, 3.0, 10.0, 3.0, 6.0, 4.0, 5.0, 10.0, 8.0, 4.0, 2.0, 5.0, 3.0, 1.0, 6.0, 7.0, 4.0, 9.0, 5.0, 1.0, 2.0, 1.0, 10.0, 3.0, 2.0, 5.0, 10.0, 2.0, 1.0, 8.0, 3.0, 1.0, 6.0, 3.0, 8.0, 10.0, 4.0, 9.0, 3.0, 7.0, 3.0, 2.0, 7.0, 9.0, 7.0, 3.0, 4.0, 2.0, 5.0, 2.0, 5.0, 6.0, 8.0, 10.0, 9.0, 10.0, 7.0, 9.0, 1.0, 7.0, 3.0, 3.0, 2.0, 4.0, 6.0, 2.0, 4.0, 4.0, 3.0, 6.0, 8.0, 7.0, 2.0, 3.0, 4.0, 6.0, 8.0, 8.0, 6.0, 7.0, 1.0, 5.0, 1.0, 5.0, 5.0, 6.0, 4.0, 9.0, 7.0, 9.0, 3.0, 8.0, 7.0, 8.0, 10.0, 6.0, 8.0, 1.0, 5.0, 4.0, 7.0, 9.0, 1.0, 7.0, 7.0, 9.0, 7.0, 10.0, 8.0, 8.0, 8.0, 5.0, 2.0, 10.0, 6.0, 9.0, 5.0, 3.0, 3.0, 4.0, 9.0, 7.0, 8.0, 8.0, 5.0, 4.0, 7.0, 8.0, 8.0, 5.0, 10.0, 8.0, 4.0, 1.0, 10.0, 9.0, 7.0, 10.0, 4.0, 1.0, 5.0, 2.0, 6.0, 5.0, 4.0, 1.0, 9.0, 1.0, 3.0, 10.0, 7.0, 10.0, 8.0, 10.0, 2.0, 6.0, 10.0, 4.0, 5.0, 8.0, 4.0, 2.0, 10.0, 8.0, 9.0, 3.0, 10.0, 8.0, 9.0, 4.0, 9.0, 1.0, 5.0, 10.0, 9.0, 10.0, 7.0, 2.0, 1.0, 3.0, 1.0, 5.0, 2.0, 1.0, 5.0, 5.0, 9.0, 2.0, 1.0, 7.0, 1.0, 6.0, 9.0, 10.0, 7.0, 8.0, 8.0, 2.0, 9.0, 10.0, 9.0, 2.0, 3.0, 3.0, 2.0, 4.0, 4.0, 2.0, 1.0, 7.0, 9.0, 7.0, 7.0, 8.0, 4.0, 10.0]
global b_y = 10
global p = [0.259, 0.986, 0.233, 0.993, 0.988, 0.974, 0.819, 0.218, 0.201, 0.96, 0.241, 0.885, 0.018, 0.428, 0.157, 0.327, 0.288, 0.449, 0.47, 0.025, 0.232, 0.073, 0.083, 0.27, 0.822, 0.598, 0.533, 0.886, 0.866, 0.419, 0.681, 0.575, 0.348, 0.47, 0.958, 0.151, 0.022, 0.167, 0.615, 0.393, 0.614, 0.96, 0.395, 0.701, 0.224, 0.405, 0.74, 0.842, 0.71, 0.638, 0.344, 0.734, 0.443, 0.632, 0.393, 0.627, 0.76, 0.015, 0.868, 0.035, 0.52, 0.018, 0.492, 0.348, 0.363, 0.167, 0.11, 0.834, 0.577, 0.04, 0.242, 0.383, 0.763, 0.266, 0.684, 0.914, 0.057, 0.029, 0.286, 0.875, 0.928, 0.082, 0.939, 0.352, 0.238, 0.271, 0.086, 0.196, 0.826, 0.873, 0.45, 0.883, 0.443, 0.692, 0.627, 0.146, 0.637, 0.28, 0.53, 0.128, 0.452, 0.737, 0.149, 0.295, 0.179, 0.556, 0.197, 0.171, 0.527, 0.063, 0.336, 0.742, 0.706, 0.821, 0.998, 0.32, 0.45, 0.633, 0.175, 0.438, 0.105, 0.07, 0.953, 0.01, 0.868, 0.52, 0.44, 0.935, 0.493, 0.215, 0.715, 0.183, 0.416, 0.983, 0.476, 0.321, 0.254, 0.071, 0.394, 0.24, 0.345, 0.022, 0.777, 0.661, 0.836, 0.483, 0.032, 0.512, 0.346, 0.589, 0.569, 0.946, 0.23, 0.061, 0.993, 0.295, 0.918, 0.122, 0.119, 0.298, 0.453, 0.811, 0.018, 0.52, 0.404, 0.362, 0.448, 0.331, 0.629, 0.249, 0.749, 0.571, 0.276, 0.854, 0.554, 0.874, 0.407, 0.538, 0.178, 0.12, 0.62, 0.357, 0.845, 0.864, 0.711, 0.519, 0.162, 0.698, 0.057, 0.191, 0.076, 0.013, 0.327, 0.016, 0.913, 0.244, 0.93, 0.199, 0.588, 0.477, 0.734, 0.477, 0.709, 0.903, 0.511, 0.769, 0.718, 0.788, 0.531, 0.978, 0.27, 0.93, 0.854, 0.024, 0.298, 0.024, 0.189, 0.012, 0.79, 0.989, 0.345, 0.507, 0.131, 0.276, 0.546, 0.568, 0.786, 0.59, 0.827, 0.476, 0.703, 0.664, 0.796, 0.063, 0.082, 0.651, 0.355, 0.749, 0.936]
global q = [0.426, 0.996, 0.884, 0.995, 0.996, 0.986, 0.962, 0.603, 0.813, 0.973, 0.578, 0.947, 0.887, 0.686, 0.273, 0.371, 0.822, 0.744, 0.655, 0.476, 0.446, 0.713, 0.893, 0.685, 0.878, 0.687, 0.68, 0.968, 0.962, 0.531, 0.87, 0.872, 0.932, 0.523, 0.968, 0.176, 0.768, 0.58, 0.668, 0.699, 0.638, 0.98, 0.728, 0.938, 0.541, 0.913, 0.993, 0.884, 0.942, 0.727, 0.506, 0.925, 0.74, 0.708, 0.618, 0.988, 0.923, 0.061, 0.988, 0.248, 0.723, 0.935, 0.992, 0.649, 0.811, 0.458, 0.392, 0.852, 0.688, 0.496, 0.279, 0.613, 0.823, 0.52, 0.967, 0.921, 0.268, 0.117, 0.768, 0.996, 0.951, 0.087, 0.995, 0.571, 0.408, 0.989, 0.846, 0.356, 0.955, 0.884, 0.829, 0.905, 0.606, 0.857, 0.739, 0.976, 0.989, 0.534, 0.859, 0.927, 0.612, 0.975, 0.303, 0.369, 0.373, 0.864, 0.236, 0.404, 0.909, 0.426, 0.444, 0.928, 0.924, 0.844, 0.998, 0.674, 0.689, 0.719, 0.858, 0.59, 0.163, 0.463, 0.964, 0.468, 0.899, 0.758, 0.492, 0.994, 0.799, 0.743, 0.911, 0.897, 0.526, 0.999, 0.865, 0.905, 0.45, 0.966, 0.979, 0.666, 0.94, 0.815, 0.819, 0.887, 0.966, 0.684, 0.438, 0.8, 0.538, 0.989, 0.79, 0.994, 0.325, 0.581, 0.995, 0.826, 0.927, 0.418, 0.902, 0.425, 0.911, 0.815, 0.902, 0.815, 0.73, 0.565, 0.898, 0.561, 0.856, 0.33, 0.894, 0.791, 0.563, 0.925, 0.818, 0.877, 0.558, 0.902, 0.815, 0.898, 0.918, 0.606, 0.947, 0.982, 0.968, 0.763, 0.663, 0.994, 0.414, 0.694, 0.086, 0.233, 0.447, 0.922, 0.962, 0.477, 0.937, 0.382, 0.645, 0.95, 0.875, 0.537, 0.875, 0.931, 0.548, 0.9, 0.817, 0.884, 0.987, 0.996, 0.673, 0.963, 0.898, 0.171, 0.728, 0.728, 0.589, 0.326, 0.833, 0.989, 0.96, 0.587, 0.299, 0.976, 0.923, 0.594, 0.859, 0.835, 0.994, 0.535, 0.97, 0.883, 0.988, 0.232, 0.652, 0.907, 0.7, 0.97, 0.973]
global origin = 1
global destination = 50
