global arcs = [1 32; 1 45; 1 49; 2 8; 2 9; 2 12; 2 14; 2 19; 2 23; 2 27; 2 45; 2 47; 3 5; 3 15; 3 20; 3 36; 3 44; 3 46; 3 47; 4 6; 4 15; 4 34; 4 37; 5 7; 5 8; 5 19; 5 32; 5 39; 5 48; 6 4; 6 9; 6 17; 6 32; 6 33; 6 38; 7 13; 7 29; 7 33; 7 40; 7 50; 8 10; 8 21; 8 23; 8 33; 8 37; 8 49; 9 7; 9 8; 9 14; 9 19; 9 23; 10 7; 10 9; 10 20; 10 21; 10 23; 10 34; 10 35; 10 36; 10 43; 11 6; 11 7; 11 19; 11 22; 11 36; 11 43; 11 46; 12 3; 12 11; 12 28; 12 37; 13 19; 13 20; 13 23; 13 27; 13 35; 13 46; 14 13; 14 16; 14 29; 14 42; 14 45; 15 16; 15 29; 15 37; 15 43; 16 2; 16 15; 16 27; 16 38; 16 43; 16 44; 17 3; 17 11; 17 26; 17 46; 17 50; 18 7; 18 8; 18 9; 18 13; 18 19; 18 22; 18 28; 18 29; 18 32; 18 34; 18 40; 18 45; 18 50; 19 11; 19 12; 19 15; 19 44; 19 46; 20 16; 20 40; 21 10; 21 24; 21 45; 22 15; 22 25; 23 8; 23 16; 23 17; 23 20; 23 32; 23 33; 23 48; 24 3; 24 9; 24 30; 24 50; 25 33; 25 45; 26 8; 26 24; 26 44; 27 6; 27 11; 27 15; 27 19; 27 35; 27 36; 27 47; 28 8; 28 17; 28 23; 28 43; 28 44; 28 50; 29 2; 29 4; 29 11; 29 26; 29 27; 29 30; 29 33; 29 45; 30 6; 30 7; 30 11; 30 19; 30 20; 30 22; 30 25; 30 32; 30 39; 30 48; 31 35; 31 42; 32 21; 32 31; 32 33; 32 42; 32 45; 32 50; 33 19; 33 23; 33 27; 33 30; 33 48; 34 8; 34 27; 34 36; 34 37; 34 42; 34 47; 34 50; 35 5; 35 8; 35 12; 35 22; 35 28; 35 40; 36 4; 36 19; 36 34; 36 35; 36 42; 36 48; 36 49; 37 6; 37 10; 37 14; 37 26; 37 30; 37 49; 38 5; 38 17; 38 30; 39 10; 39 24; 39 25; 39 34; 39 42; 39 44; 40 14; 40 19; 40 25; 40 28; 40 30; 40 35; 40 39; 40 50; 41 6; 41 7; 41 11; 41 20; 41 34; 41 38; 41 43; 41 44; 42 3; 42 18; 42 23; 42 41; 42 48; 43 2; 43 24; 43 28; 43 42; 43 46; 43 48; 43 50; 44 3; 44 17; 44 26; 44 27; 44 41; 45 12; 45 15; 45 18; 45 38; 46 5; 46 10; 46 13; 46 21; 46 40; 46 41; 47 16; 47 27; 48 2; 48 4; 48 7; 48 17; 48 36; 48 50; 49 3; 49 4; 49 8; 49 30; 49 47]
global d_x = [10.0, 5.0, 10.0, 3.0, 2.0, 2.0, 7.0, 6.0, 9.0, 1.0, 8.0, 4.0, 8.0, 6.0, 8.0, 7.0, 2.0, 1.0, 6.0, 9.0, 2.0, 3.0, 2.0, 4.0, 7.0, 9.0, 5.0, 3.0, 2.0, 7.0, 2.0, 10.0, 4.0, 5.0, 10.0, 7.0, 6.0, 3.0, 5.0, 7.0, 8.0, 9.0, 5.0, 8.0, 10.0, 6.0, 1.0, 4.0, 7.0, 9.0, 8.0, 10.0, 2.0, 6.0, 5.0, 9.0, 1.0, 9.0, 4.0, 4.0, 7.0, 10.0, 1.0, 7.0, 10.0, 3.0, 9.0, 3.0, 8.0, 3.0, 9.0, 9.0, 9.0, 8.0, 6.0, 10.0, 2.0, 4.0, 1.0, 10.0, 10.0, 10.0, 6.0, 1.0, 1.0, 8.0, 10.0, 10.0, 2.0, 2.0, 8.0, 9.0, 3.0, 2.0, 5.0, 4.0, 1.0, 2.0, 1.0, 6.0, 1.0, 6.0, 8.0, 2.0, 7.0, 3.0, 4.0, 2.0, 2.0, 9.0, 9.0, 4.0, 5.0, 3.0, 2.0, 2.0, 7.0, 10.0, 6.0, 5.0, 8.0, 2.0, 9.0, 7.0, 6.0, 1.0, 7.0, 4.0, 5.0, 4.0, 10.0, 4.0, 2.0, 5.0, 5.0, 9.0, 1.0, 8.0, 8.0, 8.0, 9.0, 10.0, 9.0, 3.0, 4.0, 9.0, 1.0, 8.0, 8.0, 10.0, 9.0, 8.0, 1.0, 6.0, 9.0, 6.0, 1.0, 6.0, 9.0, 2.0, 2.0, 8.0, 9.0, 7.0, 10.0, 6.0, 3.0, 3.0, 10.0, 6.0, 2.0, 5.0, 7.0, 4.0, 8.0, 7.0, 3.0, 1.0, 5.0, 7.0, 3.0, 3.0, 2.0, 4.0, 8.0, 3.0, 4.0, 9.0, 4.0, 6.0, 6.0, 5.0, 6.0, 3.0, 8.0, 4.0, 10.0, 6.0, 1.0, 8.0, 3.0, 2.0, 4.0, 9.0, 10.0, 3.0, 7.0, 9.0, 4.0, 8.0, 6.0, 1.0, 1.0, 5.0, 3.0, 10.0, 3.0, 1.0, 9.0, 5.0, 5.0, 9.0, 1.0, 7.0, 2.0, 2.0, 4.0, 7.0, 2.0, 3.0, 2.0, 3.0, 4.0, 10.0, 3.0, 7.0, 5.0, 1.0, 3.0, 3.0, 9.0, 7.0, 2.0, 5.0, 6.0, 7.0, 9.0, 5.0, 7.0, 4.0, 6.0, 2.0, 3.0, 8.0, 7.0, 9.0, 2.0, 8.0, 1.0, 8.0, 9.0, 10.0, 5.0, 2.0, 4.0, 5.0, 5.0, 6.0, 5.0, 8.0, 9.0, 9.0, 6.0]
global b_x = 5
global d_y = [2.0, 2.0, 3.0, 9.0, 7.0, 9.0, 7.0, 2.0, 8.0, 6.0, 6.0, 4.0, 10.0, 10.0, 3.0, 4.0, 1.0, 3.0, 2.0, 2.0, 9.0, 4.0, 4.0, 10.0, 5.0, 5.0, 10.0, 9.0, 9.0, 10.0, 9.0, 10.0, 6.0, 1.0, 8.0, 7.0, 8.0, 9.0, 6.0, 9.0, 8.0, 1.0, 3.0, 5.0, 8.0, 10.0, 4.0, 2.0, 2.0, 3.0, 10.0, 10.0, 10.0, 5.0, 7.0, 6.0, 5.0, 5.0, 5.0, 7.0, 2.0, 7.0, 4.0, 7.0, 9.0, 7.0, 9.0, 3.0, 7.0, 6.0, 7.0, 9.0, 1.0, 9.0, 2.0, 4.0, 2.0, 9.0, 8.0, 10.0, 2.0, 5.0, 4.0, 4.0, 5.0, 7.0, 2.0, 5.0, 5.0, 7.0, 6.0, 6.0, 1.0, 6.0, 6.0, 2.0, 1.0, 2.0, 9.0, 8.0, 7.0, 6.0, 5.0, 3.0, 3.0, 7.0, 1.0, 3.0, 4.0, 9.0, 5.0, 4.0, 8.0, 4.0, 7.0, 1.0, 6.0, 3.0, 9.0, 10.0, 1.0, 5.0, 1.0, 6.0, 6.0, 10.0, 4.0, 9.0, 4.0, 1.0, 7.0, 8.0, 6.0, 3.0, 1.0, 4.0, 7.0, 1.0, 5.0, 10.0, 1.0, 8.0, 9.0, 4.0, 6.0, 7.0, 1.0, 10.0, 7.0, 3.0, 9.0, 8.0, 9.0, 8.0, 5.0, 3.0, 6.0, 8.0, 8.0, 8.0, 2.0, 3.0, 8.0, 10.0, 10.0, 10.0, 3.0, 1.0, 3.0, 2.0, 7.0, 4.0, 6.0, 9.0, 1.0, 1.0, 5.0, 8.0, 3.0, 2.0, 6.0, 4.0, 6.0, 5.0, 3.0, 7.0, 4.0, 3.0, 6.0, 8.0, 7.0, 5.0, 2.0, 9.0, 3.0, 4.0, 10.0, 9.0, 10.0, 3.0, 7.0, 6.0, 9.0, 2.0, 3.0, 8.0, 8.0, 2.0, 8.0, 1.0, 7.0, 7.0, 3.0, 7.0, 5.0, 7.0, 9.0, 7.0, 3.0, 1.0, 3.0, 9.0, 10.0, 9.0, 8.0, 5.0, 9.0, 1.0, 7.0, 2.0, 4.0, 3.0, 3.0, 6.0, 5.0, 6.0, 10.0, 6.0, 2.0, 2.0, 8.0, 10.0, 7.0, 6.0, 5.0, 6.0, 10.0, 6.0, 5.0, 5.0, 2.0, 1.0, 4.0, 8.0, 9.0, 6.0, 8.0, 3.0, 10.0, 9.0, 9.0, 1.0, 2.0, 4.0, 10.0, 6.0, 8.0, 9.0, 1.0, 1.0, 7.0, 2.0, 8.0]
global b_y = 10
global p = [0.192, 0.621, 0.706, 0.741, 0.754, 0.184, 0.755, 0.305, 0.106, 0.709, 0.673, 0.507, 0.002, 0.715, 0.157, 0.259, 0.775, 0.93, 0.974, 0.579, 0.097, 0.293, 0.79, 0.979, 0.462, 0.217, 0.718, 0.993, 0.412, 0.016, 0.677, 0.645, 0.094, 0.515, 0.572, 0.006, 0.12, 0.132, 0.941, 0.239, 0.7, 0.555, 0.935, 0.448, 0.656, 0.005, 0.387, 0.302, 0.18, 0.511, 0.398, 0.038, 0.967, 0.818, 0.397, 0.466, 0.669, 0.687, 0.213, 0.559, 0.517, 0.815, 0.98, 0.993, 0.094, 0.995, 0.836, 0.622, 0.642, 0.876, 0.151, 0.97, 0.495, 0.378, 0.377, 0.738, 0.263, 0.775, 0.951, 0.603, 0.459, 0.717, 0.195, 0.023, 0.575, 0.357, 0.565, 0.946, 0.517, 0.878, 0.256, 0.072, 0.179, 0.095, 0.958, 0.277, 0.514, 0.464, 0.456, 0.489, 0.959, 0.586, 0.975, 0.113, 0.539, 0.132, 0.691, 0.324, 0.712, 0.402, 0.843, 0.336, 0.754, 0.522, 0.566, 0.22, 0.372, 0.143, 0.807, 0.65, 0.456, 0.523, 0.93, 0.357, 0.821, 0.339, 0.898, 0.495, 0.024, 0.608, 0.239, 0.975, 0.195, 0.389, 0.766, 0.811, 0.7, 0.451, 0.961, 0.963, 0.318, 0.126, 0.303, 0.243, 0.012, 0.893, 0.327, 0.521, 0.158, 0.761, 0.694, 0.236, 0.501, 0.972, 0.249, 0.033, 0.103, 0.103, 0.478, 0.449, 0.249, 0.704, 0.981, 0.369, 0.467, 0.055, 0.372, 0.913, 0.867, 0.883, 0.927, 0.599, 0.645, 0.616, 0.06, 0.116, 0.411, 0.963, 0.672, 0.773, 0.447, 0.807, 0.113, 0.164, 0.348, 0.201, 0.748, 0.159, 0.275, 0.625, 0.915, 0.179, 0.176, 0.663, 0.478, 0.352, 0.748, 0.335, 0.742, 0.514, 0.986, 0.089, 0.211, 0.166, 0.011, 0.086, 0.452, 0.438, 0.306, 0.757, 0.239, 0.223, 0.644, 0.526, 0.631, 0.037, 0.613, 0.276, 0.936, 0.526, 0.871, 0.747, 0.47, 0.367, 0.057, 0.805, 0.517, 0.99, 0.366, 0.543, 0.412, 0.169, 0.167, 0.497, 0.55, 0.742, 0.877, 0.03, 0.179, 0.288, 0.087, 0.736, 0.314, 0.465, 0.491, 0.273, 0.518, 0.171, 0.285, 0.87, 0.939, 0.369, 0.344, 0.244, 0.48, 0.65, 0.388, 0.502, 0.125, 0.375, 0.818, 0.15, 0.493, 0.313, 0.278, 0.785, 0.442, 0.659, 0.847, 0.386, 0.9, 0.563, 0.296]
global q = [0.554, 0.735, 0.845, 0.815, 0.945, 0.663, 0.791, 0.795, 0.741, 0.747, 0.794, 0.641, 0.161, 0.857, 0.875, 0.613, 0.988, 0.99, 0.98, 0.805, 0.512, 0.939, 0.856, 0.994, 0.821, 0.971, 0.804, 0.995, 0.425, 0.829, 0.917, 0.744, 0.099, 0.764, 0.774, 0.886, 0.281, 0.497, 0.941, 0.587, 0.742, 0.591, 0.94, 0.472, 0.974, 0.196, 0.39, 0.798, 0.765, 0.808, 0.568, 0.714, 0.979, 0.997, 0.621, 0.972, 0.834, 0.761, 0.783, 0.711, 0.553, 0.928, 0.992, 0.993, 0.401, 0.999, 0.993, 0.906, 0.88, 0.957, 0.246, 0.974, 0.861, 0.551, 0.804, 0.786, 0.263, 0.816, 0.998, 0.854, 0.887, 0.85, 0.961, 0.843, 0.662, 0.399, 0.755, 0.963, 0.792, 0.879, 0.448, 0.36, 0.951, 0.561, 0.961, 0.798, 0.818, 0.849, 0.599, 0.726, 0.959, 0.956, 0.982, 0.179, 0.959, 0.888, 0.868, 0.912, 0.863, 0.907, 0.936, 0.821, 0.964, 0.8, 0.851, 0.552, 0.446, 0.31, 0.998, 0.922, 0.806, 0.55, 0.937, 0.658, 0.86, 0.723, 0.981, 0.938, 0.916, 0.899, 0.71, 0.984, 0.856, 0.556, 0.863, 0.963, 0.974, 0.619, 0.972, 0.975, 0.659, 0.758, 0.78, 0.369, 0.311, 0.989, 0.522, 0.975, 0.309, 0.834, 0.747, 0.921, 0.655, 0.989, 0.733, 0.677, 0.781, 0.785, 0.597, 0.463, 0.926, 0.979, 0.999, 0.785, 0.471, 0.49, 0.491, 0.983, 0.925, 0.992, 0.955, 0.969, 0.978, 0.801, 0.926, 0.342, 0.882, 0.972, 0.879, 0.993, 0.661, 0.998, 0.359, 0.18, 0.514, 0.48, 0.772, 0.209, 0.516, 0.942, 0.933, 0.508, 0.272, 0.859, 0.966, 0.849, 0.916, 0.524, 0.962, 0.691, 0.997, 0.367, 0.678, 0.613, 0.321, 0.554, 0.5, 0.987, 0.429, 0.786, 0.9, 0.729, 0.871, 0.835, 0.892, 0.338, 0.658, 0.553, 0.954, 0.591, 0.948, 0.786, 0.959, 0.685, 0.527, 0.959, 0.671, 0.992, 0.949, 0.921, 0.95, 0.265, 0.919, 0.866, 0.985, 0.824, 0.909, 0.347, 0.302, 0.94, 0.333, 0.959, 0.32, 0.819, 0.507, 0.419, 0.753, 0.794, 0.756, 0.918, 0.939, 0.541, 0.475, 0.358, 0.988, 0.93, 0.521, 0.695, 0.52, 0.695, 0.961, 0.918, 0.685, 0.747, 0.644, 0.785, 0.852, 0.971, 0.894, 0.836, 0.99, 0.73, 0.603]
global origin = 1
global destination = 50
