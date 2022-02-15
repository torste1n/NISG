global arcs = [1 4; 1 6; 1 17; 1 26; 1 31; 1 39; 1 45; 1 49; 2 7; 2 8; 2 11; 2 13; 2 26; 2 38; 2 48; 3 11; 3 20; 4 18; 4 20; 4 31; 5 4; 5 12; 5 21; 5 24; 5 30; 5 32; 5 39; 6 7; 6 10; 6 12; 6 15; 6 37; 6 45; 7 22; 7 26; 8 23; 8 29; 9 2; 10 9; 10 11; 10 14; 10 48; 11 7; 11 22; 11 33; 11 39; 11 43; 12 6; 12 16; 12 21; 12 22; 12 33; 12 46; 13 8; 13 10; 13 17; 13 23; 13 28; 13 38; 13 47; 13 50; 14 5; 14 6; 14 23; 14 24; 14 36; 15 5; 15 25; 15 26; 15 30; 15 35; 15 42; 16 5; 16 12; 16 27; 16 44; 17 40; 17 43; 17 50; 18 4; 18 27; 18 31; 18 36; 19 11; 19 13; 19 14; 19 23; 20 11; 20 26; 20 29; 20 33; 21 2; 21 15; 21 43; 21 50; 22 3; 22 30; 22 34; 22 44; 22 46; 22 47; 22 50; 23 20; 23 40; 23 43; 23 47; 24 34; 24 36; 25 5; 25 15; 25 24; 25 29; 26 36; 26 38; 26 45; 27 8; 27 11; 27 12; 27 26; 27 32; 27 50; 28 9; 28 29; 28 44; 28 46; 28 47; 29 3; 29 12; 29 15; 30 7; 30 24; 30 45; 30 49; 31 7; 31 13; 31 14; 31 19; 31 22; 31 25; 31 30; 31 41; 31 43; 32 2; 32 3; 32 8; 32 21; 32 27; 32 28; 32 29; 32 47; 33 21; 33 23; 33 37; 33 45; 34 13; 34 16; 35 6; 35 8; 35 27; 35 28; 35 29; 35 32; 35 34; 35 36; 36 10; 36 24; 36 37; 36 46; 37 3; 37 11; 37 19; 37 20; 37 22; 37 26; 37 41; 37 50; 38 5; 38 41; 38 50; 39 5; 39 6; 39 15; 39 28; 39 29; 39 33; 40 19; 40 39; 40 44; 41 4; 41 10; 41 33; 41 36; 41 42; 42 3; 42 4; 42 6; 42 11; 42 21; 42 28; 42 30; 42 36; 42 39; 43 7; 43 20; 43 21; 43 23; 43 29; 43 34; 43 41; 43 48; 44 5; 44 28; 44 30; 44 34; 44 41; 45 14; 45 18; 45 19; 45 22; 45 30; 45 44; 46 36; 46 42; 46 45; 46 47; 47 14; 47 26; 47 41; 47 46; 47 49; 48 27; 48 50; 49 25; 49 31; 49 42; 49 43]
global d_x = [9.0, 9.0, 3.0, 2.0, 6.0, 10.0, 4.0, 2.0, 3.0, 5.0, 5.0, 10.0, 2.0, 1.0, 3.0, 2.0, 9.0, 8.0, 4.0, 10.0, 4.0, 1.0, 2.0, 7.0, 6.0, 1.0, 8.0, 9.0, 5.0, 5.0, 3.0, 9.0, 7.0, 7.0, 3.0, 10.0, 10.0, 4.0, 9.0, 7.0, 3.0, 9.0, 3.0, 2.0, 1.0, 8.0, 10.0, 1.0, 4.0, 4.0, 5.0, 8.0, 2.0, 6.0, 1.0, 9.0, 8.0, 2.0, 10.0, 9.0, 8.0, 2.0, 8.0, 8.0, 3.0, 6.0, 1.0, 4.0, 3.0, 10.0, 7.0, 4.0, 7.0, 10.0, 10.0, 9.0, 10.0, 9.0, 10.0, 6.0, 9.0, 1.0, 9.0, 9.0, 6.0, 10.0, 3.0, 2.0, 4.0, 10.0, 10.0, 9.0, 6.0, 7.0, 9.0, 5.0, 5.0, 1.0, 1.0, 4.0, 5.0, 7.0, 5.0, 9.0, 5.0, 4.0, 6.0, 10.0, 2.0, 3.0, 4.0, 3.0, 8.0, 6.0, 3.0, 4.0, 9.0, 1.0, 9.0, 5.0, 10.0, 5.0, 5.0, 1.0, 9.0, 7.0, 3.0, 4.0, 3.0, 7.0, 7.0, 7.0, 8.0, 4.0, 3.0, 5.0, 7.0, 6.0, 5.0, 2.0, 1.0, 8.0, 1.0, 3.0, 10.0, 6.0, 8.0, 3.0, 2.0, 2.0, 9.0, 10.0, 4.0, 9.0, 2.0, 6.0, 9.0, 9.0, 7.0, 2.0, 2.0, 4.0, 2.0, 6.0, 8.0, 5.0, 6.0, 2.0, 3.0, 2.0, 1.0, 1.0, 3.0, 9.0, 2.0, 4.0, 9.0, 6.0, 5.0, 3.0, 2.0, 8.0, 5.0, 10.0, 8.0, 4.0, 5.0, 9.0, 1.0, 4.0, 2.0, 9.0, 9.0, 6.0, 10.0, 9.0, 8.0, 10.0, 1.0, 8.0, 5.0, 10.0, 7.0, 2.0, 8.0, 4.0, 9.0, 5.0, 3.0, 9.0, 2.0, 1.0, 6.0, 3.0, 5.0, 8.0, 7.0, 7.0, 8.0, 7.0, 3.0, 2.0, 9.0, 8.0, 9.0, 7.0, 2.0, 2.0, 5.0, 7.0, 2.0, 4.0, 5.0, 2.0, 3.0, 3.0]
global b_x = 5
global d_y = [7.0, 8.0, 1.0, 7.0, 9.0, 2.0, 10.0, 9.0, 9.0, 10.0, 6.0, 10.0, 9.0, 9.0, 1.0, 6.0, 1.0, 9.0, 7.0, 6.0, 10.0, 8.0, 5.0, 8.0, 8.0, 6.0, 9.0, 4.0, 5.0, 2.0, 5.0, 6.0, 1.0, 10.0, 4.0, 5.0, 4.0, 8.0, 4.0, 7.0, 9.0, 4.0, 10.0, 2.0, 4.0, 8.0, 9.0, 5.0, 1.0, 6.0, 6.0, 2.0, 3.0, 1.0, 3.0, 3.0, 3.0, 2.0, 10.0, 2.0, 1.0, 8.0, 1.0, 1.0, 6.0, 9.0, 3.0, 9.0, 1.0, 7.0, 9.0, 2.0, 6.0, 1.0, 7.0, 5.0, 8.0, 6.0, 7.0, 6.0, 4.0, 10.0, 10.0, 5.0, 9.0, 7.0, 4.0, 10.0, 10.0, 8.0, 8.0, 9.0, 9.0, 8.0, 3.0, 4.0, 9.0, 6.0, 9.0, 4.0, 8.0, 6.0, 2.0, 8.0, 5.0, 2.0, 6.0, 5.0, 3.0, 7.0, 8.0, 6.0, 8.0, 5.0, 4.0, 5.0, 7.0, 4.0, 2.0, 3.0, 5.0, 9.0, 2.0, 9.0, 2.0, 1.0, 8.0, 1.0, 5.0, 5.0, 9.0, 4.0, 8.0, 4.0, 6.0, 9.0, 1.0, 4.0, 10.0, 5.0, 5.0, 2.0, 1.0, 3.0, 9.0, 5.0, 1.0, 10.0, 1.0, 6.0, 9.0, 1.0, 8.0, 8.0, 6.0, 10.0, 1.0, 7.0, 6.0, 8.0, 7.0, 9.0, 1.0, 10.0, 6.0, 6.0, 10.0, 4.0, 3.0, 5.0, 2.0, 3.0, 3.0, 5.0, 5.0, 4.0, 1.0, 6.0, 9.0, 3.0, 2.0, 8.0, 9.0, 9.0, 8.0, 6.0, 5.0, 7.0, 10.0, 6.0, 7.0, 10.0, 2.0, 2.0, 8.0, 7.0, 5.0, 8.0, 1.0, 1.0, 6.0, 10.0, 6.0, 7.0, 7.0, 8.0, 1.0, 5.0, 8.0, 1.0, 3.0, 1.0, 9.0, 3.0, 4.0, 9.0, 1.0, 6.0, 5.0, 6.0, 1.0, 9.0, 3.0, 1.0, 4.0, 6.0, 5.0, 4.0, 3.0, 5.0, 5.0, 4.0, 3.0, 7.0, 4.0, 5.0]
global b_y = 10
global p = [0.322, 0.441, 0.129, 0.635, 0.386, 0.425, 0.334, 0.143, 0.752, 0.202, 0.334, 0.169, 0.452, 0.995, 0.814, 0.004, 0.868, 0.677, 0.76, 0.188, 0.354, 0.115, 0.565, 0.98, 0.146, 0.309, 0.858, 0.855, 0.559, 0.283, 0.987, 0.778, 0.918, 0.816, 0.436, 0.667, 0.781, 0.075, 0.983, 0.604, 0.341, 0.105, 0.487, 0.046, 0.775, 0.458, 0.974, 0.639, 0.018, 0.642, 0.331, 0.546, 0.867, 0.509, 0.524, 0.858, 0.322, 0.467, 0.815, 0.071, 0.241, 0.386, 0.343, 0.605, 0.075, 0.475, 0.443, 0.688, 0.3, 0.263, 0.306, 0.084, 0.417, 0.04, 0.858, 0.039, 0.98, 0.114, 0.524, 0.691, 0.585, 0.089, 0.507, 0.629, 0.747, 0.373, 0.575, 0.987, 0.446, 0.46, 0.45, 0.019, 0.996, 0.596, 0.335, 0.225, 0.452, 0.477, 0.267, 0.052, 0.503, 0.408, 0.956, 0.445, 0.956, 0.128, 0.695, 0.012, 0.895, 0.386, 0.335, 0.207, 0.811, 0.072, 0.778, 0.227, 0.572, 0.436, 0.467, 0.072, 0.692, 0.077, 0.561, 0.043, 0.346, 0.315, 0.479, 0.133, 0.528, 0.838, 0.97, 0.599, 0.507, 0.122, 0.219, 0.505, 0.174, 0.16, 0.165, 0.969, 0.92, 0.296, 0.075, 0.344, 0.563, 0.795, 0.479, 0.524, 0.96, 0.866, 0.771, 0.204, 0.882, 0.965, 0.206, 0.901, 0.738, 0.261, 0.915, 0.831, 0.29, 0.083, 0.566, 0.843, 0.841, 0.13, 0.381, 0.126, 0.273, 0.302, 0.926, 0.596, 0.955, 0.549, 0.306, 0.853, 0.426, 0.984, 0.326, 0.857, 0.562, 0.365, 0.395, 0.216, 0.428, 0.312, 0.578, 0.55, 0.577, 0.082, 0.636, 0.81, 0.792, 0.862, 0.804, 0.823, 0.11, 0.252, 0.339, 0.957, 0.984, 0.934, 0.437, 0.916, 0.482, 0.441, 0.709, 0.805, 0.374, 0.556, 0.592, 0.823, 0.408, 0.739, 0.556, 0.726, 0.152, 0.785, 0.062, 0.394, 0.255, 0.942, 0.335, 0.425, 0.762, 0.806, 0.242, 0.488, 0.53, 0.329, 0.709, 0.335, 0.802, 0.637, 0.129, 0.722]
global q = [0.613, 0.841, 0.811, 0.682, 0.578, 0.647, 0.976, 0.57, 0.831, 0.359, 0.649, 0.322, 0.793, 0.996, 0.925, 0.798, 0.912, 0.678, 0.798, 0.48, 0.726, 0.487, 0.924, 0.984, 0.593, 0.793, 0.992, 0.945, 0.66, 0.359, 0.988, 0.818, 0.946, 0.917, 0.812, 0.978, 0.971, 0.963, 0.989, 0.827, 0.943, 0.472, 0.592, 0.232, 0.79, 0.996, 0.982, 0.721, 0.257, 0.831, 0.487, 0.785, 0.967, 0.719, 0.979, 0.895, 0.488, 0.82, 0.964, 0.3, 0.416, 0.594, 0.865, 0.68, 0.426, 0.891, 0.621, 0.748, 0.447, 0.754, 0.645, 0.673, 0.703, 0.92, 0.917, 0.862, 0.991, 0.688, 0.991, 0.797, 0.719, 0.231, 0.713, 0.679, 0.986, 0.988, 0.802, 0.987, 0.92, 0.737, 0.579, 0.544, 0.996, 0.998, 0.569, 0.977, 0.647, 0.743, 0.343, 0.88, 0.829, 0.954, 0.985, 0.994, 0.975, 0.716, 0.967, 0.935, 0.914, 0.625, 0.964, 0.6, 0.928, 0.869, 0.896, 0.343, 0.594, 0.611, 0.658, 0.22, 0.778, 0.529, 0.589, 0.96, 0.664, 0.769, 0.792, 0.916, 0.635, 0.877, 0.999, 0.899, 0.893, 0.492, 0.732, 0.612, 0.842, 0.59, 0.212, 0.985, 0.951, 0.338, 0.57, 0.994, 0.573, 0.834, 0.866, 0.674, 0.978, 0.866, 0.786, 0.496, 0.914, 0.985, 0.704, 0.917, 0.788, 0.641, 0.946, 0.87, 0.368, 0.244, 0.923, 0.933, 0.94, 0.448, 0.923, 0.613, 0.714, 0.394, 0.939, 0.655, 0.974, 0.951, 0.708, 0.989, 0.79, 0.986, 0.739, 0.93, 0.643, 0.378, 0.728, 0.399, 0.804, 0.855, 0.59, 0.847, 0.988, 0.237, 0.759, 0.834, 0.834, 0.887, 0.918, 0.878, 0.21, 0.564, 0.812, 0.997, 0.984, 0.941, 0.577, 0.947, 0.832, 0.714, 0.77, 0.973, 0.585, 0.777, 0.775, 0.824, 0.898, 0.848, 0.796, 0.761, 0.798, 0.839, 0.381, 0.767, 0.891, 0.981, 0.737, 0.482, 0.774, 0.952, 0.943, 0.74, 0.92, 0.991, 0.969, 0.367, 0.981, 0.892, 0.278, 0.729]
global origin = 1
global destination = 50
