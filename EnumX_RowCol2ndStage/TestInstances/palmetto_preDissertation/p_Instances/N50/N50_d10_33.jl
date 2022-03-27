global arcs = [1 10; 1 16; 1 34; 1 37; 1 39; 1 47; 2 20; 2 40; 3 4; 3 20; 3 32; 3 36; 3 48; 4 3; 4 7; 4 16; 4 23; 4 26; 4 31; 5 34; 5 44; 6 10; 6 21; 6 45; 7 22; 7 26; 7 38; 8 3; 8 5; 8 10; 8 14; 8 20; 8 23; 8 30; 8 43; 9 3; 9 4; 9 11; 9 14; 9 17; 9 28; 9 39; 9 47; 9 48; 9 49; 10 14; 11 6; 11 10; 11 19; 11 31; 12 5; 12 9; 12 33; 12 47; 13 14; 13 21; 13 29; 13 33; 14 6; 14 8; 14 10; 14 11; 14 17; 14 28; 14 40; 15 5; 15 8; 15 33; 15 46; 16 5; 16 9; 16 22; 16 23; 17 8; 17 26; 17 27; 17 34; 17 35; 17 38; 18 30; 18 40; 19 3; 19 14; 19 24; 19 47; 20 3; 20 27; 20 28; 20 34; 20 39; 20 43; 21 4; 21 39; 21 46; 22 4; 22 9; 22 23; 22 26; 22 42; 22 45; 23 4; 23 16; 23 22; 23 24; 23 25; 23 32; 23 46; 23 49; 24 5; 24 7; 24 15; 24 18; 24 25; 24 34; 24 41; 24 43; 24 50; 25 13; 25 18; 25 24; 25 34; 26 15; 26 28; 26 33; 27 3; 27 8; 27 15; 27 33; 28 34; 28 46; 29 4; 29 6; 29 15; 29 28; 29 37; 29 48; 29 50; 30 13; 30 19; 30 25; 30 49; 31 8; 31 12; 31 23; 31 34; 31 38; 32 2; 32 5; 32 20; 32 23; 32 24; 32 38; 32 42; 32 46; 33 3; 33 4; 33 20; 33 24; 33 26; 33 43; 33 49; 34 10; 34 16; 34 19; 35 2; 35 50; 36 35; 36 47; 36 48; 37 3; 37 13; 37 16; 37 17; 37 18; 37 29; 37 31; 37 32; 38 4; 38 46; 39 4; 39 7; 39 15; 39 48; 39 50; 40 11; 40 13; 40 14; 40 25; 40 43; 40 49; 41 8; 41 15; 41 26; 41 29; 41 38; 42 24; 42 35; 43 6; 43 12; 43 18; 43 36; 43 38; 43 45; 44 30; 44 34; 44 43; 45 6; 45 8; 45 20; 45 23; 45 37; 45 39; 45 43; 46 2; 46 7; 46 13; 46 16; 46 19; 46 26; 46 43; 46 45; 47 3; 47 6; 47 8; 47 19; 47 27; 47 29; 47 42; 47 45; 48 15; 48 21; 48 26; 48 33; 48 37; 48 47; 49 26; 49 33; 49 44; 49 46]
global d_x = [3.0, 6.0, 3.0, 1.0, 10.0, 10.0, 8.0, 1.0, 10.0, 4.0, 1.0, 7.0, 6.0, 10.0, 1.0, 2.0, 3.0, 10.0, 1.0, 9.0, 2.0, 6.0, 1.0, 2.0, 9.0, 3.0, 10.0, 10.0, 2.0, 7.0, 7.0, 2.0, 3.0, 6.0, 5.0, 5.0, 8.0, 5.0, 8.0, 7.0, 1.0, 4.0, 3.0, 3.0, 5.0, 6.0, 10.0, 7.0, 6.0, 3.0, 6.0, 4.0, 7.0, 3.0, 7.0, 4.0, 4.0, 6.0, 1.0, 9.0, 2.0, 5.0, 1.0, 7.0, 8.0, 5.0, 4.0, 9.0, 2.0, 2.0, 7.0, 8.0, 9.0, 9.0, 5.0, 5.0, 4.0, 4.0, 5.0, 6.0, 6.0, 1.0, 10.0, 8.0, 1.0, 10.0, 6.0, 7.0, 5.0, 10.0, 8.0, 4.0, 5.0, 2.0, 3.0, 9.0, 10.0, 4.0, 3.0, 3.0, 1.0, 10.0, 1.0, 10.0, 5.0, 8.0, 3.0, 6.0, 9.0, 10.0, 4.0, 9.0, 7.0, 10.0, 1.0, 8.0, 1.0, 8.0, 5.0, 6.0, 10.0, 7.0, 1.0, 7.0, 6.0, 8.0, 7.0, 7.0, 6.0, 8.0, 9.0, 2.0, 10.0, 7.0, 1.0, 3.0, 2.0, 9.0, 10.0, 2.0, 9.0, 6.0, 2.0, 4.0, 1.0, 3.0, 10.0, 9.0, 8.0, 7.0, 7.0, 8.0, 2.0, 9.0, 6.0, 7.0, 3.0, 5.0, 10.0, 2.0, 6.0, 2.0, 6.0, 9.0, 5.0, 3.0, 7.0, 7.0, 2.0, 2.0, 7.0, 3.0, 6.0, 7.0, 2.0, 9.0, 6.0, 4.0, 1.0, 1.0, 3.0, 4.0, 1.0, 4.0, 8.0, 6.0, 8.0, 9.0, 10.0, 4.0, 10.0, 3.0, 10.0, 8.0, 4.0, 9.0, 2.0, 2.0, 9.0, 2.0, 4.0, 5.0, 1.0, 10.0, 2.0, 5.0, 2.0, 8.0, 7.0, 1.0, 5.0, 1.0, 8.0, 9.0, 2.0, 3.0, 8.0, 5.0, 10.0, 4.0, 9.0, 4.0, 10.0, 8.0, 9.0, 5.0, 8.0, 2.0, 8.0, 2.0, 2.0, 8.0, 4.0, 7.0, 5.0, 10.0, 2.0, 9.0, 5.0]
global b_x = 5
global d_y = [10.0, 2.0, 2.0, 3.0, 3.0, 9.0, 6.0, 9.0, 4.0, 3.0, 2.0, 3.0, 7.0, 9.0, 4.0, 7.0, 1.0, 3.0, 5.0, 5.0, 3.0, 4.0, 5.0, 8.0, 8.0, 3.0, 1.0, 1.0, 7.0, 10.0, 9.0, 8.0, 10.0, 6.0, 2.0, 3.0, 3.0, 7.0, 10.0, 4.0, 3.0, 2.0, 6.0, 7.0, 9.0, 8.0, 4.0, 2.0, 6.0, 2.0, 9.0, 3.0, 10.0, 5.0, 6.0, 8.0, 8.0, 7.0, 8.0, 2.0, 7.0, 7.0, 3.0, 5.0, 2.0, 8.0, 7.0, 10.0, 2.0, 7.0, 6.0, 9.0, 1.0, 10.0, 1.0, 2.0, 9.0, 1.0, 3.0, 9.0, 7.0, 3.0, 6.0, 5.0, 8.0, 8.0, 9.0, 4.0, 7.0, 10.0, 3.0, 6.0, 3.0, 6.0, 6.0, 8.0, 4.0, 1.0, 4.0, 2.0, 7.0, 3.0, 2.0, 8.0, 3.0, 7.0, 6.0, 8.0, 3.0, 1.0, 8.0, 3.0, 6.0, 3.0, 6.0, 6.0, 1.0, 9.0, 7.0, 4.0, 10.0, 4.0, 10.0, 5.0, 2.0, 10.0, 6.0, 1.0, 3.0, 8.0, 8.0, 4.0, 1.0, 2.0, 8.0, 1.0, 2.0, 9.0, 2.0, 10.0, 10.0, 2.0, 7.0, 4.0, 2.0, 1.0, 7.0, 6.0, 9.0, 4.0, 1.0, 7.0, 9.0, 5.0, 5.0, 1.0, 4.0, 5.0, 3.0, 8.0, 2.0, 8.0, 7.0, 1.0, 7.0, 5.0, 10.0, 2.0, 5.0, 7.0, 10.0, 10.0, 9.0, 4.0, 3.0, 7.0, 6.0, 6.0, 10.0, 5.0, 9.0, 8.0, 7.0, 9.0, 10.0, 3.0, 2.0, 8.0, 3.0, 9.0, 6.0, 7.0, 5.0, 2.0, 8.0, 3.0, 5.0, 5.0, 9.0, 6.0, 6.0, 8.0, 10.0, 10.0, 9.0, 4.0, 3.0, 4.0, 5.0, 2.0, 6.0, 3.0, 9.0, 8.0, 9.0, 7.0, 10.0, 9.0, 6.0, 3.0, 5.0, 1.0, 6.0, 8.0, 2.0, 5.0, 6.0, 9.0, 9.0, 2.0, 6.0, 6.0, 8.0, 3.0, 1.0, 10.0, 5.0, 7.0, 1.0]
global b_y = 10
global p = [0.115, 0.069, 0.371, 0.367, 0.14, 0.709, 0.364, 0.901, 0.616, 0.317, 0.358, 0.608, 0.905, 0.646, 0.937, 0.044, 0.418, 0.547, 0.507, 0.068, 0.48, 0.753, 0.1, 0.481, 0.206, 0.671, 0.344, 0.86, 0.444, 0.989, 0.397, 0.862, 0.276, 0.969, 0.225, 0.474, 0.03, 0.608, 0.109, 0.456, 0.99, 0.477, 0.617, 0.963, 0.455, 0.712, 0.854, 0.326, 0.607, 0.286, 0.921, 0.745, 0.565, 0.284, 0.065, 0.214, 0.956, 0.133, 0.719, 0.808, 0.689, 0.926, 0.696, 0.324, 0.497, 0.618, 0.495, 0.425, 0.64, 0.407, 0.315, 0.997, 0.577, 0.385, 0.466, 0.474, 0.642, 0.906, 0.865, 0.815, 0.795, 0.335, 0.325, 0.31, 0.2, 0.6, 0.164, 0.63, 0.699, 0.298, 0.505, 0.091, 0.872, 0.382, 0.906, 0.759, 0.308, 0.811, 0.277, 0.868, 0.983, 0.668, 0.994, 0.986, 0.849, 0.935, 0.721, 0.215, 0.652, 0.596, 0.694, 0.671, 0.588, 0.644, 0.518, 0.299, 0.653, 0.712, 0.314, 0.611, 0.784, 0.458, 0.115, 0.496, 0.233, 0.815, 0.934, 0.53, 0.442, 0.997, 0.781, 0.579, 0.993, 0.198, 0.464, 0.604, 0.105, 0.115, 0.252, 0.06, 0.841, 0.959, 0.27, 0.388, 0.455, 0.386, 0.471, 0.314, 0.27, 0.048, 0.587, 0.885, 0.713, 0.926, 0.759, 0.214, 0.867, 0.947, 0.747, 0.256, 0.417, 0.558, 0.623, 0.119, 0.932, 0.835, 0.022, 0.973, 0.479, 0.977, 0.228, 0.114, 0.058, 0.202, 0.869, 0.026, 0.779, 0.445, 0.56, 0.938, 0.554, 0.279, 0.384, 0.409, 0.797, 0.718, 0.12, 0.788, 0.046, 0.804, 0.629, 0.756, 0.381, 0.087, 0.377, 0.639, 0.642, 0.414, 0.653, 0.718, 0.543, 0.835, 0.43, 0.693, 0.431, 0.99, 0.927, 0.39, 0.923, 0.862, 0.855, 0.183, 0.303, 0.888, 0.05, 0.136, 0.494, 0.769, 0.472, 0.957, 0.769, 0.692, 0.368, 0.054, 0.117, 0.18, 0.939, 0.353, 0.791, 0.791, 0.647, 0.417, 0.478, 0.026, 0.384, 0.748, 0.372, 0.429, 0.423]
global q = [0.899, 0.652, 0.381, 0.863, 0.304, 0.716, 0.818, 0.914, 0.635, 0.827, 0.642, 0.956, 0.968, 0.787, 0.949, 0.57, 0.691, 0.831, 0.643, 0.862, 0.933, 0.833, 0.183, 0.883, 0.366, 0.827, 0.737, 0.892, 0.772, 0.999, 0.741, 0.875, 0.501, 0.975, 0.225, 0.638, 0.445, 0.946, 0.381, 0.949, 0.999, 0.602, 0.925, 0.993, 0.526, 0.854, 0.969, 0.79, 0.666, 0.396, 0.996, 0.753, 0.801, 0.501, 0.49, 0.87, 0.991, 0.534, 0.759, 0.854, 0.905, 0.988, 0.697, 0.55, 0.719, 0.951, 0.839, 0.636, 0.731, 0.786, 0.836, 0.997, 0.685, 0.389, 0.88, 0.864, 0.709, 0.924, 0.919, 0.988, 0.835, 0.621, 0.838, 0.645, 0.247, 0.719, 0.658, 0.977, 0.829, 0.736, 0.618, 0.621, 0.911, 0.837, 0.97, 0.765, 0.434, 0.859, 0.649, 0.974, 0.993, 0.757, 0.994, 0.992, 0.967, 0.961, 0.733, 0.538, 0.908, 0.765, 0.851, 0.802, 0.698, 0.775, 0.575, 0.551, 0.859, 0.75, 0.825, 0.697, 0.786, 0.531, 0.786, 0.603, 0.825, 0.947, 0.961, 0.889, 0.769, 0.999, 0.98, 0.93, 0.995, 0.9, 0.71, 0.984, 0.143, 0.685, 0.55, 0.194, 0.854, 0.97, 0.542, 0.774, 0.834, 0.73, 0.638, 0.859, 0.943, 0.498, 0.76, 0.997, 0.96, 0.987, 0.845, 0.789, 0.956, 0.989, 0.966, 0.725, 0.94, 0.602, 0.905, 0.394, 0.959, 0.981, 0.341, 0.988, 0.945, 0.994, 0.99, 0.665, 0.574, 0.556, 0.906, 0.92, 0.919, 0.533, 0.688, 0.959, 0.908, 0.281, 0.86, 0.502, 0.91, 0.951, 0.928, 0.964, 0.405, 0.87, 0.793, 0.762, 0.479, 0.108, 0.915, 0.945, 0.973, 0.491, 0.896, 0.984, 0.907, 0.869, 0.694, 0.834, 0.715, 0.991, 0.996, 0.542, 0.977, 0.914, 0.96, 0.213, 0.62, 0.916, 0.512, 0.847, 0.985, 0.968, 0.734, 0.973, 0.914, 0.91, 0.589, 0.24, 0.155, 0.267, 0.943, 0.389, 0.921, 0.824, 0.956, 0.64, 0.895, 0.403, 0.57, 0.789, 0.592, 0.82, 0.454]
global origin = 1
global destination = 50
