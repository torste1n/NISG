global arcs = [1 13; 1 27; 2 9; 2 38; 2 42; 3 4; 3 10; 3 17; 3 20; 3 37; 3 38; 3 46; 4 14; 4 22; 4 42; 5 3; 5 15; 5 37; 6 15; 6 33; 6 50; 7 5; 7 17; 7 34; 7 44; 8 6; 8 10; 8 19; 8 22; 8 23; 8 38; 9 14; 9 15; 9 21; 9 28; 9 33; 9 42; 10 9; 10 13; 10 26; 10 33; 10 37; 10 46; 11 4; 11 5; 11 6; 11 30; 11 40; 11 42; 11 49; 12 10; 12 15; 12 34; 13 6; 13 22; 13 40; 14 20; 14 24; 14 34; 14 39; 15 12; 15 17; 15 26; 15 27; 16 8; 16 23; 16 38; 16 41; 16 44; 16 49; 17 4; 17 7; 17 22; 17 23; 18 6; 18 11; 18 19; 18 34; 18 44; 19 17; 19 20; 19 24; 19 48; 20 8; 20 13; 20 15; 20 26; 20 36; 20 37; 20 38; 20 43; 20 48; 21 15; 21 19; 21 30; 22 36; 22 38; 23 3; 23 5; 23 6; 23 9; 23 36; 23 40; 24 5; 24 13; 24 15; 24 19; 24 36; 25 23; 25 28; 25 30; 25 38; 25 39; 25 46; 26 7; 26 11; 26 23; 26 37; 26 49; 26 50; 27 4; 27 32; 27 40; 27 43; 27 47; 28 16; 28 22; 28 24; 29 4; 29 14; 30 6; 30 16; 30 17; 30 23; 30 26; 30 44; 30 50; 31 5; 31 8; 31 11; 31 20; 31 25; 31 40; 31 41; 31 50; 32 9; 32 13; 32 19; 32 33; 32 36; 32 48; 33 2; 33 4; 33 6; 33 10; 33 13; 33 18; 33 19; 33 20; 33 26; 33 29; 33 44; 34 17; 34 32; 34 42; 34 45; 35 7; 35 9; 35 21; 35 46; 36 5; 36 10; 36 15; 36 19; 37 21; 37 26; 37 31; 37 34; 37 42; 37 43; 37 45; 38 8; 38 28; 38 47; 39 4; 39 7; 39 15; 39 18; 39 19; 39 33; 39 38; 39 40; 39 48; 40 7; 40 16; 40 29; 40 35; 41 10; 41 13; 41 27; 41 28; 41 35; 41 43; 41 45; 42 2; 42 13; 42 14; 42 17; 42 24; 42 46; 43 4; 43 24; 43 28; 43 41; 44 2; 44 10; 44 23; 44 32; 45 35; 45 41; 45 43; 46 3; 46 5; 46 11; 46 12; 46 19; 46 29; 46 39; 47 6; 47 35; 47 41; 48 14; 48 34; 48 36; 49 11; 49 13; 49 21; 49 24; 49 30; 49 39; 49 46]
global d_x = [7.0, 4.0, 9.0, 3.0, 5.0, 10.0, 5.0, 6.0, 4.0, 5.0, 4.0, 5.0, 10.0, 7.0, 1.0, 1.0, 5.0, 1.0, 4.0, 4.0, 8.0, 5.0, 2.0, 9.0, 8.0, 4.0, 6.0, 7.0, 1.0, 8.0, 5.0, 6.0, 10.0, 10.0, 10.0, 3.0, 4.0, 10.0, 1.0, 9.0, 5.0, 10.0, 7.0, 9.0, 10.0, 5.0, 8.0, 3.0, 4.0, 7.0, 9.0, 4.0, 3.0, 6.0, 9.0, 4.0, 4.0, 1.0, 7.0, 10.0, 8.0, 4.0, 1.0, 4.0, 7.0, 5.0, 8.0, 10.0, 9.0, 9.0, 7.0, 9.0, 2.0, 2.0, 5.0, 1.0, 7.0, 10.0, 2.0, 10.0, 3.0, 4.0, 1.0, 4.0, 7.0, 1.0, 1.0, 4.0, 7.0, 4.0, 5.0, 7.0, 7.0, 8.0, 1.0, 8.0, 2.0, 9.0, 7.0, 2.0, 5.0, 10.0, 5.0, 6.0, 9.0, 2.0, 2.0, 6.0, 8.0, 10.0, 4.0, 6.0, 7.0, 2.0, 2.0, 8.0, 3.0, 3.0, 3.0, 6.0, 1.0, 4.0, 2.0, 9.0, 1.0, 4.0, 7.0, 4.0, 9.0, 9.0, 10.0, 4.0, 2.0, 7.0, 6.0, 10.0, 2.0, 8.0, 8.0, 5.0, 9.0, 3.0, 3.0, 7.0, 7.0, 8.0, 8.0, 2.0, 7.0, 1.0, 7.0, 2.0, 8.0, 8.0, 3.0, 8.0, 4.0, 3.0, 8.0, 2.0, 4.0, 9.0, 1.0, 8.0, 5.0, 3.0, 10.0, 2.0, 10.0, 9.0, 7.0, 3.0, 5.0, 8.0, 9.0, 5.0, 3.0, 7.0, 7.0, 7.0, 8.0, 7.0, 2.0, 9.0, 6.0, 4.0, 6.0, 10.0, 7.0, 9.0, 6.0, 5.0, 1.0, 4.0, 8.0, 1.0, 8.0, 6.0, 1.0, 1.0, 5.0, 9.0, 3.0, 6.0, 6.0, 10.0, 10.0, 2.0, 6.0, 7.0, 9.0, 10.0, 3.0, 10.0, 1.0, 4.0, 7.0, 5.0, 2.0, 5.0, 4.0, 7.0, 1.0, 7.0, 7.0, 2.0, 6.0, 2.0, 4.0, 7.0, 5.0, 7.0, 9.0, 3.0, 9.0, 8.0, 6.0, 2.0, 7.0, 10.0, 10.0]
global b_x = 5
global d_y = [8.0, 8.0, 1.0, 10.0, 10.0, 6.0, 6.0, 7.0, 7.0, 5.0, 9.0, 10.0, 3.0, 7.0, 2.0, 5.0, 10.0, 10.0, 4.0, 7.0, 9.0, 7.0, 3.0, 7.0, 6.0, 8.0, 5.0, 6.0, 7.0, 2.0, 9.0, 6.0, 7.0, 2.0, 1.0, 9.0, 9.0, 7.0, 6.0, 3.0, 1.0, 6.0, 5.0, 4.0, 4.0, 6.0, 8.0, 6.0, 8.0, 9.0, 8.0, 6.0, 4.0, 3.0, 1.0, 3.0, 10.0, 2.0, 7.0, 9.0, 2.0, 9.0, 6.0, 10.0, 8.0, 5.0, 6.0, 4.0, 5.0, 6.0, 7.0, 8.0, 2.0, 10.0, 8.0, 4.0, 4.0, 4.0, 3.0, 1.0, 4.0, 10.0, 6.0, 9.0, 6.0, 3.0, 3.0, 3.0, 1.0, 9.0, 3.0, 9.0, 1.0, 6.0, 3.0, 1.0, 4.0, 3.0, 1.0, 4.0, 3.0, 2.0, 3.0, 2.0, 2.0, 6.0, 2.0, 4.0, 10.0, 8.0, 8.0, 5.0, 2.0, 3.0, 9.0, 8.0, 7.0, 7.0, 2.0, 6.0, 9.0, 4.0, 4.0, 3.0, 1.0, 4.0, 9.0, 8.0, 2.0, 5.0, 3.0, 1.0, 1.0, 8.0, 8.0, 6.0, 10.0, 9.0, 7.0, 1.0, 7.0, 9.0, 8.0, 7.0, 8.0, 7.0, 8.0, 1.0, 5.0, 1.0, 1.0, 5.0, 4.0, 1.0, 7.0, 1.0, 1.0, 2.0, 6.0, 6.0, 4.0, 6.0, 2.0, 5.0, 10.0, 4.0, 8.0, 3.0, 5.0, 2.0, 1.0, 5.0, 9.0, 3.0, 7.0, 6.0, 10.0, 4.0, 3.0, 9.0, 4.0, 6.0, 6.0, 6.0, 2.0, 9.0, 8.0, 5.0, 3.0, 3.0, 4.0, 10.0, 7.0, 3.0, 8.0, 5.0, 4.0, 10.0, 7.0, 6.0, 7.0, 5.0, 1.0, 2.0, 3.0, 3.0, 3.0, 6.0, 3.0, 1.0, 2.0, 1.0, 1.0, 4.0, 4.0, 8.0, 8.0, 7.0, 4.0, 5.0, 3.0, 7.0, 3.0, 8.0, 10.0, 9.0, 6.0, 10.0, 8.0, 5.0, 6.0, 7.0, 6.0, 3.0, 5.0, 1.0, 1.0, 5.0, 2.0, 3.0, 2.0]
global b_y = 10
global p = [0.726, 0.74, 0.952, 0.632, 0.249, 0.174, 0.902, 0.543, 0.017, 0.643, 0.195, 0.088, 0.856, 0.316, 0.051, 0.39, 0.215, 0.067, 0.962, 0.758, 0.365, 0.072, 0.759, 0.109, 0.294, 0.152, 0.616, 0.434, 0.214, 0.253, 0.594, 0.878, 0.428, 0.094, 0.177, 0.261, 0.899, 0.22, 0.993, 0.966, 0.361, 0.264, 0.231, 0.782, 0.002, 0.155, 0.397, 0.592, 0.418, 0.962, 0.692, 0.609, 0.158, 0.009, 0.784, 0.028, 0.189, 0.076, 0.773, 0.219, 0.925, 0.345, 0.514, 0.746, 0.971, 0.794, 0.265, 0.278, 0.591, 0.725, 0.448, 0.823, 0.424, 0.085, 0.363, 0.454, 0.292, 0.78, 0.692, 0.744, 0.02, 0.408, 0.343, 0.431, 0.544, 0.418, 0.391, 0.352, 0.648, 0.33, 0.662, 0.005, 0.805, 0.727, 0.546, 0.327, 0.201, 0.551, 0.389, 0.81, 0.545, 0.442, 0.179, 0.683, 0.932, 0.627, 0.737, 0.846, 0.133, 0.969, 0.044, 0.945, 0.278, 0.53, 0.778, 0.346, 0.125, 0.061, 0.432, 0.628, 0.675, 0.666, 0.08, 0.753, 0.582, 0.996, 0.808, 0.404, 0.432, 0.529, 0.21, 0.915, 0.145, 0.162, 0.906, 0.855, 0.919, 0.855, 0.421, 0.484, 0.042, 0.491, 0.886, 0.128, 0.15, 0.689, 0.687, 0.258, 0.759, 0.658, 0.488, 0.026, 0.027, 0.114, 0.009, 0.34, 0.615, 0.859, 0.779, 0.846, 0.911, 0.346, 0.605, 0.122, 0.104, 0.989, 0.884, 0.079, 0.417, 0.762, 0.237, 0.022, 0.47, 0.735, 0.643, 0.446, 0.668, 0.28, 0.562, 0.095, 0.07, 0.244, 0.832, 0.631, 0.291, 0.176, 0.168, 0.304, 0.105, 0.697, 0.704, 0.083, 0.304, 0.065, 0.724, 0.861, 0.047, 0.031, 0.525, 0.375, 0.665, 0.191, 0.547, 0.871, 0.227, 0.873, 0.309, 0.006, 0.987, 0.389, 0.376, 0.997, 0.176, 0.324, 0.336, 0.905, 0.981, 0.461, 0.343, 0.416, 0.048, 0.914, 0.111, 0.757, 0.434, 0.503, 0.79, 0.041, 0.877, 0.363, 0.189, 0.163, 0.149, 0.749, 0.217, 0.783, 0.554, 0.273, 0.053, 0.018, 0.397]
global q = [0.742, 0.994, 0.952, 0.815, 0.631, 0.765, 0.95, 0.79, 0.146, 0.984, 0.891, 0.209, 0.941, 0.968, 0.648, 0.425, 0.303, 0.125, 0.994, 0.828, 0.466, 0.367, 0.856, 0.909, 0.524, 0.514, 0.72, 0.953, 0.867, 0.759, 0.81, 0.981, 0.449, 0.795, 0.948, 0.799, 0.917, 0.366, 0.995, 0.983, 0.545, 0.818, 0.642, 0.891, 0.797, 0.617, 0.432, 0.949, 0.991, 0.97, 0.927, 0.69, 0.43, 0.388, 0.983, 0.535, 0.296, 0.785, 0.803, 0.949, 0.951, 0.569, 0.583, 0.779, 0.973, 0.968, 0.964, 0.689, 0.953, 0.982, 0.626, 0.951, 0.454, 0.358, 0.472, 0.904, 0.442, 0.948, 0.993, 0.984, 0.206, 0.901, 0.599, 0.783, 0.751, 0.652, 0.709, 0.824, 0.849, 0.418, 0.821, 0.451, 0.9, 0.823, 0.586, 0.419, 0.333, 0.997, 0.516, 0.815, 0.552, 0.773, 0.783, 0.798, 0.982, 0.998, 0.779, 0.896, 0.469, 0.971, 0.352, 0.947, 0.659, 0.914, 0.845, 0.825, 0.889, 0.658, 0.664, 0.808, 0.863, 0.739, 0.852, 0.886, 0.714, 0.997, 0.825, 0.713, 0.435, 0.852, 0.402, 0.991, 0.276, 0.741, 0.981, 0.931, 0.968, 0.948, 0.704, 0.82, 0.535, 0.628, 0.944, 0.771, 0.853, 0.828, 0.849, 0.708, 0.763, 0.815, 0.919, 0.949, 0.513, 0.812, 0.599, 0.842, 0.906, 0.879, 0.862, 0.92, 0.919, 0.973, 0.871, 0.587, 0.252, 0.994, 0.982, 0.445, 0.926, 0.877, 0.646, 0.864, 0.736, 0.829, 0.773, 0.761, 0.737, 0.381, 0.976, 0.608, 0.455, 0.718, 0.95, 0.902, 0.377, 0.611, 0.388, 0.703, 0.163, 0.839, 0.85, 0.828, 0.973, 0.985, 0.751, 0.923, 0.719, 0.144, 0.877, 0.772, 0.79, 0.233, 0.823, 0.962, 0.4, 0.99, 0.818, 0.941, 0.995, 0.872, 0.874, 0.997, 0.258, 0.562, 0.501, 0.967, 0.987, 0.983, 0.969, 0.92, 0.619, 0.927, 0.712, 0.931, 0.758, 0.512, 0.931, 0.519, 0.89, 0.592, 0.202, 0.469, 0.212, 0.912, 0.453, 0.845, 0.945, 0.849, 0.397, 0.587, 0.451]
global origin = 1
global destination = 50
