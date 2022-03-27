global arcs = [1 6; 1 22; 1 27; 1 38; 1 39; 2 3; 2 8; 2 9; 2 12; 2 15; 2 19; 2 31; 3 11; 3 13; 3 14; 3 25; 3 26; 3 28; 3 33; 3 36; 4 12; 4 17; 4 27; 4 33; 4 34; 5 16; 5 28; 5 33; 5 34; 6 7; 6 9; 6 13; 6 28; 6 30; 7 17; 7 18; 7 23; 7 36; 7 39; 8 32; 8 34; 8 37; 9 36; 10 2; 10 34; 11 6; 11 9; 11 16; 11 27; 11 33; 11 35; 12 17; 12 24; 12 29; 13 4; 13 37; 14 2; 14 36; 14 37; 14 38; 15 33; 15 37; 15 40; 16 28; 16 32; 16 34; 16 40; 17 7; 17 9; 17 16; 17 21; 17 23; 17 26; 17 29; 17 38; 18 5; 18 6; 18 13; 18 36; 18 38; 19 11; 19 22; 19 30; 20 11; 20 14; 20 25; 20 36; 21 17; 21 29; 21 37; 22 11; 22 17; 22 28; 23 4; 23 8; 23 21; 23 27; 24 9; 24 16; 24 18; 24 20; 25 7; 25 9; 25 35; 26 2; 26 30; 26 37; 27 7; 27 16; 28 11; 28 20; 28 23; 28 26; 28 29; 28 40; 29 2; 29 17; 29 23; 30 8; 30 15; 30 18; 30 25; 30 26; 30 32; 30 36; 31 18; 31 20; 31 39; 32 10; 32 12; 32 13; 32 36; 33 13; 33 16; 33 20; 33 38; 34 5; 34 13; 34 21; 34 26; 35 13; 35 15; 35 20; 35 24; 35 34; 36 11; 36 23; 36 24; 37 18; 37 19; 37 39; 38 8; 38 13; 38 20; 38 23; 38 27; 39 3; 39 13]
global d_x = [10.0, 3.0, 2.0, 4.0, 3.0, 1.0, 5.0, 1.0, 7.0, 3.0, 8.0, 6.0, 1.0, 10.0, 8.0, 1.0, 6.0, 8.0, 9.0, 4.0, 10.0, 7.0, 6.0, 9.0, 5.0, 3.0, 6.0, 7.0, 1.0, 9.0, 2.0, 7.0, 5.0, 5.0, 4.0, 1.0, 10.0, 2.0, 10.0, 4.0, 8.0, 2.0, 5.0, 10.0, 9.0, 2.0, 2.0, 10.0, 4.0, 6.0, 3.0, 10.0, 3.0, 4.0, 8.0, 10.0, 1.0, 4.0, 6.0, 8.0, 8.0, 3.0, 9.0, 9.0, 2.0, 7.0, 2.0, 4.0, 4.0, 3.0, 4.0, 4.0, 2.0, 5.0, 5.0, 3.0, 7.0, 6.0, 3.0, 2.0, 6.0, 9.0, 4.0, 10.0, 8.0, 8.0, 5.0, 2.0, 7.0, 2.0, 5.0, 5.0, 10.0, 9.0, 5.0, 2.0, 6.0, 4.0, 10.0, 3.0, 2.0, 3.0, 9.0, 5.0, 6.0, 8.0, 9.0, 6.0, 1.0, 6.0, 7.0, 1.0, 3.0, 3.0, 6.0, 1.0, 4.0, 3.0, 1.0, 6.0, 1.0, 4.0, 10.0, 6.0, 9.0, 5.0, 2.0, 8.0, 6.0, 6.0, 2.0, 7.0, 8.0, 10.0, 7.0, 9.0, 2.0, 3.0, 10.0, 7.0, 2.0, 8.0, 8.0, 2.0, 1.0, 1.0, 4.0, 8.0, 2.0, 5.0, 7.0, 5.0, 1.0, 7.0, 1.0, 9.0, 9.0, 9.0]
global b_x = 5
global d_y = [2.0, 9.0, 5.0, 7.0, 5.0, 8.0, 5.0, 8.0, 1.0, 10.0, 10.0, 8.0, 2.0, 10.0, 8.0, 7.0, 9.0, 2.0, 3.0, 8.0, 8.0, 10.0, 10.0, 2.0, 6.0, 3.0, 3.0, 6.0, 9.0, 1.0, 9.0, 2.0, 7.0, 1.0, 5.0, 4.0, 10.0, 7.0, 8.0, 1.0, 1.0, 9.0, 2.0, 1.0, 2.0, 7.0, 4.0, 10.0, 6.0, 10.0, 1.0, 1.0, 6.0, 6.0, 10.0, 5.0, 5.0, 6.0, 6.0, 7.0, 3.0, 1.0, 6.0, 7.0, 8.0, 8.0, 1.0, 6.0, 1.0, 4.0, 2.0, 9.0, 1.0, 5.0, 3.0, 4.0, 7.0, 1.0, 8.0, 9.0, 10.0, 4.0, 2.0, 3.0, 9.0, 8.0, 7.0, 7.0, 7.0, 10.0, 4.0, 8.0, 4.0, 4.0, 8.0, 9.0, 7.0, 9.0, 4.0, 7.0, 9.0, 10.0, 7.0, 9.0, 7.0, 6.0, 10.0, 9.0, 1.0, 8.0, 9.0, 1.0, 5.0, 2.0, 7.0, 5.0, 9.0, 9.0, 4.0, 3.0, 1.0, 7.0, 6.0, 5.0, 4.0, 6.0, 8.0, 3.0, 8.0, 3.0, 4.0, 4.0, 8.0, 4.0, 5.0, 5.0, 2.0, 9.0, 6.0, 4.0, 10.0, 8.0, 3.0, 6.0, 9.0, 5.0, 4.0, 10.0, 3.0, 10.0, 5.0, 8.0, 6.0, 1.0, 4.0, 7.0, 8.0, 2.0]
global b_y = 10
global p = [0.553, 0.022, 0.726, 0.397, 0.868, 0.134, 0.029, 0.325, 0.627, 0.449, 0.765, 0.06, 0.558, 0.576, 0.843, 0.396, 0.618, 0.089, 0.56, 0.536, 0.549, 0.243, 0.704, 0.7, 0.259, 0.616, 0.082, 0.23, 0.95, 0.613, 0.717, 0.703, 0.412, 0.182, 0.571, 0.375, 0.46, 0.853, 0.503, 0.08, 0.062, 0.081, 0.705, 0.296, 0.587, 0.969, 0.748, 0.373, 0.072, 0.453, 0.492, 0.749, 0.126, 0.864, 0.361, 0.775, 0.961, 0.852, 0.103, 0.902, 0.585, 0.42, 0.097, 0.428, 0.015, 0.235, 0.93, 0.849, 0.694, 0.901, 0.525, 0.983, 0.937, 0.392, 0.478, 0.278, 0.583, 0.054, 0.946, 0.673, 0.506, 0.032, 0.439, 0.4, 0.679, 0.551, 0.741, 0.384, 0.05, 0.103, 0.102, 0.377, 0.865, 0.717, 0.105, 0.601, 0.125, 0.048, 0.642, 0.954, 0.805, 0.467, 0.442, 0.457, 0.218, 0.6, 0.423, 0.472, 0.987, 0.293, 0.054, 0.606, 0.758, 0.509, 0.122, 0.823, 0.259, 0.794, 0.817, 0.848, 0.58, 0.752, 0.618, 0.16, 0.578, 0.037, 0.403, 0.336, 0.143, 0.721, 0.898, 0.965, 0.468, 0.77, 0.45, 0.308, 0.809, 0.218, 0.9, 0.657, 0.744, 0.373, 0.796, 0.632, 0.487, 0.981, 0.136, 0.461, 0.781, 0.546, 0.134, 0.812, 0.931, 0.107, 0.222, 0.366, 0.659, 0.798]
global q = [0.871, 0.396, 0.919, 0.614, 0.938, 0.629, 0.834, 0.593, 0.638, 0.898, 0.894, 0.472, 0.714, 0.785, 0.893, 0.501, 0.909, 0.741, 0.562, 0.537, 0.96, 0.781, 0.957, 0.799, 0.687, 0.687, 0.941, 0.721, 0.957, 0.714, 0.72, 0.986, 0.769, 0.367, 0.872, 0.504, 0.829, 0.968, 0.675, 0.427, 0.74, 0.612, 0.791, 0.618, 0.67, 0.983, 0.919, 0.586, 0.801, 0.997, 0.638, 0.782, 0.608, 0.883, 0.78, 0.925, 0.994, 0.995, 0.242, 0.953, 0.869, 0.924, 0.419, 0.67, 0.235, 0.544, 0.952, 0.971, 0.913, 0.996, 0.955, 0.992, 0.974, 0.701, 0.57, 0.545, 0.889, 0.264, 0.976, 0.822, 0.975, 0.225, 0.978, 0.467, 0.798, 0.985, 0.99, 0.39, 0.091, 0.747, 0.554, 0.746, 0.938, 0.913, 0.988, 0.963, 0.81, 0.28, 0.694, 0.997, 0.84, 0.734, 0.541, 0.776, 0.464, 0.982, 0.662, 0.811, 0.996, 0.45, 0.137, 0.677, 0.81, 0.992, 0.407, 0.862, 0.706, 0.971, 0.993, 0.874, 0.831, 0.841, 0.956, 0.764, 0.862, 0.401, 0.672, 0.61, 0.642, 0.765, 0.929, 0.981, 0.674, 0.914, 0.859, 0.593, 0.822, 0.821, 0.992, 0.954, 0.927, 0.75, 0.862, 0.708, 0.601, 0.997, 0.161, 0.597, 0.922, 0.706, 0.615, 0.906, 0.971, 0.972, 0.358, 0.702, 0.817, 0.803]
global origin = 1
global destination = 40
