global arcs = [1 4; 1 7; 1 11; 1 31; 1 33; 2 17; 2 22; 2 25; 2 27; 2 39; 3 4; 3 17; 3 25; 3 27; 3 34; 3 45; 4 7; 4 8; 4 10; 4 26; 4 34; 4 53; 4 56; 5 10; 5 49; 5 57; 6 13; 6 19; 6 23; 6 33; 6 34; 6 38; 6 54; 7 10; 7 30; 7 44; 7 48; 7 50; 7 54; 8 12; 8 18; 8 27; 8 38; 8 50; 8 51; 8 56; 9 15; 9 21; 9 25; 9 41; 9 48; 10 11; 10 20; 10 40; 10 44; 10 57; 11 18; 11 20; 11 22; 11 23; 11 26; 12 4; 12 24; 12 27; 12 30; 12 34; 13 2; 13 3; 13 21; 13 27; 13 36; 13 53; 14 8; 14 15; 14 19; 14 30; 14 50; 14 54; 15 8; 15 11; 15 32; 16 4; 16 20; 16 21; 16 37; 16 43; 17 4; 17 11; 17 13; 17 20; 17 30; 17 45; 17 55; 18 11; 18 28; 19 21; 19 33; 19 35; 19 38; 19 49; 19 50; 20 5; 20 6; 20 12; 20 13; 20 15; 20 42; 20 44; 20 46; 20 60; 21 15; 21 27; 21 29; 21 30; 21 34; 21 39; 21 43; 21 46; 21 52; 22 21; 22 26; 22 36; 22 49; 23 9; 23 21; 23 35; 23 51; 24 2; 24 18; 24 22; 24 26; 24 40; 24 43; 24 49; 25 2; 25 5; 25 7; 25 12; 25 19; 25 23; 25 28; 25 30; 25 49; 25 50; 25 51; 25 58; 26 4; 26 42; 26 48; 26 51; 26 57; 26 59; 27 16; 27 20; 27 32; 27 33; 27 34; 27 35; 27 39; 27 45; 27 46; 27 51; 28 39; 28 45; 28 55; 28 60; 29 8; 29 17; 29 35; 29 37; 29 44; 29 47; 29 51; 29 59; 30 51; 30 58; 31 3; 31 14; 31 19; 31 27; 31 46; 32 4; 32 24; 32 27; 32 28; 32 29; 32 40; 32 52; 32 55; 32 57; 33 4; 33 15; 33 24; 33 30; 33 42; 33 51; 34 4; 34 27; 34 28; 34 32; 34 33; 34 56; 34 59; 35 8; 35 13; 35 32; 35 33; 35 37; 35 46; 35 51; 36 2; 36 11; 36 21; 36 23; 36 25; 36 31; 36 33; 36 34; 36 39; 37 17; 37 29; 37 32; 37 33; 37 40; 37 47; 38 6; 38 20; 38 23; 38 26; 38 43; 38 48; 39 2; 39 47; 39 48; 39 50; 40 11; 40 16; 40 37; 40 45; 40 49; 40 53; 41 15; 41 17; 41 20; 41 25; 41 32; 42 30; 42 34; 42 49; 43 9; 43 26; 43 44; 43 50; 44 3; 44 13; 44 41; 44 47; 45 17; 45 20; 45 21; 45 25; 45 32; 45 48; 45 54; 45 55; 45 58; 46 6; 46 11; 47 10; 47 18; 47 24; 47 28; 47 55; 48 13; 48 19; 48 32; 48 55; 49 4; 49 5; 49 27; 49 32; 49 37; 49 44; 49 55; 50 9; 50 11; 50 20; 50 29; 50 41; 50 48; 50 49; 51 21; 51 29; 51 36; 52 2; 52 19; 52 30; 52 38; 52 46; 53 3; 53 31; 53 36; 54 6; 54 10; 54 18; 54 50; 54 58; 55 4; 55 21; 55 31; 55 36; 55 40; 55 56; 55 60; 56 5; 56 8; 56 22; 56 24; 56 51; 57 9; 57 18; 57 21; 57 23; 57 25; 57 37; 58 2; 58 15; 58 32; 58 34; 59 16; 59 35; 59 37; 59 39; 59 53; 59 57]
global d_x = [4.0, 4.0, 1.0, 10.0, 2.0, 6.0, 7.0, 8.0, 2.0, 5.0, 1.0, 7.0, 3.0, 2.0, 10.0, 9.0, 5.0, 8.0, 3.0, 8.0, 10.0, 2.0, 3.0, 5.0, 7.0, 2.0, 1.0, 6.0, 8.0, 5.0, 10.0, 1.0, 9.0, 5.0, 5.0, 5.0, 6.0, 3.0, 8.0, 2.0, 8.0, 7.0, 2.0, 10.0, 10.0, 1.0, 5.0, 4.0, 10.0, 5.0, 10.0, 7.0, 4.0, 8.0, 2.0, 3.0, 5.0, 5.0, 5.0, 1.0, 6.0, 3.0, 7.0, 6.0, 6.0, 1.0, 6.0, 3.0, 4.0, 8.0, 9.0, 9.0, 6.0, 8.0, 8.0, 1.0, 7.0, 4.0, 9.0, 6.0, 6.0, 1.0, 6.0, 2.0, 1.0, 8.0, 10.0, 9.0, 3.0, 6.0, 9.0, 3.0, 2.0, 10.0, 1.0, 10.0, 10.0, 7.0, 1.0, 1.0, 7.0, 2.0, 6.0, 1.0, 1.0, 2.0, 5.0, 10.0, 7.0, 3.0, 8.0, 3.0, 1.0, 10.0, 9.0, 3.0, 7.0, 1.0, 2.0, 8.0, 7.0, 10.0, 7.0, 6.0, 6.0, 7.0, 10.0, 7.0, 10.0, 9.0, 9.0, 7.0, 3.0, 1.0, 1.0, 8.0, 10.0, 2.0, 5.0, 2.0, 3.0, 2.0, 6.0, 4.0, 8.0, 10.0, 3.0, 9.0, 3.0, 6.0, 4.0, 8.0, 10.0, 4.0, 5.0, 7.0, 1.0, 4.0, 1.0, 8.0, 2.0, 5.0, 5.0, 4.0, 7.0, 5.0, 8.0, 5.0, 5.0, 6.0, 5.0, 4.0, 5.0, 9.0, 4.0, 7.0, 1.0, 8.0, 9.0, 10.0, 1.0, 10.0, 7.0, 2.0, 8.0, 2.0, 7.0, 5.0, 2.0, 3.0, 4.0, 1.0, 7.0, 1.0, 9.0, 6.0, 9.0, 9.0, 10.0, 7.0, 10.0, 3.0, 9.0, 7.0, 4.0, 10.0, 1.0, 8.0, 1.0, 6.0, 7.0, 5.0, 4.0, 3.0, 5.0, 10.0, 10.0, 2.0, 6.0, 2.0, 8.0, 6.0, 10.0, 5.0, 6.0, 2.0, 6.0, 5.0, 10.0, 6.0, 3.0, 3.0, 4.0, 7.0, 10.0, 4.0, 1.0, 9.0, 5.0, 7.0, 4.0, 2.0, 2.0, 3.0, 4.0, 2.0, 2.0, 8.0, 4.0, 8.0, 1.0, 8.0, 3.0, 4.0, 7.0, 9.0, 1.0, 9.0, 4.0, 4.0, 7.0, 6.0, 1.0, 6.0, 1.0, 1.0, 9.0, 2.0, 2.0, 3.0, 7.0, 4.0, 10.0, 1.0, 5.0, 9.0, 4.0, 7.0, 8.0, 6.0, 10.0, 4.0, 6.0, 2.0, 3.0, 8.0, 8.0, 10.0, 8.0, 1.0, 10.0, 7.0, 3.0, 1.0, 1.0, 3.0, 4.0, 3.0, 7.0, 10.0, 4.0, 1.0, 8.0, 8.0, 10.0, 1.0, 9.0, 2.0, 10.0, 7.0, 5.0, 4.0, 2.0, 1.0, 9.0, 2.0, 7.0, 6.0, 7.0, 4.0, 6.0, 5.0, 6.0, 1.0, 3.0, 7.0, 7.0, 8.0, 1.0, 1.0, 4.0, 2.0, 9.0, 9.0, 3.0]
global b_x = 5
global d_y = [6.0, 10.0, 1.0, 5.0, 9.0, 10.0, 9.0, 3.0, 3.0, 10.0, 6.0, 10.0, 3.0, 2.0, 6.0, 9.0, 6.0, 8.0, 1.0, 1.0, 9.0, 10.0, 1.0, 9.0, 1.0, 4.0, 5.0, 8.0, 4.0, 6.0, 9.0, 7.0, 1.0, 9.0, 1.0, 6.0, 3.0, 9.0, 10.0, 5.0, 1.0, 9.0, 5.0, 8.0, 8.0, 2.0, 8.0, 7.0, 4.0, 2.0, 1.0, 9.0, 6.0, 7.0, 5.0, 8.0, 9.0, 5.0, 7.0, 8.0, 2.0, 4.0, 4.0, 4.0, 7.0, 8.0, 7.0, 4.0, 2.0, 9.0, 8.0, 9.0, 1.0, 5.0, 7.0, 8.0, 9.0, 10.0, 9.0, 7.0, 2.0, 6.0, 5.0, 6.0, 3.0, 5.0, 1.0, 6.0, 1.0, 1.0, 6.0, 2.0, 4.0, 4.0, 1.0, 7.0, 1.0, 1.0, 10.0, 2.0, 9.0, 9.0, 10.0, 9.0, 5.0, 1.0, 9.0, 3.0, 9.0, 5.0, 4.0, 8.0, 2.0, 1.0, 10.0, 9.0, 3.0, 2.0, 4.0, 3.0, 5.0, 4.0, 5.0, 1.0, 6.0, 7.0, 4.0, 3.0, 10.0, 2.0, 3.0, 4.0, 7.0, 2.0, 9.0, 10.0, 7.0, 2.0, 2.0, 5.0, 7.0, 6.0, 6.0, 3.0, 3.0, 3.0, 5.0, 5.0, 3.0, 1.0, 8.0, 1.0, 9.0, 9.0, 2.0, 2.0, 1.0, 3.0, 7.0, 10.0, 6.0, 9.0, 7.0, 5.0, 9.0, 1.0, 7.0, 10.0, 8.0, 4.0, 3.0, 1.0, 6.0, 9.0, 8.0, 9.0, 2.0, 3.0, 6.0, 5.0, 2.0, 1.0, 1.0, 7.0, 1.0, 2.0, 6.0, 4.0, 4.0, 10.0, 7.0, 7.0, 5.0, 7.0, 4.0, 6.0, 8.0, 2.0, 8.0, 10.0, 4.0, 1.0, 6.0, 6.0, 5.0, 1.0, 9.0, 9.0, 1.0, 5.0, 1.0, 5.0, 7.0, 10.0, 4.0, 2.0, 3.0, 9.0, 6.0, 9.0, 5.0, 3.0, 5.0, 9.0, 5.0, 1.0, 2.0, 5.0, 8.0, 4.0, 7.0, 2.0, 1.0, 8.0, 5.0, 6.0, 7.0, 1.0, 10.0, 1.0, 7.0, 3.0, 5.0, 5.0, 5.0, 4.0, 9.0, 2.0, 5.0, 7.0, 2.0, 3.0, 3.0, 9.0, 5.0, 1.0, 8.0, 2.0, 2.0, 3.0, 5.0, 5.0, 6.0, 2.0, 3.0, 5.0, 1.0, 4.0, 1.0, 7.0, 10.0, 1.0, 7.0, 7.0, 3.0, 1.0, 1.0, 4.0, 7.0, 3.0, 6.0, 9.0, 4.0, 1.0, 3.0, 6.0, 3.0, 8.0, 1.0, 7.0, 6.0, 2.0, 2.0, 3.0, 2.0, 1.0, 5.0, 9.0, 6.0, 2.0, 5.0, 8.0, 1.0, 9.0, 3.0, 6.0, 1.0, 5.0, 3.0, 3.0, 9.0, 5.0, 6.0, 5.0, 8.0, 3.0, 9.0, 9.0, 9.0, 2.0, 2.0, 9.0, 1.0, 1.0, 9.0, 2.0, 4.0, 3.0, 5.0, 6.0, 7.0, 10.0, 8.0, 3.0, 9.0]
global b_y = 10
global p = [0.186, 0.814, 0.283, 0.889, 0.471, 0.029, 0.896, 0.916, 0.573, 0.058, 0.185, 0.174, 0.388, 0.829, 0.372, 0.482, 0.886, 0.418, 0.98, 0.096, 0.247, 0.124, 0.926, 0.998, 0.784, 0.954, 0.415, 0.455, 0.118, 0.302, 0.185, 0.749, 0.234, 0.254, 0.758, 0.512, 0.947, 0.042, 0.593, 0.422, 0.803, 0.564, 0.227, 0.293, 0.942, 0.308, 0.179, 0.139, 0.726, 0.257, 0.464, 0.453, 0.267, 0.759, 0.15, 0.748, 0.56, 0.477, 0.878, 0.528, 0.958, 0.403, 0.135, 0.85, 0.23, 0.116, 0.8, 0.035, 0.592, 0.625, 0.094, 0.488, 0.052, 0.323, 0.923, 0.649, 0.567, 0.503, 0.649, 0.863, 0.362, 0.659, 0.639, 0.813, 0.333, 0.509, 0.201, 0.084, 0.944, 0.369, 0.073, 0.797, 0.322, 0.187, 0.088, 0.289, 0.853, 0.365, 0.438, 0.985, 0.815, 0.279, 0.818, 0.717, 0.263, 0.037, 0.461, 0.599, 0.716, 0.342, 0.37, 0.144, 0.921, 0.769, 0.368, 0.824, 0.596, 0.259, 0.714, 0.336, 0.801, 0.704, 0.115, 0.927, 0.554, 0.858, 0.603, 0.028, 0.237, 0.89, 0.455, 0.925, 0.331, 0.694, 0.427, 0.813, 0.603, 0.232, 0.011, 0.688, 0.51, 0.985, 0.19, 0.54, 0.189, 0.75, 0.812, 0.897, 0.251, 0.559, 0.817, 0.964, 0.889, 0.649, 0.728, 0.495, 0.13, 0.942, 0.813, 0.297, 0.746, 0.755, 0.662, 0.89, 0.754, 0.499, 0.222, 0.563, 0.46, 0.202, 0.258, 0.804, 0.642, 0.181, 0.81, 0.791, 0.358, 0.012, 0.564, 0.318, 0.954, 0.903, 0.057, 0.323, 0.698, 0.676, 0.293, 0.107, 0.086, 0.546, 0.918, 0.818, 0.729, 0.159, 0.812, 0.463, 0.296, 0.061, 0.234, 0.066, 0.679, 0.743, 0.403, 0.006, 0.756, 0.405, 0.397, 0.191, 0.122, 0.614, 0.044, 0.938, 0.826, 0.433, 0.356, 0.927, 0.324, 0.192, 0.924, 0.193, 0.467, 0.309, 0.009, 0.253, 0.332, 0.289, 0.719, 0.928, 0.532, 0.169, 0.591, 0.641, 0.087, 0.899, 0.232, 0.438, 0.63, 0.436, 0.9, 0.489, 0.326, 0.3, 0.758, 0.122, 0.195, 0.743, 0.987, 0.664, 0.38, 0.197, 0.049, 0.675, 0.505, 0.77, 0.777, 0.05, 0.53, 0.735, 0.69, 0.545, 0.143, 0.209, 0.108, 0.191, 0.545, 0.446, 0.12, 0.798, 0.798, 0.704, 0.459, 0.285, 0.492, 0.344, 0.291, 0.758, 0.035, 0.876, 0.756, 0.319, 0.56, 0.073, 0.915, 0.949, 0.028, 0.886, 0.912, 0.034, 0.59, 0.311, 0.177, 0.797, 0.309, 0.44, 0.519, 0.687, 0.805, 0.194, 0.184, 0.004, 0.677, 0.72, 0.68, 0.085, 0.128, 0.864, 0.265, 0.392, 0.832, 0.473, 0.842, 0.628, 0.55, 0.73, 0.654, 0.698, 0.513, 0.272, 0.813, 0.734, 0.697, 0.806, 0.532, 0.667, 0.519, 0.02, 0.416, 0.061, 0.044, 0.607, 0.95, 0.55, 0.359, 0.227, 0.528]
global q = [0.295, 0.937, 0.893, 0.94, 0.995, 0.598, 0.986, 0.924, 0.949, 0.337, 0.92, 0.988, 0.571, 0.951, 0.617, 0.808, 0.898, 0.971, 0.993, 0.642, 0.894, 0.413, 0.995, 0.998, 0.922, 0.984, 0.51, 0.476, 0.978, 0.671, 0.374, 0.958, 0.471, 0.747, 0.952, 0.998, 0.952, 0.638, 0.697, 0.989, 0.92, 0.968, 0.583, 0.609, 0.995, 0.814, 0.275, 0.915, 0.966, 0.799, 0.924, 0.647, 0.824, 0.981, 0.213, 0.848, 0.914, 0.759, 0.934, 0.549, 0.987, 0.556, 0.877, 0.884, 0.403, 0.39, 0.866, 0.122, 0.875, 0.661, 0.959, 0.981, 0.542, 0.479, 0.936, 0.823, 0.728, 0.762, 0.97, 0.969, 0.768, 0.999, 0.789, 0.876, 0.801, 0.541, 0.797, 0.302, 0.96, 0.527, 0.296, 0.854, 0.753, 0.688, 0.476, 0.748, 0.912, 0.691, 0.651, 0.986, 0.972, 0.963, 0.897, 0.961, 0.753, 0.266, 0.789, 0.993, 0.734, 0.931, 0.923, 0.748, 0.944, 0.906, 0.679, 0.967, 0.923, 0.719, 0.955, 0.894, 0.856, 0.777, 0.493, 0.977, 0.758, 0.967, 0.986, 0.641, 0.86, 0.982, 0.528, 0.974, 0.476, 0.927, 0.431, 0.972, 0.787, 0.769, 0.467, 0.791, 0.601, 0.994, 0.967, 0.836, 0.5, 0.825, 0.842, 0.9, 0.859, 0.849, 0.95, 0.98, 0.898, 0.75, 0.933, 0.634, 0.961, 0.945, 0.987, 0.364, 0.919, 0.916, 0.69, 0.979, 0.768, 0.702, 0.933, 0.724, 0.738, 0.88, 0.404, 0.942, 0.901, 0.262, 0.99, 0.845, 0.841, 0.047, 0.801, 0.805, 0.954, 0.976, 0.829, 0.938, 0.765, 0.785, 0.497, 0.241, 0.764, 0.923, 0.984, 0.965, 0.953, 0.321, 0.823, 0.812, 0.335, 0.128, 0.339, 0.268, 0.93, 0.952, 0.698, 0.692, 0.931, 0.47, 0.991, 0.434, 0.127, 0.906, 0.856, 0.997, 0.967, 0.774, 0.638, 0.961, 0.941, 0.288, 0.991, 0.292, 0.9, 0.913, 0.997, 0.905, 0.358, 0.716, 0.976, 0.958, 0.855, 0.231, 0.793, 0.982, 0.644, 0.942, 0.398, 0.8, 0.697, 0.804, 0.902, 0.544, 0.399, 0.756, 0.785, 0.341, 0.472, 0.91, 0.988, 0.717, 0.518, 0.412, 0.104, 0.927, 0.921, 0.94, 0.881, 0.267, 0.621, 0.943, 0.914, 0.815, 0.401, 0.524, 0.398, 0.573, 0.735, 0.761, 0.57, 0.906, 0.865, 0.969, 0.915, 0.774, 0.846, 0.409, 0.958, 0.901, 0.985, 0.967, 0.79, 0.907, 0.669, 0.237, 0.929, 0.999, 0.283, 0.916, 0.947, 0.949, 0.947, 0.657, 0.33, 0.935, 0.543, 0.581, 0.78, 0.958, 0.951, 0.358, 0.43, 0.756, 0.881, 0.947, 0.839, 0.547, 0.648, 0.907, 0.733, 0.549, 0.946, 0.816, 0.922, 0.705, 0.932, 0.768, 0.812, 0.739, 0.61, 0.994, 0.988, 0.794, 0.836, 0.869, 0.604, 0.95, 0.905, 0.401, 0.678, 0.274, 0.79, 0.814, 0.963, 0.655, 0.859, 0.656, 0.644]
global origin = 1
global destination = 60
