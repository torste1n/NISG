global arcs = [1 10; 1 11; 1 20; 1 23; 1 26; 1 29; 1 32; 1 42; 1 46; 2 5; 2 11; 2 15; 2 23; 3 17; 3 34; 3 48; 3 49; 4 2; 4 11; 4 12; 4 20; 4 28; 4 29; 4 37; 5 23; 5 39; 5 47; 6 7; 6 12; 6 27; 6 33; 6 35; 7 3; 7 6; 7 19; 7 30; 7 40; 7 41; 7 47; 8 9; 8 11; 8 21; 8 32; 9 16; 9 20; 9 23; 9 34; 9 40; 9 41; 9 48; 10 5; 10 19; 10 27; 10 30; 10 44; 10 45; 10 49; 11 4; 11 33; 11 42; 12 2; 12 3; 12 9; 12 16; 12 40; 12 44; 12 47; 13 10; 13 17; 13 21; 13 40; 13 50; 14 3; 14 4; 14 15; 14 16; 14 36; 15 2; 15 6; 16 14; 16 17; 16 35; 16 43; 16 50; 17 13; 17 25; 17 27; 17 32; 17 47; 18 2; 18 11; 18 36; 19 10; 19 12; 19 17; 19 20; 19 46; 20 9; 20 29; 20 35; 20 40; 21 12; 21 15; 21 18; 21 20; 21 36; 21 43; 21 48; 22 2; 22 23; 22 36; 22 42; 22 43; 23 7; 23 31; 23 41; 24 4; 24 7; 24 8; 24 18; 24 30; 25 11; 25 39; 25 49; 26 3; 26 25; 26 33; 26 41; 27 10; 27 18; 27 20; 28 16; 28 18; 28 24; 28 36; 28 38; 29 12; 29 25; 29 42; 30 29; 30 33; 30 50; 31 2; 31 12; 31 19; 31 27; 31 48; 32 7; 32 13; 32 14; 32 31; 32 35; 32 39; 32 47; 32 49; 33 8; 33 49; 34 10; 34 22; 34 24; 34 37; 34 38; 34 42; 35 3; 35 4; 35 12; 35 26; 35 32; 35 40; 35 46; 36 6; 36 49; 37 22; 37 24; 37 25; 37 26; 37 28; 38 13; 38 17; 38 43; 39 2; 39 31; 39 46; 40 10; 40 37; 40 39; 40 47; 41 14; 41 26; 41 34; 41 49; 42 20; 42 35; 43 6; 43 8; 43 18; 43 19; 43 39; 43 47; 44 15; 44 21; 44 29; 44 39; 45 5; 45 16; 46 3; 46 7; 46 14; 46 21; 46 28; 46 31; 46 34; 46 36; 46 44; 47 32; 47 35; 47 48; 48 5; 48 10; 48 11; 48 29; 48 30; 48 33; 48 42; 48 50; 49 28; 49 45]
global d_x = [3.0, 4.0, 4.0, 3.0, 7.0, 10.0, 9.0, 2.0, 1.0, 8.0, 4.0, 8.0, 3.0, 6.0, 2.0, 9.0, 9.0, 10.0, 9.0, 7.0, 9.0, 8.0, 6.0, 5.0, 7.0, 6.0, 5.0, 5.0, 5.0, 10.0, 10.0, 10.0, 2.0, 7.0, 6.0, 4.0, 8.0, 4.0, 6.0, 2.0, 5.0, 10.0, 8.0, 2.0, 2.0, 2.0, 2.0, 7.0, 5.0, 10.0, 1.0, 9.0, 2.0, 7.0, 1.0, 10.0, 7.0, 7.0, 9.0, 10.0, 6.0, 3.0, 8.0, 1.0, 3.0, 9.0, 7.0, 3.0, 7.0, 10.0, 2.0, 5.0, 4.0, 7.0, 4.0, 1.0, 1.0, 3.0, 3.0, 6.0, 5.0, 8.0, 7.0, 8.0, 5.0, 9.0, 9.0, 5.0, 4.0, 10.0, 9.0, 1.0, 4.0, 4.0, 8.0, 4.0, 10.0, 1.0, 3.0, 3.0, 8.0, 5.0, 8.0, 3.0, 8.0, 10.0, 8.0, 6.0, 4.0, 5.0, 2.0, 10.0, 10.0, 2.0, 6.0, 1.0, 4.0, 5.0, 2.0, 4.0, 9.0, 10.0, 3.0, 7.0, 2.0, 1.0, 9.0, 1.0, 1.0, 2.0, 1.0, 1.0, 3.0, 4.0, 2.0, 5.0, 1.0, 5.0, 9.0, 2.0, 8.0, 2.0, 1.0, 10.0, 10.0, 7.0, 7.0, 8.0, 6.0, 8.0, 6.0, 6.0, 1.0, 10.0, 9.0, 4.0, 7.0, 10.0, 4.0, 9.0, 5.0, 8.0, 7.0, 9.0, 1.0, 1.0, 5.0, 7.0, 6.0, 3.0, 2.0, 2.0, 7.0, 9.0, 2.0, 8.0, 6.0, 1.0, 2.0, 2.0, 7.0, 7.0, 2.0, 8.0, 5.0, 5.0, 3.0, 1.0, 2.0, 3.0, 2.0, 1.0, 1.0, 7.0, 7.0, 9.0, 9.0, 8.0, 9.0, 7.0, 9.0, 2.0, 1.0, 5.0, 6.0, 7.0, 10.0, 3.0, 10.0, 1.0, 2.0, 1.0, 6.0, 4.0, 1.0, 10.0, 2.0, 6.0, 5.0, 7.0, 9.0, 3.0, 6.0, 2.0, 9.0, 7.0, 7.0]
global b_x = 5
global d_y = [8.0, 9.0, 2.0, 6.0, 10.0, 10.0, 10.0, 6.0, 9.0, 7.0, 10.0, 1.0, 6.0, 6.0, 5.0, 9.0, 6.0, 6.0, 3.0, 3.0, 8.0, 4.0, 3.0, 3.0, 10.0, 1.0, 7.0, 1.0, 3.0, 6.0, 6.0, 2.0, 6.0, 2.0, 3.0, 1.0, 5.0, 4.0, 8.0, 8.0, 7.0, 3.0, 7.0, 4.0, 1.0, 9.0, 6.0, 10.0, 6.0, 6.0, 2.0, 1.0, 1.0, 2.0, 8.0, 6.0, 3.0, 10.0, 8.0, 9.0, 2.0, 5.0, 3.0, 9.0, 8.0, 1.0, 6.0, 2.0, 7.0, 10.0, 2.0, 3.0, 3.0, 7.0, 5.0, 3.0, 2.0, 5.0, 10.0, 6.0, 6.0, 1.0, 10.0, 7.0, 10.0, 1.0, 8.0, 9.0, 2.0, 7.0, 4.0, 9.0, 10.0, 10.0, 1.0, 7.0, 6.0, 1.0, 2.0, 4.0, 7.0, 5.0, 8.0, 1.0, 7.0, 9.0, 5.0, 9.0, 8.0, 2.0, 1.0, 8.0, 9.0, 2.0, 4.0, 6.0, 10.0, 10.0, 9.0, 3.0, 1.0, 1.0, 3.0, 3.0, 1.0, 4.0, 7.0, 9.0, 10.0, 4.0, 5.0, 1.0, 4.0, 7.0, 9.0, 8.0, 8.0, 9.0, 4.0, 7.0, 5.0, 8.0, 10.0, 9.0, 9.0, 9.0, 5.0, 9.0, 5.0, 4.0, 2.0, 6.0, 3.0, 2.0, 2.0, 1.0, 2.0, 4.0, 4.0, 3.0, 9.0, 9.0, 9.0, 8.0, 10.0, 2.0, 2.0, 4.0, 5.0, 7.0, 3.0, 10.0, 2.0, 7.0, 4.0, 5.0, 7.0, 4.0, 2.0, 2.0, 3.0, 10.0, 6.0, 2.0, 7.0, 5.0, 7.0, 3.0, 1.0, 4.0, 2.0, 8.0, 5.0, 8.0, 9.0, 2.0, 9.0, 5.0, 7.0, 3.0, 8.0, 10.0, 6.0, 10.0, 2.0, 9.0, 5.0, 4.0, 4.0, 5.0, 2.0, 9.0, 9.0, 2.0, 5.0, 4.0, 6.0, 8.0, 10.0, 1.0, 9.0, 4.0, 9.0, 3.0, 10.0, 5.0, 9.0]
global b_y = 10
global p = [0.516, 0.463, 0.088, 0.193, 0.723, 0.138, 0.799, 0.251, 0.897, 0.37, 0.923, 0.085, 0.071, 0.169, 0.852, 0.375, 0.992, 0.63, 0.337, 0.343, 0.809, 0.071, 0.502, 0.257, 0.729, 0.107, 0.454, 0.725, 0.346, 0.001, 0.345, 0.2, 0.642, 0.763, 0.547, 0.764, 0.133, 0.717, 0.314, 0.799, 0.829, 0.098, 0.185, 0.73, 0.446, 0.329, 0.202, 0.021, 0.275, 0.169, 0.366, 0.535, 0.237, 0.285, 0.582, 0.617, 0.018, 0.202, 0.227, 0.352, 0.036, 0.869, 0.304, 0.888, 0.866, 0.209, 0.06, 0.566, 0.725, 0.983, 0.939, 0.108, 0.453, 0.136, 0.227, 0.689, 0.284, 0.497, 0.677, 0.346, 0.612, 0.245, 0.246, 0.304, 0.037, 0.245, 0.915, 0.975, 0.579, 0.575, 0.92, 0.832, 0.287, 0.272, 0.663, 0.6, 0.23, 0.513, 0.625, 0.639, 0.005, 0.505, 0.243, 0.265, 0.945, 0.543, 0.153, 0.852, 0.875, 0.197, 0.018, 0.396, 0.286, 0.664, 0.873, 0.842, 0.058, 0.955, 0.754, 0.667, 0.32, 0.268, 0.466, 0.532, 0.145, 0.207, 0.136, 0.185, 0.648, 0.987, 0.882, 0.646, 0.011, 0.892, 0.411, 0.774, 0.86, 0.1, 0.905, 0.441, 0.211, 0.344, 0.605, 0.804, 0.655, 0.171, 0.222, 0.909, 0.653, 0.671, 0.595, 0.442, 0.344, 0.36, 0.451, 0.772, 0.09, 0.219, 0.636, 0.665, 0.067, 0.588, 0.05, 0.626, 0.174, 0.812, 0.609, 0.925, 0.43, 0.188, 0.969, 0.725, 0.539, 0.537, 0.051, 0.71, 0.287, 0.725, 0.159, 0.928, 0.823, 0.81, 0.999, 0.592, 0.361, 0.083, 0.694, 0.506, 0.619, 0.955, 0.775, 0.684, 0.742, 0.102, 0.002, 0.432, 0.674, 0.277, 0.359, 0.422, 0.479, 0.916, 0.939, 0.999, 0.58, 0.03, 0.911, 0.45, 0.431, 0.36, 0.375, 0.451, 0.285, 0.696, 0.964, 0.56, 0.559, 0.673, 0.683, 0.861, 0.697, 0.338, 0.317, 0.303, 0.68, 0.499, 0.696]
global q = [0.763, 0.858, 0.939, 0.549, 0.725, 0.281, 0.963, 0.866, 0.898, 0.386, 0.955, 0.633, 0.437, 0.455, 0.916, 0.97, 0.999, 0.673, 0.904, 0.755, 0.941, 0.691, 0.712, 0.296, 0.897, 0.275, 0.916, 0.948, 0.46, 0.26, 0.435, 0.801, 0.78, 0.777, 0.596, 0.866, 0.799, 0.964, 0.482, 0.804, 0.861, 0.375, 0.378, 0.943, 0.862, 0.734, 0.818, 0.082, 0.482, 0.623, 0.958, 0.77, 0.816, 0.665, 0.961, 0.648, 0.918, 0.77, 0.81, 0.945, 0.809, 0.918, 0.367, 0.893, 0.98, 0.295, 0.793, 0.974, 0.872, 0.989, 0.988, 0.716, 0.865, 0.268, 0.644, 0.707, 0.366, 0.879, 0.751, 0.539, 0.794, 0.962, 0.692, 0.74, 0.083, 0.994, 0.978, 0.988, 0.696, 0.752, 0.935, 0.848, 0.412, 0.762, 0.912, 0.602, 0.31, 0.851, 0.654, 0.771, 0.745, 0.672, 0.306, 0.45, 0.957, 0.587, 0.193, 0.934, 0.92, 0.936, 0.813, 0.835, 0.448, 0.725, 0.875, 0.967, 0.095, 0.971, 0.77, 0.938, 0.652, 0.368, 0.893, 0.956, 0.761, 0.404, 0.456, 0.699, 0.732, 0.99, 0.985, 0.896, 0.928, 0.979, 0.942, 0.907, 0.928, 0.706, 0.928, 0.738, 0.629, 0.815, 0.803, 0.813, 0.723, 0.198, 0.538, 0.939, 0.96, 0.746, 0.969, 0.585, 0.529, 0.902, 0.931, 0.917, 0.334, 0.9, 0.791, 0.719, 0.793, 0.861, 0.976, 0.769, 0.983, 0.89, 0.689, 0.943, 0.471, 0.587, 0.986, 0.789, 0.578, 0.671, 0.6, 0.883, 0.539, 0.96, 0.781, 0.958, 0.898, 0.942, 0.999, 0.747, 0.751, 0.977, 0.984, 0.563, 0.67, 0.961, 0.904, 0.912, 0.98, 0.661, 0.63, 0.713, 0.826, 0.299, 0.917, 0.885, 0.944, 0.992, 0.982, 0.999, 0.832, 0.638, 0.954, 0.684, 0.708, 0.711, 0.731, 0.918, 0.939, 0.73, 0.996, 0.804, 0.858, 0.969, 0.695, 0.991, 0.895, 0.693, 0.784, 0.781, 0.784, 0.984, 0.717]
global origin = 1
global destination = 50
