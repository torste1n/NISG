global arcs = [1 4; 1 8; 1 13; 1 37; 2 6; 2 9; 2 36; 3 16; 3 17; 4 3; 4 6; 4 16; 5 28; 5 31; 5 35; 5 36; 6 27; 6 35; 6 37; 7 2; 7 40; 8 24; 8 26; 8 31; 9 16; 9 17; 9 27; 9 33; 9 34; 10 20; 10 35; 10 36; 11 2; 11 13; 11 23; 11 29; 12 5; 12 19; 12 38; 13 8; 14 8; 15 4; 15 6; 15 13; 15 30; 15 32; 15 34; 16 4; 16 13; 16 24; 16 38; 17 27; 17 30; 17 32; 18 10; 18 15; 18 21; 18 37; 19 2; 19 3; 20 5; 20 7; 20 18; 20 23; 20 25; 20 34; 21 10; 21 15; 21 26; 21 33; 21 34; 22 6; 22 9; 22 36; 23 5; 23 16; 23 18; 23 24; 23 25; 23 35; 24 2; 24 12; 24 16; 25 17; 25 26; 25 27; 25 34; 26 6; 26 14; 26 16; 26 22; 27 6; 27 28; 28 5; 28 8; 28 14; 29 7; 29 22; 29 37; 29 38; 30 5; 30 7; 30 11; 30 33; 31 3; 31 8; 31 20; 31 21; 31 23; 31 24; 31 34; 31 36; 31 39; 32 5; 32 14; 32 18; 32 28; 32 34; 33 29; 34 12; 34 23; 34 37; 34 38; 34 39; 35 6; 35 27; 36 7; 36 8; 36 33; 36 37; 37 3; 37 11; 37 14; 37 22; 38 31; 39 2; 39 7; 39 15]
global d_x = [4.0, 2.0, 9.0, 2.0, 10.0, 10.0, 8.0, 1.0, 10.0, 10.0, 1.0, 6.0, 4.0, 6.0, 6.0, 7.0, 3.0, 1.0, 6.0, 10.0, 9.0, 1.0, 8.0, 3.0, 9.0, 1.0, 5.0, 3.0, 1.0, 1.0, 7.0, 4.0, 9.0, 7.0, 8.0, 10.0, 3.0, 8.0, 2.0, 2.0, 10.0, 9.0, 1.0, 4.0, 4.0, 2.0, 10.0, 10.0, 4.0, 1.0, 5.0, 3.0, 5.0, 6.0, 1.0, 3.0, 9.0, 8.0, 10.0, 10.0, 1.0, 6.0, 6.0, 8.0, 4.0, 10.0, 6.0, 7.0, 9.0, 10.0, 9.0, 7.0, 4.0, 5.0, 7.0, 7.0, 4.0, 3.0, 1.0, 1.0, 9.0, 10.0, 6.0, 8.0, 1.0, 3.0, 7.0, 2.0, 1.0, 4.0, 6.0, 9.0, 9.0, 9.0, 5.0, 10.0, 3.0, 6.0, 2.0, 8.0, 4.0, 3.0, 4.0, 7.0, 8.0, 7.0, 5.0, 9.0, 3.0, 4.0, 2.0, 9.0, 4.0, 9.0, 8.0, 8.0, 6.0, 6.0, 8.0, 6.0, 3.0, 2.0, 4.0, 3.0, 8.0, 7.0, 4.0, 3.0, 1.0, 5.0, 4.0, 7.0, 8.0, 10.0, 6.0, 1.0, 4.0, 4.0]
global b_x = 5
global d_y = [6.0, 10.0, 1.0, 9.0, 4.0, 8.0, 3.0, 4.0, 8.0, 7.0, 4.0, 9.0, 8.0, 5.0, 2.0, 10.0, 6.0, 2.0, 3.0, 3.0, 1.0, 2.0, 6.0, 3.0, 7.0, 3.0, 6.0, 8.0, 5.0, 2.0, 9.0, 7.0, 1.0, 5.0, 6.0, 5.0, 5.0, 10.0, 6.0, 6.0, 9.0, 5.0, 4.0, 7.0, 10.0, 8.0, 1.0, 4.0, 1.0, 5.0, 8.0, 5.0, 2.0, 4.0, 5.0, 10.0, 7.0, 4.0, 2.0, 10.0, 6.0, 10.0, 10.0, 8.0, 9.0, 3.0, 8.0, 5.0, 5.0, 5.0, 9.0, 7.0, 2.0, 3.0, 6.0, 6.0, 10.0, 6.0, 5.0, 4.0, 6.0, 3.0, 8.0, 8.0, 1.0, 9.0, 2.0, 1.0, 10.0, 9.0, 1.0, 7.0, 8.0, 10.0, 4.0, 8.0, 10.0, 7.0, 9.0, 9.0, 1.0, 6.0, 3.0, 7.0, 4.0, 1.0, 7.0, 3.0, 5.0, 1.0, 3.0, 7.0, 1.0, 4.0, 9.0, 4.0, 7.0, 3.0, 7.0, 1.0, 8.0, 5.0, 7.0, 2.0, 6.0, 5.0, 9.0, 2.0, 10.0, 8.0, 8.0, 7.0, 2.0, 7.0, 7.0, 8.0, 7.0, 7.0]
global b_y = 10
global p = [0.043, 0.391, 0.135, 0.82, 0.102, 0.65, 0.804, 0.787, 0.563, 0.033, 0.149, 0.56, 0.76, 0.346, 0.979, 0.479, 0.465, 0.991, 0.666, 0.968, 0.111, 0.72, 0.619, 0.877, 0.452, 0.369, 0.918, 0.291, 0.087, 0.035, 0.523, 0.704, 0.66, 0.836, 0.044, 0.883, 0.332, 0.952, 0.534, 0.741, 0.763, 0.999, 0.09, 0.139, 0.716, 0.86, 0.083, 0.544, 0.169, 0.317, 0.609, 0.758, 0.25, 0.671, 0.945, 0.803, 0.8, 0.106, 0.494, 0.902, 0.767, 0.959, 0.345, 0.367, 0.35, 0.846, 0.222, 0.387, 0.208, 0.331, 0.529, 0.328, 0.58, 0.861, 0.212, 0.049, 0.368, 0.313, 0.033, 0.545, 0.837, 0.389, 0.458, 0.323, 0.437, 0.769, 0.087, 0.951, 0.776, 0.648, 0.036, 0.57, 0.359, 0.924, 0.091, 0.378, 0.618, 0.909, 0.923, 0.26, 0.281, 0.726, 0.827, 0.126, 0.254, 0.647, 0.508, 0.424, 0.211, 0.126, 0.955, 0.971, 0.104, 0.157, 0.874, 0.732, 0.546, 0.825, 0.021, 0.639, 0.244, 0.425, 0.071, 0.496, 0.108, 0.387, 0.874, 0.058, 0.025, 0.405, 0.67, 0.831, 0.594, 0.387, 0.437, 0.809, 0.732, 0.055]
global q = [0.394, 0.751, 0.716, 0.965, 0.246, 0.973, 0.886, 0.967, 0.795, 0.813, 0.477, 0.708, 0.94, 0.406, 0.981, 0.713, 0.53, 0.994, 0.974, 0.993, 0.305, 0.776, 0.717, 0.881, 0.941, 0.683, 0.943, 0.414, 0.168, 0.301, 0.814, 0.78, 0.856, 0.872, 0.414, 0.939, 0.518, 0.952, 0.982, 0.799, 0.91, 0.999, 0.713, 0.978, 0.731, 0.885, 0.212, 0.788, 0.721, 0.996, 0.783, 0.826, 0.279, 0.848, 0.958, 0.978, 0.987, 0.869, 0.993, 0.929, 0.772, 0.977, 0.85, 0.45, 0.895, 0.899, 0.608, 0.623, 0.336, 0.569, 0.679, 0.358, 0.73, 0.9, 0.428, 0.591, 0.893, 0.513, 0.579, 0.561, 0.93, 0.702, 0.519, 0.744, 0.471, 0.778, 0.445, 0.983, 0.827, 0.838, 0.389, 0.862, 0.74, 0.976, 0.237, 0.552, 0.83, 0.977, 0.993, 0.614, 0.916, 0.889, 0.895, 0.314, 0.302, 0.977, 0.55, 0.982, 0.476, 0.255, 0.988, 0.999, 0.593, 0.667, 0.971, 0.808, 0.551, 0.857, 0.274, 0.997, 0.495, 0.979, 0.229, 0.581, 0.221, 0.752, 0.989, 0.308, 0.512, 0.724, 0.917, 0.951, 0.6, 0.566, 0.843, 0.819, 0.893, 0.308]
global origin = 1
global destination = 40