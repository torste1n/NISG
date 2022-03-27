global arcs = [1 33; 1 41; 1 44; 1 53; 2 17; 2 20; 2 30; 3 9; 3 16; 3 29; 3 31; 3 43; 3 59; 4 8; 4 13; 4 32; 4 36; 4 51; 4 56; 4 60; 5 8; 5 10; 5 14; 5 18; 5 19; 5 26; 5 34; 5 56; 5 59; 6 10; 6 20; 6 42; 6 55; 7 12; 7 19; 7 34; 7 35; 7 48; 7 55; 8 3; 8 14; 8 18; 8 45; 8 50; 8 52; 8 53; 9 12; 9 27; 9 38; 9 47; 9 49; 9 55; 9 60; 10 6; 10 9; 10 16; 10 39; 10 50; 10 52; 10 55; 10 56; 11 8; 11 10; 11 13; 11 37; 11 42; 11 43; 11 44; 11 55; 12 6; 12 24; 12 28; 12 30; 12 53; 13 5; 13 9; 13 16; 13 23; 13 29; 14 17; 14 39; 14 43; 14 45; 14 56; 15 16; 15 26; 15 41; 15 49; 15 58; 16 19; 16 25; 16 27; 16 34; 16 41; 17 7; 17 29; 17 32; 17 39; 17 49; 17 52; 17 54; 18 25; 18 34; 18 53; 18 54; 18 55; 18 59; 19 3; 19 10; 19 18; 19 24; 19 36; 19 38; 19 45; 19 46; 20 7; 20 16; 20 17; 20 18; 21 29; 21 31; 21 49; 22 3; 22 17; 22 30; 22 33; 22 47; 22 53; 22 54; 23 9; 23 10; 23 21; 23 22; 23 26; 23 38; 23 45; 23 51; 23 56; 23 59; 24 12; 24 56; 25 6; 25 13; 25 24; 25 39; 25 45; 25 60; 26 5; 26 7; 26 19; 26 30; 26 32; 26 37; 26 60; 27 3; 27 31; 28 4; 28 9; 28 45; 28 46; 29 19; 29 22; 29 25; 29 56; 30 12; 30 38; 30 42; 31 18; 31 19; 31 25; 31 34; 31 42; 31 48; 31 57; 32 2; 32 4; 32 39; 33 3; 33 22; 33 59; 34 8; 34 27; 34 30; 34 49; 34 55; 35 3; 35 4; 35 5; 35 22; 35 25; 35 30; 35 33; 35 37; 35 59; 36 8; 36 10; 36 27; 36 28; 36 33; 36 40; 36 55; 36 57; 37 10; 37 15; 37 19; 37 60; 38 7; 38 8; 38 12; 38 21; 38 30; 38 41; 38 47; 38 55; 38 56; 38 59; 39 20; 39 43; 39 55; 40 7; 40 9; 40 13; 40 21; 40 32; 40 47; 40 56; 41 7; 41 24; 41 39; 41 53; 41 55; 42 3; 42 23; 42 24; 42 33; 42 47; 42 54; 42 55; 43 16; 43 24; 44 11; 44 18; 44 21; 44 26; 45 12; 45 14; 45 19; 45 23; 45 24; 45 39; 45 46; 45 59; 46 5; 46 20; 46 24; 46 43; 46 47; 46 49; 47 17; 47 22; 47 30; 47 32; 47 37; 48 3; 48 9; 48 45; 49 2; 49 25; 49 42; 49 43; 50 18; 50 19; 50 40; 50 55; 51 10; 51 17; 51 20; 51 35; 52 17; 52 18; 52 25; 52 53; 53 14; 53 20; 53 28; 53 39; 53 59; 53 60; 54 16; 54 18; 54 38; 54 44; 54 49; 55 3; 55 12; 55 18; 55 35; 55 49; 55 52; 56 14; 56 31; 56 37; 56 39; 56 42; 56 54; 57 2; 57 16; 57 22; 57 27; 57 43; 57 49; 57 52; 58 3; 58 9; 58 21; 58 23; 58 33; 58 48; 59 15; 59 22; 59 43; 59 45]
global d_x = [9.0, 1.0, 9.0, 5.0, 9.0, 6.0, 2.0, 2.0, 5.0, 4.0, 9.0, 10.0, 2.0, 7.0, 8.0, 10.0, 3.0, 10.0, 2.0, 9.0, 10.0, 5.0, 2.0, 10.0, 10.0, 4.0, 10.0, 1.0, 4.0, 2.0, 7.0, 7.0, 10.0, 2.0, 1.0, 8.0, 4.0, 8.0, 9.0, 4.0, 5.0, 1.0, 6.0, 10.0, 8.0, 9.0, 5.0, 1.0, 8.0, 2.0, 5.0, 9.0, 8.0, 1.0, 5.0, 6.0, 3.0, 2.0, 10.0, 2.0, 4.0, 4.0, 2.0, 8.0, 5.0, 3.0, 5.0, 9.0, 6.0, 1.0, 5.0, 9.0, 8.0, 10.0, 3.0, 1.0, 7.0, 7.0, 8.0, 5.0, 2.0, 10.0, 2.0, 5.0, 8.0, 6.0, 8.0, 9.0, 10.0, 8.0, 9.0, 7.0, 1.0, 8.0, 8.0, 3.0, 2.0, 3.0, 8.0, 6.0, 4.0, 8.0, 9.0, 6.0, 7.0, 2.0, 4.0, 8.0, 1.0, 4.0, 2.0, 5.0, 2.0, 9.0, 5.0, 9.0, 4.0, 10.0, 2.0, 8.0, 4.0, 6.0, 8.0, 10.0, 8.0, 1.0, 1.0, 3.0, 8.0, 5.0, 10.0, 3.0, 6.0, 6.0, 1.0, 3.0, 4.0, 6.0, 1.0, 7.0, 2.0, 1.0, 5.0, 3.0, 8.0, 3.0, 4.0, 3.0, 6.0, 5.0, 6.0, 6.0, 9.0, 2.0, 8.0, 6.0, 4.0, 8.0, 5.0, 8.0, 7.0, 7.0, 7.0, 1.0, 10.0, 4.0, 7.0, 6.0, 5.0, 8.0, 6.0, 3.0, 2.0, 5.0, 5.0, 9.0, 10.0, 8.0, 6.0, 1.0, 5.0, 1.0, 8.0, 8.0, 3.0, 10.0, 3.0, 1.0, 2.0, 3.0, 10.0, 7.0, 4.0, 7.0, 9.0, 8.0, 8.0, 7.0, 9.0, 5.0, 10.0, 7.0, 8.0, 2.0, 6.0, 5.0, 6.0, 6.0, 3.0, 5.0, 5.0, 10.0, 6.0, 6.0, 8.0, 10.0, 9.0, 8.0, 6.0, 3.0, 5.0, 4.0, 1.0, 4.0, 10.0, 9.0, 4.0, 4.0, 2.0, 3.0, 9.0, 9.0, 3.0, 8.0, 7.0, 6.0, 8.0, 2.0, 9.0, 3.0, 3.0, 10.0, 8.0, 8.0, 1.0, 3.0, 7.0, 5.0, 9.0, 8.0, 6.0, 8.0, 1.0, 9.0, 6.0, 6.0, 4.0, 8.0, 7.0, 2.0, 1.0, 8.0, 7.0, 2.0, 3.0, 9.0, 1.0, 10.0, 4.0, 9.0, 1.0, 5.0, 6.0, 5.0, 9.0, 8.0, 1.0, 6.0, 9.0, 2.0, 6.0, 5.0, 9.0, 1.0, 8.0, 6.0, 10.0, 7.0, 7.0, 8.0, 4.0, 4.0, 6.0, 9.0, 6.0, 5.0, 5.0, 4.0, 5.0, 8.0, 7.0, 8.0, 5.0, 6.0, 4.0, 10.0, 7.0, 2.0, 9.0, 9.0, 6.0, 3.0, 8.0, 5.0, 2.0, 6.0, 2.0, 7.0, 7.0, 7.0, 5.0, 7.0]
global b_x = 5
global d_y = [6.0, 1.0, 1.0, 4.0, 7.0, 5.0, 7.0, 10.0, 10.0, 8.0, 6.0, 6.0, 2.0, 5.0, 2.0, 1.0, 7.0, 10.0, 8.0, 1.0, 1.0, 5.0, 7.0, 4.0, 8.0, 1.0, 4.0, 8.0, 5.0, 2.0, 10.0, 7.0, 8.0, 8.0, 6.0, 1.0, 8.0, 3.0, 6.0, 5.0, 6.0, 3.0, 2.0, 3.0, 5.0, 9.0, 4.0, 5.0, 9.0, 2.0, 5.0, 5.0, 4.0, 3.0, 10.0, 7.0, 10.0, 3.0, 4.0, 4.0, 3.0, 7.0, 10.0, 10.0, 8.0, 2.0, 9.0, 7.0, 5.0, 9.0, 5.0, 4.0, 1.0, 10.0, 6.0, 1.0, 5.0, 8.0, 3.0, 2.0, 8.0, 7.0, 2.0, 2.0, 4.0, 2.0, 5.0, 8.0, 6.0, 7.0, 4.0, 10.0, 8.0, 4.0, 10.0, 9.0, 6.0, 10.0, 5.0, 4.0, 9.0, 7.0, 5.0, 8.0, 7.0, 9.0, 5.0, 5.0, 4.0, 7.0, 3.0, 8.0, 2.0, 9.0, 6.0, 7.0, 6.0, 7.0, 9.0, 6.0, 2.0, 2.0, 8.0, 5.0, 2.0, 1.0, 2.0, 7.0, 9.0, 6.0, 6.0, 6.0, 1.0, 5.0, 5.0, 4.0, 8.0, 4.0, 7.0, 10.0, 5.0, 7.0, 9.0, 7.0, 2.0, 6.0, 8.0, 1.0, 4.0, 2.0, 4.0, 5.0, 3.0, 10.0, 1.0, 2.0, 1.0, 2.0, 4.0, 1.0, 10.0, 7.0, 3.0, 3.0, 10.0, 3.0, 3.0, 3.0, 5.0, 9.0, 1.0, 6.0, 7.0, 10.0, 4.0, 7.0, 3.0, 2.0, 7.0, 9.0, 10.0, 4.0, 6.0, 2.0, 3.0, 2.0, 5.0, 5.0, 6.0, 2.0, 9.0, 5.0, 2.0, 4.0, 2.0, 4.0, 10.0, 10.0, 1.0, 7.0, 2.0, 7.0, 4.0, 8.0, 6.0, 4.0, 7.0, 2.0, 3.0, 9.0, 2.0, 5.0, 1.0, 5.0, 4.0, 9.0, 10.0, 8.0, 3.0, 4.0, 3.0, 10.0, 2.0, 5.0, 4.0, 10.0, 2.0, 1.0, 1.0, 4.0, 3.0, 8.0, 6.0, 1.0, 2.0, 3.0, 5.0, 4.0, 10.0, 3.0, 1.0, 7.0, 5.0, 6.0, 9.0, 3.0, 7.0, 6.0, 5.0, 9.0, 8.0, 9.0, 2.0, 7.0, 7.0, 9.0, 3.0, 7.0, 5.0, 1.0, 8.0, 6.0, 7.0, 9.0, 9.0, 5.0, 5.0, 1.0, 7.0, 4.0, 10.0, 8.0, 7.0, 4.0, 6.0, 1.0, 5.0, 8.0, 7.0, 4.0, 6.0, 9.0, 8.0, 9.0, 5.0, 2.0, 7.0, 5.0, 8.0, 1.0, 6.0, 7.0, 2.0, 3.0, 1.0, 6.0, 4.0, 7.0, 1.0, 8.0, 7.0, 6.0, 5.0, 2.0, 2.0, 4.0, 8.0, 5.0, 7.0, 9.0, 5.0, 7.0, 9.0, 8.0, 2.0, 4.0, 7.0, 4.0, 2.0, 2.0, 9.0, 6.0]
global b_y = 10
global p = [0.874, 0.13, 0.067, 0.59, 0.391, 0.137, 0.683, 0.604, 0.474, 0.261, 0.015, 0.61, 0.431, 0.91, 0.041, 0.538, 0.653, 0.206, 0.519, 0.467, 0.939, 0.835, 0.561, 0.842, 0.196, 0.225, 0.523, 0.771, 0.658, 0.478, 0.054, 0.453, 0.323, 0.608, 0.604, 0.221, 0.627, 0.521, 0.764, 0.05, 0.365, 0.922, 0.013, 0.528, 0.789, 0.402, 0.141, 0.396, 0.565, 0.424, 0.218, 0.907, 0.937, 0.84, 0.107, 0.706, 0.261, 0.7, 0.194, 0.426, 0.77, 0.818, 0.583, 0.769, 0.519, 0.694, 0.889, 0.383, 0.251, 0.445, 0.759, 0.816, 0.079, 0.033, 0.327, 0.303, 0.083, 0.329, 0.241, 0.527, 0.388, 0.682, 0.725, 0.056, 0.45, 0.605, 0.104, 0.235, 0.881, 0.607, 0.68, 0.899, 0.083, 0.697, 0.846, 0.963, 0.493, 0.628, 0.758, 0.781, 0.387, 0.118, 0.632, 0.496, 0.659, 0.467, 0.187, 0.723, 0.805, 0.003, 0.854, 0.979, 0.644, 0.416, 0.513, 0.408, 0.084, 0.96, 0.808, 0.117, 0.626, 0.917, 0.052, 0.665, 0.192, 0.017, 0.022, 0.308, 0.603, 0.748, 0.98, 0.234, 0.625, 0.753, 0.15, 0.212, 0.28, 0.194, 0.838, 0.108, 0.876, 0.572, 0.778, 0.481, 0.604, 0.366, 0.056, 0.994, 0.921, 0.362, 0.872, 0.004, 0.083, 0.655, 0.438, 0.76, 0.546, 0.257, 0.426, 0.22, 0.291, 0.226, 0.35, 0.41, 0.786, 0.416, 0.325, 0.643, 0.437, 0.868, 0.651, 0.432, 0.572, 0.892, 0.96, 0.645, 0.452, 0.167, 0.336, 0.753, 0.78, 0.704, 0.116, 0.602, 0.482, 0.241, 0.989, 0.369, 0.869, 0.966, 0.409, 0.936, 0.28, 0.608, 0.31, 0.751, 0.623, 0.009, 0.464, 0.052, 0.611, 0.235, 0.978, 0.969, 0.502, 0.639, 0.672, 0.153, 0.44, 0.982, 0.714, 0.443, 0.552, 0.638, 0.496, 0.868, 0.602, 0.547, 0.809, 0.172, 0.527, 0.763, 0.586, 0.276, 0.119, 0.603, 0.792, 0.085, 0.931, 0.327, 0.253, 0.616, 0.651, 0.472, 0.689, 0.771, 0.503, 0.236, 0.748, 0.375, 0.126, 0.517, 0.61, 0.668, 0.802, 0.721, 0.561, 0.026, 0.038, 0.515, 0.021, 0.213, 0.659, 0.3, 0.14, 0.446, 0.999, 0.904, 0.906, 0.134, 0.512, 0.71, 0.647, 0.192, 0.537, 0.707, 0.147, 0.409, 0.199, 0.489, 0.949, 0.467, 0.266, 0.078, 0.226, 0.94, 0.185, 0.847, 0.017, 0.517, 0.043, 0.311, 0.793, 0.118, 0.373, 0.548, 0.714, 0.093, 0.403, 0.256, 0.84, 0.019, 0.388, 0.868, 0.729, 0.553, 0.846, 0.127, 0.48, 0.05, 0.778, 0.341, 0.543, 0.752, 0.548, 0.828, 0.476, 0.391, 0.528, 0.661, 0.446, 0.851, 0.805, 0.109, 0.387, 0.046, 0.673, 0.838, 0.606, 0.877, 0.133, 0.553]
global q = [0.895, 0.701, 0.479, 0.734, 0.703, 0.24, 0.995, 0.736, 0.718, 0.958, 0.524, 0.684, 0.986, 0.967, 0.84, 0.766, 0.945, 0.725, 0.894, 0.838, 0.96, 0.9, 0.754, 0.969, 0.212, 0.708, 0.711, 0.998, 0.778, 0.993, 0.058, 0.769, 0.889, 0.877, 0.898, 0.906, 0.813, 0.867, 0.914, 0.837, 0.53, 0.983, 0.322, 0.98, 0.848, 0.688, 0.831, 0.798, 0.919, 0.52, 0.798, 0.993, 0.98, 0.903, 0.756, 0.735, 0.605, 0.809, 0.635, 0.604, 0.98, 0.981, 0.882, 0.931, 0.868, 0.793, 0.984, 0.826, 0.293, 0.72, 0.958, 0.93, 0.621, 0.489, 0.75, 0.304, 0.289, 0.507, 0.752, 0.693, 0.462, 0.768, 0.824, 0.104, 0.625, 0.686, 0.798, 0.621, 0.928, 0.814, 0.758, 0.954, 0.097, 0.853, 0.993, 0.972, 0.862, 0.814, 0.92, 0.976, 0.612, 0.786, 0.718, 0.758, 0.797, 0.82, 0.275, 0.812, 0.877, 0.384, 0.965, 0.987, 0.833, 0.597, 0.943, 0.457, 0.385, 0.993, 0.92, 0.149, 0.734, 0.922, 0.379, 0.802, 0.343, 0.865, 0.858, 0.517, 0.971, 0.824, 0.987, 0.503, 0.685, 0.889, 0.595, 0.467, 0.545, 0.94, 0.989, 0.619, 0.948, 0.652, 0.974, 0.933, 0.658, 0.486, 0.117, 0.994, 0.992, 0.949, 0.972, 0.857, 0.948, 0.657, 0.501, 0.972, 0.82, 0.645, 0.967, 0.929, 0.564, 0.677, 0.395, 0.696, 0.883, 0.558, 0.983, 0.8, 0.611, 0.995, 0.887, 0.761, 0.756, 0.925, 0.993, 0.831, 0.762, 0.752, 0.593, 0.931, 0.929, 0.945, 0.586, 0.901, 0.896, 0.443, 0.991, 0.393, 0.997, 0.994, 0.603, 0.996, 0.372, 0.894, 0.784, 0.965, 0.994, 0.264, 0.54, 0.9, 0.974, 0.847, 0.991, 0.973, 0.597, 0.934, 0.99, 0.864, 0.765, 0.984, 0.9, 0.826, 0.611, 0.924, 0.553, 0.977, 0.616, 0.821, 0.994, 0.724, 0.808, 0.946, 0.894, 0.419, 0.322, 0.747, 0.806, 0.639, 0.96, 0.975, 0.768, 0.799, 0.655, 0.503, 0.738, 0.826, 0.768, 0.773, 0.919, 0.637, 0.587, 0.809, 0.702, 0.776, 0.996, 0.723, 0.758, 0.923, 0.925, 0.653, 0.42, 0.25, 0.897, 0.595, 0.9, 0.837, 0.999, 0.914, 0.986, 0.494, 0.641, 0.858, 0.792, 0.672, 0.629, 0.725, 0.92, 0.959, 0.498, 0.627, 0.985, 0.798, 0.438, 0.965, 0.568, 0.95, 0.865, 0.961, 0.864, 0.929, 0.571, 0.46, 0.977, 0.222, 0.816, 0.587, 0.795, 0.819, 0.665, 0.933, 0.939, 0.997, 0.679, 0.913, 0.759, 0.986, 0.879, 0.929, 0.795, 0.264, 0.865, 0.98, 0.946, 0.908, 0.872, 0.834, 0.665, 0.945, 0.971, 0.874, 0.734, 0.977, 0.983, 0.368, 0.671, 0.467, 0.83, 0.926, 0.869, 0.976, 0.27, 0.906]
global origin = 1
global destination = 60
