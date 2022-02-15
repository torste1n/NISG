global arcs = [1 25; 1 27; 1 29; 1 35; 2 12; 2 16; 2 28; 2 34; 3 29; 3 43; 3 44; 4 3; 4 8; 4 39; 4 41; 5 3; 5 18; 5 20; 5 22; 5 27; 6 7; 6 8; 6 12; 6 13; 6 19; 6 20; 6 21; 6 22; 6 43; 6 44; 7 2; 7 18; 7 23; 7 24; 7 31; 7 42; 8 22; 8 33; 8 41; 8 42; 8 43; 8 50; 9 4; 9 19; 9 24; 9 33; 9 39; 10 13; 10 18; 10 24; 10 30; 10 36; 10 46; 11 4; 11 18; 11 35; 12 16; 13 2; 13 18; 13 26; 13 31; 13 36; 13 39; 13 43; 13 45; 14 19; 14 28; 14 31; 15 16; 15 31; 15 46; 15 48; 16 15; 16 18; 16 27; 16 28; 16 41; 16 49; 17 20; 17 24; 17 33; 18 12; 18 23; 18 24; 18 31; 18 41; 19 3; 19 29; 19 30; 19 42; 20 4; 20 8; 20 9; 20 21; 20 42; 20 46; 20 49; 21 12; 21 22; 21 38; 21 44; 22 6; 22 11; 22 16; 23 7; 23 8; 23 24; 23 39; 24 11; 24 15; 24 17; 24 27; 24 32; 24 42; 24 50; 25 2; 25 19; 25 36; 25 46; 25 48; 26 5; 26 19; 26 44; 26 49; 27 9; 27 13; 27 26; 27 47; 28 18; 28 22; 28 24; 28 43; 29 15; 29 18; 29 22; 29 40; 30 13; 30 35; 31 25; 31 32; 31 43; 32 2; 32 17; 32 22; 32 29; 33 3; 33 9; 33 15; 33 16; 33 34; 33 42; 33 44; 33 49; 34 14; 34 29; 34 37; 34 49; 35 2; 35 7; 35 9; 35 12; 35 31; 36 2; 36 6; 36 9; 36 13; 36 38; 36 41; 36 43; 37 3; 37 16; 37 17; 37 18; 37 22; 37 32; 37 39; 38 44; 38 47; 38 49; 39 17; 39 21; 39 31; 39 41; 39 46; 39 47; 40 6; 40 15; 41 16; 41 17; 41 40; 41 43; 42 25; 42 29; 43 20; 43 21; 43 25; 43 33; 43 34; 43 40; 43 48; 44 10; 44 11; 44 12; 44 29; 44 33; 44 34; 44 39; 45 4; 45 6; 45 12; 45 16; 45 29; 45 31; 45 43; 45 46; 46 2; 46 5; 46 6; 46 40; 46 42; 46 45; 47 3; 47 4; 47 8; 47 18; 47 26; 47 27; 47 28; 48 6; 48 12; 48 17; 48 29; 48 37; 48 38; 48 44; 48 46; 48 50; 49 9; 49 14; 49 17; 49 26; 49 30; 49 35; 49 36]
global d_x = [5.0, 8.0, 4.0, 2.0, 6.0, 1.0, 7.0, 9.0, 2.0, 1.0, 10.0, 2.0, 4.0, 6.0, 6.0, 10.0, 4.0, 5.0, 8.0, 2.0, 9.0, 1.0, 1.0, 4.0, 2.0, 5.0, 3.0, 1.0, 1.0, 9.0, 4.0, 6.0, 10.0, 3.0, 1.0, 7.0, 7.0, 4.0, 5.0, 10.0, 7.0, 6.0, 1.0, 5.0, 9.0, 6.0, 8.0, 6.0, 3.0, 2.0, 4.0, 9.0, 3.0, 5.0, 5.0, 9.0, 8.0, 7.0, 7.0, 2.0, 2.0, 4.0, 9.0, 10.0, 3.0, 1.0, 6.0, 9.0, 4.0, 9.0, 1.0, 5.0, 2.0, 4.0, 3.0, 6.0, 4.0, 2.0, 10.0, 7.0, 5.0, 1.0, 8.0, 10.0, 10.0, 7.0, 6.0, 8.0, 1.0, 2.0, 9.0, 2.0, 6.0, 9.0, 5.0, 6.0, 7.0, 6.0, 4.0, 1.0, 4.0, 6.0, 6.0, 9.0, 5.0, 5.0, 4.0, 10.0, 4.0, 5.0, 4.0, 9.0, 6.0, 3.0, 1.0, 9.0, 7.0, 7.0, 1.0, 8.0, 9.0, 2.0, 4.0, 3.0, 6.0, 3.0, 3.0, 7.0, 10.0, 7.0, 2.0, 3.0, 1.0, 8.0, 6.0, 1.0, 10.0, 3.0, 10.0, 7.0, 7.0, 10.0, 5.0, 2.0, 6.0, 10.0, 4.0, 7.0, 1.0, 9.0, 9.0, 6.0, 7.0, 4.0, 3.0, 3.0, 1.0, 2.0, 1.0, 10.0, 7.0, 9.0, 3.0, 8.0, 1.0, 10.0, 6.0, 7.0, 4.0, 7.0, 9.0, 7.0, 10.0, 8.0, 9.0, 1.0, 3.0, 9.0, 3.0, 9.0, 3.0, 1.0, 2.0, 9.0, 10.0, 6.0, 10.0, 6.0, 7.0, 9.0, 3.0, 2.0, 7.0, 9.0, 1.0, 10.0, 8.0, 4.0, 6.0, 1.0, 4.0, 9.0, 2.0, 9.0, 8.0, 6.0, 9.0, 6.0, 6.0, 10.0, 3.0, 10.0, 3.0, 3.0, 4.0, 3.0, 6.0, 1.0, 1.0, 7.0, 10.0, 9.0, 6.0, 4.0, 4.0, 2.0, 8.0, 6.0, 8.0, 4.0, 8.0, 10.0, 9.0, 1.0, 4.0, 5.0, 3.0, 6.0, 5.0, 5.0, 3.0, 5.0, 2.0, 6.0]
global b_x = 5
global d_y = [10.0, 6.0, 3.0, 2.0, 9.0, 1.0, 5.0, 9.0, 3.0, 6.0, 7.0, 1.0, 10.0, 1.0, 7.0, 6.0, 1.0, 3.0, 9.0, 3.0, 9.0, 1.0, 6.0, 8.0, 3.0, 1.0, 9.0, 7.0, 10.0, 6.0, 10.0, 9.0, 6.0, 9.0, 4.0, 7.0, 2.0, 4.0, 10.0, 3.0, 3.0, 2.0, 1.0, 8.0, 2.0, 3.0, 1.0, 7.0, 7.0, 4.0, 2.0, 10.0, 9.0, 8.0, 8.0, 9.0, 4.0, 8.0, 6.0, 10.0, 1.0, 5.0, 5.0, 1.0, 6.0, 2.0, 10.0, 2.0, 5.0, 6.0, 9.0, 3.0, 9.0, 9.0, 7.0, 1.0, 9.0, 8.0, 5.0, 7.0, 9.0, 6.0, 10.0, 6.0, 10.0, 10.0, 5.0, 8.0, 3.0, 8.0, 6.0, 8.0, 3.0, 1.0, 8.0, 6.0, 9.0, 10.0, 10.0, 2.0, 3.0, 3.0, 7.0, 9.0, 5.0, 4.0, 8.0, 1.0, 7.0, 6.0, 10.0, 3.0, 9.0, 9.0, 7.0, 6.0, 5.0, 1.0, 8.0, 7.0, 3.0, 4.0, 5.0, 4.0, 7.0, 1.0, 7.0, 8.0, 3.0, 4.0, 6.0, 5.0, 8.0, 7.0, 7.0, 8.0, 8.0, 2.0, 9.0, 4.0, 9.0, 7.0, 4.0, 6.0, 8.0, 10.0, 4.0, 8.0, 10.0, 7.0, 7.0, 1.0, 6.0, 6.0, 10.0, 8.0, 2.0, 2.0, 10.0, 5.0, 10.0, 2.0, 5.0, 8.0, 9.0, 4.0, 3.0, 2.0, 6.0, 4.0, 3.0, 1.0, 2.0, 5.0, 1.0, 7.0, 10.0, 5.0, 4.0, 5.0, 2.0, 7.0, 3.0, 9.0, 10.0, 9.0, 6.0, 2.0, 7.0, 7.0, 10.0, 10.0, 10.0, 5.0, 6.0, 10.0, 1.0, 9.0, 1.0, 1.0, 2.0, 10.0, 10.0, 7.0, 8.0, 3.0, 3.0, 10.0, 2.0, 10.0, 4.0, 5.0, 8.0, 9.0, 3.0, 2.0, 6.0, 3.0, 5.0, 1.0, 5.0, 8.0, 7.0, 1.0, 3.0, 4.0, 6.0, 1.0, 7.0, 4.0, 8.0, 2.0, 3.0, 9.0, 6.0, 10.0, 9.0, 6.0, 9.0, 3.0, 9.0, 4.0, 1.0, 2.0]
global b_y = 10
global p = [0.349, 0.683, 0.709, 0.492, 0.668, 0.49, 0.88, 0.089, 0.302, 0.203, 0.602, 0.356, 0.823, 0.503, 0.179, 0.709, 0.441, 0.286, 0.418, 0.932, 0.99, 0.908, 0.587, 0.96, 0.347, 0.709, 0.387, 0.454, 0.57, 0.702, 0.211, 0.633, 0.95, 0.658, 0.805, 0.455, 0.644, 0.71, 0.546, 0.646, 0.224, 0.291, 0.505, 0.646, 0.485, 0.275, 0.033, 0.888, 0.029, 0.333, 0.208, 0.987, 0.121, 0.797, 0.383, 0.911, 0.73, 0.611, 0.906, 0.115, 0.476, 0.904, 0.519, 0.747, 0.287, 0.763, 0.79, 0.31, 0.473, 0.682, 0.099, 0.44, 0.773, 0.095, 0.884, 0.201, 0.042, 0.894, 0.864, 0.547, 0.558, 0.775, 0.371, 0.47, 0.093, 0.277, 0.556, 0.176, 0.655, 0.147, 0.786, 0.758, 0.929, 0.092, 0.292, 0.808, 0.649, 0.319, 0.84, 0.153, 0.838, 0.462, 0.466, 0.54, 0.83, 0.25, 0.722, 0.267, 0.32, 0.163, 0.402, 0.068, 0.419, 0.805, 0.607, 0.321, 0.331, 0.183, 0.257, 0.9, 0.035, 0.462, 0.93, 0.912, 0.681, 0.445, 0.474, 0.472, 0.568, 0.47, 0.945, 0.966, 0.795, 0.564, 0.595, 0.839, 0.89, 0.99, 0.761, 0.458, 0.875, 0.12, 0.668, 0.506, 0.677, 0.934, 0.849, 0.963, 0.363, 0.81, 0.294, 0.703, 0.085, 0.697, 0.75, 0.281, 0.172, 0.479, 0.359, 0.429, 0.769, 0.655, 0.183, 0.747, 0.594, 0.96, 0.712, 0.159, 0.456, 0.387, 0.267, 0.869, 0.588, 0.043, 0.998, 0.568, 0.16, 0.926, 0.16, 0.72, 0.837, 0.519, 0.75, 0.507, 0.77, 0.642, 0.855, 0.288, 0.84, 0.988, 0.868, 0.408, 0.712, 0.733, 0.572, 0.852, 0.635, 0.55, 0.966, 0.016, 0.485, 0.721, 0.135, 0.688, 0.131, 0.917, 0.347, 0.455, 0.381, 0.631, 0.965, 0.33, 0.443, 0.618, 0.08, 0.41, 0.947, 0.627, 0.023, 0.712, 0.008, 0.96, 0.173, 0.693, 0.745, 0.432, 0.497, 0.511, 0.946, 0.247, 0.785, 0.675, 0.8, 0.907, 0.91, 0.378, 0.147, 0.692, 0.479, 0.61, 0.557, 0.253, 0.325, 0.13]
global q = [0.383, 0.745, 0.747, 0.622, 0.689, 0.784, 0.921, 0.968, 0.786, 0.907, 0.891, 0.719, 0.861, 0.759, 0.208, 0.799, 0.684, 0.951, 0.908, 0.937, 0.997, 0.924, 0.838, 0.972, 0.775, 0.962, 0.772, 0.879, 0.873, 0.806, 0.708, 0.745, 0.969, 0.676, 0.923, 0.808, 0.868, 0.961, 0.737, 0.941, 0.258, 0.797, 0.714, 0.777, 0.765, 0.342, 0.678, 0.934, 0.726, 0.457, 0.462, 0.997, 0.876, 0.847, 0.88, 0.937, 0.746, 0.668, 0.912, 0.438, 0.84, 0.95, 0.676, 0.94, 0.534, 0.808, 0.971, 0.592, 0.953, 0.85, 0.737, 0.993, 0.818, 0.355, 0.934, 0.453, 0.898, 0.908, 0.955, 0.591, 0.939, 0.935, 0.905, 0.788, 0.289, 0.334, 0.589, 0.302, 0.999, 0.891, 0.86, 0.902, 0.939, 0.416, 0.717, 0.96, 0.714, 0.843, 0.934, 0.716, 0.905, 0.64, 0.495, 0.608, 0.949, 0.261, 0.858, 0.737, 0.586, 0.621, 0.899, 0.294, 0.916, 0.935, 0.682, 0.336, 0.97, 0.522, 0.384, 0.933, 0.868, 0.706, 0.968, 0.952, 0.693, 0.727, 0.819, 0.957, 0.682, 0.604, 0.954, 0.987, 0.967, 0.718, 0.811, 0.922, 0.916, 0.991, 0.818, 0.574, 0.89, 0.195, 0.68, 0.583, 0.749, 0.997, 0.939, 0.973, 0.898, 0.836, 0.831, 0.945, 0.687, 0.877, 0.779, 0.63, 0.302, 0.549, 0.652, 0.453, 0.853, 0.861, 0.334, 0.941, 0.851, 0.976, 0.884, 0.309, 0.729, 0.722, 0.279, 0.884, 0.673, 0.849, 0.999, 0.977, 0.815, 0.981, 0.282, 0.727, 0.975, 0.601, 0.911, 0.556, 0.879, 0.718, 0.891, 0.317, 0.866, 0.994, 0.915, 0.413, 0.841, 0.886, 0.953, 0.986, 0.771, 0.697, 0.999, 0.167, 0.976, 0.977, 0.221, 0.796, 0.694, 0.971, 0.661, 0.953, 0.994, 0.928, 0.974, 0.831, 0.637, 0.927, 0.277, 0.973, 0.974, 0.967, 0.122, 0.725, 0.133, 0.995, 0.701, 0.784, 0.976, 0.945, 0.657, 0.872, 0.965, 0.792, 0.98, 0.714, 0.962, 0.941, 0.973, 0.591, 0.906, 0.699, 0.868, 0.616, 0.996, 0.998, 0.823, 0.21]
global origin = 1
global destination = 50
