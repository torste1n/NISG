global arcs = [1 5; 1 6; 1 38; 1 42; 2 5; 2 19; 2 21; 2 22; 2 23; 2 50; 3 12; 3 31; 3 38; 4 13; 4 17; 4 18; 4 31; 4 38; 5 2; 5 24; 5 25; 5 33; 5 48; 6 2; 6 13; 7 4; 7 5; 7 26; 7 27; 8 6; 8 12; 8 25; 8 35; 8 36; 8 37; 8 41; 8 45; 8 46; 9 4; 9 6; 9 14; 9 22; 10 2; 10 8; 10 24; 10 28; 10 33; 10 42; 11 16; 11 28; 11 35; 12 5; 12 18; 12 24; 12 38; 12 46; 13 7; 13 27; 13 28; 13 41; 13 47; 14 12; 14 15; 14 17; 14 21; 14 31; 14 36; 14 45; 15 14; 15 21; 15 28; 15 39; 15 46; 16 8; 16 14; 16 35; 16 39; 16 42; 16 45; 16 48; 16 49; 17 20; 18 20; 18 26; 18 30; 18 38; 18 40; 18 49; 18 50; 19 6; 19 8; 19 11; 19 16; 19 24; 19 45; 19 48; 19 49; 20 12; 20 41; 21 2; 21 7; 21 15; 21 16; 21 22; 22 11; 22 14; 22 17; 22 29; 22 38; 22 41; 22 42; 23 18; 23 24; 23 33; 23 34; 23 39; 23 44; 24 8; 24 23; 24 39; 24 40; 24 48; 24 50; 25 24; 25 31; 25 44; 25 48; 26 4; 26 8; 26 40; 27 11; 27 15; 27 21; 27 34; 27 41; 28 8; 28 20; 28 33; 29 5; 29 7; 29 20; 29 33; 30 11; 30 13; 30 18; 31 19; 32 17; 33 29; 33 44; 33 45; 34 6; 34 18; 34 19; 34 24; 34 50; 35 17; 35 23; 36 12; 36 19; 36 20; 36 23; 36 49; 37 4; 37 9; 37 11; 37 21; 37 25; 37 33; 37 45; 38 10; 38 11; 38 13; 38 26; 38 44; 38 47; 38 50; 39 4; 39 6; 39 23; 39 35; 40 10; 40 13; 40 23; 40 30; 40 31; 41 11; 41 14; 41 35; 41 50; 42 24; 42 34; 42 38; 43 14; 43 17; 43 41; 44 3; 44 12; 44 18; 44 25; 44 26; 44 48; 44 50; 45 16; 45 28; 45 36; 45 47; 46 7; 46 15; 46 16; 46 18; 46 23; 46 33; 46 36; 46 37; 47 7; 47 9; 47 43; 48 8; 48 47; 49 6; 49 21; 49 29; 49 32; 49 36]
global d_x = [1.0, 5.0, 1.0, 2.0, 5.0, 8.0, 1.0, 9.0, 6.0, 2.0, 7.0, 3.0, 5.0, 3.0, 1.0, 7.0, 9.0, 1.0, 5.0, 6.0, 9.0, 8.0, 2.0, 1.0, 1.0, 2.0, 8.0, 9.0, 6.0, 2.0, 4.0, 10.0, 6.0, 2.0, 8.0, 3.0, 3.0, 1.0, 1.0, 6.0, 1.0, 1.0, 7.0, 3.0, 5.0, 2.0, 5.0, 10.0, 10.0, 5.0, 3.0, 3.0, 5.0, 6.0, 5.0, 10.0, 8.0, 9.0, 4.0, 3.0, 6.0, 8.0, 7.0, 7.0, 3.0, 8.0, 8.0, 7.0, 2.0, 2.0, 9.0, 4.0, 1.0, 5.0, 5.0, 6.0, 9.0, 5.0, 10.0, 9.0, 8.0, 6.0, 5.0, 4.0, 1.0, 8.0, 5.0, 6.0, 9.0, 5.0, 5.0, 6.0, 6.0, 9.0, 9.0, 1.0, 8.0, 10.0, 8.0, 9.0, 4.0, 10.0, 2.0, 4.0, 1.0, 4.0, 2.0, 1.0, 1.0, 9.0, 9.0, 7.0, 9.0, 4.0, 1.0, 10.0, 3.0, 6.0, 3.0, 5.0, 5.0, 2.0, 7.0, 7.0, 8.0, 6.0, 6.0, 10.0, 6.0, 7.0, 10.0, 4.0, 2.0, 2.0, 10.0, 2.0, 10.0, 5.0, 10.0, 5.0, 4.0, 1.0, 4.0, 10.0, 4.0, 8.0, 6.0, 6.0, 2.0, 4.0, 7.0, 5.0, 3.0, 9.0, 2.0, 6.0, 7.0, 7.0, 5.0, 4.0, 8.0, 10.0, 4.0, 6.0, 7.0, 10.0, 6.0, 7.0, 7.0, 5.0, 1.0, 9.0, 10.0, 8.0, 5.0, 7.0, 7.0, 9.0, 10.0, 6.0, 7.0, 9.0, 9.0, 6.0, 7.0, 3.0, 9.0, 7.0, 8.0, 3.0, 9.0, 3.0, 7.0, 2.0, 9.0, 6.0, 1.0, 10.0, 9.0, 1.0, 6.0, 1.0, 7.0, 3.0, 2.0, 3.0, 5.0, 9.0, 8.0, 1.0, 6.0, 8.0, 8.0, 2.0, 6.0, 5.0, 10.0, 10.0, 6.0, 7.0, 8.0, 4.0, 8.0, 9.0]
global b_x = 5
global d_y = [1.0, 5.0, 10.0, 5.0, 1.0, 7.0, 3.0, 1.0, 7.0, 10.0, 5.0, 3.0, 10.0, 6.0, 9.0, 7.0, 6.0, 9.0, 5.0, 2.0, 9.0, 5.0, 5.0, 9.0, 2.0, 3.0, 1.0, 1.0, 10.0, 3.0, 5.0, 9.0, 2.0, 5.0, 1.0, 3.0, 3.0, 10.0, 9.0, 6.0, 10.0, 9.0, 5.0, 7.0, 4.0, 5.0, 9.0, 1.0, 2.0, 3.0, 9.0, 10.0, 8.0, 4.0, 9.0, 5.0, 9.0, 9.0, 10.0, 5.0, 7.0, 6.0, 9.0, 1.0, 2.0, 2.0, 3.0, 3.0, 2.0, 4.0, 6.0, 3.0, 5.0, 8.0, 8.0, 9.0, 7.0, 10.0, 10.0, 4.0, 10.0, 7.0, 8.0, 1.0, 2.0, 1.0, 7.0, 5.0, 7.0, 5.0, 10.0, 9.0, 10.0, 8.0, 2.0, 9.0, 4.0, 3.0, 6.0, 8.0, 2.0, 3.0, 7.0, 7.0, 9.0, 8.0, 8.0, 8.0, 7.0, 2.0, 8.0, 7.0, 10.0, 6.0, 5.0, 10.0, 1.0, 8.0, 4.0, 6.0, 3.0, 2.0, 4.0, 1.0, 8.0, 2.0, 5.0, 10.0, 2.0, 10.0, 7.0, 1.0, 8.0, 2.0, 10.0, 6.0, 7.0, 1.0, 9.0, 8.0, 9.0, 2.0, 6.0, 8.0, 3.0, 6.0, 2.0, 7.0, 2.0, 6.0, 5.0, 4.0, 7.0, 8.0, 5.0, 10.0, 6.0, 8.0, 7.0, 3.0, 6.0, 1.0, 5.0, 7.0, 4.0, 1.0, 3.0, 2.0, 5.0, 3.0, 7.0, 3.0, 5.0, 10.0, 1.0, 5.0, 7.0, 3.0, 9.0, 8.0, 9.0, 7.0, 5.0, 1.0, 3.0, 1.0, 9.0, 8.0, 8.0, 2.0, 3.0, 8.0, 6.0, 8.0, 5.0, 7.0, 9.0, 8.0, 9.0, 2.0, 5.0, 8.0, 2.0, 5.0, 8.0, 8.0, 9.0, 5.0, 10.0, 5.0, 6.0, 1.0, 2.0, 10.0, 7.0, 8.0, 8.0, 9.0, 3.0, 9.0, 6.0, 3.0, 2.0, 5.0]
global b_y = 10
global p = [0.568, 0.25, 0.739, 0.019, 0.94, 0.112, 0.009, 0.685, 0.666, 0.177, 0.667, 0.425, 0.764, 0.9, 0.048, 0.167, 0.69, 0.332, 0.201, 0.526, 0.489, 0.857, 0.952, 0.267, 0.005, 0.785, 0.909, 0.546, 0.374, 0.36, 0.445, 0.619, 0.034, 0.431, 0.975, 0.767, 0.287, 0.263, 0.535, 0.838, 0.108, 0.992, 0.099, 0.355, 0.032, 0.36, 0.971, 0.065, 0.851, 0.001, 0.516, 0.927, 0.196, 0.074, 0.59, 0.62, 0.96, 0.599, 0.348, 0.957, 0.496, 0.198, 0.192, 0.291, 0.099, 0.269, 0.415, 0.99, 0.753, 0.162, 0.601, 0.469, 0.031, 0.548, 0.156, 0.103, 0.841, 0.642, 0.918, 0.018, 0.201, 0.587, 0.838, 0.048, 0.622, 0.632, 0.176, 0.835, 0.114, 0.012, 0.078, 0.678, 0.028, 0.008, 0.612, 0.072, 0.846, 0.539, 0.873, 0.813, 0.987, 0.482, 0.361, 0.616, 0.145, 0.213, 0.285, 0.689, 0.082, 0.902, 0.151, 0.889, 0.931, 0.231, 0.58, 0.007, 0.974, 0.839, 0.07, 0.842, 0.75, 0.464, 0.238, 0.193, 0.282, 0.449, 0.713, 0.161, 0.635, 0.247, 0.9, 0.238, 0.602, 0.407, 0.245, 0.254, 0.188, 0.976, 0.682, 0.421, 0.546, 0.647, 0.13, 0.527, 0.065, 0.893, 0.577, 0.299, 0.849, 0.645, 0.865, 0.415, 0.826, 0.861, 0.52, 0.982, 0.954, 0.627, 0.642, 0.641, 0.605, 0.502, 0.427, 0.329, 0.142, 0.354, 0.838, 0.859, 0.676, 0.734, 0.608, 0.034, 0.114, 0.5, 0.818, 0.466, 0.511, 0.824, 0.588, 0.039, 0.17, 0.747, 0.97, 0.584, 0.79, 0.097, 0.042, 0.007, 0.683, 0.145, 0.831, 0.437, 0.789, 0.59, 0.62, 0.495, 0.457, 0.853, 0.8, 0.023, 0.619, 0.861, 0.032, 0.854, 0.028, 0.137, 0.776, 0.779, 0.112, 0.982, 0.039, 0.14, 0.153, 0.636, 0.453, 0.494, 0.367, 0.694, 0.238, 0.344, 0.517, 0.214, 0.872, 0.488]
global q = [0.653, 0.891, 0.996, 0.596, 0.985, 0.7, 0.779, 0.847, 0.725, 0.666, 0.735, 0.78, 0.946, 0.912, 0.705, 0.507, 0.986, 0.596, 0.557, 0.886, 0.841, 0.949, 0.999, 0.936, 0.118, 0.963, 0.911, 0.698, 0.814, 0.401, 0.828, 0.631, 0.115, 0.738, 0.993, 0.847, 0.439, 0.924, 0.575, 0.963, 0.284, 0.999, 0.782, 0.81, 0.435, 0.639, 0.981, 0.51, 0.941, 0.122, 0.744, 0.999, 0.257, 0.687, 0.923, 0.675, 0.999, 0.929, 0.528, 0.973, 0.677, 0.474, 0.239, 0.751, 0.132, 0.328, 0.658, 0.998, 0.785, 0.362, 0.81, 0.548, 0.222, 0.946, 0.504, 0.204, 0.954, 0.976, 0.971, 0.424, 0.846, 0.708, 0.989, 0.956, 0.656, 0.762, 0.299, 0.853, 0.843, 0.186, 0.623, 0.682, 0.157, 0.152, 0.958, 0.964, 0.999, 0.65, 0.901, 0.943, 0.999, 0.554, 0.584, 0.873, 0.56, 0.911, 0.463, 0.748, 0.768, 0.998, 0.364, 0.892, 0.941, 0.714, 0.668, 0.555, 0.984, 0.943, 0.08, 0.884, 0.803, 0.664, 0.505, 0.689, 0.519, 0.567, 0.809, 0.244, 0.931, 0.597, 0.968, 0.965, 0.944, 0.56, 0.971, 0.978, 0.264, 0.983, 0.702, 0.773, 0.766, 0.945, 0.624, 0.74, 0.498, 0.99, 0.901, 0.649, 0.865, 0.82, 0.892, 0.604, 0.83, 0.958, 0.62, 0.997, 0.966, 0.77, 0.825, 0.653, 0.795, 0.507, 0.594, 0.647, 0.703, 0.726, 0.887, 0.887, 0.798, 0.812, 0.931, 0.862, 0.269, 0.736, 0.919, 0.777, 0.957, 0.911, 0.713, 0.254, 0.444, 0.852, 0.998, 0.704, 0.887, 0.964, 0.621, 0.399, 0.843, 0.834, 0.972, 0.56, 0.808, 0.709, 0.727, 0.876, 0.553, 0.889, 0.838, 0.779, 0.719, 0.963, 0.839, 0.983, 0.303, 0.243, 0.848, 0.951, 0.597, 0.99, 0.798, 0.491, 0.801, 0.836, 0.994, 0.974, 0.907, 0.843, 0.906, 0.488, 0.799, 0.706, 0.933, 0.706]
global origin = 1
global destination = 50
