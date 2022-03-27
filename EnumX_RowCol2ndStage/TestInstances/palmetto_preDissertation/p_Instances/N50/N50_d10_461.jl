global arcs = [1 13; 1 49; 2 9; 2 42; 2 47; 3 8; 3 32; 3 39; 3 41; 3 44; 3 45; 4 2; 4 19; 4 29; 5 9; 5 15; 5 17; 5 18; 5 22; 5 35; 5 41; 6 16; 6 31; 6 33; 6 47; 7 29; 7 42; 7 47; 8 18; 8 22; 8 26; 8 41; 8 49; 9 2; 9 10; 9 11; 9 14; 9 27; 9 41; 9 45; 9 48; 10 6; 10 11; 10 12; 10 33; 10 42; 10 48; 11 20; 11 22; 11 40; 12 7; 12 8; 12 15; 12 27; 12 37; 12 41; 12 42; 13 2; 13 3; 13 10; 13 22; 13 28; 13 39; 13 50; 14 18; 14 48; 15 4; 16 6; 16 10; 16 22; 16 28; 16 34; 17 3; 17 9; 17 12; 18 3; 18 8; 18 11; 18 12; 18 21; 18 28; 18 30; 18 33; 18 34; 18 41; 18 48; 19 13; 19 15; 19 20; 19 33; 19 38; 19 50; 20 11; 20 16; 20 25; 20 34; 20 40; 20 41; 20 42; 20 45; 20 46; 20 49; 21 2; 21 17; 21 42; 22 8; 22 42; 22 43; 22 48; 22 49; 23 9; 23 28; 23 32; 23 36; 23 39; 23 48; 24 10; 24 14; 24 19; 24 26; 24 46; 24 47; 24 49; 25 7; 25 9; 25 19; 25 22; 25 31; 26 3; 26 4; 26 11; 26 17; 26 20; 26 37; 26 39; 27 6; 27 34; 27 42; 27 50; 28 7; 28 19; 28 33; 29 2; 29 4; 29 7; 29 30; 29 32; 30 9; 30 50; 31 11; 31 21; 31 32; 31 49; 32 4; 32 22; 32 29; 32 47; 33 2; 33 21; 33 26; 33 36; 34 10; 34 19; 34 38; 34 40; 34 43; 35 14; 35 17; 35 20; 35 21; 35 25; 35 27; 35 28; 35 29; 36 12; 36 22; 36 26; 36 27; 36 33; 36 42; 36 50; 37 12; 37 25; 37 34; 38 16; 38 28; 38 33; 39 7; 39 30; 40 4; 40 6; 40 10; 40 23; 40 25; 40 39; 40 44; 41 3; 41 6; 41 8; 41 17; 41 24; 41 28; 42 5; 42 9; 42 22; 42 28; 42 30; 43 4; 43 10; 43 11; 43 25; 43 35; 43 40; 44 5; 44 12; 45 24; 45 28; 46 5; 46 10; 46 28; 46 41; 47 30; 48 5; 48 16; 48 26; 48 47; 49 33; 49 36; 49 42; 49 45; 49 50]
global d_x = [1.0, 9.0, 5.0, 7.0, 3.0, 8.0, 8.0, 6.0, 5.0, 10.0, 8.0, 7.0, 10.0, 3.0, 2.0, 4.0, 3.0, 6.0, 7.0, 9.0, 3.0, 10.0, 3.0, 2.0, 6.0, 8.0, 10.0, 6.0, 6.0, 6.0, 1.0, 7.0, 8.0, 1.0, 2.0, 1.0, 2.0, 6.0, 9.0, 9.0, 7.0, 3.0, 4.0, 10.0, 9.0, 1.0, 10.0, 3.0, 5.0, 5.0, 9.0, 8.0, 6.0, 4.0, 7.0, 6.0, 5.0, 6.0, 2.0, 5.0, 2.0, 7.0, 8.0, 6.0, 8.0, 5.0, 10.0, 10.0, 6.0, 1.0, 7.0, 9.0, 4.0, 10.0, 7.0, 4.0, 2.0, 1.0, 7.0, 8.0, 4.0, 8.0, 10.0, 6.0, 8.0, 8.0, 7.0, 4.0, 7.0, 1.0, 4.0, 5.0, 9.0, 2.0, 10.0, 7.0, 7.0, 8.0, 2.0, 3.0, 4.0, 7.0, 7.0, 2.0, 6.0, 10.0, 7.0, 4.0, 8.0, 10.0, 4.0, 6.0, 3.0, 6.0, 1.0, 9.0, 4.0, 1.0, 1.0, 7.0, 9.0, 8.0, 9.0, 6.0, 9.0, 7.0, 1.0, 3.0, 4.0, 9.0, 9.0, 10.0, 8.0, 10.0, 5.0, 8.0, 10.0, 5.0, 2.0, 7.0, 8.0, 7.0, 10.0, 6.0, 4.0, 7.0, 7.0, 4.0, 2.0, 6.0, 3.0, 8.0, 6.0, 7.0, 7.0, 4.0, 4.0, 10.0, 10.0, 10.0, 9.0, 2.0, 4.0, 5.0, 10.0, 4.0, 2.0, 6.0, 6.0, 2.0, 9.0, 2.0, 3.0, 9.0, 6.0, 10.0, 4.0, 7.0, 2.0, 1.0, 7.0, 7.0, 5.0, 6.0, 10.0, 1.0, 2.0, 4.0, 5.0, 4.0, 4.0, 10.0, 8.0, 7.0, 1.0, 3.0, 7.0, 7.0, 9.0, 3.0, 7.0, 3.0, 8.0, 3.0, 6.0, 2.0, 8.0, 1.0, 9.0, 4.0, 1.0, 2.0, 7.0, 10.0, 5.0, 6.0, 8.0, 2.0, 7.0, 9.0, 1.0, 9.0, 10.0, 2.0, 2.0, 3.0, 8.0, 1.0, 7.0, 2.0, 7.0]
global b_x = 5
global d_y = [7.0, 5.0, 1.0, 10.0, 6.0, 5.0, 9.0, 5.0, 7.0, 8.0, 10.0, 3.0, 7.0, 4.0, 8.0, 2.0, 4.0, 7.0, 8.0, 2.0, 2.0, 7.0, 1.0, 4.0, 7.0, 3.0, 5.0, 5.0, 1.0, 4.0, 9.0, 5.0, 4.0, 4.0, 8.0, 9.0, 7.0, 2.0, 9.0, 7.0, 4.0, 4.0, 1.0, 3.0, 7.0, 6.0, 10.0, 8.0, 2.0, 5.0, 2.0, 6.0, 4.0, 2.0, 9.0, 6.0, 6.0, 2.0, 1.0, 6.0, 10.0, 10.0, 1.0, 4.0, 4.0, 1.0, 9.0, 6.0, 2.0, 7.0, 4.0, 1.0, 10.0, 2.0, 2.0, 4.0, 6.0, 4.0, 5.0, 8.0, 6.0, 10.0, 9.0, 5.0, 9.0, 6.0, 9.0, 9.0, 9.0, 5.0, 9.0, 9.0, 9.0, 10.0, 3.0, 3.0, 10.0, 10.0, 5.0, 8.0, 5.0, 9.0, 1.0, 2.0, 4.0, 3.0, 10.0, 8.0, 9.0, 10.0, 2.0, 5.0, 3.0, 6.0, 6.0, 1.0, 9.0, 2.0, 9.0, 10.0, 7.0, 9.0, 7.0, 9.0, 4.0, 5.0, 7.0, 2.0, 2.0, 10.0, 5.0, 2.0, 6.0, 5.0, 3.0, 8.0, 5.0, 1.0, 9.0, 8.0, 10.0, 8.0, 7.0, 4.0, 5.0, 9.0, 1.0, 1.0, 2.0, 4.0, 3.0, 2.0, 7.0, 4.0, 2.0, 9.0, 7.0, 1.0, 7.0, 10.0, 2.0, 8.0, 8.0, 9.0, 2.0, 9.0, 6.0, 6.0, 6.0, 4.0, 8.0, 4.0, 10.0, 9.0, 8.0, 8.0, 10.0, 2.0, 8.0, 8.0, 5.0, 4.0, 10.0, 2.0, 2.0, 6.0, 8.0, 5.0, 1.0, 1.0, 6.0, 10.0, 5.0, 8.0, 6.0, 7.0, 6.0, 4.0, 9.0, 8.0, 8.0, 2.0, 1.0, 3.0, 2.0, 6.0, 10.0, 4.0, 7.0, 1.0, 5.0, 2.0, 6.0, 5.0, 10.0, 3.0, 10.0, 7.0, 7.0, 10.0, 8.0, 5.0, 8.0, 4.0, 1.0, 9.0, 7.0, 9.0, 7.0, 7.0, 8.0]
global b_y = 10
global p = [0.374, 0.387, 0.175, 0.34, 0.858, 0.18, 0.658, 0.05, 0.98, 0.378, 0.909, 0.314, 0.517, 0.379, 0.056, 0.973, 0.1, 0.442, 0.013, 0.656, 0.957, 0.589, 0.901, 0.169, 0.382, 0.757, 0.162, 0.564, 0.347, 0.493, 0.751, 0.954, 0.922, 0.961, 0.534, 0.131, 0.281, 0.704, 0.507, 0.067, 0.35, 0.176, 0.143, 0.658, 0.683, 0.006, 0.725, 0.648, 0.252, 0.476, 0.484, 0.817, 0.066, 0.567, 0.602, 0.498, 0.187, 0.349, 0.379, 0.665, 0.328, 0.517, 0.29, 0.619, 0.337, 0.009, 0.155, 0.087, 0.432, 0.876, 0.269, 0.54, 0.921, 0.863, 0.46, 0.876, 0.558, 0.094, 0.801, 0.466, 0.655, 0.899, 0.661, 0.958, 0.557, 0.111, 0.305, 0.734, 0.411, 0.63, 0.331, 0.363, 0.887, 0.996, 0.526, 0.485, 0.522, 0.962, 0.051, 0.457, 0.755, 0.779, 0.711, 0.276, 0.2, 0.702, 0.642, 0.013, 0.489, 0.885, 0.417, 0.244, 0.038, 0.724, 0.235, 0.924, 0.05, 0.03, 0.084, 0.612, 0.583, 0.695, 0.334, 0.113, 0.717, 0.236, 0.3, 0.249, 0.941, 0.645, 0.6, 0.396, 0.663, 0.125, 0.714, 0.656, 0.85, 0.919, 0.621, 0.701, 0.991, 0.759, 0.131, 0.975, 0.209, 0.849, 0.237, 0.728, 0.099, 0.677, 0.169, 0.983, 0.806, 0.577, 0.978, 0.568, 0.296, 0.256, 0.252, 0.624, 0.031, 0.538, 0.738, 0.102, 0.678, 0.566, 0.092, 0.795, 0.642, 0.894, 0.983, 0.225, 0.11, 0.699, 0.254, 0.757, 0.325, 0.864, 0.921, 0.68, 0.201, 0.322, 0.83, 0.922, 0.14, 0.778, 0.997, 0.85, 0.487, 0.424, 0.876, 0.564, 0.172, 0.839, 0.612, 0.756, 0.091, 0.595, 0.121, 0.214, 0.093, 0.899, 0.078, 0.846, 0.665, 0.238, 0.065, 0.586, 0.023, 0.026, 0.742, 0.689, 0.328, 0.442, 0.208, 0.756, 0.492, 0.848, 0.457, 0.062, 0.436, 0.442, 0.49, 0.519, 0.788, 0.422, 0.4, 0.635, 0.336, 0.818, 0.983]
global q = [0.728, 0.883, 0.592, 0.673, 0.958, 0.496, 0.738, 0.224, 0.987, 0.723, 0.986, 0.371, 0.639, 0.498, 0.353, 0.99, 0.284, 0.722, 0.671, 0.818, 0.985, 0.666, 0.954, 0.182, 0.9, 0.805, 0.791, 0.822, 0.725, 0.854, 0.928, 0.97, 0.924, 0.978, 0.853, 0.844, 0.636, 0.717, 0.851, 0.872, 0.954, 0.622, 0.848, 0.728, 0.813, 0.343, 0.983, 0.904, 0.478, 0.784, 0.569, 0.949, 0.768, 0.973, 0.918, 0.756, 0.545, 0.764, 0.774, 0.674, 0.607, 0.837, 0.996, 0.948, 0.822, 0.802, 0.828, 0.971, 0.803, 0.956, 0.414, 0.876, 0.948, 0.936, 0.721, 0.97, 0.608, 0.253, 0.884, 0.695, 0.917, 0.978, 0.768, 0.971, 0.776, 0.517, 0.509, 0.783, 0.728, 0.885, 0.669, 0.488, 0.892, 0.999, 0.78, 0.935, 0.577, 0.976, 0.825, 0.643, 0.813, 0.975, 0.905, 0.785, 0.61, 0.813, 0.725, 0.511, 0.879, 0.971, 0.536, 0.998, 0.252, 0.97, 0.618, 0.94, 0.099, 0.871, 0.66, 0.993, 0.93, 0.814, 0.677, 0.434, 0.723, 0.65, 0.771, 0.291, 0.953, 0.767, 0.904, 0.817, 0.668, 0.446, 0.77, 0.871, 0.873, 0.993, 0.801, 0.736, 0.992, 0.8, 0.971, 0.998, 0.949, 0.918, 0.91, 0.981, 0.368, 0.684, 0.311, 0.985, 0.913, 0.85, 0.995, 0.863, 0.463, 0.441, 0.255, 0.703, 0.383, 0.997, 0.93, 0.135, 0.979, 0.822, 0.552, 0.989, 0.814, 0.956, 0.997, 0.671, 0.795, 0.928, 0.948, 0.984, 0.909, 0.976, 0.931, 0.796, 0.956, 0.367, 0.901, 0.998, 0.298, 0.903, 0.998, 0.958, 0.591, 0.612, 0.902, 0.62, 0.751, 0.908, 0.925, 0.852, 0.342, 0.851, 0.569, 0.502, 0.722, 0.943, 0.691, 0.893, 0.731, 0.583, 0.688, 0.889, 0.381, 0.888, 0.852, 0.755, 0.908, 0.469, 0.624, 0.945, 0.698, 0.997, 0.842, 0.182, 0.763, 0.709, 0.853, 0.678, 0.796, 0.567, 0.562, 0.77, 0.612, 0.849, 0.988]
global origin = 1
global destination = 50
