global arcs = [1 4; 1 5; 1 12; 2 4; 2 6; 2 20; 2 33; 3 4; 3 5; 3 32; 4 12; 5 26; 5 28; 5 29; 6 12; 6 27; 7 41; 7 49; 8 10; 8 13; 8 24; 8 30; 8 39; 8 45; 9 4; 9 30; 9 36; 9 50; 10 8; 10 9; 10 24; 10 29; 10 34; 10 40; 11 10; 11 14; 11 31; 11 35; 11 38; 11 41; 12 3; 12 8; 12 9; 12 17; 12 37; 12 48; 13 3; 13 29; 13 35; 14 3; 14 18; 14 39; 14 40; 15 11; 15 12; 15 33; 15 44; 16 8; 16 12; 16 13; 16 39; 17 7; 17 12; 17 22; 17 31; 17 38; 17 43; 18 28; 18 36; 18 41; 18 45; 18 47; 19 6; 19 9; 19 24; 19 29; 19 32; 19 38; 19 41; 20 14; 20 22; 20 23; 20 34; 20 35; 21 22; 21 35; 21 39; 22 3; 22 8; 22 25; 22 31; 22 35; 23 5; 23 42; 24 11; 24 27; 24 31; 25 7; 25 11; 25 17; 25 21; 25 29; 25 41; 25 42; 25 43; 26 7; 26 37; 26 41; 26 45; 26 46; 26 49; 27 19; 27 24; 27 31; 27 33; 27 43; 28 5; 28 8; 28 38; 28 40; 29 12; 29 22; 29 39; 29 40; 29 45; 29 48; 29 49; 30 5; 30 8; 30 16; 30 26; 30 28; 30 40; 30 41; 31 10; 31 12; 31 33; 31 46; 31 48; 31 50; 32 5; 32 6; 32 23; 32 26; 32 36; 33 2; 33 11; 33 17; 33 43; 34 11; 34 19; 34 23; 34 25; 34 26; 35 26; 35 47; 36 7; 36 16; 36 27; 36 33; 37 11; 37 29; 37 30; 37 31; 37 42; 38 14; 38 30; 38 43; 39 7; 39 16; 39 21; 39 33; 40 5; 40 9; 41 3; 41 13; 41 24; 41 44; 42 10; 42 20; 42 23; 42 24; 42 25; 42 39; 43 15; 43 33; 43 41; 43 48; 43 49; 44 3; 44 8; 44 12; 44 19; 44 25; 44 36; 44 38; 44 39; 44 50; 45 5; 45 14; 45 31; 45 33; 45 40; 45 46; 45 50; 46 15; 46 20; 46 31; 46 43; 46 48; 47 2; 47 9; 47 21; 47 24; 47 29; 47 31; 47 40; 47 44; 48 4; 48 6; 48 10; 48 13; 48 19; 48 34; 48 40; 49 14; 49 21; 49 24; 49 26]
global d_x = [6.0, 4.0, 8.0, 4.0, 2.0, 5.0, 10.0, 6.0, 6.0, 7.0, 5.0, 10.0, 7.0, 9.0, 2.0, 2.0, 8.0, 2.0, 8.0, 10.0, 3.0, 3.0, 7.0, 4.0, 6.0, 2.0, 9.0, 4.0, 4.0, 2.0, 10.0, 1.0, 1.0, 4.0, 5.0, 7.0, 3.0, 8.0, 5.0, 1.0, 5.0, 10.0, 10.0, 10.0, 8.0, 5.0, 3.0, 7.0, 3.0, 10.0, 3.0, 1.0, 6.0, 4.0, 2.0, 1.0, 4.0, 2.0, 9.0, 9.0, 2.0, 7.0, 1.0, 7.0, 9.0, 6.0, 3.0, 2.0, 5.0, 9.0, 7.0, 8.0, 1.0, 8.0, 1.0, 3.0, 3.0, 1.0, 8.0, 2.0, 9.0, 1.0, 1.0, 10.0, 8.0, 9.0, 4.0, 1.0, 4.0, 7.0, 9.0, 9.0, 10.0, 2.0, 3.0, 3.0, 4.0, 8.0, 3.0, 5.0, 4.0, 1.0, 3.0, 10.0, 8.0, 2.0, 4.0, 1.0, 8.0, 5.0, 6.0, 2.0, 9.0, 5.0, 3.0, 5.0, 6.0, 10.0, 2.0, 4.0, 6.0, 6.0, 2.0, 10.0, 9.0, 10.0, 5.0, 2.0, 6.0, 3.0, 1.0, 5.0, 1.0, 5.0, 10.0, 5.0, 9.0, 4.0, 5.0, 7.0, 6.0, 5.0, 5.0, 2.0, 10.0, 8.0, 9.0, 1.0, 1.0, 7.0, 7.0, 4.0, 9.0, 3.0, 4.0, 4.0, 8.0, 10.0, 5.0, 8.0, 4.0, 1.0, 1.0, 4.0, 2.0, 7.0, 5.0, 9.0, 1.0, 6.0, 5.0, 5.0, 10.0, 1.0, 1.0, 7.0, 4.0, 7.0, 4.0, 6.0, 3.0, 9.0, 10.0, 7.0, 7.0, 4.0, 1.0, 3.0, 3.0, 7.0, 3.0, 8.0, 9.0, 6.0, 9.0, 9.0, 6.0, 5.0, 5.0, 2.0, 7.0, 2.0, 9.0, 8.0, 10.0, 7.0, 9.0, 1.0, 6.0, 5.0, 5.0, 3.0, 6.0, 1.0, 1.0, 4.0, 5.0, 3.0, 2.0, 10.0, 8.0, 3.0, 10.0, 4.0, 9.0, 3.0, 3.0, 8.0, 9.0]
global b_x = 5
global d_y = [10.0, 2.0, 2.0, 2.0, 3.0, 1.0, 1.0, 8.0, 1.0, 7.0, 3.0, 3.0, 1.0, 8.0, 3.0, 3.0, 5.0, 8.0, 4.0, 3.0, 2.0, 5.0, 9.0, 9.0, 2.0, 5.0, 5.0, 4.0, 6.0, 6.0, 4.0, 10.0, 6.0, 5.0, 5.0, 10.0, 10.0, 9.0, 9.0, 2.0, 4.0, 3.0, 1.0, 7.0, 4.0, 5.0, 8.0, 5.0, 8.0, 1.0, 9.0, 8.0, 8.0, 10.0, 5.0, 7.0, 3.0, 5.0, 2.0, 2.0, 4.0, 5.0, 9.0, 5.0, 4.0, 10.0, 9.0, 6.0, 2.0, 7.0, 8.0, 3.0, 10.0, 4.0, 10.0, 2.0, 7.0, 7.0, 1.0, 2.0, 3.0, 9.0, 4.0, 4.0, 3.0, 6.0, 10.0, 9.0, 4.0, 1.0, 1.0, 1.0, 5.0, 1.0, 6.0, 1.0, 8.0, 9.0, 2.0, 1.0, 4.0, 4.0, 2.0, 8.0, 3.0, 1.0, 3.0, 7.0, 10.0, 5.0, 2.0, 7.0, 5.0, 2.0, 4.0, 1.0, 1.0, 1.0, 5.0, 9.0, 9.0, 6.0, 9.0, 8.0, 8.0, 4.0, 5.0, 6.0, 3.0, 9.0, 6.0, 10.0, 4.0, 5.0, 6.0, 8.0, 2.0, 4.0, 5.0, 10.0, 6.0, 2.0, 4.0, 4.0, 5.0, 3.0, 10.0, 5.0, 1.0, 9.0, 4.0, 8.0, 3.0, 3.0, 6.0, 9.0, 6.0, 8.0, 10.0, 8.0, 4.0, 8.0, 1.0, 1.0, 3.0, 4.0, 7.0, 8.0, 10.0, 9.0, 2.0, 2.0, 2.0, 2.0, 6.0, 1.0, 2.0, 8.0, 3.0, 4.0, 8.0, 6.0, 10.0, 7.0, 9.0, 9.0, 9.0, 8.0, 6.0, 1.0, 8.0, 8.0, 3.0, 5.0, 8.0, 1.0, 2.0, 5.0, 1.0, 7.0, 4.0, 6.0, 8.0, 5.0, 9.0, 8.0, 9.0, 8.0, 5.0, 10.0, 2.0, 8.0, 6.0, 7.0, 3.0, 7.0, 6.0, 10.0, 9.0, 6.0, 6.0, 8.0, 5.0, 2.0, 1.0, 6.0, 1.0, 8.0, 10.0]
global b_y = 10
global p = [0.445, 0.709, 0.188, 0.971, 0.721, 0.564, 0.143, 0.927, 0.442, 0.884, 0.649, 0.953, 0.238, 0.632, 0.202, 0.953, 0.667, 0.063, 0.867, 0.879, 0.731, 0.117, 0.101, 0.511, 0.342, 0.777, 0.941, 0.381, 0.05, 0.207, 0.07, 0.233, 0.649, 0.789, 0.012, 0.371, 0.034, 0.803, 0.033, 0.369, 0.191, 0.306, 0.381, 0.855, 0.211, 0.467, 0.136, 0.25, 0.868, 0.687, 0.903, 0.638, 0.058, 0.245, 0.082, 0.93, 0.54, 0.761, 0.385, 0.292, 0.67, 0.983, 0.751, 0.839, 0.627, 0.085, 0.951, 0.562, 0.565, 0.136, 0.154, 0.646, 0.67, 0.598, 0.484, 0.317, 0.339, 0.357, 0.578, 0.974, 0.908, 0.921, 0.872, 0.647, 0.27, 0.858, 0.299, 0.55, 0.591, 0.602, 0.827, 0.682, 0.576, 0.163, 0.575, 0.302, 0.93, 0.521, 0.341, 0.079, 0.204, 0.789, 0.945, 0.624, 0.161, 0.227, 0.106, 0.415, 0.754, 0.659, 0.483, 0.972, 0.543, 0.858, 0.397, 0.728, 0.798, 0.846, 0.339, 0.142, 0.974, 0.604, 0.929, 0.041, 0.218, 0.972, 0.689, 0.484, 0.64, 0.58, 0.322, 0.83, 0.85, 0.616, 0.273, 0.023, 0.294, 0.931, 0.695, 0.012, 0.743, 0.012, 0.994, 0.14, 0.858, 0.723, 0.113, 0.7, 0.521, 0.942, 0.878, 0.4, 0.724, 0.129, 0.426, 0.052, 0.329, 0.379, 0.502, 0.467, 0.258, 0.185, 0.514, 0.704, 0.035, 0.06, 0.971, 0.412, 0.986, 0.826, 0.251, 0.782, 0.339, 0.696, 0.698, 0.953, 0.165, 0.299, 0.58, 0.273, 0.427, 0.6, 0.782, 0.191, 0.063, 0.127, 0.784, 0.909, 0.27, 0.823, 0.76, 0.863, 0.835, 0.021, 0.766, 0.952, 0.965, 0.733, 0.019, 0.862, 0.96, 0.606, 0.092, 0.015, 0.442, 0.694, 0.095, 0.572, 0.894, 0.193, 0.12, 0.679, 0.441, 0.917, 0.686, 0.621, 0.274, 0.264, 0.554, 0.488, 0.983, 0.925, 0.513, 0.316, 0.872, 0.511, 0.714, 0.958, 0.335]
global q = [0.942, 0.797, 0.561, 0.976, 0.909, 0.961, 0.419, 0.934, 0.757, 0.974, 0.88, 0.965, 0.318, 0.641, 0.264, 0.96, 0.839, 0.151, 0.959, 0.964, 0.98, 0.822, 0.637, 0.746, 0.383, 0.966, 0.95, 0.791, 0.281, 0.582, 0.442, 0.608, 0.875, 0.86, 0.924, 0.968, 0.091, 0.96, 0.325, 0.661, 0.246, 0.35, 0.711, 0.947, 0.651, 0.751, 0.592, 0.82, 0.898, 0.708, 0.919, 0.76, 0.192, 0.92, 0.29, 0.952, 0.859, 0.777, 0.552, 0.875, 0.809, 0.989, 0.844, 0.888, 0.961, 0.209, 0.964, 0.876, 0.765, 0.15, 0.828, 0.79, 0.672, 0.916, 0.507, 0.883, 0.99, 0.895, 0.882, 0.977, 0.933, 0.952, 0.907, 0.755, 0.818, 0.929, 0.89, 0.622, 0.918, 0.7, 0.97, 0.95, 0.625, 0.857, 0.671, 0.5, 0.957, 0.908, 0.87, 0.86, 0.625, 0.978, 0.958, 0.697, 0.203, 0.396, 0.83, 0.833, 0.995, 0.948, 0.993, 0.98, 0.843, 0.89, 0.866, 0.901, 0.841, 0.942, 0.971, 0.437, 0.985, 0.959, 0.99, 0.175, 0.233, 0.994, 0.91, 0.841, 0.787, 0.625, 0.426, 0.929, 0.978, 0.683, 0.379, 0.964, 0.867, 0.991, 0.978, 0.181, 0.888, 0.803, 0.996, 0.842, 0.864, 0.854, 0.989, 0.845, 0.835, 0.942, 0.892, 0.844, 0.915, 0.269, 0.664, 0.186, 0.403, 0.581, 0.694, 0.884, 0.957, 0.321, 0.608, 0.789, 0.385, 0.213, 0.993, 0.449, 0.999, 0.921, 0.972, 0.827, 0.987, 0.976, 0.773, 0.96, 0.524, 0.672, 0.665, 0.68, 0.812, 0.743, 0.962, 0.516, 0.978, 0.346, 0.836, 0.959, 0.42, 0.96, 0.808, 0.899, 0.843, 0.42, 0.899, 0.958, 0.976, 0.895, 0.819, 0.984, 0.998, 0.681, 0.574, 0.236, 0.998, 0.779, 0.65, 0.907, 0.938, 0.835, 0.937, 0.889, 0.488, 0.967, 0.774, 0.86, 0.942, 0.735, 0.602, 0.895, 0.997, 0.975, 0.71, 0.918, 0.959, 0.799, 0.983, 0.972, 0.688]
global origin = 1
global destination = 50
