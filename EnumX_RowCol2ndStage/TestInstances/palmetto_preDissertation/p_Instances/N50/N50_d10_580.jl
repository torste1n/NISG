global arcs = [1 8; 1 14; 1 16; 1 21; 1 30; 1 39; 1 42; 2 10; 2 47; 3 5; 3 7; 3 13; 3 22; 3 33; 3 38; 3 42; 4 5; 4 25; 4 30; 4 34; 4 38; 5 11; 5 20; 5 26; 5 30; 5 46; 6 9; 6 17; 6 22; 6 23; 6 28; 7 5; 7 12; 7 25; 7 32; 7 38; 7 41; 8 3; 8 7; 8 17; 8 38; 8 39; 8 43; 8 47; 8 48; 9 24; 9 41; 10 7; 10 13; 10 21; 10 35; 10 38; 10 47; 11 5; 11 27; 11 28; 11 29; 12 5; 12 19; 12 22; 12 23; 12 40; 12 42; 13 9; 13 30; 13 42; 13 46; 14 5; 14 9; 14 21; 14 27; 14 37; 14 38; 14 39; 14 40; 14 43; 14 49; 14 50; 15 4; 15 10; 15 13; 15 14; 15 29; 15 32; 15 38; 15 49; 16 10; 16 17; 16 18; 16 28; 17 3; 17 28; 17 35; 17 37; 17 43; 18 3; 18 4; 18 5; 18 7; 18 8; 18 23; 18 36; 18 39; 18 43; 18 44; 18 48; 18 50; 19 10; 19 11; 19 23; 19 25; 19 42; 19 45; 20 3; 20 5; 20 9; 20 16; 20 18; 20 26; 20 27; 20 31; 20 34; 20 35; 20 41; 21 13; 21 16; 21 28; 21 29; 21 32; 21 45; 22 13; 22 23; 22 34; 22 35; 22 42; 22 47; 23 17; 23 21; 23 35; 24 7; 24 12; 24 13; 24 16; 24 17; 24 40; 24 44; 24 48; 25 3; 25 7; 25 14; 25 22; 25 30; 25 38; 25 41; 26 15; 27 2; 27 21; 27 24; 27 38; 27 40; 27 47; 28 16; 28 24; 28 30; 28 40; 29 17; 29 38; 30 21; 30 26; 30 38; 30 40; 30 43; 31 15; 31 19; 31 26; 31 46; 32 6; 32 44; 32 48; 33 36; 34 6; 34 8; 34 9; 34 13; 34 39; 34 42; 34 44; 34 50; 35 3; 35 11; 35 18; 35 20; 35 29; 35 36; 35 42; 36 15; 36 50; 37 5; 37 6; 37 7; 37 11; 37 14; 37 20; 37 26; 37 31; 37 38; 38 8; 38 30; 38 46; 39 27; 40 13; 40 16; 40 24; 40 32; 40 44; 41 2; 41 6; 41 8; 41 17; 41 28; 41 40; 41 44; 41 45; 42 15; 42 20; 42 21; 42 38; 42 40; 43 4; 43 29; 43 34; 43 35; 43 46; 43 47; 44 3; 44 5; 44 11; 44 16; 44 21; 44 30; 44 31; 44 43; 45 3; 45 12; 45 22; 45 23; 45 24; 45 34; 45 41; 45 43; 46 7; 46 17; 46 24; 46 34; 47 4; 47 8; 47 14; 47 42; 48 5; 48 29; 48 32; 48 41; 48 43; 49 9; 49 10; 49 20; 49 39]
global d_x = [9.0, 6.0, 4.0, 4.0, 10.0, 10.0, 8.0, 3.0, 2.0, 10.0, 6.0, 3.0, 9.0, 8.0, 10.0, 6.0, 3.0, 10.0, 9.0, 2.0, 9.0, 5.0, 4.0, 10.0, 9.0, 10.0, 3.0, 10.0, 9.0, 7.0, 5.0, 10.0, 9.0, 2.0, 3.0, 1.0, 9.0, 1.0, 8.0, 6.0, 10.0, 4.0, 8.0, 6.0, 3.0, 8.0, 2.0, 4.0, 3.0, 9.0, 10.0, 2.0, 2.0, 7.0, 10.0, 1.0, 10.0, 7.0, 5.0, 6.0, 6.0, 4.0, 3.0, 1.0, 4.0, 1.0, 4.0, 7.0, 9.0, 3.0, 6.0, 7.0, 10.0, 8.0, 8.0, 1.0, 9.0, 4.0, 4.0, 6.0, 5.0, 5.0, 2.0, 6.0, 2.0, 1.0, 1.0, 3.0, 6.0, 8.0, 7.0, 3.0, 6.0, 1.0, 3.0, 4.0, 4.0, 10.0, 1.0, 3.0, 3.0, 3.0, 6.0, 8.0, 1.0, 4.0, 2.0, 8.0, 10.0, 7.0, 10.0, 1.0, 8.0, 9.0, 9.0, 9.0, 10.0, 3.0, 6.0, 10.0, 7.0, 9.0, 7.0, 7.0, 6.0, 9.0, 1.0, 1.0, 8.0, 4.0, 7.0, 10.0, 10.0, 7.0, 8.0, 1.0, 9.0, 6.0, 1.0, 9.0, 8.0, 10.0, 5.0, 4.0, 7.0, 3.0, 7.0, 8.0, 7.0, 9.0, 8.0, 1.0, 1.0, 5.0, 4.0, 5.0, 5.0, 9.0, 8.0, 6.0, 2.0, 3.0, 6.0, 1.0, 8.0, 5.0, 3.0, 7.0, 5.0, 3.0, 7.0, 9.0, 3.0, 8.0, 10.0, 9.0, 6.0, 10.0, 10.0, 4.0, 9.0, 2.0, 1.0, 9.0, 3.0, 7.0, 8.0, 1.0, 7.0, 3.0, 3.0, 4.0, 7.0, 8.0, 6.0, 5.0, 5.0, 10.0, 1.0, 3.0, 6.0, 5.0, 9.0, 6.0, 5.0, 10.0, 2.0, 10.0, 9.0, 9.0, 2.0, 5.0, 9.0, 7.0, 6.0, 7.0, 9.0, 5.0, 3.0, 10.0, 2.0, 3.0, 2.0, 3.0, 3.0, 10.0, 7.0, 4.0, 5.0, 4.0, 2.0, 5.0, 10.0, 9.0, 1.0, 10.0, 4.0, 8.0, 4.0, 7.0, 5.0, 6.0, 3.0, 7.0, 9.0, 9.0, 1.0, 5.0, 8.0, 2.0, 7.0, 4.0, 4.0, 10.0, 6.0, 3.0, 1.0, 8.0, 6.0, 5.0, 7.0, 9.0, 2.0, 5.0, 3.0, 1.0, 3.0]
global b_x = 5
global d_y = [6.0, 6.0, 2.0, 3.0, 1.0, 8.0, 8.0, 1.0, 4.0, 2.0, 2.0, 6.0, 2.0, 8.0, 5.0, 6.0, 8.0, 1.0, 3.0, 1.0, 3.0, 9.0, 9.0, 5.0, 7.0, 8.0, 3.0, 10.0, 6.0, 4.0, 5.0, 8.0, 4.0, 4.0, 7.0, 7.0, 1.0, 6.0, 7.0, 6.0, 5.0, 5.0, 4.0, 10.0, 7.0, 1.0, 2.0, 2.0, 8.0, 2.0, 2.0, 10.0, 3.0, 4.0, 9.0, 7.0, 8.0, 10.0, 7.0, 5.0, 5.0, 2.0, 8.0, 4.0, 4.0, 7.0, 9.0, 7.0, 2.0, 7.0, 2.0, 8.0, 1.0, 10.0, 8.0, 6.0, 10.0, 3.0, 2.0, 4.0, 4.0, 7.0, 2.0, 7.0, 9.0, 8.0, 3.0, 7.0, 10.0, 9.0, 6.0, 9.0, 8.0, 3.0, 4.0, 3.0, 1.0, 3.0, 3.0, 8.0, 3.0, 5.0, 2.0, 4.0, 6.0, 9.0, 3.0, 4.0, 4.0, 6.0, 5.0, 4.0, 4.0, 10.0, 7.0, 10.0, 10.0, 7.0, 2.0, 6.0, 8.0, 3.0, 4.0, 2.0, 10.0, 4.0, 4.0, 3.0, 1.0, 2.0, 4.0, 4.0, 8.0, 1.0, 2.0, 4.0, 1.0, 4.0, 8.0, 4.0, 5.0, 5.0, 8.0, 8.0, 5.0, 9.0, 2.0, 6.0, 7.0, 2.0, 2.0, 5.0, 3.0, 7.0, 8.0, 6.0, 4.0, 5.0, 1.0, 5.0, 2.0, 2.0, 8.0, 8.0, 8.0, 9.0, 8.0, 8.0, 8.0, 10.0, 4.0, 9.0, 4.0, 3.0, 2.0, 2.0, 6.0, 6.0, 1.0, 6.0, 5.0, 2.0, 10.0, 4.0, 4.0, 4.0, 6.0, 8.0, 2.0, 4.0, 4.0, 8.0, 9.0, 2.0, 3.0, 10.0, 10.0, 10.0, 10.0, 7.0, 1.0, 2.0, 9.0, 9.0, 4.0, 1.0, 6.0, 3.0, 3.0, 4.0, 9.0, 9.0, 5.0, 7.0, 2.0, 6.0, 5.0, 10.0, 5.0, 5.0, 1.0, 3.0, 6.0, 6.0, 2.0, 6.0, 4.0, 1.0, 8.0, 6.0, 4.0, 2.0, 8.0, 7.0, 10.0, 3.0, 4.0, 1.0, 10.0, 2.0, 3.0, 10.0, 8.0, 4.0, 3.0, 7.0, 3.0, 6.0, 9.0, 1.0, 1.0, 10.0, 1.0, 5.0, 3.0, 2.0, 2.0, 9.0, 7.0, 6.0, 5.0, 4.0, 8.0, 10.0, 1.0, 6.0, 4.0]
global b_y = 10
global p = [0.449, 0.168, 0.589, 0.052, 0.031, 0.73, 0.985, 0.801, 0.767, 0.347, 0.201, 0.727, 0.507, 0.492, 0.14, 0.62, 0.123, 0.678, 0.067, 0.988, 0.845, 0.891, 0.249, 0.269, 0.658, 0.578, 0.801, 0.881, 0.722, 0.664, 0.783, 0.612, 0.129, 0.176, 0.84, 0.752, 0.653, 0.707, 0.444, 0.829, 0.355, 0.276, 0.062, 0.178, 0.691, 0.506, 0.59, 0.963, 0.406, 0.776, 0.959, 0.936, 0.778, 0.052, 0.691, 0.887, 0.449, 0.557, 0.113, 0.099, 0.673, 0.352, 0.154, 0.059, 0.961, 0.582, 0.867, 0.059, 0.952, 0.975, 0.433, 0.7, 0.807, 0.467, 0.7, 0.847, 0.507, 0.172, 0.258, 0.455, 0.888, 0.874, 0.859, 0.262, 0.527, 0.785, 0.859, 0.452, 0.928, 0.702, 0.94, 0.973, 0.217, 0.308, 0.134, 0.707, 0.106, 0.975, 0.632, 0.616, 0.823, 0.273, 0.558, 0.995, 0.679, 0.265, 0.306, 0.509, 0.981, 0.486, 0.632, 0.578, 0.086, 0.895, 0.101, 0.477, 0.892, 0.214, 0.638, 0.855, 0.459, 0.591, 0.139, 0.692, 0.095, 0.055, 0.834, 0.007, 0.521, 0.165, 0.921, 0.193, 0.942, 0.89, 0.263, 0.152, 0.546, 0.36, 0.648, 0.582, 0.651, 0.886, 0.995, 0.156, 0.985, 0.58, 0.648, 0.967, 0.079, 0.519, 0.922, 0.589, 0.478, 0.436, 0.71, 0.401, 0.768, 0.499, 0.135, 0.766, 0.779, 0.877, 0.046, 0.778, 0.679, 0.801, 0.523, 0.594, 0.242, 0.739, 0.155, 0.419, 0.223, 0.686, 0.187, 0.13, 0.705, 0.825, 0.14, 0.683, 0.866, 0.961, 0.601, 0.59, 0.971, 0.343, 0.856, 0.158, 0.223, 0.495, 0.878, 0.289, 0.945, 0.122, 0.042, 0.483, 0.042, 0.855, 0.703, 0.67, 0.028, 0.298, 0.475, 0.281, 0.539, 0.028, 0.309, 0.479, 0.84, 0.431, 0.606, 0.553, 0.701, 0.885, 0.087, 0.917, 0.64, 0.321, 0.7, 0.039, 0.295, 0.247, 0.285, 0.209, 0.065, 0.732, 0.657, 0.256, 0.06, 0.691, 0.089, 0.505, 0.789, 0.063, 0.872, 0.616, 0.426, 0.291, 0.48, 0.931, 0.781, 0.012, 0.696, 0.023, 0.103, 0.139, 0.28, 0.539, 0.175, 0.108, 0.995, 0.591, 0.352, 0.905, 0.512, 0.175, 0.509, 0.334, 0.464, 0.95, 0.374, 0.979, 0.42, 0.09, 0.76, 0.193, 0.724]
global q = [0.846, 0.61, 0.675, 0.352, 0.195, 0.914, 0.987, 0.859, 0.798, 0.782, 0.349, 0.821, 0.814, 0.694, 0.351, 0.729, 0.881, 0.716, 0.684, 0.994, 0.992, 0.984, 0.688, 0.534, 0.847, 0.845, 0.912, 0.909, 0.824, 0.718, 0.967, 0.67, 0.352, 0.844, 0.964, 0.92, 0.79, 0.988, 0.923, 0.875, 0.4, 0.326, 0.777, 0.199, 0.891, 0.624, 0.667, 0.974, 0.762, 0.849, 0.964, 0.942, 0.908, 0.191, 0.92, 0.911, 0.621, 0.711, 0.874, 0.477, 0.732, 0.638, 0.396, 0.261, 0.992, 0.852, 0.904, 0.94, 0.98, 0.992, 0.434, 0.738, 0.82, 0.66, 0.907, 0.964, 0.581, 0.998, 0.857, 0.779, 0.988, 0.958, 0.976, 0.543, 0.819, 0.814, 0.987, 0.689, 0.951, 0.846, 0.99, 0.997, 0.488, 0.579, 0.531, 0.776, 0.547, 0.976, 0.705, 0.813, 0.891, 0.345, 0.834, 0.997, 0.87, 0.524, 0.62, 0.702, 0.996, 0.569, 0.992, 0.891, 0.939, 0.994, 0.11, 0.907, 0.926, 0.975, 0.864, 0.998, 0.698, 0.835, 0.264, 0.828, 0.218, 0.978, 0.972, 0.884, 0.702, 0.71, 0.954, 0.907, 0.966, 0.976, 0.334, 0.722, 0.974, 0.435, 0.958, 0.866, 0.967, 0.911, 0.997, 0.934, 0.988, 0.762, 0.944, 0.978, 0.134, 0.676, 0.925, 0.986, 0.853, 0.55, 0.956, 0.885, 0.774, 0.94, 0.936, 0.794, 0.973, 0.98, 0.881, 0.88, 0.774, 0.974, 0.56, 0.877, 0.575, 0.807, 0.286, 0.651, 0.908, 0.739, 0.276, 0.361, 0.726, 0.887, 0.285, 0.714, 0.892, 0.994, 0.805, 0.596, 0.985, 0.628, 0.902, 0.943, 0.25, 0.945, 0.97, 0.322, 0.971, 0.448, 0.717, 0.684, 0.191, 0.902, 0.704, 0.828, 0.608, 0.47, 0.989, 0.491, 0.762, 0.961, 0.817, 0.826, 0.888, 0.866, 0.903, 0.915, 0.78, 0.996, 0.888, 0.935, 0.84, 0.357, 0.924, 0.165, 0.893, 0.521, 0.976, 0.568, 0.259, 0.928, 0.8, 0.886, 0.588, 0.991, 0.477, 0.622, 0.803, 0.963, 0.89, 0.669, 0.534, 0.497, 0.574, 0.961, 0.87, 0.758, 0.883, 0.191, 0.598, 0.924, 0.656, 0.778, 0.513, 0.515, 0.996, 0.879, 0.852, 0.962, 0.777, 0.611, 0.651, 0.372, 0.609, 0.986, 0.704, 0.995, 0.685, 0.709, 0.956, 0.548, 0.927]
global origin = 1
global destination = 50
