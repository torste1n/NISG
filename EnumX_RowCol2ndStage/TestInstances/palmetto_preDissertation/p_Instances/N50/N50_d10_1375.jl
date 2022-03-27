global arcs = [1 2; 1 13; 1 28; 1 31; 1 41; 2 17; 2 21; 2 28; 3 23; 3 30; 3 31; 3 34; 3 47; 4 5; 4 21; 4 24; 4 28; 5 10; 5 13; 5 34; 5 37; 5 39; 5 44; 6 13; 6 33; 6 36; 6 41; 6 49; 7 2; 7 5; 7 22; 7 26; 7 33; 7 37; 7 38; 7 44; 7 46; 7 48; 8 6; 8 7; 8 17; 9 6; 9 10; 9 12; 9 20; 9 22; 9 41; 10 2; 10 15; 10 18; 11 31; 11 39; 11 50; 12 4; 12 7; 12 11; 12 16; 12 45; 12 46; 13 26; 13 36; 13 49; 14 20; 14 35; 14 47; 15 9; 15 14; 15 32; 15 42; 16 7; 16 19; 16 36; 17 3; 17 13; 17 28; 17 29; 17 37; 17 42; 17 44; 18 17; 18 32; 18 38; 18 50; 19 2; 19 8; 19 10; 19 12; 19 14; 19 41; 19 49; 20 14; 20 17; 20 19; 20 24; 20 26; 20 27; 20 50; 21 34; 21 46; 21 48; 21 50; 22 9; 22 11; 22 33; 22 38; 22 41; 23 6; 23 8; 23 17; 23 26; 23 28; 23 31; 23 45; 24 5; 24 7; 24 11; 24 18; 24 20; 25 5; 25 29; 25 48; 26 29; 26 32; 26 35; 26 40; 26 42; 27 2; 27 5; 27 10; 27 11; 27 36; 27 44; 27 50; 28 14; 28 17; 28 40; 28 45; 28 49; 29 4; 29 9; 29 11; 29 12; 29 17; 29 25; 29 46; 30 9; 30 28; 30 31; 30 43; 31 10; 31 29; 31 46; 32 10; 32 31; 32 38; 33 11; 33 13; 33 21; 33 28; 33 32; 33 34; 33 35; 33 42; 33 46; 34 5; 34 9; 35 14; 35 17; 35 23; 35 25; 35 26; 35 27; 35 30; 35 44; 35 46; 36 2; 36 6; 36 14; 36 22; 36 40; 36 47; 37 20; 37 30; 37 35; 37 41; 37 46; 38 5; 38 6; 38 14; 38 44; 39 4; 39 9; 39 19; 39 25; 40 4; 40 11; 40 41; 40 45; 40 50; 41 9; 41 19; 41 31; 41 39; 42 10; 42 17; 42 36; 42 37; 42 38; 42 41; 43 21; 43 31; 43 36; 43 44; 43 45; 43 47; 43 48; 44 5; 44 6; 44 21; 44 26; 44 33; 45 8; 45 13; 45 19; 45 30; 45 37; 46 19; 46 24; 46 39; 46 47; 46 49; 47 20; 47 25; 47 27; 47 28; 47 35; 48 2; 48 4; 48 6; 48 8; 48 17; 48 27; 48 28; 48 37; 48 47; 49 4; 49 12; 49 21; 49 23; 49 25; 49 33; 49 37; 49 42]
global d_x = [8.0, 10.0, 5.0, 5.0, 9.0, 2.0, 3.0, 2.0, 10.0, 10.0, 5.0, 6.0, 4.0, 6.0, 10.0, 7.0, 8.0, 9.0, 5.0, 8.0, 3.0, 3.0, 9.0, 5.0, 1.0, 9.0, 9.0, 4.0, 3.0, 8.0, 4.0, 10.0, 4.0, 5.0, 10.0, 6.0, 10.0, 2.0, 6.0, 8.0, 9.0, 8.0, 10.0, 2.0, 10.0, 4.0, 10.0, 4.0, 6.0, 5.0, 7.0, 5.0, 7.0, 9.0, 3.0, 10.0, 5.0, 10.0, 10.0, 10.0, 10.0, 7.0, 7.0, 8.0, 3.0, 10.0, 6.0, 8.0, 4.0, 7.0, 7.0, 10.0, 4.0, 3.0, 3.0, 1.0, 10.0, 3.0, 7.0, 7.0, 7.0, 8.0, 3.0, 1.0, 3.0, 2.0, 4.0, 6.0, 8.0, 8.0, 9.0, 4.0, 7.0, 10.0, 8.0, 6.0, 6.0, 8.0, 6.0, 7.0, 6.0, 9.0, 3.0, 10.0, 3.0, 10.0, 4.0, 9.0, 2.0, 1.0, 10.0, 5.0, 10.0, 9.0, 6.0, 9.0, 2.0, 7.0, 9.0, 2.0, 9.0, 2.0, 5.0, 10.0, 7.0, 1.0, 7.0, 6.0, 3.0, 10.0, 2.0, 5.0, 7.0, 8.0, 6.0, 7.0, 10.0, 4.0, 6.0, 6.0, 2.0, 1.0, 5.0, 8.0, 6.0, 7.0, 2.0, 8.0, 2.0, 7.0, 6.0, 7.0, 8.0, 5.0, 10.0, 1.0, 7.0, 5.0, 5.0, 7.0, 3.0, 8.0, 3.0, 2.0, 7.0, 1.0, 10.0, 9.0, 4.0, 5.0, 2.0, 3.0, 8.0, 7.0, 5.0, 2.0, 7.0, 5.0, 3.0, 7.0, 6.0, 4.0, 9.0, 4.0, 7.0, 5.0, 2.0, 6.0, 4.0, 5.0, 6.0, 8.0, 6.0, 9.0, 9.0, 6.0, 8.0, 10.0, 3.0, 10.0, 9.0, 9.0, 4.0, 1.0, 7.0, 10.0, 9.0, 10.0, 6.0, 4.0, 4.0, 3.0, 2.0, 7.0, 6.0, 1.0, 1.0, 10.0, 2.0, 1.0, 1.0, 2.0, 9.0, 3.0, 3.0, 7.0, 9.0, 1.0, 3.0, 5.0, 4.0, 2.0, 10.0, 9.0, 7.0, 3.0, 1.0, 10.0, 10.0, 10.0, 5.0, 7.0, 2.0, 3.0, 3.0, 1.0, 9.0, 4.0, 2.0, 9.0, 10.0, 8.0, 3.0]
global b_x = 5
global d_y = [9.0, 2.0, 2.0, 6.0, 2.0, 9.0, 8.0, 2.0, 3.0, 2.0, 9.0, 9.0, 3.0, 3.0, 7.0, 6.0, 8.0, 2.0, 1.0, 3.0, 7.0, 5.0, 7.0, 2.0, 2.0, 3.0, 1.0, 4.0, 1.0, 4.0, 7.0, 7.0, 9.0, 6.0, 5.0, 5.0, 9.0, 9.0, 5.0, 8.0, 10.0, 4.0, 2.0, 3.0, 1.0, 1.0, 8.0, 5.0, 9.0, 9.0, 3.0, 3.0, 5.0, 8.0, 8.0, 7.0, 2.0, 4.0, 2.0, 6.0, 7.0, 2.0, 3.0, 4.0, 10.0, 3.0, 6.0, 2.0, 3.0, 10.0, 6.0, 4.0, 2.0, 10.0, 9.0, 2.0, 4.0, 2.0, 4.0, 4.0, 10.0, 7.0, 5.0, 5.0, 7.0, 4.0, 3.0, 4.0, 7.0, 7.0, 2.0, 9.0, 5.0, 4.0, 7.0, 9.0, 7.0, 4.0, 8.0, 8.0, 2.0, 1.0, 2.0, 9.0, 5.0, 5.0, 10.0, 7.0, 10.0, 2.0, 10.0, 2.0, 5.0, 10.0, 9.0, 4.0, 4.0, 4.0, 10.0, 3.0, 6.0, 8.0, 8.0, 9.0, 5.0, 1.0, 8.0, 10.0, 5.0, 7.0, 7.0, 1.0, 3.0, 3.0, 7.0, 4.0, 1.0, 3.0, 6.0, 5.0, 1.0, 7.0, 9.0, 4.0, 10.0, 6.0, 7.0, 5.0, 5.0, 3.0, 5.0, 2.0, 10.0, 6.0, 4.0, 2.0, 7.0, 9.0, 3.0, 1.0, 1.0, 6.0, 7.0, 5.0, 7.0, 10.0, 1.0, 9.0, 2.0, 2.0, 7.0, 1.0, 7.0, 4.0, 8.0, 1.0, 6.0, 2.0, 9.0, 6.0, 2.0, 5.0, 3.0, 8.0, 5.0, 6.0, 9.0, 5.0, 4.0, 3.0, 1.0, 9.0, 6.0, 6.0, 1.0, 10.0, 1.0, 5.0, 7.0, 6.0, 5.0, 5.0, 8.0, 1.0, 2.0, 10.0, 8.0, 7.0, 7.0, 10.0, 1.0, 10.0, 4.0, 10.0, 10.0, 9.0, 8.0, 7.0, 1.0, 8.0, 6.0, 5.0, 8.0, 5.0, 9.0, 6.0, 2.0, 6.0, 3.0, 4.0, 4.0, 9.0, 9.0, 6.0, 1.0, 6.0, 5.0, 6.0, 6.0, 1.0, 5.0, 4.0, 4.0, 8.0, 4.0, 2.0, 1.0, 3.0, 1.0, 7.0, 8.0, 8.0, 6.0]
global b_y = 10
global p = [0.094, 0.1, 0.353, 0.727, 0.323, 0.748, 0.591, 0.089, 0.055, 0.499, 0.534, 0.779, 0.248, 0.054, 0.504, 0.455, 0.824, 0.178, 0.11, 0.029, 0.774, 0.826, 0.924, 0.82, 0.411, 0.829, 0.673, 0.568, 0.115, 0.878, 0.149, 0.534, 0.396, 0.023, 0.031, 0.162, 0.394, 0.781, 0.854, 0.556, 0.282, 0.292, 0.762, 0.306, 0.696, 0.478, 0.773, 0.472, 0.996, 0.856, 0.346, 0.011, 0.68, 0.846, 0.433, 0.302, 0.686, 0.472, 0.799, 0.257, 0.807, 0.41, 0.958, 0.831, 0.186, 0.713, 0.856, 0.046, 0.706, 0.934, 0.466, 0.621, 0.725, 0.488, 0.181, 0.445, 0.823, 0.626, 0.251, 0.969, 0.094, 0.538, 0.121, 0.261, 0.631, 0.301, 0.412, 0.681, 0.197, 0.982, 0.125, 0.24, 0.946, 0.535, 0.625, 0.457, 0.168, 0.046, 0.321, 0.879, 0.816, 0.905, 0.197, 0.044, 0.128, 0.071, 0.509, 0.727, 0.472, 0.971, 0.614, 0.642, 0.075, 0.524, 0.502, 0.427, 0.691, 0.538, 0.72, 0.023, 0.456, 0.871, 0.763, 0.067, 0.642, 0.317, 0.617, 0.362, 0.903, 0.591, 0.675, 0.087, 0.955, 0.59, 0.811, 0.052, 0.233, 0.359, 0.833, 0.417, 0.02, 0.779, 0.353, 0.594, 0.583, 0.066, 0.953, 0.307, 0.882, 0.207, 0.247, 0.062, 0.974, 0.434, 0.286, 0.827, 0.77, 0.001, 0.799, 0.516, 0.494, 0.158, 0.314, 0.427, 0.659, 0.297, 0.831, 0.481, 0.232, 0.883, 0.427, 0.272, 0.714, 0.079, 0.115, 0.884, 0.733, 0.225, 0.475, 0.22, 0.51, 0.094, 0.64, 0.85, 0.031, 0.405, 0.052, 0.318, 0.361, 0.887, 0.661, 0.438, 0.073, 0.189, 0.677, 0.761, 0.627, 0.739, 0.658, 0.019, 0.386, 0.439, 0.655, 0.276, 0.974, 0.701, 0.108, 0.994, 0.187, 0.548, 0.905, 0.238, 0.537, 0.891, 0.141, 0.005, 0.917, 0.44, 0.372, 0.766, 0.282, 0.568, 0.96, 0.461, 0.383, 0.716, 0.952, 0.839, 0.778, 0.989, 0.725, 0.528, 0.256, 0.767, 0.24, 0.062, 0.591, 0.515, 0.19, 0.349, 0.055, 0.95, 0.737, 0.741, 0.131, 0.452, 0.699, 0.121, 0.295, 0.139, 0.087, 0.717, 0.259]
global q = [0.23, 0.436, 0.854, 0.985, 0.524, 0.806, 0.83, 0.726, 0.055, 0.818, 0.852, 0.989, 0.999, 0.406, 0.859, 0.515, 0.921, 0.828, 0.244, 0.515, 0.814, 0.934, 0.93, 0.968, 0.907, 0.971, 0.709, 0.843, 0.177, 0.963, 0.778, 0.961, 0.869, 0.332, 0.392, 0.85, 0.584, 0.987, 0.98, 0.671, 0.605, 0.695, 0.917, 0.869, 0.846, 0.644, 0.891, 0.618, 0.999, 0.994, 0.851, 0.718, 0.752, 0.908, 0.628, 0.85, 0.899, 0.618, 0.994, 0.846, 0.852, 0.52, 0.964, 0.901, 0.817, 0.977, 0.997, 0.082, 0.738, 0.951, 0.672, 0.757, 0.822, 0.612, 0.529, 0.977, 0.884, 0.774, 0.957, 0.979, 0.671, 0.795, 0.679, 0.528, 0.986, 0.47, 0.507, 0.744, 0.264, 0.984, 0.305, 0.31, 0.967, 0.922, 0.892, 0.697, 0.54, 0.87, 0.385, 0.961, 0.989, 0.945, 0.221, 0.471, 0.674, 0.632, 0.91, 0.98, 0.645, 0.98, 0.722, 0.796, 0.686, 0.893, 0.829, 0.588, 0.696, 0.738, 0.871, 0.343, 0.479, 0.954, 0.842, 0.74, 0.71, 0.974, 0.867, 0.519, 0.935, 0.78, 0.999, 0.486, 0.96, 0.947, 0.896, 0.725, 0.998, 0.761, 0.85, 0.936, 0.985, 0.944, 0.742, 0.962, 0.598, 0.945, 0.962, 0.453, 0.912, 0.279, 0.879, 0.436, 0.981, 0.496, 0.305, 0.93, 0.771, 0.137, 0.934, 0.561, 0.55, 0.344, 0.864, 0.635, 0.746, 0.574, 0.942, 0.63, 0.651, 0.977, 0.45, 0.838, 0.733, 0.723, 0.778, 0.922, 0.904, 0.395, 0.763, 0.399, 0.94, 0.822, 0.957, 0.895, 0.819, 0.571, 0.882, 0.966, 0.661, 0.994, 0.986, 0.808, 0.821, 0.995, 0.712, 0.942, 0.635, 0.742, 0.68, 0.056, 0.666, 0.575, 0.825, 0.537, 0.989, 0.824, 0.245, 0.997, 0.251, 0.711, 0.946, 0.366, 0.931, 0.932, 0.548, 0.357, 0.965, 0.679, 0.666, 0.855, 0.503, 0.977, 0.97, 0.859, 0.696, 0.988, 0.956, 0.989, 0.825, 0.992, 0.729, 0.853, 0.47, 0.883, 0.711, 0.248, 0.89, 0.841, 0.407, 0.56, 0.75, 0.981, 0.789, 0.918, 0.385, 0.848, 0.815, 0.932, 0.631, 0.814, 0.236, 0.928, 0.492]
global origin = 1
global destination = 50
