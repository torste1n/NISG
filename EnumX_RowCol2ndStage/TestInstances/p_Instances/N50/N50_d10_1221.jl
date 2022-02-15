global arcs = [1 9; 1 10; 1 44; 1 47; 2 5; 2 16; 2 21; 2 31; 2 44; 2 45; 3 14; 3 37; 3 47; 3 49; 4 5; 4 22; 4 23; 4 48; 5 15; 5 16; 5 19; 6 14; 6 29; 6 37; 6 42; 6 43; 7 22; 7 34; 8 17; 8 20; 8 21; 8 34; 8 43; 8 46; 9 2; 9 22; 9 50; 10 12; 10 20; 10 25; 10 41; 11 12; 11 31; 11 32; 11 35; 11 48; 11 50; 12 13; 12 38; 12 41; 12 50; 13 25; 13 43; 14 9; 14 32; 14 48; 14 49; 15 3; 15 25; 15 42; 16 3; 16 17; 16 21; 16 29; 16 34; 16 41; 17 4; 17 10; 17 16; 17 23; 17 27; 17 41; 18 26; 18 31; 18 40; 18 46; 19 7; 19 26; 19 41; 19 42; 19 45; 20 3; 20 18; 20 19; 20 35; 20 39; 20 46; 20 49; 21 22; 21 25; 21 38; 21 48; 22 11; 22 14; 22 18; 22 36; 23 10; 23 14; 23 15; 23 21; 23 35; 23 43; 23 50; 24 2; 24 11; 24 14; 24 49; 25 2; 25 5; 25 27; 25 28; 25 34; 25 37; 25 40; 26 14; 26 18; 26 21; 26 32; 26 37; 26 45; 26 49; 27 3; 27 17; 27 44; 28 3; 28 9; 28 10; 28 26; 28 31; 28 39; 29 7; 29 13; 29 15; 29 17; 29 26; 29 30; 29 31; 29 32; 29 38; 30 26; 31 3; 31 13; 31 17; 31 25; 31 29; 31 32; 31 34; 31 38; 32 8; 32 17; 32 42; 32 44; 32 47; 32 48; 33 19; 33 23; 33 32; 33 45; 33 48; 34 15; 34 28; 34 33; 35 2; 35 11; 35 16; 35 24; 35 25; 35 33; 35 37; 36 5; 36 6; 36 8; 36 13; 36 14; 36 18; 36 37; 37 10; 37 17; 37 19; 37 22; 37 41; 37 50; 38 20; 38 33; 39 2; 39 11; 39 13; 39 23; 39 25; 39 36; 40 6; 40 8; 40 22; 40 25; 40 32; 40 33; 40 34; 40 41; 40 42; 41 27; 41 37; 41 42; 41 45; 42 23; 42 40; 42 48; 43 4; 43 6; 43 10; 43 25; 43 28; 43 32; 43 39; 43 44; 44 3; 44 12; 44 21; 44 25; 44 26; 44 36; 44 37; 45 5; 45 13; 45 17; 45 26; 45 28; 45 29; 45 43; 46 7; 46 27; 46 38; 47 12; 48 5; 48 11; 48 17; 48 32; 48 40; 49 31]
global d_x = [8.0, 8.0, 3.0, 10.0, 3.0, 1.0, 5.0, 2.0, 5.0, 1.0, 4.0, 9.0, 8.0, 6.0, 2.0, 7.0, 6.0, 10.0, 1.0, 7.0, 5.0, 1.0, 3.0, 7.0, 7.0, 5.0, 7.0, 3.0, 2.0, 1.0, 1.0, 10.0, 9.0, 4.0, 8.0, 7.0, 5.0, 1.0, 1.0, 8.0, 7.0, 6.0, 4.0, 3.0, 5.0, 3.0, 2.0, 5.0, 7.0, 4.0, 8.0, 4.0, 3.0, 10.0, 10.0, 9.0, 5.0, 6.0, 8.0, 6.0, 7.0, 1.0, 8.0, 7.0, 7.0, 5.0, 5.0, 7.0, 5.0, 9.0, 5.0, 5.0, 4.0, 10.0, 6.0, 2.0, 6.0, 2.0, 3.0, 8.0, 4.0, 7.0, 5.0, 9.0, 10.0, 10.0, 7.0, 5.0, 7.0, 1.0, 2.0, 9.0, 6.0, 7.0, 6.0, 4.0, 10.0, 4.0, 7.0, 6.0, 5.0, 2.0, 9.0, 9.0, 3.0, 5.0, 2.0, 4.0, 8.0, 9.0, 8.0, 3.0, 10.0, 2.0, 6.0, 2.0, 5.0, 6.0, 10.0, 10.0, 1.0, 1.0, 7.0, 3.0, 2.0, 7.0, 8.0, 2.0, 5.0, 3.0, 9.0, 10.0, 4.0, 4.0, 9.0, 1.0, 1.0, 7.0, 2.0, 7.0, 8.0, 4.0, 7.0, 9.0, 7.0, 1.0, 3.0, 1.0, 2.0, 1.0, 3.0, 5.0, 8.0, 3.0, 5.0, 10.0, 5.0, 1.0, 10.0, 9.0, 4.0, 5.0, 6.0, 8.0, 1.0, 4.0, 6.0, 1.0, 1.0, 6.0, 7.0, 1.0, 6.0, 4.0, 9.0, 7.0, 3.0, 7.0, 4.0, 9.0, 8.0, 9.0, 9.0, 4.0, 4.0, 9.0, 7.0, 10.0, 4.0, 5.0, 6.0, 3.0, 1.0, 2.0, 5.0, 10.0, 2.0, 3.0, 5.0, 1.0, 8.0, 9.0, 4.0, 10.0, 8.0, 7.0, 6.0, 10.0, 6.0, 7.0, 10.0, 4.0, 7.0, 4.0, 3.0, 10.0, 7.0, 3.0, 3.0, 2.0, 5.0, 5.0, 2.0, 5.0, 2.0, 7.0, 3.0, 10.0, 8.0, 1.0, 10.0, 9.0, 7.0, 4.0, 5.0, 2.0, 9.0, 1.0]
global b_x = 5
global d_y = [10.0, 4.0, 5.0, 1.0, 8.0, 7.0, 3.0, 4.0, 3.0, 5.0, 3.0, 4.0, 4.0, 5.0, 10.0, 2.0, 9.0, 9.0, 10.0, 6.0, 5.0, 7.0, 8.0, 4.0, 6.0, 8.0, 2.0, 6.0, 3.0, 1.0, 9.0, 5.0, 5.0, 10.0, 9.0, 2.0, 1.0, 6.0, 4.0, 3.0, 4.0, 4.0, 1.0, 6.0, 8.0, 9.0, 8.0, 3.0, 10.0, 10.0, 4.0, 9.0, 4.0, 4.0, 6.0, 1.0, 7.0, 4.0, 5.0, 6.0, 6.0, 8.0, 7.0, 3.0, 3.0, 8.0, 2.0, 10.0, 8.0, 10.0, 8.0, 10.0, 6.0, 2.0, 9.0, 3.0, 7.0, 4.0, 2.0, 4.0, 5.0, 10.0, 4.0, 5.0, 1.0, 2.0, 5.0, 3.0, 2.0, 2.0, 4.0, 2.0, 5.0, 9.0, 1.0, 5.0, 8.0, 5.0, 3.0, 7.0, 8.0, 6.0, 7.0, 3.0, 10.0, 6.0, 1.0, 8.0, 6.0, 10.0, 7.0, 7.0, 9.0, 8.0, 9.0, 1.0, 6.0, 3.0, 4.0, 10.0, 2.0, 8.0, 5.0, 9.0, 6.0, 7.0, 8.0, 8.0, 10.0, 2.0, 7.0, 8.0, 10.0, 1.0, 4.0, 10.0, 2.0, 2.0, 10.0, 7.0, 6.0, 5.0, 3.0, 10.0, 7.0, 8.0, 1.0, 4.0, 2.0, 9.0, 5.0, 8.0, 2.0, 1.0, 7.0, 3.0, 7.0, 7.0, 10.0, 10.0, 6.0, 10.0, 1.0, 7.0, 10.0, 1.0, 7.0, 4.0, 9.0, 8.0, 1.0, 4.0, 3.0, 2.0, 3.0, 4.0, 3.0, 7.0, 7.0, 10.0, 3.0, 6.0, 1.0, 3.0, 5.0, 3.0, 10.0, 7.0, 9.0, 7.0, 1.0, 6.0, 6.0, 6.0, 6.0, 5.0, 7.0, 5.0, 10.0, 6.0, 1.0, 7.0, 9.0, 6.0, 10.0, 2.0, 8.0, 2.0, 3.0, 10.0, 7.0, 2.0, 3.0, 7.0, 3.0, 4.0, 9.0, 7.0, 5.0, 2.0, 9.0, 4.0, 7.0, 3.0, 1.0, 8.0, 7.0, 8.0, 9.0, 10.0, 6.0, 1.0, 7.0, 4.0, 6.0, 3.0, 7.0, 4.0]
global b_y = 10
global p = [0.981, 0.576, 0.869, 0.588, 0.868, 0.177, 0.296, 0.419, 0.093, 0.279, 0.385, 0.703, 0.056, 0.794, 0.876, 0.692, 0.657, 0.822, 0.924, 0.809, 0.584, 0.406, 0.663, 0.3, 0.564, 0.562, 0.049, 0.995, 0.187, 0.706, 0.052, 0.212, 0.07, 0.381, 0.476, 0.474, 0.138, 0.513, 0.026, 0.494, 0.125, 0.451, 0.354, 0.762, 0.789, 0.237, 0.902, 0.343, 0.889, 0.562, 0.979, 0.713, 0.482, 0.734, 0.983, 0.838, 0.173, 0.977, 0.279, 0.723, 0.378, 0.606, 0.499, 0.618, 0.68, 0.573, 0.711, 0.276, 0.443, 0.333, 0.5, 0.232, 0.509, 0.23, 0.446, 0.432, 0.713, 0.329, 0.388, 0.557, 0.432, 0.126, 0.092, 0.642, 0.772, 0.255, 0.458, 0.545, 0.381, 0.447, 0.781, 0.347, 0.273, 0.543, 0.579, 0.563, 0.852, 0.37, 0.21, 0.079, 0.706, 0.839, 0.309, 0.165, 0.559, 0.842, 0.675, 0.401, 0.266, 0.304, 0.878, 0.771, 0.57, 0.024, 0.384, 0.415, 0.347, 0.124, 0.941, 0.317, 0.397, 0.135, 0.705, 0.384, 0.523, 0.27, 0.817, 0.758, 0.475, 0.919, 0.909, 0.815, 0.282, 0.211, 0.117, 0.115, 0.07, 0.931, 0.866, 0.805, 0.188, 0.632, 0.808, 0.694, 0.69, 0.138, 0.761, 0.94, 0.774, 0.71, 0.361, 0.156, 0.009, 0.123, 0.189, 0.746, 0.034, 0.077, 0.776, 0.077, 0.16, 0.739, 0.823, 0.784, 0.562, 0.671, 0.716, 0.353, 0.117, 0.17, 0.376, 0.777, 0.098, 0.495, 0.394, 0.312, 0.529, 0.877, 0.503, 0.989, 0.723, 0.11, 0.706, 0.166, 0.273, 0.338, 0.172, 0.723, 0.85, 0.886, 0.957, 0.398, 0.419, 0.83, 0.342, 0.239, 0.499, 0.465, 0.071, 0.646, 0.753, 0.168, 0.55, 0.526, 0.586, 0.382, 0.6, 0.177, 0.978, 0.835, 0.358, 0.822, 0.099, 0.78, 0.604, 0.23, 0.116, 0.452, 0.648, 0.815, 0.125, 0.462, 0.242, 0.486, 0.793, 0.104, 0.957, 0.613, 0.783, 0.739, 0.692, 0.789, 0.786, 0.399, 0.899, 0.173, 0.827, 0.721]
global q = [0.998, 0.708, 0.933, 0.779, 0.892, 0.916, 0.834, 0.866, 0.536, 0.843, 0.882, 0.929, 0.577, 0.82, 0.92, 0.848, 0.671, 0.837, 0.954, 0.905, 0.974, 0.638, 0.811, 0.66, 0.957, 0.842, 0.569, 0.995, 0.203, 0.739, 0.645, 0.958, 0.752, 0.92, 0.513, 0.787, 0.796, 0.86, 0.944, 0.744, 0.523, 0.569, 0.777, 0.843, 0.914, 0.749, 0.961, 0.952, 0.926, 0.647, 0.996, 0.844, 0.934, 0.853, 0.988, 0.958, 0.493, 0.991, 0.29, 0.971, 0.647, 0.831, 0.615, 0.638, 0.714, 0.936, 0.72, 0.731, 0.698, 0.443, 0.64, 0.673, 0.513, 0.602, 0.982, 0.996, 0.904, 0.863, 0.531, 0.908, 0.624, 0.229, 0.307, 0.99, 0.929, 0.882, 0.726, 0.773, 0.387, 0.707, 0.918, 0.594, 0.824, 0.658, 0.764, 0.97, 0.888, 0.467, 0.657, 0.73, 0.751, 0.974, 0.83, 0.916, 0.942, 0.895, 0.903, 0.436, 0.901, 0.826, 0.939, 0.786, 0.775, 0.43, 0.603, 0.47, 0.886, 0.511, 0.977, 0.381, 0.525, 0.751, 0.939, 0.492, 0.743, 0.909, 0.944, 0.99, 0.934, 0.962, 0.931, 0.893, 0.374, 0.794, 0.133, 0.167, 0.778, 0.934, 0.884, 0.876, 0.332, 0.977, 0.831, 0.73, 0.756, 0.552, 0.935, 0.956, 0.824, 0.756, 0.958, 0.483, 0.662, 0.194, 0.613, 0.789, 0.947, 0.444, 0.87, 0.245, 0.376, 0.852, 0.99, 0.879, 0.955, 0.992, 0.854, 0.904, 0.216, 0.756, 0.44, 0.925, 0.863, 0.812, 0.729, 0.769, 0.996, 0.916, 0.763, 0.991, 0.791, 0.339, 0.872, 0.804, 0.296, 0.75, 0.244, 0.769, 0.951, 0.977, 0.992, 0.575, 0.454, 0.919, 0.938, 0.809, 0.814, 0.622, 0.081, 0.738, 0.98, 0.356, 0.914, 0.878, 0.809, 0.642, 0.999, 0.501, 0.989, 0.977, 0.681, 0.98, 0.538, 0.827, 0.853, 0.705, 0.699, 0.981, 0.72, 0.891, 0.723, 0.638, 0.901, 0.949, 0.828, 0.692, 0.979, 0.691, 0.861, 0.98, 0.832, 0.884, 0.936, 0.473, 0.94, 0.322, 0.995, 0.852]
global origin = 1
global destination = 50
