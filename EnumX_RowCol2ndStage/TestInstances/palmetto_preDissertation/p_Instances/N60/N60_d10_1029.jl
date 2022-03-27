global arcs = [1 7; 1 27; 1 29; 1 33; 2 3; 2 10; 2 14; 2 15; 2 27; 2 37; 2 41; 2 44; 2 55; 3 4; 3 28; 3 51; 3 52; 3 54; 4 18; 4 24; 4 39; 4 47; 4 55; 5 27; 5 28; 5 44; 6 5; 6 7; 6 11; 6 21; 6 36; 6 42; 6 44; 6 47; 6 48; 6 59; 7 2; 7 9; 7 10; 7 12; 7 34; 7 43; 7 51; 8 3; 8 7; 8 26; 8 55; 8 56; 8 58; 9 22; 9 28; 9 35; 9 45; 9 46; 10 16; 10 21; 10 29; 10 58; 11 13; 11 16; 11 25; 11 29; 11 30; 12 18; 12 58; 13 19; 13 44; 13 53; 14 5; 14 18; 14 21; 14 25; 15 21; 15 23; 15 26; 15 56; 15 60; 16 4; 16 7; 16 8; 16 9; 16 14; 16 43; 16 48; 16 59; 17 5; 17 33; 17 40; 17 48; 18 7; 18 11; 18 21; 18 34; 18 47; 18 55; 19 9; 19 12; 19 46; 19 55; 19 60; 20 2; 21 17; 21 24; 21 51; 21 54; 21 57; 21 58; 22 12; 22 15; 22 25; 22 32; 22 37; 22 50; 23 10; 24 12; 24 22; 24 26; 24 31; 24 43; 24 45; 24 48; 24 52; 24 60; 25 12; 25 32; 25 38; 25 46; 25 47; 25 54; 26 2; 26 5; 26 25; 26 28; 26 33; 26 43; 26 45; 26 56; 27 4; 27 5; 27 9; 27 36; 27 55; 27 60; 28 15; 28 41; 28 43; 29 7; 29 39; 29 44; 30 3; 30 28; 30 39; 30 49; 30 54; 30 57; 31 28; 31 39; 31 40; 31 44; 31 50; 32 2; 32 3; 32 11; 32 16; 32 27; 32 35; 32 38; 32 41; 32 45; 32 47; 32 50; 32 59; 33 19; 33 23; 33 60; 34 2; 34 40; 35 2; 35 7; 35 10; 35 16; 35 22; 35 46; 35 52; 36 6; 36 11; 36 20; 36 39; 36 49; 36 53; 36 55; 37 11; 37 26; 37 43; 37 48; 37 55; 37 60; 38 5; 38 24; 38 50; 39 10; 39 14; 39 16; 39 18; 39 26; 39 36; 39 52; 39 56; 40 8; 40 18; 40 23; 40 38; 40 39; 40 47; 41 12; 41 22; 41 23; 41 26; 41 44; 41 45; 41 47; 42 3; 42 11; 42 12; 42 22; 43 4; 43 6; 43 21; 43 22; 43 51; 43 57; 44 15; 44 36; 44 37; 44 39; 44 40; 44 49; 45 8; 45 44; 45 48; 46 8; 46 20; 47 11; 47 12; 47 21; 47 29; 47 30; 47 34; 47 44; 47 55; 48 9; 48 15; 48 53; 48 54; 49 4; 49 37; 49 52; 49 56; 49 59; 50 7; 50 14; 50 25; 51 6; 51 13; 51 20; 51 23; 51 43; 51 45; 51 52; 51 59; 52 7; 52 9; 52 28; 52 33; 52 38; 52 47; 53 7; 53 18; 53 19; 53 32; 53 44; 53 45; 54 2; 54 13; 54 30; 54 33; 54 52; 55 21; 55 26; 55 31; 55 32; 56 3; 56 12; 56 20; 56 43; 56 44; 56 59; 57 25; 57 53; 58 3; 58 6; 58 7; 58 21; 58 26; 58 42; 58 46; 59 8; 59 28]
global d_x = [7.0, 9.0, 1.0, 1.0, 8.0, 3.0, 5.0, 6.0, 8.0, 3.0, 7.0, 9.0, 5.0, 1.0, 10.0, 8.0, 3.0, 5.0, 10.0, 6.0, 5.0, 8.0, 2.0, 6.0, 5.0, 8.0, 8.0, 5.0, 2.0, 3.0, 3.0, 10.0, 9.0, 4.0, 10.0, 2.0, 7.0, 3.0, 10.0, 8.0, 10.0, 3.0, 5.0, 4.0, 9.0, 5.0, 3.0, 1.0, 4.0, 7.0, 3.0, 8.0, 2.0, 4.0, 3.0, 4.0, 4.0, 5.0, 4.0, 8.0, 2.0, 5.0, 5.0, 4.0, 5.0, 9.0, 4.0, 5.0, 1.0, 4.0, 8.0, 2.0, 5.0, 3.0, 4.0, 2.0, 1.0, 5.0, 10.0, 6.0, 4.0, 10.0, 8.0, 9.0, 6.0, 4.0, 3.0, 6.0, 7.0, 3.0, 9.0, 7.0, 10.0, 10.0, 1.0, 7.0, 5.0, 10.0, 7.0, 1.0, 4.0, 2.0, 4.0, 1.0, 9.0, 9.0, 5.0, 3.0, 7.0, 2.0, 6.0, 7.0, 3.0, 4.0, 3.0, 8.0, 6.0, 8.0, 9.0, 6.0, 2.0, 4.0, 10.0, 5.0, 3.0, 7.0, 6.0, 2.0, 4.0, 2.0, 8.0, 7.0, 4.0, 4.0, 7.0, 7.0, 6.0, 1.0, 5.0, 3.0, 1.0, 6.0, 7.0, 8.0, 5.0, 5.0, 5.0, 9.0, 5.0, 6.0, 9.0, 4.0, 10.0, 10.0, 8.0, 2.0, 7.0, 1.0, 3.0, 6.0, 1.0, 3.0, 7.0, 6.0, 7.0, 8.0, 9.0, 8.0, 7.0, 4.0, 2.0, 7.0, 9.0, 6.0, 2.0, 1.0, 8.0, 4.0, 5.0, 2.0, 3.0, 5.0, 8.0, 8.0, 5.0, 10.0, 1.0, 1.0, 8.0, 10.0, 4.0, 10.0, 3.0, 9.0, 10.0, 5.0, 2.0, 9.0, 3.0, 2.0, 6.0, 1.0, 3.0, 9.0, 9.0, 8.0, 8.0, 4.0, 8.0, 2.0, 3.0, 3.0, 8.0, 8.0, 2.0, 1.0, 10.0, 8.0, 10.0, 7.0, 9.0, 5.0, 10.0, 7.0, 5.0, 2.0, 2.0, 4.0, 9.0, 3.0, 2.0, 8.0, 7.0, 7.0, 6.0, 2.0, 4.0, 7.0, 4.0, 4.0, 6.0, 4.0, 4.0, 6.0, 10.0, 7.0, 9.0, 1.0, 9.0, 5.0, 9.0, 4.0, 5.0, 1.0, 2.0, 9.0, 7.0, 8.0, 1.0, 8.0, 9.0, 9.0, 2.0, 10.0, 10.0, 1.0, 7.0, 10.0, 5.0, 10.0, 9.0, 6.0, 9.0, 9.0, 8.0, 6.0, 5.0, 10.0, 7.0, 8.0, 1.0, 8.0, 8.0, 10.0, 8.0, 10.0, 6.0, 6.0, 9.0, 9.0, 7.0, 5.0, 8.0, 7.0, 6.0, 4.0, 1.0, 3.0, 5.0, 9.0, 6.0, 3.0, 9.0, 7.0, 1.0, 3.0, 8.0, 8.0]
global b_x = 5
global d_y = [9.0, 3.0, 6.0, 2.0, 2.0, 10.0, 3.0, 10.0, 9.0, 1.0, 3.0, 10.0, 2.0, 10.0, 9.0, 10.0, 1.0, 4.0, 2.0, 3.0, 6.0, 1.0, 8.0, 2.0, 4.0, 8.0, 4.0, 3.0, 7.0, 2.0, 3.0, 1.0, 6.0, 5.0, 8.0, 6.0, 8.0, 2.0, 9.0, 2.0, 7.0, 4.0, 10.0, 5.0, 2.0, 3.0, 10.0, 2.0, 3.0, 6.0, 7.0, 10.0, 7.0, 7.0, 4.0, 3.0, 1.0, 8.0, 8.0, 4.0, 3.0, 10.0, 8.0, 6.0, 4.0, 2.0, 4.0, 6.0, 5.0, 2.0, 8.0, 8.0, 10.0, 3.0, 4.0, 9.0, 1.0, 6.0, 5.0, 2.0, 8.0, 4.0, 8.0, 8.0, 2.0, 1.0, 1.0, 9.0, 2.0, 7.0, 6.0, 4.0, 2.0, 7.0, 9.0, 10.0, 8.0, 9.0, 5.0, 9.0, 10.0, 3.0, 9.0, 6.0, 2.0, 7.0, 9.0, 9.0, 6.0, 6.0, 7.0, 1.0, 8.0, 4.0, 4.0, 10.0, 10.0, 5.0, 9.0, 8.0, 3.0, 7.0, 6.0, 9.0, 2.0, 2.0, 9.0, 1.0, 9.0, 2.0, 2.0, 8.0, 1.0, 3.0, 2.0, 2.0, 10.0, 1.0, 3.0, 7.0, 2.0, 2.0, 10.0, 9.0, 1.0, 8.0, 10.0, 3.0, 7.0, 1.0, 3.0, 10.0, 3.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0, 4.0, 8.0, 5.0, 5.0, 5.0, 9.0, 1.0, 10.0, 4.0, 1.0, 4.0, 2.0, 8.0, 4.0, 9.0, 8.0, 5.0, 7.0, 10.0, 9.0, 8.0, 9.0, 8.0, 9.0, 6.0, 7.0, 7.0, 2.0, 9.0, 2.0, 8.0, 8.0, 7.0, 8.0, 8.0, 5.0, 8.0, 1.0, 9.0, 6.0, 4.0, 3.0, 9.0, 6.0, 4.0, 7.0, 4.0, 8.0, 10.0, 1.0, 1.0, 5.0, 5.0, 4.0, 10.0, 4.0, 10.0, 8.0, 10.0, 9.0, 2.0, 8.0, 10.0, 10.0, 5.0, 10.0, 5.0, 8.0, 10.0, 1.0, 3.0, 6.0, 6.0, 8.0, 5.0, 9.0, 4.0, 5.0, 5.0, 2.0, 4.0, 10.0, 5.0, 7.0, 1.0, 9.0, 9.0, 7.0, 9.0, 10.0, 6.0, 4.0, 7.0, 4.0, 1.0, 9.0, 1.0, 5.0, 7.0, 8.0, 5.0, 7.0, 7.0, 10.0, 7.0, 3.0, 8.0, 4.0, 1.0, 10.0, 10.0, 7.0, 6.0, 9.0, 1.0, 1.0, 2.0, 5.0, 6.0, 5.0, 5.0, 4.0, 8.0, 9.0, 5.0, 8.0, 2.0, 1.0, 6.0, 9.0, 5.0, 1.0, 5.0, 2.0, 1.0, 2.0, 8.0, 8.0, 3.0, 10.0, 7.0, 7.0, 1.0, 3.0, 8.0, 5.0, 9.0, 5.0, 10.0]
global b_y = 10
global p = [0.995, 0.674, 0.22, 0.878, 0.845, 0.801, 0.381, 0.69, 0.105, 0.099, 0.544, 0.357, 0.523, 0.384, 0.477, 0.244, 0.072, 0.833, 0.325, 0.677, 0.215, 0.201, 0.142, 0.417, 0.702, 0.357, 0.739, 0.898, 0.289, 0.849, 0.037, 0.714, 0.959, 0.995, 0.962, 0.274, 0.12, 0.248, 0.308, 0.9, 0.374, 0.594, 0.37, 0.53, 0.227, 0.4, 0.85, 0.811, 0.726, 0.658, 0.396, 0.02, 0.393, 0.584, 0.592, 0.641, 0.218, 0.428, 0.62, 0.756, 0.077, 0.385, 0.858, 0.447, 0.823, 0.039, 0.111, 0.101, 0.531, 0.868, 0.808, 0.554, 0.113, 0.099, 0.492, 0.414, 0.241, 0.71, 0.402, 0.9, 0.586, 0.574, 0.223, 0.878, 0.383, 0.823, 0.475, 0.991, 0.472, 0.434, 0.475, 0.823, 0.374, 0.14, 0.602, 0.627, 0.986, 0.743, 0.182, 0.144, 0.835, 0.194, 0.007, 0.611, 0.345, 0.643, 0.16, 0.729, 0.193, 0.216, 0.903, 0.483, 0.018, 0.705, 0.327, 0.208, 0.547, 0.477, 0.431, 0.141, 0.44, 0.744, 0.651, 0.74, 0.589, 0.033, 0.765, 0.705, 0.497, 0.479, 0.226, 0.887, 0.644, 0.51, 0.745, 0.931, 0.925, 0.185, 0.858, 0.058, 0.384, 0.944, 0.638, 0.375, 0.136, 0.528, 0.872, 0.607, 0.974, 0.375, 0.444, 0.602, 0.365, 0.12, 0.911, 0.925, 0.284, 0.027, 0.579, 0.847, 0.581, 0.939, 0.546, 0.789, 0.824, 0.859, 0.224, 0.05, 0.856, 0.061, 0.079, 0.18, 0.188, 0.521, 0.066, 0.886, 0.559, 0.864, 0.29, 0.16, 0.041, 0.08, 0.575, 0.379, 0.605, 0.288, 0.759, 0.589, 0.655, 0.034, 0.335, 0.023, 0.943, 0.346, 0.168, 0.193, 0.95, 0.098, 0.347, 0.424, 0.274, 0.457, 0.291, 0.634, 0.298, 0.031, 0.263, 0.922, 0.524, 0.539, 0.026, 0.24, 0.117, 0.524, 0.805, 0.024, 0.129, 0.437, 0.369, 0.408, 0.957, 0.542, 0.789, 0.42, 0.313, 0.864, 0.315, 0.486, 0.539, 0.336, 0.65, 0.887, 0.278, 0.071, 0.892, 0.268, 0.451, 0.037, 0.457, 0.372, 0.219, 0.329, 0.756, 0.29, 0.819, 0.952, 0.231, 0.242, 0.409, 0.576, 0.377, 0.777, 0.017, 0.375, 0.661, 0.75, 0.031, 0.741, 0.69, 0.622, 0.36, 0.257, 0.888, 0.971, 0.125, 0.721, 0.676, 0.852, 0.933, 0.778, 0.631, 0.939, 0.892, 0.32, 0.333, 0.572, 0.67, 0.744, 0.214, 0.438, 0.768, 0.845, 0.73, 0.527, 0.842, 0.542, 0.408, 0.372, 0.964, 0.89, 0.591, 0.515, 0.832, 0.408, 0.303, 0.382, 0.31, 0.923, 0.59, 0.445, 0.414, 0.822, 0.622, 0.533, 0.119, 0.714, 0.68, 0.871]
global q = [0.995, 0.833, 0.31, 0.939, 0.956, 0.991, 0.881, 0.745, 0.754, 0.131, 0.844, 0.631, 0.824, 0.785, 0.986, 0.465, 0.51, 0.989, 0.995, 0.923, 0.523, 0.861, 0.179, 0.452, 0.727, 0.763, 0.977, 0.966, 0.741, 0.996, 0.561, 0.984, 0.985, 0.999, 0.974, 0.284, 0.138, 0.846, 0.732, 0.903, 0.413, 0.68, 0.823, 0.945, 0.631, 0.973, 0.913, 0.87, 0.819, 0.905, 0.939, 0.483, 0.733, 0.895, 0.612, 0.666, 0.947, 0.64, 0.627, 0.923, 0.515, 0.742, 0.924, 0.586, 0.994, 0.511, 0.892, 0.189, 0.634, 0.99, 0.966, 0.807, 0.181, 0.23, 0.729, 0.452, 0.464, 0.865, 0.662, 0.973, 0.693, 0.695, 0.904, 0.878, 0.808, 0.843, 0.759, 0.997, 0.677, 0.461, 0.588, 0.987, 0.562, 0.804, 0.956, 0.661, 0.987, 0.927, 0.459, 0.838, 0.839, 0.941, 0.641, 0.698, 0.791, 0.879, 0.477, 0.739, 0.247, 0.856, 0.92, 0.886, 0.177, 0.812, 0.736, 0.548, 0.853, 0.484, 0.778, 0.297, 0.651, 0.778, 0.821, 0.833, 0.8, 0.811, 0.772, 0.888, 0.581, 0.761, 0.64, 0.999, 0.855, 0.592, 0.916, 0.994, 0.94, 0.261, 0.963, 0.209, 0.569, 0.991, 0.977, 0.437, 0.687, 0.638, 0.945, 0.912, 0.977, 0.676, 0.656, 0.619, 0.521, 0.258, 0.998, 0.954, 0.861, 0.335, 0.927, 0.88, 0.66, 0.969, 0.808, 0.951, 0.958, 0.957, 0.492, 0.448, 0.982, 0.209, 0.576, 0.194, 0.367, 0.733, 0.928, 0.984, 0.651, 0.983, 0.623, 0.663, 0.746, 0.969, 0.746, 0.876, 0.93, 0.577, 0.919, 0.87, 0.883, 0.253, 0.762, 0.289, 0.967, 0.978, 0.718, 0.805, 0.998, 0.512, 0.453, 0.498, 0.675, 0.962, 0.432, 0.725, 0.665, 0.401, 0.596, 0.971, 0.857, 0.981, 0.535, 0.928, 0.907, 0.564, 0.906, 0.289, 0.668, 0.911, 0.979, 0.443, 0.975, 0.715, 0.851, 0.829, 0.632, 0.904, 0.84, 0.849, 0.939, 0.359, 0.679, 0.968, 0.947, 0.556, 0.956, 0.945, 0.99, 0.586, 0.587, 0.63, 0.907, 0.781, 0.925, 0.373, 0.85, 0.985, 0.648, 0.663, 0.542, 0.843, 0.705, 0.804, 0.366, 0.757, 0.911, 0.818, 0.752, 0.83, 0.943, 0.989, 0.501, 0.712, 0.943, 0.975, 0.219, 0.83, 0.766, 0.876, 0.967, 0.792, 0.738, 0.942, 0.996, 0.555, 0.839, 0.96, 0.696, 0.874, 0.664, 0.692, 0.791, 0.985, 0.986, 0.93, 0.939, 0.692, 0.468, 0.514, 0.993, 0.988, 0.987, 0.525, 0.975, 0.437, 0.349, 0.788, 0.851, 0.935, 0.7, 0.896, 0.772, 0.972, 0.93, 0.626, 0.607, 0.78, 0.833, 0.993]
global origin = 1
global destination = 60
