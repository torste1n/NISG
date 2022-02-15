global arcs = [1 2; 1 43; 1 56; 2 12; 2 17; 2 19; 2 24; 2 33; 2 43; 2 44; 2 47; 2 53; 2 59; 3 12; 3 28; 3 29; 3 31; 3 33; 4 13; 4 15; 4 32; 4 37; 4 38; 4 41; 4 51; 4 55; 4 58; 5 27; 5 44; 5 57; 5 60; 6 22; 6 28; 6 59; 7 27; 7 30; 7 39; 7 54; 8 10; 8 44; 9 5; 9 13; 9 23; 9 47; 9 49; 9 56; 10 2; 10 4; 10 5; 10 35; 10 36; 10 39; 10 42; 10 44; 10 46; 10 52; 10 53; 10 55; 10 60; 11 17; 11 19; 11 31; 12 14; 12 22; 12 39; 12 43; 12 44; 12 46; 13 7; 13 10; 13 11; 13 32; 13 34; 13 59; 14 11; 14 18; 14 21; 14 31; 14 54; 14 59; 15 11; 15 45; 15 46; 15 60; 16 25; 16 48; 17 18; 17 25; 17 36; 17 38; 17 51; 17 54; 17 59; 18 28; 18 35; 18 38; 18 48; 18 49; 18 53; 19 4; 19 9; 19 17; 19 30; 19 45; 20 5; 20 14; 20 26; 20 32; 20 54; 21 10; 21 18; 21 22; 21 31; 21 44; 21 45; 22 6; 22 13; 22 15; 22 28; 22 29; 22 43; 22 44; 22 45; 22 54; 23 10; 23 13; 23 47; 23 48; 24 34; 25 4; 25 26; 25 27; 25 29; 25 31; 25 41; 25 56; 25 57; 26 21; 26 27; 26 39; 26 45; 27 5; 27 6; 27 18; 27 34; 27 50; 27 58; 27 60; 28 11; 28 26; 28 36; 28 41; 28 53; 28 58; 29 14; 29 18; 29 39; 29 49; 30 13; 30 14; 30 29; 30 38; 30 41; 30 43; 30 45; 30 51; 30 53; 30 60; 31 4; 31 21; 31 41; 31 45; 32 6; 32 24; 32 31; 32 39; 32 46; 33 9; 33 35; 33 39; 33 40; 33 47; 33 52; 33 55; 34 4; 34 16; 34 25; 34 37; 34 49; 35 23; 35 26; 35 32; 35 41; 35 43; 35 45; 36 30; 36 52; 37 33; 37 47; 38 5; 38 7; 38 10; 38 33; 38 39; 38 44; 39 6; 39 12; 39 20; 39 27; 39 43; 39 46; 39 53; 40 5; 40 14; 40 23; 40 24; 40 45; 40 47; 40 57; 41 14; 42 5; 42 27; 42 34; 43 16; 43 28; 43 32; 43 34; 43 49; 43 56; 43 58; 43 59; 44 23; 44 31; 44 32; 44 34; 44 43; 44 54; 44 57; 45 4; 45 12; 45 14; 45 60; 46 8; 46 20; 46 24; 46 29; 46 32; 46 42; 46 45; 47 3; 47 12; 47 14; 47 29; 47 36; 48 7; 48 15; 48 17; 48 23; 48 30; 48 49; 48 53; 49 4; 49 8; 49 30; 49 31; 49 34; 49 51; 50 8; 50 25; 50 26; 50 27; 51 12; 51 21; 51 40; 52 12; 52 23; 52 24; 52 39; 52 43; 52 50; 52 60; 53 2; 53 7; 53 25; 53 28; 53 42; 53 43; 53 44; 54 13; 54 20; 55 5; 55 14; 55 18; 55 26; 55 51; 56 50; 57 18; 57 43; 58 24; 58 32; 59 8; 59 16; 59 22; 59 24; 59 48; 59 52; 59 56; 59 58]
global d_x = [4.0, 7.0, 4.0, 8.0, 4.0, 10.0, 5.0, 2.0, 4.0, 7.0, 1.0, 2.0, 1.0, 5.0, 10.0, 7.0, 9.0, 2.0, 1.0, 5.0, 9.0, 10.0, 9.0, 6.0, 3.0, 6.0, 7.0, 1.0, 5.0, 3.0, 10.0, 7.0, 9.0, 8.0, 4.0, 1.0, 10.0, 9.0, 6.0, 7.0, 9.0, 5.0, 2.0, 2.0, 10.0, 7.0, 3.0, 1.0, 4.0, 3.0, 3.0, 3.0, 9.0, 10.0, 10.0, 6.0, 4.0, 1.0, 2.0, 5.0, 8.0, 6.0, 7.0, 1.0, 2.0, 2.0, 4.0, 1.0, 7.0, 10.0, 3.0, 9.0, 3.0, 5.0, 3.0, 8.0, 7.0, 4.0, 1.0, 8.0, 10.0, 8.0, 4.0, 2.0, 4.0, 10.0, 9.0, 1.0, 1.0, 7.0, 2.0, 9.0, 8.0, 6.0, 10.0, 8.0, 6.0, 2.0, 7.0, 7.0, 7.0, 1.0, 9.0, 2.0, 1.0, 2.0, 5.0, 9.0, 9.0, 4.0, 8.0, 3.0, 4.0, 7.0, 8.0, 8.0, 2.0, 1.0, 9.0, 6.0, 3.0, 6.0, 3.0, 9.0, 5.0, 2.0, 2.0, 8.0, 10.0, 9.0, 10.0, 9.0, 7.0, 6.0, 9.0, 5.0, 9.0, 2.0, 6.0, 10.0, 3.0, 6.0, 1.0, 3.0, 3.0, 3.0, 1.0, 7.0, 3.0, 4.0, 1.0, 7.0, 6.0, 7.0, 6.0, 2.0, 3.0, 10.0, 2.0, 1.0, 1.0, 3.0, 3.0, 4.0, 10.0, 2.0, 2.0, 10.0, 1.0, 6.0, 5.0, 4.0, 3.0, 5.0, 4.0, 7.0, 9.0, 8.0, 5.0, 10.0, 5.0, 8.0, 10.0, 10.0, 10.0, 5.0, 1.0, 5.0, 6.0, 9.0, 2.0, 5.0, 1.0, 3.0, 5.0, 10.0, 1.0, 7.0, 4.0, 7.0, 7.0, 1.0, 6.0, 6.0, 3.0, 9.0, 5.0, 1.0, 3.0, 2.0, 7.0, 1.0, 4.0, 4.0, 4.0, 7.0, 3.0, 2.0, 10.0, 7.0, 10.0, 9.0, 7.0, 5.0, 9.0, 1.0, 6.0, 9.0, 2.0, 3.0, 4.0, 3.0, 1.0, 7.0, 2.0, 7.0, 9.0, 9.0, 2.0, 5.0, 6.0, 2.0, 4.0, 4.0, 8.0, 2.0, 3.0, 7.0, 7.0, 1.0, 7.0, 2.0, 1.0, 6.0, 10.0, 6.0, 9.0, 10.0, 5.0, 5.0, 1.0, 6.0, 5.0, 8.0, 3.0, 6.0, 8.0, 4.0, 7.0, 9.0, 6.0, 1.0, 3.0, 8.0, 3.0, 7.0, 9.0, 3.0, 6.0, 6.0, 3.0, 3.0, 2.0, 8.0, 5.0, 6.0, 10.0, 9.0, 4.0, 4.0, 10.0, 10.0, 6.0, 9.0, 3.0, 6.0, 10.0, 8.0, 6.0, 6.0, 10.0, 9.0, 7.0, 4.0, 1.0, 10.0, 8.0, 7.0]
global b_x = 5
global d_y = [9.0, 5.0, 1.0, 10.0, 8.0, 5.0, 1.0, 3.0, 8.0, 7.0, 2.0, 4.0, 4.0, 8.0, 6.0, 5.0, 7.0, 10.0, 1.0, 2.0, 3.0, 3.0, 2.0, 2.0, 2.0, 3.0, 7.0, 9.0, 8.0, 2.0, 3.0, 2.0, 3.0, 6.0, 10.0, 1.0, 5.0, 8.0, 1.0, 10.0, 5.0, 2.0, 5.0, 6.0, 7.0, 5.0, 4.0, 8.0, 10.0, 9.0, 2.0, 2.0, 10.0, 10.0, 4.0, 8.0, 4.0, 6.0, 8.0, 7.0, 1.0, 8.0, 9.0, 7.0, 9.0, 6.0, 3.0, 10.0, 4.0, 8.0, 10.0, 4.0, 5.0, 8.0, 2.0, 5.0, 6.0, 1.0, 5.0, 4.0, 6.0, 9.0, 4.0, 7.0, 10.0, 1.0, 9.0, 6.0, 4.0, 5.0, 8.0, 7.0, 7.0, 6.0, 5.0, 5.0, 5.0, 4.0, 6.0, 9.0, 2.0, 4.0, 8.0, 9.0, 6.0, 5.0, 9.0, 2.0, 9.0, 2.0, 7.0, 7.0, 1.0, 6.0, 10.0, 4.0, 5.0, 6.0, 8.0, 9.0, 4.0, 6.0, 4.0, 8.0, 5.0, 3.0, 7.0, 1.0, 4.0, 1.0, 9.0, 8.0, 9.0, 5.0, 5.0, 2.0, 10.0, 5.0, 4.0, 3.0, 9.0, 1.0, 10.0, 4.0, 9.0, 9.0, 10.0, 6.0, 5.0, 5.0, 1.0, 10.0, 3.0, 6.0, 6.0, 8.0, 6.0, 8.0, 2.0, 1.0, 9.0, 1.0, 10.0, 10.0, 10.0, 9.0, 10.0, 4.0, 1.0, 3.0, 4.0, 5.0, 9.0, 6.0, 2.0, 5.0, 10.0, 6.0, 1.0, 2.0, 8.0, 7.0, 10.0, 10.0, 7.0, 1.0, 9.0, 1.0, 6.0, 2.0, 7.0, 1.0, 2.0, 9.0, 8.0, 6.0, 5.0, 3.0, 2.0, 3.0, 7.0, 6.0, 8.0, 2.0, 3.0, 5.0, 2.0, 4.0, 5.0, 6.0, 10.0, 9.0, 10.0, 6.0, 1.0, 9.0, 4.0, 7.0, 2.0, 1.0, 7.0, 6.0, 6.0, 4.0, 9.0, 10.0, 2.0, 6.0, 6.0, 5.0, 9.0, 9.0, 2.0, 1.0, 4.0, 7.0, 4.0, 3.0, 2.0, 10.0, 7.0, 2.0, 9.0, 2.0, 5.0, 10.0, 6.0, 3.0, 10.0, 3.0, 2.0, 9.0, 2.0, 5.0, 2.0, 3.0, 7.0, 1.0, 9.0, 5.0, 8.0, 2.0, 2.0, 1.0, 9.0, 4.0, 3.0, 2.0, 2.0, 9.0, 2.0, 2.0, 6.0, 5.0, 3.0, 4.0, 10.0, 4.0, 3.0, 5.0, 10.0, 4.0, 1.0, 5.0, 6.0, 5.0, 6.0, 8.0, 6.0, 1.0, 2.0, 10.0, 9.0, 2.0, 6.0, 10.0, 1.0, 9.0, 2.0, 8.0, 5.0, 5.0, 3.0, 5.0, 2.0, 3.0, 5.0, 4.0]
global b_y = 10
global p = [0.406, 0.822, 0.544, 0.669, 0.752, 0.839, 0.252, 0.022, 0.484, 0.967, 0.054, 0.615, 0.626, 0.048, 0.93, 0.759, 0.918, 0.439, 0.811, 0.555, 0.293, 0.398, 0.395, 0.392, 0.638, 0.169, 0.372, 0.429, 0.169, 0.976, 0.625, 0.965, 0.649, 0.665, 0.947, 0.446, 0.991, 0.788, 0.388, 0.736, 0.941, 0.212, 0.4, 0.142, 0.95, 0.623, 0.571, 0.391, 0.281, 0.882, 0.161, 0.141, 0.852, 0.929, 0.58, 0.455, 0.328, 0.006, 0.206, 0.407, 0.994, 0.765, 0.942, 0.159, 0.7, 0.239, 0.552, 0.189, 0.213, 0.117, 0.787, 0.07, 0.612, 0.74, 0.639, 0.629, 0.565, 0.104, 0.771, 0.958, 0.68, 0.848, 0.748, 0.978, 0.819, 0.001, 0.583, 0.579, 0.371, 0.521, 0.484, 0.348, 0.241, 0.534, 0.565, 0.688, 0.184, 0.88, 0.922, 0.884, 0.541, 0.345, 0.392, 0.768, 0.742, 0.908, 0.344, 0.676, 0.82, 0.94, 0.439, 0.475, 0.144, 0.346, 0.015, 0.205, 0.013, 0.144, 0.735, 0.602, 0.437, 0.892, 0.426, 0.263, 0.148, 0.293, 0.53, 0.898, 0.456, 0.03, 0.093, 0.332, 0.2, 0.255, 0.432, 0.035, 0.691, 0.92, 0.983, 0.607, 0.79, 0.069, 0.879, 0.315, 0.352, 0.199, 0.764, 0.344, 0.122, 0.45, 0.824, 0.996, 0.336, 0.796, 0.975, 0.844, 0.195, 0.054, 0.692, 0.075, 0.969, 0.904, 0.735, 0.614, 0.1, 0.189, 0.208, 0.864, 0.626, 0.785, 0.987, 0.78, 0.944, 0.114, 0.624, 0.276, 0.909, 0.243, 0.022, 0.844, 0.946, 0.474, 0.485, 0.614, 0.235, 0.557, 0.973, 0.872, 0.86, 0.394, 0.599, 0.15, 0.227, 0.693, 0.803, 0.148, 0.187, 0.801, 0.917, 0.235, 0.517, 0.945, 0.822, 0.704, 0.784, 0.199, 0.869, 0.052, 0.489, 0.286, 0.299, 0.726, 0.328, 0.799, 0.845, 0.084, 0.397, 0.219, 0.702, 0.068, 0.272, 0.817, 0.168, 0.417, 0.827, 0.87, 0.072, 0.423, 0.726, 0.689, 0.05, 0.053, 0.481, 0.735, 0.282, 0.418, 0.498, 0.077, 0.01, 0.508, 0.111, 0.772, 0.583, 0.727, 0.689, 0.045, 0.04, 0.756, 0.633, 0.983, 0.051, 0.665, 0.624, 0.883, 0.713, 0.04, 0.427, 0.941, 0.777, 0.535, 0.931, 0.035, 0.382, 0.164, 0.105, 0.534, 0.039, 0.001, 0.709, 0.744, 0.931, 0.015, 0.958, 0.923, 0.084, 0.212, 0.211, 0.102, 0.19, 0.482, 0.96, 0.026, 0.151, 0.762, 0.092, 0.089, 0.081, 0.442, 0.773, 0.745, 0.409, 0.162, 0.384, 0.268, 0.625, 0.113, 0.242, 0.158, 0.555, 0.83, 0.08, 0.409, 0.19, 0.045, 0.302, 0.563, 0.165, 0.961]
global q = [0.458, 0.9, 0.613, 0.759, 0.994, 0.994, 0.709, 0.635, 0.73, 0.995, 0.631, 0.746, 0.703, 0.049, 0.935, 0.913, 0.998, 0.696, 0.811, 0.599, 0.379, 0.599, 0.585, 0.956, 0.64, 0.42, 0.634, 0.46, 0.872, 0.977, 0.666, 0.982, 0.912, 0.82, 0.974, 0.686, 0.999, 0.998, 0.65, 0.752, 0.98, 0.974, 0.554, 0.611, 0.991, 0.949, 0.729, 0.443, 0.895, 0.887, 0.526, 0.49, 0.98, 0.989, 0.906, 0.987, 0.672, 0.582, 0.99, 0.565, 0.997, 0.899, 0.952, 0.177, 0.801, 0.701, 0.939, 0.524, 0.94, 0.673, 0.84, 0.573, 0.704, 0.97, 0.778, 0.93, 0.846, 0.596, 0.797, 0.967, 0.731, 0.862, 0.88, 0.987, 0.855, 0.159, 0.758, 0.994, 0.505, 0.778, 0.7, 0.46, 0.781, 0.68, 0.858, 0.749, 0.674, 0.956, 0.923, 0.893, 0.716, 0.869, 0.801, 0.919, 0.903, 0.978, 0.352, 0.964, 0.867, 0.975, 0.978, 0.752, 0.642, 0.636, 0.757, 0.704, 0.69, 0.254, 0.965, 0.74, 0.482, 0.949, 0.65, 0.902, 0.543, 0.905, 0.986, 0.958, 0.915, 0.892, 0.994, 0.534, 0.954, 0.337, 0.68, 0.285, 0.947, 0.955, 0.991, 0.735, 0.93, 0.256, 0.966, 0.792, 0.755, 0.293, 0.946, 0.48, 0.851, 0.491, 0.979, 0.997, 0.483, 0.805, 0.992, 0.953, 0.923, 0.58, 0.869, 0.747, 0.998, 0.979, 0.835, 0.825, 0.806, 0.543, 0.482, 0.971, 0.995, 0.944, 0.988, 0.958, 0.997, 0.785, 0.998, 0.933, 0.949, 0.289, 0.658, 0.896, 0.95, 0.873, 0.664, 0.77, 0.871, 0.7, 0.98, 0.965, 0.943, 0.406, 0.859, 0.215, 0.846, 0.952, 0.968, 0.763, 0.702, 0.846, 0.965, 0.868, 0.52, 0.987, 0.829, 0.865, 0.791, 0.753, 0.911, 0.441, 0.586, 0.933, 0.397, 0.911, 0.476, 0.861, 0.911, 0.881, 0.703, 0.351, 0.977, 0.324, 0.836, 0.846, 0.789, 0.979, 0.916, 0.946, 0.849, 0.48, 0.809, 0.96, 0.391, 0.864, 0.972, 0.844, 0.655, 0.805, 0.708, 0.699, 0.123, 0.612, 0.115, 0.988, 0.806, 0.987, 0.755, 0.977, 0.502, 0.942, 0.675, 0.995, 0.813, 0.73, 0.66, 0.963, 0.987, 0.44, 0.933, 0.96, 0.898, 0.765, 0.951, 0.848, 0.423, 0.648, 0.327, 0.775, 0.044, 0.826, 0.998, 0.994, 0.936, 0.409, 0.997, 0.976, 0.705, 0.864, 0.749, 0.735, 0.315, 0.592, 0.973, 0.723, 0.203, 0.952, 0.452, 0.943, 0.245, 0.581, 0.849, 0.982, 0.482, 0.353, 0.703, 0.374, 0.871, 0.59, 0.657, 0.74, 0.886, 0.935, 0.765, 0.502, 0.616, 0.663, 0.764, 0.818, 0.769, 0.986]
global origin = 1
global destination = 60
