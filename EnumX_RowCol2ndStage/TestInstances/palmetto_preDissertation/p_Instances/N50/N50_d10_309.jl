global arcs = [1 8; 1 20; 1 26; 1 41; 1 44; 2 5; 2 22; 2 31; 2 37; 2 47; 2 48; 3 23; 3 37; 4 9; 4 26; 4 29; 4 30; 4 31; 4 45; 4 49; 5 32; 5 34; 5 48; 6 8; 6 18; 6 19; 6 21; 6 39; 7 15; 7 21; 7 23; 7 25; 7 28; 7 30; 8 12; 8 16; 8 20; 8 27; 8 30; 8 33; 8 39; 8 43; 9 2; 9 6; 9 7; 9 21; 9 26; 9 30; 9 35; 10 5; 10 28; 10 29; 10 32; 10 38; 10 49; 11 9; 11 21; 11 26; 11 29; 11 50; 12 13; 12 14; 12 24; 12 27; 12 30; 12 34; 12 45; 12 46; 13 6; 13 23; 13 27; 13 32; 13 48; 13 49; 14 19; 14 20; 14 25; 14 31; 14 34; 15 20; 15 24; 15 41; 16 11; 16 22; 16 34; 16 37; 17 15; 17 18; 17 32; 17 45; 18 2; 18 45; 19 3; 19 10; 19 12; 19 18; 19 31; 19 45; 20 5; 20 19; 20 35; 20 37; 20 43; 20 45; 20 48; 21 4; 21 6; 21 11; 21 19; 21 20; 21 22; 21 27; 21 44; 22 6; 22 11; 22 16; 22 31; 22 35; 22 46; 23 20; 23 24; 23 33; 24 15; 24 23; 24 27; 24 28; 24 41; 24 43; 24 47; 25 2; 25 4; 25 8; 25 9; 25 19; 25 22; 25 33; 25 37; 26 7; 26 12; 26 18; 26 38; 26 45; 26 46; 26 47; 27 2; 27 3; 27 7; 27 17; 27 18; 27 42; 28 7; 28 8; 28 26; 28 48; 29 4; 29 17; 29 27; 29 39; 29 42; 29 49; 30 5; 30 10; 30 29; 30 46; 31 6; 31 11; 31 28; 31 40; 31 41; 31 44; 31 45; 32 17; 32 22; 32 25; 32 41; 32 42; 32 46; 33 11; 33 20; 33 43; 34 21; 34 26; 34 28; 34 36; 34 49; 35 7; 35 14; 35 36; 35 50; 36 15; 36 16; 36 34; 36 47; 37 12; 37 30; 37 43; 38 2; 38 3; 38 6; 38 26; 38 30; 38 34; 38 35; 38 39; 38 40; 38 41; 39 7; 39 20; 39 27; 39 31; 39 37; 39 49; 40 3; 40 24; 41 7; 41 9; 41 31; 41 32; 41 37; 41 38; 41 44; 42 31; 42 48; 43 9; 43 13; 43 16; 43 37; 43 39; 43 49; 44 6; 44 19; 44 22; 44 30; 44 47; 45 24; 45 33; 45 34; 45 39; 45 40; 45 43; 46 35; 47 28; 47 32; 47 43; 47 45; 47 48; 48 11; 48 14; 48 18; 48 37; 48 44; 48 46; 48 47; 49 3; 49 4; 49 8; 49 9; 49 11; 49 13; 49 34]
global d_x = [4.0, 1.0, 10.0, 7.0, 10.0, 10.0, 10.0, 1.0, 3.0, 8.0, 3.0, 7.0, 3.0, 7.0, 6.0, 8.0, 2.0, 4.0, 4.0, 6.0, 3.0, 8.0, 8.0, 2.0, 6.0, 3.0, 10.0, 10.0, 8.0, 6.0, 9.0, 2.0, 9.0, 6.0, 3.0, 1.0, 9.0, 7.0, 8.0, 10.0, 2.0, 2.0, 3.0, 9.0, 2.0, 1.0, 6.0, 9.0, 3.0, 8.0, 1.0, 6.0, 9.0, 4.0, 4.0, 5.0, 1.0, 5.0, 9.0, 6.0, 3.0, 9.0, 9.0, 10.0, 2.0, 1.0, 1.0, 7.0, 7.0, 8.0, 9.0, 6.0, 2.0, 8.0, 1.0, 2.0, 8.0, 2.0, 4.0, 4.0, 3.0, 10.0, 8.0, 9.0, 1.0, 1.0, 6.0, 1.0, 6.0, 3.0, 3.0, 6.0, 7.0, 7.0, 9.0, 10.0, 8.0, 5.0, 4.0, 5.0, 8.0, 6.0, 8.0, 9.0, 6.0, 4.0, 2.0, 6.0, 5.0, 1.0, 6.0, 4.0, 8.0, 1.0, 7.0, 3.0, 7.0, 1.0, 4.0, 6.0, 10.0, 10.0, 8.0, 9.0, 3.0, 10.0, 8.0, 2.0, 8.0, 8.0, 3.0, 4.0, 5.0, 10.0, 8.0, 3.0, 8.0, 9.0, 10.0, 8.0, 6.0, 8.0, 10.0, 8.0, 3.0, 8.0, 9.0, 6.0, 4.0, 2.0, 8.0, 7.0, 5.0, 5.0, 9.0, 1.0, 5.0, 10.0, 10.0, 1.0, 2.0, 9.0, 8.0, 7.0, 7.0, 4.0, 8.0, 3.0, 6.0, 6.0, 2.0, 7.0, 9.0, 8.0, 9.0, 5.0, 3.0, 5.0, 9.0, 4.0, 9.0, 4.0, 10.0, 7.0, 4.0, 7.0, 10.0, 6.0, 3.0, 4.0, 4.0, 10.0, 1.0, 7.0, 5.0, 3.0, 5.0, 4.0, 9.0, 4.0, 8.0, 4.0, 7.0, 5.0, 10.0, 7.0, 5.0, 5.0, 9.0, 1.0, 1.0, 1.0, 10.0, 10.0, 7.0, 9.0, 8.0, 6.0, 1.0, 3.0, 8.0, 2.0, 9.0, 10.0, 3.0, 10.0, 4.0, 10.0, 10.0, 2.0, 10.0, 3.0, 7.0, 5.0, 7.0, 2.0, 2.0, 6.0, 8.0, 1.0, 10.0, 5.0, 3.0, 7.0, 4.0, 7.0, 5.0, 10.0, 1.0, 10.0, 6.0, 10.0, 8.0, 9.0, 1.0, 5.0, 3.0, 5.0, 7.0, 2.0]
global b_x = 5
global d_y = [5.0, 8.0, 1.0, 2.0, 6.0, 3.0, 1.0, 4.0, 10.0, 7.0, 3.0, 5.0, 3.0, 7.0, 5.0, 3.0, 5.0, 2.0, 5.0, 8.0, 8.0, 3.0, 5.0, 2.0, 8.0, 1.0, 9.0, 8.0, 2.0, 5.0, 8.0, 4.0, 1.0, 3.0, 6.0, 4.0, 4.0, 8.0, 10.0, 8.0, 8.0, 2.0, 10.0, 3.0, 8.0, 4.0, 5.0, 3.0, 1.0, 1.0, 2.0, 4.0, 3.0, 9.0, 3.0, 9.0, 4.0, 8.0, 1.0, 9.0, 1.0, 10.0, 8.0, 6.0, 7.0, 10.0, 9.0, 6.0, 2.0, 2.0, 9.0, 7.0, 2.0, 7.0, 8.0, 3.0, 8.0, 3.0, 2.0, 8.0, 9.0, 7.0, 4.0, 5.0, 10.0, 3.0, 1.0, 9.0, 1.0, 7.0, 8.0, 3.0, 2.0, 2.0, 8.0, 5.0, 4.0, 2.0, 2.0, 1.0, 2.0, 5.0, 9.0, 10.0, 7.0, 6.0, 3.0, 9.0, 8.0, 2.0, 4.0, 5.0, 2.0, 4.0, 6.0, 10.0, 8.0, 1.0, 3.0, 2.0, 6.0, 5.0, 1.0, 3.0, 3.0, 5.0, 7.0, 2.0, 7.0, 9.0, 2.0, 6.0, 9.0, 7.0, 7.0, 8.0, 4.0, 2.0, 7.0, 8.0, 9.0, 1.0, 3.0, 1.0, 2.0, 2.0, 1.0, 4.0, 6.0, 6.0, 8.0, 6.0, 3.0, 2.0, 3.0, 8.0, 2.0, 1.0, 8.0, 6.0, 10.0, 8.0, 10.0, 7.0, 9.0, 5.0, 8.0, 2.0, 10.0, 9.0, 3.0, 4.0, 5.0, 4.0, 1.0, 8.0, 7.0, 1.0, 6.0, 5.0, 5.0, 1.0, 3.0, 5.0, 1.0, 5.0, 3.0, 3.0, 6.0, 4.0, 8.0, 3.0, 2.0, 9.0, 1.0, 6.0, 1.0, 9.0, 10.0, 1.0, 2.0, 5.0, 3.0, 2.0, 4.0, 4.0, 5.0, 7.0, 7.0, 2.0, 5.0, 1.0, 2.0, 2.0, 6.0, 8.0, 4.0, 8.0, 3.0, 10.0, 10.0, 2.0, 1.0, 6.0, 6.0, 6.0, 6.0, 4.0, 3.0, 4.0, 4.0, 7.0, 6.0, 6.0, 9.0, 3.0, 3.0, 10.0, 10.0, 7.0, 10.0, 2.0, 2.0, 5.0, 8.0, 1.0, 8.0, 3.0, 2.0, 8.0, 7.0, 6.0, 5.0, 1.0, 2.0, 9.0, 3.0, 3.0, 1.0, 10.0]
global b_y = 10
global p = [0.83, 0.543, 0.996, 0.244, 0.17, 0.867, 0.071, 0.316, 0.128, 0.314, 0.301, 0.127, 0.894, 0.9, 0.707, 0.973, 0.971, 0.026, 0.495, 0.357, 0.894, 0.859, 0.353, 0.576, 0.973, 0.915, 0.088, 0.29, 0.101, 0.74, 0.059, 0.242, 0.878, 0.973, 0.323, 0.618, 0.792, 0.429, 0.308, 0.377, 0.088, 0.209, 0.802, 0.745, 0.589, 0.649, 0.782, 0.001, 0.077, 0.103, 0.143, 0.906, 0.766, 0.399, 0.836, 0.398, 0.806, 0.637, 0.659, 0.857, 0.789, 0.125, 0.076, 0.423, 0.763, 0.515, 0.024, 0.181, 0.841, 0.665, 0.957, 0.837, 0.167, 0.345, 0.221, 0.259, 0.07, 0.412, 0.498, 0.058, 0.086, 0.357, 0.065, 0.206, 0.222, 0.387, 0.473, 0.11, 0.816, 0.69, 0.529, 0.322, 0.965, 0.915, 0.847, 0.371, 0.474, 0.035, 0.545, 0.808, 0.762, 0.174, 0.305, 0.942, 0.351, 0.923, 0.933, 0.282, 0.132, 0.669, 0.607, 0.147, 0.211, 0.86, 0.427, 0.666, 0.688, 0.952, 0.874, 0.022, 0.996, 0.428, 0.262, 0.673, 0.96, 0.742, 0.857, 0.099, 0.647, 0.573, 0.557, 0.003, 0.547, 0.188, 0.188, 0.464, 0.473, 0.184, 0.879, 0.437, 0.396, 0.672, 0.235, 0.055, 0.583, 0.961, 0.154, 0.333, 0.574, 0.288, 0.053, 0.024, 0.811, 0.465, 0.508, 0.586, 0.947, 0.26, 0.114, 0.396, 0.462, 0.193, 0.983, 0.281, 0.571, 0.111, 0.272, 0.498, 0.551, 0.073, 0.114, 0.842, 0.303, 0.757, 0.118, 0.677, 0.054, 0.476, 0.878, 0.673, 0.574, 0.183, 0.187, 0.841, 0.02, 0.574, 0.685, 0.903, 0.217, 0.387, 0.207, 0.497, 0.18, 0.549, 0.309, 0.166, 0.603, 0.504, 0.33, 0.738, 0.939, 0.476, 0.419, 0.932, 0.488, 0.08, 0.938, 0.863, 0.577, 0.259, 0.455, 0.89, 0.301, 0.269, 0.596, 0.585, 0.385, 0.604, 0.85, 0.841, 0.834, 0.073, 0.724, 0.021, 0.964, 0.894, 0.137, 0.503, 0.931, 0.334, 0.003, 0.724, 0.148, 0.199, 0.309, 0.209, 0.526, 0.293, 0.946, 0.488, 0.082, 0.323, 0.563, 0.924, 0.905, 0.453, 0.898, 0.152, 0.466, 0.867, 0.155, 0.273, 0.463, 0.222, 0.542, 0.738, 0.916, 0.197, 0.354, 0.646]
global q = [0.881, 0.973, 0.997, 0.484, 0.878, 0.942, 0.435, 0.778, 0.846, 0.32, 0.71, 0.673, 0.909, 0.905, 0.967, 0.995, 0.989, 0.5, 0.682, 0.921, 0.974, 0.944, 0.531, 0.814, 0.992, 0.946, 0.489, 0.728, 0.31, 0.754, 0.169, 0.961, 0.995, 0.985, 0.404, 0.915, 0.981, 0.75, 0.517, 0.837, 0.468, 0.983, 0.803, 0.781, 0.843, 0.817, 0.984, 0.569, 0.478, 0.963, 0.346, 0.962, 0.952, 0.966, 0.85, 0.604, 0.965, 0.647, 0.91, 0.946, 0.879, 0.297, 0.285, 0.62, 0.871, 0.765, 0.539, 0.451, 0.853, 0.85, 0.988, 0.919, 0.932, 0.457, 0.867, 0.739, 0.637, 0.528, 0.998, 0.456, 0.95, 0.934, 0.602, 0.974, 0.491, 0.42, 0.558, 0.628, 0.855, 0.867, 0.924, 0.814, 0.973, 0.979, 0.928, 0.719, 0.685, 0.695, 0.808, 0.938, 0.784, 0.871, 0.822, 0.956, 0.408, 0.934, 0.955, 0.572, 0.816, 0.705, 0.773, 0.395, 0.581, 0.955, 0.452, 0.962, 0.771, 0.955, 0.95, 0.212, 0.998, 0.628, 0.487, 0.753, 0.962, 0.976, 0.864, 0.658, 0.904, 0.769, 0.606, 0.723, 0.953, 0.556, 0.259, 0.714, 0.698, 0.668, 0.96, 0.701, 0.568, 0.918, 0.729, 0.419, 0.708, 0.969, 0.445, 0.397, 0.578, 0.921, 0.716, 0.523, 0.959, 0.698, 0.973, 0.951, 0.955, 0.571, 0.238, 0.956, 0.874, 0.341, 0.998, 0.651, 0.988, 0.644, 0.563, 0.816, 0.554, 0.36, 0.165, 0.975, 0.33, 0.896, 0.797, 0.845, 0.417, 0.994, 0.923, 0.783, 0.811, 0.365, 0.912, 0.905, 0.56, 0.973, 0.841, 0.93, 0.477, 0.768, 0.471, 0.827, 0.923, 0.944, 0.871, 0.936, 0.659, 0.975, 0.976, 0.805, 0.957, 0.967, 0.487, 0.949, 0.985, 0.416, 0.993, 0.951, 0.824, 0.862, 0.523, 0.916, 0.657, 0.86, 0.797, 0.911, 0.453, 0.702, 0.999, 0.972, 0.901, 0.946, 0.848, 0.518, 0.964, 0.948, 0.74, 0.575, 0.959, 0.661, 0.052, 0.917, 0.907, 0.58, 0.727, 0.448, 0.805, 0.317, 0.989, 0.925, 0.335, 0.85, 0.897, 0.946, 0.932, 0.952, 0.945, 0.588, 0.643, 0.939, 0.703, 0.507, 0.919, 0.478, 0.731, 0.745, 0.921, 0.429, 0.729, 0.953]
global origin = 1
global destination = 50
