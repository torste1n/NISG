global arcs = [1 11; 1 29; 1 40; 2 26; 2 39; 2 41; 2 50; 3 35; 3 43; 3 48; 4 28; 4 36; 4 50; 5 15; 5 26; 5 50; 6 2; 6 20; 6 26; 7 5; 7 14; 7 39; 7 42; 7 46; 8 4; 8 33; 8 40; 9 17; 9 32; 10 41; 10 45; 11 31; 11 44; 12 16; 12 28; 12 32; 12 33; 12 47; 13 5; 13 14; 13 26; 13 30; 13 39; 13 44; 14 49; 15 3; 15 4; 15 10; 15 13; 15 23; 16 24; 16 26; 16 46; 17 18; 17 41; 17 46; 17 50; 18 11; 18 16; 18 19; 18 23; 18 25; 18 28; 18 29; 18 31; 18 40; 18 49; 19 6; 19 24; 19 46; 20 16; 20 23; 20 25; 21 9; 21 26; 21 29; 21 39; 22 18; 22 29; 22 36; 23 13; 23 24; 23 32; 24 39; 24 41; 25 2; 25 7; 25 29; 26 22; 26 41; 26 47; 27 16; 27 35; 27 47; 28 8; 28 9; 28 12; 28 30; 28 40; 29 5; 29 24; 29 27; 30 2; 30 8; 30 12; 30 17; 30 34; 31 20; 31 21; 31 25; 31 28; 31 30; 32 3; 32 25; 32 27; 32 33; 32 37; 32 44; 32 46; 32 48; 33 2; 33 3; 33 4; 33 13; 33 21; 33 35; 33 44; 34 5; 34 27; 34 38; 34 45; 34 50; 35 24; 35 36; 35 37; 35 47; 36 16; 36 23; 36 28; 37 14; 38 4; 38 9; 38 35; 38 42; 38 44; 38 45; 39 4; 39 10; 39 15; 39 21; 39 36; 39 42; 40 23; 40 28; 40 44; 40 46; 40 47; 41 4; 41 12; 41 16; 41 21; 41 26; 41 50; 42 6; 42 7; 42 9; 42 19; 43 2; 43 33; 43 34; 43 48; 44 2; 44 20; 44 25; 44 26; 44 35; 44 43; 45 10; 45 26; 45 34; 46 14; 46 17; 46 20; 46 22; 46 28; 46 31; 46 34; 46 35; 46 48; 47 8; 47 33; 48 17; 48 21; 48 30; 48 36; 48 47; 49 48]
global d_x = [8.0, 9.0, 2.0, 3.0, 7.0, 10.0, 6.0, 8.0, 3.0, 5.0, 7.0, 1.0, 7.0, 5.0, 10.0, 9.0, 7.0, 1.0, 6.0, 10.0, 3.0, 9.0, 9.0, 4.0, 10.0, 5.0, 9.0, 3.0, 5.0, 10.0, 4.0, 4.0, 1.0, 7.0, 8.0, 8.0, 9.0, 8.0, 5.0, 10.0, 1.0, 1.0, 10.0, 3.0, 4.0, 2.0, 9.0, 4.0, 3.0, 9.0, 8.0, 10.0, 2.0, 4.0, 9.0, 8.0, 3.0, 3.0, 9.0, 3.0, 1.0, 6.0, 3.0, 3.0, 4.0, 2.0, 2.0, 8.0, 9.0, 7.0, 4.0, 5.0, 8.0, 2.0, 8.0, 6.0, 6.0, 1.0, 10.0, 9.0, 6.0, 3.0, 2.0, 5.0, 10.0, 3.0, 6.0, 5.0, 8.0, 10.0, 4.0, 6.0, 4.0, 4.0, 6.0, 2.0, 4.0, 6.0, 8.0, 8.0, 2.0, 10.0, 1.0, 6.0, 3.0, 4.0, 8.0, 7.0, 7.0, 5.0, 8.0, 8.0, 6.0, 5.0, 10.0, 4.0, 10.0, 10.0, 4.0, 8.0, 7.0, 3.0, 8.0, 7.0, 4.0, 6.0, 7.0, 10.0, 8.0, 9.0, 3.0, 6.0, 2.0, 6.0, 6.0, 6.0, 7.0, 1.0, 7.0, 2.0, 8.0, 7.0, 9.0, 2.0, 4.0, 3.0, 7.0, 4.0, 5.0, 9.0, 3.0, 3.0, 7.0, 3.0, 5.0, 4.0, 4.0, 2.0, 2.0, 5.0, 2.0, 8.0, 6.0, 6.0, 2.0, 6.0, 2.0, 6.0, 10.0, 8.0, 6.0, 10.0, 3.0, 1.0, 9.0, 10.0, 4.0, 2.0, 3.0, 10.0, 6.0, 6.0, 4.0, 7.0, 3.0, 10.0, 8.0, 1.0, 5.0, 3.0, 7.0, 8.0, 3.0, 6.0, 6.0, 3.0, 7.0]
global b_x = 5
global d_y = [1.0, 9.0, 10.0, 1.0, 6.0, 4.0, 1.0, 10.0, 5.0, 10.0, 10.0, 8.0, 8.0, 7.0, 6.0, 3.0, 8.0, 10.0, 6.0, 5.0, 7.0, 3.0, 1.0, 3.0, 5.0, 9.0, 9.0, 2.0, 5.0, 6.0, 6.0, 4.0, 6.0, 4.0, 1.0, 7.0, 1.0, 3.0, 8.0, 7.0, 2.0, 4.0, 2.0, 9.0, 4.0, 8.0, 10.0, 5.0, 9.0, 6.0, 6.0, 1.0, 3.0, 5.0, 7.0, 10.0, 9.0, 8.0, 4.0, 8.0, 4.0, 8.0, 6.0, 3.0, 6.0, 9.0, 5.0, 1.0, 8.0, 10.0, 3.0, 7.0, 5.0, 3.0, 7.0, 4.0, 9.0, 10.0, 7.0, 1.0, 5.0, 1.0, 10.0, 5.0, 6.0, 6.0, 7.0, 4.0, 6.0, 10.0, 5.0, 3.0, 3.0, 6.0, 4.0, 5.0, 1.0, 2.0, 5.0, 8.0, 9.0, 7.0, 5.0, 10.0, 7.0, 7.0, 4.0, 8.0, 7.0, 1.0, 8.0, 2.0, 5.0, 9.0, 3.0, 6.0, 7.0, 10.0, 8.0, 6.0, 2.0, 5.0, 10.0, 10.0, 1.0, 9.0, 7.0, 4.0, 10.0, 10.0, 3.0, 6.0, 5.0, 7.0, 4.0, 10.0, 9.0, 2.0, 1.0, 4.0, 4.0, 10.0, 9.0, 7.0, 9.0, 10.0, 2.0, 9.0, 7.0, 4.0, 4.0, 8.0, 8.0, 4.0, 8.0, 5.0, 5.0, 7.0, 6.0, 8.0, 3.0, 6.0, 4.0, 1.0, 9.0, 7.0, 9.0, 7.0, 4.0, 2.0, 2.0, 5.0, 7.0, 7.0, 10.0, 10.0, 4.0, 5.0, 10.0, 3.0, 5.0, 10.0, 7.0, 5.0, 4.0, 9.0, 1.0, 6.0, 1.0, 10.0, 1.0, 2.0, 9.0, 2.0, 1.0, 6.0, 3.0]
global b_y = 10
global p = [0.988, 0.987, 0.667, 0.268, 0.447, 0.815, 0.377, 0.106, 0.835, 0.283, 0.102, 0.679, 0.557, 0.369, 0.186, 0.371, 0.204, 0.308, 0.071, 0.348, 0.762, 0.379, 0.777, 0.073, 0.922, 0.465, 0.385, 0.706, 0.093, 0.15, 0.562, 0.559, 0.202, 0.074, 0.825, 0.104, 0.193, 0.793, 0.647, 0.13, 0.611, 0.105, 0.237, 0.72, 0.819, 0.429, 0.318, 0.299, 0.336, 0.216, 0.792, 0.611, 0.56, 0.909, 0.815, 0.978, 0.885, 0.005, 0.057, 0.615, 0.071, 0.694, 0.061, 0.256, 0.101, 0.878, 0.135, 0.537, 0.04, 0.394, 0.76, 0.726, 0.071, 0.647, 0.865, 0.426, 0.072, 0.767, 0.833, 0.353, 0.967, 0.165, 0.467, 0.603, 0.611, 0.814, 0.741, 0.603, 0.503, 0.551, 0.842, 0.744, 0.985, 0.039, 0.549, 0.796, 0.448, 0.145, 0.096, 0.371, 0.323, 0.867, 0.285, 0.864, 0.593, 0.291, 0.453, 0.468, 0.108, 0.805, 0.939, 0.661, 0.761, 0.667, 0.095, 0.272, 0.916, 0.243, 0.28, 0.293, 0.847, 0.265, 0.776, 0.184, 0.133, 0.432, 0.84, 0.495, 0.355, 0.404, 0.118, 0.782, 0.691, 0.126, 0.702, 0.525, 0.9, 0.832, 0.659, 0.802, 0.969, 0.862, 0.571, 0.608, 0.058, 0.369, 0.452, 0.49, 0.999, 0.58, 0.137, 0.755, 0.994, 0.3, 0.9, 0.402, 0.399, 0.655, 0.687, 0.718, 0.865, 0.928, 0.179, 0.5, 0.472, 0.349, 0.127, 0.886, 0.55, 0.108, 0.176, 0.213, 0.525, 0.494, 0.048, 0.967, 0.635, 0.135, 0.196, 0.634, 0.591, 0.428, 0.473, 0.018, 0.563, 0.118, 0.876, 0.074, 0.31, 0.115, 0.465, 0.34, 0.427, 0.767, 0.917, 0.099, 0.208]
global q = [0.993, 0.993, 0.91, 0.766, 0.586, 0.828, 0.503, 0.992, 0.975, 0.789, 0.48, 0.937, 0.797, 0.44, 0.656, 0.871, 0.325, 0.375, 0.205, 0.703, 0.764, 0.616, 0.897, 0.748, 0.975, 0.754, 0.717, 0.984, 0.483, 0.876, 0.803, 0.885, 0.385, 0.227, 0.939, 0.418, 0.438, 0.841, 0.984, 0.135, 0.766, 0.578, 0.835, 0.867, 0.923, 0.859, 0.8, 0.494, 0.388, 0.542, 0.805, 0.808, 0.731, 0.96, 0.936, 0.994, 0.917, 0.942, 0.204, 0.99, 0.741, 0.875, 0.224, 0.663, 0.515, 0.996, 0.999, 0.566, 0.83, 0.976, 0.933, 0.861, 0.486, 0.654, 0.893, 0.838, 0.867, 0.776, 0.983, 0.561, 0.971, 0.643, 0.956, 0.98, 0.689, 0.91, 0.841, 0.842, 0.527, 0.818, 0.917, 0.818, 0.998, 0.65, 0.738, 0.915, 0.861, 0.272, 0.786, 0.722, 0.788, 0.916, 0.546, 0.913, 0.673, 0.644, 0.821, 0.797, 0.594, 0.844, 0.955, 0.738, 0.907, 0.83, 0.309, 0.438, 0.946, 0.333, 0.349, 0.779, 0.932, 0.981, 0.922, 0.277, 0.637, 0.435, 0.889, 0.85, 0.605, 0.72, 0.602, 0.91, 0.763, 0.562, 0.928, 0.733, 0.987, 0.967, 0.926, 0.974, 0.978, 0.941, 0.868, 0.85, 0.777, 0.964, 0.591, 0.684, 0.999, 0.79, 0.289, 0.822, 0.996, 0.676, 0.934, 0.903, 0.976, 0.999, 0.799, 0.79, 0.991, 0.955, 0.896, 0.836, 0.62, 0.603, 0.958, 0.999, 0.647, 0.851, 0.295, 0.857, 0.775, 0.771, 0.377, 0.977, 0.918, 0.148, 0.392, 0.713, 0.638, 0.636, 0.485, 0.783, 0.944, 0.828, 0.995, 0.758, 0.711, 0.719, 0.488, 0.912, 0.923, 0.866, 0.935, 0.922, 0.489]
global origin = 1
global destination = 50
