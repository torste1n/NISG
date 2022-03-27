global arcs = [1 4; 1 7; 1 24; 1 28; 1 45; 2 10; 2 11; 2 18; 2 24; 2 25; 2 28; 2 32; 2 40; 3 6; 3 13; 3 20; 3 27; 3 30; 3 34; 4 2; 4 7; 4 13; 4 15; 4 22; 4 25; 5 4; 5 24; 5 29; 5 30; 5 47; 5 50; 6 19; 6 31; 6 34; 6 40; 6 45; 7 23; 7 37; 7 45; 8 24; 8 44; 9 10; 9 40; 9 44; 10 13; 10 16; 10 21; 10 30; 10 32; 10 35; 10 37; 10 41; 11 23; 11 32; 11 42; 11 45; 12 4; 12 6; 12 15; 12 22; 12 27; 12 33; 12 35; 12 40; 13 9; 13 46; 14 7; 14 21; 14 28; 14 31; 14 49; 14 50; 15 5; 15 20; 15 43; 15 49; 16 10; 16 26; 16 35; 17 3; 17 6; 17 29; 17 35; 17 45; 17 47; 18 4; 18 20; 18 29; 18 36; 18 38; 18 42; 19 4; 19 13; 19 21; 19 35; 19 42; 20 8; 20 28; 20 37; 20 40; 21 3; 21 8; 21 12; 21 15; 21 20; 21 22; 21 23; 21 35; 22 6; 22 7; 22 12; 23 7; 23 9; 23 19; 23 26; 23 28; 23 41; 24 4; 24 7; 24 12; 24 42; 24 43; 25 2; 25 9; 25 10; 25 11; 25 14; 25 27; 25 40; 26 8; 26 28; 26 39; 26 40; 27 4; 27 18; 27 34; 27 36; 28 2; 28 16; 28 38; 29 5; 29 34; 29 39; 30 13; 30 15; 30 33; 30 39; 30 40; 30 44; 30 46; 31 9; 31 10; 31 30; 31 40; 31 50; 32 2; 32 41; 32 45; 32 49; 33 3; 33 5; 33 15; 33 29; 33 31; 33 32; 33 40; 33 46; 34 16; 34 18; 34 25; 34 31; 34 40; 34 44; 34 49; 35 4; 35 19; 35 36; 35 46; 36 12; 36 22; 36 28; 37 13; 37 15; 37 17; 37 27; 37 29; 37 36; 37 48; 38 2; 38 4; 38 6; 38 9; 38 14; 38 15; 38 30; 39 17; 39 25; 39 27; 39 30; 39 33; 39 48; 40 2; 40 18; 40 21; 40 28; 40 34; 40 39; 41 7; 41 21; 41 34; 41 35; 41 38; 42 13; 42 21; 42 44; 43 39; 44 3; 44 4; 44 6; 44 23; 44 43; 44 46; 44 50; 45 8; 45 9; 45 13; 45 14; 45 18; 45 23; 45 25; 46 17; 46 28; 46 30; 46 34; 46 49; 47 28; 47 31; 47 45; 47 46; 48 2; 48 4; 48 5; 48 28; 48 35; 48 42; 48 46; 49 9; 49 10; 49 12; 49 31; 49 36; 49 37; 49 43; 49 45]
global d_x = [1.0, 6.0, 10.0, 10.0, 5.0, 2.0, 9.0, 4.0, 2.0, 2.0, 3.0, 8.0, 2.0, 4.0, 6.0, 4.0, 2.0, 9.0, 2.0, 4.0, 6.0, 6.0, 7.0, 7.0, 6.0, 1.0, 4.0, 7.0, 1.0, 2.0, 2.0, 9.0, 1.0, 3.0, 8.0, 7.0, 5.0, 3.0, 1.0, 7.0, 3.0, 3.0, 7.0, 5.0, 4.0, 6.0, 7.0, 7.0, 2.0, 9.0, 3.0, 5.0, 9.0, 5.0, 9.0, 4.0, 8.0, 3.0, 5.0, 10.0, 2.0, 8.0, 1.0, 6.0, 3.0, 3.0, 4.0, 4.0, 8.0, 3.0, 6.0, 10.0, 1.0, 7.0, 4.0, 10.0, 7.0, 5.0, 5.0, 10.0, 4.0, 4.0, 4.0, 1.0, 4.0, 8.0, 3.0, 3.0, 4.0, 1.0, 6.0, 8.0, 3.0, 5.0, 10.0, 10.0, 1.0, 9.0, 2.0, 3.0, 10.0, 2.0, 5.0, 8.0, 7.0, 7.0, 10.0, 3.0, 10.0, 3.0, 2.0, 8.0, 3.0, 3.0, 1.0, 10.0, 8.0, 1.0, 1.0, 8.0, 4.0, 7.0, 9.0, 8.0, 9.0, 4.0, 3.0, 1.0, 2.0, 10.0, 10.0, 7.0, 4.0, 1.0, 8.0, 3.0, 7.0, 8.0, 10.0, 10.0, 6.0, 4.0, 7.0, 1.0, 6.0, 9.0, 5.0, 4.0, 8.0, 4.0, 4.0, 10.0, 4.0, 5.0, 1.0, 10.0, 7.0, 2.0, 7.0, 5.0, 4.0, 9.0, 2.0, 10.0, 5.0, 6.0, 7.0, 8.0, 9.0, 7.0, 9.0, 4.0, 9.0, 2.0, 1.0, 6.0, 8.0, 1.0, 6.0, 4.0, 2.0, 10.0, 6.0, 7.0, 8.0, 3.0, 8.0, 5.0, 8.0, 2.0, 9.0, 8.0, 8.0, 3.0, 2.0, 5.0, 5.0, 2.0, 2.0, 2.0, 3.0, 5.0, 4.0, 6.0, 9.0, 10.0, 4.0, 3.0, 3.0, 4.0, 4.0, 8.0, 5.0, 2.0, 2.0, 3.0, 3.0, 3.0, 5.0, 3.0, 7.0, 3.0, 3.0, 1.0, 9.0, 7.0, 5.0, 4.0, 10.0, 4.0, 6.0, 6.0, 10.0, 10.0, 2.0, 6.0, 5.0, 4.0, 5.0, 5.0, 9.0, 10.0, 9.0, 2.0, 3.0, 1.0, 10.0, 4.0, 2.0, 10.0, 10.0, 1.0, 5.0, 9.0]
global b_x = 5
global d_y = [6.0, 3.0, 10.0, 6.0, 5.0, 9.0, 2.0, 6.0, 5.0, 5.0, 9.0, 3.0, 10.0, 3.0, 8.0, 5.0, 10.0, 10.0, 8.0, 4.0, 8.0, 7.0, 2.0, 2.0, 1.0, 5.0, 7.0, 9.0, 9.0, 1.0, 2.0, 5.0, 9.0, 10.0, 6.0, 1.0, 1.0, 9.0, 3.0, 3.0, 3.0, 8.0, 8.0, 1.0, 6.0, 2.0, 5.0, 9.0, 3.0, 5.0, 2.0, 7.0, 1.0, 4.0, 7.0, 1.0, 5.0, 2.0, 9.0, 5.0, 8.0, 5.0, 5.0, 2.0, 5.0, 10.0, 5.0, 7.0, 6.0, 6.0, 1.0, 4.0, 10.0, 8.0, 4.0, 7.0, 3.0, 4.0, 10.0, 6.0, 3.0, 5.0, 1.0, 9.0, 3.0, 6.0, 5.0, 2.0, 2.0, 9.0, 5.0, 1.0, 9.0, 8.0, 7.0, 1.0, 10.0, 8.0, 2.0, 10.0, 9.0, 7.0, 1.0, 9.0, 3.0, 6.0, 6.0, 5.0, 7.0, 4.0, 4.0, 9.0, 2.0, 1.0, 3.0, 9.0, 7.0, 7.0, 1.0, 6.0, 8.0, 1.0, 3.0, 8.0, 2.0, 4.0, 3.0, 7.0, 4.0, 10.0, 6.0, 9.0, 3.0, 8.0, 5.0, 1.0, 4.0, 9.0, 5.0, 4.0, 1.0, 4.0, 6.0, 10.0, 5.0, 8.0, 10.0, 3.0, 1.0, 10.0, 3.0, 4.0, 2.0, 9.0, 2.0, 9.0, 9.0, 3.0, 6.0, 6.0, 5.0, 2.0, 2.0, 4.0, 7.0, 2.0, 7.0, 9.0, 10.0, 3.0, 10.0, 9.0, 3.0, 5.0, 8.0, 3.0, 4.0, 2.0, 7.0, 5.0, 1.0, 7.0, 10.0, 6.0, 3.0, 6.0, 8.0, 5.0, 8.0, 4.0, 5.0, 1.0, 9.0, 10.0, 1.0, 8.0, 10.0, 4.0, 7.0, 9.0, 2.0, 10.0, 2.0, 7.0, 8.0, 3.0, 3.0, 3.0, 4.0, 1.0, 6.0, 8.0, 10.0, 10.0, 9.0, 4.0, 9.0, 9.0, 8.0, 9.0, 2.0, 2.0, 6.0, 4.0, 5.0, 6.0, 1.0, 6.0, 4.0, 4.0, 4.0, 4.0, 6.0, 3.0, 8.0, 7.0, 10.0, 9.0, 10.0, 4.0, 6.0, 10.0, 7.0, 9.0, 4.0, 2.0, 7.0, 4.0, 8.0, 7.0, 10.0, 5.0, 8.0, 9.0]
global b_y = 10
global p = [0.943, 0.193, 0.273, 0.967, 0.306, 0.902, 0.477, 0.298, 0.497, 0.82, 0.97, 0.792, 0.968, 0.281, 0.267, 0.137, 0.07, 0.123, 0.233, 0.286, 0.798, 0.053, 0.258, 0.914, 0.592, 0.9, 0.373, 0.254, 0.283, 0.048, 0.436, 0.801, 0.259, 0.912, 0.712, 0.818, 0.873, 0.019, 0.432, 0.532, 0.763, 0.457, 0.305, 0.76, 0.685, 0.014, 0.209, 0.108, 0.809, 0.454, 0.108, 0.42, 0.153, 0.906, 0.06, 0.749, 0.807, 0.684, 0.443, 0.831, 0.97, 0.05, 0.078, 0.397, 0.946, 0.75, 0.215, 0.331, 0.629, 0.95, 0.003, 0.582, 0.555, 0.348, 0.17, 0.41, 0.41, 0.005, 0.06, 0.284, 0.411, 0.953, 0.838, 0.736, 0.806, 0.321, 0.485, 0.794, 0.426, 0.655, 0.936, 0.079, 0.398, 0.242, 0.384, 0.079, 0.35, 0.054, 0.179, 0.563, 0.436, 0.175, 0.558, 0.74, 0.986, 0.966, 0.775, 0.404, 0.601, 0.95, 0.083, 0.217, 0.43, 0.344, 0.229, 0.425, 0.303, 0.171, 0.252, 0.685, 0.684, 0.934, 0.377, 0.363, 0.169, 0.406, 0.564, 0.208, 0.889, 0.633, 0.264, 0.954, 0.003, 0.54, 0.563, 0.731, 0.017, 0.099, 0.791, 0.355, 0.088, 0.494, 0.161, 0.986, 0.972, 0.838, 0.287, 0.572, 0.126, 0.649, 0.131, 0.03, 0.499, 0.161, 0.508, 0.732, 0.484, 0.511, 0.511, 0.142, 0.739, 0.229, 0.413, 0.065, 0.24, 0.309, 0.247, 0.269, 0.216, 0.399, 0.708, 0.023, 0.478, 0.528, 0.025, 0.384, 0.81, 0.021, 0.325, 0.566, 0.767, 0.985, 0.145, 0.531, 0.316, 0.7, 0.007, 0.222, 0.07, 0.518, 0.682, 0.859, 0.449, 0.619, 0.361, 0.272, 0.146, 0.822, 0.703, 0.932, 0.057, 0.595, 0.284, 0.911, 0.372, 0.223, 0.823, 0.998, 0.211, 0.142, 0.571, 0.031, 0.049, 0.824, 0.712, 0.151, 0.994, 0.676, 0.741, 0.013, 0.859, 0.639, 0.083, 0.165, 0.598, 0.908, 0.183, 0.588, 0.681, 0.906, 0.817, 0.486, 0.795, 0.517, 0.501, 0.521, 0.39, 0.368, 0.969, 0.848, 0.093, 0.205, 0.501, 0.498, 0.696, 0.217, 0.563, 0.268, 0.918, 0.466, 0.126, 0.303, 0.821, 0.17]
global q = [0.959, 0.352, 0.934, 0.985, 0.325, 0.961, 0.813, 0.325, 0.969, 0.862, 0.975, 0.81, 0.981, 0.751, 0.477, 0.832, 0.81, 0.202, 0.299, 0.358, 0.82, 0.338, 0.307, 0.977, 0.721, 0.901, 0.609, 0.472, 0.293, 0.178, 0.832, 0.911, 0.864, 0.951, 0.733, 0.837, 0.887, 0.32, 0.942, 0.65, 0.832, 0.928, 0.692, 0.774, 0.829, 0.821, 0.722, 0.202, 0.836, 0.841, 0.804, 0.8, 0.869, 0.936, 0.218, 0.972, 0.928, 0.913, 0.962, 0.962, 0.992, 0.449, 0.239, 0.918, 0.961, 0.888, 0.961, 0.405, 0.913, 0.974, 0.967, 0.92, 0.722, 0.819, 0.234, 0.788, 0.481, 0.139, 0.347, 0.688, 0.632, 0.971, 0.97, 0.752, 0.822, 0.657, 0.687, 0.992, 0.764, 0.907, 0.944, 0.374, 0.991, 0.738, 0.994, 0.522, 0.965, 0.055, 0.448, 0.907, 0.806, 0.633, 0.673, 0.867, 0.995, 0.992, 0.78, 0.75, 0.865, 0.968, 0.825, 0.698, 0.863, 0.566, 0.866, 0.671, 0.98, 0.832, 0.506, 0.788, 0.964, 0.964, 0.498, 0.517, 0.184, 0.544, 0.99, 0.684, 0.955, 0.707, 0.659, 0.959, 0.551, 0.864, 0.701, 0.885, 0.166, 0.821, 0.967, 0.468, 0.931, 0.533, 0.46, 0.997, 0.981, 0.971, 0.669, 0.587, 0.376, 0.944, 0.772, 0.533, 0.514, 0.391, 0.518, 0.939, 0.886, 0.703, 0.98, 0.829, 0.973, 0.717, 0.671, 0.898, 0.594, 0.731, 0.356, 0.405, 0.995, 0.728, 0.854, 0.244, 0.62, 0.987, 0.853, 0.933, 0.875, 0.534, 0.54, 0.781, 0.791, 0.992, 0.853, 0.555, 0.919, 0.864, 0.573, 0.846, 0.409, 0.834, 0.906, 0.962, 0.486, 0.989, 0.432, 0.675, 0.522, 0.826, 0.803, 0.957, 0.957, 0.735, 0.548, 0.921, 0.521, 0.381, 0.828, 0.998, 0.573, 0.594, 0.9, 0.361, 0.648, 0.852, 0.933, 0.906, 0.996, 0.947, 0.931, 0.966, 0.943, 0.735, 0.448, 0.308, 0.822, 0.937, 0.82, 0.96, 0.738, 0.98, 0.944, 0.566, 0.995, 0.939, 0.631, 0.596, 0.639, 0.556, 0.97, 0.967, 0.777, 0.302, 0.956, 0.58, 0.963, 0.786, 0.598, 0.8, 0.958, 0.516, 0.897, 0.46, 0.995, 0.236]
global origin = 1
global destination = 50
