global arcs = [1 8; 1 12; 1 13; 1 15; 1 29; 1 33; 1 38; 1 40; 1 42; 2 8; 2 28; 2 44; 3 4; 3 6; 3 9; 3 21; 3 26; 3 31; 3 37; 3 40; 3 44; 4 12; 4 19; 4 38; 5 2; 5 15; 6 11; 6 32; 6 34; 6 39; 6 44; 7 9; 7 16; 7 29; 7 33; 7 39; 7 40; 8 11; 8 13; 8 50; 9 5; 9 20; 10 19; 10 38; 10 45; 10 50; 11 18; 11 20; 11 23; 11 39; 11 46; 11 50; 12 8; 12 39; 13 9; 13 18; 13 22; 13 45; 13 50; 14 19; 14 29; 14 36; 14 43; 15 2; 15 14; 15 35; 16 13; 16 15; 16 17; 16 34; 16 36; 17 40; 18 16; 18 29; 19 2; 19 4; 19 12; 19 16; 19 33; 20 8; 20 16; 20 25; 20 31; 20 39; 20 40; 20 45; 20 49; 21 30; 21 31; 21 48; 22 13; 22 23; 22 43; 22 47; 23 2; 23 4; 23 6; 23 7; 23 9; 23 10; 23 17; 23 25; 23 35; 23 50; 24 9; 24 19; 24 20; 24 21; 24 33; 24 34; 24 48; 25 11; 25 16; 25 19; 25 32; 25 39; 25 44; 25 49; 26 2; 26 6; 26 21; 26 36; 26 46; 26 47; 27 3; 27 14; 27 23; 27 36; 27 46; 27 49; 28 2; 28 26; 28 30; 28 40; 29 14; 29 28; 29 34; 30 8; 30 15; 30 19; 30 24; 30 48; 31 4; 31 5; 31 16; 31 18; 31 26; 31 30; 31 37; 31 39; 32 10; 32 18; 32 20; 32 21; 32 27; 33 25; 33 35; 33 37; 33 41; 34 4; 34 24; 34 29; 34 30; 34 35; 34 43; 35 3; 35 13; 35 17; 35 25; 35 29; 36 4; 36 34; 36 41; 37 12; 37 16; 37 20; 37 31; 37 33; 37 43; 37 44; 38 21; 38 34; 38 36; 38 45; 39 5; 39 6; 39 9; 39 25; 39 34; 39 35; 40 10; 40 13; 40 22; 40 28; 40 45; 41 6; 41 14; 42 10; 42 28; 42 39; 43 21; 43 32; 43 33; 43 37; 43 44; 44 10; 44 12; 44 17; 44 20; 44 25; 44 29; 45 2; 45 6; 45 15; 45 18; 45 20; 45 34; 45 43; 45 50; 46 7; 46 15; 46 17; 46 22; 47 11; 47 24; 47 40; 48 4; 48 34; 48 36; 48 44; 49 3; 49 4; 49 23; 49 24; 49 41; 49 44]
global d_x = [4.0, 7.0, 3.0, 5.0, 10.0, 9.0, 8.0, 8.0, 10.0, 7.0, 9.0, 10.0, 4.0, 5.0, 2.0, 9.0, 5.0, 7.0, 9.0, 8.0, 2.0, 8.0, 10.0, 3.0, 9.0, 2.0, 10.0, 1.0, 9.0, 7.0, 5.0, 8.0, 3.0, 1.0, 2.0, 4.0, 1.0, 3.0, 6.0, 1.0, 9.0, 3.0, 9.0, 6.0, 1.0, 6.0, 2.0, 1.0, 4.0, 4.0, 2.0, 2.0, 4.0, 8.0, 9.0, 3.0, 1.0, 7.0, 8.0, 2.0, 10.0, 8.0, 7.0, 1.0, 9.0, 8.0, 6.0, 10.0, 2.0, 2.0, 1.0, 1.0, 10.0, 7.0, 7.0, 9.0, 6.0, 1.0, 7.0, 2.0, 4.0, 3.0, 10.0, 3.0, 4.0, 4.0, 9.0, 4.0, 5.0, 1.0, 6.0, 3.0, 1.0, 5.0, 2.0, 1.0, 2.0, 1.0, 6.0, 3.0, 8.0, 3.0, 1.0, 9.0, 3.0, 2.0, 7.0, 9.0, 1.0, 4.0, 3.0, 7.0, 5.0, 3.0, 7.0, 9.0, 6.0, 9.0, 3.0, 7.0, 6.0, 3.0, 6.0, 9.0, 6.0, 9.0, 4.0, 9.0, 8.0, 3.0, 10.0, 6.0, 2.0, 5.0, 2.0, 10.0, 7.0, 3.0, 8.0, 3.0, 9.0, 6.0, 6.0, 3.0, 5.0, 7.0, 1.0, 8.0, 9.0, 6.0, 10.0, 2.0, 1.0, 2.0, 7.0, 5.0, 9.0, 5.0, 4.0, 9.0, 5.0, 5.0, 7.0, 5.0, 1.0, 8.0, 7.0, 2.0, 9.0, 6.0, 10.0, 2.0, 5.0, 9.0, 5.0, 1.0, 6.0, 3.0, 3.0, 5.0, 9.0, 7.0, 8.0, 6.0, 7.0, 2.0, 4.0, 4.0, 3.0, 9.0, 4.0, 5.0, 5.0, 5.0, 7.0, 8.0, 7.0, 4.0, 2.0, 3.0, 2.0, 9.0, 2.0, 10.0, 4.0, 10.0, 1.0, 4.0, 9.0, 3.0, 10.0, 10.0, 2.0, 2.0, 1.0, 1.0, 1.0, 8.0, 4.0, 6.0, 9.0, 10.0, 7.0, 3.0, 9.0, 4.0, 10.0, 8.0, 6.0, 1.0, 4.0, 5.0, 7.0, 5.0, 3.0, 10.0]
global b_x = 5
global d_y = [7.0, 8.0, 3.0, 8.0, 4.0, 8.0, 10.0, 10.0, 8.0, 9.0, 9.0, 2.0, 9.0, 1.0, 8.0, 4.0, 2.0, 9.0, 3.0, 6.0, 6.0, 10.0, 7.0, 3.0, 4.0, 7.0, 10.0, 1.0, 1.0, 1.0, 7.0, 9.0, 1.0, 4.0, 6.0, 5.0, 3.0, 8.0, 6.0, 3.0, 6.0, 6.0, 2.0, 3.0, 10.0, 3.0, 8.0, 10.0, 3.0, 6.0, 6.0, 6.0, 9.0, 7.0, 9.0, 1.0, 8.0, 1.0, 10.0, 3.0, 7.0, 1.0, 10.0, 6.0, 10.0, 3.0, 3.0, 3.0, 1.0, 4.0, 3.0, 4.0, 9.0, 9.0, 10.0, 5.0, 2.0, 5.0, 8.0, 8.0, 3.0, 1.0, 9.0, 10.0, 2.0, 8.0, 5.0, 2.0, 1.0, 4.0, 8.0, 3.0, 8.0, 3.0, 6.0, 5.0, 10.0, 6.0, 9.0, 2.0, 5.0, 7.0, 8.0, 9.0, 3.0, 3.0, 7.0, 1.0, 8.0, 7.0, 10.0, 4.0, 8.0, 7.0, 4.0, 4.0, 8.0, 1.0, 1.0, 8.0, 4.0, 3.0, 10.0, 9.0, 6.0, 5.0, 7.0, 3.0, 9.0, 7.0, 4.0, 9.0, 10.0, 8.0, 2.0, 1.0, 3.0, 5.0, 4.0, 10.0, 6.0, 8.0, 7.0, 1.0, 4.0, 8.0, 6.0, 6.0, 7.0, 7.0, 7.0, 3.0, 8.0, 2.0, 9.0, 5.0, 7.0, 4.0, 8.0, 10.0, 8.0, 2.0, 8.0, 8.0, 7.0, 9.0, 10.0, 1.0, 4.0, 5.0, 4.0, 6.0, 10.0, 4.0, 5.0, 1.0, 5.0, 7.0, 10.0, 1.0, 10.0, 3.0, 9.0, 7.0, 10.0, 9.0, 3.0, 6.0, 5.0, 2.0, 7.0, 4.0, 7.0, 2.0, 4.0, 10.0, 6.0, 1.0, 4.0, 7.0, 7.0, 3.0, 3.0, 3.0, 4.0, 2.0, 3.0, 4.0, 9.0, 3.0, 3.0, 6.0, 10.0, 1.0, 4.0, 6.0, 5.0, 8.0, 4.0, 8.0, 8.0, 10.0, 2.0, 3.0, 9.0, 1.0, 2.0, 7.0, 8.0, 7.0, 4.0, 1.0, 8.0, 6.0, 2.0, 5.0]
global b_y = 10
global p = [0.07, 0.971, 0.594, 0.994, 0.057, 0.634, 0.634, 0.45, 0.927, 0.547, 0.45, 0.43, 0.181, 0.595, 0.04, 0.355, 0.358, 0.89, 0.261, 0.141, 0.956, 0.848, 0.592, 0.225, 0.827, 0.156, 0.112, 0.645, 0.783, 0.083, 0.792, 0.788, 0.851, 0.72, 0.536, 0.047, 0.014, 0.873, 0.641, 0.086, 0.714, 0.821, 0.6, 0.842, 0.513, 0.434, 0.472, 0.504, 0.178, 0.718, 0.9, 0.607, 0.752, 0.118, 0.642, 0.159, 0.488, 0.511, 0.167, 0.628, 0.027, 0.588, 0.934, 0.624, 0.397, 0.634, 0.529, 0.254, 0.975, 0.923, 0.227, 0.81, 0.402, 0.072, 0.463, 0.018, 0.602, 0.625, 0.638, 0.467, 0.718, 0.749, 0.169, 0.732, 0.93, 0.119, 0.941, 0.705, 0.722, 0.848, 0.156, 0.978, 0.524, 0.922, 0.194, 0.547, 0.012, 0.366, 0.637, 0.708, 0.26, 0.453, 0.954, 0.685, 0.662, 0.811, 0.255, 0.67, 0.816, 0.308, 0.564, 0.185, 0.045, 0.952, 0.949, 0.695, 0.472, 0.871, 0.115, 0.963, 0.724, 0.198, 0.225, 0.888, 0.284, 0.355, 0.379, 0.766, 0.2, 0.154, 0.905, 0.856, 0.829, 0.141, 0.478, 0.831, 0.13, 0.591, 0.744, 0.963, 0.088, 0.963, 0.639, 0.21, 0.145, 0.013, 0.997, 0.155, 0.577, 0.326, 0.728, 0.478, 0.937, 0.049, 0.091, 0.689, 0.582, 0.917, 0.645, 0.213, 0.13, 0.465, 0.592, 0.098, 0.545, 0.793, 0.982, 0.982, 0.873, 0.483, 0.49, 0.542, 0.56, 0.347, 0.82, 0.772, 0.594, 0.78, 0.862, 0.717, 0.522, 0.101, 0.896, 0.196, 0.452, 0.053, 0.27, 0.784, 0.027, 0.334, 0.072, 0.755, 0.167, 0.043, 0.681, 0.262, 0.473, 0.989, 0.236, 0.087, 0.225, 0.272, 0.004, 0.31, 0.423, 0.098, 0.442, 0.307, 0.01, 0.58, 0.857, 0.755, 0.559, 0.3, 0.043, 0.338, 0.344, 0.092, 0.418, 0.292, 0.306, 0.166, 0.203, 0.534, 0.294, 0.386, 0.222, 0.816, 0.569, 0.373, 0.598, 0.832, 0.15, 0.255, 0.112, 0.889]
global q = [0.746, 0.973, 0.749, 0.995, 0.92, 0.937, 0.732, 0.757, 0.958, 0.842, 0.591, 0.889, 0.419, 0.754, 0.49, 0.698, 0.877, 0.992, 0.292, 0.767, 0.994, 0.866, 0.785, 0.871, 0.966, 0.171, 0.994, 0.912, 0.789, 0.983, 0.821, 0.956, 0.876, 0.989, 0.679, 0.192, 0.203, 0.976, 0.825, 0.55, 0.74, 0.867, 0.831, 0.915, 0.87, 0.64, 0.633, 0.522, 0.727, 0.791, 0.949, 0.806, 0.999, 0.847, 0.699, 0.313, 0.495, 0.546, 0.637, 0.989, 0.911, 0.702, 0.959, 0.947, 0.561, 0.812, 0.934, 0.763, 0.979, 0.953, 0.85, 0.824, 0.546, 0.126, 0.587, 0.487, 0.757, 0.763, 0.862, 0.697, 0.786, 0.789, 0.696, 0.784, 0.968, 0.584, 0.944, 0.925, 0.735, 0.966, 0.937, 0.99, 0.589, 0.994, 0.431, 0.614, 0.561, 0.562, 0.682, 0.796, 0.395, 0.96, 0.958, 0.813, 0.8, 0.956, 0.329, 0.684, 0.915, 0.75, 0.894, 0.865, 0.936, 0.96, 0.989, 0.728, 0.529, 0.939, 0.542, 0.984, 0.767, 0.322, 0.588, 0.908, 0.773, 0.404, 0.905, 0.794, 0.909, 0.968, 0.986, 0.973, 0.893, 0.451, 0.975, 0.879, 0.195, 0.624, 0.847, 0.995, 0.716, 0.975, 0.822, 0.596, 0.205, 0.524, 0.999, 0.165, 0.949, 0.391, 0.949, 0.555, 0.941, 0.46, 0.418, 0.785, 0.672, 0.987, 0.679, 0.937, 0.959, 0.798, 0.646, 0.377, 0.928, 0.868, 0.994, 0.998, 0.878, 0.521, 0.973, 0.737, 0.691, 0.628, 0.938, 0.912, 0.893, 0.976, 0.927, 0.798, 0.783, 0.733, 0.961, 0.409, 0.572, 0.878, 0.817, 0.908, 0.11, 0.502, 0.847, 0.808, 0.778, 0.495, 0.945, 0.546, 0.57, 0.991, 0.264, 0.62, 0.942, 0.569, 0.118, 0.483, 0.837, 0.559, 0.554, 0.966, 0.301, 0.597, 0.886, 0.816, 0.607, 0.386, 0.418, 0.726, 0.857, 0.458, 0.846, 0.339, 0.491, 0.488, 0.491, 0.855, 0.707, 0.506, 0.404, 0.971, 0.992, 0.644, 0.941, 0.959, 0.877, 0.882, 0.955, 0.905]
global origin = 1
global destination = 50
