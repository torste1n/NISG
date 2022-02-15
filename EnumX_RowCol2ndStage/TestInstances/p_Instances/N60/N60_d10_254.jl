global arcs = [1 2; 1 5; 1 8; 1 19; 2 21; 2 22; 2 35; 2 38; 3 2; 3 11; 3 31; 3 35; 3 57; 4 5; 4 7; 4 12; 4 20; 4 55; 4 59; 5 6; 5 12; 5 29; 5 30; 5 39; 5 57; 6 2; 6 4; 6 13; 6 15; 6 24; 6 36; 6 39; 6 46; 7 32; 7 35; 7 37; 7 40; 7 43; 7 51; 7 59; 8 7; 8 24; 8 34; 8 53; 9 4; 9 24; 9 28; 9 35; 9 49; 9 54; 9 58; 10 3; 10 5; 10 19; 10 37; 10 44; 10 46; 10 53; 11 32; 11 37; 11 46; 11 56; 12 6; 12 49; 13 11; 13 34; 13 35; 13 44; 13 60; 14 17; 14 43; 15 16; 15 18; 15 22; 15 26; 15 38; 15 42; 15 54; 15 57; 16 57; 16 59; 17 5; 17 22; 17 24; 17 34; 17 36; 17 38; 17 50; 17 56; 17 59; 18 12; 18 25; 18 35; 18 43; 18 57; 19 8; 19 24; 19 29; 19 35; 19 39; 19 56; 20 10; 20 53; 21 12; 21 31; 21 35; 21 43; 21 45; 21 48; 21 57; 21 59; 22 8; 22 9; 22 11; 22 23; 22 25; 22 46; 22 52; 22 53; 22 56; 23 2; 23 12; 23 20; 23 35; 23 43; 23 46; 23 53; 24 3; 24 34; 24 37; 24 48; 24 51; 24 55; 24 56; 24 60; 25 4; 25 41; 25 45; 25 52; 25 53; 26 3; 26 32; 26 36; 26 60; 27 4; 27 9; 27 10; 27 12; 27 22; 27 34; 27 36; 27 48; 27 49; 28 11; 28 20; 28 22; 28 26; 28 30; 28 40; 28 43; 29 3; 29 4; 29 9; 29 16; 29 34; 29 40; 29 48; 29 60; 30 11; 30 29; 30 32; 30 33; 30 34; 30 42; 31 2; 31 14; 31 20; 31 29; 31 34; 31 44; 32 4; 32 13; 32 18; 32 25; 32 58; 33 2; 33 10; 33 13; 33 31; 33 53; 33 54; 34 5; 34 24; 34 29; 34 35; 34 46; 34 48; 34 51; 35 9; 35 11; 35 30; 35 45; 36 3; 36 29; 36 34; 36 42; 36 44; 36 46; 36 52; 37 2; 37 3; 37 6; 37 10; 37 16; 37 22; 37 27; 37 29; 37 38; 37 39; 37 43; 37 56; 38 26; 38 31; 38 35; 38 50; 38 52; 38 55; 38 60; 39 3; 39 6; 39 26; 40 20; 40 23; 40 30; 40 45; 40 46; 41 4; 41 17; 41 25; 41 57; 42 16; 42 26; 42 34; 42 57; 43 12; 43 24; 43 34; 43 58; 44 2; 44 24; 44 36; 44 51; 45 2; 45 9; 45 17; 45 19; 45 32; 45 56; 46 15; 46 44; 46 45; 46 53; 47 10; 47 16; 47 22; 47 52; 47 54; 48 14; 48 15; 48 18; 48 26; 48 38; 48 40; 48 46; 49 7; 49 12; 49 15; 49 37; 50 2; 50 42; 50 47; 50 56; 50 58; 51 7; 51 10; 51 25; 51 40; 51 42; 51 49; 51 58; 52 2; 52 18; 52 31; 52 39; 52 58; 53 10; 53 16; 53 22; 53 26; 53 40; 54 17; 54 29; 54 30; 54 41; 54 45; 54 50; 55 13; 55 14; 55 19; 55 24; 55 51; 56 5; 56 16; 56 19; 56 39; 56 48; 57 3; 57 5; 57 50; 57 56; 58 2; 58 4; 58 15; 58 18; 58 23; 58 39; 58 46; 58 57; 59 10; 59 14; 59 17; 59 22; 59 24; 59 30; 59 32; 59 33; 59 39; 59 40; 59 41]
global d_x = [8.0, 5.0, 6.0, 2.0, 10.0, 6.0, 9.0, 8.0, 10.0, 8.0, 3.0, 4.0, 6.0, 1.0, 4.0, 9.0, 1.0, 6.0, 9.0, 10.0, 6.0, 3.0, 3.0, 2.0, 5.0, 8.0, 8.0, 1.0, 4.0, 2.0, 8.0, 5.0, 7.0, 6.0, 4.0, 3.0, 1.0, 2.0, 8.0, 10.0, 5.0, 6.0, 4.0, 4.0, 8.0, 4.0, 1.0, 2.0, 4.0, 4.0, 8.0, 1.0, 3.0, 6.0, 10.0, 8.0, 1.0, 9.0, 6.0, 5.0, 2.0, 10.0, 6.0, 2.0, 9.0, 8.0, 10.0, 5.0, 10.0, 10.0, 7.0, 8.0, 2.0, 2.0, 2.0, 8.0, 4.0, 6.0, 5.0, 1.0, 2.0, 4.0, 9.0, 10.0, 9.0, 10.0, 2.0, 8.0, 2.0, 5.0, 3.0, 10.0, 3.0, 5.0, 10.0, 7.0, 7.0, 7.0, 10.0, 6.0, 2.0, 4.0, 3.0, 4.0, 8.0, 7.0, 8.0, 2.0, 3.0, 8.0, 5.0, 7.0, 1.0, 2.0, 10.0, 6.0, 8.0, 5.0, 1.0, 2.0, 2.0, 3.0, 7.0, 3.0, 3.0, 3.0, 1.0, 3.0, 9.0, 8.0, 10.0, 7.0, 1.0, 6.0, 10.0, 8.0, 4.0, 6.0, 7.0, 3.0, 3.0, 5.0, 5.0, 4.0, 4.0, 4.0, 8.0, 2.0, 1.0, 7.0, 2.0, 7.0, 4.0, 1.0, 6.0, 3.0, 5.0, 8.0, 8.0, 6.0, 6.0, 9.0, 4.0, 2.0, 8.0, 9.0, 6.0, 6.0, 6.0, 6.0, 3.0, 5.0, 9.0, 9.0, 7.0, 9.0, 2.0, 3.0, 2.0, 10.0, 8.0, 5.0, 7.0, 6.0, 7.0, 7.0, 5.0, 3.0, 1.0, 10.0, 10.0, 8.0, 7.0, 9.0, 2.0, 3.0, 1.0, 4.0, 1.0, 3.0, 1.0, 8.0, 4.0, 7.0, 7.0, 2.0, 7.0, 10.0, 10.0, 5.0, 9.0, 6.0, 4.0, 5.0, 8.0, 9.0, 5.0, 8.0, 6.0, 4.0, 2.0, 8.0, 10.0, 5.0, 9.0, 6.0, 6.0, 8.0, 9.0, 5.0, 10.0, 9.0, 10.0, 3.0, 9.0, 1.0, 5.0, 9.0, 6.0, 1.0, 2.0, 7.0, 7.0, 5.0, 9.0, 10.0, 2.0, 4.0, 1.0, 3.0, 7.0, 3.0, 5.0, 5.0, 3.0, 6.0, 10.0, 4.0, 2.0, 8.0, 5.0, 1.0, 2.0, 1.0, 3.0, 4.0, 7.0, 9.0, 8.0, 2.0, 5.0, 2.0, 4.0, 9.0, 9.0, 7.0, 1.0, 7.0, 9.0, 6.0, 10.0, 8.0, 10.0, 3.0, 6.0, 9.0, 10.0, 7.0, 5.0, 6.0, 6.0, 9.0, 2.0, 6.0, 4.0, 10.0, 6.0, 3.0, 3.0, 6.0, 4.0, 7.0, 2.0, 8.0, 3.0, 1.0, 2.0, 3.0, 2.0, 10.0, 10.0, 5.0, 3.0, 7.0, 7.0, 2.0, 10.0, 1.0, 2.0, 6.0, 7.0, 10.0, 4.0, 7.0, 6.0, 4.0, 2.0, 10.0, 4.0, 7.0, 7.0, 2.0, 4.0, 2.0, 6.0, 7.0, 5.0, 7.0, 1.0]
global b_x = 5
global d_y = [4.0, 1.0, 10.0, 5.0, 2.0, 9.0, 6.0, 10.0, 2.0, 1.0, 10.0, 8.0, 1.0, 1.0, 8.0, 3.0, 2.0, 2.0, 10.0, 6.0, 5.0, 2.0, 1.0, 1.0, 4.0, 9.0, 6.0, 2.0, 3.0, 5.0, 10.0, 5.0, 7.0, 5.0, 9.0, 2.0, 4.0, 6.0, 7.0, 5.0, 4.0, 1.0, 7.0, 6.0, 9.0, 3.0, 5.0, 2.0, 8.0, 5.0, 2.0, 10.0, 1.0, 4.0, 3.0, 7.0, 9.0, 10.0, 10.0, 2.0, 8.0, 5.0, 6.0, 2.0, 5.0, 5.0, 8.0, 1.0, 4.0, 3.0, 6.0, 4.0, 8.0, 2.0, 9.0, 6.0, 8.0, 10.0, 1.0, 9.0, 1.0, 7.0, 2.0, 5.0, 4.0, 4.0, 2.0, 10.0, 8.0, 8.0, 7.0, 7.0, 6.0, 5.0, 6.0, 10.0, 7.0, 7.0, 9.0, 4.0, 8.0, 2.0, 10.0, 10.0, 8.0, 8.0, 3.0, 4.0, 10.0, 6.0, 4.0, 5.0, 3.0, 3.0, 1.0, 8.0, 3.0, 2.0, 2.0, 4.0, 3.0, 3.0, 2.0, 3.0, 2.0, 5.0, 1.0, 6.0, 3.0, 3.0, 10.0, 3.0, 6.0, 9.0, 5.0, 4.0, 6.0, 6.0, 1.0, 2.0, 7.0, 5.0, 7.0, 6.0, 1.0, 1.0, 1.0, 4.0, 4.0, 10.0, 3.0, 5.0, 1.0, 6.0, 7.0, 7.0, 1.0, 3.0, 8.0, 8.0, 9.0, 7.0, 9.0, 6.0, 4.0, 2.0, 10.0, 10.0, 6.0, 8.0, 6.0, 1.0, 8.0, 2.0, 10.0, 9.0, 3.0, 5.0, 8.0, 9.0, 10.0, 6.0, 5.0, 9.0, 7.0, 5.0, 4.0, 5.0, 6.0, 4.0, 4.0, 4.0, 5.0, 2.0, 6.0, 9.0, 1.0, 1.0, 10.0, 1.0, 1.0, 4.0, 7.0, 5.0, 9.0, 9.0, 7.0, 5.0, 4.0, 2.0, 1.0, 6.0, 2.0, 9.0, 4.0, 1.0, 8.0, 1.0, 3.0, 3.0, 7.0, 6.0, 4.0, 5.0, 9.0, 4.0, 7.0, 9.0, 9.0, 5.0, 3.0, 2.0, 1.0, 6.0, 9.0, 4.0, 5.0, 7.0, 8.0, 10.0, 1.0, 6.0, 9.0, 3.0, 5.0, 7.0, 7.0, 10.0, 1.0, 2.0, 4.0, 2.0, 5.0, 6.0, 5.0, 1.0, 8.0, 8.0, 4.0, 3.0, 7.0, 9.0, 4.0, 4.0, 6.0, 2.0, 9.0, 4.0, 8.0, 6.0, 3.0, 1.0, 5.0, 8.0, 5.0, 3.0, 6.0, 7.0, 2.0, 5.0, 6.0, 9.0, 8.0, 1.0, 1.0, 2.0, 3.0, 6.0, 7.0, 2.0, 3.0, 3.0, 5.0, 7.0, 3.0, 2.0, 7.0, 9.0, 3.0, 3.0, 9.0, 5.0, 2.0, 6.0, 6.0, 7.0, 10.0, 4.0, 2.0, 2.0, 7.0, 7.0, 10.0, 7.0, 4.0, 1.0, 9.0, 3.0, 1.0, 10.0, 2.0, 1.0, 2.0, 5.0, 8.0, 4.0, 8.0, 4.0, 8.0, 4.0, 9.0, 1.0, 6.0, 10.0, 7.0, 9.0, 6.0, 6.0, 2.0]
global b_y = 10
global p = [0.474, 0.075, 0.962, 0.619, 0.161, 0.339, 0.244, 0.242, 0.574, 0.558, 0.583, 0.669, 0.53, 0.228, 0.103, 0.435, 0.716, 0.521, 0.223, 0.097, 0.613, 0.795, 0.256, 0.941, 0.727, 0.999, 0.972, 0.187, 0.655, 0.524, 0.612, 0.647, 0.037, 0.003, 0.94, 0.202, 0.794, 0.946, 0.566, 0.198, 0.994, 0.767, 0.409, 0.468, 0.569, 0.754, 0.062, 0.25, 0.108, 0.56, 0.126, 0.539, 0.345, 0.325, 0.829, 0.441, 0.093, 0.059, 0.675, 0.85, 0.834, 0.008, 0.071, 0.111, 0.081, 0.146, 0.189, 0.261, 0.911, 0.794, 0.132, 0.892, 0.679, 0.912, 0.818, 0.592, 0.423, 0.989, 0.108, 0.025, 0.405, 0.369, 0.813, 0.894, 0.674, 0.255, 0.14, 0.651, 0.373, 0.054, 0.716, 0.172, 0.752, 0.237, 0.248, 0.46, 0.134, 0.871, 0.711, 0.266, 0.776, 0.404, 0.07, 0.805, 0.222, 0.129, 0.154, 0.667, 0.657, 0.25, 0.919, 0.303, 0.475, 0.977, 0.732, 0.819, 0.758, 0.58, 0.155, 0.274, 0.259, 0.024, 0.877, 0.223, 0.101, 0.963, 0.661, 0.013, 0.817, 0.258, 0.171, 0.343, 0.399, 0.634, 0.259, 0.991, 0.805, 0.044, 0.957, 0.953, 0.133, 0.334, 0.24, 0.342, 0.291, 0.394, 0.325, 0.088, 0.382, 0.514, 0.986, 0.258, 0.58, 0.276, 0.114, 0.614, 0.029, 0.991, 0.046, 0.903, 0.42, 0.196, 0.701, 0.748, 0.658, 0.647, 0.168, 0.652, 0.673, 0.132, 0.703, 0.709, 0.188, 0.376, 0.423, 0.791, 0.583, 0.018, 0.621, 0.58, 0.718, 0.329, 0.267, 0.202, 0.018, 0.577, 0.915, 0.682, 0.868, 0.541, 0.514, 0.394, 0.988, 0.231, 0.047, 0.143, 0.348, 0.922, 0.033, 0.189, 0.44, 0.392, 0.822, 0.452, 0.932, 0.153, 0.985, 0.862, 0.641, 0.683, 0.538, 0.479, 0.298, 0.499, 0.577, 0.807, 0.924, 0.548, 0.159, 0.038, 0.012, 0.833, 0.975, 0.546, 0.396, 0.164, 0.368, 0.574, 0.317, 0.806, 0.356, 0.85, 0.632, 0.095, 0.925, 0.79, 0.113, 0.137, 0.784, 0.185, 0.172, 0.419, 0.737, 0.457, 0.27, 0.513, 0.647, 0.423, 0.007, 0.757, 0.689, 0.427, 0.716, 0.54, 0.501, 0.794, 0.409, 0.215, 0.047, 0.962, 0.843, 0.479, 0.022, 0.054, 0.787, 0.52, 0.918, 0.221, 0.911, 0.817, 0.714, 0.843, 0.617, 0.082, 0.093, 0.86, 0.37, 0.013, 0.347, 0.88, 0.804, 0.665, 0.395, 0.863, 0.514, 0.96, 0.357, 0.192, 0.421, 0.156, 0.491, 0.316, 0.327, 0.092, 0.494, 0.34, 0.36, 0.76, 0.413, 0.653, 0.348, 0.016, 0.774, 0.009, 0.258, 0.709, 0.771, 0.646, 0.228, 0.753, 0.223, 0.042, 0.146, 0.765, 0.923, 0.944, 0.019, 0.82, 0.386, 0.764, 0.537, 0.552, 0.286, 0.377, 0.729, 0.411, 0.576, 0.315, 0.861, 0.619, 0.918, 0.32, 0.019, 0.322, 0.098, 0.474, 0.012, 0.048, 0.947]
global q = [0.514, 0.491, 0.983, 0.783, 0.826, 0.614, 0.331, 0.386, 0.639, 0.579, 0.787, 0.812, 0.915, 0.869, 0.252, 0.812, 0.932, 0.815, 0.685, 0.598, 0.701, 0.797, 0.491, 0.963, 0.993, 0.999, 0.99, 0.637, 0.847, 0.808, 0.632, 0.852, 0.789, 0.096, 0.952, 0.472, 0.926, 0.95, 0.673, 0.962, 0.998, 0.823, 0.719, 0.595, 0.752, 0.872, 0.528, 0.916, 0.153, 0.694, 0.316, 0.947, 0.972, 0.479, 0.91, 0.448, 0.992, 0.72, 0.825, 0.873, 0.989, 0.911, 0.536, 0.703, 0.905, 0.714, 0.747, 0.763, 0.943, 0.863, 0.294, 0.987, 0.759, 0.99, 0.908, 0.787, 0.762, 0.996, 0.364, 0.397, 0.44, 0.627, 0.877, 0.943, 0.944, 0.875, 0.535, 0.775, 0.972, 0.258, 0.958, 0.259, 0.946, 0.87, 0.706, 0.893, 0.644, 0.898, 0.939, 0.831, 0.886, 0.905, 0.952, 0.979, 0.756, 0.911, 0.923, 0.723, 0.691, 0.531, 0.974, 0.419, 0.528, 0.984, 0.838, 0.949, 0.767, 0.732, 0.634, 0.54, 0.301, 0.431, 0.877, 0.865, 0.908, 0.965, 0.824, 0.112, 0.984, 0.875, 0.397, 0.379, 0.86, 0.754, 0.965, 0.998, 0.96, 0.122, 0.987, 0.972, 0.969, 0.664, 0.692, 0.498, 0.866, 0.823, 0.728, 0.188, 0.949, 0.536, 0.999, 0.846, 0.965, 0.528, 0.995, 0.667, 0.727, 0.991, 0.85, 0.974, 0.645, 0.335, 0.937, 0.856, 0.841, 0.855, 0.462, 0.816, 0.874, 0.722, 0.802, 0.827, 0.216, 0.421, 0.793, 0.879, 0.806, 0.529, 0.773, 0.638, 0.835, 0.924, 0.513, 0.83, 0.186, 0.999, 0.971, 0.847, 0.993, 0.981, 0.61, 0.841, 0.993, 0.819, 0.198, 0.625, 0.379, 0.939, 0.185, 0.44, 0.617, 0.514, 0.963, 0.833, 0.971, 0.275, 0.991, 0.905, 0.734, 0.687, 0.911, 0.641, 0.581, 0.595, 0.977, 0.989, 0.975, 0.886, 0.793, 0.573, 0.788, 0.941, 0.999, 0.81, 0.659, 0.598, 0.839, 0.763, 0.811, 0.949, 0.966, 0.902, 0.635, 0.501, 0.974, 0.792, 0.85, 0.18, 0.902, 0.302, 0.637, 0.563, 0.972, 0.563, 0.518, 0.931, 0.696, 0.855, 0.062, 0.881, 0.734, 0.92, 0.777, 0.922, 0.52, 0.902, 0.622, 0.67, 0.183, 0.985, 0.944, 0.697, 0.899, 0.23, 0.874, 0.69, 0.962, 0.708, 0.981, 0.848, 0.855, 0.941, 0.949, 0.148, 0.631, 0.99, 0.698, 0.595, 0.837, 0.89, 0.808, 0.807, 0.801, 0.991, 0.612, 0.962, 0.719, 0.216, 0.955, 0.75, 0.726, 0.526, 0.68, 0.448, 0.889, 0.678, 0.699, 0.902, 0.947, 0.944, 0.892, 0.408, 0.97, 0.8, 0.82, 0.765, 0.881, 0.735, 0.499, 0.959, 0.651, 0.094, 0.705, 0.874, 0.978, 0.956, 0.145, 0.934, 0.539, 0.899, 0.575, 0.72, 0.481, 0.617, 0.979, 0.416, 0.743, 0.722, 0.985, 0.655, 0.981, 0.428, 0.159, 0.329, 0.977, 0.949, 0.997, 0.708, 0.98]
global origin = 1
global destination = 60
