global arcs = [1 14; 1 26; 2 9; 2 24; 2 39; 3 2; 3 11; 3 35; 4 18; 4 20; 4 27; 4 29; 4 34; 4 39; 5 6; 5 24; 5 25; 5 32; 6 20; 6 32; 7 3; 7 4; 7 17; 8 3; 8 20; 8 25; 8 39; 9 12; 9 24; 9 28; 10 12; 10 31; 10 34; 10 35; 11 29; 11 30; 11 32; 11 38; 12 9; 12 13; 12 19; 12 34; 12 37; 12 39; 13 2; 13 11; 13 14; 13 26; 13 37; 13 39; 14 11; 14 29; 15 6; 15 9; 15 39; 15 40; 16 3; 16 15; 17 15; 17 18; 17 23; 17 24; 17 29; 17 32; 18 12; 18 20; 18 38; 19 6; 19 15; 19 25; 19 27; 19 33; 20 2; 20 7; 20 11; 20 24; 20 29; 20 33; 20 40; 21 4; 21 18; 22 16; 22 30; 22 34; 22 39; 23 5; 23 11; 23 21; 24 10; 24 27; 25 18; 26 4; 26 6; 26 14; 26 18; 26 28; 26 34; 27 2; 27 3; 27 5; 27 21; 27 30; 27 35; 27 36; 28 10; 28 14; 28 26; 28 32; 28 35; 29 25; 29 27; 30 4; 30 8; 30 10; 30 21; 30 22; 30 27; 30 35; 30 37; 31 14; 31 15; 31 20; 31 24; 31 30; 31 34; 32 18; 32 31; 32 34; 33 13; 33 19; 33 20; 34 10; 34 14; 34 15; 34 20; 34 27; 34 31; 34 35; 34 40; 35 11; 35 24; 35 25; 35 27; 35 28; 35 36; 36 10; 36 11; 36 16; 36 22; 37 20; 37 24; 37 25; 37 27; 38 6; 38 13; 38 18; 39 11; 39 16]
global d_x = [9.0, 6.0, 3.0, 4.0, 3.0, 7.0, 7.0, 6.0, 2.0, 3.0, 5.0, 2.0, 3.0, 4.0, 2.0, 6.0, 6.0, 5.0, 8.0, 10.0, 4.0, 10.0, 2.0, 8.0, 1.0, 8.0, 6.0, 8.0, 8.0, 8.0, 4.0, 8.0, 6.0, 6.0, 7.0, 8.0, 9.0, 2.0, 5.0, 1.0, 1.0, 3.0, 1.0, 10.0, 7.0, 5.0, 9.0, 10.0, 8.0, 3.0, 2.0, 8.0, 2.0, 5.0, 3.0, 6.0, 7.0, 7.0, 10.0, 10.0, 6.0, 3.0, 4.0, 8.0, 9.0, 4.0, 1.0, 9.0, 5.0, 3.0, 1.0, 8.0, 4.0, 5.0, 5.0, 1.0, 1.0, 10.0, 3.0, 9.0, 3.0, 10.0, 5.0, 4.0, 8.0, 4.0, 3.0, 5.0, 8.0, 6.0, 10.0, 7.0, 4.0, 6.0, 7.0, 3.0, 3.0, 7.0, 9.0, 5.0, 7.0, 10.0, 9.0, 7.0, 1.0, 8.0, 10.0, 8.0, 3.0, 6.0, 10.0, 6.0, 3.0, 2.0, 4.0, 9.0, 9.0, 2.0, 8.0, 8.0, 5.0, 6.0, 8.0, 10.0, 4.0, 3.0, 5.0, 3.0, 1.0, 7.0, 3.0, 6.0, 1.0, 3.0, 7.0, 8.0, 7.0, 7.0, 9.0, 8.0, 8.0, 9.0, 3.0, 7.0, 5.0, 10.0, 4.0, 8.0, 8.0, 9.0, 8.0, 5.0, 9.0, 5.0, 2.0, 5.0, 6.0, 9.0]
global b_x = 5
global d_y = [6.0, 4.0, 6.0, 2.0, 5.0, 9.0, 4.0, 6.0, 7.0, 3.0, 8.0, 8.0, 7.0, 9.0, 6.0, 7.0, 6.0, 1.0, 6.0, 8.0, 9.0, 6.0, 3.0, 8.0, 1.0, 3.0, 2.0, 1.0, 5.0, 5.0, 6.0, 8.0, 6.0, 6.0, 6.0, 10.0, 6.0, 6.0, 4.0, 5.0, 10.0, 5.0, 3.0, 6.0, 10.0, 2.0, 5.0, 7.0, 1.0, 5.0, 8.0, 4.0, 5.0, 6.0, 7.0, 8.0, 10.0, 7.0, 1.0, 9.0, 2.0, 2.0, 2.0, 8.0, 7.0, 6.0, 9.0, 2.0, 9.0, 10.0, 5.0, 1.0, 1.0, 8.0, 7.0, 10.0, 2.0, 5.0, 10.0, 10.0, 1.0, 8.0, 9.0, 4.0, 10.0, 2.0, 5.0, 3.0, 4.0, 6.0, 3.0, 4.0, 7.0, 3.0, 7.0, 9.0, 9.0, 1.0, 7.0, 7.0, 2.0, 3.0, 1.0, 2.0, 8.0, 4.0, 7.0, 4.0, 8.0, 2.0, 9.0, 8.0, 7.0, 5.0, 9.0, 2.0, 5.0, 2.0, 1.0, 7.0, 10.0, 5.0, 5.0, 9.0, 10.0, 6.0, 2.0, 10.0, 2.0, 3.0, 5.0, 10.0, 10.0, 8.0, 1.0, 6.0, 3.0, 1.0, 8.0, 4.0, 7.0, 9.0, 3.0, 8.0, 2.0, 8.0, 7.0, 10.0, 9.0, 2.0, 4.0, 2.0, 9.0, 4.0, 9.0, 9.0, 6.0, 9.0]
global b_y = 10
global p = [0.231, 0.773, 0.105, 0.522, 0.708, 0.708, 0.842, 0.507, 0.183, 0.648, 0.027, 0.511, 0.002, 0.622, 0.781, 0.049, 0.028, 0.918, 0.99, 0.876, 0.692, 0.54, 0.79, 0.694, 0.008, 0.454, 0.976, 0.892, 0.542, 0.352, 0.692, 0.639, 0.712, 0.538, 0.848, 0.718, 0.954, 0.177, 0.588, 0.839, 0.588, 0.484, 0.463, 0.6, 0.324, 0.412, 0.978, 0.856, 0.263, 0.063, 0.568, 0.561, 0.333, 0.827, 0.617, 0.038, 0.913, 0.16, 0.267, 0.024, 0.507, 0.39, 0.566, 0.058, 0.404, 0.347, 0.303, 0.832, 0.484, 0.736, 0.854, 0.357, 0.749, 0.005, 0.864, 0.809, 0.361, 0.894, 0.105, 0.472, 0.599, 0.639, 0.188, 0.434, 0.839, 0.029, 0.44, 0.712, 0.045, 0.679, 0.06, 0.373, 0.951, 0.574, 0.428, 0.646, 0.869, 0.799, 0.036, 0.231, 0.825, 0.985, 0.937, 0.76, 0.061, 0.426, 0.319, 0.055, 0.553, 0.678, 0.961, 0.651, 0.661, 0.937, 0.027, 0.705, 0.925, 0.092, 0.136, 0.538, 0.645, 0.619, 0.172, 0.212, 0.233, 0.316, 0.696, 0.729, 0.796, 0.797, 0.859, 0.86, 0.441, 0.743, 0.252, 0.913, 0.254, 0.422, 0.179, 0.719, 0.401, 0.366, 0.87, 0.889, 0.428, 0.246, 0.407, 0.319, 0.018, 0.115, 0.044, 0.686, 0.15, 0.098, 0.063, 0.799, 0.339, 0.255]
global q = [0.459, 0.979, 0.57, 0.821, 0.715, 0.783, 0.973, 0.91, 0.785, 0.716, 0.686, 0.811, 0.928, 0.762, 0.913, 0.296, 0.701, 0.996, 0.994, 0.9, 0.707, 0.879, 0.991, 0.784, 0.764, 0.65, 0.98, 0.917, 0.749, 0.49, 0.893, 0.781, 0.774, 0.679, 0.955, 0.866, 0.973, 0.261, 0.629, 0.856, 0.916, 0.585, 0.832, 0.832, 0.688, 0.691, 0.984, 0.886, 0.887, 0.754, 0.932, 0.835, 0.334, 0.969, 0.722, 0.399, 0.935, 0.999, 0.636, 0.141, 0.848, 0.425, 0.941, 0.19, 0.587, 0.546, 0.491, 0.973, 0.905, 0.834, 0.878, 0.761, 0.851, 0.254, 0.947, 0.882, 0.65, 0.963, 0.198, 0.898, 0.738, 0.905, 0.858, 0.761, 0.892, 0.964, 0.491, 0.904, 0.886, 0.935, 0.603, 0.526, 0.978, 0.871, 0.846, 0.773, 0.985, 0.854, 0.479, 0.294, 0.913, 0.988, 0.999, 0.81, 0.66, 0.779, 0.324, 0.432, 0.911, 0.956, 0.99, 0.788, 0.912, 0.995, 0.076, 0.841, 0.974, 0.565, 0.66, 0.795, 0.789, 0.854, 0.381, 0.624, 0.879, 0.76, 0.761, 0.811, 0.798, 0.931, 0.864, 0.871, 0.653, 0.788, 0.938, 0.992, 0.258, 0.591, 0.419, 0.939, 0.457, 0.804, 0.88, 0.944, 0.484, 0.468, 0.658, 0.559, 0.358, 0.563, 0.218, 0.767, 0.97, 0.563, 0.998, 0.8, 0.831, 0.917]
global origin = 1
global destination = 40
