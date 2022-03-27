global arcs = [1 3; 1 4; 1 10; 1 31; 1 35; 1 47; 2 3; 2 15; 2 25; 2 30; 2 40; 2 47; 3 19; 3 32; 3 35; 4 3; 4 29; 4 35; 4 43; 4 49; 5 11; 5 16; 5 17; 5 35; 6 15; 6 17; 6 25; 6 27; 6 47; 6 50; 7 5; 7 11; 7 21; 7 43; 8 9; 8 31; 9 7; 9 11; 9 12; 9 14; 9 19; 9 24; 9 25; 9 27; 9 37; 9 38; 9 39; 9 45; 10 5; 10 22; 10 25; 10 28; 10 29; 10 37; 10 47; 10 48; 11 14; 11 15; 11 32; 11 47; 12 5; 12 9; 12 22; 12 28; 12 33; 12 35; 12 37; 12 39; 13 4; 13 15; 13 23; 13 32; 13 34; 13 38; 13 41; 14 2; 14 5; 14 15; 14 22; 14 29; 14 34; 14 46; 15 5; 15 7; 16 8; 16 17; 16 19; 16 23; 16 24; 16 29; 16 33; 16 44; 16 50; 17 2; 17 8; 17 26; 17 30; 17 37; 17 41; 17 43; 17 46; 18 15; 18 19; 18 26; 18 43; 18 50; 19 3; 19 8; 19 11; 19 17; 19 22; 19 27; 19 39; 19 40; 19 45; 19 47; 20 6; 20 8; 20 37; 20 40; 20 43; 20 49; 20 50; 21 6; 21 9; 21 12; 21 16; 21 30; 21 49; 22 17; 22 28; 22 37; 23 5; 23 8; 23 20; 23 26; 23 38; 23 39; 23 43; 24 10; 24 13; 24 21; 24 29; 24 43; 24 44; 24 47; 25 6; 25 14; 25 18; 25 48; 26 12; 26 24; 26 41; 27 18; 27 25; 27 31; 27 32; 27 47; 28 2; 28 4; 28 11; 28 21; 28 26; 29 11; 29 17; 29 25; 29 26; 29 39; 29 42; 30 21; 30 44; 30 49; 31 18; 31 24; 31 27; 31 33; 31 37; 31 40; 31 50; 32 3; 32 12; 32 17; 32 33; 33 2; 33 18; 33 32; 33 44; 34 5; 34 19; 34 25; 34 29; 34 45; 35 7; 35 20; 35 22; 35 27; 35 28; 35 29; 35 32; 36 6; 36 10; 36 12; 36 23; 36 25; 37 6; 37 17; 37 29; 37 34; 37 35; 37 45; 38 36; 38 47; 39 16; 39 18; 39 28; 39 43; 39 46; 39 48; 40 12; 40 13; 40 17; 40 33; 41 6; 41 26; 41 29; 41 39; 41 47; 42 17; 42 21; 42 30; 42 31; 42 34; 43 3; 43 15; 43 29; 43 33; 44 20; 44 23; 44 30; 44 39; 45 23; 45 26; 45 27; 45 34; 45 36; 45 39; 46 7; 46 8; 46 47; 47 3; 47 40; 47 46; 48 24; 48 28; 48 29; 48 31; 49 13; 49 16; 49 20; 49 32; 49 38]
global d_x = [7.0, 10.0, 8.0, 3.0, 1.0, 9.0, 3.0, 7.0, 3.0, 3.0, 6.0, 6.0, 2.0, 2.0, 8.0, 1.0, 4.0, 8.0, 4.0, 2.0, 9.0, 10.0, 7.0, 3.0, 2.0, 7.0, 3.0, 7.0, 4.0, 8.0, 6.0, 1.0, 9.0, 3.0, 9.0, 4.0, 7.0, 3.0, 4.0, 7.0, 9.0, 4.0, 5.0, 5.0, 5.0, 8.0, 6.0, 6.0, 3.0, 8.0, 5.0, 4.0, 4.0, 2.0, 10.0, 2.0, 8.0, 4.0, 10.0, 8.0, 7.0, 5.0, 8.0, 8.0, 3.0, 6.0, 10.0, 6.0, 4.0, 7.0, 2.0, 5.0, 7.0, 9.0, 5.0, 5.0, 2.0, 1.0, 10.0, 4.0, 1.0, 4.0, 9.0, 3.0, 5.0, 10.0, 4.0, 10.0, 10.0, 3.0, 10.0, 9.0, 7.0, 4.0, 10.0, 7.0, 3.0, 1.0, 8.0, 9.0, 8.0, 7.0, 8.0, 5.0, 6.0, 4.0, 1.0, 6.0, 7.0, 2.0, 10.0, 7.0, 7.0, 8.0, 10.0, 7.0, 6.0, 7.0, 7.0, 3.0, 8.0, 8.0, 4.0, 6.0, 5.0, 3.0, 1.0, 10.0, 7.0, 1.0, 5.0, 1.0, 7.0, 1.0, 7.0, 8.0, 8.0, 8.0, 2.0, 4.0, 1.0, 6.0, 8.0, 10.0, 4.0, 4.0, 8.0, 7.0, 10.0, 6.0, 7.0, 6.0, 4.0, 10.0, 5.0, 9.0, 9.0, 9.0, 3.0, 8.0, 7.0, 2.0, 7.0, 5.0, 2.0, 3.0, 10.0, 5.0, 7.0, 9.0, 5.0, 10.0, 5.0, 7.0, 10.0, 4.0, 1.0, 5.0, 10.0, 7.0, 10.0, 1.0, 9.0, 5.0, 4.0, 3.0, 10.0, 9.0, 3.0, 1.0, 8.0, 6.0, 7.0, 2.0, 9.0, 3.0, 2.0, 5.0, 3.0, 2.0, 1.0, 7.0, 10.0, 1.0, 6.0, 9.0, 4.0, 6.0, 3.0, 7.0, 10.0, 3.0, 9.0, 4.0, 2.0, 3.0, 4.0, 3.0, 3.0, 2.0, 10.0, 9.0, 7.0, 4.0, 5.0, 7.0, 10.0, 1.0, 6.0, 1.0, 10.0, 9.0, 5.0, 6.0, 4.0, 3.0, 6.0, 8.0, 6.0, 6.0, 6.0, 5.0, 2.0, 9.0, 10.0, 4.0, 7.0, 1.0, 6.0, 6.0, 2.0, 5.0, 4.0, 4.0, 7.0, 1.0, 4.0, 8.0, 8.0, 3.0, 8.0]
global b_x = 5
global d_y = [5.0, 2.0, 2.0, 10.0, 2.0, 4.0, 8.0, 3.0, 3.0, 2.0, 4.0, 2.0, 10.0, 8.0, 8.0, 10.0, 8.0, 6.0, 10.0, 4.0, 1.0, 9.0, 8.0, 7.0, 9.0, 4.0, 1.0, 9.0, 2.0, 8.0, 8.0, 9.0, 4.0, 1.0, 6.0, 8.0, 8.0, 3.0, 7.0, 4.0, 2.0, 5.0, 2.0, 8.0, 6.0, 3.0, 3.0, 2.0, 6.0, 1.0, 7.0, 10.0, 6.0, 6.0, 6.0, 6.0, 10.0, 3.0, 9.0, 1.0, 8.0, 10.0, 10.0, 10.0, 2.0, 10.0, 1.0, 1.0, 4.0, 4.0, 3.0, 9.0, 2.0, 6.0, 6.0, 6.0, 4.0, 7.0, 2.0, 4.0, 7.0, 7.0, 2.0, 9.0, 5.0, 1.0, 4.0, 9.0, 6.0, 2.0, 5.0, 4.0, 1.0, 3.0, 7.0, 3.0, 3.0, 4.0, 7.0, 10.0, 1.0, 8.0, 6.0, 8.0, 5.0, 6.0, 9.0, 3.0, 8.0, 10.0, 5.0, 9.0, 5.0, 5.0, 6.0, 2.0, 7.0, 8.0, 2.0, 7.0, 2.0, 5.0, 6.0, 4.0, 6.0, 10.0, 5.0, 7.0, 4.0, 1.0, 7.0, 2.0, 9.0, 2.0, 1.0, 9.0, 5.0, 10.0, 8.0, 7.0, 7.0, 3.0, 4.0, 9.0, 3.0, 2.0, 8.0, 9.0, 2.0, 9.0, 4.0, 1.0, 6.0, 1.0, 10.0, 8.0, 6.0, 10.0, 6.0, 1.0, 3.0, 1.0, 7.0, 6.0, 9.0, 3.0, 4.0, 4.0, 7.0, 5.0, 2.0, 9.0, 1.0, 10.0, 2.0, 2.0, 10.0, 5.0, 5.0, 2.0, 7.0, 7.0, 7.0, 6.0, 3.0, 3.0, 3.0, 1.0, 8.0, 2.0, 7.0, 4.0, 8.0, 2.0, 4.0, 3.0, 1.0, 8.0, 6.0, 1.0, 9.0, 2.0, 4.0, 5.0, 3.0, 7.0, 6.0, 5.0, 4.0, 10.0, 9.0, 9.0, 5.0, 7.0, 8.0, 4.0, 8.0, 7.0, 8.0, 4.0, 8.0, 3.0, 1.0, 4.0, 2.0, 10.0, 10.0, 10.0, 6.0, 3.0, 6.0, 4.0, 7.0, 2.0, 3.0, 3.0, 10.0, 7.0, 5.0, 9.0, 8.0, 6.0, 8.0, 8.0, 1.0, 3.0, 4.0, 3.0, 7.0, 4.0, 4.0, 6.0, 3.0, 1.0, 10.0, 7.0, 9.0, 5.0, 3.0, 8.0, 3.0]
global b_y = 10
global p = [0.832, 0.923, 0.418, 0.04, 0.145, 0.933, 0.674, 0.225, 0.598, 0.089, 0.543, 0.761, 0.082, 0.713, 0.213, 0.992, 0.578, 0.125, 0.4, 0.763, 0.531, 0.001, 0.574, 0.961, 0.797, 0.045, 0.995, 0.348, 0.95, 0.471, 0.246, 0.13, 0.072, 0.693, 0.228, 0.775, 0.252, 0.576, 0.168, 0.721, 0.407, 0.78, 0.544, 0.874, 0.921, 0.034, 0.779, 0.239, 0.121, 0.428, 0.951, 0.14, 0.335, 0.592, 0.371, 0.486, 0.227, 0.088, 0.16, 0.337, 0.659, 0.274, 0.599, 0.722, 0.228, 0.592, 0.927, 0.81, 0.431, 0.628, 0.798, 0.306, 0.909, 0.449, 0.973, 0.543, 0.517, 0.411, 0.003, 0.429, 0.305, 0.755, 0.492, 0.753, 0.249, 0.13, 0.584, 0.352, 0.098, 0.668, 0.764, 0.563, 0.254, 0.478, 0.502, 0.65, 0.66, 0.229, 0.115, 0.201, 0.796, 0.416, 0.65, 0.756, 0.945, 0.537, 0.027, 0.698, 0.241, 0.044, 0.232, 0.112, 0.251, 0.133, 0.74, 0.554, 0.58, 0.495, 0.586, 0.837, 0.33, 0.063, 0.818, 0.648, 0.871, 0.079, 0.907, 0.922, 0.423, 0.801, 0.14, 0.83, 0.437, 0.84, 0.966, 0.503, 0.961, 0.352, 0.58, 0.177, 0.857, 0.289, 0.932, 0.874, 0.419, 0.157, 0.769, 0.786, 0.919, 0.38, 0.429, 0.919, 0.144, 0.646, 0.58, 0.677, 0.089, 0.067, 0.718, 0.662, 0.794, 0.036, 0.426, 0.889, 0.272, 0.727, 0.222, 0.932, 0.646, 0.683, 0.912, 0.081, 0.251, 0.46, 0.888, 0.784, 0.739, 0.832, 0.469, 0.713, 0.819, 0.6, 0.179, 0.612, 0.393, 0.561, 0.353, 0.81, 0.992, 0.803, 0.606, 0.195, 0.232, 0.688, 0.115, 0.816, 0.028, 0.674, 0.456, 0.748, 0.5, 0.686, 0.533, 0.058, 0.108, 0.573, 0.802, 0.084, 0.251, 0.153, 0.188, 0.065, 0.65, 0.731, 0.843, 0.054, 0.705, 0.596, 0.246, 0.465, 0.525, 0.981, 0.571, 0.074, 0.683, 0.747, 0.968, 0.893, 0.117, 0.548, 0.377, 0.001, 0.475, 0.253, 0.121, 0.581, 0.209, 0.099, 0.661, 0.745, 0.733, 0.054, 0.136, 0.945, 0.013, 0.188, 0.06, 0.428, 0.313, 0.911, 0.33, 0.691, 0.462, 0.647, 0.375, 0.74, 0.4, 0.149, 0.189, 0.723, 0.386]
global q = [0.899, 0.991, 0.689, 0.429, 0.237, 0.988, 0.758, 0.852, 0.726, 0.695, 0.666, 0.985, 0.458, 0.774, 0.391, 0.997, 0.977, 0.88, 0.929, 0.85, 0.636, 0.75, 0.741, 0.961, 0.988, 0.709, 0.996, 0.573, 0.977, 0.835, 0.641, 0.203, 0.881, 0.776, 0.623, 0.9, 0.538, 0.974, 0.917, 0.942, 0.448, 0.837, 0.896, 0.924, 0.937, 0.494, 0.97, 0.451, 0.557, 0.432, 0.997, 0.746, 0.376, 0.972, 0.978, 0.546, 0.915, 0.737, 0.596, 0.563, 0.849, 0.806, 0.807, 0.975, 0.766, 0.757, 0.978, 0.872, 0.76, 0.717, 0.969, 0.703, 0.991, 0.829, 0.975, 0.65, 0.547, 0.973, 0.051, 0.604, 0.852, 0.982, 0.644, 0.881, 0.499, 0.405, 0.95, 0.471, 0.488, 0.81, 0.848, 0.847, 0.414, 0.7, 0.636, 0.912, 0.735, 0.57, 0.948, 0.476, 0.857, 0.849, 0.843, 0.963, 0.961, 0.836, 0.921, 0.881, 0.463, 0.616, 0.565, 0.653, 0.67, 0.181, 0.935, 0.785, 0.868, 0.956, 0.921, 0.971, 0.812, 0.37, 0.874, 0.987, 0.94, 0.987, 0.96, 0.961, 0.53, 0.994, 0.309, 0.927, 0.64, 0.975, 0.979, 0.559, 0.977, 0.942, 0.806, 0.954, 0.924, 0.399, 0.966, 0.998, 0.621, 0.727, 0.771, 0.802, 0.955, 0.383, 0.884, 0.944, 0.517, 0.796, 0.616, 0.701, 0.715, 0.817, 0.968, 0.725, 0.919, 0.844, 0.794, 0.904, 0.732, 0.932, 0.962, 0.951, 0.952, 0.985, 0.955, 0.083, 0.977, 0.853, 0.909, 0.955, 0.918, 0.904, 0.892, 0.929, 0.978, 0.985, 0.833, 0.968, 0.493, 0.673, 0.411, 0.846, 0.997, 0.995, 0.627, 0.212, 0.631, 0.88, 0.182, 0.861, 0.587, 0.763, 0.766, 0.794, 0.946, 0.943, 0.61, 0.605, 0.763, 0.976, 0.958, 0.686, 0.316, 0.446, 0.2, 0.187, 0.753, 0.811, 0.884, 0.962, 0.907, 0.965, 0.326, 0.943, 0.574, 0.999, 0.945, 0.806, 0.738, 0.841, 0.992, 0.988, 0.778, 0.903, 0.419, 0.542, 0.912, 0.891, 0.424, 0.652, 0.474, 0.795, 0.849, 0.928, 0.862, 0.436, 0.591, 0.998, 0.515, 0.636, 0.431, 0.66, 0.368, 0.927, 0.469, 0.862, 0.954, 0.669, 0.998, 0.992, 0.75, 0.569, 0.256, 0.983, 0.507]
global origin = 1
global destination = 50
