global arcs = [1 5; 1 6; 1 8; 1 9; 2 3; 2 9; 2 17; 2 25; 2 33; 3 20; 3 33; 4 9; 4 10; 4 40; 5 15; 5 20; 6 21; 6 34; 6 35; 7 3; 7 5; 7 8; 8 2; 8 27; 8 37; 9 3; 9 4; 9 18; 9 28; 9 29; 9 31; 10 5; 10 22; 10 23; 10 33; 11 28; 11 33; 11 39; 12 5; 12 10; 12 23; 13 4; 13 11; 13 12; 13 16; 13 19; 13 22; 13 29; 14 5; 14 12; 14 33; 15 7; 15 24; 15 30; 15 34; 15 39; 16 11; 16 15; 16 40; 17 14; 17 30; 17 34; 18 2; 18 10; 18 11; 18 12; 19 4; 19 9; 19 25; 19 36; 20 13; 20 14; 20 23; 21 4; 21 8; 21 14; 21 17; 21 27; 21 29; 22 4; 22 7; 22 26; 22 31; 22 38; 23 4; 23 12; 23 19; 23 27; 24 7; 24 11; 24 36; 25 2; 25 14; 25 22; 25 23; 25 32; 26 4; 26 16; 26 28; 26 39; 27 9; 27 15; 27 25; 27 37; 27 38; 27 39; 27 40; 28 4; 28 8; 28 11; 28 16; 28 19; 28 22; 28 29; 28 33; 29 11; 29 24; 29 25; 29 38; 29 39; 29 40; 30 15; 30 40; 31 6; 31 7; 31 19; 31 20; 32 6; 32 14; 33 15; 33 18; 33 23; 33 38; 34 15; 34 16; 34 22; 34 36; 35 10; 35 28; 35 31; 35 34; 36 5; 36 7; 36 8; 36 9; 37 7; 37 15; 37 30; 37 32; 38 2; 38 3; 38 10; 38 12; 38 20; 38 24; 38 28; 38 35; 39 6; 39 14]
global d_x = [5.0, 4.0, 4.0, 3.0, 9.0, 10.0, 8.0, 2.0, 8.0, 3.0, 6.0, 6.0, 3.0, 9.0, 3.0, 8.0, 10.0, 5.0, 4.0, 1.0, 6.0, 5.0, 8.0, 5.0, 10.0, 6.0, 5.0, 2.0, 3.0, 9.0, 9.0, 10.0, 2.0, 4.0, 9.0, 3.0, 3.0, 9.0, 5.0, 3.0, 9.0, 10.0, 5.0, 2.0, 10.0, 6.0, 4.0, 2.0, 1.0, 9.0, 10.0, 7.0, 6.0, 10.0, 3.0, 5.0, 2.0, 3.0, 7.0, 2.0, 1.0, 10.0, 1.0, 4.0, 3.0, 1.0, 9.0, 6.0, 4.0, 7.0, 4.0, 9.0, 1.0, 2.0, 8.0, 2.0, 2.0, 1.0, 4.0, 10.0, 6.0, 8.0, 8.0, 7.0, 5.0, 6.0, 2.0, 4.0, 6.0, 10.0, 8.0, 5.0, 6.0, 5.0, 6.0, 8.0, 1.0, 7.0, 8.0, 2.0, 7.0, 10.0, 4.0, 10.0, 7.0, 8.0, 1.0, 2.0, 10.0, 4.0, 8.0, 6.0, 1.0, 9.0, 9.0, 7.0, 9.0, 8.0, 8.0, 7.0, 2.0, 3.0, 2.0, 9.0, 10.0, 6.0, 10.0, 2.0, 2.0, 4.0, 9.0, 2.0, 2.0, 9.0, 3.0, 3.0, 8.0, 8.0, 8.0, 7.0, 4.0, 4.0, 1.0, 5.0, 3.0, 5.0, 1.0, 4.0, 3.0, 5.0, 6.0, 5.0, 7.0, 4.0, 2.0, 7.0, 3.0, 1.0, 2.0]
global b_x = 5
global d_y = [3.0, 1.0, 4.0, 10.0, 3.0, 4.0, 3.0, 8.0, 1.0, 6.0, 6.0, 4.0, 1.0, 2.0, 1.0, 7.0, 4.0, 9.0, 10.0, 1.0, 8.0, 9.0, 9.0, 1.0, 6.0, 4.0, 8.0, 1.0, 2.0, 5.0, 3.0, 3.0, 1.0, 1.0, 10.0, 7.0, 2.0, 4.0, 9.0, 7.0, 4.0, 4.0, 10.0, 8.0, 1.0, 3.0, 1.0, 7.0, 5.0, 4.0, 5.0, 2.0, 5.0, 3.0, 4.0, 6.0, 8.0, 6.0, 3.0, 6.0, 7.0, 3.0, 2.0, 10.0, 5.0, 7.0, 10.0, 1.0, 3.0, 10.0, 3.0, 2.0, 8.0, 7.0, 3.0, 5.0, 9.0, 2.0, 3.0, 3.0, 3.0, 5.0, 10.0, 8.0, 2.0, 1.0, 7.0, 4.0, 3.0, 6.0, 8.0, 5.0, 2.0, 6.0, 1.0, 10.0, 10.0, 6.0, 5.0, 3.0, 10.0, 3.0, 1.0, 3.0, 9.0, 6.0, 2.0, 7.0, 8.0, 3.0, 7.0, 10.0, 3.0, 7.0, 2.0, 2.0, 6.0, 3.0, 5.0, 1.0, 5.0, 7.0, 3.0, 4.0, 7.0, 4.0, 7.0, 3.0, 10.0, 10.0, 9.0, 6.0, 1.0, 7.0, 2.0, 7.0, 8.0, 5.0, 5.0, 6.0, 6.0, 2.0, 3.0, 7.0, 5.0, 2.0, 8.0, 3.0, 2.0, 9.0, 8.0, 9.0, 2.0, 6.0, 1.0, 1.0, 3.0, 9.0, 6.0]
global b_y = 10
global p = [0.294, 0.073, 0.123, 0.158, 0.012, 0.267, 0.282, 0.004, 0.26, 0.389, 0.892, 0.959, 0.178, 0.351, 0.581, 0.725, 0.851, 0.729, 0.466, 0.778, 0.75, 0.724, 0.567, 0.604, 0.751, 0.454, 0.546, 0.178, 0.858, 0.643, 0.977, 0.978, 0.716, 0.873, 0.764, 0.149, 0.693, 0.066, 0.345, 0.894, 0.81, 0.974, 0.992, 0.14, 0.914, 0.883, 0.198, 0.332, 0.348, 0.648, 0.985, 0.558, 0.007, 0.818, 0.872, 0.471, 0.096, 0.288, 0.524, 0.929, 0.97, 0.237, 0.765, 0.824, 0.368, 0.29, 0.146, 0.85, 0.344, 0.77, 0.254, 0.288, 0.906, 0.061, 0.074, 0.227, 0.327, 0.701, 0.284, 0.753, 0.931, 0.262, 0.358, 0.061, 0.605, 0.48, 0.821, 0.828, 0.699, 0.515, 0.839, 0.546, 0.698, 0.618, 0.436, 0.026, 0.359, 0.976, 0.588, 0.018, 0.231, 0.162, 0.96, 0.213, 0.014, 0.627, 0.39, 0.077, 0.368, 0.06, 0.931, 0.621, 0.829, 0.786, 0.234, 0.971, 0.226, 0.098, 0.065, 0.007, 0.769, 0.503, 0.746, 0.396, 0.227, 0.607, 0.965, 0.247, 0.18, 0.503, 0.4, 0.92, 0.988, 0.423, 0.418, 0.338, 0.038, 0.846, 0.563, 0.292, 0.207, 0.545, 0.894, 0.592, 0.915, 0.029, 0.565, 0.194, 0.055, 0.214, 0.341, 0.429, 0.6, 0.402, 0.008, 0.897, 0.367, 0.458, 0.766]
global q = [0.434, 0.182, 0.131, 0.623, 0.046, 0.799, 0.909, 0.326, 0.681, 0.813, 0.936, 0.994, 0.407, 0.474, 0.632, 0.785, 0.957, 0.977, 0.54, 0.991, 0.984, 0.829, 0.99, 0.777, 0.788, 0.551, 0.902, 0.697, 0.89, 0.966, 0.982, 0.978, 0.778, 0.935, 0.99, 0.898, 0.707, 0.103, 0.722, 0.947, 0.917, 0.976, 0.993, 0.241, 0.927, 0.981, 0.907, 0.886, 0.967, 0.834, 0.985, 0.91, 0.331, 0.83, 0.898, 0.664, 0.132, 0.32, 0.82, 0.932, 0.986, 0.977, 0.935, 0.937, 0.828, 0.625, 0.421, 0.871, 0.962, 0.908, 0.53, 0.9, 0.912, 0.862, 0.819, 0.739, 0.558, 0.706, 0.574, 0.761, 0.994, 0.885, 0.396, 0.868, 0.922, 0.646, 0.826, 0.963, 0.764, 0.802, 0.852, 0.623, 0.823, 0.962, 0.964, 0.953, 0.724, 0.978, 0.917, 0.873, 0.935, 0.263, 0.987, 0.914, 0.48, 0.92, 0.651, 0.99, 0.514, 0.966, 0.944, 0.974, 0.904, 0.867, 0.504, 0.997, 0.533, 0.882, 0.499, 0.693, 0.876, 0.817, 0.91, 0.944, 0.351, 0.965, 0.99, 0.932, 0.324, 0.625, 0.782, 0.949, 0.998, 0.857, 0.701, 0.985, 0.984, 0.92, 0.68, 0.586, 0.837, 0.975, 0.933, 0.824, 0.986, 0.225, 0.751, 0.499, 0.747, 0.73, 0.628, 0.838, 0.64, 0.414, 0.882, 0.966, 0.744, 0.497, 0.983]
global origin = 1
global destination = 40
