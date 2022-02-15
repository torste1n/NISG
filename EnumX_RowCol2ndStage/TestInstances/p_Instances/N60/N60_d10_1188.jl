global arcs = [1 4; 1 27; 1 33; 1 34; 1 35; 1 36; 1 41; 2 42; 2 47; 2 56; 3 6; 3 8; 3 22; 3 36; 3 40; 3 44; 3 58; 3 60; 4 7; 4 28; 4 57; 5 4; 5 11; 5 16; 5 19; 5 29; 5 31; 5 36; 5 40; 5 43; 5 44; 6 17; 6 34; 6 36; 6 58; 7 3; 7 23; 7 24; 7 34; 8 9; 8 18; 8 33; 8 38; 8 53; 9 12; 9 17; 9 18; 9 21; 9 29; 9 47; 9 58; 9 60; 10 12; 10 24; 10 60; 11 20; 11 27; 11 33; 11 37; 11 47; 11 48; 11 54; 12 15; 12 24; 12 25; 12 56; 12 57; 13 5; 13 30; 13 32; 13 33; 13 38; 13 47; 13 49; 13 52; 13 54; 14 15; 14 19; 14 24; 14 34; 14 43; 14 60; 15 21; 15 37; 15 38; 15 41; 15 53; 15 54; 16 5; 16 11; 16 17; 16 18; 16 24; 16 45; 16 51; 17 7; 17 57; 18 8; 18 21; 18 23; 18 24; 18 28; 18 44; 18 49; 18 50; 18 53; 19 6; 19 9; 19 45; 19 49; 20 32; 20 46; 20 58; 21 6; 21 10; 21 11; 21 26; 21 34; 21 48; 21 50; 22 15; 22 18; 22 19; 22 33; 22 38; 22 42; 22 53; 22 57; 23 3; 23 8; 23 15; 23 27; 23 31; 23 32; 23 39; 23 46; 23 50; 23 57; 23 58; 23 59; 23 60; 24 13; 24 19; 24 22; 24 26; 25 51; 26 3; 26 15; 26 23; 26 35; 26 40; 26 43; 26 59; 27 7; 27 26; 27 39; 27 40; 27 45; 28 5; 28 12; 28 16; 28 40; 28 57; 29 11; 29 19; 29 25; 29 46; 29 47; 29 48; 29 49; 30 2; 30 24; 30 27; 30 28; 30 31; 30 34; 30 54; 31 15; 31 26; 31 29; 31 35; 31 39; 31 41; 31 42; 32 6; 32 11; 32 14; 32 18; 32 26; 32 42; 32 44; 32 51; 32 56; 32 58; 33 19; 33 27; 33 34; 33 41; 33 56; 34 2; 34 3; 34 5; 34 11; 34 17; 34 23; 35 2; 35 4; 35 49; 35 50; 35 55; 35 58; 36 7; 36 9; 36 14; 36 46; 36 51; 36 60; 37 6; 37 15; 37 18; 37 24; 37 36; 38 19; 38 21; 38 25; 38 33; 38 41; 38 44; 38 47; 39 13; 39 24; 39 27; 39 35; 39 55; 40 29; 40 33; 40 57; 41 5; 41 6; 41 12; 41 39; 42 2; 42 4; 42 6; 42 17; 42 18; 42 23; 42 39; 43 4; 43 10; 43 21; 43 24; 43 33; 43 50; 43 56; 43 59; 43 60; 44 14; 44 34; 44 51; 44 55; 45 32; 45 57; 45 58; 46 5; 46 8; 46 31; 46 35; 46 39; 47 46; 47 57; 48 8; 48 9; 48 30; 48 32; 48 40; 49 19; 49 25; 49 36; 49 39; 49 40; 49 43; 50 14; 50 28; 50 36; 50 52; 50 53; 50 58; 51 16; 51 32; 51 34; 51 39; 51 53; 51 59; 52 4; 52 5; 52 17; 52 21; 52 22; 52 24; 52 37; 52 45; 53 10; 53 13; 53 23; 53 45; 53 47; 53 54; 53 55; 54 7; 54 21; 54 36; 54 53; 55 2; 55 6; 55 26; 55 30; 55 33; 55 37; 55 52; 55 58; 56 48; 56 57; 57 2; 57 12; 57 14; 57 26; 57 60; 58 13; 58 23; 58 31; 58 47; 58 52; 58 55; 59 8; 59 49; 59 54]
global d_x = [1.0, 1.0, 3.0, 7.0, 10.0, 8.0, 10.0, 4.0, 3.0, 9.0, 1.0, 3.0, 4.0, 4.0, 1.0, 8.0, 2.0, 8.0, 8.0, 7.0, 1.0, 4.0, 10.0, 2.0, 7.0, 2.0, 9.0, 10.0, 4.0, 3.0, 5.0, 5.0, 4.0, 7.0, 5.0, 9.0, 2.0, 4.0, 1.0, 8.0, 2.0, 1.0, 10.0, 5.0, 10.0, 10.0, 5.0, 6.0, 3.0, 8.0, 5.0, 8.0, 8.0, 4.0, 6.0, 8.0, 1.0, 1.0, 7.0, 4.0, 9.0, 5.0, 5.0, 10.0, 3.0, 7.0, 6.0, 1.0, 10.0, 9.0, 2.0, 1.0, 3.0, 10.0, 4.0, 6.0, 5.0, 8.0, 1.0, 5.0, 1.0, 9.0, 10.0, 10.0, 7.0, 10.0, 7.0, 3.0, 2.0, 10.0, 2.0, 1.0, 5.0, 3.0, 9.0, 3.0, 7.0, 4.0, 8.0, 5.0, 4.0, 7.0, 1.0, 9.0, 8.0, 5.0, 1.0, 9.0, 3.0, 7.0, 1.0, 3.0, 10.0, 4.0, 8.0, 8.0, 4.0, 3.0, 1.0, 10.0, 7.0, 4.0, 4.0, 2.0, 4.0, 4.0, 4.0, 9.0, 6.0, 4.0, 5.0, 3.0, 2.0, 10.0, 5.0, 6.0, 8.0, 2.0, 7.0, 3.0, 8.0, 1.0, 3.0, 7.0, 9.0, 6.0, 9.0, 6.0, 4.0, 5.0, 2.0, 1.0, 10.0, 1.0, 8.0, 1.0, 4.0, 5.0, 6.0, 5.0, 9.0, 5.0, 3.0, 2.0, 2.0, 2.0, 9.0, 3.0, 6.0, 8.0, 8.0, 8.0, 2.0, 7.0, 2.0, 4.0, 1.0, 4.0, 3.0, 4.0, 2.0, 9.0, 3.0, 6.0, 7.0, 2.0, 10.0, 10.0, 10.0, 9.0, 4.0, 2.0, 6.0, 6.0, 5.0, 1.0, 3.0, 3.0, 2.0, 1.0, 2.0, 3.0, 2.0, 4.0, 9.0, 4.0, 10.0, 5.0, 8.0, 9.0, 5.0, 4.0, 9.0, 4.0, 3.0, 5.0, 6.0, 4.0, 1.0, 5.0, 9.0, 1.0, 6.0, 5.0, 4.0, 3.0, 10.0, 10.0, 7.0, 2.0, 8.0, 6.0, 5.0, 5.0, 2.0, 6.0, 8.0, 9.0, 7.0, 5.0, 2.0, 1.0, 1.0, 9.0, 10.0, 5.0, 7.0, 6.0, 7.0, 2.0, 7.0, 6.0, 7.0, 10.0, 2.0, 7.0, 2.0, 6.0, 7.0, 2.0, 7.0, 5.0, 8.0, 5.0, 8.0, 6.0, 6.0, 4.0, 8.0, 5.0, 7.0, 6.0, 6.0, 1.0, 6.0, 8.0, 3.0, 3.0, 4.0, 2.0, 5.0, 10.0, 6.0, 1.0, 8.0, 1.0, 1.0, 2.0, 7.0, 9.0, 8.0, 8.0, 5.0, 10.0, 8.0, 5.0, 5.0, 6.0, 2.0, 5.0, 9.0, 9.0, 4.0, 8.0, 6.0, 9.0, 1.0, 6.0, 7.0, 2.0, 6.0, 6.0, 9.0, 5.0, 4.0, 8.0, 1.0, 1.0, 5.0, 1.0, 9.0, 7.0, 8.0, 2.0, 7.0, 5.0, 2.0, 8.0, 1.0, 3.0, 3.0, 8.0, 4.0, 9.0, 4.0, 2.0, 10.0]
global b_x = 5
global d_y = [10.0, 6.0, 10.0, 10.0, 1.0, 8.0, 3.0, 9.0, 8.0, 6.0, 5.0, 2.0, 4.0, 2.0, 1.0, 3.0, 10.0, 10.0, 9.0, 5.0, 6.0, 1.0, 4.0, 8.0, 1.0, 7.0, 5.0, 6.0, 1.0, 8.0, 8.0, 3.0, 5.0, 2.0, 10.0, 4.0, 1.0, 4.0, 5.0, 1.0, 3.0, 2.0, 6.0, 6.0, 9.0, 4.0, 9.0, 7.0, 5.0, 9.0, 8.0, 10.0, 9.0, 5.0, 7.0, 1.0, 2.0, 5.0, 8.0, 1.0, 8.0, 10.0, 10.0, 3.0, 2.0, 9.0, 7.0, 7.0, 7.0, 1.0, 6.0, 7.0, 3.0, 5.0, 7.0, 2.0, 3.0, 6.0, 2.0, 2.0, 2.0, 10.0, 1.0, 1.0, 2.0, 5.0, 2.0, 1.0, 2.0, 6.0, 10.0, 6.0, 6.0, 3.0, 5.0, 5.0, 5.0, 8.0, 7.0, 2.0, 2.0, 8.0, 1.0, 10.0, 1.0, 1.0, 3.0, 8.0, 2.0, 6.0, 10.0, 9.0, 8.0, 3.0, 7.0, 7.0, 6.0, 3.0, 9.0, 9.0, 4.0, 10.0, 3.0, 2.0, 4.0, 6.0, 9.0, 1.0, 4.0, 8.0, 2.0, 7.0, 9.0, 7.0, 6.0, 9.0, 1.0, 6.0, 5.0, 4.0, 10.0, 3.0, 3.0, 1.0, 9.0, 3.0, 8.0, 6.0, 7.0, 5.0, 4.0, 8.0, 5.0, 6.0, 2.0, 3.0, 5.0, 4.0, 4.0, 6.0, 3.0, 1.0, 5.0, 1.0, 1.0, 2.0, 1.0, 2.0, 10.0, 2.0, 9.0, 2.0, 8.0, 1.0, 4.0, 10.0, 8.0, 4.0, 7.0, 2.0, 9.0, 5.0, 6.0, 8.0, 2.0, 6.0, 4.0, 1.0, 4.0, 2.0, 2.0, 4.0, 3.0, 9.0, 8.0, 4.0, 1.0, 2.0, 4.0, 8.0, 6.0, 7.0, 10.0, 1.0, 5.0, 3.0, 4.0, 5.0, 8.0, 6.0, 4.0, 1.0, 4.0, 9.0, 5.0, 2.0, 1.0, 9.0, 10.0, 8.0, 10.0, 6.0, 5.0, 10.0, 10.0, 6.0, 10.0, 8.0, 8.0, 10.0, 4.0, 1.0, 3.0, 8.0, 4.0, 4.0, 9.0, 10.0, 9.0, 7.0, 6.0, 4.0, 3.0, 2.0, 4.0, 9.0, 4.0, 8.0, 4.0, 1.0, 3.0, 6.0, 2.0, 10.0, 5.0, 7.0, 4.0, 10.0, 2.0, 9.0, 5.0, 8.0, 2.0, 1.0, 7.0, 9.0, 2.0, 1.0, 4.0, 10.0, 1.0, 5.0, 3.0, 8.0, 10.0, 7.0, 6.0, 6.0, 10.0, 6.0, 10.0, 1.0, 6.0, 1.0, 5.0, 5.0, 9.0, 7.0, 6.0, 5.0, 4.0, 4.0, 5.0, 3.0, 2.0, 8.0, 6.0, 2.0, 8.0, 1.0, 6.0, 9.0, 7.0, 10.0, 7.0, 3.0, 7.0, 3.0, 2.0, 6.0, 10.0, 8.0, 10.0, 10.0, 4.0, 9.0, 9.0, 4.0, 5.0, 3.0, 8.0, 8.0, 1.0, 1.0, 5.0, 1.0, 4.0, 1.0, 1.0, 2.0, 6.0, 4.0, 10.0, 7.0, 9.0, 1.0, 8.0]
global b_y = 10
global p = [0.008, 0.818, 0.277, 0.749, 0.237, 0.794, 0.672, 0.839, 0.335, 0.612, 0.751, 0.198, 0.208, 0.191, 0.215, 0.106, 0.148, 0.774, 0.967, 0.519, 0.971, 0.279, 0.269, 0.869, 0.731, 0.19, 0.745, 0.931, 0.017, 0.419, 0.078, 0.044, 0.537, 0.122, 0.319, 0.281, 0.05, 0.999, 0.072, 0.954, 0.734, 0.055, 0.786, 0.272, 0.143, 0.921, 0.522, 0.552, 0.561, 0.094, 0.081, 0.975, 0.477, 0.99, 0.84, 0.911, 0.053, 0.87, 0.042, 0.596, 0.497, 0.93, 0.839, 0.183, 0.106, 0.428, 0.227, 0.767, 0.361, 0.862, 0.712, 0.958, 0.458, 0.985, 0.891, 0.055, 0.912, 0.492, 0.121, 0.779, 0.212, 0.094, 0.151, 0.613, 0.651, 0.806, 0.167, 0.331, 0.852, 0.506, 0.22, 0.319, 0.065, 0.07, 0.03, 0.017, 0.209, 0.297, 0.197, 0.32, 0.613, 0.665, 0.109, 0.697, 0.948, 0.446, 0.689, 0.55, 0.726, 0.43, 0.527, 0.673, 0.928, 0.923, 0.766, 0.597, 0.898, 0.868, 0.856, 0.811, 0.233, 0.532, 0.414, 0.735, 0.96, 0.168, 0.632, 0.605, 0.906, 0.762, 0.089, 0.505, 0.974, 0.06, 0.002, 0.907, 0.155, 0.393, 0.356, 0.264, 0.454, 0.705, 0.614, 0.714, 0.356, 0.95, 0.955, 0.656, 0.197, 0.189, 0.024, 0.198, 0.171, 0.529, 0.674, 0.881, 0.986, 0.645, 0.463, 0.521, 0.342, 0.376, 0.941, 0.187, 0.383, 0.096, 0.275, 0.717, 0.109, 0.322, 0.816, 0.583, 0.782, 0.682, 0.815, 0.142, 0.746, 0.298, 0.822, 0.593, 0.757, 0.186, 0.252, 0.423, 0.175, 0.044, 0.248, 0.755, 0.234, 0.572, 0.955, 0.089, 0.776, 0.841, 0.578, 0.955, 0.828, 0.318, 0.555, 0.208, 0.905, 0.402, 0.55, 0.522, 0.771, 0.958, 0.977, 0.634, 0.752, 0.628, 0.802, 0.016, 0.444, 0.145, 0.454, 0.399, 0.97, 0.497, 0.042, 0.801, 0.712, 0.044, 0.813, 0.652, 0.806, 0.267, 0.107, 0.4, 0.517, 0.394, 0.665, 0.207, 0.802, 0.147, 0.298, 0.405, 0.805, 0.239, 0.535, 0.604, 0.631, 0.747, 0.563, 0.288, 0.768, 0.569, 0.013, 0.276, 0.829, 0.218, 0.205, 0.37, 0.324, 0.946, 0.706, 0.903, 0.717, 0.265, 0.81, 0.42, 0.927, 0.687, 0.197, 0.064, 0.517, 0.108, 0.88, 0.178, 0.243, 0.553, 0.035, 0.156, 0.053, 0.298, 0.467, 0.277, 0.839, 0.609, 0.555, 0.339, 0.3, 0.939, 0.206, 0.08, 0.534, 0.418, 0.934, 0.99, 0.474, 0.195, 0.187, 0.158, 0.783, 0.443, 0.66, 0.555, 0.25, 0.09, 0.718, 0.334, 0.843, 0.5, 0.068, 0.981, 0.87, 0.995, 0.419, 0.974, 0.822, 0.11, 0.968, 0.842, 0.981, 0.769, 0.166, 0.034, 0.028, 0.372, 0.005, 0.718, 0.483, 0.876, 0.451, 0.373, 0.266, 0.393, 0.225, 0.836, 0.068, 0.73, 0.974, 0.27, 0.554, 0.387, 0.359, 0.31, 0.648]
global q = [0.086, 0.845, 0.765, 0.811, 0.241, 0.886, 0.844, 0.864, 0.605, 0.953, 0.986, 0.422, 0.861, 0.479, 0.494, 0.479, 0.606, 0.889, 0.97, 0.585, 0.993, 0.472, 0.614, 0.917, 0.985, 0.576, 0.76, 0.97, 0.217, 0.434, 0.59, 0.82, 0.646, 0.666, 0.524, 0.565, 0.983, 0.999, 0.951, 0.972, 0.846, 0.263, 0.916, 0.614, 0.296, 0.948, 0.852, 0.736, 0.79, 0.712, 0.427, 0.991, 0.49, 0.993, 0.962, 0.929, 0.582, 0.918, 0.773, 0.735, 0.613, 0.96, 0.868, 0.615, 0.478, 0.979, 0.946, 0.95, 0.799, 0.913, 0.834, 0.969, 0.683, 0.999, 0.965, 0.12, 0.925, 0.616, 0.926, 0.992, 0.502, 0.787, 0.396, 0.823, 0.789, 0.905, 0.228, 0.424, 0.92, 0.943, 0.984, 0.572, 0.57, 0.47, 0.917, 0.427, 0.294, 0.71, 0.925, 0.914, 0.645, 0.745, 0.999, 0.776, 0.957, 0.589, 0.697, 0.823, 0.987, 0.757, 0.636, 0.691, 0.992, 0.982, 0.803, 0.597, 0.919, 0.917, 0.887, 0.837, 0.831, 0.726, 0.828, 0.847, 0.982, 0.558, 0.716, 0.841, 0.966, 0.768, 0.884, 0.731, 0.979, 0.622, 0.21, 0.943, 0.989, 0.987, 0.939, 0.471, 0.926, 0.846, 0.941, 0.964, 0.848, 0.984, 0.969, 0.982, 0.808, 0.682, 0.986, 0.289, 0.943, 0.911, 0.976, 0.95, 0.986, 0.78, 0.7, 0.84, 0.532, 0.744, 0.948, 0.697, 0.414, 0.17, 0.476, 0.769, 0.791, 0.801, 0.828, 0.999, 0.789, 0.823, 0.988, 0.27, 0.793, 0.932, 0.842, 0.892, 0.837, 0.4, 0.705, 0.44, 0.947, 0.898, 0.877, 0.941, 0.992, 0.706, 0.994, 0.969, 0.833, 0.867, 0.751, 0.955, 0.908, 0.361, 0.606, 0.336, 0.984, 0.515, 0.669, 0.927, 0.819, 0.995, 0.99, 0.868, 0.879, 0.947, 0.803, 0.112, 0.944, 0.353, 0.978, 0.419, 0.991, 0.983, 0.114, 0.877, 0.915, 0.692, 0.94, 0.719, 0.826, 0.686, 0.813, 0.414, 0.898, 0.504, 0.774, 0.245, 0.865, 0.28, 0.872, 0.895, 0.982, 0.432, 0.778, 0.731, 0.711, 0.783, 0.901, 0.704, 0.938, 0.724, 0.172, 0.746, 0.869, 0.523, 0.584, 0.814, 0.918, 0.989, 0.832, 0.968, 0.821, 0.436, 0.952, 0.68, 0.986, 0.957, 0.716, 0.546, 0.802, 0.399, 0.992, 0.211, 0.689, 0.82, 0.979, 0.277, 0.198, 0.505, 0.866, 0.951, 0.952, 0.808, 0.951, 0.496, 0.631, 0.951, 0.261, 0.222, 0.772, 0.792, 0.966, 0.992, 0.525, 0.891, 0.704, 0.991, 0.889, 0.676, 0.99, 0.742, 0.874, 0.624, 0.893, 0.664, 0.924, 0.946, 0.624, 0.995, 0.893, 0.996, 0.483, 0.974, 0.915, 0.705, 0.995, 0.952, 0.992, 0.78, 0.788, 0.887, 0.821, 0.79, 0.138, 0.866, 0.91, 0.877, 0.561, 0.569, 0.319, 0.969, 0.28, 0.995, 0.5, 0.942, 0.982, 0.333, 0.946, 0.89, 0.754, 0.621, 0.746]
global origin = 1
global destination = 60
