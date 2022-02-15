global arcs = [1 3; 1 35; 1 52; 1 57; 1 59; 2 11; 3 4; 3 11; 3 16; 3 19; 3 25; 3 27; 3 36; 3 41; 3 57; 3 59; 4 3; 4 12; 4 13; 4 26; 4 28; 4 29; 4 48; 4 58; 5 22; 5 24; 5 37; 5 56; 6 18; 6 21; 6 32; 6 39; 6 43; 6 45; 6 51; 6 57; 7 3; 7 12; 7 28; 7 40; 7 51; 7 52; 8 7; 8 14; 8 18; 8 19; 8 49; 9 2; 9 33; 9 38; 9 47; 9 52; 10 5; 10 7; 10 21; 10 34; 11 20; 11 34; 11 44; 12 6; 12 27; 12 36; 12 42; 12 54; 13 33; 13 34; 13 58; 14 2; 14 8; 14 9; 14 17; 14 28; 14 57; 14 60; 15 2; 15 29; 15 31; 15 46; 16 21; 16 22; 16 23; 16 29; 16 33; 16 44; 16 50; 16 54; 16 58; 17 2; 17 16; 17 19; 17 34; 17 39; 18 13; 18 21; 18 24; 18 33; 18 44; 18 46; 18 58; 19 6; 19 24; 19 27; 19 31; 19 33; 19 37; 20 3; 20 10; 20 26; 20 32; 20 46; 20 54; 20 56; 21 13; 21 44; 21 46; 21 53; 22 4; 22 38; 22 40; 22 47; 23 2; 23 19; 23 21; 23 22; 24 5; 24 8; 24 19; 24 37; 24 39; 24 51; 24 53; 24 57; 25 2; 25 4; 25 13; 25 19; 25 38; 25 56; 26 14; 26 17; 26 30; 26 32; 26 52; 26 56; 27 10; 27 13; 27 30; 27 32; 27 46; 27 55; 27 58; 28 40; 28 50; 28 56; 29 6; 29 7; 29 39; 29 58; 30 5; 30 15; 30 19; 30 28; 30 35; 30 49; 30 58; 31 12; 31 27; 31 36; 32 13; 32 14; 32 37; 32 41; 32 49; 32 59; 32 60; 33 7; 33 22; 33 28; 33 36; 34 10; 34 16; 34 38; 34 50; 34 56; 35 17; 35 27; 35 55; 36 2; 36 5; 36 6; 36 8; 36 13; 36 14; 36 24; 36 34; 36 41; 36 49; 36 52; 36 53; 36 57; 37 16; 37 20; 37 35; 37 43; 37 46; 37 50; 37 59; 38 11; 38 24; 38 35; 38 36; 38 37; 38 45; 38 60; 39 5; 39 52; 40 5; 40 13; 40 15; 40 16; 40 22; 40 25; 40 54; 40 55; 41 22; 41 25; 41 27; 41 28; 41 32; 41 39; 41 40; 41 47; 41 51; 42 2; 42 4; 42 11; 42 24; 42 60; 43 4; 43 9; 43 41; 44 29; 44 31; 44 37; 44 55; 44 56; 45 7; 45 10; 45 19; 45 25; 45 27; 45 46; 45 48; 45 58; 46 7; 46 11; 46 19; 46 33; 46 40; 46 48; 46 55; 46 58; 47 15; 47 36; 47 38; 47 41; 48 4; 48 23; 48 30; 48 57; 48 58; 49 3; 49 10; 49 19; 49 29; 49 31; 49 57; 49 60; 50 18; 50 19; 50 24; 50 42; 50 60; 51 29; 51 30; 51 37; 51 43; 51 52; 52 4; 52 35; 52 38; 53 3; 53 7; 53 16; 53 19; 53 23; 53 31; 53 33; 53 39; 54 44; 54 50; 55 10; 55 34; 55 52; 56 12; 56 20; 56 26; 56 32; 56 43; 56 50; 56 51; 57 48; 57 54; 57 58; 57 59; 58 3; 58 9; 58 34; 58 45; 58 57; 59 10; 59 15; 59 41; 59 46; 59 48; 59 49; 59 52]
global d_x = [7.0, 4.0, 5.0, 10.0, 6.0, 10.0, 3.0, 10.0, 9.0, 2.0, 8.0, 9.0, 2.0, 3.0, 3.0, 4.0, 9.0, 2.0, 2.0, 1.0, 8.0, 7.0, 9.0, 3.0, 4.0, 4.0, 7.0, 7.0, 3.0, 10.0, 8.0, 2.0, 5.0, 1.0, 4.0, 5.0, 5.0, 7.0, 1.0, 6.0, 6.0, 6.0, 2.0, 2.0, 6.0, 3.0, 4.0, 4.0, 7.0, 1.0, 2.0, 1.0, 3.0, 9.0, 9.0, 4.0, 3.0, 4.0, 7.0, 5.0, 2.0, 7.0, 3.0, 9.0, 10.0, 9.0, 9.0, 5.0, 6.0, 4.0, 9.0, 10.0, 9.0, 1.0, 2.0, 10.0, 7.0, 8.0, 7.0, 9.0, 8.0, 9.0, 8.0, 4.0, 6.0, 7.0, 5.0, 1.0, 9.0, 6.0, 3.0, 1.0, 8.0, 2.0, 5.0, 2.0, 7.0, 7.0, 1.0, 1.0, 3.0, 2.0, 1.0, 2.0, 9.0, 5.0, 2.0, 1.0, 10.0, 7.0, 4.0, 8.0, 6.0, 10.0, 2.0, 6.0, 4.0, 4.0, 3.0, 2.0, 2.0, 7.0, 3.0, 2.0, 1.0, 4.0, 3.0, 10.0, 3.0, 9.0, 9.0, 7.0, 5.0, 3.0, 2.0, 2.0, 5.0, 4.0, 9.0, 10.0, 4.0, 1.0, 4.0, 5.0, 7.0, 2.0, 2.0, 7.0, 5.0, 3.0, 7.0, 6.0, 6.0, 4.0, 8.0, 4.0, 1.0, 2.0, 10.0, 5.0, 9.0, 7.0, 1.0, 4.0, 6.0, 4.0, 5.0, 6.0, 10.0, 9.0, 7.0, 8.0, 2.0, 2.0, 6.0, 1.0, 2.0, 7.0, 4.0, 4.0, 4.0, 6.0, 1.0, 5.0, 8.0, 8.0, 1.0, 7.0, 3.0, 3.0, 6.0, 9.0, 2.0, 7.0, 6.0, 1.0, 3.0, 2.0, 3.0, 8.0, 2.0, 10.0, 7.0, 8.0, 3.0, 9.0, 6.0, 7.0, 8.0, 6.0, 2.0, 1.0, 3.0, 8.0, 7.0, 7.0, 8.0, 1.0, 5.0, 7.0, 4.0, 6.0, 1.0, 4.0, 1.0, 5.0, 5.0, 10.0, 5.0, 10.0, 2.0, 2.0, 4.0, 8.0, 7.0, 8.0, 7.0, 8.0, 9.0, 8.0, 1.0, 9.0, 4.0, 1.0, 1.0, 8.0, 5.0, 7.0, 7.0, 7.0, 8.0, 5.0, 1.0, 2.0, 1.0, 2.0, 7.0, 5.0, 7.0, 3.0, 4.0, 8.0, 6.0, 1.0, 2.0, 5.0, 1.0, 10.0, 8.0, 4.0, 2.0, 7.0, 1.0, 2.0, 8.0, 9.0, 2.0, 8.0, 7.0, 5.0, 8.0, 5.0, 8.0, 5.0, 7.0, 6.0, 9.0, 2.0, 8.0, 7.0, 3.0, 1.0, 3.0, 3.0, 8.0, 10.0, 9.0, 6.0, 4.0, 6.0, 9.0, 4.0, 3.0, 7.0, 6.0, 8.0, 6.0, 5.0, 5.0, 8.0, 4.0, 5.0, 10.0, 5.0, 5.0, 2.0, 1.0, 6.0, 4.0, 7.0, 6.0, 10.0, 2.0, 3.0, 10.0, 6.0, 7.0]
global b_x = 5
global d_y = [10.0, 8.0, 5.0, 3.0, 2.0, 5.0, 2.0, 8.0, 2.0, 5.0, 4.0, 2.0, 9.0, 4.0, 7.0, 7.0, 8.0, 9.0, 7.0, 10.0, 4.0, 5.0, 7.0, 10.0, 9.0, 7.0, 8.0, 2.0, 10.0, 1.0, 3.0, 6.0, 4.0, 1.0, 10.0, 8.0, 6.0, 9.0, 1.0, 8.0, 5.0, 3.0, 1.0, 3.0, 6.0, 6.0, 3.0, 1.0, 6.0, 3.0, 7.0, 5.0, 10.0, 5.0, 1.0, 4.0, 7.0, 2.0, 1.0, 10.0, 1.0, 10.0, 6.0, 4.0, 6.0, 2.0, 4.0, 8.0, 8.0, 2.0, 3.0, 5.0, 1.0, 2.0, 9.0, 1.0, 7.0, 2.0, 8.0, 6.0, 7.0, 3.0, 7.0, 8.0, 3.0, 1.0, 2.0, 6.0, 2.0, 9.0, 4.0, 5.0, 1.0, 7.0, 4.0, 8.0, 4.0, 6.0, 10.0, 9.0, 7.0, 5.0, 4.0, 10.0, 8.0, 2.0, 2.0, 9.0, 8.0, 7.0, 5.0, 9.0, 7.0, 4.0, 3.0, 10.0, 6.0, 7.0, 3.0, 6.0, 8.0, 4.0, 3.0, 7.0, 8.0, 10.0, 5.0, 1.0, 1.0, 7.0, 5.0, 7.0, 9.0, 2.0, 9.0, 4.0, 8.0, 3.0, 9.0, 3.0, 1.0, 6.0, 2.0, 6.0, 2.0, 3.0, 1.0, 6.0, 1.0, 2.0, 6.0, 3.0, 1.0, 6.0, 1.0, 8.0, 8.0, 9.0, 5.0, 6.0, 6.0, 5.0, 2.0, 7.0, 9.0, 3.0, 10.0, 7.0, 7.0, 2.0, 7.0, 2.0, 8.0, 7.0, 1.0, 5.0, 2.0, 9.0, 10.0, 6.0, 10.0, 5.0, 4.0, 2.0, 4.0, 2.0, 7.0, 2.0, 4.0, 1.0, 3.0, 10.0, 1.0, 10.0, 1.0, 1.0, 3.0, 7.0, 4.0, 4.0, 9.0, 6.0, 7.0, 7.0, 9.0, 7.0, 7.0, 4.0, 2.0, 3.0, 6.0, 4.0, 4.0, 2.0, 8.0, 4.0, 4.0, 4.0, 4.0, 6.0, 3.0, 3.0, 9.0, 8.0, 4.0, 5.0, 7.0, 8.0, 7.0, 4.0, 5.0, 9.0, 2.0, 10.0, 3.0, 8.0, 4.0, 6.0, 8.0, 1.0, 8.0, 8.0, 6.0, 10.0, 6.0, 1.0, 5.0, 9.0, 3.0, 10.0, 7.0, 7.0, 5.0, 3.0, 4.0, 10.0, 5.0, 7.0, 2.0, 5.0, 10.0, 8.0, 4.0, 5.0, 5.0, 4.0, 10.0, 5.0, 6.0, 3.0, 1.0, 7.0, 3.0, 10.0, 4.0, 8.0, 5.0, 3.0, 3.0, 9.0, 1.0, 10.0, 7.0, 2.0, 9.0, 5.0, 5.0, 9.0, 2.0, 5.0, 2.0, 7.0, 6.0, 10.0, 2.0, 3.0, 10.0, 3.0, 10.0, 1.0, 7.0, 7.0, 10.0, 7.0, 7.0, 3.0, 1.0, 10.0, 3.0, 7.0, 8.0, 4.0, 8.0, 1.0, 9.0, 9.0, 3.0, 5.0, 5.0, 3.0, 3.0, 1.0, 4.0, 7.0, 2.0, 7.0, 1.0]
global b_y = 10
global p = [0.457, 0.77, 0.965, 0.096, 0.592, 0.961, 0.066, 0.845, 0.14, 0.411, 0.356, 0.055, 0.663, 0.144, 0.412, 0.739, 0.761, 0.568, 0.204, 0.445, 0.786, 0.347, 0.595, 0.235, 0.556, 0.343, 0.013, 0.098, 0.073, 0.893, 0.251, 0.577, 0.775, 0.585, 0.109, 0.97, 0.421, 0.697, 0.783, 0.645, 0.309, 0.714, 0.42, 0.098, 0.896, 0.827, 0.434, 0.153, 0.796, 0.324, 0.714, 0.536, 0.431, 0.72, 0.116, 0.893, 0.346, 0.946, 0.285, 0.788, 0.363, 0.446, 0.744, 0.014, 0.318, 0.142, 0.199, 0.671, 0.335, 0.997, 0.185, 0.399, 0.809, 0.703, 0.513, 0.592, 0.761, 0.546, 0.343, 0.951, 0.281, 0.083, 0.121, 0.104, 0.721, 0.496, 0.633, 0.536, 0.13, 0.782, 0.098, 0.337, 0.538, 0.818, 0.818, 0.273, 0.278, 0.044, 0.911, 0.495, 0.339, 0.594, 0.027, 0.726, 0.601, 0.512, 0.2, 0.781, 0.089, 0.606, 0.601, 0.206, 0.308, 0.439, 0.098, 0.1, 0.091, 0.59, 0.31, 0.801, 0.622, 0.174, 0.278, 0.656, 0.326, 0.928, 0.659, 0.001, 0.921, 0.199, 0.021, 0.231, 0.422, 0.321, 0.413, 0.23, 0.399, 0.247, 0.245, 0.597, 0.542, 0.739, 0.415, 0.999, 0.865, 0.437, 0.891, 0.99, 0.578, 0.036, 0.492, 0.448, 0.81, 0.425, 0.256, 0.259, 0.616, 0.237, 0.268, 0.996, 0.399, 0.89, 0.736, 0.575, 0.408, 0.889, 0.472, 0.56, 0.006, 0.601, 0.339, 0.941, 0.263, 0.762, 0.923, 0.812, 0.767, 0.934, 0.15, 0.799, 0.314, 0.17, 0.92, 0.262, 0.205, 0.973, 0.774, 0.872, 0.798, 0.333, 0.163, 0.737, 0.528, 0.845, 0.075, 0.84, 0.734, 0.514, 0.56, 0.369, 0.639, 0.227, 0.032, 0.909, 0.762, 0.831, 0.706, 0.827, 0.869, 0.947, 0.529, 0.107, 0.22, 0.262, 0.057, 0.364, 0.469, 0.941, 0.803, 0.93, 0.308, 0.118, 0.734, 0.114, 0.559, 0.797, 0.909, 0.492, 0.041, 0.321, 0.479, 0.378, 0.277, 0.962, 0.72, 0.144, 0.62, 0.764, 0.321, 0.73, 0.967, 0.946, 0.855, 0.011, 0.188, 0.055, 0.676, 0.171, 0.813, 0.099, 0.997, 0.499, 0.046, 0.019, 0.723, 0.417, 0.805, 0.832, 0.37, 0.746, 0.507, 0.325, 0.361, 0.604, 0.249, 0.713, 0.14, 0.2, 0.782, 0.211, 0.281, 0.234, 0.359, 0.24, 0.08, 0.852, 0.548, 0.528, 0.598, 0.623, 0.497, 0.791, 0.527, 0.338, 0.572, 0.282, 0.487, 0.144, 0.68, 0.838, 0.252, 0.758, 0.421, 0.882, 0.826, 0.314, 0.043, 0.503, 0.273, 0.165, 0.141, 0.385, 0.377, 0.94, 0.495, 0.325, 0.516, 0.828, 0.833, 0.279, 0.566, 0.606, 0.4, 0.084, 0.459, 0.899, 0.582, 0.029, 0.996, 0.261, 0.593, 0.049, 0.495, 0.888, 0.868, 0.364, 0.688]
global q = [0.808, 0.821, 0.986, 0.468, 0.788, 0.97, 0.47, 0.965, 0.393, 0.883, 0.432, 0.305, 0.667, 0.566, 0.944, 0.893, 0.939, 0.674, 0.345, 0.756, 0.866, 0.392, 0.653, 0.967, 0.622, 0.579, 0.443, 0.162, 0.129, 0.924, 0.268, 0.821, 0.853, 0.752, 0.438, 0.999, 0.852, 0.749, 0.858, 0.736, 0.642, 0.727, 0.447, 0.621, 0.932, 0.831, 0.862, 0.172, 0.98, 0.347, 0.965, 0.555, 0.959, 0.842, 0.597, 0.943, 0.982, 0.969, 0.766, 0.964, 0.521, 0.76, 0.804, 0.171, 0.522, 0.506, 0.776, 0.916, 0.964, 0.999, 0.578, 0.415, 0.888, 0.878, 0.757, 0.766, 0.931, 0.753, 0.703, 0.998, 0.43, 0.228, 0.462, 0.455, 0.925, 0.81, 0.765, 0.974, 0.801, 0.91, 0.653, 0.877, 0.61, 0.818, 0.855, 0.483, 0.684, 0.96, 0.959, 0.584, 0.455, 0.76, 0.456, 0.956, 0.637, 0.806, 0.213, 0.847, 0.738, 0.83, 0.921, 0.713, 0.683, 0.874, 0.46, 0.428, 0.75, 0.767, 0.735, 0.897, 0.741, 0.622, 0.283, 0.753, 0.33, 0.979, 0.933, 0.35, 0.936, 0.491, 0.903, 0.58, 0.974, 0.601, 0.602, 0.848, 0.435, 0.679, 0.972, 0.978, 0.626, 0.903, 0.822, 0.999, 0.96, 0.567, 0.992, 0.997, 0.689, 0.351, 0.783, 0.788, 0.995, 0.536, 0.423, 0.857, 0.94, 0.276, 0.343, 0.996, 0.532, 0.918, 0.922, 0.707, 0.511, 0.91, 0.584, 0.934, 0.816, 0.721, 0.556, 0.947, 0.576, 0.956, 0.963, 0.875, 0.916, 0.988, 0.955, 0.832, 0.869, 0.694, 0.994, 0.88, 0.689, 0.98, 0.896, 0.96, 0.818, 0.937, 0.993, 0.821, 0.664, 0.885, 0.356, 0.841, 0.984, 0.672, 0.69, 0.401, 0.939, 0.717, 0.743, 0.988, 0.865, 0.995, 0.953, 0.887, 0.922, 0.969, 0.702, 0.691, 0.919, 0.279, 0.087, 0.365, 0.787, 0.953, 0.998, 0.931, 0.747, 0.298, 0.844, 0.142, 0.686, 0.817, 0.969, 0.816, 0.285, 0.651, 0.541, 0.967, 0.797, 0.991, 0.733, 0.693, 0.762, 0.833, 0.74, 0.893, 0.983, 0.973, 0.907, 0.375, 0.497, 0.62, 0.996, 0.671, 0.931, 0.539, 0.997, 0.863, 0.814, 0.704, 0.806, 0.489, 0.936, 0.895, 0.648, 0.806, 0.552, 0.948, 0.496, 0.699, 0.954, 0.841, 0.488, 0.607, 0.901, 0.598, 0.846, 0.769, 0.409, 0.259, 0.219, 0.88, 0.832, 0.694, 0.948, 0.714, 0.525, 0.863, 0.84, 0.686, 0.761, 0.766, 0.517, 0.392, 0.855, 0.866, 0.88, 0.883, 0.633, 0.907, 0.978, 0.75, 0.682, 0.654, 0.595, 0.83, 0.686, 0.64, 0.429, 0.977, 0.699, 0.953, 0.523, 0.901, 0.97, 0.308, 0.807, 0.768, 0.711, 0.777, 0.871, 0.988, 0.767, 0.868, 0.997, 0.296, 0.99, 0.697, 0.811, 0.913, 0.896, 0.976, 0.93]
global origin = 1
global destination = 60
