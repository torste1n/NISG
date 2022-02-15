global arcs = [1 6; 1 7; 1 13; 2 21; 2 29; 2 46; 3 9; 3 12; 3 17; 3 34; 4 10; 4 26; 4 31; 4 32; 4 46; 4 48; 5 7; 5 12; 5 13; 5 23; 5 29; 5 31; 5 37; 6 9; 6 15; 6 21; 6 49; 7 14; 7 15; 7 20; 7 31; 7 34; 7 36; 8 10; 8 14; 8 20; 8 23; 8 47; 8 49; 9 5; 9 11; 9 28; 9 36; 9 41; 10 9; 10 23; 10 39; 10 47; 11 2; 11 9; 11 35; 11 41; 11 49; 11 50; 12 5; 12 26; 13 7; 13 11; 13 38; 13 48; 14 3; 14 19; 14 24; 14 25; 14 29; 14 30; 14 38; 14 40; 15 5; 15 16; 15 27; 15 32; 15 33; 15 38; 15 46; 15 50; 16 3; 16 34; 16 43; 17 8; 17 16; 17 31; 17 35; 17 50; 18 10; 18 12; 18 32; 18 35; 18 49; 19 2; 19 12; 19 49; 20 15; 20 22; 20 26; 20 49; 21 15; 21 18; 21 26; 21 41; 22 9; 22 10; 22 39; 23 2; 23 3; 23 6; 23 7; 23 9; 23 12; 23 14; 23 15; 23 27; 23 32; 24 4; 24 8; 24 14; 24 21; 24 23; 24 34; 24 41; 24 44; 25 8; 25 12; 25 27; 25 29; 26 15; 26 27; 26 32; 26 35; 26 36; 26 41; 26 46; 27 11; 27 20; 27 29; 27 35; 28 14; 28 18; 28 27; 28 36; 28 42; 28 43; 28 45; 28 48; 28 49; 29 3; 29 36; 30 2; 30 12; 30 18; 30 33; 30 43; 31 8; 31 15; 31 24; 31 29; 31 37; 31 38; 31 40; 31 43; 31 48; 32 33; 32 35; 32 37; 32 41; 32 48; 32 50; 33 4; 33 12; 33 13; 33 14; 33 16; 33 21; 33 24; 33 29; 33 41; 33 47; 34 19; 34 32; 34 33; 34 44; 34 45; 35 6; 35 13; 35 19; 35 24; 35 31; 35 37; 35 39; 35 43; 35 45; 36 6; 36 16; 36 17; 36 25; 36 29; 36 42; 37 3; 37 7; 37 13; 37 17; 37 20; 37 22; 37 46; 38 9; 39 2; 39 4; 39 9; 39 15; 39 20; 39 26; 39 29; 39 36; 39 37; 39 41; 39 45; 39 46; 39 50; 40 5; 40 8; 41 9; 41 12; 41 27; 41 46; 41 49; 42 13; 42 15; 42 17; 42 40; 42 47; 42 50; 43 11; 43 22; 43 32; 43 37; 43 41; 44 9; 44 37; 44 43; 45 14; 45 20; 45 24; 45 30; 45 46; 46 2; 46 12; 46 25; 46 28; 46 33; 47 2; 47 36; 47 49; 47 50; 48 16; 48 31; 49 22; 49 50]
global d_x = [6.0, 4.0, 7.0, 2.0, 1.0, 1.0, 10.0, 6.0, 8.0, 9.0, 3.0, 7.0, 2.0, 7.0, 8.0, 4.0, 3.0, 1.0, 5.0, 2.0, 8.0, 2.0, 1.0, 9.0, 3.0, 3.0, 8.0, 7.0, 4.0, 3.0, 10.0, 9.0, 8.0, 10.0, 5.0, 10.0, 8.0, 2.0, 6.0, 8.0, 7.0, 4.0, 1.0, 6.0, 7.0, 6.0, 2.0, 7.0, 6.0, 3.0, 2.0, 2.0, 8.0, 5.0, 4.0, 6.0, 6.0, 8.0, 4.0, 1.0, 9.0, 3.0, 7.0, 2.0, 4.0, 5.0, 8.0, 1.0, 2.0, 4.0, 6.0, 1.0, 5.0, 10.0, 10.0, 7.0, 9.0, 7.0, 2.0, 2.0, 9.0, 1.0, 1.0, 6.0, 1.0, 6.0, 6.0, 4.0, 8.0, 1.0, 8.0, 7.0, 5.0, 4.0, 6.0, 9.0, 7.0, 6.0, 2.0, 8.0, 3.0, 5.0, 4.0, 3.0, 5.0, 4.0, 9.0, 9.0, 2.0, 5.0, 1.0, 2.0, 1.0, 7.0, 10.0, 7.0, 10.0, 7.0, 1.0, 2.0, 4.0, 4.0, 9.0, 2.0, 8.0, 3.0, 4.0, 1.0, 6.0, 9.0, 8.0, 6.0, 1.0, 1.0, 7.0, 2.0, 9.0, 1.0, 9.0, 6.0, 1.0, 8.0, 4.0, 1.0, 5.0, 1.0, 10.0, 6.0, 4.0, 8.0, 7.0, 8.0, 9.0, 1.0, 7.0, 8.0, 6.0, 9.0, 1.0, 6.0, 1.0, 1.0, 1.0, 3.0, 9.0, 7.0, 4.0, 6.0, 7.0, 6.0, 4.0, 4.0, 8.0, 7.0, 3.0, 4.0, 5.0, 3.0, 1.0, 2.0, 8.0, 4.0, 5.0, 7.0, 5.0, 5.0, 4.0, 7.0, 8.0, 7.0, 6.0, 5.0, 3.0, 5.0, 3.0, 9.0, 1.0, 7.0, 4.0, 1.0, 2.0, 7.0, 8.0, 5.0, 8.0, 6.0, 6.0, 3.0, 7.0, 9.0, 6.0, 1.0, 6.0, 10.0, 9.0, 6.0, 5.0, 4.0, 6.0, 9.0, 1.0, 3.0, 8.0, 9.0, 7.0, 9.0, 4.0, 5.0, 9.0, 7.0, 9.0, 4.0, 1.0, 2.0, 5.0, 6.0, 9.0, 5.0, 8.0, 10.0, 1.0, 6.0, 7.0, 7.0, 2.0, 1.0, 7.0, 6.0, 8.0, 3.0, 10.0, 1.0, 9.0, 3.0, 2.0, 10.0, 2.0]
global b_x = 5
global d_y = [4.0, 2.0, 6.0, 7.0, 10.0, 6.0, 5.0, 4.0, 6.0, 2.0, 6.0, 6.0, 10.0, 6.0, 4.0, 1.0, 7.0, 9.0, 1.0, 4.0, 10.0, 2.0, 7.0, 10.0, 10.0, 5.0, 4.0, 3.0, 3.0, 10.0, 3.0, 2.0, 7.0, 3.0, 1.0, 9.0, 3.0, 4.0, 6.0, 6.0, 10.0, 5.0, 7.0, 7.0, 9.0, 5.0, 10.0, 5.0, 6.0, 9.0, 3.0, 7.0, 10.0, 4.0, 6.0, 3.0, 2.0, 2.0, 1.0, 8.0, 10.0, 1.0, 4.0, 7.0, 10.0, 1.0, 4.0, 1.0, 6.0, 7.0, 8.0, 10.0, 4.0, 5.0, 6.0, 10.0, 9.0, 6.0, 8.0, 7.0, 5.0, 7.0, 1.0, 4.0, 9.0, 10.0, 5.0, 3.0, 4.0, 1.0, 2.0, 3.0, 7.0, 2.0, 7.0, 5.0, 3.0, 3.0, 4.0, 3.0, 8.0, 5.0, 4.0, 2.0, 6.0, 1.0, 5.0, 7.0, 10.0, 7.0, 10.0, 5.0, 3.0, 7.0, 10.0, 6.0, 7.0, 7.0, 4.0, 10.0, 7.0, 1.0, 7.0, 5.0, 10.0, 9.0, 5.0, 5.0, 9.0, 1.0, 1.0, 5.0, 5.0, 9.0, 5.0, 1.0, 10.0, 1.0, 6.0, 5.0, 9.0, 9.0, 6.0, 7.0, 4.0, 10.0, 1.0, 10.0, 5.0, 6.0, 7.0, 2.0, 1.0, 3.0, 2.0, 6.0, 8.0, 7.0, 9.0, 2.0, 2.0, 5.0, 6.0, 9.0, 5.0, 1.0, 8.0, 3.0, 1.0, 4.0, 6.0, 9.0, 1.0, 3.0, 9.0, 5.0, 4.0, 1.0, 5.0, 8.0, 8.0, 2.0, 6.0, 8.0, 5.0, 8.0, 10.0, 7.0, 5.0, 2.0, 4.0, 3.0, 7.0, 4.0, 9.0, 8.0, 1.0, 10.0, 4.0, 8.0, 10.0, 9.0, 7.0, 4.0, 8.0, 5.0, 5.0, 1.0, 8.0, 1.0, 1.0, 3.0, 7.0, 9.0, 8.0, 6.0, 3.0, 8.0, 3.0, 5.0, 10.0, 2.0, 1.0, 7.0, 1.0, 3.0, 1.0, 6.0, 7.0, 2.0, 10.0, 6.0, 6.0, 5.0, 5.0, 7.0, 9.0, 1.0, 4.0, 3.0, 8.0, 3.0, 6.0, 3.0, 9.0, 8.0, 2.0, 1.0, 6.0, 1.0, 7.0, 6.0, 5.0, 10.0, 3.0, 4.0, 1.0]
global b_y = 10
global p = [0.834, 0.402, 0.427, 0.842, 0.869, 0.119, 0.907, 0.826, 0.04, 0.178, 0.148, 0.485, 0.011, 0.378, 0.046, 0.136, 0.455, 0.429, 0.529, 0.211, 0.786, 0.238, 0.007, 0.736, 0.567, 0.723, 0.992, 0.53, 0.154, 0.692, 0.39, 0.454, 0.435, 0.186, 0.84, 0.446, 0.391, 0.834, 0.228, 0.528, 0.701, 0.248, 0.359, 0.229, 0.754, 0.579, 0.003, 0.37, 0.408, 0.095, 0.87, 0.455, 0.73, 0.62, 0.24, 0.642, 0.69, 0.882, 0.083, 0.517, 0.054, 0.496, 0.961, 0.729, 0.597, 0.551, 0.175, 0.442, 0.477, 0.316, 0.411, 0.108, 0.348, 0.493, 0.963, 0.261, 0.47, 0.517, 0.331, 0.822, 0.453, 0.213, 0.995, 0.281, 0.208, 0.179, 0.396, 0.01, 0.128, 0.896, 0.345, 0.642, 0.758, 0.56, 0.56, 0.416, 0.347, 0.054, 0.967, 0.86, 0.49, 0.301, 0.925, 0.235, 0.852, 0.829, 0.303, 0.602, 0.652, 0.306, 0.713, 0.918, 0.755, 0.403, 0.88, 0.93, 0.105, 0.648, 0.278, 0.026, 0.665, 0.851, 0.273, 0.108, 0.341, 0.811, 0.15, 0.923, 0.194, 0.16, 0.496, 0.868, 0.881, 0.666, 0.221, 0.585, 0.562, 0.989, 0.905, 0.187, 0.119, 0.232, 0.796, 0.509, 0.023, 0.65, 0.692, 0.798, 0.125, 0.307, 0.73, 0.275, 0.699, 0.728, 0.226, 0.296, 0.468, 0.766, 0.134, 0.648, 0.444, 0.952, 0.319, 0.078, 0.786, 0.733, 0.286, 0.483, 0.555, 0.04, 0.286, 0.495, 0.946, 0.748, 0.886, 0.817, 0.329, 0.425, 0.707, 0.355, 0.46, 0.434, 0.811, 0.259, 0.391, 0.318, 0.952, 0.252, 0.297, 0.851, 0.474, 0.117, 0.055, 0.147, 0.377, 0.3, 0.393, 0.579, 0.717, 0.069, 0.511, 0.345, 0.102, 0.442, 0.709, 0.78, 0.283, 0.539, 0.091, 0.844, 0.643, 0.894, 0.721, 0.36, 0.606, 0.647, 0.945, 0.471, 0.077, 0.823, 0.163, 0.342, 0.756, 0.043, 0.962, 0.192, 0.064, 0.363, 0.912, 0.862, 0.641, 0.72, 0.753, 0.92, 0.019, 0.935, 0.037, 0.888, 0.976, 0.294, 0.265, 0.979, 0.606, 0.787, 0.655, 0.233, 0.518, 0.824, 0.54, 0.377, 0.244, 0.329, 0.519, 0.728, 0.227, 0.501, 0.663]
global q = [0.932, 0.497, 0.979, 0.861, 0.897, 0.618, 0.975, 0.885, 0.429, 0.323, 0.332, 0.905, 0.501, 0.711, 0.868, 0.253, 0.717, 0.59, 0.851, 0.897, 0.885, 0.713, 0.717, 0.938, 0.755, 0.972, 0.995, 0.913, 0.736, 0.946, 0.995, 0.685, 0.979, 0.582, 0.95, 0.468, 0.404, 0.943, 0.594, 0.687, 0.764, 0.744, 0.799, 0.933, 0.782, 0.643, 0.729, 0.71, 0.761, 0.575, 0.968, 0.777, 0.807, 0.949, 0.641, 0.823, 0.784, 0.938, 0.34, 0.65, 0.822, 0.872, 0.981, 0.942, 0.921, 0.953, 0.613, 0.995, 0.834, 0.85, 0.737, 0.424, 0.576, 0.561, 0.966, 0.581, 0.81, 0.937, 0.462, 0.881, 0.738, 0.803, 0.998, 0.814, 0.915, 0.577, 0.849, 0.478, 0.273, 0.997, 0.353, 0.882, 0.929, 0.621, 0.937, 0.559, 0.603, 0.058, 0.999, 0.861, 0.864, 0.362, 0.931, 0.289, 0.875, 0.916, 0.807, 0.994, 0.718, 0.892, 0.756, 0.93, 0.946, 0.803, 0.98, 0.982, 0.435, 0.813, 0.868, 0.091, 0.691, 0.866, 0.521, 0.973, 0.912, 0.983, 0.288, 0.931, 0.689, 0.964, 0.969, 0.938, 0.961, 0.755, 0.474, 0.673, 0.653, 0.991, 0.928, 0.547, 0.633, 0.745, 0.847, 0.671, 0.966, 0.965, 0.85, 0.878, 0.682, 0.309, 0.75, 0.429, 0.897, 0.873, 0.4, 0.655, 0.492, 0.922, 0.888, 0.977, 0.881, 0.989, 0.482, 0.397, 0.818, 0.936, 0.992, 0.544, 0.795, 0.599, 0.494, 0.971, 0.95, 0.896, 0.89, 0.88, 0.873, 0.998, 0.719, 0.522, 0.802, 0.8, 0.878, 0.949, 0.529, 0.636, 0.993, 0.962, 0.895, 0.859, 0.982, 0.645, 0.938, 0.396, 0.722, 0.767, 0.628, 0.97, 0.801, 0.213, 0.742, 0.416, 0.709, 0.475, 0.927, 0.827, 0.961, 0.556, 0.108, 0.856, 0.759, 0.975, 0.787, 0.965, 0.757, 0.873, 0.951, 0.815, 0.112, 0.927, 0.582, 0.378, 0.912, 0.381, 0.994, 0.655, 0.177, 0.921, 0.912, 0.94, 0.677, 0.895, 0.786, 0.924, 0.205, 0.943, 0.946, 0.929, 0.979, 0.522, 0.355, 0.979, 0.702, 0.924, 0.824, 0.337, 0.54, 0.84, 0.959, 0.936, 0.348, 0.49, 0.53, 0.944, 0.415, 0.741, 0.788]
global origin = 1
global destination = 50
