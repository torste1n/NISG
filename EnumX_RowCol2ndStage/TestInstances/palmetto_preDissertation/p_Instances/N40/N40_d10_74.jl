global arcs = [1 16; 1 24; 1 27; 1 31; 1 39; 2 13; 2 15; 2 18; 2 23; 2 31; 2 32; 2 36; 2 37; 3 2; 3 20; 3 40; 4 16; 4 23; 4 34; 4 40; 5 4; 5 10; 5 27; 6 29; 6 40; 7 5; 7 25; 8 7; 8 29; 8 38; 9 2; 9 6; 10 2; 10 8; 10 11; 10 24; 10 35; 11 4; 11 9; 11 10; 11 26; 11 31; 12 6; 12 31; 13 3; 13 9; 13 14; 13 27; 13 32; 13 35; 13 36; 13 37; 13 38; 14 5; 14 32; 15 2; 15 5; 15 9; 15 11; 15 32; 15 35; 16 13; 16 18; 16 22; 16 28; 16 39; 17 7; 17 28; 18 6; 18 9; 18 30; 18 33; 19 6; 19 12; 19 13; 19 28; 19 29; 19 36; 20 14; 21 7; 21 16; 22 12; 23 4; 23 9; 23 19; 23 27; 23 36; 23 38; 23 40; 24 13; 24 15; 24 28; 24 33; 25 8; 25 12; 25 17; 25 24; 25 30; 25 32; 25 40; 26 3; 26 7; 26 8; 27 3; 27 6; 27 10; 28 11; 28 15; 28 19; 28 23; 28 29; 29 6; 29 32; 29 33; 30 33; 31 9; 31 23; 31 29; 31 39; 32 10; 32 24; 33 4; 33 6; 33 8; 33 18; 33 29; 33 35; 34 6; 34 10; 34 20; 35 4; 35 6; 35 16; 35 28; 35 36; 35 39; 36 21; 36 38; 37 4; 37 36; 37 39; 38 8; 38 12; 38 28; 38 29; 39 30; 39 34]
global d_x = [10.0, 7.0, 2.0, 10.0, 10.0, 9.0, 7.0, 2.0, 9.0, 5.0, 10.0, 3.0, 9.0, 10.0, 9.0, 6.0, 1.0, 6.0, 3.0, 3.0, 5.0, 9.0, 10.0, 2.0, 6.0, 1.0, 6.0, 2.0, 3.0, 7.0, 7.0, 10.0, 3.0, 3.0, 9.0, 4.0, 5.0, 3.0, 7.0, 4.0, 10.0, 10.0, 8.0, 4.0, 10.0, 4.0, 5.0, 6.0, 7.0, 10.0, 6.0, 1.0, 8.0, 6.0, 10.0, 9.0, 6.0, 1.0, 6.0, 2.0, 5.0, 5.0, 9.0, 6.0, 8.0, 3.0, 1.0, 7.0, 3.0, 8.0, 1.0, 4.0, 8.0, 7.0, 6.0, 9.0, 10.0, 8.0, 9.0, 1.0, 6.0, 4.0, 10.0, 10.0, 10.0, 1.0, 7.0, 6.0, 1.0, 8.0, 5.0, 6.0, 1.0, 1.0, 1.0, 9.0, 6.0, 8.0, 1.0, 9.0, 5.0, 3.0, 7.0, 9.0, 2.0, 6.0, 2.0, 4.0, 5.0, 5.0, 6.0, 4.0, 8.0, 1.0, 6.0, 4.0, 10.0, 9.0, 6.0, 10.0, 4.0, 2.0, 3.0, 5.0, 3.0, 8.0, 9.0, 6.0, 5.0, 7.0, 1.0, 4.0, 7.0, 6.0, 7.0, 4.0, 6.0, 2.0, 5.0, 3.0, 5.0, 7.0, 5.0, 4.0, 6.0, 10.0, 9.0]
global b_x = 5
global d_y = [1.0, 4.0, 4.0, 8.0, 5.0, 9.0, 8.0, 10.0, 2.0, 1.0, 7.0, 8.0, 3.0, 4.0, 3.0, 5.0, 10.0, 9.0, 1.0, 3.0, 9.0, 4.0, 9.0, 5.0, 6.0, 8.0, 7.0, 1.0, 1.0, 6.0, 10.0, 9.0, 10.0, 3.0, 8.0, 6.0, 6.0, 3.0, 6.0, 10.0, 2.0, 3.0, 4.0, 2.0, 4.0, 1.0, 2.0, 7.0, 6.0, 2.0, 6.0, 3.0, 7.0, 9.0, 3.0, 2.0, 5.0, 5.0, 8.0, 5.0, 6.0, 8.0, 10.0, 2.0, 7.0, 8.0, 6.0, 2.0, 10.0, 1.0, 6.0, 10.0, 5.0, 4.0, 4.0, 7.0, 4.0, 1.0, 5.0, 7.0, 9.0, 4.0, 10.0, 5.0, 7.0, 4.0, 6.0, 3.0, 10.0, 6.0, 10.0, 2.0, 10.0, 3.0, 6.0, 9.0, 6.0, 5.0, 10.0, 1.0, 6.0, 8.0, 3.0, 5.0, 4.0, 4.0, 10.0, 4.0, 9.0, 2.0, 7.0, 1.0, 5.0, 5.0, 3.0, 2.0, 1.0, 8.0, 7.0, 4.0, 7.0, 1.0, 7.0, 2.0, 8.0, 1.0, 6.0, 9.0, 2.0, 1.0, 8.0, 7.0, 1.0, 5.0, 2.0, 9.0, 8.0, 7.0, 7.0, 5.0, 2.0, 4.0, 1.0, 6.0, 6.0, 7.0, 1.0]
global b_y = 10
global p = [0.756, 0.288, 0.898, 0.648, 0.934, 0.101, 0.509, 0.906, 0.642, 0.425, 0.735, 0.804, 0.588, 0.862, 0.368, 0.511, 0.853, 0.212, 0.886, 0.843, 0.742, 0.809, 0.282, 0.847, 0.96, 0.075, 0.39, 0.317, 0.801, 0.057, 0.581, 0.633, 0.617, 0.491, 0.848, 0.226, 0.037, 0.883, 0.271, 0.306, 0.172, 0.653, 0.097, 0.958, 0.912, 0.876, 0.574, 0.551, 0.507, 0.538, 0.892, 0.113, 0.076, 0.335, 0.453, 0.619, 0.113, 0.296, 0.61, 0.544, 0.356, 0.274, 0.624, 0.556, 0.994, 0.981, 0.1, 0.34, 0.447, 0.285, 0.037, 0.046, 0.653, 0.57, 0.556, 0.74, 0.606, 0.91, 0.29, 0.147, 0.757, 0.646, 0.324, 0.61, 0.732, 0.387, 0.314, 0.438, 0.574, 0.827, 0.239, 0.723, 0.776, 0.32, 0.562, 0.662, 0.565, 0.123, 0.614, 0.86, 0.086, 0.163, 0.934, 0.868, 0.263, 0.74, 0.053, 0.872, 0.839, 0.266, 0.932, 0.617, 0.499, 0.852, 0.652, 0.969, 0.16, 0.803, 0.741, 0.341, 0.109, 0.503, 0.387, 0.951, 0.306, 0.142, 0.106, 0.171, 0.402, 0.09, 0.83, 0.841, 0.292, 0.282, 0.849, 0.872, 0.764, 0.186, 0.461, 0.769, 0.979, 0.106, 0.337, 0.344, 0.039, 0.99, 0.338]
global q = [0.992, 0.729, 0.952, 0.789, 0.99, 0.505, 0.537, 0.944, 0.795, 0.5, 0.995, 0.815, 0.671, 0.991, 0.901, 0.856, 0.893, 0.428, 0.953, 0.937, 0.834, 0.95, 0.714, 0.871, 0.978, 0.697, 0.979, 0.514, 0.955, 0.415, 0.953, 0.914, 0.802, 0.723, 0.918, 0.254, 0.76, 0.942, 0.693, 0.674, 0.968, 0.958, 0.202, 0.999, 0.994, 0.906, 0.602, 0.692, 0.788, 0.733, 0.902, 0.313, 0.402, 0.758, 0.718, 0.813, 0.873, 0.314, 0.848, 0.723, 0.95, 0.381, 0.839, 0.646, 0.995, 0.999, 0.652, 0.391, 0.55, 0.415, 0.917, 0.234, 0.76, 0.852, 0.786, 0.991, 0.839, 0.952, 0.739, 0.976, 0.981, 0.992, 0.347, 0.831, 0.869, 0.819, 0.906, 0.624, 0.645, 0.866, 0.824, 0.821, 0.916, 0.783, 0.977, 0.823, 0.653, 0.35, 0.928, 0.873, 0.995, 0.6, 0.946, 0.876, 0.605, 0.788, 0.647, 0.959, 0.927, 0.521, 0.947, 0.825, 0.815, 0.928, 0.98, 0.973, 0.227, 0.883, 0.919, 0.51, 0.455, 0.571, 0.548, 0.955, 0.309, 0.466, 0.995, 0.7, 0.721, 0.879, 0.861, 0.909, 0.508, 0.675, 0.921, 0.945, 0.892, 0.363, 0.664, 0.9, 0.981, 0.21, 0.519, 0.814, 0.234, 0.998, 0.629]
global origin = 1
global destination = 40
