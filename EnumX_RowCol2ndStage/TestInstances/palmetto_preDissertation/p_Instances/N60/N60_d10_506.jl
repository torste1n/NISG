global arcs = [1 6; 1 18; 1 24; 1 28; 1 32; 1 37; 1 58; 1 59; 2 4; 2 25; 2 39; 2 47; 2 56; 3 6; 3 14; 3 34; 3 51; 3 58; 3 60; 4 3; 4 9; 4 24; 4 28; 4 31; 4 36; 4 44; 5 13; 5 19; 5 21; 5 22; 5 28; 6 13; 6 18; 6 23; 6 34; 6 40; 6 41; 6 58; 7 20; 7 22; 7 29; 7 41; 7 45; 7 54; 8 13; 8 27; 9 3; 9 28; 10 4; 10 37; 10 41; 10 44; 10 48; 10 55; 11 37; 11 43; 11 55; 12 2; 12 21; 12 30; 12 33; 12 54; 13 4; 13 10; 13 15; 13 19; 13 25; 13 45; 13 47; 14 22; 14 31; 14 34; 14 41; 14 52; 14 55; 15 2; 15 4; 15 16; 15 18; 15 36; 15 38; 16 4; 16 22; 16 29; 16 31; 16 49; 17 9; 17 10; 17 14; 17 19; 17 34; 17 53; 18 5; 18 6; 18 17; 18 28; 18 31; 18 34; 18 53; 18 56; 19 8; 19 13; 19 21; 19 24; 19 39; 19 41; 19 46; 20 9; 20 15; 20 23; 20 36; 20 38; 21 2; 21 7; 21 28; 21 30; 21 31; 21 51; 22 7; 22 10; 22 19; 22 21; 22 29; 22 34; 23 8; 23 19; 23 32; 24 6; 24 7; 24 15; 24 18; 24 32; 24 43; 24 58; 24 59; 25 11; 25 21; 25 33; 25 42; 25 51; 25 56; 25 58; 25 60; 26 6; 26 31; 26 32; 26 48; 26 52; 26 58; 27 5; 27 9; 27 13; 27 16; 27 22; 27 44; 27 51; 28 15; 28 43; 28 49; 29 4; 29 5; 29 6; 29 8; 29 10; 29 11; 29 20; 29 38; 29 60; 30 9; 30 14; 30 22; 30 24; 30 31; 30 52; 31 3; 31 9; 31 12; 31 14; 31 16; 31 22; 31 24; 31 41; 31 46; 32 3; 32 11; 32 17; 32 36; 32 51; 33 4; 33 7; 33 13; 33 14; 33 28; 33 41; 34 13; 34 18; 34 23; 34 25; 34 29; 34 39; 34 48; 34 53; 34 56; 35 3; 35 21; 35 43; 36 4; 36 30; 36 32; 36 35; 36 38; 36 42; 36 60; 37 8; 37 12; 37 15; 37 22; 38 13; 38 14; 38 33; 38 37; 38 39; 38 44; 38 46; 38 53; 39 7; 39 44; 40 37; 41 11; 41 26; 41 52; 42 17; 42 25; 42 28; 42 54; 43 28; 43 29; 43 31; 43 32; 43 35; 43 49; 44 6; 44 39; 44 46; 44 49; 44 59; 45 21; 45 22; 46 3; 46 4; 46 9; 46 13; 46 26; 46 36; 46 41; 47 2; 47 15; 47 18; 47 21; 47 23; 47 27; 47 41; 47 52; 48 14; 48 27; 48 51; 49 15; 49 17; 49 44; 49 55; 50 5; 50 16; 50 18; 50 25; 50 45; 50 54; 50 59; 50 60; 51 4; 51 12; 51 17; 51 19; 51 25; 51 28; 51 46; 51 60; 52 18; 52 20; 52 35; 52 41; 52 44; 52 50; 53 12; 53 28; 54 2; 54 4; 54 14; 54 18; 54 22; 54 29; 54 40; 55 5; 55 12; 55 18; 55 20; 55 25; 55 28; 55 35; 55 58; 56 9; 56 10; 56 21; 56 36; 56 38; 56 40; 56 54; 56 57; 56 60; 57 15; 57 33; 57 44; 57 51; 58 19; 58 28; 58 29; 58 34; 58 36; 58 57; 59 25; 59 30; 59 35; 59 43; 59 51]
global d_x = [8.0, 2.0, 9.0, 1.0, 6.0, 3.0, 2.0, 1.0, 1.0, 9.0, 4.0, 4.0, 10.0, 8.0, 5.0, 8.0, 2.0, 8.0, 6.0, 3.0, 7.0, 7.0, 9.0, 7.0, 3.0, 3.0, 3.0, 1.0, 7.0, 9.0, 2.0, 6.0, 8.0, 10.0, 3.0, 10.0, 7.0, 4.0, 1.0, 9.0, 9.0, 6.0, 8.0, 10.0, 1.0, 6.0, 5.0, 2.0, 8.0, 7.0, 6.0, 9.0, 8.0, 1.0, 9.0, 1.0, 2.0, 6.0, 5.0, 4.0, 9.0, 3.0, 1.0, 9.0, 4.0, 4.0, 10.0, 9.0, 1.0, 5.0, 2.0, 7.0, 3.0, 9.0, 9.0, 1.0, 7.0, 7.0, 4.0, 8.0, 9.0, 1.0, 2.0, 8.0, 3.0, 9.0, 1.0, 7.0, 1.0, 9.0, 5.0, 9.0, 1.0, 3.0, 8.0, 9.0, 2.0, 5.0, 7.0, 2.0, 2.0, 10.0, 6.0, 6.0, 10.0, 4.0, 1.0, 2.0, 2.0, 2.0, 6.0, 6.0, 3.0, 5.0, 4.0, 1.0, 5.0, 1.0, 2.0, 4.0, 2.0, 4.0, 10.0, 1.0, 8.0, 4.0, 1.0, 10.0, 6.0, 5.0, 4.0, 6.0, 4.0, 9.0, 1.0, 10.0, 6.0, 4.0, 6.0, 10.0, 4.0, 7.0, 3.0, 4.0, 6.0, 5.0, 6.0, 3.0, 3.0, 8.0, 7.0, 3.0, 6.0, 7.0, 2.0, 2.0, 9.0, 3.0, 4.0, 6.0, 1.0, 8.0, 5.0, 7.0, 10.0, 10.0, 10.0, 1.0, 8.0, 3.0, 2.0, 8.0, 8.0, 7.0, 4.0, 8.0, 9.0, 5.0, 7.0, 3.0, 7.0, 2.0, 6.0, 9.0, 9.0, 1.0, 5.0, 6.0, 6.0, 6.0, 9.0, 8.0, 3.0, 6.0, 4.0, 9.0, 10.0, 2.0, 10.0, 6.0, 10.0, 3.0, 6.0, 5.0, 8.0, 2.0, 10.0, 9.0, 10.0, 3.0, 10.0, 6.0, 4.0, 8.0, 10.0, 1.0, 1.0, 1.0, 9.0, 3.0, 9.0, 4.0, 1.0, 7.0, 5.0, 5.0, 7.0, 1.0, 10.0, 3.0, 9.0, 2.0, 8.0, 7.0, 10.0, 7.0, 4.0, 5.0, 9.0, 4.0, 4.0, 8.0, 1.0, 8.0, 10.0, 7.0, 3.0, 6.0, 9.0, 8.0, 5.0, 2.0, 7.0, 7.0, 7.0, 1.0, 5.0, 4.0, 9.0, 3.0, 4.0, 5.0, 3.0, 9.0, 8.0, 2.0, 6.0, 7.0, 9.0, 7.0, 8.0, 1.0, 9.0, 8.0, 1.0, 3.0, 7.0, 9.0, 5.0, 10.0, 10.0, 7.0, 6.0, 10.0, 3.0, 6.0, 4.0, 5.0, 7.0, 6.0, 2.0, 3.0, 8.0, 1.0, 5.0, 5.0, 4.0, 5.0, 9.0, 3.0, 3.0, 7.0, 5.0, 1.0, 3.0, 1.0, 8.0, 3.0, 6.0, 8.0, 5.0, 4.0, 5.0, 4.0, 10.0, 10.0, 9.0, 8.0, 4.0, 7.0, 6.0, 6.0, 5.0, 6.0, 8.0, 10.0, 4.0, 7.0, 10.0, 8.0, 9.0, 9.0, 5.0]
global b_x = 5
global d_y = [2.0, 9.0, 7.0, 9.0, 1.0, 5.0, 2.0, 7.0, 4.0, 6.0, 5.0, 5.0, 7.0, 9.0, 3.0, 1.0, 6.0, 8.0, 8.0, 6.0, 1.0, 9.0, 4.0, 7.0, 1.0, 9.0, 4.0, 10.0, 5.0, 8.0, 10.0, 4.0, 3.0, 9.0, 5.0, 1.0, 6.0, 10.0, 2.0, 5.0, 1.0, 10.0, 7.0, 1.0, 4.0, 8.0, 3.0, 4.0, 6.0, 8.0, 8.0, 1.0, 7.0, 2.0, 9.0, 4.0, 9.0, 4.0, 10.0, 10.0, 6.0, 8.0, 10.0, 10.0, 2.0, 8.0, 2.0, 1.0, 7.0, 4.0, 3.0, 5.0, 9.0, 2.0, 5.0, 6.0, 7.0, 9.0, 3.0, 9.0, 7.0, 6.0, 7.0, 3.0, 2.0, 6.0, 4.0, 3.0, 1.0, 1.0, 1.0, 2.0, 7.0, 8.0, 7.0, 10.0, 2.0, 7.0, 5.0, 4.0, 8.0, 1.0, 7.0, 9.0, 9.0, 1.0, 5.0, 7.0, 8.0, 10.0, 8.0, 5.0, 7.0, 6.0, 3.0, 6.0, 1.0, 9.0, 9.0, 1.0, 1.0, 3.0, 7.0, 6.0, 3.0, 10.0, 8.0, 1.0, 4.0, 10.0, 8.0, 1.0, 3.0, 10.0, 1.0, 2.0, 7.0, 3.0, 10.0, 1.0, 10.0, 10.0, 5.0, 3.0, 4.0, 7.0, 10.0, 3.0, 1.0, 5.0, 1.0, 7.0, 9.0, 3.0, 4.0, 5.0, 9.0, 1.0, 4.0, 9.0, 10.0, 4.0, 3.0, 2.0, 1.0, 2.0, 1.0, 1.0, 6.0, 5.0, 9.0, 6.0, 2.0, 8.0, 4.0, 4.0, 9.0, 2.0, 5.0, 7.0, 10.0, 3.0, 9.0, 1.0, 1.0, 9.0, 5.0, 10.0, 3.0, 4.0, 1.0, 7.0, 4.0, 2.0, 8.0, 4.0, 5.0, 9.0, 2.0, 6.0, 5.0, 7.0, 8.0, 7.0, 10.0, 10.0, 8.0, 10.0, 8.0, 3.0, 7.0, 6.0, 9.0, 4.0, 5.0, 5.0, 4.0, 10.0, 8.0, 8.0, 4.0, 6.0, 3.0, 7.0, 3.0, 2.0, 10.0, 7.0, 1.0, 3.0, 6.0, 2.0, 1.0, 9.0, 2.0, 2.0, 2.0, 8.0, 7.0, 9.0, 1.0, 3.0, 9.0, 1.0, 5.0, 4.0, 10.0, 1.0, 2.0, 10.0, 1.0, 5.0, 6.0, 4.0, 9.0, 4.0, 7.0, 9.0, 3.0, 9.0, 4.0, 7.0, 7.0, 1.0, 9.0, 2.0, 6.0, 4.0, 8.0, 6.0, 4.0, 10.0, 1.0, 6.0, 10.0, 8.0, 3.0, 5.0, 9.0, 1.0, 5.0, 2.0, 5.0, 3.0, 9.0, 10.0, 1.0, 4.0, 8.0, 10.0, 10.0, 3.0, 7.0, 3.0, 1.0, 1.0, 3.0, 7.0, 9.0, 6.0, 8.0, 7.0, 5.0, 3.0, 5.0, 4.0, 10.0, 8.0, 9.0, 10.0, 2.0, 7.0, 8.0, 6.0, 2.0, 9.0, 10.0, 7.0, 4.0, 9.0, 9.0, 3.0, 8.0, 4.0, 6.0, 7.0, 7.0, 5.0, 4.0, 4.0, 8.0, 7.0, 6.0]
global b_y = 10
global p = [0.319, 0.083, 0.548, 0.892, 0.048, 0.974, 0.778, 0.9, 0.425, 0.976, 0.975, 0.276, 0.009, 0.585, 0.766, 0.036, 0.473, 0.466, 0.932, 0.95, 0.812, 0.654, 0.609, 0.531, 0.033, 0.434, 0.24, 0.158, 0.257, 0.035, 0.68, 0.761, 0.249, 0.39, 0.415, 0.02, 0.166, 0.967, 0.386, 0.618, 0.088, 0.813, 0.49, 0.801, 0.83, 0.822, 0.32, 0.001, 0.236, 0.484, 0.185, 0.133, 0.011, 0.431, 0.583, 0.187, 0.272, 0.628, 0.774, 0.109, 0.333, 0.461, 0.739, 0.389, 0.707, 0.112, 0.985, 0.961, 0.816, 0.999, 0.495, 0.492, 0.329, 0.132, 0.01, 0.984, 0.67, 0.345, 0.089, 0.004, 0.522, 0.471, 0.423, 0.904, 0.888, 0.168, 0.539, 0.408, 0.687, 0.767, 0.728, 0.454, 0.555, 0.803, 0.554, 0.672, 0.694, 0.489, 0.817, 0.601, 0.022, 0.512, 0.382, 0.014, 0.034, 0.616, 0.526, 0.597, 0.011, 0.805, 0.4, 0.181, 0.336, 0.943, 0.423, 0.733, 0.658, 0.335, 0.153, 0.742, 0.424, 0.718, 0.859, 0.493, 0.975, 0.201, 0.366, 0.897, 0.002, 0.834, 0.732, 0.026, 0.822, 0.606, 0.406, 0.432, 0.787, 0.042, 0.213, 0.287, 0.886, 0.103, 0.638, 0.103, 0.87, 0.985, 0.905, 0.227, 0.126, 0.056, 0.745, 0.394, 0.353, 0.991, 0.298, 0.041, 0.566, 0.901, 0.45, 0.506, 0.303, 0.983, 0.654, 0.805, 0.014, 0.782, 0.025, 0.7, 0.67, 0.145, 0.371, 0.717, 0.244, 0.065, 0.663, 0.124, 0.094, 0.448, 0.971, 0.73, 0.963, 0.973, 0.609, 0.093, 0.901, 0.253, 0.274, 0.678, 0.233, 0.683, 0.967, 0.747, 0.5, 0.398, 0.665, 0.626, 0.564, 0.537, 0.95, 0.24, 0.599, 0.338, 0.313, 0.52, 0.131, 0.5, 0.182, 0.892, 0.042, 0.079, 0.818, 0.469, 0.449, 0.979, 0.427, 0.488, 0.428, 0.525, 0.34, 0.949, 0.881, 0.586, 0.422, 0.564, 0.371, 0.493, 0.388, 0.058, 0.062, 0.286, 0.003, 0.132, 0.92, 0.78, 0.864, 0.586, 0.782, 0.04, 0.015, 0.352, 0.268, 0.922, 0.375, 0.842, 0.372, 0.692, 0.927, 0.007, 0.373, 0.458, 0.474, 0.937, 0.154, 0.891, 0.175, 0.052, 0.328, 0.796, 0.175, 0.459, 0.904, 0.865, 0.297, 0.285, 0.53, 0.336, 0.668, 0.719, 0.126, 0.183, 0.452, 0.658, 0.252, 0.366, 0.236, 0.911, 0.762, 0.808, 0.376, 0.553, 0.419, 0.954, 0.853, 0.891, 0.835, 0.901, 0.011, 0.587, 0.848, 0.707, 0.487, 0.678, 0.825, 0.331, 0.717, 0.377, 0.267, 0.572, 0.911, 0.433, 0.744, 0.994, 0.493, 0.753, 0.772, 0.606, 0.299, 0.808, 0.62, 0.791, 0.437, 0.659, 0.091, 0.686, 0.407, 0.321, 0.901, 0.449, 0.191, 0.986, 0.682, 0.47, 0.323, 0.671, 0.556, 0.557, 0.669, 0.671, 0.98, 0.499, 0.463, 0.765, 0.949]
global q = [0.842, 0.39, 0.846, 0.924, 0.714, 0.994, 0.881, 0.926, 0.771, 0.992, 0.996, 0.587, 0.218, 0.916, 0.834, 0.483, 0.856, 0.833, 0.95, 0.975, 0.899, 0.911, 0.88, 0.853, 0.846, 0.76, 0.431, 0.3, 0.335, 0.733, 0.932, 0.784, 0.74, 0.583, 0.974, 0.462, 0.174, 0.979, 0.476, 0.78, 0.337, 0.909, 0.587, 0.86, 0.987, 0.99, 0.627, 0.467, 0.26, 0.919, 0.27, 0.923, 0.999, 0.69, 0.792, 0.586, 0.872, 0.912, 0.869, 0.415, 0.845, 0.936, 0.876, 0.902, 0.746, 0.355, 0.987, 0.969, 0.923, 0.999, 0.813, 0.913, 0.635, 0.826, 0.784, 0.985, 0.677, 0.367, 0.338, 0.205, 0.877, 0.52, 0.484, 0.921, 0.989, 0.586, 0.956, 0.58, 0.706, 0.965, 0.963, 0.923, 0.68, 0.925, 0.651, 0.943, 0.855, 0.721, 0.884, 0.9, 0.515, 0.574, 0.658, 0.454, 0.777, 0.715, 0.798, 0.825, 0.776, 0.876, 0.563, 0.577, 0.708, 0.967, 0.904, 0.957, 0.998, 0.416, 0.51, 0.998, 0.814, 0.89, 0.88, 0.887, 0.995, 0.471, 0.708, 0.908, 0.726, 0.869, 0.982, 0.867, 0.93, 0.73, 0.885, 0.658, 0.845, 0.57, 0.802, 0.538, 0.937, 0.749, 0.726, 0.553, 0.92, 0.996, 0.963, 0.861, 0.154, 0.621, 0.997, 0.936, 0.675, 0.998, 0.526, 0.307, 0.754, 0.988, 0.836, 0.555, 0.979, 0.986, 0.846, 0.894, 0.592, 0.941, 0.206, 0.748, 0.932, 0.733, 0.49, 0.724, 0.852, 0.603, 0.826, 0.34, 0.212, 0.82, 0.982, 0.799, 0.978, 0.988, 0.657, 0.629, 0.903, 0.821, 0.61, 0.882, 0.442, 0.732, 0.999, 0.862, 0.698, 0.433, 0.958, 0.877, 0.879, 0.673, 0.977, 0.318, 0.793, 0.914, 0.338, 0.885, 0.713, 0.756, 0.608, 0.938, 0.051, 0.108, 0.98, 0.726, 0.868, 0.992, 0.724, 0.554, 0.511, 0.964, 0.522, 0.977, 0.92, 0.613, 0.729, 0.98, 0.703, 0.55, 0.682, 0.527, 0.867, 0.298, 0.437, 0.269, 0.985, 0.895, 0.883, 0.629, 0.994, 0.318, 0.773, 0.988, 0.529, 0.954, 0.389, 0.974, 0.766, 0.835, 0.944, 0.786, 0.971, 0.516, 0.796, 0.982, 0.511, 0.928, 0.266, 0.262, 0.726, 0.873, 0.422, 0.482, 0.914, 0.939, 0.571, 0.38, 0.804, 0.896, 0.808, 0.93, 0.924, 0.67, 0.825, 0.819, 0.59, 0.656, 0.588, 0.971, 0.926, 0.865, 0.56, 0.673, 0.646, 0.997, 0.903, 0.962, 0.957, 0.937, 0.168, 0.846, 0.949, 0.977, 0.609, 0.839, 0.844, 0.832, 0.875, 0.531, 0.748, 0.748, 0.991, 0.738, 0.879, 0.996, 0.496, 0.793, 0.914, 0.876, 0.721, 0.835, 0.71, 0.827, 0.775, 0.878, 0.557, 0.95, 0.783, 0.443, 0.995, 0.83, 0.396, 0.991, 0.895, 0.637, 0.96, 0.988, 0.562, 0.937, 0.84, 0.877, 0.99, 0.529, 0.939, 0.94, 0.99]
global origin = 1
global destination = 60
