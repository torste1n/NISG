global arcs = [1 14; 1 31; 2 9; 2 13; 2 16; 3 38; 4 5; 4 9; 4 12; 4 13; 4 18; 4 23; 4 28; 4 29; 4 39; 5 14; 5 17; 5 18; 5 23; 5 25; 5 38; 6 3; 6 12; 6 28; 6 29; 6 35; 6 39; 7 6; 8 7; 8 15; 9 5; 9 7; 9 11; 9 17; 9 19; 9 35; 9 40; 10 5; 10 13; 10 14; 10 40; 11 6; 11 16; 11 19; 11 36; 11 37; 12 2; 12 14; 12 19; 12 26; 13 2; 13 24; 13 28; 13 36; 14 4; 14 5; 14 6; 14 11; 14 22; 14 24; 14 26; 14 35; 15 4; 15 19; 15 22; 15 28; 15 31; 15 34; 16 3; 16 35; 16 37; 16 40; 17 3; 17 13; 17 16; 18 24; 18 27; 19 17; 19 32; 19 40; 20 11; 20 18; 20 29; 20 39; 21 30; 22 5; 22 6; 22 16; 22 27; 22 31; 22 33; 22 37; 22 38; 23 35; 24 12; 25 34; 26 7; 26 14; 26 15; 26 28; 26 36; 27 3; 27 12; 27 30; 27 40; 28 18; 28 25; 28 30; 28 33; 29 3; 29 9; 29 18; 29 21; 29 32; 29 34; 29 39; 30 9; 30 10; 30 19; 31 36; 32 5; 32 8; 32 9; 32 14; 32 17; 33 11; 33 18; 33 25; 33 34; 34 3; 34 11; 34 30; 34 31; 34 37; 34 38; 34 40; 35 39; 35 40; 36 9; 36 12; 36 13; 36 29; 37 6; 37 20; 37 21; 37 26; 37 30; 37 31; 38 2; 38 8; 38 21; 38 22; 38 26; 39 8; 39 18; 39 32]
global d_x = [5.0, 5.0, 4.0, 8.0, 4.0, 9.0, 4.0, 3.0, 8.0, 3.0, 9.0, 7.0, 1.0, 2.0, 4.0, 8.0, 3.0, 4.0, 3.0, 8.0, 3.0, 10.0, 5.0, 7.0, 1.0, 9.0, 1.0, 1.0, 1.0, 5.0, 3.0, 9.0, 8.0, 10.0, 5.0, 4.0, 2.0, 1.0, 5.0, 1.0, 6.0, 5.0, 9.0, 8.0, 6.0, 5.0, 9.0, 9.0, 4.0, 8.0, 3.0, 1.0, 2.0, 10.0, 5.0, 4.0, 6.0, 7.0, 10.0, 3.0, 5.0, 10.0, 7.0, 9.0, 6.0, 3.0, 8.0, 5.0, 2.0, 3.0, 2.0, 5.0, 7.0, 8.0, 8.0, 7.0, 7.0, 5.0, 2.0, 3.0, 9.0, 3.0, 6.0, 3.0, 1.0, 1.0, 1.0, 2.0, 5.0, 8.0, 3.0, 8.0, 9.0, 8.0, 2.0, 7.0, 4.0, 3.0, 7.0, 10.0, 7.0, 8.0, 1.0, 4.0, 2.0, 4.0, 2.0, 7.0, 2.0, 8.0, 2.0, 7.0, 6.0, 3.0, 1.0, 7.0, 4.0, 4.0, 10.0, 9.0, 5.0, 6.0, 4.0, 6.0, 8.0, 5.0, 5.0, 10.0, 9.0, 2.0, 3.0, 2.0, 6.0, 4.0, 1.0, 4.0, 1.0, 5.0, 1.0, 8.0, 1.0, 10.0, 3.0, 2.0, 2.0, 7.0, 1.0, 10.0, 2.0, 8.0, 3.0, 6.0, 1.0, 7.0, 2.0, 6.0]
global b_x = 5
global d_y = [5.0, 4.0, 1.0, 1.0, 1.0, 3.0, 1.0, 10.0, 2.0, 8.0, 4.0, 9.0, 7.0, 6.0, 8.0, 1.0, 3.0, 2.0, 2.0, 8.0, 10.0, 7.0, 9.0, 4.0, 2.0, 5.0, 6.0, 6.0, 8.0, 3.0, 10.0, 7.0, 6.0, 7.0, 10.0, 6.0, 10.0, 3.0, 1.0, 2.0, 4.0, 5.0, 9.0, 2.0, 7.0, 10.0, 6.0, 3.0, 2.0, 2.0, 5.0, 1.0, 8.0, 5.0, 10.0, 1.0, 2.0, 6.0, 3.0, 6.0, 6.0, 6.0, 6.0, 6.0, 9.0, 9.0, 8.0, 10.0, 5.0, 1.0, 10.0, 4.0, 1.0, 7.0, 8.0, 8.0, 1.0, 3.0, 5.0, 6.0, 10.0, 2.0, 2.0, 4.0, 3.0, 5.0, 2.0, 1.0, 8.0, 9.0, 9.0, 9.0, 7.0, 8.0, 7.0, 8.0, 5.0, 9.0, 10.0, 2.0, 4.0, 3.0, 6.0, 1.0, 3.0, 4.0, 8.0, 8.0, 3.0, 2.0, 10.0, 1.0, 5.0, 10.0, 8.0, 9.0, 5.0, 3.0, 9.0, 2.0, 5.0, 6.0, 7.0, 4.0, 10.0, 4.0, 10.0, 6.0, 1.0, 1.0, 3.0, 4.0, 4.0, 2.0, 10.0, 4.0, 5.0, 8.0, 3.0, 8.0, 8.0, 7.0, 2.0, 3.0, 10.0, 2.0, 9.0, 8.0, 3.0, 7.0, 1.0, 5.0, 6.0, 1.0, 8.0, 5.0]
global b_y = 10
global p = [0.907, 0.776, 0.351, 0.24, 0.055, 0.301, 0.717, 0.793, 0.502, 0.337, 0.931, 0.42, 0.732, 0.686, 0.234, 0.219, 0.602, 0.105, 0.054, 0.394, 0.701, 0.25, 0.565, 0.32, 0.582, 0.114, 0.657, 0.602, 0.629, 0.915, 0.48, 0.083, 0.363, 0.747, 0.734, 0.819, 0.251, 0.054, 0.562, 0.667, 0.553, 0.216, 0.791, 0.693, 0.663, 0.595, 0.608, 0.468, 0.371, 0.54, 0.677, 0.305, 0.958, 0.954, 0.039, 0.148, 0.559, 0.102, 0.386, 0.743, 0.938, 0.869, 0.106, 0.771, 0.264, 0.919, 0.917, 0.609, 0.877, 0.306, 0.628, 0.282, 0.9, 0.258, 0.676, 0.498, 0.814, 0.279, 0.633, 0.845, 0.703, 0.858, 0.86, 0.632, 0.919, 0.663, 0.943, 0.883, 0.676, 0.708, 0.934, 0.56, 0.041, 0.43, 0.65, 0.964, 0.229, 0.612, 0.95, 0.165, 0.371, 0.486, 0.26, 0.851, 0.371, 0.697, 0.522, 0.482, 0.016, 0.596, 0.263, 0.594, 0.548, 0.62, 0.257, 0.31, 0.619, 0.038, 0.486, 0.791, 0.218, 0.553, 0.996, 0.773, 0.022, 0.741, 0.668, 0.656, 0.633, 0.875, 0.086, 0.944, 0.631, 0.894, 0.841, 0.072, 0.056, 0.109, 0.213, 0.9, 0.752, 0.711, 0.969, 0.178, 0.617, 0.495, 0.198, 0.564, 0.163, 0.78, 0.383, 0.515, 0.757, 0.304, 0.8, 0.497]
global q = [0.973, 0.981, 0.686, 0.971, 0.261, 0.838, 0.791, 0.949, 0.624, 0.349, 0.935, 0.705, 0.929, 0.815, 0.589, 0.865, 0.968, 0.755, 0.655, 0.513, 0.844, 0.554, 0.837, 0.979, 0.583, 0.529, 0.718, 0.893, 0.652, 0.974, 0.489, 0.822, 0.603, 0.774, 0.912, 0.914, 0.724, 0.494, 0.932, 0.917, 0.687, 0.816, 0.904, 0.747, 0.91, 0.881, 0.913, 0.486, 0.999, 0.709, 0.911, 0.888, 0.966, 0.967, 0.551, 0.278, 0.57, 0.23, 0.923, 0.892, 0.981, 0.91, 0.309, 0.954, 0.735, 0.934, 0.938, 0.872, 0.889, 0.568, 0.754, 0.853, 0.964, 0.967, 0.784, 0.791, 0.902, 0.709, 0.901, 0.987, 0.903, 0.971, 0.901, 0.862, 0.935, 0.771, 0.944, 0.896, 0.781, 0.999, 0.994, 0.845, 0.583, 0.645, 0.772, 0.984, 0.934, 0.629, 0.983, 0.394, 0.823, 0.728, 0.408, 0.972, 0.542, 0.74, 0.887, 0.923, 0.226, 0.666, 0.948, 0.845, 0.66, 0.662, 0.619, 0.531, 0.723, 0.043, 0.818, 0.882, 0.814, 0.557, 0.998, 0.794, 0.491, 0.957, 0.736, 0.732, 0.935, 0.935, 0.382, 0.97, 0.926, 0.968, 0.89, 0.134, 0.343, 0.847, 0.879, 0.971, 0.962, 0.944, 0.973, 0.268, 0.912, 0.849, 0.227, 0.628, 0.672, 0.812, 0.531, 0.881, 0.914, 0.996, 0.813, 0.601]
global origin = 1
global destination = 40
