global arcs = [1 21; 1 24; 1 30; 1 38; 2 12; 2 18; 2 22; 2 29; 2 33; 2 44; 3 2; 3 10; 3 27; 3 28; 3 38; 3 48; 4 2; 4 7; 4 23; 4 31; 4 35; 4 39; 4 48; 5 20; 5 30; 5 42; 6 13; 6 37; 6 38; 7 31; 7 41; 7 45; 7 50; 8 23; 8 31; 8 42; 9 6; 9 7; 9 8; 9 16; 10 9; 10 25; 10 44; 11 23; 11 33; 11 45; 11 48; 12 6; 12 50; 13 10; 13 11; 13 12; 13 19; 13 25; 13 31; 13 40; 13 47; 13 48; 13 49; 14 8; 14 21; 14 28; 14 32; 14 35; 14 38; 14 42; 14 48; 15 6; 15 17; 15 19; 15 29; 15 43; 15 50; 16 19; 17 4; 17 26; 17 37; 17 43; 17 45; 18 4; 18 15; 18 19; 18 31; 18 34; 19 4; 19 31; 19 33; 19 35; 19 36; 19 40; 20 3; 20 4; 20 5; 20 8; 20 24; 20 29; 20 31; 20 36; 20 46; 20 48; 20 49; 21 15; 21 17; 21 23; 21 27; 21 34; 22 8; 22 10; 22 27; 22 39; 22 48; 23 4; 23 9; 23 27; 23 29; 23 37; 23 47; 24 10; 24 15; 24 30; 24 34; 24 37; 24 45; 25 5; 25 6; 25 26; 26 2; 26 12; 26 13; 26 14; 26 17; 26 33; 27 2; 27 22; 27 24; 27 30; 27 33; 27 36; 27 37; 27 38; 27 42; 27 44; 28 6; 28 12; 28 14; 28 20; 28 29; 28 34; 28 44; 29 40; 30 17; 30 21; 30 33; 30 35; 31 7; 31 8; 31 9; 31 21; 31 22; 31 25; 31 39; 31 49; 32 7; 32 10; 32 13; 32 20; 32 22; 32 23; 32 31; 32 43; 32 46; 32 47; 33 14; 33 19; 33 34; 34 9; 34 10; 34 11; 34 16; 34 42; 35 9; 35 13; 35 26; 35 32; 35 33; 35 46; 36 7; 36 13; 36 37; 36 39; 37 6; 37 7; 37 18; 37 23; 37 38; 37 48; 38 3; 38 4; 38 13; 38 23; 38 24; 38 25; 38 48; 39 9; 39 11; 39 14; 39 15; 39 20; 39 27; 40 2; 40 20; 40 34; 40 35; 40 36; 40 50; 41 5; 41 8; 41 10; 41 30; 42 8; 43 11; 43 21; 43 28; 43 36; 43 39; 44 5; 44 14; 44 20; 44 23; 44 25; 44 38; 44 45; 45 7; 45 13; 45 22; 45 33; 46 24; 46 26; 47 5; 47 13; 47 16; 47 24; 47 30; 47 43; 48 13; 48 18; 49 21; 49 24; 49 45]
global d_x = [9.0, 4.0, 10.0, 5.0, 7.0, 8.0, 7.0, 8.0, 8.0, 2.0, 10.0, 5.0, 6.0, 8.0, 6.0, 7.0, 6.0, 1.0, 4.0, 2.0, 8.0, 10.0, 10.0, 6.0, 5.0, 6.0, 3.0, 7.0, 5.0, 7.0, 6.0, 5.0, 7.0, 7.0, 4.0, 4.0, 8.0, 9.0, 1.0, 2.0, 10.0, 2.0, 9.0, 1.0, 4.0, 6.0, 8.0, 6.0, 8.0, 8.0, 4.0, 9.0, 6.0, 5.0, 9.0, 5.0, 8.0, 4.0, 3.0, 10.0, 3.0, 9.0, 6.0, 7.0, 5.0, 7.0, 5.0, 10.0, 2.0, 5.0, 4.0, 7.0, 7.0, 5.0, 9.0, 5.0, 2.0, 4.0, 6.0, 1.0, 7.0, 7.0, 8.0, 5.0, 7.0, 8.0, 9.0, 8.0, 10.0, 2.0, 6.0, 10.0, 8.0, 5.0, 2.0, 7.0, 4.0, 5.0, 2.0, 5.0, 10.0, 3.0, 3.0, 10.0, 9.0, 5.0, 6.0, 3.0, 4.0, 7.0, 3.0, 10.0, 5.0, 2.0, 2.0, 2.0, 8.0, 5.0, 4.0, 1.0, 8.0, 6.0, 4.0, 8.0, 5.0, 3.0, 1.0, 7.0, 7.0, 10.0, 8.0, 9.0, 9.0, 2.0, 4.0, 8.0, 9.0, 1.0, 7.0, 7.0, 10.0, 7.0, 7.0, 2.0, 4.0, 1.0, 1.0, 3.0, 5.0, 8.0, 7.0, 2.0, 8.0, 9.0, 1.0, 9.0, 1.0, 1.0, 6.0, 10.0, 5.0, 2.0, 6.0, 3.0, 4.0, 6.0, 2.0, 5.0, 3.0, 9.0, 6.0, 9.0, 1.0, 2.0, 9.0, 6.0, 1.0, 6.0, 9.0, 5.0, 2.0, 10.0, 6.0, 10.0, 8.0, 8.0, 10.0, 2.0, 10.0, 10.0, 3.0, 5.0, 1.0, 4.0, 8.0, 7.0, 3.0, 8.0, 4.0, 10.0, 5.0, 5.0, 4.0, 1.0, 8.0, 8.0, 5.0, 5.0, 10.0, 3.0, 8.0, 2.0, 8.0, 8.0, 5.0, 8.0, 5.0, 4.0, 7.0, 7.0, 4.0, 4.0, 10.0, 3.0, 8.0, 6.0, 10.0, 6.0, 8.0, 6.0, 9.0, 3.0, 1.0, 8.0, 5.0, 2.0, 3.0, 9.0, 7.0, 6.0, 8.0, 10.0, 6.0, 8.0, 7.0, 6.0, 7.0, 9.0, 4.0]
global b_x = 5
global d_y = [3.0, 8.0, 6.0, 3.0, 7.0, 7.0, 8.0, 5.0, 5.0, 4.0, 6.0, 10.0, 3.0, 6.0, 2.0, 3.0, 4.0, 8.0, 6.0, 1.0, 2.0, 8.0, 8.0, 1.0, 7.0, 2.0, 2.0, 3.0, 4.0, 1.0, 6.0, 2.0, 9.0, 2.0, 3.0, 5.0, 1.0, 9.0, 3.0, 2.0, 5.0, 7.0, 8.0, 1.0, 8.0, 7.0, 3.0, 2.0, 3.0, 9.0, 7.0, 5.0, 4.0, 8.0, 3.0, 3.0, 6.0, 4.0, 10.0, 1.0, 1.0, 5.0, 8.0, 2.0, 8.0, 6.0, 10.0, 9.0, 10.0, 10.0, 2.0, 7.0, 1.0, 8.0, 2.0, 9.0, 5.0, 8.0, 1.0, 1.0, 6.0, 5.0, 1.0, 1.0, 6.0, 8.0, 7.0, 2.0, 3.0, 8.0, 8.0, 5.0, 6.0, 3.0, 7.0, 5.0, 9.0, 3.0, 3.0, 1.0, 10.0, 4.0, 5.0, 9.0, 6.0, 6.0, 5.0, 9.0, 2.0, 5.0, 7.0, 10.0, 7.0, 6.0, 9.0, 1.0, 8.0, 2.0, 1.0, 10.0, 3.0, 4.0, 1.0, 2.0, 7.0, 2.0, 2.0, 2.0, 1.0, 5.0, 5.0, 6.0, 9.0, 6.0, 2.0, 4.0, 5.0, 3.0, 5.0, 2.0, 2.0, 3.0, 2.0, 6.0, 2.0, 8.0, 5.0, 10.0, 5.0, 3.0, 4.0, 5.0, 9.0, 10.0, 6.0, 10.0, 1.0, 1.0, 7.0, 8.0, 1.0, 2.0, 1.0, 9.0, 10.0, 5.0, 9.0, 6.0, 10.0, 10.0, 4.0, 10.0, 5.0, 7.0, 8.0, 7.0, 5.0, 10.0, 6.0, 6.0, 2.0, 5.0, 7.0, 2.0, 7.0, 1.0, 2.0, 9.0, 3.0, 2.0, 4.0, 6.0, 10.0, 3.0, 4.0, 10.0, 6.0, 7.0, 2.0, 2.0, 10.0, 3.0, 9.0, 3.0, 9.0, 8.0, 8.0, 2.0, 2.0, 6.0, 3.0, 2.0, 1.0, 1.0, 6.0, 1.0, 3.0, 5.0, 2.0, 1.0, 6.0, 1.0, 4.0, 8.0, 4.0, 10.0, 2.0, 3.0, 8.0, 9.0, 4.0, 3.0, 4.0, 2.0, 7.0, 3.0, 9.0, 9.0, 9.0, 10.0, 2.0, 5.0, 9.0, 8.0, 3.0, 9.0, 4.0, 5.0, 8.0]
global b_y = 10
global p = [0.385, 0.463, 0.203, 0.153, 0.912, 0.123, 0.686, 0.073, 0.313, 0.392, 0.85, 0.312, 0.659, 0.261, 0.912, 0.218, 0.553, 0.923, 0.896, 0.183, 0.029, 0.808, 0.746, 0.215, 0.108, 0.312, 0.871, 0.839, 0.231, 0.574, 0.836, 0.282, 0.894, 0.153, 0.372, 0.677, 0.05, 0.445, 0.029, 0.066, 0.869, 0.765, 0.934, 0.696, 0.502, 0.765, 0.588, 0.73, 0.493, 0.452, 0.357, 0.11, 0.359, 0.428, 0.412, 0.659, 0.146, 0.721, 0.857, 0.83, 0.431, 0.901, 0.208, 0.805, 0.409, 0.386, 0.19, 0.883, 0.254, 0.322, 0.396, 0.059, 0.999, 0.592, 0.325, 0.471, 0.506, 0.569, 0.844, 0.575, 0.097, 0.064, 0.077, 0.082, 0.223, 0.067, 0.059, 0.547, 0.409, 0.416, 0.955, 0.157, 0.377, 0.504, 0.545, 0.126, 0.595, 0.167, 0.265, 0.324, 0.587, 0.414, 0.131, 0.888, 0.818, 0.685, 0.673, 0.013, 0.503, 0.227, 0.111, 0.391, 0.098, 0.183, 0.254, 0.226, 0.555, 0.211, 0.38, 0.88, 0.996, 0.108, 0.665, 0.499, 0.441, 0.123, 0.332, 0.896, 0.752, 0.221, 0.613, 0.324, 0.811, 0.699, 0.338, 0.642, 0.858, 0.31, 0.631, 0.489, 0.801, 0.993, 0.09, 0.213, 0.904, 0.826, 0.264, 0.827, 0.435, 0.083, 0.022, 0.435, 0.05, 0.921, 0.703, 0.196, 0.772, 0.473, 0.68, 0.251, 0.896, 0.468, 0.687, 0.377, 0.833, 0.44, 0.564, 0.153, 0.295, 0.938, 0.115, 0.356, 0.108, 0.181, 0.928, 0.487, 0.241, 0.015, 0.814, 0.34, 0.41, 0.582, 0.59, 0.484, 0.372, 0.085, 0.244, 0.931, 0.555, 0.593, 0.59, 0.804, 0.456, 0.445, 0.931, 0.018, 0.088, 0.524, 0.885, 0.576, 0.123, 0.628, 0.784, 0.618, 0.292, 0.141, 0.86, 0.915, 0.3, 0.17, 0.905, 0.145, 0.903, 0.242, 0.596, 0.292, 0.189, 0.658, 0.577, 0.647, 0.762, 0.135, 0.798, 0.012, 0.741, 0.395, 0.162, 0.83, 0.571, 0.273, 0.671, 0.528, 0.297, 0.472, 0.051, 0.454, 0.487, 0.081, 0.378, 0.314, 0.576, 0.124, 0.929, 0.751, 0.551, 0.946, 0.38, 0.935, 0.854]
global q = [0.752, 0.789, 0.559, 0.441, 0.969, 0.437, 0.705, 0.566, 0.95, 0.631, 0.999, 0.976, 0.836, 0.801, 0.923, 0.808, 0.61, 0.935, 0.927, 0.945, 0.459, 0.917, 0.83, 0.262, 0.115, 0.843, 0.934, 0.93, 0.347, 0.96, 0.978, 0.349, 0.993, 0.428, 0.9, 0.733, 0.26, 0.956, 0.613, 0.335, 0.974, 0.994, 0.958, 0.946, 0.506, 0.808, 0.633, 0.96, 0.571, 0.856, 0.996, 0.573, 0.909, 0.528, 0.667, 0.842, 0.946, 0.884, 0.934, 0.917, 0.552, 0.901, 0.454, 0.996, 0.818, 0.792, 0.342, 0.887, 0.788, 0.959, 0.881, 0.089, 0.999, 0.655, 0.718, 0.612, 0.954, 0.62, 0.891, 0.674, 0.361, 0.371, 0.685, 0.31, 0.846, 0.465, 0.957, 0.826, 0.86, 0.939, 0.985, 0.564, 0.662, 0.744, 0.771, 0.258, 0.786, 0.913, 0.365, 0.72, 0.832, 0.691, 0.521, 0.937, 0.976, 0.814, 0.693, 0.642, 0.961, 0.592, 0.806, 0.476, 0.179, 0.92, 0.441, 0.38, 0.898, 0.944, 0.883, 0.923, 0.998, 0.425, 0.876, 0.747, 0.659, 0.712, 0.461, 0.905, 0.975, 0.432, 0.788, 0.546, 0.94, 0.785, 0.837, 0.96, 0.931, 0.358, 0.829, 0.669, 0.826, 0.997, 0.886, 0.988, 0.994, 0.918, 0.511, 0.961, 0.827, 0.908, 0.85, 0.624, 0.591, 0.988, 0.724, 0.269, 0.884, 0.771, 0.899, 0.987, 0.93, 0.981, 0.978, 0.382, 0.909, 0.442, 0.898, 0.159, 0.41, 0.972, 0.342, 0.551, 0.144, 0.218, 0.932, 0.976, 0.658, 0.033, 0.887, 0.988, 0.455, 0.654, 0.661, 0.949, 0.945, 0.241, 0.317, 0.966, 0.967, 0.638, 0.695, 0.968, 0.987, 0.809, 0.961, 0.135, 0.851, 0.707, 0.928, 0.983, 0.589, 0.73, 0.946, 0.913, 0.478, 0.615, 0.991, 0.94, 0.736, 0.734, 0.924, 0.919, 0.954, 0.981, 0.711, 0.942, 0.349, 0.817, 0.586, 0.759, 0.811, 0.194, 0.978, 0.29, 0.867, 0.915, 0.35, 0.95, 0.583, 0.32, 0.95, 0.555, 0.4, 0.877, 0.212, 0.882, 0.944, 0.404, 0.703, 0.684, 0.967, 0.452, 0.986, 0.894, 0.609, 0.956, 0.766, 0.946, 0.962]
global origin = 1
global destination = 50
