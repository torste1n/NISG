global arcs = [1 3; 1 11; 1 33; 2 30; 2 37; 2 39; 2 47; 2 49; 3 9; 3 15; 3 18; 3 32; 3 40; 4 19; 4 26; 4 31; 4 43; 5 9; 5 21; 5 24; 5 28; 5 36; 5 38; 5 44; 5 46; 5 49; 6 9; 6 13; 6 22; 6 31; 6 45; 6 49; 7 11; 7 12; 7 17; 7 40; 7 43; 7 45; 8 9; 8 24; 8 36; 8 46; 9 4; 9 14; 9 18; 9 27; 9 38; 9 48; 10 8; 10 38; 10 44; 10 46; 10 49; 11 12; 11 23; 12 8; 12 50; 13 20; 13 21; 13 24; 13 37; 13 41; 13 43; 13 45; 13 48; 13 50; 14 5; 14 19; 14 27; 14 47; 15 7; 15 11; 15 34; 16 14; 16 21; 17 2; 17 39; 18 3; 18 4; 18 16; 18 22; 18 31; 18 34; 18 35; 18 49; 19 9; 19 28; 19 30; 19 32; 19 36; 19 41; 20 18; 20 30; 20 35; 21 17; 21 18; 21 29; 21 47; 21 49; 22 2; 22 6; 22 9; 22 20; 22 31; 22 48; 22 50; 23 9; 23 17; 23 30; 23 38; 24 3; 24 12; 24 13; 24 17; 24 35; 24 42; 25 6; 25 15; 25 21; 25 22; 25 26; 25 47; 26 19; 26 37; 26 38; 27 11; 27 14; 27 20; 27 30; 27 40; 28 2; 28 15; 28 41; 28 44; 28 46; 29 11; 29 36; 29 38; 29 42; 30 18; 30 21; 31 5; 31 8; 31 16; 31 18; 31 23; 31 41; 31 43; 32 16; 32 50; 33 2; 33 4; 33 10; 33 14; 34 2; 34 7; 34 15; 34 19; 34 23; 34 45; 35 40; 35 46; 36 8; 36 16; 36 20; 36 21; 36 22; 36 24; 36 40; 36 47; 37 5; 37 26; 37 27; 37 31; 37 36; 37 41; 37 49; 38 19; 38 28; 38 31; 38 34; 39 2; 39 5; 39 11; 39 13; 39 30; 39 37; 39 43; 39 45; 40 2; 40 7; 40 16; 40 21; 40 22; 40 37; 40 44; 41 6; 41 7; 41 11; 41 25; 41 46; 42 5; 42 13; 42 31; 42 34; 42 35; 42 45; 43 20; 43 26; 43 29; 43 35; 43 44; 44 5; 44 8; 44 13; 44 17; 45 22; 45 26; 45 27; 45 31; 45 35; 45 41; 45 42; 46 13; 46 17; 46 26; 46 29; 46 38; 46 40; 46 47; 46 48; 47 15; 47 17; 47 40; 47 42; 48 7; 48 9; 48 31; 48 35; 48 39; 49 27; 49 34]
global d_x = [9.0, 2.0, 1.0, 3.0, 1.0, 5.0, 4.0, 9.0, 5.0, 6.0, 4.0, 6.0, 8.0, 3.0, 9.0, 4.0, 6.0, 5.0, 6.0, 9.0, 5.0, 2.0, 9.0, 3.0, 5.0, 7.0, 1.0, 8.0, 7.0, 10.0, 4.0, 9.0, 5.0, 9.0, 7.0, 1.0, 10.0, 10.0, 6.0, 2.0, 7.0, 2.0, 1.0, 1.0, 10.0, 6.0, 1.0, 9.0, 5.0, 9.0, 3.0, 6.0, 9.0, 9.0, 9.0, 9.0, 2.0, 6.0, 5.0, 9.0, 6.0, 2.0, 7.0, 6.0, 1.0, 6.0, 10.0, 5.0, 7.0, 7.0, 7.0, 2.0, 10.0, 7.0, 8.0, 2.0, 8.0, 4.0, 1.0, 4.0, 9.0, 4.0, 6.0, 4.0, 4.0, 8.0, 3.0, 10.0, 1.0, 10.0, 6.0, 10.0, 8.0, 10.0, 8.0, 7.0, 10.0, 6.0, 4.0, 10.0, 8.0, 6.0, 8.0, 6.0, 3.0, 6.0, 10.0, 1.0, 5.0, 6.0, 7.0, 2.0, 3.0, 4.0, 5.0, 8.0, 3.0, 4.0, 6.0, 9.0, 9.0, 3.0, 2.0, 9.0, 8.0, 3.0, 2.0, 2.0, 9.0, 4.0, 7.0, 4.0, 2.0, 4.0, 6.0, 2.0, 10.0, 2.0, 10.0, 5.0, 7.0, 5.0, 9.0, 6.0, 8.0, 9.0, 3.0, 4.0, 3.0, 3.0, 3.0, 6.0, 4.0, 6.0, 7.0, 8.0, 2.0, 5.0, 2.0, 8.0, 1.0, 7.0, 3.0, 6.0, 1.0, 4.0, 10.0, 1.0, 8.0, 6.0, 4.0, 2.0, 7.0, 8.0, 10.0, 1.0, 5.0, 10.0, 1.0, 4.0, 4.0, 7.0, 4.0, 7.0, 5.0, 6.0, 7.0, 6.0, 3.0, 4.0, 6.0, 2.0, 7.0, 6.0, 6.0, 1.0, 9.0, 1.0, 9.0, 6.0, 4.0, 8.0, 4.0, 4.0, 5.0, 1.0, 3.0, 1.0, 4.0, 10.0, 2.0, 10.0, 9.0, 9.0, 5.0, 1.0, 10.0, 6.0, 2.0, 2.0, 9.0, 2.0, 9.0, 6.0, 4.0, 6.0, 6.0, 7.0, 9.0, 7.0, 2.0, 6.0, 1.0, 2.0, 4.0, 9.0, 10.0, 9.0, 9.0, 10.0, 7.0, 5.0]
global b_x = 5
global d_y = [1.0, 7.0, 3.0, 5.0, 6.0, 9.0, 8.0, 7.0, 9.0, 1.0, 8.0, 6.0, 3.0, 4.0, 7.0, 4.0, 6.0, 2.0, 8.0, 10.0, 2.0, 10.0, 10.0, 8.0, 2.0, 4.0, 9.0, 6.0, 9.0, 9.0, 2.0, 7.0, 3.0, 4.0, 2.0, 9.0, 7.0, 3.0, 3.0, 9.0, 9.0, 3.0, 8.0, 5.0, 5.0, 10.0, 9.0, 1.0, 7.0, 8.0, 8.0, 9.0, 10.0, 5.0, 8.0, 10.0, 1.0, 10.0, 4.0, 6.0, 10.0, 2.0, 3.0, 9.0, 5.0, 9.0, 3.0, 10.0, 3.0, 1.0, 10.0, 2.0, 3.0, 2.0, 3.0, 7.0, 10.0, 9.0, 6.0, 5.0, 1.0, 9.0, 4.0, 3.0, 5.0, 4.0, 3.0, 8.0, 4.0, 7.0, 9.0, 2.0, 5.0, 8.0, 8.0, 2.0, 6.0, 7.0, 10.0, 7.0, 1.0, 5.0, 3.0, 4.0, 2.0, 5.0, 8.0, 1.0, 1.0, 5.0, 1.0, 2.0, 9.0, 6.0, 10.0, 7.0, 4.0, 2.0, 7.0, 7.0, 10.0, 7.0, 6.0, 1.0, 6.0, 9.0, 7.0, 2.0, 10.0, 3.0, 10.0, 1.0, 8.0, 9.0, 5.0, 9.0, 8.0, 8.0, 8.0, 7.0, 2.0, 6.0, 8.0, 8.0, 5.0, 7.0, 9.0, 2.0, 8.0, 1.0, 5.0, 5.0, 6.0, 4.0, 3.0, 1.0, 5.0, 5.0, 4.0, 7.0, 3.0, 10.0, 2.0, 7.0, 1.0, 3.0, 5.0, 8.0, 3.0, 5.0, 1.0, 3.0, 2.0, 7.0, 3.0, 2.0, 2.0, 6.0, 10.0, 8.0, 3.0, 3.0, 9.0, 2.0, 1.0, 6.0, 3.0, 10.0, 10.0, 7.0, 6.0, 4.0, 4.0, 9.0, 1.0, 2.0, 9.0, 1.0, 9.0, 1.0, 8.0, 1.0, 2.0, 8.0, 7.0, 5.0, 7.0, 4.0, 9.0, 8.0, 6.0, 6.0, 6.0, 5.0, 3.0, 5.0, 7.0, 7.0, 3.0, 5.0, 4.0, 10.0, 2.0, 7.0, 9.0, 4.0, 1.0, 4.0, 8.0, 1.0, 5.0, 10.0, 6.0, 10.0, 6.0, 6.0, 6.0, 3.0, 7.0, 2.0, 1.0, 10.0]
global b_y = 10
global p = [0.759, 0.485, 0.577, 0.363, 0.124, 0.32, 0.884, 0.943, 0.238, 0.965, 0.302, 0.801, 0.567, 0.362, 0.682, 0.707, 0.619, 0.559, 0.537, 0.922, 0.949, 0.398, 0.85, 0.313, 0.099, 0.158, 0.007, 0.333, 0.896, 0.791, 0.611, 0.377, 0.702, 0.388, 0.226, 0.25, 0.462, 0.557, 0.894, 0.759, 0.107, 0.702, 0.183, 0.517, 0.511, 0.882, 0.483, 0.099, 0.124, 0.189, 0.254, 0.673, 0.901, 0.555, 0.244, 0.586, 0.026, 0.2, 0.054, 0.48, 0.216, 0.138, 0.931, 0.205, 0.31, 0.998, 0.348, 0.343, 0.819, 0.92, 0.747, 0.457, 0.404, 0.509, 0.536, 0.691, 0.565, 0.289, 0.756, 0.849, 0.45, 0.634, 0.02, 0.254, 0.122, 0.238, 0.634, 0.703, 0.199, 0.374, 0.56, 0.845, 0.095, 0.453, 0.166, 0.04, 0.789, 0.678, 0.239, 0.597, 0.994, 0.113, 0.718, 0.011, 0.825, 0.576, 0.563, 0.654, 0.076, 0.364, 0.04, 0.681, 0.823, 0.346, 0.537, 0.126, 0.306, 0.715, 0.213, 0.988, 0.341, 0.207, 0.374, 0.027, 0.011, 0.649, 0.606, 0.04, 0.005, 0.234, 0.236, 0.784, 0.854, 0.274, 0.107, 0.17, 0.876, 0.935, 0.462, 0.008, 0.919, 0.405, 0.627, 0.332, 0.573, 0.5, 0.054, 0.515, 0.727, 0.844, 0.168, 0.057, 0.365, 0.865, 0.366, 0.202, 0.483, 0.853, 0.319, 0.328, 0.898, 0.348, 0.388, 0.756, 0.492, 0.917, 0.618, 0.554, 0.864, 0.658, 0.799, 0.977, 0.546, 0.607, 0.139, 0.317, 0.234, 0.466, 0.898, 0.71, 0.844, 0.455, 0.229, 0.577, 0.273, 0.213, 0.263, 0.734, 0.645, 0.631, 0.706, 0.305, 0.686, 0.642, 0.4, 0.07, 0.535, 0.174, 0.624, 0.898, 0.495, 0.353, 0.068, 0.798, 0.476, 0.117, 0.111, 0.849, 0.783, 0.33, 0.957, 0.11, 0.483, 0.326, 0.325, 0.918, 0.825, 0.124, 0.115, 0.519, 0.429, 0.908, 0.047, 0.768, 0.862, 0.6, 0.848, 0.421, 0.894, 0.666, 0.969, 0.929, 0.315, 0.823, 0.938, 0.55, 0.912, 0.267, 0.882, 0.021, 0.389, 0.847]
global q = [0.873, 0.643, 0.599, 0.891, 0.479, 0.363, 0.897, 0.967, 0.737, 0.984, 0.588, 0.958, 0.767, 0.655, 0.75, 0.755, 0.622, 0.86, 0.557, 0.93, 0.985, 0.892, 0.967, 0.437, 0.224, 0.914, 0.901, 0.736, 0.935, 0.883, 0.922, 0.601, 0.904, 0.393, 0.868, 0.547, 0.508, 0.627, 0.966, 0.882, 0.352, 0.936, 0.195, 0.581, 0.934, 0.886, 0.621, 0.437, 0.942, 0.709, 0.7, 0.986, 0.934, 0.961, 0.756, 0.753, 0.295, 0.392, 0.573, 0.959, 0.231, 0.803, 0.957, 0.251, 0.431, 0.998, 0.82, 0.979, 0.962, 0.977, 0.836, 0.809, 0.798, 0.626, 0.998, 0.868, 0.892, 0.735, 0.935, 0.885, 0.932, 0.953, 0.811, 0.649, 0.614, 0.924, 0.805, 0.784, 0.692, 0.451, 0.893, 0.862, 0.858, 0.825, 0.489, 0.449, 0.876, 0.76, 0.665, 0.869, 0.996, 0.278, 0.847, 0.664, 0.91, 0.745, 0.983, 0.786, 0.97, 0.826, 0.384, 0.826, 0.943, 0.626, 0.655, 0.951, 0.344, 0.884, 0.789, 0.994, 0.736, 0.423, 0.454, 0.917, 0.983, 0.829, 0.751, 0.385, 0.483, 0.845, 0.672, 0.888, 0.928, 0.91, 0.763, 0.729, 0.922, 0.969, 0.825, 0.73, 0.931, 0.475, 0.852, 0.897, 0.917, 0.867, 0.932, 0.993, 0.967, 0.913, 0.44, 0.167, 0.612, 0.924, 0.699, 0.966, 0.617, 0.974, 0.32, 0.671, 0.912, 0.844, 0.814, 0.968, 0.893, 0.961, 0.625, 0.562, 0.91, 0.768, 0.94, 0.98, 0.567, 0.773, 0.947, 0.538, 0.391, 0.519, 0.973, 0.92, 0.974, 0.798, 0.987, 0.862, 0.28, 0.833, 0.934, 0.837, 0.652, 0.798, 0.741, 0.602, 0.952, 0.662, 0.436, 0.323, 0.746, 0.27, 0.95, 0.955, 0.704, 0.612, 0.672, 0.98, 0.501, 0.13, 0.553, 0.947, 0.932, 0.591, 0.981, 0.6, 0.869, 0.831, 0.704, 0.941, 0.85, 0.319, 0.762, 0.862, 0.771, 0.911, 0.871, 0.896, 0.915, 0.856, 0.904, 0.633, 0.998, 0.915, 0.978, 0.985, 0.485, 0.901, 0.99, 0.803, 0.975, 0.351, 0.965, 0.416, 0.6, 0.978]
global origin = 1
global destination = 50
