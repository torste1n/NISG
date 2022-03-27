global arcs = [1 2; 1 17; 1 39; 2 3; 2 15; 2 20; 2 28; 2 34; 2 49; 2 50; 3 17; 3 33; 3 48; 4 20; 4 38; 4 40; 5 13; 5 21; 5 33; 5 44; 5 50; 6 17; 6 21; 6 28; 7 15; 7 19; 7 22; 7 31; 7 32; 7 41; 7 49; 8 4; 8 21; 8 30; 9 6; 9 25; 9 30; 9 33; 10 9; 10 23; 10 26; 10 35; 10 44; 11 26; 11 35; 11 47; 12 10; 12 19; 12 44; 13 22; 13 23; 13 24; 13 25; 13 45; 13 47; 14 9; 14 11; 14 38; 14 42; 15 3; 15 6; 15 17; 16 4; 16 11; 16 18; 16 20; 16 25; 16 27; 16 37; 16 47; 17 23; 17 27; 17 43; 18 8; 18 17; 18 23; 18 36; 18 38; 18 40; 19 15; 19 16; 19 21; 19 23; 19 25; 19 26; 20 7; 20 24; 20 34; 20 39; 20 46; 21 5; 21 7; 21 22; 21 29; 21 31; 21 35; 21 39; 22 14; 22 23; 22 27; 22 34; 22 43; 23 4; 23 9; 23 18; 23 34; 23 48; 23 50; 24 11; 24 16; 24 17; 24 20; 24 26; 24 34; 24 36; 24 41; 24 43; 24 47; 24 48; 25 4; 25 31; 26 2; 26 4; 26 14; 26 18; 26 19; 26 27; 26 30; 26 32; 27 3; 27 11; 27 15; 27 26; 27 32; 27 35; 28 29; 28 49; 29 15; 29 19; 29 25; 29 44; 29 49; 30 4; 30 25; 30 26; 30 34; 30 45; 31 18; 31 29; 31 41; 31 47; 32 12; 32 17; 32 27; 32 31; 32 33; 32 44; 33 26; 33 29; 33 42; 33 48; 34 33; 34 45; 34 46; 35 3; 35 16; 35 21; 35 28; 35 29; 35 47; 36 18; 36 19; 36 25; 36 32; 36 40; 36 41; 36 46; 37 21; 37 25; 37 26; 38 6; 38 10; 39 18; 39 20; 39 31; 39 36; 39 42; 39 49; 40 10; 40 15; 40 39; 40 47; 40 49; 41 2; 41 4; 41 5; 41 15; 41 19; 41 23; 41 27; 41 39; 41 40; 41 50; 42 14; 42 27; 42 28; 42 31; 42 35; 42 48; 42 49; 43 4; 43 12; 43 14; 43 15; 43 23; 43 33; 43 36; 43 44; 44 3; 44 4; 44 27; 44 36; 44 48; 45 24; 45 39; 45 40; 45 49; 45 50; 46 18; 46 27; 46 33; 46 36; 47 6; 47 11; 47 34; 48 3; 48 7; 48 22; 48 27; 48 41; 48 46; 49 12]
global d_x = [7.0, 4.0, 5.0, 2.0, 3.0, 7.0, 3.0, 5.0, 5.0, 9.0, 7.0, 5.0, 8.0, 10.0, 2.0, 3.0, 6.0, 10.0, 8.0, 7.0, 8.0, 7.0, 1.0, 3.0, 5.0, 10.0, 6.0, 3.0, 6.0, 8.0, 8.0, 3.0, 4.0, 4.0, 1.0, 9.0, 6.0, 3.0, 4.0, 5.0, 8.0, 4.0, 4.0, 7.0, 5.0, 10.0, 8.0, 5.0, 9.0, 10.0, 1.0, 1.0, 6.0, 1.0, 5.0, 9.0, 4.0, 7.0, 3.0, 8.0, 7.0, 2.0, 2.0, 4.0, 5.0, 2.0, 9.0, 6.0, 8.0, 5.0, 3.0, 8.0, 9.0, 6.0, 3.0, 8.0, 6.0, 7.0, 8.0, 3.0, 10.0, 3.0, 10.0, 2.0, 1.0, 7.0, 6.0, 6.0, 9.0, 5.0, 6.0, 3.0, 8.0, 3.0, 8.0, 2.0, 2.0, 10.0, 9.0, 10.0, 4.0, 10.0, 4.0, 5.0, 8.0, 6.0, 2.0, 7.0, 6.0, 7.0, 2.0, 10.0, 9.0, 3.0, 9.0, 9.0, 2.0, 5.0, 5.0, 2.0, 9.0, 9.0, 6.0, 2.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 5.0, 2.0, 4.0, 2.0, 4.0, 5.0, 5.0, 3.0, 1.0, 1.0, 2.0, 9.0, 5.0, 2.0, 3.0, 9.0, 4.0, 6.0, 9.0, 5.0, 6.0, 6.0, 10.0, 10.0, 10.0, 10.0, 1.0, 1.0, 5.0, 5.0, 6.0, 1.0, 3.0, 4.0, 6.0, 9.0, 9.0, 5.0, 9.0, 1.0, 1.0, 8.0, 9.0, 2.0, 2.0, 3.0, 5.0, 7.0, 1.0, 7.0, 1.0, 6.0, 3.0, 7.0, 3.0, 1.0, 8.0, 10.0, 7.0, 2.0, 5.0, 2.0, 5.0, 1.0, 3.0, 3.0, 7.0, 8.0, 10.0, 10.0, 1.0, 1.0, 8.0, 4.0, 10.0, 4.0, 10.0, 6.0, 10.0, 9.0, 5.0, 10.0, 9.0, 10.0, 10.0, 1.0, 7.0, 8.0, 3.0, 5.0, 10.0, 8.0, 4.0, 4.0, 1.0, 9.0, 1.0, 10.0, 3.0, 10.0, 1.0, 9.0, 7.0, 2.0, 6.0, 2.0, 3.0, 10.0, 8.0, 3.0, 4.0, 10.0]
global b_x = 5
global d_y = [7.0, 8.0, 6.0, 5.0, 2.0, 1.0, 9.0, 9.0, 1.0, 8.0, 8.0, 5.0, 8.0, 4.0, 2.0, 5.0, 8.0, 3.0, 4.0, 10.0, 5.0, 8.0, 10.0, 6.0, 9.0, 6.0, 4.0, 10.0, 8.0, 4.0, 6.0, 2.0, 1.0, 5.0, 2.0, 4.0, 2.0, 6.0, 1.0, 1.0, 5.0, 1.0, 4.0, 1.0, 6.0, 3.0, 3.0, 3.0, 1.0, 1.0, 1.0, 1.0, 7.0, 9.0, 5.0, 8.0, 9.0, 8.0, 2.0, 10.0, 6.0, 5.0, 8.0, 7.0, 1.0, 1.0, 10.0, 3.0, 3.0, 9.0, 7.0, 9.0, 9.0, 9.0, 8.0, 10.0, 2.0, 3.0, 9.0, 2.0, 1.0, 9.0, 10.0, 1.0, 6.0, 5.0, 4.0, 1.0, 8.0, 6.0, 9.0, 9.0, 8.0, 10.0, 1.0, 10.0, 5.0, 10.0, 8.0, 4.0, 2.0, 5.0, 5.0, 7.0, 1.0, 9.0, 4.0, 7.0, 6.0, 9.0, 5.0, 6.0, 3.0, 9.0, 2.0, 7.0, 3.0, 6.0, 3.0, 9.0, 9.0, 10.0, 8.0, 8.0, 2.0, 7.0, 3.0, 3.0, 2.0, 10.0, 9.0, 6.0, 5.0, 6.0, 4.0, 5.0, 6.0, 8.0, 5.0, 6.0, 9.0, 10.0, 6.0, 8.0, 2.0, 3.0, 5.0, 6.0, 10.0, 1.0, 4.0, 5.0, 7.0, 2.0, 8.0, 3.0, 7.0, 4.0, 4.0, 2.0, 1.0, 2.0, 3.0, 2.0, 5.0, 6.0, 2.0, 6.0, 8.0, 1.0, 2.0, 7.0, 9.0, 5.0, 3.0, 3.0, 1.0, 4.0, 5.0, 8.0, 5.0, 2.0, 9.0, 2.0, 10.0, 5.0, 7.0, 3.0, 6.0, 5.0, 10.0, 2.0, 9.0, 3.0, 4.0, 7.0, 6.0, 5.0, 4.0, 7.0, 6.0, 8.0, 3.0, 1.0, 8.0, 10.0, 9.0, 3.0, 4.0, 10.0, 9.0, 1.0, 2.0, 7.0, 2.0, 8.0, 5.0, 9.0, 8.0, 2.0, 5.0, 4.0, 10.0, 6.0, 1.0, 10.0, 6.0, 5.0, 4.0, 6.0, 3.0, 8.0, 9.0, 7.0, 7.0, 8.0, 8.0, 9.0, 2.0, 4.0, 8.0, 9.0]
global b_y = 10
global p = [0.195, 0.245, 0.281, 0.315, 0.633, 0.597, 0.027, 0.375, 0.644, 0.689, 0.206, 0.474, 0.753, 0.01, 0.079, 0.217, 0.264, 0.543, 0.741, 0.714, 0.223, 0.292, 0.134, 0.44, 0.183, 0.784, 0.541, 0.407, 0.644, 0.746, 0.681, 0.031, 0.039, 0.923, 0.887, 0.726, 0.24, 0.409, 0.424, 0.813, 0.955, 0.595, 0.454, 0.573, 0.571, 0.458, 0.97, 0.398, 0.074, 0.636, 0.482, 0.538, 0.431, 0.909, 0.011, 0.898, 0.298, 0.162, 0.647, 0.678, 0.106, 0.364, 0.991, 0.377, 0.015, 0.421, 0.542, 0.498, 0.819, 0.974, 0.15, 0.174, 0.877, 0.721, 0.262, 0.77, 0.752, 0.358, 0.112, 0.699, 0.552, 0.476, 0.605, 0.828, 0.374, 0.509, 0.778, 0.294, 0.864, 0.005, 0.59, 0.939, 0.735, 0.053, 0.55, 0.808, 0.326, 0.311, 0.869, 0.827, 0.123, 0.539, 0.271, 0.495, 0.534, 0.029, 0.285, 0.486, 0.686, 0.888, 0.201, 0.699, 0.089, 0.184, 0.794, 0.461, 0.954, 0.637, 0.481, 0.717, 0.366, 0.735, 0.496, 0.921, 0.496, 0.792, 0.215, 0.376, 0.007, 0.911, 0.007, 0.838, 0.822, 0.839, 0.128, 0.212, 0.858, 0.734, 0.714, 0.14, 0.395, 0.533, 0.758, 0.404, 0.011, 0.869, 0.615, 0.319, 0.085, 0.099, 0.135, 0.448, 0.306, 0.86, 0.392, 0.185, 0.271, 0.064, 0.311, 0.476, 0.776, 0.998, 0.986, 0.813, 0.338, 0.336, 0.174, 0.165, 0.949, 0.948, 0.743, 0.849, 0.724, 0.34, 0.532, 0.334, 0.213, 0.32, 0.412, 0.742, 0.107, 0.657, 0.649, 0.059, 0.831, 0.259, 0.755, 0.921, 0.548, 0.345, 0.895, 0.506, 0.19, 0.762, 0.666, 0.051, 0.804, 0.774, 0.924, 0.961, 0.678, 0.564, 0.18, 0.397, 0.453, 0.5, 0.323, 0.269, 0.883, 0.259, 0.793, 0.163, 0.095, 0.679, 0.199, 0.494, 0.356, 0.487, 0.745, 0.864, 0.673, 0.628, 0.853, 0.758, 0.945, 0.141, 0.444, 0.3, 0.526, 0.796, 0.111, 0.97, 0.798, 0.534, 0.978, 0.353, 0.361, 0.951, 0.022, 0.552, 0.55, 0.968]
global q = [0.973, 0.374, 0.835, 0.4, 0.727, 0.896, 0.606, 0.857, 0.682, 0.825, 0.789, 0.737, 0.888, 0.314, 0.739, 0.44, 0.361, 0.957, 0.769, 0.989, 0.454, 0.318, 0.801, 0.576, 0.337, 0.894, 0.965, 0.847, 0.745, 0.884, 0.97, 0.495, 0.658, 0.941, 0.984, 0.892, 0.454, 0.506, 0.927, 0.848, 0.987, 0.77, 0.5, 0.823, 0.878, 0.857, 0.986, 0.822, 0.145, 0.693, 0.628, 0.56, 0.628, 0.967, 0.903, 0.993, 0.539, 0.386, 0.697, 0.887, 0.87, 0.911, 0.996, 0.491, 0.404, 0.775, 0.995, 0.949, 0.873, 0.978, 0.592, 0.992, 0.907, 0.995, 0.38, 0.87, 0.978, 0.787, 0.551, 0.717, 0.748, 0.671, 0.924, 0.895, 0.831, 0.899, 0.939, 0.931, 0.981, 0.231, 0.632, 0.998, 0.813, 0.139, 0.794, 0.977, 0.841, 0.637, 0.887, 0.831, 0.679, 0.793, 0.316, 0.923, 0.701, 0.084, 0.562, 0.994, 0.958, 0.924, 0.778, 0.865, 0.752, 0.938, 0.965, 0.903, 0.995, 0.959, 0.892, 0.854, 0.802, 0.747, 0.966, 0.981, 0.97, 0.801, 0.391, 0.619, 0.804, 0.925, 0.23, 0.851, 0.985, 0.886, 0.852, 0.907, 0.861, 0.943, 0.908, 0.474, 0.565, 0.693, 0.97, 0.501, 0.814, 0.93, 0.651, 0.334, 0.647, 0.103, 0.329, 0.693, 0.819, 0.921, 0.841, 0.894, 0.842, 0.742, 0.794, 0.552, 0.852, 0.999, 0.999, 0.901, 0.743, 0.499, 0.945, 0.505, 0.992, 0.982, 0.914, 0.96, 0.905, 0.938, 0.918, 0.606, 0.575, 0.371, 0.983, 0.752, 0.802, 0.82, 0.938, 0.18, 0.861, 0.318, 0.974, 0.946, 0.65, 0.524, 0.95, 0.537, 0.911, 0.809, 0.966, 0.57, 0.963, 0.964, 0.96, 0.993, 0.834, 0.564, 0.315, 0.46, 0.891, 0.714, 0.406, 0.451, 0.97, 0.753, 0.988, 0.928, 0.705, 0.884, 0.226, 0.621, 0.965, 0.84, 0.762, 0.887, 0.834, 0.946, 0.886, 0.946, 0.96, 0.191, 0.707, 0.594, 0.622, 0.906, 0.356, 0.983, 0.811, 0.681, 0.983, 0.361, 0.596, 0.953, 0.13, 0.837, 0.923, 0.994]
global origin = 1
global destination = 50
