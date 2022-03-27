global arcs = [1 9; 1 23; 1 39; 1 48; 2 3; 2 21; 2 26; 2 37; 2 43; 2 45; 3 4; 3 16; 4 18; 4 41; 4 43; 4 50; 5 6; 5 16; 6 11; 6 32; 7 9; 7 16; 7 46; 8 2; 8 11; 8 13; 8 26; 9 20; 9 38; 9 49; 10 6; 10 8; 10 13; 10 20; 10 21; 10 32; 11 5; 11 16; 11 21; 11 31; 12 8; 12 13; 12 20; 12 41; 13 4; 13 8; 13 40; 14 4; 14 10; 14 26; 14 37; 14 44; 15 3; 15 32; 15 33; 15 38; 16 3; 16 5; 16 47; 17 10; 17 12; 17 14; 17 24; 17 26; 17 35; 17 46; 17 49; 17 50; 18 11; 18 20; 18 33; 19 6; 19 10; 19 13; 19 18; 19 26; 19 28; 19 33; 19 36; 19 42; 20 7; 20 12; 20 13; 20 15; 20 17; 20 35; 20 37; 20 45; 20 46; 20 48; 21 6; 21 7; 21 10; 21 19; 21 28; 21 48; 21 49; 22 8; 22 10; 22 12; 22 39; 22 41; 23 28; 23 32; 23 47; 24 7; 24 10; 24 16; 24 30; 24 43; 24 45; 24 48; 25 14; 25 21; 25 30; 25 33; 25 36; 25 38; 25 49; 26 12; 26 16; 26 24; 26 25; 26 34; 26 35; 26 37; 27 10; 27 19; 27 24; 28 5; 28 6; 28 7; 28 10; 28 29; 28 41; 28 50; 29 11; 29 20; 29 33; 30 5; 30 17; 30 26; 30 29; 30 32; 31 3; 31 28; 31 30; 31 36; 31 45; 32 2; 32 6; 32 15; 32 20; 32 31; 32 35; 33 17; 33 24; 33 26; 33 41; 33 43; 33 49; 34 13; 34 15; 34 20; 34 26; 34 36; 34 48; 35 15; 35 40; 36 4; 36 7; 36 9; 36 21; 36 25; 36 35; 36 43; 37 19; 37 20; 37 48; 38 3; 38 6; 38 28; 38 40; 38 42; 38 46; 39 24; 39 41; 40 4; 40 10; 40 14; 40 27; 40 29; 40 35; 40 39; 40 45; 40 48; 41 5; 41 28; 41 38; 42 21; 42 32; 42 38; 42 50; 43 15; 43 21; 43 23; 43 40; 44 19; 44 25; 44 46; 44 50; 45 6; 45 8; 45 18; 45 21; 45 23; 45 38; 45 50; 46 8; 46 12; 46 22; 46 31; 46 36; 46 49; 47 29; 48 5; 48 10; 48 12; 48 14; 48 17; 48 22; 48 35; 49 16; 49 34]
global d_x = [9.0, 10.0, 7.0, 9.0, 6.0, 1.0, 7.0, 2.0, 4.0, 2.0, 5.0, 10.0, 4.0, 10.0, 7.0, 4.0, 9.0, 6.0, 9.0, 8.0, 6.0, 2.0, 1.0, 6.0, 10.0, 10.0, 6.0, 1.0, 8.0, 8.0, 1.0, 1.0, 3.0, 3.0, 9.0, 5.0, 2.0, 3.0, 6.0, 10.0, 2.0, 2.0, 10.0, 7.0, 4.0, 6.0, 7.0, 10.0, 10.0, 6.0, 10.0, 7.0, 6.0, 6.0, 8.0, 9.0, 5.0, 5.0, 3.0, 1.0, 5.0, 7.0, 9.0, 7.0, 9.0, 9.0, 8.0, 4.0, 6.0, 6.0, 1.0, 3.0, 5.0, 4.0, 2.0, 6.0, 4.0, 6.0, 7.0, 2.0, 10.0, 2.0, 2.0, 1.0, 5.0, 6.0, 7.0, 9.0, 4.0, 9.0, 8.0, 4.0, 3.0, 5.0, 8.0, 9.0, 7.0, 8.0, 9.0, 5.0, 3.0, 4.0, 6.0, 6.0, 4.0, 9.0, 3.0, 4.0, 10.0, 3.0, 3.0, 1.0, 10.0, 5.0, 8.0, 10.0, 6.0, 3.0, 6.0, 5.0, 2.0, 6.0, 2.0, 2.0, 6.0, 6.0, 7.0, 4.0, 4.0, 9.0, 9.0, 3.0, 3.0, 4.0, 5.0, 9.0, 3.0, 6.0, 6.0, 5.0, 6.0, 4.0, 6.0, 8.0, 1.0, 5.0, 8.0, 2.0, 4.0, 3.0, 3.0, 4.0, 1.0, 8.0, 3.0, 1.0, 1.0, 4.0, 8.0, 1.0, 2.0, 5.0, 6.0, 8.0, 10.0, 5.0, 9.0, 1.0, 8.0, 10.0, 5.0, 2.0, 6.0, 2.0, 4.0, 8.0, 5.0, 1.0, 1.0, 8.0, 9.0, 7.0, 5.0, 9.0, 6.0, 1.0, 9.0, 9.0, 6.0, 5.0, 5.0, 7.0, 6.0, 6.0, 10.0, 6.0, 2.0, 1.0, 6.0, 7.0, 7.0, 10.0, 1.0, 5.0, 5.0, 6.0, 2.0, 10.0, 3.0, 9.0, 3.0, 10.0, 4.0, 4.0, 10.0, 9.0, 7.0, 5.0, 7.0, 2.0, 8.0, 8.0, 10.0, 4.0, 7.0, 10.0, 10.0, 4.0, 6.0, 5.0, 3.0, 1.0, 8.0, 3.0]
global b_x = 5
global d_y = [2.0, 9.0, 5.0, 9.0, 8.0, 2.0, 1.0, 1.0, 6.0, 4.0, 8.0, 10.0, 3.0, 3.0, 5.0, 5.0, 1.0, 8.0, 3.0, 7.0, 8.0, 6.0, 8.0, 3.0, 10.0, 10.0, 10.0, 3.0, 8.0, 2.0, 4.0, 3.0, 9.0, 3.0, 10.0, 5.0, 3.0, 2.0, 3.0, 5.0, 7.0, 3.0, 7.0, 4.0, 3.0, 5.0, 5.0, 8.0, 8.0, 2.0, 3.0, 8.0, 6.0, 9.0, 4.0, 2.0, 10.0, 6.0, 9.0, 10.0, 8.0, 4.0, 2.0, 6.0, 8.0, 7.0, 1.0, 3.0, 8.0, 4.0, 6.0, 6.0, 5.0, 10.0, 3.0, 7.0, 4.0, 4.0, 10.0, 6.0, 1.0, 2.0, 3.0, 1.0, 4.0, 2.0, 1.0, 1.0, 9.0, 4.0, 1.0, 2.0, 10.0, 7.0, 7.0, 7.0, 2.0, 3.0, 2.0, 2.0, 10.0, 1.0, 5.0, 2.0, 10.0, 3.0, 9.0, 4.0, 1.0, 2.0, 7.0, 7.0, 9.0, 7.0, 9.0, 7.0, 7.0, 10.0, 3.0, 8.0, 10.0, 6.0, 7.0, 7.0, 1.0, 10.0, 7.0, 8.0, 3.0, 5.0, 7.0, 10.0, 9.0, 2.0, 9.0, 5.0, 8.0, 6.0, 3.0, 9.0, 5.0, 2.0, 10.0, 7.0, 3.0, 4.0, 2.0, 6.0, 5.0, 4.0, 4.0, 2.0, 3.0, 3.0, 6.0, 4.0, 6.0, 3.0, 9.0, 4.0, 3.0, 8.0, 9.0, 5.0, 5.0, 5.0, 2.0, 3.0, 4.0, 9.0, 2.0, 2.0, 2.0, 3.0, 2.0, 1.0, 3.0, 5.0, 8.0, 5.0, 5.0, 8.0, 3.0, 3.0, 6.0, 7.0, 4.0, 4.0, 7.0, 7.0, 6.0, 3.0, 10.0, 4.0, 6.0, 7.0, 7.0, 3.0, 3.0, 4.0, 2.0, 8.0, 6.0, 2.0, 6.0, 2.0, 8.0, 3.0, 6.0, 3.0, 9.0, 5.0, 4.0, 8.0, 7.0, 9.0, 10.0, 6.0, 1.0, 3.0, 9.0, 7.0, 7.0, 5.0, 10.0, 5.0, 10.0, 10.0, 3.0, 7.0, 2.0, 8.0, 5.0, 7.0]
global b_y = 10
global p = [0.991, 0.815, 0.382, 0.287, 0.549, 0.524, 0.144, 0.564, 0.976, 0.306, 0.28, 0.341, 0.934, 0.008, 0.023, 0.352, 0.964, 0.341, 0.989, 0.879, 0.701, 0.337, 0.151, 0.028, 0.854, 0.645, 0.012, 0.613, 0.276, 0.889, 0.567, 0.727, 0.123, 0.227, 0.086, 0.559, 0.674, 0.539, 0.335, 0.499, 0.24, 0.748, 0.809, 0.149, 0.868, 0.73, 0.403, 0.512, 0.344, 0.033, 0.132, 0.894, 0.25, 0.695, 0.617, 0.799, 0.581, 0.401, 0.159, 0.668, 0.763, 0.965, 0.642, 0.331, 0.59, 0.391, 0.26, 0.069, 0.846, 0.33, 0.433, 0.474, 0.065, 0.308, 0.705, 0.027, 0.24, 0.492, 0.333, 0.114, 0.679, 0.736, 0.853, 0.319, 0.956, 0.727, 0.89, 0.657, 0.927, 0.453, 0.953, 0.402, 0.24, 0.621, 0.758, 0.737, 0.183, 0.919, 0.804, 0.658, 0.336, 0.717, 0.814, 0.397, 0.383, 0.058, 0.5, 0.776, 0.227, 0.409, 0.27, 0.661, 0.779, 0.147, 0.297, 0.601, 0.311, 0.907, 0.393, 0.921, 0.88, 0.631, 0.103, 0.676, 0.045, 0.952, 0.304, 0.206, 0.004, 0.169, 0.637, 0.97, 0.335, 0.907, 0.395, 0.377, 0.957, 0.846, 0.728, 0.979, 0.291, 0.376, 0.703, 0.81, 0.98, 0.713, 0.925, 0.038, 0.65, 0.259, 0.798, 0.886, 0.352, 0.8, 0.867, 0.882, 0.289, 0.817, 0.514, 0.309, 0.696, 0.009, 0.316, 0.999, 0.424, 0.398, 0.319, 0.814, 0.401, 0.928, 0.892, 0.211, 0.953, 0.304, 0.147, 0.824, 0.293, 0.034, 0.619, 0.836, 0.675, 0.682, 0.603, 0.687, 0.92, 0.552, 0.251, 0.246, 0.488, 0.231, 0.064, 0.711, 0.656, 0.304, 0.359, 0.987, 0.38, 0.546, 0.378, 0.599, 0.086, 0.586, 0.459, 0.742, 0.224, 0.039, 0.539, 0.827, 0.522, 0.096, 0.031, 0.971, 0.055, 0.282, 0.32, 0.217, 0.937, 0.123, 0.786, 0.147, 0.024, 0.603, 0.604, 0.117, 0.652, 0.049, 0.661, 0.596, 0.041, 0.619, 0.355, 0.678, 0.953, 0.865]
global q = [0.992, 0.891, 0.413, 0.503, 0.665, 0.697, 0.656, 0.832, 0.989, 0.921, 0.74, 0.93, 0.955, 0.718, 0.922, 0.793, 0.98, 0.446, 0.994, 0.932, 0.918, 0.63, 0.957, 0.851, 0.995, 0.688, 0.429, 0.827, 0.451, 0.896, 0.641, 0.75, 0.812, 0.951, 0.283, 0.993, 0.906, 0.766, 0.689, 0.891, 0.877, 0.77, 0.955, 0.626, 0.91, 0.769, 0.919, 0.926, 0.856, 0.05, 0.914, 0.985, 0.401, 0.753, 0.913, 0.923, 0.746, 0.769, 0.468, 0.837, 0.9, 0.994, 0.751, 0.692, 0.699, 0.932, 0.63, 0.82, 0.878, 0.335, 0.505, 0.683, 0.99, 0.511, 0.852, 0.92, 0.301, 0.662, 0.797, 0.191, 0.723, 0.942, 0.94, 0.678, 0.968, 0.779, 0.966, 0.681, 0.987, 0.9, 0.993, 0.925, 0.855, 0.846, 0.944, 0.959, 0.184, 0.941, 0.813, 0.849, 0.854, 0.823, 0.885, 0.431, 0.481, 0.717, 0.831, 0.883, 0.97, 0.449, 0.519, 0.793, 0.988, 0.467, 0.332, 0.841, 0.691, 0.947, 0.616, 0.992, 0.891, 0.83, 0.304, 0.676, 0.714, 0.969, 0.867, 0.613, 0.969, 0.537, 0.846, 0.997, 0.522, 0.969, 0.635, 0.67, 0.969, 0.948, 0.997, 0.994, 0.701, 0.655, 0.765, 0.953, 0.991, 0.976, 0.928, 0.524, 0.758, 0.378, 0.83, 0.998, 0.544, 0.896, 0.874, 0.897, 0.465, 0.891, 0.779, 0.713, 0.907, 0.729, 0.694, 0.999, 0.974, 0.749, 0.563, 0.958, 0.538, 0.941, 0.903, 0.634, 0.962, 0.336, 0.382, 0.914, 0.674, 0.694, 0.676, 0.964, 0.923, 0.998, 0.983, 0.906, 0.991, 0.672, 0.554, 0.999, 0.998, 0.575, 0.209, 0.99, 0.744, 0.759, 0.917, 0.988, 0.393, 0.585, 0.851, 0.855, 0.62, 0.64, 0.687, 0.89, 0.478, 0.693, 0.699, 0.991, 0.868, 0.903, 0.645, 0.988, 0.182, 0.525, 0.39, 0.299, 0.952, 0.184, 0.991, 0.217, 0.161, 0.87, 0.782, 0.748, 0.81, 0.379, 0.982, 0.82, 0.484, 0.725, 0.751, 0.744, 0.981, 0.964]
global origin = 1
global destination = 50
