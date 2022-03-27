global arcs = [1 17; 1 26; 1 27; 1 28; 1 37; 1 45; 1 48; 2 3; 2 8; 2 12; 2 16; 2 24; 2 48; 3 16; 3 17; 3 21; 3 27; 3 29; 3 36; 3 47; 4 8; 4 11; 4 21; 4 32; 4 42; 5 10; 5 13; 5 15; 5 50; 6 4; 6 12; 6 38; 6 46; 6 48; 7 4; 7 17; 7 27; 7 38; 7 40; 8 14; 8 15; 8 16; 8 25; 8 29; 8 43; 8 48; 9 11; 9 15; 9 18; 9 21; 9 36; 9 42; 10 9; 10 23; 10 24; 10 25; 10 39; 10 46; 11 3; 11 13; 11 15; 11 25; 11 33; 11 37; 11 40; 12 3; 12 6; 12 13; 12 19; 12 34; 12 42; 12 50; 13 7; 13 8; 13 9; 13 12; 13 19; 13 33; 13 41; 13 46; 13 49; 14 2; 14 18; 14 21; 14 27; 14 48; 15 6; 15 21; 15 38; 15 45; 16 19; 16 29; 16 32; 16 37; 17 2; 17 9; 17 26; 17 31; 17 37; 17 50; 18 34; 19 5; 19 20; 19 30; 19 44; 20 25; 20 28; 20 30; 21 19; 21 39; 22 4; 22 28; 22 34; 22 40; 22 50; 23 3; 23 32; 23 40; 23 48; 23 49; 24 8; 24 19; 24 32; 24 39; 24 45; 25 14; 25 17; 25 18; 25 22; 25 32; 25 36; 25 45; 26 2; 26 5; 26 8; 26 11; 26 13; 26 32; 26 41; 26 49; 27 31; 28 3; 28 9; 28 10; 28 18; 28 29; 28 35; 28 36; 28 45; 28 47; 28 48; 29 11; 29 16; 29 20; 29 22; 29 24; 29 39; 29 45; 30 10; 30 12; 30 15; 30 19; 30 21; 31 15; 31 25; 31 30; 31 49; 32 2; 32 5; 32 10; 32 13; 32 22; 32 26; 32 39; 32 42; 33 12; 33 19; 33 25; 33 34; 33 48; 34 6; 34 18; 34 22; 34 41; 34 42; 35 3; 35 4; 35 12; 35 32; 35 37; 35 42; 35 50; 36 14; 36 50; 37 41; 37 44; 38 10; 38 13; 38 32; 38 45; 39 15; 39 27; 39 34; 39 42; 39 45; 39 46; 40 4; 40 9; 40 20; 40 28; 40 38; 40 44; 40 49; 41 2; 41 13; 41 15; 41 19; 41 20; 41 32; 41 36; 41 43; 42 3; 42 17; 42 34; 42 49; 43 19; 43 23; 43 50; 44 6; 44 13; 44 16; 44 26; 44 34; 44 37; 44 48; 45 2; 45 6; 45 12; 45 20; 45 36; 45 37; 45 39; 45 46; 45 50; 46 4; 46 16; 46 36; 46 37; 46 40; 47 5; 47 6; 47 29; 47 33; 47 43; 48 3; 48 11; 48 27; 48 33; 48 35; 49 23; 49 29]
global d_x = [9.0, 6.0, 2.0, 10.0, 10.0, 7.0, 3.0, 8.0, 6.0, 6.0, 6.0, 4.0, 7.0, 10.0, 5.0, 9.0, 3.0, 2.0, 9.0, 4.0, 7.0, 3.0, 10.0, 2.0, 3.0, 8.0, 9.0, 10.0, 3.0, 6.0, 4.0, 5.0, 6.0, 8.0, 2.0, 9.0, 7.0, 2.0, 7.0, 5.0, 7.0, 8.0, 8.0, 7.0, 8.0, 10.0, 1.0, 1.0, 2.0, 3.0, 5.0, 6.0, 8.0, 9.0, 5.0, 1.0, 1.0, 8.0, 8.0, 7.0, 1.0, 2.0, 4.0, 5.0, 2.0, 10.0, 9.0, 6.0, 3.0, 4.0, 7.0, 4.0, 2.0, 9.0, 8.0, 7.0, 10.0, 6.0, 2.0, 5.0, 8.0, 6.0, 4.0, 7.0, 10.0, 7.0, 5.0, 6.0, 10.0, 8.0, 3.0, 8.0, 9.0, 5.0, 8.0, 1.0, 4.0, 8.0, 9.0, 2.0, 7.0, 10.0, 5.0, 10.0, 7.0, 2.0, 9.0, 7.0, 1.0, 10.0, 1.0, 4.0, 6.0, 6.0, 8.0, 3.0, 7.0, 8.0, 5.0, 7.0, 8.0, 4.0, 10.0, 5.0, 7.0, 3.0, 6.0, 5.0, 9.0, 9.0, 6.0, 7.0, 7.0, 7.0, 4.0, 5.0, 5.0, 3.0, 8.0, 4.0, 5.0, 1.0, 4.0, 9.0, 5.0, 2.0, 10.0, 6.0, 5.0, 4.0, 10.0, 1.0, 4.0, 1.0, 6.0, 9.0, 9.0, 5.0, 8.0, 10.0, 1.0, 7.0, 4.0, 10.0, 5.0, 9.0, 6.0, 2.0, 7.0, 3.0, 10.0, 5.0, 10.0, 6.0, 4.0, 8.0, 5.0, 5.0, 7.0, 5.0, 10.0, 6.0, 7.0, 9.0, 7.0, 6.0, 10.0, 7.0, 9.0, 10.0, 1.0, 4.0, 3.0, 9.0, 3.0, 4.0, 7.0, 1.0, 4.0, 10.0, 8.0, 5.0, 4.0, 2.0, 5.0, 8.0, 4.0, 7.0, 9.0, 3.0, 2.0, 5.0, 6.0, 8.0, 2.0, 3.0, 4.0, 9.0, 6.0, 3.0, 1.0, 7.0, 3.0, 2.0, 8.0, 9.0, 9.0, 7.0, 3.0, 6.0, 4.0, 3.0, 4.0, 4.0, 10.0, 7.0, 3.0, 7.0, 3.0, 2.0, 1.0, 5.0, 2.0, 2.0, 6.0, 7.0, 6.0, 7.0, 8.0, 10.0, 10.0, 7.0, 8.0, 9.0, 5.0, 8.0, 1.0, 3.0, 9.0, 1.0, 9.0]
global b_x = 5
global d_y = [10.0, 9.0, 10.0, 7.0, 4.0, 6.0, 4.0, 9.0, 8.0, 6.0, 7.0, 4.0, 3.0, 6.0, 4.0, 10.0, 6.0, 9.0, 5.0, 4.0, 4.0, 4.0, 1.0, 1.0, 6.0, 3.0, 4.0, 1.0, 3.0, 4.0, 3.0, 6.0, 5.0, 4.0, 7.0, 1.0, 3.0, 3.0, 4.0, 4.0, 10.0, 3.0, 2.0, 9.0, 7.0, 1.0, 1.0, 5.0, 10.0, 7.0, 3.0, 7.0, 1.0, 3.0, 2.0, 10.0, 4.0, 7.0, 8.0, 5.0, 5.0, 9.0, 2.0, 6.0, 10.0, 5.0, 10.0, 1.0, 7.0, 6.0, 2.0, 6.0, 1.0, 4.0, 9.0, 3.0, 9.0, 8.0, 8.0, 6.0, 4.0, 5.0, 5.0, 3.0, 5.0, 1.0, 4.0, 8.0, 9.0, 5.0, 4.0, 3.0, 8.0, 10.0, 10.0, 1.0, 9.0, 9.0, 3.0, 10.0, 8.0, 3.0, 9.0, 3.0, 3.0, 4.0, 9.0, 9.0, 6.0, 2.0, 2.0, 8.0, 3.0, 6.0, 4.0, 6.0, 9.0, 7.0, 5.0, 7.0, 9.0, 3.0, 5.0, 5.0, 1.0, 6.0, 8.0, 7.0, 6.0, 3.0, 4.0, 5.0, 4.0, 9.0, 10.0, 8.0, 9.0, 2.0, 5.0, 3.0, 3.0, 5.0, 3.0, 10.0, 10.0, 8.0, 10.0, 5.0, 9.0, 5.0, 4.0, 6.0, 8.0, 2.0, 3.0, 4.0, 8.0, 4.0, 9.0, 6.0, 6.0, 1.0, 4.0, 7.0, 9.0, 6.0, 8.0, 8.0, 2.0, 4.0, 7.0, 10.0, 4.0, 10.0, 7.0, 5.0, 10.0, 10.0, 2.0, 10.0, 10.0, 8.0, 8.0, 3.0, 3.0, 10.0, 1.0, 8.0, 1.0, 2.0, 10.0, 1.0, 6.0, 4.0, 9.0, 3.0, 2.0, 6.0, 8.0, 5.0, 9.0, 4.0, 8.0, 10.0, 3.0, 1.0, 4.0, 8.0, 2.0, 9.0, 5.0, 1.0, 6.0, 9.0, 7.0, 6.0, 6.0, 7.0, 2.0, 5.0, 1.0, 10.0, 1.0, 1.0, 1.0, 3.0, 3.0, 3.0, 9.0, 10.0, 10.0, 8.0, 10.0, 6.0, 2.0, 1.0, 2.0, 2.0, 6.0, 5.0, 3.0, 2.0, 5.0, 10.0, 2.0, 6.0, 5.0, 6.0, 4.0, 10.0, 7.0, 3.0, 8.0, 5.0, 7.0, 6.0, 6.0, 9.0, 10.0, 9.0, 10.0]
global b_y = 10
global p = [0.579, 0.493, 0.247, 0.863, 0.429, 0.363, 0.233, 0.583, 0.862, 0.43, 0.545, 0.602, 0.886, 0.071, 0.568, 0.994, 0.198, 0.372, 0.955, 0.935, 0.846, 0.535, 0.18, 0.928, 0.921, 0.701, 0.772, 0.514, 0.181, 0.466, 0.382, 0.4, 0.74, 0.798, 0.026, 0.562, 0.77, 0.764, 0.247, 0.852, 0.894, 0.763, 0.962, 0.216, 0.107, 0.19, 0.69, 0.649, 0.662, 0.558, 0.314, 0.926, 0.028, 0.508, 0.243, 0.054, 0.1, 0.964, 0.323, 0.571, 0.719, 0.566, 0.81, 0.483, 0.608, 0.538, 0.821, 0.374, 0.324, 0.337, 0.101, 0.842, 0.091, 0.994, 0.392, 0.23, 0.441, 0.387, 0.492, 0.79, 0.024, 0.027, 0.31, 0.458, 0.426, 0.83, 0.589, 0.222, 0.852, 0.261, 0.448, 0.277, 0.893, 0.304, 0.957, 0.834, 0.152, 0.973, 0.097, 0.012, 0.362, 0.961, 0.491, 0.735, 0.712, 0.578, 0.629, 0.654, 0.297, 0.003, 0.832, 0.479, 0.116, 0.975, 0.935, 0.567, 0.138, 0.306, 0.457, 0.853, 0.305, 0.347, 0.867, 0.198, 0.067, 0.619, 0.533, 0.616, 0.646, 0.567, 0.792, 0.959, 0.931, 0.03, 0.676, 0.733, 0.514, 0.31, 0.559, 0.21, 0.353, 0.719, 0.556, 0.577, 0.139, 0.485, 0.423, 0.035, 0.612, 0.881, 0.413, 0.551, 0.854, 0.618, 0.942, 0.041, 0.743, 0.102, 0.818, 0.867, 0.83, 0.491, 0.367, 0.352, 0.325, 0.624, 0.767, 0.247, 0.398, 0.741, 0.557, 0.836, 0.495, 0.626, 0.538, 0.348, 0.54, 0.209, 0.666, 0.235, 0.713, 0.991, 0.758, 0.403, 0.572, 0.353, 0.115, 0.751, 0.513, 0.757, 0.772, 0.736, 0.136, 0.707, 0.659, 0.38, 0.686, 0.688, 0.419, 0.379, 0.495, 0.611, 0.948, 0.11, 0.814, 0.44, 0.682, 0.174, 0.311, 0.723, 0.05, 0.631, 0.744, 0.843, 0.333, 0.014, 0.9, 0.83, 0.795, 0.574, 0.142, 0.577, 0.202, 0.337, 0.081, 0.004, 0.494, 0.566, 0.902, 0.112, 0.001, 0.301, 0.555, 0.965, 0.625, 0.403, 0.002, 0.42, 0.383, 0.372, 0.883, 0.154, 0.502, 0.705, 0.603, 0.346, 0.008, 0.563, 0.5, 0.929, 0.987, 0.545, 0.363, 0.848, 0.663, 0.364, 0.587, 0.259, 0.59, 0.268, 0.258]
global q = [0.644, 0.949, 0.845, 0.97, 0.532, 0.438, 0.572, 0.953, 0.919, 0.516, 0.676, 0.81, 0.927, 0.994, 0.692, 0.998, 0.608, 0.995, 0.996, 0.953, 0.972, 0.974, 0.469, 0.987, 0.971, 0.956, 0.899, 0.65, 0.577, 0.781, 0.784, 0.985, 0.896, 0.8, 0.058, 0.882, 0.792, 0.817, 0.346, 0.887, 0.933, 0.777, 0.978, 0.311, 0.432, 0.767, 0.71, 0.733, 0.785, 0.739, 0.907, 0.99, 0.406, 0.948, 0.606, 0.898, 0.827, 0.984, 0.531, 0.846, 0.811, 0.759, 0.836, 0.601, 0.863, 0.88, 0.904, 0.595, 0.474, 0.492, 0.776, 0.918, 0.423, 0.998, 0.602, 0.513, 0.557, 0.98, 0.668, 0.825, 0.227, 0.889, 0.361, 0.578, 0.569, 0.833, 0.85, 0.287, 0.891, 0.37, 0.653, 0.751, 0.919, 0.661, 0.998, 0.922, 0.749, 0.982, 0.794, 0.421, 0.944, 0.987, 0.85, 0.992, 0.734, 0.849, 0.986, 0.862, 0.802, 0.904, 0.933, 0.632, 0.858, 0.981, 0.977, 0.814, 0.207, 0.361, 0.808, 0.889, 0.471, 0.623, 0.992, 0.895, 0.703, 0.945, 0.803, 0.63, 0.653, 0.679, 0.936, 0.971, 0.962, 0.83, 0.899, 0.812, 0.6, 0.45, 0.995, 0.782, 0.748, 0.996, 0.836, 0.676, 0.645, 0.578, 0.827, 0.076, 0.765, 0.986, 0.538, 0.844, 0.855, 0.736, 0.996, 0.698, 0.754, 0.539, 0.859, 0.965, 0.893, 0.761, 0.931, 0.373, 0.674, 0.696, 0.98, 0.835, 0.505, 0.857, 0.696, 0.994, 0.859, 0.671, 0.561, 0.875, 0.566, 0.723, 0.699, 0.916, 0.989, 0.999, 0.891, 0.633, 0.946, 0.763, 0.698, 0.813, 0.522, 0.875, 0.937, 0.919, 0.87, 0.747, 0.73, 0.92, 0.865, 0.883, 0.5, 0.407, 0.931, 0.763, 0.949, 0.113, 0.847, 0.823, 0.932, 0.478, 0.871, 0.958, 0.199, 0.72, 0.787, 0.998, 0.92, 0.797, 0.906, 0.965, 0.888, 0.745, 0.368, 0.747, 0.973, 0.657, 0.481, 0.934, 0.577, 0.872, 0.936, 0.575, 0.614, 0.684, 0.599, 0.971, 0.854, 0.499, 0.19, 0.967, 0.495, 0.656, 0.932, 0.319, 0.859, 0.784, 0.631, 0.88, 0.836, 0.636, 0.591, 0.968, 0.987, 0.587, 0.384, 0.856, 0.666, 0.89, 0.741, 0.754, 0.599, 0.923, 0.824]
global origin = 1
global destination = 50
