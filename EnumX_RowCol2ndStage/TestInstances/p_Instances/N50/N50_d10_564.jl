global arcs = [1 10; 1 18; 1 30; 2 9; 2 10; 2 11; 2 29; 2 37; 3 5; 3 10; 3 18; 3 34; 3 41; 3 47; 4 5; 4 15; 4 24; 4 28; 4 44; 5 9; 5 14; 5 16; 6 7; 6 29; 6 31; 6 34; 6 37; 6 45; 6 48; 7 10; 7 20; 7 32; 7 41; 7 43; 7 44; 8 2; 8 5; 8 11; 8 13; 8 27; 8 34; 9 4; 9 8; 9 10; 9 23; 9 26; 9 30; 9 38; 9 40; 9 48; 9 49; 10 3; 10 12; 10 30; 10 45; 11 31; 11 37; 12 7; 12 23; 12 27; 12 45; 12 49; 12 50; 13 22; 13 46; 14 3; 14 18; 14 20; 14 21; 14 39; 14 45; 14 46; 14 49; 15 2; 15 4; 15 12; 15 14; 15 19; 15 22; 15 29; 16 2; 16 17; 16 20; 16 30; 16 44; 16 50; 17 10; 17 14; 17 19; 17 21; 17 23; 17 27; 17 28; 17 30; 17 43; 17 46; 18 9; 18 11; 18 19; 18 25; 18 39; 18 47; 18 50; 19 15; 19 18; 19 27; 19 40; 19 42; 20 32; 20 39; 20 50; 21 17; 21 39; 21 41; 21 45; 21 50; 22 3; 22 8; 22 34; 22 44; 23 3; 23 5; 23 7; 23 34; 23 46; 24 21; 24 23; 24 25; 24 28; 24 46; 25 9; 25 13; 25 22; 25 45; 26 3; 26 5; 26 13; 26 17; 26 19; 26 23; 26 41; 27 15; 27 17; 27 23; 27 39; 28 2; 28 6; 28 17; 28 22; 28 27; 28 44; 28 49; 29 32; 30 24; 30 35; 30 42; 31 2; 31 5; 31 15; 31 40; 31 44; 32 3; 32 4; 32 9; 32 11; 32 13; 32 26; 32 30; 33 2; 33 7; 33 47; 34 5; 34 23; 34 30; 34 43; 34 45; 35 5; 35 6; 35 15; 35 20; 35 34; 35 36; 35 37; 35 44; 36 2; 36 19; 36 23; 36 40; 37 2; 37 39; 37 42; 37 49; 38 24; 38 37; 38 41; 38 50; 39 6; 39 11; 39 14; 39 16; 39 17; 39 37; 40 22; 40 31; 40 41; 40 48; 41 2; 41 12; 41 29; 41 40; 42 3; 42 33; 42 45; 42 47; 43 19; 44 16; 44 25; 44 33; 44 35; 44 47; 45 7; 45 9; 45 15; 45 21; 45 33; 45 38; 45 43; 45 49; 46 2; 46 5; 46 17; 46 22; 47 5; 47 15; 47 35; 47 40; 47 42; 47 43; 48 3; 48 13; 48 14; 48 16; 48 20; 48 47; 49 5; 49 9; 49 18; 49 33; 49 48]
global d_x = [3.0, 8.0, 3.0, 7.0, 3.0, 7.0, 10.0, 5.0, 3.0, 6.0, 9.0, 4.0, 8.0, 8.0, 10.0, 9.0, 6.0, 2.0, 8.0, 3.0, 1.0, 5.0, 9.0, 8.0, 8.0, 8.0, 8.0, 3.0, 8.0, 3.0, 10.0, 4.0, 4.0, 9.0, 10.0, 1.0, 1.0, 7.0, 1.0, 4.0, 10.0, 3.0, 7.0, 1.0, 9.0, 4.0, 10.0, 8.0, 9.0, 4.0, 1.0, 10.0, 9.0, 1.0, 5.0, 5.0, 1.0, 4.0, 3.0, 1.0, 3.0, 4.0, 9.0, 6.0, 9.0, 5.0, 3.0, 9.0, 5.0, 9.0, 1.0, 6.0, 4.0, 2.0, 6.0, 4.0, 10.0, 7.0, 6.0, 10.0, 5.0, 4.0, 2.0, 8.0, 3.0, 4.0, 8.0, 1.0, 10.0, 10.0, 2.0, 6.0, 6.0, 9.0, 9.0, 6.0, 6.0, 4.0, 9.0, 4.0, 5.0, 3.0, 7.0, 10.0, 3.0, 2.0, 7.0, 6.0, 10.0, 7.0, 10.0, 4.0, 6.0, 2.0, 1.0, 9.0, 1.0, 3.0, 3.0, 6.0, 8.0, 5.0, 10.0, 4.0, 1.0, 10.0, 5.0, 4.0, 4.0, 3.0, 1.0, 1.0, 4.0, 3.0, 7.0, 4.0, 3.0, 4.0, 8.0, 5.0, 2.0, 2.0, 6.0, 8.0, 6.0, 10.0, 9.0, 10.0, 9.0, 6.0, 4.0, 3.0, 1.0, 9.0, 7.0, 7.0, 4.0, 5.0, 7.0, 8.0, 4.0, 3.0, 7.0, 2.0, 4.0, 4.0, 4.0, 3.0, 8.0, 8.0, 8.0, 1.0, 9.0, 5.0, 8.0, 1.0, 3.0, 1.0, 6.0, 2.0, 5.0, 6.0, 2.0, 5.0, 5.0, 1.0, 6.0, 1.0, 5.0, 8.0, 8.0, 6.0, 7.0, 3.0, 4.0, 7.0, 3.0, 5.0, 3.0, 6.0, 4.0, 7.0, 9.0, 7.0, 1.0, 5.0, 4.0, 7.0, 5.0, 9.0, 4.0, 4.0, 8.0, 2.0, 3.0, 9.0, 8.0, 10.0, 8.0, 3.0, 7.0, 1.0, 4.0, 1.0, 10.0, 8.0, 7.0, 4.0, 6.0, 3.0, 3.0, 10.0, 4.0, 3.0, 7.0, 6.0, 10.0, 10.0, 2.0, 9.0, 5.0, 9.0, 9.0, 7.0, 6.0, 6.0, 6.0, 6.0, 5.0]
global b_x = 5
global d_y = [4.0, 6.0, 8.0, 8.0, 9.0, 3.0, 4.0, 2.0, 4.0, 9.0, 1.0, 5.0, 7.0, 2.0, 8.0, 8.0, 7.0, 10.0, 4.0, 8.0, 3.0, 7.0, 4.0, 5.0, 10.0, 8.0, 4.0, 4.0, 3.0, 6.0, 9.0, 9.0, 8.0, 6.0, 7.0, 5.0, 7.0, 9.0, 5.0, 3.0, 10.0, 4.0, 3.0, 10.0, 6.0, 10.0, 10.0, 5.0, 8.0, 2.0, 5.0, 1.0, 2.0, 6.0, 8.0, 1.0, 4.0, 7.0, 10.0, 7.0, 10.0, 5.0, 9.0, 1.0, 3.0, 4.0, 6.0, 6.0, 7.0, 4.0, 7.0, 3.0, 1.0, 4.0, 2.0, 2.0, 9.0, 7.0, 4.0, 3.0, 4.0, 7.0, 7.0, 9.0, 5.0, 2.0, 1.0, 9.0, 8.0, 8.0, 3.0, 10.0, 4.0, 4.0, 2.0, 2.0, 5.0, 4.0, 9.0, 9.0, 5.0, 4.0, 8.0, 6.0, 4.0, 5.0, 2.0, 8.0, 4.0, 1.0, 7.0, 9.0, 10.0, 1.0, 8.0, 7.0, 2.0, 7.0, 8.0, 8.0, 7.0, 10.0, 4.0, 8.0, 7.0, 6.0, 10.0, 1.0, 7.0, 10.0, 2.0, 6.0, 10.0, 3.0, 4.0, 6.0, 10.0, 5.0, 7.0, 10.0, 1.0, 7.0, 4.0, 10.0, 3.0, 1.0, 8.0, 4.0, 2.0, 2.0, 1.0, 8.0, 10.0, 8.0, 1.0, 2.0, 3.0, 10.0, 6.0, 3.0, 4.0, 8.0, 1.0, 3.0, 9.0, 5.0, 6.0, 3.0, 6.0, 1.0, 5.0, 1.0, 9.0, 6.0, 10.0, 5.0, 8.0, 5.0, 10.0, 8.0, 5.0, 8.0, 9.0, 8.0, 9.0, 1.0, 9.0, 7.0, 8.0, 6.0, 7.0, 7.0, 5.0, 2.0, 7.0, 10.0, 2.0, 4.0, 10.0, 2.0, 7.0, 9.0, 7.0, 6.0, 1.0, 4.0, 1.0, 3.0, 3.0, 6.0, 7.0, 4.0, 1.0, 4.0, 8.0, 3.0, 9.0, 2.0, 5.0, 8.0, 1.0, 4.0, 9.0, 10.0, 4.0, 10.0, 3.0, 3.0, 8.0, 4.0, 4.0, 2.0, 9.0, 5.0, 3.0, 4.0, 9.0, 10.0, 2.0, 3.0, 4.0, 10.0, 4.0, 6.0, 1.0, 10.0, 10.0, 1.0, 8.0]
global b_y = 10
global p = [0.891, 0.646, 0.791, 0.727, 0.73, 0.311, 0.212, 0.596, 0.592, 0.701, 0.26, 0.086, 0.198, 0.756, 0.506, 0.604, 0.22, 0.293, 0.752, 0.021, 0.814, 0.036, 0.946, 0.926, 0.338, 0.46, 0.798, 0.691, 0.137, 0.083, 0.847, 0.031, 0.192, 0.03, 0.696, 0.459, 0.848, 0.134, 0.162, 0.284, 0.134, 0.215, 0.125, 0.615, 0.513, 0.417, 0.136, 0.56, 0.64, 0.915, 0.629, 0.506, 0.111, 0.783, 0.999, 0.179, 0.565, 0.766, 0.538, 0.889, 0.524, 0.157, 0.704, 0.354, 0.642, 0.597, 0.823, 0.849, 0.893, 0.496, 0.159, 0.063, 0.678, 0.936, 0.62, 0.55, 0.125, 0.453, 0.087, 0.832, 0.653, 0.452, 0.171, 0.941, 0.991, 0.994, 0.727, 0.514, 0.981, 0.545, 0.866, 0.238, 0.168, 0.474, 0.78, 0.117, 0.591, 0.659, 0.096, 0.986, 0.123, 0.935, 0.539, 0.076, 0.123, 0.7, 0.054, 0.734, 0.114, 0.065, 0.596, 0.807, 0.001, 0.785, 0.378, 0.678, 0.685, 0.475, 0.849, 0.155, 0.646, 0.942, 0.238, 0.039, 0.717, 0.861, 0.672, 0.228, 0.831, 0.557, 0.331, 0.167, 0.657, 0.932, 0.437, 0.063, 0.849, 0.134, 0.359, 0.582, 0.225, 0.839, 0.551, 0.649, 0.233, 0.127, 0.528, 0.951, 0.353, 0.786, 0.667, 0.049, 0.589, 0.475, 0.057, 0.66, 0.2, 0.279, 0.971, 0.572, 0.188, 0.575, 0.433, 0.386, 0.582, 0.167, 0.392, 0.426, 0.482, 0.324, 0.97, 0.19, 0.73, 0.067, 0.017, 0.847, 0.021, 0.442, 0.233, 0.586, 0.711, 0.755, 0.396, 0.213, 0.111, 0.284, 0.046, 0.433, 0.425, 0.264, 0.026, 0.839, 0.919, 0.776, 0.858, 0.735, 0.469, 0.322, 0.119, 0.178, 0.592, 0.573, 0.33, 0.179, 0.565, 0.887, 0.289, 0.769, 0.243, 0.554, 0.498, 0.954, 0.965, 0.255, 0.631, 0.047, 0.531, 0.736, 0.409, 0.791, 0.798, 0.656, 0.524, 0.083, 0.451, 0.987, 0.351, 0.573, 0.934, 0.582, 0.857, 0.852, 0.662, 0.991, 0.021, 0.813, 0.175, 0.477, 0.159, 0.944, 0.452, 0.301, 0.041, 0.007, 0.209, 0.129, 0.926, 0.125, 0.671]
global q = [0.926, 0.841, 0.948, 0.854, 0.845, 0.628, 0.953, 0.635, 0.88, 0.86, 0.535, 0.871, 0.715, 0.865, 0.97, 0.874, 0.735, 0.428, 0.866, 0.257, 0.918, 0.964, 0.971, 0.943, 0.615, 0.906, 0.958, 0.934, 0.915, 0.753, 0.864, 0.792, 0.524, 0.482, 0.837, 0.723, 0.967, 0.358, 0.669, 0.995, 0.355, 0.97, 0.221, 0.863, 0.919, 0.474, 0.723, 0.716, 0.967, 0.917, 0.969, 0.774, 0.719, 0.842, 0.999, 0.493, 0.775, 0.832, 0.66, 0.968, 0.633, 0.589, 0.886, 0.972, 0.757, 0.94, 0.994, 0.997, 0.989, 0.803, 0.963, 0.348, 0.764, 0.949, 0.688, 0.809, 0.363, 0.509, 0.914, 0.895, 0.89, 0.864, 0.546, 0.983, 0.991, 0.999, 0.805, 0.671, 0.991, 0.748, 0.998, 0.936, 0.236, 0.705, 0.956, 0.808, 0.962, 0.97, 0.516, 0.988, 0.141, 0.987, 0.852, 0.788, 0.3, 0.754, 0.848, 0.832, 0.688, 0.756, 0.782, 0.988, 0.801, 0.854, 0.452, 0.888, 0.702, 0.955, 0.981, 0.63, 0.721, 0.981, 0.809, 0.321, 0.962, 0.962, 0.91, 0.538, 0.932, 0.773, 0.813, 0.648, 0.786, 0.934, 0.745, 0.693, 0.874, 0.326, 0.856, 0.814, 0.259, 0.995, 0.673, 0.805, 0.793, 0.135, 0.842, 0.985, 0.911, 0.864, 0.688, 0.884, 0.703, 0.729, 0.74, 0.891, 0.965, 0.385, 0.998, 0.964, 0.611, 0.585, 0.788, 0.902, 0.742, 0.657, 0.662, 0.612, 0.734, 0.839, 0.982, 0.989, 0.819, 0.875, 0.248, 0.905, 0.566, 0.688, 0.548, 0.95, 0.92, 0.911, 0.544, 0.891, 0.268, 0.648, 0.908, 0.573, 0.897, 0.708, 0.816, 0.843, 0.951, 0.814, 0.858, 0.801, 0.76, 0.62, 0.307, 0.191, 0.988, 0.945, 0.336, 0.663, 0.868, 0.963, 0.943, 0.904, 0.495, 0.696, 0.921, 0.969, 0.967, 0.427, 0.932, 0.369, 0.824, 0.763, 0.944, 0.898, 0.822, 0.779, 0.774, 0.278, 0.852, 0.989, 0.563, 0.759, 0.945, 0.619, 0.927, 0.993, 0.87, 0.995, 0.995, 0.987, 0.513, 0.666, 0.828, 0.947, 0.801, 0.618, 0.432, 0.352, 0.844, 0.323, 0.974, 0.428, 0.973]
global origin = 1
global destination = 50
