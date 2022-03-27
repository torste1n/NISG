global arcs = [1 6; 1 8; 1 24; 1 34; 1 35; 1 43; 1 50; 2 6; 2 23; 2 25; 2 31; 2 40; 3 2; 3 5; 3 11; 3 41; 3 45; 3 46; 3 48; 4 12; 4 33; 4 42; 5 15; 5 16; 5 28; 5 33; 6 17; 6 22; 6 24; 6 40; 6 42; 6 50; 7 2; 7 10; 7 18; 7 31; 7 34; 7 38; 7 48; 8 20; 8 22; 8 31; 8 48; 9 4; 9 17; 9 48; 10 20; 10 33; 10 39; 11 23; 11 38; 11 40; 11 42; 11 50; 12 11; 12 14; 12 16; 12 18; 12 22; 12 25; 12 32; 12 38; 13 16; 13 39; 13 45; 14 12; 14 25; 14 31; 14 41; 14 46; 15 4; 15 14; 15 36; 15 40; 16 6; 16 10; 16 17; 16 20; 16 28; 16 38; 16 39; 16 49; 17 15; 17 18; 17 34; 17 40; 17 43; 17 48; 18 36; 19 16; 19 34; 19 38; 20 11; 20 43; 21 12; 21 17; 21 32; 21 33; 21 35; 21 46; 22 9; 22 15; 22 18; 22 23; 22 36; 22 38; 23 17; 23 18; 23 38; 24 7; 24 14; 24 20; 24 21; 24 29; 24 33; 24 36; 24 38; 24 45; 25 2; 25 7; 25 13; 26 8; 26 19; 26 20; 26 23; 26 28; 26 30; 27 9; 27 19; 27 34; 27 42; 28 9; 28 22; 28 25; 28 32; 28 36; 28 37; 28 43; 29 21; 29 38; 30 2; 30 25; 30 27; 30 35; 30 44; 30 45; 31 2; 31 7; 31 11; 31 22; 31 23; 31 34; 31 36; 31 38; 32 3; 32 5; 32 17; 32 30; 32 43; 32 49; 33 21; 33 28; 33 46; 33 47; 34 15; 34 40; 35 15; 35 21; 35 25; 35 28; 36 8; 36 13; 36 37; 36 38; 37 5; 37 13; 37 23; 37 40; 37 41; 38 7; 38 8; 38 22; 38 26; 38 39; 39 4; 39 6; 39 7; 40 3; 40 5; 40 41; 41 8; 41 17; 41 23; 41 24; 41 27; 41 29; 41 32; 42 11; 42 29; 43 6; 43 13; 43 18; 43 27; 43 45; 43 50; 44 29; 44 40; 44 47; 45 4; 45 5; 45 20; 45 32; 46 6; 46 17; 46 24; 46 33; 47 3; 47 19; 47 21; 48 14; 48 16; 48 19; 48 25; 48 49; 49 8; 49 19; 49 41]
global d_x = [10.0, 5.0, 2.0, 8.0, 4.0, 9.0, 4.0, 1.0, 2.0, 5.0, 4.0, 4.0, 6.0, 7.0, 5.0, 3.0, 5.0, 2.0, 5.0, 8.0, 6.0, 7.0, 10.0, 5.0, 8.0, 5.0, 2.0, 9.0, 9.0, 9.0, 2.0, 3.0, 6.0, 9.0, 1.0, 7.0, 2.0, 9.0, 1.0, 7.0, 3.0, 8.0, 4.0, 8.0, 7.0, 10.0, 10.0, 3.0, 7.0, 10.0, 4.0, 10.0, 7.0, 6.0, 10.0, 6.0, 10.0, 10.0, 8.0, 7.0, 4.0, 10.0, 4.0, 7.0, 5.0, 8.0, 9.0, 2.0, 5.0, 5.0, 6.0, 10.0, 9.0, 3.0, 6.0, 6.0, 7.0, 10.0, 6.0, 2.0, 3.0, 7.0, 10.0, 4.0, 3.0, 8.0, 9.0, 7.0, 3.0, 10.0, 5.0, 1.0, 3.0, 8.0, 5.0, 9.0, 7.0, 10.0, 3.0, 10.0, 2.0, 1.0, 6.0, 7.0, 10.0, 10.0, 7.0, 4.0, 3.0, 1.0, 5.0, 4.0, 2.0, 2.0, 8.0, 10.0, 7.0, 5.0, 6.0, 4.0, 3.0, 2.0, 2.0, 8.0, 3.0, 2.0, 6.0, 4.0, 3.0, 10.0, 2.0, 8.0, 8.0, 2.0, 2.0, 8.0, 2.0, 9.0, 4.0, 8.0, 1.0, 10.0, 2.0, 6.0, 7.0, 10.0, 7.0, 7.0, 7.0, 7.0, 4.0, 3.0, 1.0, 1.0, 4.0, 4.0, 7.0, 5.0, 6.0, 8.0, 6.0, 4.0, 10.0, 2.0, 7.0, 5.0, 6.0, 10.0, 7.0, 6.0, 9.0, 6.0, 1.0, 6.0, 5.0, 7.0, 5.0, 1.0, 8.0, 7.0, 10.0, 1.0, 10.0, 1.0, 9.0, 3.0, 8.0, 1.0, 5.0, 9.0, 4.0, 10.0, 3.0, 5.0, 5.0, 4.0, 9.0, 5.0, 10.0, 1.0, 4.0, 8.0, 10.0, 10.0, 9.0, 6.0, 1.0, 10.0, 1.0, 1.0, 7.0, 6.0, 2.0, 5.0, 8.0, 2.0, 1.0, 4.0, 3.0, 10.0, 2.0, 4.0, 10.0, 2.0, 7.0, 1.0, 1.0]
global b_x = 5
global d_y = [2.0, 2.0, 7.0, 1.0, 10.0, 3.0, 10.0, 7.0, 9.0, 5.0, 8.0, 3.0, 9.0, 1.0, 1.0, 4.0, 3.0, 6.0, 10.0, 3.0, 10.0, 8.0, 4.0, 8.0, 7.0, 9.0, 5.0, 1.0, 7.0, 9.0, 10.0, 1.0, 7.0, 7.0, 10.0, 6.0, 2.0, 5.0, 7.0, 10.0, 6.0, 8.0, 9.0, 10.0, 10.0, 8.0, 8.0, 10.0, 9.0, 2.0, 6.0, 10.0, 6.0, 1.0, 6.0, 3.0, 8.0, 1.0, 10.0, 6.0, 8.0, 3.0, 5.0, 2.0, 9.0, 1.0, 3.0, 5.0, 6.0, 4.0, 9.0, 9.0, 6.0, 7.0, 1.0, 6.0, 2.0, 2.0, 6.0, 2.0, 10.0, 1.0, 10.0, 8.0, 7.0, 7.0, 3.0, 4.0, 3.0, 2.0, 6.0, 5.0, 1.0, 9.0, 7.0, 9.0, 3.0, 2.0, 10.0, 5.0, 4.0, 7.0, 4.0, 9.0, 8.0, 6.0, 10.0, 8.0, 4.0, 2.0, 1.0, 10.0, 4.0, 7.0, 6.0, 5.0, 9.0, 3.0, 3.0, 7.0, 2.0, 5.0, 3.0, 5.0, 5.0, 10.0, 10.0, 3.0, 3.0, 4.0, 2.0, 3.0, 1.0, 6.0, 8.0, 1.0, 10.0, 3.0, 10.0, 2.0, 6.0, 1.0, 2.0, 7.0, 4.0, 4.0, 5.0, 4.0, 1.0, 5.0, 7.0, 7.0, 5.0, 3.0, 9.0, 5.0, 4.0, 4.0, 7.0, 6.0, 9.0, 9.0, 9.0, 5.0, 4.0, 9.0, 2.0, 7.0, 4.0, 8.0, 9.0, 6.0, 4.0, 4.0, 2.0, 6.0, 3.0, 7.0, 8.0, 2.0, 2.0, 9.0, 1.0, 1.0, 2.0, 1.0, 1.0, 4.0, 9.0, 6.0, 3.0, 10.0, 10.0, 10.0, 5.0, 3.0, 8.0, 9.0, 9.0, 5.0, 7.0, 5.0, 9.0, 1.0, 2.0, 2.0, 7.0, 5.0, 3.0, 8.0, 5.0, 8.0, 1.0, 1.0, 10.0, 3.0, 4.0, 4.0, 1.0, 9.0, 3.0, 3.0, 8.0, 4.0, 7.0, 4.0, 9.0]
global b_y = 10
global p = [0.853, 0.033, 0.702, 0.384, 0.345, 0.521, 0.839, 0.654, 0.445, 0.988, 0.815, 0.683, 0.181, 0.907, 0.972, 0.576, 0.67, 0.669, 0.918, 0.168, 0.245, 0.903, 0.109, 0.89, 0.976, 0.446, 0.517, 0.897, 0.129, 0.429, 0.517, 0.975, 0.111, 0.861, 0.5, 0.108, 0.896, 0.964, 0.956, 0.173, 0.948, 0.29, 0.173, 0.454, 0.587, 0.398, 0.647, 0.204, 0.132, 0.099, 0.564, 0.822, 0.143, 0.936, 0.033, 0.471, 0.372, 0.537, 0.923, 0.736, 0.154, 0.107, 0.026, 0.513, 0.041, 0.001, 0.891, 0.338, 0.634, 0.866, 0.14, 0.796, 0.468, 0.673, 0.126, 0.574, 0.178, 0.546, 0.317, 0.651, 0.853, 0.59, 0.591, 0.404, 0.474, 0.856, 0.155, 0.435, 0.273, 0.095, 0.585, 0.846, 0.467, 0.65, 0.358, 0.058, 0.255, 0.51, 0.032, 0.13, 0.603, 0.677, 0.065, 0.231, 0.348, 0.852, 0.141, 0.977, 0.553, 0.953, 0.355, 0.215, 0.013, 0.143, 0.898, 0.118, 0.979, 0.722, 0.99, 0.779, 0.6, 0.905, 0.572, 0.741, 0.15, 0.601, 0.523, 0.737, 0.799, 0.695, 0.133, 0.174, 0.46, 0.371, 0.722, 0.411, 0.724, 0.316, 0.564, 0.872, 0.882, 0.923, 0.437, 0.858, 0.184, 0.553, 0.579, 0.477, 0.538, 0.221, 0.767, 0.666, 0.466, 0.157, 0.947, 0.199, 0.897, 0.051, 0.953, 0.745, 0.884, 0.826, 0.174, 0.61, 0.872, 0.74, 0.086, 0.717, 0.412, 0.511, 0.665, 0.512, 0.668, 0.704, 0.044, 0.082, 0.964, 0.771, 0.335, 0.259, 0.639, 0.638, 0.493, 0.76, 0.324, 0.984, 0.479, 0.111, 0.135, 0.167, 0.749, 0.695, 0.331, 0.604, 0.255, 0.35, 0.615, 0.215, 0.412, 0.071, 0.219, 0.954, 0.375, 0.971, 0.23, 0.919, 0.713, 0.743, 0.168, 0.538, 0.249, 0.084, 0.177, 0.428, 0.846, 0.835, 0.658, 0.414, 0.952, 0.588, 0.706, 0.139, 0.093, 0.581, 0.884, 0.665, 0.302]
global q = [0.869, 0.386, 0.827, 0.925, 0.407, 0.637, 0.999, 0.687, 0.568, 0.995, 0.97, 0.84, 0.506, 0.914, 0.978, 0.899, 0.721, 0.811, 0.939, 0.471, 0.873, 0.906, 0.514, 0.977, 0.983, 0.494, 0.81, 0.93, 0.525, 0.448, 0.857, 0.976, 0.601, 0.938, 0.705, 0.781, 0.926, 0.964, 0.978, 0.926, 0.995, 0.528, 0.87, 0.663, 0.791, 0.929, 0.849, 0.331, 0.258, 0.284, 0.606, 0.884, 0.522, 0.967, 0.669, 0.817, 0.579, 0.6, 0.978, 0.846, 0.84, 0.735, 0.627, 0.939, 0.255, 0.201, 0.933, 0.899, 0.858, 0.881, 0.835, 0.995, 0.993, 0.712, 0.969, 0.939, 0.22, 0.985, 0.783, 0.867, 0.863, 0.746, 0.925, 0.446, 0.595, 0.97, 0.763, 0.714, 0.294, 0.723, 0.771, 0.914, 0.888, 0.713, 0.933, 0.68, 0.37, 0.553, 0.344, 0.958, 0.725, 0.874, 0.744, 0.886, 0.676, 0.921, 0.875, 0.98, 0.898, 0.993, 0.387, 0.948, 0.029, 0.733, 0.964, 0.388, 0.984, 0.778, 0.99, 0.868, 0.668, 0.988, 0.823, 0.835, 0.786, 0.729, 0.989, 0.879, 0.889, 0.805, 0.451, 0.395, 0.498, 0.393, 0.899, 0.599, 0.835, 0.457, 0.776, 0.893, 0.925, 0.976, 0.439, 0.921, 0.199, 0.888, 0.961, 0.541, 0.888, 0.498, 0.92, 0.867, 0.967, 0.182, 0.979, 0.699, 0.945, 0.091, 0.987, 0.929, 0.935, 0.876, 0.53, 0.652, 0.998, 0.794, 0.952, 0.818, 0.783, 0.661, 0.717, 0.986, 0.685, 0.739, 0.869, 0.115, 0.968, 0.892, 0.943, 0.308, 0.695, 0.888, 0.926, 0.904, 0.76, 0.984, 0.79, 0.46, 0.942, 0.325, 0.943, 0.948, 0.594, 0.748, 0.939, 0.382, 0.76, 0.853, 0.949, 0.936, 0.813, 0.974, 0.479, 0.996, 0.438, 0.975, 0.8, 0.84, 0.31, 0.764, 0.793, 0.633, 0.643, 0.975, 0.85, 0.998, 0.858, 0.459, 0.98, 0.687, 0.707, 0.717, 0.94, 0.639, 0.938, 0.824, 0.4]
global origin = 1
global destination = 50
