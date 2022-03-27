global arcs = [1 6; 1 8; 1 21; 2 5; 2 22; 2 29; 2 40; 2 45; 3 8; 3 11; 3 13; 3 30; 3 33; 3 34; 3 35; 3 36; 3 41; 4 12; 4 19; 5 12; 5 14; 5 29; 5 45; 5 50; 6 8; 6 12; 6 20; 6 23; 6 30; 7 11; 7 39; 8 13; 8 16; 8 23; 8 28; 8 41; 8 50; 9 8; 9 33; 9 47; 10 25; 10 38; 10 40; 11 14; 11 23; 11 33; 11 50; 12 5; 12 16; 12 30; 12 34; 12 37; 12 43; 13 4; 13 43; 14 5; 14 8; 14 21; 15 9; 15 11; 15 17; 15 21; 15 42; 15 48; 16 19; 16 33; 16 37; 16 39; 16 40; 17 15; 17 22; 17 24; 17 33; 18 17; 18 32; 18 46; 19 3; 19 4; 19 5; 19 18; 19 20; 19 25; 19 28; 19 43; 19 48; 20 15; 20 22; 20 34; 20 36; 20 43; 20 48; 21 3; 21 10; 21 13; 21 19; 21 32; 21 38; 21 41; 21 49; 22 9; 22 27; 23 13; 23 18; 23 31; 23 33; 23 36; 23 47; 24 4; 24 9; 24 10; 24 17; 24 28; 24 31; 24 36; 24 48; 25 8; 25 10; 25 20; 25 43; 26 12; 26 18; 26 24; 26 36; 27 3; 27 32; 28 11; 28 19; 28 25; 28 32; 29 5; 29 11; 29 20; 29 22; 29 37; 29 44; 30 12; 30 14; 30 21; 31 10; 31 11; 31 35; 31 40; 31 41; 32 4; 32 17; 32 37; 32 39; 32 44; 32 47; 33 13; 33 16; 33 20; 33 22; 33 26; 33 32; 33 40; 33 49; 34 3; 34 7; 34 20; 34 37; 34 39; 35 6; 35 27; 35 29; 35 33; 35 37; 36 10; 36 11; 36 15; 36 34; 36 47; 37 20; 37 23; 37 49; 38 8; 38 24; 38 30; 38 44; 38 46; 39 6; 39 21; 39 24; 39 29; 39 45; 39 48; 40 3; 40 5; 40 20; 40 26; 40 31; 41 4; 41 11; 41 12; 41 25; 41 44; 42 18; 42 20; 42 27; 42 32; 42 39; 43 7; 43 9; 43 10; 43 16; 43 19; 43 38; 43 39; 44 14; 44 18; 44 37; 44 43; 45 7; 45 23; 45 40; 45 42; 45 47; 45 48; 46 2; 46 3; 46 7; 46 47; 47 2; 47 3; 47 4; 47 8; 47 14; 47 15; 47 22; 47 38; 47 41; 48 9; 48 14; 48 19; 48 23; 48 37; 48 42; 48 43; 49 6; 49 7; 49 24; 49 38; 49 47]
global d_x = [7.0, 7.0, 7.0, 4.0, 10.0, 5.0, 8.0, 8.0, 5.0, 7.0, 5.0, 10.0, 5.0, 3.0, 1.0, 5.0, 1.0, 2.0, 2.0, 8.0, 4.0, 6.0, 9.0, 4.0, 5.0, 1.0, 8.0, 6.0, 1.0, 9.0, 3.0, 1.0, 4.0, 3.0, 5.0, 3.0, 10.0, 7.0, 7.0, 7.0, 1.0, 2.0, 5.0, 10.0, 1.0, 6.0, 8.0, 10.0, 5.0, 4.0, 3.0, 3.0, 9.0, 5.0, 3.0, 4.0, 6.0, 7.0, 5.0, 3.0, 9.0, 6.0, 3.0, 10.0, 4.0, 3.0, 6.0, 2.0, 4.0, 4.0, 2.0, 2.0, 5.0, 3.0, 7.0, 9.0, 5.0, 5.0, 9.0, 4.0, 4.0, 9.0, 4.0, 10.0, 1.0, 10.0, 10.0, 7.0, 4.0, 7.0, 8.0, 3.0, 9.0, 8.0, 4.0, 9.0, 2.0, 2.0, 4.0, 5.0, 7.0, 3.0, 4.0, 6.0, 5.0, 2.0, 3.0, 8.0, 2.0, 10.0, 4.0, 1.0, 9.0, 10.0, 3.0, 10.0, 3.0, 3.0, 3.0, 4.0, 5.0, 3.0, 1.0, 8.0, 1.0, 10.0, 4.0, 6.0, 7.0, 3.0, 8.0, 8.0, 5.0, 1.0, 9.0, 3.0, 2.0, 5.0, 8.0, 1.0, 2.0, 8.0, 10.0, 5.0, 1.0, 8.0, 9.0, 3.0, 4.0, 3.0, 7.0, 5.0, 8.0, 7.0, 5.0, 4.0, 7.0, 10.0, 1.0, 9.0, 4.0, 6.0, 4.0, 9.0, 5.0, 5.0, 5.0, 1.0, 1.0, 6.0, 3.0, 6.0, 10.0, 1.0, 5.0, 10.0, 7.0, 2.0, 9.0, 4.0, 8.0, 9.0, 6.0, 9.0, 1.0, 1.0, 1.0, 1.0, 6.0, 3.0, 7.0, 6.0, 8.0, 3.0, 2.0, 5.0, 8.0, 9.0, 1.0, 6.0, 7.0, 7.0, 3.0, 3.0, 2.0, 7.0, 10.0, 7.0, 7.0, 5.0, 5.0, 9.0, 1.0, 8.0, 9.0, 4.0, 4.0, 9.0, 9.0, 4.0, 2.0, 3.0, 6.0, 2.0, 5.0, 6.0, 4.0, 10.0, 2.0, 5.0, 5.0, 10.0, 1.0, 7.0, 2.0, 6.0, 1.0, 9.0, 1.0, 4.0, 8.0, 10.0, 10.0]
global b_x = 5
global d_y = [9.0, 10.0, 3.0, 2.0, 9.0, 1.0, 8.0, 7.0, 3.0, 9.0, 7.0, 8.0, 4.0, 5.0, 1.0, 10.0, 3.0, 7.0, 3.0, 1.0, 5.0, 8.0, 9.0, 4.0, 10.0, 2.0, 3.0, 10.0, 4.0, 7.0, 8.0, 7.0, 10.0, 6.0, 2.0, 8.0, 5.0, 5.0, 3.0, 8.0, 8.0, 2.0, 4.0, 1.0, 9.0, 8.0, 4.0, 4.0, 8.0, 5.0, 8.0, 2.0, 4.0, 9.0, 3.0, 6.0, 1.0, 10.0, 10.0, 4.0, 6.0, 1.0, 6.0, 10.0, 4.0, 8.0, 2.0, 7.0, 1.0, 8.0, 8.0, 3.0, 8.0, 4.0, 3.0, 7.0, 8.0, 8.0, 4.0, 1.0, 2.0, 3.0, 9.0, 10.0, 3.0, 3.0, 4.0, 4.0, 9.0, 7.0, 7.0, 5.0, 4.0, 7.0, 4.0, 8.0, 10.0, 3.0, 3.0, 7.0, 4.0, 10.0, 1.0, 4.0, 10.0, 3.0, 3.0, 6.0, 7.0, 1.0, 3.0, 2.0, 3.0, 6.0, 7.0, 4.0, 9.0, 9.0, 10.0, 5.0, 10.0, 7.0, 10.0, 8.0, 4.0, 2.0, 9.0, 4.0, 2.0, 1.0, 10.0, 8.0, 4.0, 5.0, 9.0, 6.0, 10.0, 1.0, 9.0, 8.0, 8.0, 5.0, 8.0, 1.0, 1.0, 10.0, 1.0, 5.0, 2.0, 3.0, 2.0, 3.0, 10.0, 3.0, 7.0, 9.0, 7.0, 3.0, 4.0, 4.0, 8.0, 7.0, 9.0, 9.0, 1.0, 6.0, 5.0, 5.0, 4.0, 8.0, 10.0, 1.0, 6.0, 4.0, 6.0, 2.0, 6.0, 5.0, 3.0, 4.0, 1.0, 3.0, 2.0, 8.0, 10.0, 8.0, 9.0, 5.0, 3.0, 8.0, 10.0, 5.0, 3.0, 10.0, 2.0, 9.0, 2.0, 5.0, 1.0, 4.0, 3.0, 8.0, 10.0, 9.0, 3.0, 4.0, 8.0, 8.0, 1.0, 9.0, 5.0, 9.0, 8.0, 3.0, 3.0, 4.0, 1.0, 5.0, 9.0, 5.0, 10.0, 7.0, 7.0, 3.0, 3.0, 6.0, 5.0, 3.0, 5.0, 6.0, 1.0, 2.0, 9.0, 8.0, 4.0, 3.0, 8.0, 9.0, 9.0, 3.0, 3.0, 9.0, 1.0]
global b_y = 10
global p = [0.98, 0.845, 0.458, 0.495, 0.171, 0.971, 0.817, 0.535, 0.064, 0.62, 0.672, 0.719, 0.815, 0.014, 0.105, 0.297, 0.482, 0.786, 0.992, 0.309, 0.471, 0.205, 0.248, 0.192, 0.276, 0.02, 0.768, 0.4, 0.235, 0.379, 0.102, 0.778, 0.181, 0.77, 0.916, 0.82, 0.071, 0.209, 0.424, 0.791, 0.385, 0.394, 0.462, 0.753, 0.512, 0.28, 0.44, 0.506, 0.04, 0.983, 0.796, 0.623, 0.292, 0.039, 0.664, 0.709, 0.188, 0.622, 0.404, 0.775, 0.327, 0.105, 0.964, 0.098, 0.415, 0.705, 0.507, 0.116, 0.148, 0.988, 0.72, 0.955, 0.921, 0.924, 0.898, 0.043, 0.857, 0.9, 0.982, 0.399, 0.21, 0.386, 0.908, 0.618, 0.626, 0.667, 0.821, 0.862, 0.557, 0.996, 0.332, 0.848, 0.729, 0.387, 0.853, 0.706, 0.896, 0.147, 0.27, 0.646, 0.172, 0.384, 0.673, 0.377, 0.361, 0.426, 0.564, 0.73, 0.345, 0.593, 0.067, 0.854, 0.761, 0.026, 0.119, 0.647, 0.777, 0.719, 0.996, 0.968, 0.329, 0.954, 0.577, 0.348, 0.746, 0.931, 0.25, 0.569, 0.331, 0.371, 0.018, 0.119, 0.027, 0.708, 0.671, 0.929, 0.612, 0.966, 0.48, 0.057, 0.512, 0.355, 0.029, 0.767, 0.375, 0.128, 0.521, 0.713, 0.319, 0.133, 0.207, 0.095, 0.376, 0.855, 0.757, 0.428, 0.886, 0.119, 0.734, 0.257, 0.21, 0.282, 0.113, 0.196, 0.806, 0.581, 0.337, 0.246, 0.343, 0.983, 0.494, 0.672, 0.153, 0.818, 0.894, 0.033, 0.437, 0.658, 0.636, 0.212, 0.57, 0.003, 0.667, 0.21, 0.697, 0.787, 0.891, 0.521, 0.014, 0.624, 0.911, 0.709, 0.092, 0.201, 0.542, 0.616, 0.157, 0.464, 0.343, 0.361, 0.593, 0.921, 0.498, 0.302, 0.507, 0.74, 0.585, 0.549, 0.245, 0.071, 0.521, 0.606, 0.286, 0.153, 0.804, 0.272, 0.344, 0.69, 0.883, 0.132, 0.555, 0.167, 0.707, 0.336, 0.523, 0.748, 0.294, 0.329, 0.164, 0.659, 0.901, 0.926, 0.637, 0.3, 0.939, 0.4, 0.157, 0.346, 0.136, 0.011, 0.871, 0.366, 0.874]
global q = [0.984, 0.887, 0.564, 0.783, 0.312, 0.972, 0.978, 0.86, 0.26, 0.63, 0.935, 0.954, 0.939, 0.993, 0.191, 0.98, 0.548, 0.905, 0.993, 0.935, 0.847, 0.694, 0.686, 0.454, 0.871, 0.872, 0.86, 0.56, 0.961, 0.637, 0.37, 0.849, 0.549, 0.979, 0.943, 0.848, 0.877, 0.266, 0.947, 0.841, 0.557, 0.61, 0.958, 0.796, 0.601, 0.309, 0.938, 0.642, 0.168, 0.998, 0.802, 0.94, 0.327, 0.591, 0.917, 0.711, 0.266, 0.884, 0.942, 0.833, 0.357, 0.89, 0.989, 0.916, 0.448, 0.812, 0.744, 0.836, 0.246, 0.993, 0.776, 0.963, 0.98, 0.972, 0.932, 0.163, 0.957, 0.94, 0.987, 0.42, 0.82, 0.944, 0.916, 0.95, 0.866, 0.78, 0.861, 0.876, 0.611, 0.998, 0.839, 0.982, 0.89, 0.718, 0.859, 0.986, 0.923, 0.628, 0.503, 0.882, 0.221, 0.629, 0.865, 0.816, 0.738, 0.773, 0.699, 0.984, 0.844, 0.865, 0.306, 0.879, 0.86, 0.23, 0.957, 0.705, 0.965, 0.728, 0.999, 0.977, 0.85, 0.984, 0.819, 0.531, 0.762, 0.954, 0.608, 0.986, 0.836, 0.575, 0.176, 0.785, 0.701, 0.813, 0.836, 0.934, 0.914, 0.971, 0.604, 0.263, 0.936, 0.558, 0.76, 0.815, 0.578, 0.352, 0.822, 0.805, 0.787, 0.218, 0.277, 0.447, 0.814, 0.901, 0.849, 0.815, 0.889, 0.386, 0.954, 0.68, 0.927, 0.954, 0.351, 0.931, 0.976, 0.604, 0.476, 0.957, 0.928, 0.985, 0.951, 0.699, 0.964, 0.82, 0.982, 0.148, 0.504, 0.702, 0.712, 0.427, 0.944, 0.355, 0.982, 0.536, 0.993, 0.832, 0.896, 0.79, 0.157, 0.675, 0.936, 0.715, 0.841, 0.218, 0.591, 0.713, 0.331, 0.528, 0.668, 0.383, 0.634, 0.987, 0.996, 0.532, 0.676, 0.829, 0.787, 0.567, 0.913, 0.563, 0.989, 0.708, 0.877, 0.372, 0.956, 0.444, 0.841, 0.906, 0.997, 0.917, 0.891, 0.349, 0.74, 0.793, 0.926, 0.835, 0.98, 0.783, 0.913, 0.841, 0.942, 0.928, 0.721, 0.724, 0.982, 0.474, 0.287, 0.545, 0.958, 0.702, 0.925, 0.882, 0.998]
global origin = 1
global destination = 50
