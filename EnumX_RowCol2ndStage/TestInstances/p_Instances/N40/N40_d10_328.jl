global arcs = [1 2; 1 4; 1 7; 1 9; 1 23; 2 17; 3 13; 3 21; 4 5; 4 14; 4 39; 5 18; 5 26; 5 28; 5 31; 6 2; 6 17; 6 34; 6 40; 7 36; 8 19; 8 20; 8 32; 9 7; 9 16; 9 21; 9 28; 9 36; 9 39; 10 20; 10 26; 10 29; 10 34; 10 35; 11 2; 11 4; 11 5; 11 13; 11 15; 11 17; 11 18; 11 19; 12 6; 12 22; 12 33; 13 6; 13 7; 13 11; 13 27; 13 28; 13 31; 14 22; 14 35; 14 36; 15 4; 15 20; 15 21; 15 25; 16 33; 16 37; 17 25; 18 2; 18 19; 18 26; 18 38; 18 39; 19 2; 19 9; 19 10; 19 27; 19 30; 19 40; 20 10; 20 11; 20 26; 20 36; 21 2; 21 4; 21 7; 21 8; 21 15; 21 16; 21 23; 21 37; 22 6; 22 10; 22 16; 22 17; 22 28; 22 39; 22 40; 23 3; 23 8; 23 15; 23 19; 23 24; 23 29; 24 2; 24 8; 24 9; 24 16; 24 25; 24 34; 25 40; 26 5; 26 11; 26 13; 26 23; 26 27; 26 40; 27 10; 27 19; 27 37; 27 38; 28 24; 28 29; 29 26; 29 34; 30 5; 30 11; 30 20; 30 31; 31 9; 31 27; 31 39; 32 8; 32 20; 33 5; 33 8; 33 21; 34 15; 34 33; 35 6; 35 21; 35 33; 35 36; 35 38; 36 14; 37 12; 38 9; 38 18; 38 36; 39 5; 39 8; 39 13; 39 38]
global d_x = [9.0, 1.0, 8.0, 1.0, 6.0, 6.0, 7.0, 9.0, 2.0, 4.0, 10.0, 2.0, 3.0, 8.0, 7.0, 7.0, 5.0, 1.0, 1.0, 8.0, 2.0, 2.0, 2.0, 5.0, 8.0, 2.0, 6.0, 2.0, 7.0, 6.0, 6.0, 4.0, 6.0, 7.0, 7.0, 6.0, 4.0, 3.0, 6.0, 10.0, 4.0, 2.0, 1.0, 8.0, 5.0, 8.0, 9.0, 2.0, 2.0, 4.0, 10.0, 5.0, 10.0, 10.0, 8.0, 2.0, 10.0, 5.0, 6.0, 8.0, 6.0, 5.0, 7.0, 10.0, 6.0, 6.0, 8.0, 3.0, 4.0, 9.0, 4.0, 5.0, 5.0, 10.0, 4.0, 1.0, 9.0, 7.0, 3.0, 3.0, 10.0, 6.0, 3.0, 1.0, 1.0, 8.0, 10.0, 1.0, 6.0, 2.0, 8.0, 6.0, 7.0, 10.0, 10.0, 10.0, 8.0, 10.0, 8.0, 2.0, 5.0, 7.0, 10.0, 3.0, 1.0, 2.0, 5.0, 3.0, 8.0, 6.0, 1.0, 6.0, 6.0, 9.0, 7.0, 6.0, 6.0, 9.0, 3.0, 2.0, 8.0, 5.0, 8.0, 4.0, 10.0, 4.0, 10.0, 4.0, 5.0, 5.0, 3.0, 2.0, 3.0, 9.0, 1.0, 6.0, 3.0, 9.0, 7.0, 10.0, 9.0, 7.0, 2.0, 9.0, 10.0, 8.0]
global b_x = 5
global d_y = [1.0, 1.0, 6.0, 8.0, 8.0, 6.0, 3.0, 7.0, 9.0, 3.0, 7.0, 10.0, 4.0, 1.0, 10.0, 9.0, 1.0, 6.0, 9.0, 2.0, 5.0, 6.0, 10.0, 3.0, 2.0, 8.0, 9.0, 4.0, 5.0, 9.0, 4.0, 6.0, 4.0, 2.0, 6.0, 6.0, 10.0, 9.0, 3.0, 6.0, 2.0, 4.0, 7.0, 1.0, 8.0, 5.0, 8.0, 2.0, 5.0, 9.0, 5.0, 9.0, 7.0, 3.0, 2.0, 9.0, 5.0, 4.0, 10.0, 2.0, 10.0, 8.0, 1.0, 8.0, 6.0, 1.0, 7.0, 6.0, 9.0, 8.0, 3.0, 10.0, 7.0, 2.0, 10.0, 10.0, 5.0, 3.0, 5.0, 9.0, 1.0, 3.0, 9.0, 8.0, 9.0, 4.0, 9.0, 4.0, 2.0, 9.0, 7.0, 3.0, 6.0, 2.0, 7.0, 7.0, 10.0, 3.0, 10.0, 9.0, 9.0, 10.0, 3.0, 6.0, 6.0, 8.0, 7.0, 10.0, 4.0, 4.0, 4.0, 5.0, 2.0, 1.0, 9.0, 3.0, 9.0, 3.0, 9.0, 9.0, 2.0, 2.0, 1.0, 6.0, 9.0, 1.0, 5.0, 4.0, 3.0, 7.0, 7.0, 7.0, 2.0, 1.0, 1.0, 7.0, 5.0, 5.0, 4.0, 1.0, 2.0, 9.0, 5.0, 5.0, 2.0, 1.0]
global b_y = 10
global p = [0.316, 0.64, 0.707, 0.264, 0.294, 0.103, 0.607, 0.485, 0.941, 0.983, 0.04, 0.598, 0.754, 0.718, 0.832, 0.286, 0.461, 0.411, 0.158, 0.51, 0.951, 0.638, 0.895, 0.759, 0.408, 0.193, 0.693, 0.157, 0.959, 0.319, 0.934, 0.207, 0.897, 0.362, 0.709, 0.446, 0.093, 0.616, 0.6, 0.586, 0.438, 0.187, 0.473, 0.748, 0.643, 0.852, 0.189, 0.272, 0.623, 0.405, 0.938, 0.255, 0.43, 0.97, 0.257, 0.618, 0.457, 0.557, 0.079, 0.105, 0.445, 0.497, 0.282, 0.055, 0.667, 0.401, 0.357, 0.365, 0.379, 0.696, 0.846, 0.044, 0.129, 0.159, 0.301, 0.792, 0.691, 0.25, 0.105, 0.448, 0.93, 0.271, 0.633, 0.253, 0.398, 0.125, 0.726, 0.401, 0.082, 0.481, 0.456, 0.607, 0.487, 0.161, 0.597, 0.283, 0.481, 0.571, 0.279, 0.223, 0.209, 0.914, 0.587, 0.097, 0.746, 0.497, 0.561, 0.167, 0.099, 0.737, 0.868, 0.972, 0.167, 0.72, 0.579, 0.313, 0.91, 0.874, 0.995, 0.17, 0.526, 0.941, 0.018, 0.992, 0.92, 0.463, 0.088, 0.267, 0.49, 0.189, 0.036, 0.051, 0.101, 0.798, 0.539, 0.775, 0.536, 0.421, 0.016, 0.509, 0.839, 0.285, 0.731, 0.567, 0.162, 0.523]
global q = [0.724, 0.733, 0.802, 0.78, 0.963, 0.149, 0.777, 0.727, 0.994, 0.996, 0.245, 0.671, 0.769, 0.812, 0.891, 0.936, 0.79, 0.865, 0.662, 0.921, 0.972, 0.77, 0.915, 0.842, 0.933, 0.307, 0.699, 0.45, 0.966, 0.898, 0.993, 0.678, 0.974, 0.902, 0.84, 0.709, 0.453, 0.802, 0.703, 0.776, 0.715, 0.481, 0.87, 0.904, 0.994, 0.92, 0.202, 0.344, 0.806, 0.914, 0.942, 0.758, 0.652, 0.984, 0.931, 0.63, 0.83, 0.95, 0.83, 0.756, 0.857, 0.54, 0.365, 0.673, 0.671, 0.79, 0.914, 0.918, 0.681, 0.796, 0.957, 0.855, 0.449, 0.975, 0.829, 0.995, 0.98, 0.933, 0.291, 0.81, 0.964, 0.476, 0.639, 0.288, 0.912, 0.67, 0.94, 0.943, 0.631, 0.991, 0.599, 0.836, 0.751, 0.629, 0.612, 0.58, 0.709, 0.982, 0.872, 0.866, 0.767, 0.933, 0.916, 0.521, 0.987, 0.672, 0.875, 0.874, 0.106, 0.872, 0.941, 0.983, 0.257, 0.863, 0.629, 0.727, 0.938, 0.945, 0.998, 0.291, 0.806, 0.965, 0.656, 0.995, 0.928, 0.672, 0.526, 0.306, 0.889, 0.645, 0.041, 0.485, 0.2, 0.902, 0.89, 0.803, 0.882, 0.529, 0.044, 0.97, 0.864, 0.561, 0.747, 0.595, 0.784, 0.925]
global origin = 1
global destination = 40
