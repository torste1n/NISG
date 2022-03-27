global arcs = [1 8; 1 41; 1 50; 1 54; 1 55; 2 17; 2 27; 3 2; 3 6; 3 16; 3 50; 3 57; 3 59; 4 6; 4 16; 4 19; 4 24; 4 27; 4 32; 5 8; 5 10; 5 14; 5 15; 5 20; 5 38; 5 40; 5 46; 5 47; 5 52; 5 58; 6 13; 6 20; 6 27; 6 35; 6 42; 7 22; 7 25; 7 26; 8 28; 8 43; 8 51; 9 41; 9 57; 10 6; 10 11; 10 22; 10 30; 10 35; 10 43; 10 47; 10 57; 10 60; 11 8; 11 16; 11 30; 11 35; 12 8; 12 33; 12 39; 12 43; 12 57; 13 11; 13 15; 13 25; 13 26; 13 42; 13 47; 14 5; 14 28; 14 31; 14 39; 14 40; 14 60; 15 5; 15 14; 15 20; 15 41; 16 6; 16 13; 16 26; 16 28; 17 9; 17 18; 17 19; 17 33; 17 35; 17 36; 18 2; 18 15; 18 16; 18 20; 18 22; 18 27; 18 39; 18 49; 18 51; 18 53; 18 60; 19 10; 19 29; 19 36; 19 37; 20 7; 20 15; 20 18; 20 29; 20 33; 20 41; 21 9; 21 14; 21 26; 21 38; 21 48; 21 55; 22 15; 22 27; 22 32; 22 34; 22 44; 23 16; 23 30; 23 32; 23 52; 24 3; 24 12; 24 27; 24 33; 24 36; 25 9; 25 16; 25 17; 25 27; 25 52; 25 54; 25 57; 26 12; 26 17; 26 29; 26 31; 26 32; 26 50; 27 21; 27 24; 27 26; 27 40; 27 53; 28 2; 28 12; 28 35; 29 7; 29 10; 29 16; 29 52; 29 56; 30 10; 30 11; 30 26; 30 32; 30 37; 30 43; 30 58; 31 15; 31 37; 31 39; 31 48; 31 52; 31 56; 32 53; 33 4; 33 5; 33 9; 33 19; 33 37; 33 47; 34 7; 34 10; 34 16; 34 24; 34 27; 34 28; 34 33; 34 48; 34 58; 35 9; 35 16; 35 17; 35 27; 35 32; 35 41; 35 45; 35 55; 35 56; 36 5; 36 10; 36 14; 36 35; 36 45; 36 47; 36 55; 36 58; 37 7; 37 29; 37 46; 37 54; 37 55; 37 58; 38 54; 39 29; 39 34; 39 57; 40 16; 40 24; 40 58; 41 27; 41 40; 41 48; 41 54; 42 3; 42 4; 42 5; 42 8; 42 15; 42 24; 42 40; 42 53; 43 3; 43 5; 43 10; 43 15; 43 17; 43 34; 43 36; 43 44; 43 55; 44 7; 44 20; 44 39; 44 51; 44 54; 45 3; 45 18; 45 20; 45 55; 45 60; 46 5; 46 21; 46 39; 46 56; 46 57; 46 60; 47 28; 47 45; 47 46; 47 48; 47 49; 48 13; 48 27; 48 30; 48 39; 48 55; 49 20; 49 38; 49 47; 50 9; 50 13; 50 17; 50 28; 50 31; 50 33; 50 46; 50 59; 50 60; 51 20; 51 47; 51 49; 51 57; 52 5; 52 7; 52 8; 52 14; 52 15; 52 19; 52 34; 52 39; 52 45; 53 2; 53 9; 53 22; 53 24; 53 33; 53 34; 53 50; 54 7; 54 26; 54 30; 54 37; 54 49; 55 4; 55 7; 55 18; 55 24; 55 26; 55 28; 55 53; 56 7; 56 23; 56 29; 56 30; 56 48; 56 50; 56 55; 57 36; 57 56; 58 6; 58 21; 58 32; 58 51; 59 5; 59 9; 59 20; 59 23; 59 32; 59 34; 59 35; 59 52; 59 57]
global d_x = [9.0, 6.0, 2.0, 3.0, 6.0, 3.0, 5.0, 2.0, 10.0, 8.0, 8.0, 2.0, 2.0, 3.0, 3.0, 9.0, 2.0, 10.0, 4.0, 5.0, 7.0, 10.0, 10.0, 2.0, 2.0, 3.0, 8.0, 1.0, 5.0, 1.0, 2.0, 2.0, 4.0, 10.0, 2.0, 6.0, 10.0, 2.0, 10.0, 9.0, 4.0, 7.0, 2.0, 6.0, 10.0, 6.0, 5.0, 1.0, 6.0, 5.0, 10.0, 1.0, 1.0, 7.0, 5.0, 5.0, 4.0, 2.0, 9.0, 5.0, 1.0, 3.0, 7.0, 1.0, 6.0, 10.0, 4.0, 10.0, 8.0, 4.0, 1.0, 2.0, 3.0, 7.0, 10.0, 7.0, 1.0, 7.0, 3.0, 3.0, 4.0, 4.0, 4.0, 2.0, 5.0, 4.0, 5.0, 3.0, 9.0, 9.0, 2.0, 9.0, 1.0, 6.0, 3.0, 8.0, 7.0, 4.0, 2.0, 3.0, 6.0, 10.0, 10.0, 2.0, 10.0, 3.0, 10.0, 7.0, 9.0, 2.0, 3.0, 10.0, 3.0, 10.0, 10.0, 3.0, 2.0, 10.0, 9.0, 9.0, 7.0, 9.0, 4.0, 7.0, 6.0, 8.0, 9.0, 4.0, 7.0, 7.0, 9.0, 3.0, 6.0, 10.0, 8.0, 1.0, 1.0, 7.0, 1.0, 7.0, 2.0, 5.0, 5.0, 10.0, 2.0, 6.0, 10.0, 4.0, 4.0, 9.0, 7.0, 4.0, 3.0, 3.0, 2.0, 10.0, 3.0, 10.0, 10.0, 3.0, 6.0, 9.0, 9.0, 2.0, 1.0, 4.0, 7.0, 8.0, 6.0, 10.0, 3.0, 7.0, 4.0, 7.0, 9.0, 5.0, 6.0, 8.0, 9.0, 6.0, 4.0, 3.0, 10.0, 2.0, 8.0, 7.0, 5.0, 2.0, 3.0, 9.0, 2.0, 10.0, 8.0, 8.0, 1.0, 9.0, 10.0, 6.0, 4.0, 8.0, 1.0, 3.0, 3.0, 2.0, 1.0, 8.0, 7.0, 3.0, 10.0, 3.0, 8.0, 8.0, 8.0, 5.0, 7.0, 10.0, 3.0, 8.0, 3.0, 3.0, 3.0, 7.0, 8.0, 6.0, 5.0, 3.0, 7.0, 9.0, 2.0, 7.0, 9.0, 7.0, 10.0, 6.0, 9.0, 10.0, 3.0, 2.0, 4.0, 2.0, 2.0, 4.0, 1.0, 10.0, 10.0, 10.0, 9.0, 1.0, 3.0, 9.0, 2.0, 2.0, 3.0, 2.0, 2.0, 10.0, 4.0, 10.0, 6.0, 5.0, 7.0, 2.0, 8.0, 9.0, 1.0, 1.0, 7.0, 1.0, 7.0, 7.0, 3.0, 1.0, 2.0, 7.0, 2.0, 1.0, 2.0, 8.0, 6.0, 3.0, 5.0, 8.0, 2.0, 7.0, 10.0, 10.0, 7.0, 9.0, 8.0, 2.0, 1.0, 10.0, 1.0, 10.0, 6.0, 10.0, 3.0, 10.0, 1.0, 10.0, 9.0, 8.0, 2.0, 9.0, 2.0, 1.0, 8.0, 6.0, 10.0, 8.0, 7.0, 3.0, 10.0, 6.0, 9.0, 1.0, 3.0, 10.0, 5.0, 9.0, 1.0, 2.0, 7.0, 4.0, 6.0, 7.0]
global b_x = 5
global d_y = [9.0, 7.0, 8.0, 9.0, 10.0, 4.0, 4.0, 3.0, 6.0, 3.0, 8.0, 3.0, 2.0, 3.0, 9.0, 3.0, 1.0, 7.0, 3.0, 7.0, 1.0, 10.0, 2.0, 9.0, 3.0, 2.0, 9.0, 2.0, 6.0, 10.0, 2.0, 6.0, 5.0, 6.0, 1.0, 6.0, 1.0, 10.0, 1.0, 10.0, 2.0, 10.0, 4.0, 5.0, 9.0, 6.0, 5.0, 8.0, 7.0, 4.0, 7.0, 9.0, 4.0, 3.0, 10.0, 10.0, 1.0, 3.0, 3.0, 1.0, 10.0, 6.0, 5.0, 9.0, 7.0, 7.0, 9.0, 4.0, 2.0, 6.0, 5.0, 2.0, 4.0, 5.0, 6.0, 8.0, 2.0, 2.0, 1.0, 8.0, 4.0, 10.0, 1.0, 4.0, 9.0, 3.0, 9.0, 5.0, 6.0, 7.0, 7.0, 6.0, 9.0, 10.0, 3.0, 4.0, 4.0, 10.0, 2.0, 1.0, 2.0, 3.0, 6.0, 10.0, 5.0, 1.0, 4.0, 8.0, 4.0, 10.0, 3.0, 3.0, 8.0, 5.0, 9.0, 10.0, 5.0, 6.0, 5.0, 8.0, 5.0, 6.0, 5.0, 2.0, 4.0, 3.0, 6.0, 6.0, 9.0, 2.0, 8.0, 8.0, 10.0, 10.0, 6.0, 7.0, 5.0, 2.0, 8.0, 9.0, 3.0, 8.0, 7.0, 2.0, 5.0, 7.0, 10.0, 3.0, 10.0, 3.0, 4.0, 4.0, 3.0, 9.0, 2.0, 6.0, 10.0, 4.0, 3.0, 6.0, 6.0, 5.0, 2.0, 9.0, 9.0, 9.0, 1.0, 7.0, 1.0, 6.0, 10.0, 9.0, 9.0, 1.0, 5.0, 5.0, 8.0, 5.0, 7.0, 4.0, 3.0, 5.0, 5.0, 10.0, 6.0, 3.0, 2.0, 5.0, 9.0, 8.0, 9.0, 10.0, 1.0, 5.0, 9.0, 1.0, 9.0, 6.0, 10.0, 9.0, 9.0, 4.0, 2.0, 6.0, 9.0, 6.0, 4.0, 4.0, 7.0, 9.0, 10.0, 7.0, 10.0, 9.0, 5.0, 8.0, 3.0, 8.0, 5.0, 6.0, 6.0, 7.0, 2.0, 8.0, 7.0, 4.0, 6.0, 6.0, 6.0, 8.0, 4.0, 10.0, 9.0, 6.0, 8.0, 3.0, 4.0, 5.0, 2.0, 8.0, 1.0, 4.0, 6.0, 7.0, 3.0, 7.0, 7.0, 9.0, 8.0, 3.0, 3.0, 7.0, 7.0, 5.0, 10.0, 8.0, 2.0, 7.0, 9.0, 4.0, 6.0, 1.0, 8.0, 5.0, 10.0, 2.0, 4.0, 6.0, 5.0, 8.0, 1.0, 7.0, 10.0, 3.0, 2.0, 1.0, 10.0, 2.0, 2.0, 7.0, 1.0, 8.0, 3.0, 3.0, 3.0, 7.0, 3.0, 9.0, 1.0, 5.0, 4.0, 4.0, 2.0, 3.0, 9.0, 5.0, 7.0, 6.0, 6.0, 3.0, 2.0, 1.0, 9.0, 5.0, 9.0, 1.0, 6.0, 7.0, 10.0, 5.0, 9.0, 3.0, 4.0, 3.0, 1.0, 9.0, 2.0, 7.0, 1.0, 5.0, 8.0, 1.0, 3.0, 8.0, 10.0, 10.0]
global b_y = 10
global p = [0.318, 0.189, 0.143, 0.507, 0.572, 0.337, 0.968, 0.648, 0.028, 0.918, 0.937, 0.381, 0.265, 0.862, 0.99, 0.169, 0.449, 0.443, 0.55, 0.997, 0.847, 0.829, 0.505, 0.633, 0.129, 0.891, 0.213, 0.681, 0.464, 0.996, 0.948, 0.499, 0.645, 0.858, 0.552, 0.817, 0.675, 0.677, 0.193, 0.928, 0.787, 0.905, 0.287, 0.648, 0.678, 0.911, 0.696, 0.035, 0.413, 0.861, 0.369, 0.606, 0.486, 0.535, 0.334, 0.584, 0.381, 0.771, 0.179, 0.279, 0.151, 0.744, 0.739, 0.832, 0.643, 0.613, 0.365, 0.69, 0.916, 0.401, 0.879, 0.348, 0.358, 0.716, 0.707, 0.209, 0.793, 0.305, 0.949, 0.028, 0.411, 0.915, 0.448, 0.714, 0.361, 0.118, 0.419, 0.339, 0.097, 0.677, 0.32, 0.496, 0.136, 0.612, 0.299, 0.706, 0.121, 0.771, 0.843, 0.529, 0.005, 0.381, 0.522, 0.992, 0.397, 0.062, 0.888, 0.846, 0.434, 0.873, 0.175, 0.451, 0.108, 0.572, 0.138, 0.658, 0.878, 0.548, 0.879, 0.431, 0.718, 0.041, 0.387, 0.802, 0.707, 0.359, 0.5, 0.066, 0.454, 0.029, 0.447, 0.299, 0.55, 0.272, 0.412, 0.347, 0.048, 0.454, 0.161, 0.459, 0.821, 0.014, 0.4, 0.488, 0.714, 0.613, 0.757, 0.188, 0.393, 0.528, 0.159, 0.793, 0.952, 0.769, 0.592, 0.93, 0.101, 0.058, 0.53, 0.167, 0.273, 0.211, 0.219, 0.023, 0.292, 0.901, 0.158, 0.139, 0.792, 0.254, 0.362, 0.918, 0.028, 0.323, 0.228, 0.571, 0.216, 0.725, 0.649, 0.012, 0.56, 0.156, 0.044, 0.051, 0.48, 0.782, 0.415, 0.223, 0.049, 0.429, 0.746, 0.2, 0.56, 0.386, 0.95, 0.665, 0.291, 0.621, 0.979, 0.965, 0.831, 0.33, 0.765, 0.123, 0.702, 0.067, 0.165, 0.649, 0.548, 0.509, 0.144, 0.217, 0.701, 0.838, 0.044, 0.45, 0.491, 0.988, 0.831, 0.318, 0.749, 0.036, 0.916, 0.226, 0.929, 0.659, 0.854, 0.17, 0.635, 0.28, 0.212, 0.259, 0.475, 0.774, 0.89, 0.836, 0.445, 0.934, 0.67, 0.552, 0.286, 0.179, 0.535, 0.326, 0.905, 0.084, 0.865, 0.888, 0.858, 0.84, 0.516, 0.925, 0.755, 0.692, 0.164, 0.543, 0.207, 0.658, 0.236, 0.673, 0.317, 0.83, 0.463, 0.568, 0.825, 0.617, 0.502, 0.89, 0.072, 0.076, 0.612, 0.168, 0.549, 0.655, 0.642, 0.25, 0.993, 0.752, 0.741, 0.205, 0.218, 0.159, 0.487, 0.912, 0.094, 0.142, 0.876, 0.081, 0.206, 0.988, 0.548, 0.082, 0.513, 0.549, 0.05, 0.825, 0.554, 0.076, 0.267, 0.209, 0.496, 0.031, 0.022, 0.923, 0.39, 0.904, 0.868, 0.456, 0.155, 0.175, 0.045, 0.657, 0.48, 0.509, 0.247, 0.696, 0.569, 0.149, 0.978, 0.699, 0.185, 0.38, 0.089, 0.89, 0.865, 0.837]
global q = [0.779, 0.74, 0.512, 0.818, 0.817, 0.793, 0.993, 0.666, 0.869, 0.985, 0.953, 0.968, 0.59, 0.94, 0.996, 0.841, 0.818, 0.98, 0.671, 0.999, 0.883, 0.84, 0.949, 0.749, 0.2, 0.897, 0.313, 0.918, 0.625, 0.998, 0.977, 0.914, 0.83, 0.919, 0.555, 0.954, 0.763, 0.746, 0.555, 0.985, 0.952, 0.943, 0.604, 0.735, 0.884, 0.959, 0.701, 0.394, 0.554, 0.937, 0.482, 0.979, 0.63, 0.793, 0.517, 0.777, 0.983, 0.953, 0.872, 0.758, 0.241, 0.84, 0.983, 0.943, 0.703, 0.889, 0.681, 0.927, 0.968, 0.692, 0.906, 0.73, 0.76, 0.923, 0.919, 0.873, 0.808, 0.509, 0.958, 0.387, 0.916, 0.94, 0.555, 0.89, 0.779, 0.535, 0.585, 0.586, 0.924, 0.83, 0.748, 0.875, 0.984, 0.623, 0.388, 0.78, 0.15, 0.973, 0.909, 0.563, 0.68, 0.43, 0.673, 0.992, 0.458, 0.452, 0.933, 0.921, 0.952, 0.923, 0.205, 0.886, 0.151, 0.621, 0.153, 0.8, 0.987, 0.885, 0.938, 0.579, 0.844, 0.488, 0.776, 0.899, 0.863, 0.465, 0.55, 0.707, 0.924, 0.454, 0.576, 0.811, 0.793, 0.631, 0.767, 0.374, 0.555, 0.549, 0.908, 0.899, 0.973, 0.835, 0.654, 0.607, 0.944, 0.884, 0.857, 0.735, 0.423, 0.893, 0.349, 0.823, 0.995, 0.814, 0.69, 0.939, 0.483, 0.768, 0.997, 0.929, 0.618, 0.442, 0.938, 0.413, 0.691, 0.986, 0.805, 0.196, 0.942, 0.989, 0.948, 0.966, 0.299, 0.798, 0.369, 0.692, 0.886, 0.996, 0.905, 0.025, 0.655, 0.431, 0.718, 0.322, 0.594, 0.982, 0.651, 0.384, 0.776, 0.903, 0.996, 0.86, 0.979, 0.524, 0.976, 0.815, 0.538, 0.858, 0.992, 0.982, 0.971, 0.843, 0.968, 0.491, 0.92, 0.928, 0.886, 0.748, 0.801, 0.641, 0.214, 0.91, 0.842, 0.928, 0.719, 0.959, 0.878, 0.991, 0.953, 0.791, 0.762, 0.293, 0.953, 0.404, 0.96, 0.961, 0.913, 0.77, 0.853, 0.443, 0.554, 0.556, 0.641, 0.983, 0.969, 0.959, 0.943, 0.963, 0.927, 0.927, 0.86, 0.771, 0.756, 0.382, 0.971, 0.881, 0.921, 0.91, 0.986, 0.992, 0.568, 0.995, 0.955, 0.79, 0.927, 0.791, 0.905, 0.817, 0.697, 0.713, 0.766, 0.934, 0.55, 0.608, 0.898, 0.785, 0.783, 0.997, 0.598, 0.485, 0.651, 0.752, 0.587, 0.686, 0.762, 0.845, 0.993, 0.886, 0.782, 0.607, 0.229, 0.795, 0.924, 0.941, 0.44, 0.208, 0.891, 0.96, 0.793, 0.995, 0.678, 0.31, 0.652, 0.635, 0.563, 0.934, 0.922, 0.305, 0.756, 0.263, 0.892, 0.296, 0.059, 0.989, 0.598, 0.947, 0.875, 0.544, 0.635, 0.291, 0.413, 0.935, 0.765, 0.677, 0.623, 0.903, 0.921, 0.572, 0.978, 0.907, 0.948, 0.971, 0.706, 0.933, 0.897, 0.867]
global origin = 1
global destination = 60
