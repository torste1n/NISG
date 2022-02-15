global arcs = [1 9; 1 31; 1 36; 1 41; 2 4; 2 13; 2 28; 2 53; 2 57; 3 22; 3 25; 3 31; 3 59; 4 10; 4 24; 4 28; 4 36; 4 41; 4 51; 4 57; 5 3; 5 13; 5 22; 5 24; 5 42; 5 50; 5 53; 5 55; 6 3; 6 10; 6 25; 6 43; 7 13; 7 33; 7 60; 8 3; 8 4; 8 21; 8 30; 8 33; 8 50; 9 3; 9 10; 9 12; 9 24; 9 32; 9 47; 10 19; 10 58; 11 5; 11 15; 11 19; 11 22; 11 28; 11 30; 11 42; 11 48; 11 57; 12 3; 12 9; 12 10; 12 19; 12 27; 12 32; 12 59; 13 7; 13 12; 13 15; 13 24; 13 36; 13 52; 14 3; 14 7; 14 21; 14 26; 14 33; 14 58; 15 4; 15 7; 15 16; 15 43; 15 45; 15 55; 15 58; 16 5; 16 7; 16 24; 16 27; 16 34; 16 41; 16 45; 17 28; 18 3; 18 14; 18 22; 18 23; 18 54; 19 7; 19 13; 19 15; 19 57; 20 15; 20 17; 20 28; 20 31; 20 54; 21 12; 21 31; 21 36; 22 15; 22 28; 22 49; 23 16; 23 30; 23 34; 23 39; 23 49; 23 51; 24 4; 24 5; 24 11; 24 45; 24 57; 25 2; 25 15; 25 28; 25 37; 25 44; 25 56; 26 11; 26 24; 26 25; 26 51; 27 5; 27 7; 27 16; 27 24; 27 29; 27 32; 27 35; 27 53; 27 60; 28 5; 28 17; 28 26; 28 37; 28 40; 28 48; 28 50; 29 17; 29 41; 30 28; 30 35; 30 45; 30 56; 31 4; 31 42; 31 50; 32 20; 32 22; 32 28; 32 31; 32 36; 32 48; 32 58; 33 14; 33 18; 33 20; 33 47; 33 56; 34 6; 34 12; 34 13; 34 40; 35 11; 35 12; 35 28; 35 29; 35 50; 35 55; 36 3; 36 24; 36 30; 36 38; 36 51; 36 54; 36 55; 36 56; 37 5; 37 12; 37 34; 38 6; 38 13; 38 26; 38 34; 38 43; 38 53; 39 2; 39 6; 39 9; 39 18; 39 24; 39 31; 39 38; 39 51; 39 55; 40 3; 40 17; 40 37; 40 39; 41 3; 41 8; 41 10; 41 11; 41 13; 41 26; 41 34; 42 6; 42 14; 42 18; 42 29; 42 40; 42 43; 42 45; 42 50; 42 52; 42 55; 43 11; 43 28; 43 58; 44 35; 44 57; 45 2; 45 9; 45 18; 45 31; 45 40; 46 30; 46 35; 46 54; 46 55; 47 15; 47 21; 47 22; 47 32; 47 48; 47 49; 47 50; 48 2; 48 11; 48 31; 48 32; 48 42; 48 50; 49 28; 49 46; 49 54; 50 3; 50 10; 50 24; 51 21; 51 24; 51 25; 51 29; 51 45; 51 49; 51 54; 52 11; 52 29; 52 38; 52 57; 53 14; 53 17; 53 47; 54 9; 54 21; 54 49; 54 57; 55 17; 55 30; 55 33; 55 50; 55 57; 56 26; 56 54; 57 2; 57 18; 57 21; 57 32; 57 43; 57 50; 57 59; 57 60; 58 2; 58 5; 58 34; 58 37; 58 40; 58 45; 58 57; 59 2; 59 8; 59 15; 59 34; 59 44]
global d_x = [3.0, 8.0, 4.0, 5.0, 1.0, 3.0, 8.0, 8.0, 9.0, 5.0, 7.0, 4.0, 3.0, 2.0, 8.0, 10.0, 5.0, 8.0, 9.0, 2.0, 10.0, 5.0, 3.0, 3.0, 9.0, 10.0, 8.0, 5.0, 9.0, 2.0, 9.0, 1.0, 5.0, 6.0, 6.0, 1.0, 5.0, 2.0, 3.0, 9.0, 5.0, 6.0, 5.0, 10.0, 7.0, 10.0, 5.0, 4.0, 3.0, 6.0, 7.0, 8.0, 6.0, 5.0, 6.0, 4.0, 8.0, 8.0, 6.0, 8.0, 3.0, 1.0, 5.0, 1.0, 8.0, 5.0, 7.0, 10.0, 3.0, 9.0, 8.0, 10.0, 9.0, 7.0, 4.0, 5.0, 8.0, 2.0, 8.0, 7.0, 7.0, 3.0, 7.0, 2.0, 2.0, 6.0, 9.0, 2.0, 3.0, 4.0, 10.0, 9.0, 1.0, 6.0, 3.0, 4.0, 4.0, 2.0, 3.0, 5.0, 1.0, 9.0, 1.0, 6.0, 6.0, 8.0, 9.0, 4.0, 4.0, 10.0, 10.0, 6.0, 5.0, 6.0, 8.0, 9.0, 5.0, 7.0, 8.0, 3.0, 4.0, 6.0, 6.0, 3.0, 3.0, 4.0, 9.0, 1.0, 4.0, 3.0, 5.0, 4.0, 4.0, 7.0, 5.0, 2.0, 8.0, 9.0, 3.0, 3.0, 10.0, 8.0, 1.0, 6.0, 4.0, 4.0, 7.0, 7.0, 2.0, 5.0, 7.0, 7.0, 6.0, 4.0, 4.0, 3.0, 8.0, 5.0, 7.0, 6.0, 6.0, 6.0, 1.0, 5.0, 8.0, 4.0, 9.0, 8.0, 2.0, 9.0, 3.0, 3.0, 2.0, 10.0, 8.0, 5.0, 4.0, 9.0, 5.0, 5.0, 6.0, 8.0, 6.0, 9.0, 3.0, 9.0, 9.0, 1.0, 5.0, 4.0, 3.0, 10.0, 6.0, 2.0, 9.0, 4.0, 1.0, 9.0, 6.0, 3.0, 2.0, 6.0, 4.0, 6.0, 5.0, 10.0, 1.0, 10.0, 1.0, 4.0, 9.0, 7.0, 6.0, 5.0, 4.0, 5.0, 1.0, 9.0, 8.0, 6.0, 7.0, 8.0, 5.0, 2.0, 2.0, 9.0, 2.0, 2.0, 4.0, 10.0, 4.0, 4.0, 7.0, 4.0, 2.0, 4.0, 5.0, 7.0, 10.0, 4.0, 6.0, 10.0, 2.0, 6.0, 9.0, 8.0, 3.0, 9.0, 2.0, 4.0, 9.0, 10.0, 5.0, 9.0, 6.0, 10.0, 1.0, 1.0, 8.0, 1.0, 8.0, 7.0, 4.0, 5.0, 9.0, 9.0, 9.0, 3.0, 7.0, 8.0, 5.0, 9.0, 9.0, 6.0, 9.0, 8.0, 3.0, 4.0, 4.0, 1.0, 4.0, 9.0, 4.0, 5.0, 7.0, 2.0, 1.0, 5.0, 10.0, 7.0, 3.0, 5.0, 8.0, 2.0, 7.0, 3.0, 8.0, 9.0, 3.0, 5.0, 1.0, 5.0, 7.0, 7.0, 10.0]
global b_x = 5
global d_y = [5.0, 3.0, 10.0, 9.0, 2.0, 1.0, 5.0, 2.0, 4.0, 6.0, 3.0, 4.0, 2.0, 4.0, 8.0, 8.0, 10.0, 10.0, 6.0, 1.0, 4.0, 6.0, 5.0, 9.0, 9.0, 8.0, 4.0, 4.0, 10.0, 4.0, 2.0, 7.0, 1.0, 5.0, 7.0, 4.0, 5.0, 3.0, 8.0, 3.0, 6.0, 6.0, 6.0, 7.0, 4.0, 8.0, 9.0, 7.0, 3.0, 8.0, 4.0, 9.0, 9.0, 7.0, 8.0, 8.0, 7.0, 8.0, 9.0, 4.0, 7.0, 7.0, 9.0, 10.0, 9.0, 5.0, 9.0, 3.0, 10.0, 3.0, 1.0, 9.0, 7.0, 4.0, 9.0, 8.0, 4.0, 8.0, 4.0, 6.0, 1.0, 8.0, 7.0, 6.0, 3.0, 8.0, 1.0, 3.0, 3.0, 4.0, 9.0, 6.0, 1.0, 5.0, 10.0, 7.0, 3.0, 5.0, 3.0, 4.0, 2.0, 10.0, 3.0, 3.0, 5.0, 10.0, 10.0, 1.0, 10.0, 4.0, 10.0, 10.0, 5.0, 4.0, 3.0, 9.0, 3.0, 4.0, 9.0, 8.0, 1.0, 9.0, 2.0, 5.0, 3.0, 1.0, 4.0, 7.0, 2.0, 3.0, 10.0, 10.0, 1.0, 2.0, 6.0, 3.0, 9.0, 6.0, 2.0, 6.0, 5.0, 1.0, 4.0, 1.0, 8.0, 3.0, 1.0, 2.0, 2.0, 4.0, 8.0, 9.0, 5.0, 9.0, 7.0, 4.0, 2.0, 4.0, 10.0, 9.0, 3.0, 5.0, 3.0, 5.0, 9.0, 8.0, 5.0, 6.0, 1.0, 4.0, 8.0, 1.0, 1.0, 4.0, 5.0, 10.0, 9.0, 10.0, 9.0, 9.0, 8.0, 3.0, 5.0, 3.0, 2.0, 2.0, 7.0, 5.0, 1.0, 3.0, 1.0, 2.0, 5.0, 8.0, 5.0, 4.0, 7.0, 2.0, 5.0, 6.0, 1.0, 3.0, 5.0, 5.0, 10.0, 3.0, 4.0, 7.0, 10.0, 5.0, 1.0, 6.0, 5.0, 10.0, 5.0, 9.0, 3.0, 10.0, 9.0, 7.0, 2.0, 8.0, 1.0, 5.0, 3.0, 1.0, 8.0, 5.0, 2.0, 3.0, 6.0, 4.0, 4.0, 8.0, 3.0, 1.0, 3.0, 6.0, 10.0, 6.0, 2.0, 1.0, 8.0, 8.0, 7.0, 1.0, 3.0, 7.0, 3.0, 1.0, 4.0, 9.0, 1.0, 2.0, 5.0, 9.0, 9.0, 3.0, 1.0, 7.0, 1.0, 9.0, 6.0, 5.0, 4.0, 6.0, 8.0, 2.0, 2.0, 1.0, 8.0, 1.0, 1.0, 7.0, 7.0, 4.0, 6.0, 3.0, 8.0, 1.0, 6.0, 6.0, 9.0, 6.0, 3.0, 1.0, 1.0, 8.0, 4.0, 6.0, 8.0, 8.0, 7.0, 6.0, 7.0, 2.0, 8.0, 5.0, 5.0, 6.0, 10.0, 1.0, 9.0, 2.0, 1.0]
global b_y = 10
global p = [0.746, 0.885, 0.753, 0.1, 0.694, 0.019, 0.96, 0.801, 0.481, 0.055, 0.116, 0.816, 0.407, 0.329, 0.199, 0.848, 0.566, 0.013, 0.864, 0.648, 0.617, 0.46, 0.665, 0.595, 0.267, 0.092, 0.5, 0.832, 0.65, 0.837, 0.579, 0.006, 0.709, 0.039, 0.303, 0.555, 0.148, 0.665, 0.138, 0.463, 0.396, 0.931, 0.197, 0.217, 0.861, 0.679, 0.428, 0.761, 0.727, 0.104, 0.132, 0.149, 0.082, 0.235, 0.39, 0.541, 0.405, 0.717, 0.929, 0.013, 0.167, 0.658, 0.682, 0.107, 0.013, 0.751, 0.603, 0.67, 0.387, 0.904, 0.094, 0.277, 0.464, 0.613, 0.695, 0.108, 0.951, 0.117, 0.479, 0.55, 0.566, 0.421, 0.577, 0.5, 0.384, 0.283, 0.584, 0.627, 0.271, 0.082, 0.141, 0.376, 0.887, 0.417, 0.902, 0.271, 0.2, 0.769, 0.157, 0.473, 0.942, 0.308, 0.629, 0.076, 0.485, 0.93, 0.96, 0.349, 0.967, 0.877, 0.425, 0.35, 0.232, 0.776, 0.102, 0.031, 0.074, 0.519, 0.228, 0.474, 0.011, 0.783, 0.328, 0.664, 0.208, 0.556, 0.375, 0.03, 0.352, 0.194, 0.719, 0.746, 0.438, 0.074, 0.975, 0.231, 0.939, 0.969, 0.714, 0.977, 0.407, 0.988, 0.83, 0.732, 0.155, 0.938, 0.33, 0.005, 0.225, 0.585, 0.383, 0.79, 0.729, 0.273, 0.434, 0.111, 0.905, 0.505, 0.652, 0.773, 0.552, 0.575, 0.475, 0.945, 0.503, 0.276, 0.715, 0.002, 0.344, 0.384, 0.639, 0.098, 0.957, 0.373, 0.718, 0.657, 0.885, 0.826, 0.991, 0.188, 0.227, 0.125, 0.582, 0.849, 0.749, 0.66, 0.605, 0.972, 0.538, 0.354, 0.876, 0.472, 0.049, 0.888, 0.168, 0.462, 0.335, 0.954, 0.389, 0.972, 0.642, 0.718, 0.307, 0.913, 0.886, 0.183, 0.707, 0.603, 0.249, 0.279, 0.517, 0.424, 0.286, 0.878, 0.059, 0.183, 0.912, 0.663, 0.161, 0.319, 0.341, 0.219, 0.046, 0.183, 0.876, 0.168, 0.122, 0.34, 0.477, 0.782, 0.12, 0.792, 0.675, 0.086, 0.691, 0.641, 0.585, 0.866, 0.341, 0.703, 0.204, 0.023, 0.036, 0.461, 0.635, 0.432, 0.296, 0.929, 0.086, 0.554, 0.013, 0.237, 0.021, 0.636, 0.553, 0.724, 0.916, 0.913, 0.517, 0.829, 0.689, 0.295, 0.645, 0.268, 0.996, 0.198, 0.138, 0.247, 0.822, 0.703, 0.935, 0.32, 0.912, 0.353, 0.701, 0.687, 0.185, 0.776, 0.561, 0.052, 0.892, 0.653, 0.493, 0.141, 0.652, 0.803, 0.522, 0.007, 0.155, 0.648, 0.24, 0.351, 0.1, 0.317, 0.768, 0.358, 0.992, 0.498, 0.8, 0.07, 0.347, 0.16, 0.734, 0.373, 0.554]
global q = [0.845, 0.923, 0.786, 0.797, 0.845, 0.453, 0.985, 0.943, 0.777, 0.714, 0.298, 0.911, 0.945, 0.796, 0.565, 0.894, 0.71, 0.316, 0.868, 0.856, 0.86, 0.475, 0.736, 0.632, 0.708, 0.734, 0.887, 0.937, 0.838, 0.853, 0.621, 0.518, 0.986, 0.406, 0.598, 0.883, 0.336, 0.674, 0.168, 0.671, 0.718, 0.955, 0.803, 0.307, 0.911, 0.987, 0.506, 0.808, 0.921, 0.741, 0.325, 0.707, 0.299, 0.781, 0.457, 0.586, 0.512, 0.987, 0.931, 0.524, 0.339, 0.853, 0.81, 0.921, 0.557, 0.986, 0.858, 0.681, 0.81, 0.98, 0.915, 0.55, 0.587, 0.707, 0.857, 0.859, 0.953, 0.749, 0.545, 0.755, 0.858, 0.958, 0.802, 0.597, 0.728, 0.295, 0.907, 0.818, 0.476, 0.322, 0.931, 0.576, 0.888, 0.738, 0.954, 0.273, 0.416, 0.935, 0.835, 0.715, 0.984, 0.618, 0.979, 0.597, 0.838, 0.959, 0.973, 0.665, 0.994, 0.985, 0.813, 0.739, 0.255, 0.845, 0.354, 0.275, 0.47, 0.997, 0.946, 0.843, 0.914, 0.821, 0.589, 0.768, 0.896, 0.748, 0.872, 0.821, 0.502, 0.939, 0.906, 0.874, 0.665, 0.088, 0.99, 0.252, 0.954, 0.994, 0.797, 0.993, 0.503, 0.988, 0.938, 0.844, 0.613, 0.949, 0.44, 0.616, 0.261, 0.973, 0.654, 0.817, 0.965, 0.744, 0.559, 0.672, 0.944, 0.97, 0.833, 0.836, 0.691, 0.604, 0.593, 0.996, 0.657, 0.855, 0.982, 0.926, 0.66, 0.685, 0.675, 0.285, 0.988, 0.396, 0.944, 0.864, 0.958, 0.878, 0.993, 0.189, 0.426, 0.861, 0.622, 0.953, 0.864, 0.774, 0.923, 0.997, 0.802, 0.637, 0.934, 0.578, 0.143, 0.966, 0.41, 0.624, 0.951, 0.96, 0.686, 0.986, 0.845, 0.927, 0.759, 0.951, 0.98, 0.662, 0.849, 0.614, 0.443, 0.382, 0.903, 0.623, 0.921, 0.903, 0.765, 0.382, 0.958, 0.765, 0.666, 0.981, 0.87, 0.669, 0.576, 0.569, 0.894, 0.284, 0.726, 0.756, 0.48, 0.926, 0.998, 0.822, 0.793, 0.625, 0.966, 0.797, 0.979, 0.991, 0.368, 0.842, 0.619, 0.782, 0.988, 0.763, 0.936, 0.6, 0.801, 0.962, 0.697, 0.638, 0.155, 0.443, 0.113, 0.717, 0.968, 0.841, 0.955, 0.991, 0.894, 0.979, 0.917, 0.968, 0.845, 0.532, 0.997, 0.634, 0.837, 0.651, 0.841, 0.783, 0.937, 0.482, 0.941, 0.614, 0.755, 0.748, 0.61, 0.974, 0.593, 0.712, 0.981, 0.919, 0.828, 0.948, 0.681, 0.825, 0.896, 0.382, 0.987, 0.656, 0.512, 0.579, 0.82, 0.497, 0.891, 0.383, 0.997, 0.781, 0.872, 0.994, 0.476, 0.909, 0.934, 0.68, 0.678]
global origin = 1
global destination = 60
