global arcs = [1 8; 1 20; 1 24; 1 35; 1 40; 1 48; 2 7; 2 14; 2 24; 2 26; 2 28; 2 35; 2 39; 2 50; 3 9; 3 22; 3 30; 3 45; 4 8; 4 9; 4 18; 4 19; 5 6; 5 26; 5 28; 5 43; 5 49; 6 2; 6 12; 6 22; 6 37; 7 4; 7 5; 7 11; 7 15; 7 19; 7 30; 8 4; 8 23; 8 32; 8 34; 8 47; 8 48; 9 4; 9 8; 9 20; 9 21; 9 23; 9 29; 9 34; 9 37; 9 39; 10 39; 10 47; 11 16; 11 34; 11 39; 11 43; 12 16; 13 8; 13 12; 13 22; 13 24; 13 30; 13 42; 13 49; 14 6; 14 17; 14 18; 14 20; 14 24; 14 28; 14 34; 14 40; 15 9; 15 14; 16 19; 16 20; 16 23; 16 32; 17 2; 17 7; 17 13; 17 23; 17 28; 17 34; 17 45; 17 49; 18 6; 18 7; 18 48; 19 26; 19 32; 19 37; 19 45; 19 48; 20 4; 20 7; 20 27; 20 39; 20 40; 20 43; 20 46; 20 49; 21 5; 21 10; 21 32; 21 43; 22 15; 22 20; 22 30; 23 2; 23 3; 23 15; 23 36; 23 41; 23 42; 23 46; 23 50; 24 36; 24 40; 24 50; 25 8; 25 19; 25 27; 25 30; 25 42; 26 17; 26 46; 27 6; 27 19; 27 23; 28 3; 28 24; 28 25; 28 39; 29 5; 29 13; 29 37; 29 44; 30 13; 30 21; 30 39; 30 46; 31 22; 31 38; 31 39; 32 2; 32 24; 32 39; 32 43; 32 49; 33 12; 33 14; 33 16; 33 37; 33 39; 33 47; 34 7; 34 26; 34 29; 34 43; 35 16; 35 25; 35 28; 35 32; 36 24; 36 25; 36 27; 36 48; 37 13; 37 18; 37 22; 37 27; 37 31; 37 34; 37 35; 38 29; 38 40; 38 47; 39 2; 39 3; 39 7; 39 9; 39 16; 39 19; 39 22; 39 27; 39 28; 39 32; 40 5; 40 15; 40 19; 40 20; 40 22; 40 26; 40 29; 40 37; 40 38; 40 41; 41 17; 41 29; 41 33; 42 35; 42 47; 43 11; 44 7; 44 17; 45 2; 45 13; 46 3; 46 21; 46 22; 46 23; 46 43; 47 9; 47 11; 47 30; 47 35; 47 36; 47 45; 48 3; 48 6; 48 21; 48 25; 48 27; 48 39; 48 47; 49 8; 49 21; 49 28; 49 45; 49 50]
global d_x = [10.0, 5.0, 1.0, 1.0, 1.0, 2.0, 3.0, 7.0, 1.0, 3.0, 3.0, 7.0, 1.0, 6.0, 4.0, 6.0, 2.0, 3.0, 8.0, 10.0, 5.0, 3.0, 8.0, 2.0, 3.0, 3.0, 6.0, 4.0, 10.0, 1.0, 10.0, 9.0, 8.0, 3.0, 8.0, 4.0, 7.0, 4.0, 6.0, 8.0, 4.0, 8.0, 5.0, 5.0, 2.0, 8.0, 7.0, 4.0, 10.0, 9.0, 6.0, 7.0, 1.0, 3.0, 6.0, 2.0, 6.0, 6.0, 10.0, 1.0, 7.0, 10.0, 8.0, 4.0, 10.0, 10.0, 8.0, 3.0, 8.0, 3.0, 2.0, 2.0, 6.0, 1.0, 6.0, 9.0, 6.0, 5.0, 6.0, 8.0, 6.0, 8.0, 4.0, 3.0, 3.0, 5.0, 8.0, 10.0, 7.0, 10.0, 7.0, 6.0, 3.0, 5.0, 10.0, 1.0, 3.0, 4.0, 4.0, 2.0, 4.0, 10.0, 5.0, 5.0, 3.0, 6.0, 10.0, 1.0, 8.0, 5.0, 6.0, 4.0, 9.0, 10.0, 3.0, 9.0, 7.0, 4.0, 7.0, 8.0, 8.0, 9.0, 2.0, 4.0, 5.0, 6.0, 3.0, 8.0, 10.0, 4.0, 10.0, 4.0, 2.0, 2.0, 5.0, 10.0, 2.0, 8.0, 4.0, 3.0, 1.0, 9.0, 5.0, 9.0, 1.0, 9.0, 6.0, 8.0, 6.0, 1.0, 6.0, 6.0, 2.0, 1.0, 9.0, 8.0, 10.0, 8.0, 6.0, 3.0, 5.0, 2.0, 3.0, 9.0, 8.0, 3.0, 4.0, 6.0, 10.0, 6.0, 10.0, 2.0, 6.0, 10.0, 5.0, 3.0, 3.0, 2.0, 7.0, 2.0, 6.0, 10.0, 9.0, 1.0, 7.0, 1.0, 10.0, 3.0, 10.0, 8.0, 6.0, 1.0, 6.0, 5.0, 3.0, 7.0, 1.0, 6.0, 7.0, 2.0, 3.0, 7.0, 5.0, 9.0, 1.0, 2.0, 7.0, 5.0, 6.0, 6.0, 2.0, 1.0, 10.0, 5.0, 4.0, 8.0, 8.0, 6.0, 9.0, 2.0, 10.0, 6.0, 9.0, 10.0, 1.0, 8.0, 8.0, 6.0, 2.0, 1.0, 3.0, 10.0, 7.0]
global b_x = 5
global d_y = [1.0, 1.0, 10.0, 4.0, 6.0, 5.0, 1.0, 10.0, 5.0, 9.0, 5.0, 5.0, 9.0, 8.0, 3.0, 7.0, 5.0, 6.0, 2.0, 9.0, 10.0, 5.0, 6.0, 8.0, 4.0, 6.0, 3.0, 3.0, 9.0, 4.0, 9.0, 1.0, 6.0, 8.0, 6.0, 4.0, 1.0, 5.0, 10.0, 1.0, 3.0, 9.0, 7.0, 6.0, 3.0, 10.0, 5.0, 9.0, 1.0, 2.0, 10.0, 3.0, 5.0, 9.0, 3.0, 1.0, 5.0, 9.0, 7.0, 8.0, 8.0, 3.0, 10.0, 1.0, 7.0, 10.0, 5.0, 8.0, 1.0, 1.0, 3.0, 2.0, 7.0, 5.0, 8.0, 8.0, 1.0, 4.0, 10.0, 1.0, 3.0, 10.0, 1.0, 6.0, 3.0, 7.0, 10.0, 7.0, 3.0, 2.0, 2.0, 6.0, 6.0, 2.0, 4.0, 7.0, 2.0, 5.0, 1.0, 7.0, 3.0, 1.0, 3.0, 6.0, 6.0, 6.0, 7.0, 1.0, 3.0, 8.0, 6.0, 1.0, 1.0, 6.0, 3.0, 2.0, 6.0, 10.0, 1.0, 3.0, 8.0, 5.0, 8.0, 7.0, 9.0, 4.0, 8.0, 1.0, 7.0, 10.0, 10.0, 3.0, 8.0, 6.0, 10.0, 4.0, 2.0, 10.0, 8.0, 5.0, 1.0, 8.0, 4.0, 6.0, 7.0, 4.0, 7.0, 4.0, 2.0, 3.0, 3.0, 1.0, 2.0, 6.0, 5.0, 4.0, 7.0, 7.0, 2.0, 4.0, 7.0, 7.0, 3.0, 3.0, 2.0, 3.0, 10.0, 1.0, 4.0, 9.0, 6.0, 4.0, 3.0, 7.0, 1.0, 7.0, 2.0, 5.0, 5.0, 2.0, 10.0, 6.0, 6.0, 7.0, 8.0, 7.0, 9.0, 7.0, 9.0, 4.0, 1.0, 2.0, 9.0, 10.0, 8.0, 7.0, 5.0, 7.0, 1.0, 8.0, 9.0, 1.0, 9.0, 2.0, 8.0, 1.0, 4.0, 7.0, 4.0, 2.0, 9.0, 2.0, 6.0, 4.0, 2.0, 7.0, 5.0, 9.0, 1.0, 4.0, 4.0, 8.0, 6.0, 6.0, 6.0, 9.0, 2.0, 8.0, 4.0, 8.0, 1.0, 1.0, 5.0]
global b_y = 10
global p = [0.277, 0.846, 0.409, 0.116, 0.299, 0.421, 0.393, 0.983, 0.537, 0.808, 0.804, 0.026, 0.062, 0.249, 0.188, 0.985, 0.147, 0.318, 0.739, 0.676, 0.374, 0.908, 0.177, 0.117, 0.077, 0.361, 0.31, 0.305, 0.663, 0.185, 0.748, 0.469, 0.807, 0.478, 0.877, 0.15, 0.279, 0.524, 0.181, 0.132, 0.888, 0.71, 0.785, 0.114, 0.007, 0.787, 0.436, 0.644, 0.447, 0.924, 0.174, 0.609, 0.29, 0.515, 0.89, 0.855, 0.923, 0.24, 0.009, 0.034, 0.452, 0.373, 0.247, 0.892, 0.99, 0.655, 0.098, 0.367, 0.33, 0.333, 0.19, 0.083, 0.288, 0.715, 0.864, 0.054, 0.068, 0.602, 0.304, 0.632, 0.414, 0.751, 0.137, 0.459, 0.134, 0.457, 0.156, 0.168, 0.564, 0.447, 0.286, 0.167, 0.539, 0.329, 0.119, 0.858, 0.58, 0.142, 0.597, 0.113, 0.117, 0.991, 0.802, 0.414, 0.007, 0.415, 0.286, 0.026, 0.926, 0.591, 0.374, 0.207, 0.658, 0.007, 0.235, 0.281, 0.003, 0.962, 0.963, 0.091, 0.931, 0.299, 0.438, 0.319, 0.978, 0.942, 0.663, 0.503, 0.833, 0.824, 0.594, 0.665, 0.417, 0.855, 0.057, 0.553, 0.156, 0.808, 0.746, 0.763, 0.705, 0.499, 0.937, 0.606, 0.008, 0.34, 0.415, 0.01, 0.789, 0.829, 0.725, 0.711, 0.689, 0.549, 0.347, 0.364, 0.877, 0.038, 0.041, 0.599, 0.764, 0.715, 0.368, 0.338, 0.423, 0.025, 0.513, 0.831, 0.307, 0.749, 0.311, 0.22, 0.699, 0.382, 0.619, 0.378, 0.872, 0.216, 0.344, 0.905, 0.512, 0.565, 0.754, 0.295, 0.294, 0.114, 0.728, 0.905, 0.826, 0.264, 0.494, 0.133, 0.157, 0.335, 0.409, 0.79, 0.209, 0.821, 0.587, 0.805, 0.506, 0.569, 0.485, 0.029, 0.99, 0.321, 0.023, 0.25, 0.166, 0.908, 0.494, 0.115, 0.51, 0.887, 0.581, 0.169, 0.906, 0.723, 0.961, 0.267, 0.566, 0.173, 0.358, 0.462, 0.901, 0.714, 0.173, 0.039, 0.686, 0.838, 0.652, 0.772, 0.093]
global q = [0.827, 0.911, 0.704, 0.816, 0.952, 0.806, 0.635, 0.991, 0.901, 0.82, 0.946, 0.498, 0.508, 0.875, 0.399, 0.994, 0.564, 0.575, 0.75, 0.845, 0.673, 0.933, 0.345, 0.364, 0.207, 0.747, 0.876, 0.419, 0.785, 0.377, 0.903, 0.789, 0.819, 0.676, 0.927, 0.294, 0.791, 0.642, 0.783, 0.984, 0.904, 0.978, 0.959, 0.929, 0.439, 0.899, 0.724, 0.841, 0.9, 0.94, 0.827, 0.941, 0.657, 0.951, 0.95, 0.999, 0.947, 0.379, 0.105, 0.189, 0.556, 0.643, 0.982, 0.935, 0.99, 0.905, 0.831, 0.704, 0.467, 0.347, 0.705, 0.164, 0.445, 0.718, 0.951, 0.959, 0.071, 0.895, 0.815, 0.834, 0.543, 0.991, 0.849, 0.865, 0.909, 0.964, 0.521, 0.516, 0.959, 0.777, 0.398, 0.592, 0.639, 0.559, 0.413, 0.864, 0.983, 0.368, 0.852, 0.126, 0.323, 0.995, 0.867, 0.791, 0.653, 0.574, 0.539, 0.365, 0.991, 0.893, 0.582, 0.681, 0.966, 0.625, 0.935, 0.606, 0.128, 0.97, 0.981, 0.274, 0.96, 0.604, 0.561, 0.953, 0.978, 0.957, 0.672, 0.766, 0.866, 0.981, 0.641, 0.676, 0.464, 0.958, 0.945, 0.933, 0.621, 0.873, 0.813, 0.841, 0.767, 0.62, 0.988, 0.626, 0.894, 0.999, 0.606, 0.709, 0.864, 0.926, 0.926, 0.771, 0.934, 0.759, 0.939, 0.366, 0.954, 0.215, 0.138, 0.913, 0.908, 0.816, 0.758, 0.358, 0.731, 0.462, 0.859, 0.894, 0.455, 0.948, 0.91, 0.275, 0.752, 0.88, 0.813, 0.823, 0.988, 0.217, 0.522, 0.964, 0.855, 0.966, 0.861, 0.591, 0.643, 0.244, 0.909, 0.913, 0.934, 0.562, 0.683, 0.536, 0.847, 0.861, 0.765, 0.939, 0.505, 0.825, 0.815, 0.926, 0.552, 0.783, 0.522, 0.51, 0.998, 0.861, 0.446, 0.906, 0.878, 0.992, 0.932, 0.802, 0.933, 0.943, 0.654, 0.983, 0.965, 0.894, 0.995, 0.278, 0.907, 0.613, 0.418, 0.974, 0.981, 0.959, 0.352, 0.35, 0.933, 0.864, 0.943, 0.791, 0.104]
global origin = 1
global destination = 50
