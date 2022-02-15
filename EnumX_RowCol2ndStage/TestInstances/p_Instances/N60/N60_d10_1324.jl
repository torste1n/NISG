global arcs = [1 2; 1 21; 1 24; 1 48; 1 53; 1 55; 2 5; 2 31; 2 54; 2 59; 3 24; 3 35; 3 58; 3 59; 4 38; 4 39; 4 57; 5 22; 5 23; 5 25; 5 27; 5 32; 5 45; 5 48; 6 12; 6 22; 6 39; 7 10; 7 60; 8 3; 8 9; 8 15; 8 16; 8 39; 8 41; 8 45; 8 50; 9 15; 9 22; 9 48; 9 58; 10 8; 10 29; 10 34; 10 35; 10 50; 11 6; 11 10; 11 43; 11 45; 12 53; 12 56; 12 58; 13 11; 13 14; 13 24; 13 32; 13 34; 13 50; 14 8; 14 21; 14 31; 14 40; 14 47; 14 58; 15 6; 15 9; 15 17; 15 25; 15 37; 15 46; 15 52; 16 4; 16 21; 16 23; 16 27; 16 28; 16 33; 16 34; 16 44; 16 49; 16 58; 17 22; 17 40; 17 42; 17 44; 17 45; 17 57; 18 8; 18 9; 18 11; 18 29; 18 32; 18 44; 18 47; 19 3; 19 12; 19 13; 19 16; 19 48; 19 60; 20 7; 20 29; 20 37; 20 51; 20 58; 20 60; 21 25; 21 27; 21 50; 22 31; 22 32; 22 43; 23 3; 23 14; 23 25; 23 58; 24 3; 24 8; 24 12; 24 21; 24 29; 24 30; 24 38; 24 43; 25 3; 25 4; 25 13; 25 18; 25 34; 25 40; 25 41; 26 40; 26 47; 26 60; 27 7; 27 9; 27 14; 27 59; 27 60; 28 8; 28 11; 28 19; 28 31; 28 38; 28 49; 29 11; 29 12; 29 38; 29 55; 30 2; 30 42; 30 49; 30 59; 31 16; 31 25; 31 35; 31 50; 31 53; 32 14; 32 16; 32 22; 32 34; 32 38; 32 51; 32 55; 32 56; 32 57; 33 9; 33 12; 33 14; 33 27; 33 58; 34 10; 34 48; 34 49; 34 55; 34 60; 35 4; 35 19; 35 33; 35 58; 36 17; 36 19; 36 20; 36 41; 36 46; 36 51; 36 52; 36 53; 37 5; 37 6; 37 18; 37 35; 37 36; 38 8; 38 25; 38 33; 38 37; 38 49; 38 58; 39 8; 39 14; 39 16; 39 42; 39 52; 40 4; 40 10; 40 19; 40 26; 40 27; 40 47; 40 55; 41 5; 41 6; 41 11; 41 21; 41 29; 41 31; 41 44; 42 9; 42 13; 42 25; 42 37; 42 43; 42 48; 42 59; 43 8; 43 36; 44 7; 44 8; 44 9; 44 15; 44 20; 44 28; 44 29; 44 41; 44 46; 44 52; 44 54; 45 14; 45 19; 45 20; 45 25; 45 26; 45 50; 45 57; 46 8; 46 13; 46 32; 46 34; 46 41; 46 50; 47 11; 47 13; 47 24; 47 38; 47 56; 48 10; 48 12; 48 18; 48 21; 48 39; 48 60; 49 14; 49 29; 49 41; 49 54; 50 13; 50 25; 50 30; 50 35; 50 38; 50 48; 50 49; 51 3; 51 15; 51 21; 51 40; 51 56; 52 5; 52 8; 52 11; 52 25; 52 30; 52 35; 52 37; 52 47; 52 56; 53 9; 53 10; 53 21; 53 33; 53 34; 53 46; 53 51; 54 2; 54 9; 54 16; 54 22; 54 25; 54 26; 54 39; 54 43; 55 17; 55 28; 55 30; 55 41; 55 44; 55 51; 55 53; 55 59; 56 17; 56 23; 56 54; 56 57; 57 31; 57 32; 58 3; 58 12; 58 13; 58 16; 58 19; 58 31; 58 46; 58 47; 58 57; 58 60; 59 14; 59 20; 59 26; 59 30]
global d_x = [10.0, 6.0, 4.0, 6.0, 3.0, 9.0, 2.0, 1.0, 10.0, 4.0, 7.0, 10.0, 5.0, 2.0, 7.0, 3.0, 5.0, 1.0, 9.0, 2.0, 7.0, 5.0, 5.0, 7.0, 8.0, 9.0, 3.0, 8.0, 6.0, 9.0, 5.0, 9.0, 6.0, 5.0, 2.0, 3.0, 4.0, 5.0, 7.0, 4.0, 3.0, 7.0, 1.0, 4.0, 2.0, 8.0, 6.0, 2.0, 7.0, 3.0, 5.0, 1.0, 9.0, 9.0, 8.0, 6.0, 3.0, 7.0, 7.0, 7.0, 1.0, 1.0, 2.0, 4.0, 5.0, 3.0, 9.0, 1.0, 4.0, 3.0, 10.0, 5.0, 4.0, 10.0, 8.0, 3.0, 2.0, 3.0, 8.0, 5.0, 9.0, 1.0, 7.0, 6.0, 6.0, 3.0, 5.0, 4.0, 4.0, 5.0, 1.0, 9.0, 1.0, 1.0, 5.0, 4.0, 4.0, 4.0, 10.0, 2.0, 10.0, 1.0, 2.0, 8.0, 2.0, 10.0, 1.0, 7.0, 9.0, 6.0, 5.0, 2.0, 7.0, 7.0, 7.0, 2.0, 3.0, 9.0, 9.0, 9.0, 10.0, 1.0, 4.0, 1.0, 4.0, 8.0, 2.0, 8.0, 5.0, 2.0, 4.0, 3.0, 5.0, 4.0, 1.0, 5.0, 9.0, 5.0, 7.0, 6.0, 10.0, 1.0, 4.0, 7.0, 4.0, 6.0, 1.0, 5.0, 10.0, 8.0, 8.0, 1.0, 2.0, 9.0, 2.0, 8.0, 7.0, 8.0, 1.0, 7.0, 10.0, 9.0, 4.0, 1.0, 3.0, 1.0, 6.0, 10.0, 10.0, 7.0, 5.0, 3.0, 7.0, 5.0, 2.0, 4.0, 4.0, 2.0, 5.0, 4.0, 9.0, 5.0, 10.0, 1.0, 5.0, 10.0, 1.0, 2.0, 10.0, 10.0, 8.0, 7.0, 8.0, 3.0, 4.0, 8.0, 5.0, 7.0, 2.0, 10.0, 7.0, 8.0, 3.0, 2.0, 7.0, 7.0, 1.0, 6.0, 10.0, 8.0, 3.0, 9.0, 5.0, 4.0, 6.0, 2.0, 9.0, 6.0, 10.0, 5.0, 4.0, 2.0, 4.0, 1.0, 1.0, 5.0, 3.0, 9.0, 2.0, 1.0, 2.0, 5.0, 4.0, 2.0, 3.0, 2.0, 7.0, 9.0, 4.0, 1.0, 3.0, 5.0, 4.0, 1.0, 10.0, 4.0, 10.0, 7.0, 9.0, 3.0, 4.0, 3.0, 6.0, 6.0, 3.0, 4.0, 6.0, 9.0, 1.0, 2.0, 9.0, 8.0, 8.0, 10.0, 8.0, 4.0, 8.0, 6.0, 4.0, 6.0, 2.0, 2.0, 9.0, 8.0, 8.0, 1.0, 3.0, 10.0, 1.0, 9.0, 5.0, 1.0, 10.0, 6.0, 10.0, 2.0, 5.0, 3.0, 8.0, 10.0, 5.0, 3.0, 5.0, 8.0, 10.0, 6.0, 8.0, 2.0, 4.0, 5.0, 8.0, 6.0, 5.0, 8.0, 2.0, 8.0, 1.0, 4.0, 1.0, 7.0, 5.0, 6.0, 2.0, 7.0, 8.0, 9.0, 7.0, 10.0, 1.0, 7.0, 10.0, 3.0, 5.0, 8.0, 8.0, 3.0, 10.0, 8.0, 8.0, 3.0, 4.0, 10.0]
global b_x = 5
global d_y = [7.0, 4.0, 5.0, 8.0, 9.0, 7.0, 8.0, 9.0, 10.0, 5.0, 10.0, 1.0, 4.0, 1.0, 1.0, 3.0, 10.0, 1.0, 10.0, 5.0, 7.0, 8.0, 2.0, 6.0, 4.0, 4.0, 1.0, 2.0, 3.0, 1.0, 5.0, 8.0, 6.0, 3.0, 4.0, 1.0, 7.0, 9.0, 7.0, 5.0, 5.0, 6.0, 4.0, 4.0, 1.0, 9.0, 1.0, 2.0, 2.0, 4.0, 2.0, 8.0, 10.0, 4.0, 5.0, 8.0, 1.0, 8.0, 1.0, 6.0, 8.0, 3.0, 5.0, 10.0, 2.0, 7.0, 5.0, 1.0, 1.0, 9.0, 7.0, 10.0, 5.0, 3.0, 3.0, 7.0, 3.0, 7.0, 2.0, 3.0, 5.0, 3.0, 8.0, 5.0, 9.0, 2.0, 1.0, 5.0, 1.0, 6.0, 1.0, 1.0, 1.0, 7.0, 1.0, 4.0, 1.0, 5.0, 2.0, 3.0, 10.0, 8.0, 9.0, 5.0, 4.0, 7.0, 8.0, 1.0, 10.0, 3.0, 2.0, 4.0, 2.0, 4.0, 1.0, 6.0, 10.0, 10.0, 6.0, 2.0, 4.0, 10.0, 3.0, 8.0, 8.0, 6.0, 3.0, 5.0, 7.0, 10.0, 6.0, 1.0, 1.0, 6.0, 10.0, 4.0, 1.0, 6.0, 5.0, 8.0, 6.0, 8.0, 3.0, 9.0, 10.0, 6.0, 10.0, 3.0, 5.0, 5.0, 6.0, 7.0, 5.0, 9.0, 4.0, 10.0, 4.0, 9.0, 2.0, 7.0, 1.0, 6.0, 10.0, 3.0, 4.0, 1.0, 2.0, 4.0, 7.0, 8.0, 10.0, 7.0, 2.0, 6.0, 5.0, 2.0, 8.0, 4.0, 2.0, 1.0, 1.0, 10.0, 4.0, 1.0, 3.0, 7.0, 8.0, 1.0, 10.0, 4.0, 7.0, 10.0, 3.0, 10.0, 7.0, 6.0, 3.0, 3.0, 10.0, 6.0, 10.0, 8.0, 1.0, 4.0, 10.0, 9.0, 8.0, 4.0, 1.0, 6.0, 2.0, 10.0, 2.0, 10.0, 6.0, 3.0, 9.0, 7.0, 3.0, 3.0, 10.0, 5.0, 4.0, 7.0, 5.0, 2.0, 8.0, 4.0, 4.0, 5.0, 9.0, 5.0, 8.0, 5.0, 8.0, 4.0, 1.0, 8.0, 4.0, 1.0, 2.0, 7.0, 10.0, 4.0, 2.0, 6.0, 4.0, 10.0, 8.0, 5.0, 6.0, 10.0, 7.0, 7.0, 7.0, 8.0, 1.0, 1.0, 1.0, 5.0, 6.0, 10.0, 9.0, 9.0, 3.0, 2.0, 2.0, 5.0, 5.0, 7.0, 7.0, 1.0, 5.0, 3.0, 8.0, 2.0, 9.0, 7.0, 5.0, 6.0, 9.0, 3.0, 1.0, 3.0, 8.0, 3.0, 9.0, 8.0, 8.0, 10.0, 5.0, 1.0, 10.0, 3.0, 5.0, 6.0, 10.0, 3.0, 8.0, 9.0, 1.0, 2.0, 8.0, 6.0, 9.0, 8.0, 3.0, 6.0, 6.0, 7.0, 8.0, 4.0, 5.0, 6.0, 3.0, 3.0, 6.0, 2.0, 6.0, 1.0, 7.0, 1.0, 7.0, 5.0, 4.0, 2.0, 1.0, 2.0, 8.0, 6.0, 4.0, 10.0]
global b_y = 10
global p = [0.681, 0.71, 0.603, 0.088, 0.283, 0.905, 0.713, 0.818, 0.814, 0.453, 0.115, 0.435, 0.79, 0.003, 0.024, 0.773, 0.075, 0.529, 0.645, 0.487, 0.702, 0.831, 0.908, 0.909, 0.173, 0.72, 0.576, 0.905, 0.942, 0.509, 0.028, 0.844, 0.628, 0.512, 0.205, 0.476, 0.04, 0.056, 0.435, 0.939, 0.391, 0.463, 0.235, 0.803, 0.274, 0.741, 0.537, 0.643, 0.478, 0.03, 0.655, 0.074, 0.824, 0.095, 0.67, 0.271, 0.093, 0.543, 0.241, 0.629, 0.176, 0.635, 0.552, 0.788, 0.455, 0.9, 0.134, 0.361, 0.485, 0.392, 0.055, 0.997, 0.033, 0.738, 0.792, 0.398, 0.858, 0.216, 0.093, 0.713, 0.075, 0.863, 0.537, 0.746, 0.26, 0.075, 0.066, 0.064, 0.757, 0.396, 0.861, 0.641, 0.041, 0.469, 0.263, 0.544, 0.091, 0.724, 0.962, 0.643, 0.206, 0.889, 0.389, 0.321, 0.743, 0.286, 0.348, 0.263, 0.275, 0.644, 0.015, 0.544, 0.728, 0.12, 0.313, 0.48, 0.192, 0.547, 0.378, 0.035, 0.135, 0.761, 0.447, 0.095, 0.676, 0.707, 0.823, 0.073, 0.067, 0.38, 0.236, 0.108, 0.509, 0.053, 0.437, 0.958, 0.029, 0.079, 0.509, 0.471, 0.899, 0.568, 0.832, 0.303, 0.969, 0.911, 0.654, 0.892, 0.325, 0.786, 0.517, 0.707, 0.662, 0.584, 0.644, 0.42, 0.683, 0.111, 0.709, 0.352, 0.214, 0.88, 0.662, 0.328, 0.394, 0.803, 0.927, 0.581, 0.755, 0.607, 0.311, 0.549, 0.844, 0.944, 0.861, 0.376, 0.506, 0.742, 0.563, 0.412, 0.493, 0.81, 0.27, 0.29, 0.862, 0.547, 0.348, 0.492, 0.981, 0.089, 0.175, 0.27, 0.847, 0.325, 0.393, 0.969, 0.067, 0.095, 0.583, 0.014, 0.545, 0.085, 0.616, 0.069, 0.164, 0.232, 0.169, 0.063, 0.099, 0.06, 0.163, 0.632, 0.024, 0.595, 0.432, 0.279, 0.443, 0.061, 0.885, 0.281, 0.92, 0.771, 0.089, 0.295, 0.778, 0.804, 0.502, 0.855, 0.627, 0.367, 0.609, 0.901, 0.952, 0.142, 0.93, 0.075, 0.158, 0.449, 0.241, 0.442, 0.077, 0.206, 0.963, 0.45, 0.22, 0.03, 0.075, 0.984, 0.565, 0.979, 0.357, 0.745, 0.495, 0.492, 0.459, 0.433, 0.979, 0.95, 0.84, 0.296, 0.249, 0.655, 0.108, 0.315, 0.136, 0.957, 0.838, 0.451, 0.378, 0.882, 0.104, 0.439, 0.114, 0.328, 0.539, 0.602, 0.933, 0.593, 0.822, 0.145, 0.795, 0.287, 0.26, 0.829, 0.974, 0.543, 0.516, 0.441, 0.629, 0.449, 0.801, 0.114, 0.58, 0.92, 0.162, 0.904, 0.539, 0.408, 0.958, 0.83, 0.433, 0.027, 0.925, 0.127, 0.511, 0.977, 0.314, 0.736, 0.562, 0.989, 0.075, 0.09, 0.1, 0.085, 0.586, 0.949, 0.382, 0.763, 0.989, 0.622, 0.429, 0.238, 0.288, 0.699, 0.323, 0.918, 0.707, 0.006, 0.595, 0.359, 0.765, 0.022]
global q = [0.82, 0.792, 0.672, 0.993, 0.503, 0.964, 0.88, 0.935, 0.893, 0.646, 0.633, 0.494, 0.864, 0.172, 0.079, 0.929, 0.519, 0.978, 0.738, 0.902, 0.771, 0.895, 0.912, 0.961, 0.349, 0.859, 0.742, 0.942, 0.951, 0.589, 0.282, 0.92, 0.63, 0.642, 0.405, 0.963, 0.826, 0.403, 0.572, 0.958, 0.504, 0.965, 0.705, 0.947, 0.7, 0.748, 0.894, 0.739, 0.661, 0.959, 0.873, 0.588, 0.849, 0.507, 0.986, 0.66, 0.872, 0.567, 0.742, 0.864, 0.496, 0.813, 0.695, 0.791, 0.976, 0.942, 0.975, 0.934, 0.902, 0.988, 0.301, 0.997, 0.071, 0.843, 0.946, 0.783, 0.9, 0.247, 0.109, 0.897, 0.304, 0.898, 0.643, 0.782, 0.796, 0.86, 0.21, 0.231, 0.763, 0.469, 0.93, 0.704, 0.335, 0.704, 0.593, 0.852, 0.389, 0.768, 0.97, 0.786, 0.592, 0.988, 0.943, 0.574, 0.889, 0.433, 0.555, 0.63, 0.69, 0.777, 0.348, 0.836, 0.842, 0.732, 0.864, 0.6, 0.516, 0.85, 0.572, 0.424, 0.951, 0.77, 0.984, 0.437, 0.863, 0.992, 0.99, 0.585, 0.21, 0.571, 0.666, 0.209, 0.538, 0.855, 0.83, 0.994, 0.611, 0.793, 0.749, 0.647, 0.997, 0.745, 0.955, 0.46, 0.993, 0.913, 0.92, 0.914, 0.668, 0.823, 0.699, 0.928, 0.795, 0.802, 0.738, 0.751, 0.77, 0.224, 0.798, 0.517, 0.37, 0.903, 0.915, 0.465, 0.503, 0.981, 0.93, 0.789, 0.833, 0.86, 0.365, 0.912, 0.944, 0.999, 0.927, 0.461, 0.95, 0.963, 0.739, 0.931, 0.959, 0.925, 0.63, 0.906, 0.962, 0.799, 0.548, 0.495, 0.981, 0.849, 0.866, 0.621, 0.867, 0.925, 0.802, 0.973, 0.366, 0.875, 0.921, 0.389, 0.863, 0.727, 0.94, 0.449, 0.477, 0.52, 0.549, 0.212, 0.198, 0.386, 0.353, 0.998, 0.993, 0.751, 0.656, 0.993, 0.861, 0.647, 0.929, 0.951, 0.987, 0.955, 0.402, 0.597, 0.939, 0.902, 0.889, 0.877, 0.635, 0.761, 0.937, 0.928, 0.959, 0.501, 0.959, 0.58, 0.669, 0.512, 0.995, 0.984, 0.18, 0.251, 0.995, 0.486, 0.358, 0.201, 0.817, 0.99, 0.745, 0.989, 0.655, 0.995, 0.825, 0.962, 0.477, 0.743, 0.991, 0.99, 0.905, 0.834, 0.43, 0.753, 0.77, 0.717, 0.472, 0.988, 0.965, 0.984, 0.599, 0.917, 0.794, 0.72, 0.942, 0.479, 0.778, 0.732, 0.96, 0.711, 0.875, 0.372, 0.993, 0.551, 0.72, 0.973, 0.996, 0.649, 0.649, 0.561, 0.71, 0.743, 0.956, 0.346, 0.815, 0.94, 0.827, 0.929, 0.647, 0.817, 0.997, 0.908, 0.561, 0.095, 0.975, 0.39, 0.643, 0.978, 0.323, 0.895, 0.864, 0.991, 0.518, 0.929, 0.478, 0.974, 0.921, 0.985, 0.686, 0.912, 0.99, 0.936, 0.633, 0.848, 0.897, 0.985, 0.583, 0.946, 0.916, 0.701, 0.926, 0.595, 0.931, 0.896]
global origin = 1
global destination = 60
