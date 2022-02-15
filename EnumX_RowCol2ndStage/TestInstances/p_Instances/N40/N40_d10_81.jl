global arcs = [1 14; 1 20; 1 24; 1 34; 2 3; 2 11; 2 28; 2 36; 3 9; 3 36; 4 13; 4 17; 4 21; 4 38; 5 4; 5 10; 5 25; 5 27; 5 33; 6 11; 6 14; 6 26; 6 35; 7 9; 7 10; 7 11; 7 30; 7 36; 8 3; 8 16; 8 18; 8 21; 8 34; 8 39; 8 40; 9 4; 9 11; 9 21; 9 22; 9 27; 9 28; 9 30; 10 2; 10 35; 11 10; 11 12; 11 13; 11 33; 12 14; 12 16; 12 17; 13 9; 13 27; 14 7; 14 11; 14 24; 14 35; 14 37; 15 14; 15 20; 15 27; 16 2; 16 7; 16 25; 16 26; 16 31; 16 32; 17 4; 17 8; 17 16; 17 18; 17 23; 18 5; 18 14; 19 5; 19 8; 19 10; 19 12; 19 30; 19 32; 19 37; 19 38; 20 10; 20 30; 21 2; 21 10; 21 13; 21 22; 21 36; 22 12; 22 25; 22 31; 23 17; 23 25; 23 33; 23 34; 24 19; 24 20; 24 27; 24 28; 24 29; 25 8; 25 20; 25 23; 25 31; 25 40; 26 29; 26 31; 26 38; 27 5; 27 6; 27 9; 27 15; 27 23; 28 2; 28 6; 28 13; 28 33; 29 3; 29 14; 29 38; 30 4; 30 27; 30 38; 31 4; 31 26; 31 29; 31 32; 32 6; 32 17; 32 20; 32 25; 32 28; 32 29; 33 2; 33 8; 33 12; 33 14; 33 24; 33 39; 34 4; 34 19; 34 29; 34 30; 34 36; 35 2; 35 18; 35 23; 35 31; 35 37; 35 39; 36 10; 36 14; 36 24; 37 2; 37 5; 37 22; 37 30; 37 35; 38 5; 38 12; 38 22; 38 29; 39 8; 39 15; 39 20; 39 28; 39 33]
global d_x = [7.0, 4.0, 6.0, 9.0, 4.0, 10.0, 2.0, 9.0, 1.0, 4.0, 1.0, 7.0, 1.0, 3.0, 9.0, 5.0, 6.0, 7.0, 3.0, 5.0, 7.0, 7.0, 9.0, 9.0, 10.0, 8.0, 2.0, 8.0, 6.0, 9.0, 2.0, 1.0, 1.0, 5.0, 1.0, 6.0, 3.0, 8.0, 9.0, 4.0, 10.0, 6.0, 5.0, 1.0, 8.0, 4.0, 6.0, 1.0, 4.0, 2.0, 8.0, 9.0, 3.0, 5.0, 4.0, 8.0, 2.0, 9.0, 9.0, 10.0, 6.0, 3.0, 1.0, 5.0, 7.0, 6.0, 5.0, 6.0, 7.0, 10.0, 8.0, 10.0, 10.0, 1.0, 2.0, 9.0, 4.0, 3.0, 9.0, 6.0, 5.0, 3.0, 8.0, 10.0, 9.0, 6.0, 9.0, 3.0, 1.0, 6.0, 3.0, 10.0, 1.0, 8.0, 2.0, 7.0, 7.0, 6.0, 5.0, 10.0, 1.0, 2.0, 1.0, 7.0, 6.0, 5.0, 8.0, 7.0, 1.0, 8.0, 2.0, 8.0, 1.0, 1.0, 3.0, 7.0, 4.0, 9.0, 3.0, 7.0, 2.0, 6.0, 8.0, 3.0, 3.0, 8.0, 10.0, 7.0, 9.0, 6.0, 4.0, 2.0, 6.0, 1.0, 1.0, 8.0, 1.0, 10.0, 8.0, 6.0, 5.0, 3.0, 9.0, 10.0, 6.0, 1.0, 8.0, 9.0, 9.0, 10.0, 10.0, 6.0, 7.0, 4.0, 5.0, 4.0, 3.0, 6.0, 10.0, 2.0, 4.0, 9.0, 1.0, 4.0, 1.0, 6.0, 4.0, 6.0]
global b_x = 5
global d_y = [8.0, 8.0, 9.0, 4.0, 2.0, 4.0, 9.0, 3.0, 7.0, 1.0, 1.0, 6.0, 10.0, 4.0, 8.0, 7.0, 1.0, 2.0, 5.0, 7.0, 8.0, 3.0, 5.0, 2.0, 1.0, 9.0, 3.0, 3.0, 4.0, 10.0, 5.0, 7.0, 5.0, 9.0, 3.0, 4.0, 4.0, 8.0, 4.0, 3.0, 7.0, 8.0, 7.0, 3.0, 4.0, 1.0, 3.0, 8.0, 10.0, 8.0, 8.0, 9.0, 6.0, 1.0, 2.0, 8.0, 5.0, 1.0, 5.0, 5.0, 10.0, 7.0, 7.0, 8.0, 9.0, 8.0, 9.0, 4.0, 6.0, 5.0, 3.0, 3.0, 1.0, 1.0, 8.0, 4.0, 5.0, 9.0, 1.0, 10.0, 7.0, 4.0, 2.0, 3.0, 9.0, 3.0, 9.0, 8.0, 3.0, 6.0, 6.0, 1.0, 10.0, 8.0, 7.0, 4.0, 1.0, 8.0, 10.0, 8.0, 6.0, 7.0, 5.0, 1.0, 4.0, 2.0, 1.0, 7.0, 3.0, 10.0, 3.0, 6.0, 7.0, 10.0, 5.0, 10.0, 10.0, 8.0, 5.0, 1.0, 4.0, 2.0, 8.0, 3.0, 10.0, 4.0, 7.0, 8.0, 9.0, 7.0, 5.0, 1.0, 4.0, 2.0, 9.0, 10.0, 5.0, 9.0, 7.0, 1.0, 3.0, 5.0, 6.0, 7.0, 5.0, 1.0, 3.0, 9.0, 7.0, 3.0, 8.0, 3.0, 4.0, 6.0, 1.0, 2.0, 2.0, 6.0, 5.0, 4.0, 3.0, 1.0, 4.0, 5.0, 4.0, 1.0, 9.0, 2.0]
global b_y = 10
global p = [0.445, 0.394, 0.362, 0.592, 0.935, 0.731, 0.725, 0.591, 0.006, 0.875, 0.618, 0.765, 0.154, 0.527, 0.494, 0.391, 0.457, 0.431, 0.661, 0.469, 0.834, 0.915, 0.71, 0.415, 0.941, 0.056, 0.516, 0.821, 0.947, 0.318, 0.869, 0.753, 0.15, 0.129, 0.339, 0.453, 0.42, 0.503, 0.895, 0.185, 0.209, 0.717, 0.314, 0.564, 0.888, 0.582, 0.324, 0.194, 0.055, 0.702, 0.64, 0.898, 0.62, 0.166, 0.066, 0.451, 0.906, 0.307, 0.455, 0.507, 0.85, 0.576, 0.269, 0.264, 0.09, 0.162, 0.292, 0.821, 0.373, 0.235, 0.615, 0.489, 0.49, 0.537, 0.443, 0.063, 0.217, 0.765, 0.415, 0.817, 0.865, 0.222, 0.896, 0.208, 0.337, 0.021, 0.133, 0.717, 0.875, 0.331, 0.501, 0.066, 0.236, 0.507, 0.741, 0.462, 0.596, 0.182, 0.404, 0.803, 0.014, 0.899, 0.189, 0.167, 0.729, 0.256, 0.995, 0.699, 0.934, 0.451, 0.327, 0.989, 0.887, 0.585, 0.463, 0.894, 0.71, 0.923, 0.02, 0.975, 0.328, 0.102, 0.463, 0.419, 0.803, 0.441, 0.925, 0.808, 0.207, 0.117, 0.731, 0.414, 0.654, 0.92, 0.73, 0.091, 0.158, 0.791, 0.808, 0.638, 0.219, 0.416, 0.003, 0.093, 0.558, 0.928, 0.446, 0.159, 0.706, 0.434, 0.318, 0.421, 0.162, 0.693, 0.809, 0.832, 0.39, 0.94, 0.284, 0.079, 0.812, 0.525, 0.003, 0.821, 0.64, 0.997, 0.416, 0.964]
global q = [0.79, 0.63, 0.536, 0.847, 0.999, 0.827, 0.964, 0.754, 0.697, 0.885, 0.817, 0.828, 0.275, 0.567, 0.61, 0.462, 0.94, 0.587, 0.844, 0.77, 0.928, 0.964, 0.732, 0.744, 0.948, 0.573, 0.707, 0.946, 0.993, 0.839, 0.927, 0.877, 0.947, 0.153, 0.947, 0.89, 0.778, 0.683, 0.911, 0.354, 0.928, 0.991, 0.539, 0.67, 0.992, 0.871, 0.459, 0.415, 0.671, 0.817, 0.663, 0.966, 0.66, 0.596, 0.459, 0.634, 0.94, 0.841, 0.91, 0.73, 0.861, 0.642, 0.825, 0.51, 0.188, 0.683, 0.796, 0.923, 0.92, 0.947, 0.678, 0.901, 0.731, 0.721, 0.565, 0.99, 0.592, 0.942, 0.793, 0.966, 0.875, 0.856, 0.963, 0.491, 0.382, 0.354, 0.791, 0.832, 0.992, 0.648, 0.896, 0.741, 0.348, 0.679, 0.796, 0.886, 0.853, 0.317, 0.779, 0.876, 0.754, 0.931, 0.855, 0.288, 0.977, 0.691, 0.996, 0.74, 0.953, 0.62, 0.616, 0.995, 0.917, 0.62, 0.945, 0.938, 0.917, 0.945, 0.469, 0.99, 0.382, 0.849, 0.916, 0.676, 0.984, 0.596, 0.944, 0.974, 0.287, 0.408, 0.893, 0.47, 0.777, 0.965, 0.992, 0.838, 0.626, 0.827, 0.944, 0.917, 0.599, 0.666, 0.647, 0.541, 0.688, 0.953, 0.897, 0.868, 0.957, 0.687, 0.327, 0.456, 0.781, 0.992, 0.915, 0.837, 0.966, 0.989, 0.582, 0.21, 0.922, 0.798, 0.578, 0.87, 0.685, 0.999, 0.91, 0.983]
global origin = 1
global destination = 40
