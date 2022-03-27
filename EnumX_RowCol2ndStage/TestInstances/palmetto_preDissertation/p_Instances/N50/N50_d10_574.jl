global arcs = [1 6; 1 12; 1 19; 1 24; 1 45; 2 11; 2 12; 2 13; 2 25; 3 4; 3 25; 3 50; 4 7; 5 6; 5 20; 5 33; 6 2; 6 19; 6 20; 6 25; 6 35; 6 37; 6 39; 6 40; 7 13; 7 24; 7 28; 7 43; 7 44; 8 6; 8 14; 8 30; 8 38; 8 49; 9 23; 9 24; 9 29; 10 13; 10 15; 10 17; 10 41; 11 13; 11 36; 12 2; 12 5; 12 6; 12 11; 12 17; 12 36; 13 3; 13 16; 13 30; 13 38; 13 48; 14 8; 14 16; 14 22; 14 24; 15 20; 15 26; 15 27; 15 35; 16 11; 16 14; 16 22; 16 27; 16 37; 17 3; 17 20; 17 35; 17 45; 18 6; 18 12; 18 17; 18 25; 18 26; 18 30; 18 47; 19 5; 19 7; 19 8; 19 20; 19 23; 19 24; 19 28; 19 29; 19 38; 19 39; 19 42; 20 2; 20 3; 20 7; 20 31; 20 33; 20 43; 21 19; 21 36; 21 40; 21 41; 21 45; 21 48; 22 3; 22 7; 22 17; 22 24; 22 47; 23 34; 23 42; 24 2; 24 19; 24 21; 24 23; 24 39; 24 50; 25 46; 26 39; 26 47; 27 2; 27 5; 27 14; 27 23; 27 24; 27 29; 27 41; 27 43; 27 48; 28 6; 28 41; 28 45; 28 46; 28 48; 29 17; 29 31; 30 2; 30 8; 30 26; 30 35; 30 36; 30 37; 30 43; 31 2; 31 6; 31 18; 31 22; 31 30; 31 34; 31 46; 32 3; 32 5; 32 16; 32 17; 32 28; 33 2; 33 14; 33 19; 33 25; 33 28; 33 34; 34 2; 34 3; 34 4; 34 8; 34 11; 34 16; 34 25; 35 16; 35 22; 35 26; 35 39; 35 46; 36 48; 37 18; 38 3; 38 9; 38 13; 38 25; 38 31; 39 5; 39 9; 39 10; 39 32; 39 42; 40 6; 40 13; 40 22; 40 46; 40 48; 40 50; 41 3; 41 9; 41 27; 41 40; 42 5; 42 15; 42 26; 42 27; 43 8; 43 30; 44 4; 44 6; 44 9; 44 12; 44 31; 44 43; 45 21; 46 7; 46 8; 46 49; 47 32; 47 44; 48 2; 48 5; 48 44; 49 4; 49 7; 49 11; 49 17; 49 22]
global d_x = [1.0, 4.0, 1.0, 7.0, 6.0, 1.0, 4.0, 2.0, 3.0, 7.0, 7.0, 6.0, 9.0, 9.0, 4.0, 7.0, 7.0, 2.0, 6.0, 3.0, 7.0, 1.0, 8.0, 4.0, 4.0, 7.0, 3.0, 2.0, 4.0, 9.0, 3.0, 4.0, 3.0, 10.0, 1.0, 4.0, 8.0, 9.0, 2.0, 8.0, 8.0, 9.0, 1.0, 6.0, 4.0, 1.0, 2.0, 8.0, 5.0, 10.0, 7.0, 6.0, 3.0, 8.0, 9.0, 6.0, 3.0, 3.0, 4.0, 9.0, 3.0, 2.0, 5.0, 1.0, 6.0, 8.0, 4.0, 4.0, 5.0, 3.0, 6.0, 4.0, 8.0, 5.0, 6.0, 8.0, 6.0, 4.0, 10.0, 3.0, 2.0, 8.0, 9.0, 7.0, 10.0, 6.0, 4.0, 7.0, 3.0, 3.0, 6.0, 8.0, 5.0, 2.0, 1.0, 8.0, 1.0, 9.0, 3.0, 7.0, 3.0, 1.0, 7.0, 9.0, 5.0, 5.0, 10.0, 3.0, 2.0, 8.0, 1.0, 3.0, 9.0, 10.0, 7.0, 4.0, 6.0, 5.0, 7.0, 7.0, 2.0, 9.0, 9.0, 8.0, 7.0, 1.0, 4.0, 4.0, 8.0, 10.0, 10.0, 8.0, 6.0, 3.0, 1.0, 10.0, 10.0, 7.0, 8.0, 7.0, 1.0, 1.0, 3.0, 1.0, 1.0, 2.0, 9.0, 9.0, 8.0, 6.0, 10.0, 8.0, 6.0, 2.0, 8.0, 6.0, 1.0, 9.0, 1.0, 9.0, 8.0, 1.0, 6.0, 7.0, 4.0, 10.0, 8.0, 3.0, 3.0, 7.0, 1.0, 3.0, 3.0, 10.0, 1.0, 1.0, 5.0, 9.0, 8.0, 7.0, 3.0, 1.0, 4.0, 5.0, 5.0, 3.0, 1.0, 2.0, 5.0, 8.0, 6.0, 9.0, 6.0, 5.0, 4.0, 9.0, 10.0, 2.0, 10.0, 1.0, 1.0, 2.0, 7.0, 5.0, 5.0, 9.0, 4.0, 6.0, 8.0, 2.0, 7.0, 1.0, 8.0, 4.0, 8.0, 5.0, 3.0, 9.0]
global b_x = 5
global d_y = [5.0, 9.0, 5.0, 9.0, 1.0, 8.0, 4.0, 9.0, 8.0, 6.0, 1.0, 10.0, 4.0, 8.0, 5.0, 2.0, 5.0, 3.0, 9.0, 2.0, 5.0, 6.0, 8.0, 8.0, 3.0, 4.0, 5.0, 6.0, 3.0, 6.0, 7.0, 6.0, 7.0, 10.0, 10.0, 4.0, 8.0, 10.0, 7.0, 7.0, 9.0, 7.0, 3.0, 7.0, 2.0, 4.0, 1.0, 3.0, 1.0, 4.0, 6.0, 8.0, 5.0, 5.0, 6.0, 2.0, 3.0, 4.0, 2.0, 8.0, 9.0, 1.0, 7.0, 9.0, 6.0, 6.0, 4.0, 9.0, 8.0, 8.0, 2.0, 9.0, 7.0, 2.0, 2.0, 10.0, 4.0, 2.0, 3.0, 4.0, 9.0, 8.0, 9.0, 10.0, 1.0, 8.0, 5.0, 5.0, 1.0, 5.0, 4.0, 1.0, 4.0, 8.0, 4.0, 6.0, 7.0, 9.0, 9.0, 3.0, 9.0, 4.0, 10.0, 10.0, 4.0, 7.0, 10.0, 4.0, 9.0, 8.0, 10.0, 5.0, 10.0, 9.0, 7.0, 7.0, 10.0, 2.0, 6.0, 3.0, 3.0, 8.0, 10.0, 4.0, 3.0, 10.0, 6.0, 7.0, 8.0, 3.0, 8.0, 4.0, 1.0, 3.0, 7.0, 10.0, 2.0, 3.0, 7.0, 10.0, 5.0, 5.0, 6.0, 5.0, 5.0, 6.0, 8.0, 9.0, 3.0, 8.0, 7.0, 6.0, 4.0, 9.0, 6.0, 2.0, 5.0, 6.0, 1.0, 5.0, 5.0, 8.0, 9.0, 2.0, 5.0, 5.0, 4.0, 6.0, 8.0, 1.0, 4.0, 8.0, 10.0, 8.0, 9.0, 7.0, 6.0, 5.0, 2.0, 1.0, 8.0, 4.0, 9.0, 6.0, 2.0, 1.0, 1.0, 1.0, 2.0, 4.0, 10.0, 5.0, 3.0, 6.0, 1.0, 6.0, 7.0, 5.0, 2.0, 5.0, 6.0, 9.0, 5.0, 2.0, 2.0, 6.0, 9.0, 7.0, 10.0, 10.0, 1.0, 8.0, 5.0, 8.0, 2.0, 7.0, 2.0, 1.0]
global b_y = 10
global p = [0.057, 0.986, 0.197, 0.159, 0.792, 0.128, 0.289, 0.36, 0.194, 0.488, 0.429, 0.027, 0.841, 0.228, 0.846, 0.637, 0.749, 0.345, 0.98, 0.923, 0.824, 0.816, 0.11, 0.575, 0.584, 0.786, 0.707, 0.553, 0.775, 0.364, 0.278, 0.183, 0.289, 0.57, 0.505, 0.495, 0.647, 0.361, 0.2, 0.418, 0.005, 0.08, 0.778, 0.682, 0.634, 0.143, 0.919, 0.982, 0.748, 0.129, 0.998, 0.008, 0.715, 0.97, 0.8, 0.209, 0.829, 0.435, 0.415, 0.582, 0.326, 0.765, 0.025, 0.94, 0.234, 0.44, 0.606, 0.951, 0.03, 0.701, 0.522, 0.004, 0.039, 0.038, 0.289, 0.141, 0.129, 0.055, 0.798, 0.546, 0.059, 0.68, 0.216, 0.773, 0.08, 0.423, 0.536, 0.527, 0.967, 0.393, 0.64, 0.757, 0.701, 0.978, 0.709, 0.035, 0.482, 0.303, 0.813, 0.975, 0.365, 0.614, 0.504, 0.732, 0.475, 0.622, 0.694, 0.903, 0.269, 0.745, 0.011, 0.403, 0.105, 0.7, 0.137, 0.414, 0.344, 0.182, 0.944, 0.558, 0.97, 0.935, 0.445, 0.25, 0.77, 0.102, 0.01, 0.168, 0.956, 0.976, 0.911, 0.49, 0.896, 0.662, 0.383, 0.354, 0.174, 0.322, 0.332, 0.118, 0.406, 0.661, 0.018, 0.124, 0.773, 0.212, 0.836, 0.022, 0.195, 0.338, 0.103, 0.731, 0.543, 0.729, 0.134, 0.676, 0.201, 0.314, 0.876, 0.261, 0.852, 0.175, 0.484, 0.615, 0.981, 0.56, 0.172, 0.834, 0.654, 0.145, 0.299, 0.226, 0.225, 0.911, 0.281, 0.352, 0.284, 0.914, 0.738, 0.59, 0.537, 0.87, 0.458, 0.703, 0.268, 0.261, 0.578, 0.507, 0.94, 0.807, 0.276, 0.31, 0.77, 0.629, 0.185, 0.284, 0.564, 0.646, 0.981, 0.356, 0.84, 0.887, 0.144, 0.977, 0.32, 0.892, 0.024, 0.064, 0.422, 0.7, 0.569, 0.035, 0.139, 0.533, 0.268, 0.345, 0.612, 0.395]
global q = [0.734, 0.986, 0.377, 0.905, 0.952, 0.568, 0.309, 0.65, 0.33, 0.753, 0.458, 0.289, 0.843, 0.974, 0.996, 0.744, 0.915, 0.46, 0.997, 0.966, 0.86, 0.884, 0.888, 0.743, 0.952, 0.911, 0.892, 0.621, 0.997, 0.499, 0.878, 0.2, 0.86, 0.647, 0.722, 0.572, 0.68, 0.593, 0.829, 0.599, 0.373, 0.776, 0.816, 0.737, 0.759, 0.929, 0.983, 0.995, 0.936, 0.196, 0.999, 0.451, 0.736, 0.974, 0.842, 0.638, 0.967, 0.7, 0.526, 0.623, 0.542, 0.839, 0.939, 0.952, 0.391, 0.59, 0.677, 0.978, 0.39, 0.71, 0.647, 0.887, 0.68, 0.852, 0.651, 0.41, 0.366, 0.636, 0.946, 0.706, 0.835, 0.712, 0.75, 0.927, 0.62, 0.674, 0.563, 0.594, 0.987, 0.644, 0.677, 0.937, 0.736, 0.988, 0.89, 0.833, 0.683, 0.607, 0.894, 0.982, 0.683, 0.837, 0.675, 0.926, 0.544, 0.93, 0.788, 0.948, 0.568, 0.752, 0.399, 0.838, 0.774, 0.793, 0.301, 0.455, 0.461, 0.202, 0.989, 0.69, 0.971, 0.985, 0.853, 0.504, 0.899, 0.597, 0.113, 0.755, 0.998, 0.992, 0.913, 0.682, 0.917, 0.964, 0.406, 0.812, 0.409, 0.452, 0.913, 0.9, 0.582, 0.724, 0.29, 0.889, 0.808, 0.749, 0.948, 0.96, 0.987, 0.823, 0.71, 0.799, 0.865, 0.904, 0.512, 0.95, 0.204, 0.918, 0.921, 0.278, 0.907, 0.341, 0.699, 0.713, 0.984, 0.572, 0.296, 0.851, 0.986, 0.679, 0.703, 0.317, 0.647, 0.943, 0.947, 0.874, 0.478, 0.934, 0.878, 0.779, 0.747, 0.993, 0.75, 0.892, 0.557, 0.98, 0.994, 0.7, 0.946, 0.944, 0.595, 0.641, 0.862, 0.872, 0.4, 0.447, 0.831, 0.864, 0.996, 0.888, 0.868, 0.934, 0.852, 0.985, 0.989, 0.982, 0.929, 0.302, 0.643, 0.914, 0.724, 0.85, 0.843, 0.965, 0.918, 0.996, 0.737, 0.938]
global origin = 1
global destination = 50
