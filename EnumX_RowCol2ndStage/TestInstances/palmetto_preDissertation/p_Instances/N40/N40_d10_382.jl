global arcs = [1 12; 1 14; 1 16; 2 9; 2 12; 2 37; 3 9; 3 11; 3 16; 3 35; 4 20; 4 30; 4 34; 4 37; 5 10; 5 11; 5 21; 5 31; 6 11; 6 14; 6 19; 6 21; 6 35; 6 38; 7 5; 7 31; 7 39; 8 2; 8 5; 8 23; 8 28; 8 40; 9 17; 9 30; 9 39; 10 2; 10 21; 10 23; 10 28; 11 12; 11 13; 11 16; 11 21; 11 22; 11 29; 11 31; 12 5; 12 9; 12 38; 13 4; 13 16; 13 22; 14 8; 14 19; 14 25; 15 2; 15 4; 15 5; 15 21; 15 23; 15 29; 15 37; 16 13; 16 18; 16 23; 16 27; 16 34; 17 6; 17 16; 17 29; 17 38; 18 6; 18 15; 18 20; 18 30; 18 32; 18 38; 19 5; 19 7; 19 36; 19 40; 20 6; 20 36; 21 4; 21 26; 21 28; 22 15; 22 32; 22 38; 23 8; 23 13; 23 27; 23 38; 24 2; 24 3; 24 20; 24 21; 24 26; 24 35; 25 8; 25 27; 25 36; 26 8; 26 28; 26 29; 26 30; 26 35; 27 7; 27 13; 27 37; 28 30; 28 31; 28 39; 29 2; 29 11; 29 22; 29 25; 29 33; 29 37; 30 8; 30 11; 30 12; 30 13; 30 27; 30 37; 31 19; 31 27; 31 30; 31 34; 32 8; 32 9; 32 13; 32 16; 32 22; 32 28; 32 30; 32 38; 33 2; 33 14; 33 23; 33 40; 34 17; 34 18; 34 26; 34 27; 34 29; 35 11; 35 15; 35 29; 35 31; 36 2; 36 11; 36 12; 36 25; 37 13; 37 24; 37 32; 37 35; 38 5; 38 13; 38 16; 38 28; 38 33; 39 14; 39 24]
global d_x = [5.0, 9.0, 3.0, 6.0, 8.0, 6.0, 1.0, 3.0, 7.0, 6.0, 7.0, 2.0, 9.0, 5.0, 6.0, 3.0, 9.0, 1.0, 7.0, 6.0, 10.0, 10.0, 6.0, 9.0, 4.0, 10.0, 8.0, 10.0, 3.0, 8.0, 10.0, 6.0, 1.0, 1.0, 10.0, 4.0, 3.0, 5.0, 7.0, 10.0, 10.0, 4.0, 1.0, 8.0, 3.0, 8.0, 4.0, 2.0, 2.0, 4.0, 4.0, 4.0, 2.0, 5.0, 5.0, 4.0, 1.0, 5.0, 2.0, 6.0, 10.0, 8.0, 5.0, 5.0, 7.0, 5.0, 5.0, 7.0, 2.0, 7.0, 3.0, 4.0, 4.0, 9.0, 9.0, 10.0, 6.0, 10.0, 2.0, 5.0, 10.0, 4.0, 8.0, 6.0, 4.0, 6.0, 5.0, 7.0, 5.0, 7.0, 8.0, 3.0, 10.0, 1.0, 9.0, 5.0, 1.0, 5.0, 1.0, 5.0, 2.0, 6.0, 5.0, 3.0, 10.0, 8.0, 9.0, 7.0, 1.0, 7.0, 8.0, 1.0, 5.0, 8.0, 1.0, 10.0, 9.0, 6.0, 6.0, 8.0, 9.0, 4.0, 8.0, 2.0, 3.0, 9.0, 1.0, 2.0, 9.0, 1.0, 2.0, 8.0, 2.0, 10.0, 10.0, 7.0, 6.0, 5.0, 5.0, 10.0, 6.0, 3.0, 1.0, 5.0, 9.0, 5.0, 8.0, 3.0, 4.0, 7.0, 5.0, 2.0, 2.0, 9.0, 1.0, 5.0, 3.0, 1.0, 2.0, 6.0, 7.0, 8.0, 5.0, 1.0, 6.0]
global b_x = 5
global d_y = [8.0, 9.0, 1.0, 1.0, 2.0, 7.0, 6.0, 3.0, 5.0, 2.0, 8.0, 1.0, 8.0, 7.0, 4.0, 7.0, 4.0, 6.0, 4.0, 5.0, 2.0, 3.0, 10.0, 1.0, 6.0, 5.0, 6.0, 3.0, 8.0, 6.0, 2.0, 3.0, 8.0, 3.0, 10.0, 7.0, 4.0, 8.0, 8.0, 6.0, 4.0, 2.0, 8.0, 10.0, 1.0, 4.0, 6.0, 3.0, 10.0, 7.0, 4.0, 8.0, 10.0, 3.0, 9.0, 8.0, 8.0, 5.0, 1.0, 9.0, 6.0, 7.0, 4.0, 9.0, 10.0, 10.0, 9.0, 8.0, 9.0, 8.0, 9.0, 7.0, 7.0, 8.0, 3.0, 9.0, 1.0, 7.0, 1.0, 10.0, 3.0, 2.0, 4.0, 10.0, 5.0, 3.0, 7.0, 8.0, 9.0, 8.0, 8.0, 4.0, 3.0, 9.0, 9.0, 10.0, 4.0, 5.0, 5.0, 7.0, 10.0, 4.0, 5.0, 10.0, 7.0, 2.0, 3.0, 8.0, 6.0, 8.0, 6.0, 9.0, 4.0, 6.0, 6.0, 3.0, 7.0, 7.0, 10.0, 6.0, 10.0, 4.0, 1.0, 8.0, 2.0, 8.0, 2.0, 3.0, 1.0, 7.0, 4.0, 4.0, 2.0, 3.0, 2.0, 7.0, 3.0, 7.0, 2.0, 8.0, 8.0, 8.0, 1.0, 2.0, 2.0, 10.0, 5.0, 10.0, 3.0, 7.0, 6.0, 10.0, 1.0, 7.0, 1.0, 8.0, 6.0, 4.0, 8.0, 3.0, 8.0, 1.0, 8.0, 8.0, 9.0]
global b_y = 10
global p = [0.272, 0.566, 0.069, 0.914, 0.452, 0.037, 0.385, 0.617, 0.665, 0.208, 0.055, 0.89, 0.521, 0.665, 0.666, 0.431, 0.244, 0.878, 0.026, 0.436, 0.032, 0.856, 0.874, 0.769, 0.073, 0.774, 0.371, 0.558, 0.899, 0.441, 0.73, 0.947, 0.855, 0.328, 0.494, 0.939, 0.289, 0.917, 0.403, 0.834, 0.841, 0.983, 0.123, 0.084, 0.876, 0.158, 0.003, 0.531, 0.503, 0.965, 0.138, 0.332, 0.115, 0.432, 0.162, 0.961, 0.706, 0.094, 0.444, 0.693, 0.379, 0.889, 0.033, 0.312, 0.42, 0.981, 0.308, 0.423, 0.744, 0.328, 0.687, 0.835, 0.701, 0.501, 0.301, 0.196, 0.108, 0.046, 0.015, 0.032, 0.926, 0.258, 0.568, 0.179, 0.081, 0.333, 0.256, 0.869, 0.67, 0.832, 0.156, 0.502, 0.701, 0.837, 0.139, 0.438, 0.239, 0.711, 0.23, 0.001, 0.731, 0.752, 0.361, 0.622, 0.984, 0.374, 0.525, 0.207, 0.452, 0.117, 0.117, 0.22, 0.472, 0.606, 0.989, 0.978, 0.212, 0.026, 0.972, 0.34, 0.005, 0.721, 0.006, 0.826, 0.401, 0.25, 0.487, 0.096, 0.136, 0.503, 0.955, 0.941, 0.505, 0.238, 0.959, 0.612, 0.474, 0.913, 0.605, 0.064, 0.395, 0.46, 0.096, 0.448, 0.121, 0.235, 0.845, 0.487, 0.726, 0.598, 0.543, 0.08, 0.572, 0.788, 0.42, 0.205, 0.864, 0.694, 0.874, 0.223, 0.817, 0.858, 0.899, 0.287, 0.486]
global q = [0.653, 0.674, 0.719, 0.937, 0.772, 0.589, 0.818, 0.858, 0.913, 0.307, 0.607, 0.913, 0.808, 0.831, 0.778, 0.899, 0.53, 0.881, 0.167, 0.812, 0.852, 0.949, 0.919, 0.82, 0.741, 0.959, 0.743, 0.931, 0.913, 0.583, 0.828, 0.971, 0.946, 0.471, 0.81, 0.949, 0.43, 0.988, 0.856, 0.927, 0.981, 0.995, 0.332, 0.672, 0.967, 0.262, 0.529, 0.936, 0.88, 0.998, 0.613, 0.953, 0.159, 0.51, 0.487, 0.97, 0.719, 0.335, 0.493, 0.732, 0.952, 0.982, 0.856, 0.39, 0.562, 0.996, 0.769, 0.596, 0.959, 0.804, 0.977, 0.949, 0.932, 0.971, 0.489, 0.799, 0.424, 0.974, 0.672, 0.434, 0.96, 0.885, 0.975, 0.707, 0.416, 0.446, 0.272, 0.919, 0.848, 0.987, 0.167, 0.746, 0.845, 0.92, 0.816, 0.639, 0.682, 0.896, 0.614, 0.05, 0.994, 0.838, 0.572, 0.827, 0.992, 0.613, 0.661, 0.271, 0.907, 0.572, 0.879, 0.668, 0.486, 0.648, 0.997, 0.982, 0.352, 0.829, 0.984, 0.543, 0.72, 0.888, 0.942, 0.86, 0.963, 0.483, 0.978, 0.432, 0.168, 0.681, 0.955, 0.942, 0.706, 0.552, 0.984, 0.808, 0.981, 0.993, 0.774, 0.622, 0.546, 0.619, 0.871, 0.852, 0.938, 0.478, 0.886, 0.845, 0.962, 0.95, 0.612, 0.291, 0.811, 0.912, 0.767, 0.65, 0.928, 0.852, 0.945, 0.955, 0.849, 0.989, 0.999, 0.818, 0.932]
global origin = 1
global destination = 40
