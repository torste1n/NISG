global arcs = [1 6; 1 9; 1 16; 1 33; 1 38; 1 41; 1 44; 1 46; 2 10; 2 13; 2 15; 2 16; 2 17; 3 19; 3 45; 4 5; 4 12; 4 20; 4 26; 4 32; 4 50; 5 10; 5 36; 5 37; 6 17; 6 18; 6 19; 6 25; 6 28; 6 29; 6 32; 7 12; 7 33; 7 35; 7 47; 8 6; 8 32; 8 33; 8 40; 9 2; 9 16; 9 22; 9 24; 9 36; 9 41; 9 46; 9 48; 10 4; 10 34; 10 36; 11 18; 11 22; 11 25; 11 26; 11 35; 11 40; 12 13; 12 20; 12 24; 12 26; 12 31; 12 38; 12 44; 12 48; 13 2; 14 4; 14 10; 14 17; 14 26; 14 27; 14 28; 14 29; 14 36; 14 48; 15 4; 15 14; 15 26; 15 28; 16 12; 16 39; 16 42; 16 43; 16 45; 17 18; 17 30; 17 36; 17 46; 18 16; 18 39; 19 8; 19 12; 19 20; 19 29; 19 36; 19 38; 19 44; 20 4; 20 30; 20 31; 20 45; 20 47; 21 8; 21 12; 21 14; 21 26; 21 29; 21 36; 22 14; 22 38; 23 48; 23 49; 24 9; 24 15; 24 31; 24 48; 25 2; 25 24; 25 35; 25 46; 26 4; 26 20; 26 28; 26 35; 26 39; 27 11; 27 16; 27 20; 27 30; 27 40; 28 12; 28 41; 28 45; 29 42; 30 7; 30 27; 30 29; 30 31; 30 49; 31 7; 31 12; 31 23; 31 36; 31 42; 32 25; 32 35; 32 41; 33 4; 33 13; 33 18; 33 20; 33 39; 33 40; 33 47; 33 48; 33 50; 34 6; 34 9; 34 21; 34 24; 34 31; 34 32; 34 37; 35 7; 35 15; 35 22; 35 45; 35 46; 35 47; 36 24; 36 49; 37 6; 37 19; 37 28; 37 36; 38 5; 38 12; 38 40; 38 43; 39 24; 39 33; 40 14; 40 16; 40 23; 40 29; 40 32; 40 46; 41 7; 41 31; 41 43; 42 4; 42 35; 42 46; 43 3; 43 22; 44 43; 45 8; 45 13; 45 20; 46 3; 46 5; 46 8; 46 10; 46 18; 46 21; 46 35; 46 37; 46 42; 46 49; 47 6; 47 9; 47 12; 47 13; 47 14; 47 22; 47 46; 47 49; 48 10; 48 23; 49 14; 49 15; 49 16; 49 30; 49 41; 49 46; 49 50]
global d_x = [8.0, 10.0, 2.0, 9.0, 7.0, 1.0, 5.0, 8.0, 6.0, 6.0, 2.0, 6.0, 7.0, 2.0, 9.0, 1.0, 8.0, 8.0, 9.0, 3.0, 8.0, 8.0, 5.0, 4.0, 2.0, 4.0, 10.0, 6.0, 7.0, 3.0, 5.0, 8.0, 6.0, 5.0, 1.0, 9.0, 4.0, 10.0, 4.0, 2.0, 4.0, 5.0, 1.0, 10.0, 5.0, 6.0, 9.0, 10.0, 6.0, 9.0, 2.0, 5.0, 10.0, 3.0, 1.0, 10.0, 8.0, 5.0, 10.0, 10.0, 9.0, 8.0, 9.0, 2.0, 1.0, 1.0, 10.0, 8.0, 9.0, 8.0, 9.0, 5.0, 8.0, 2.0, 6.0, 10.0, 9.0, 10.0, 4.0, 8.0, 8.0, 1.0, 1.0, 6.0, 6.0, 3.0, 7.0, 3.0, 1.0, 4.0, 1.0, 9.0, 10.0, 2.0, 10.0, 8.0, 6.0, 7.0, 9.0, 10.0, 2.0, 8.0, 8.0, 8.0, 4.0, 2.0, 6.0, 6.0, 3.0, 8.0, 4.0, 4.0, 1.0, 10.0, 3.0, 3.0, 5.0, 1.0, 4.0, 7.0, 4.0, 10.0, 3.0, 8.0, 2.0, 8.0, 10.0, 3.0, 9.0, 10.0, 10.0, 7.0, 7.0, 5.0, 4.0, 6.0, 4.0, 7.0, 5.0, 4.0, 1.0, 9.0, 3.0, 1.0, 10.0, 8.0, 7.0, 9.0, 3.0, 2.0, 9.0, 7.0, 1.0, 3.0, 6.0, 6.0, 2.0, 8.0, 9.0, 8.0, 7.0, 2.0, 2.0, 1.0, 5.0, 6.0, 5.0, 10.0, 2.0, 5.0, 10.0, 7.0, 9.0, 5.0, 5.0, 3.0, 9.0, 6.0, 9.0, 5.0, 4.0, 5.0, 6.0, 2.0, 7.0, 3.0, 5.0, 9.0, 10.0, 6.0, 7.0, 8.0, 7.0, 3.0, 3.0, 2.0, 9.0, 1.0, 10.0, 2.0, 3.0, 3.0, 2.0, 9.0, 1.0, 3.0, 3.0, 2.0, 6.0, 3.0, 7.0, 6.0, 2.0, 6.0, 2.0, 3.0, 3.0, 9.0, 2.0, 4.0, 2.0, 10.0, 8.0, 7.0, 10.0]
global b_x = 5
global d_y = [4.0, 6.0, 10.0, 9.0, 7.0, 1.0, 1.0, 10.0, 1.0, 2.0, 4.0, 2.0, 7.0, 1.0, 4.0, 9.0, 3.0, 5.0, 7.0, 8.0, 4.0, 1.0, 6.0, 8.0, 7.0, 6.0, 7.0, 10.0, 6.0, 2.0, 3.0, 4.0, 1.0, 1.0, 10.0, 4.0, 6.0, 2.0, 3.0, 4.0, 10.0, 6.0, 5.0, 10.0, 6.0, 7.0, 5.0, 7.0, 4.0, 8.0, 4.0, 9.0, 10.0, 2.0, 3.0, 1.0, 1.0, 3.0, 10.0, 7.0, 7.0, 8.0, 2.0, 8.0, 3.0, 8.0, 9.0, 9.0, 2.0, 10.0, 8.0, 4.0, 10.0, 5.0, 3.0, 3.0, 5.0, 6.0, 10.0, 9.0, 4.0, 9.0, 7.0, 2.0, 4.0, 10.0, 7.0, 7.0, 6.0, 4.0, 1.0, 3.0, 8.0, 6.0, 6.0, 6.0, 3.0, 6.0, 8.0, 2.0, 10.0, 10.0, 1.0, 3.0, 7.0, 8.0, 5.0, 10.0, 9.0, 1.0, 3.0, 9.0, 8.0, 4.0, 1.0, 4.0, 3.0, 9.0, 8.0, 9.0, 9.0, 8.0, 6.0, 5.0, 3.0, 10.0, 8.0, 7.0, 2.0, 1.0, 9.0, 2.0, 8.0, 4.0, 3.0, 5.0, 2.0, 7.0, 4.0, 3.0, 5.0, 1.0, 10.0, 6.0, 10.0, 7.0, 10.0, 7.0, 9.0, 10.0, 6.0, 10.0, 4.0, 3.0, 6.0, 7.0, 7.0, 1.0, 5.0, 2.0, 5.0, 5.0, 6.0, 8.0, 3.0, 5.0, 6.0, 4.0, 7.0, 4.0, 5.0, 10.0, 6.0, 10.0, 7.0, 8.0, 2.0, 2.0, 4.0, 8.0, 7.0, 10.0, 2.0, 10.0, 10.0, 1.0, 9.0, 8.0, 5.0, 7.0, 6.0, 9.0, 6.0, 8.0, 5.0, 1.0, 2.0, 9.0, 4.0, 5.0, 3.0, 7.0, 8.0, 2.0, 8.0, 1.0, 4.0, 4.0, 2.0, 1.0, 1.0, 2.0, 10.0, 4.0, 10.0, 4.0, 2.0, 4.0, 6.0, 5.0, 3.0, 5.0, 5.0, 10.0, 4.0]
global b_y = 10
global p = [0.341, 0.378, 0.646, 0.813, 0.919, 0.872, 0.664, 0.299, 0.618, 0.625, 0.383, 0.38, 0.455, 0.609, 0.953, 0.85, 0.931, 0.265, 0.193, 0.946, 0.515, 0.642, 0.64, 0.866, 0.654, 0.898, 0.756, 0.477, 0.072, 0.004, 0.197, 0.583, 0.779, 0.382, 0.665, 0.56, 0.439, 0.904, 0.423, 0.435, 0.905, 0.961, 0.977, 0.352, 0.976, 0.572, 0.084, 0.207, 0.333, 0.982, 0.018, 0.825, 0.884, 0.805, 0.982, 0.867, 0.171, 0.868, 0.743, 0.725, 0.898, 0.696, 0.637, 0.653, 0.127, 0.274, 0.297, 0.316, 0.493, 0.823, 0.141, 0.418, 0.604, 0.074, 0.341, 0.982, 0.411, 0.927, 0.795, 0.605, 0.31, 0.618, 0.017, 0.131, 0.774, 0.824, 0.078, 0.241, 0.364, 0.105, 0.426, 0.409, 0.107, 0.746, 0.644, 0.507, 0.37, 0.226, 0.253, 0.471, 0.561, 0.854, 0.105, 0.308, 0.804, 0.212, 0.645, 0.125, 0.066, 0.405, 0.329, 0.936, 0.129, 0.593, 0.743, 0.175, 0.063, 0.284, 0.142, 0.628, 0.996, 0.535, 0.992, 0.323, 0.014, 0.461, 0.306, 0.456, 0.944, 0.257, 0.138, 0.447, 0.441, 0.554, 0.062, 0.728, 0.444, 0.145, 0.361, 0.946, 0.531, 0.418, 0.079, 0.315, 0.02, 0.411, 0.499, 0.447, 0.267, 0.866, 0.12, 0.811, 0.821, 0.682, 0.895, 0.192, 0.304, 0.662, 0.245, 0.659, 0.008, 0.032, 0.041, 0.645, 0.847, 0.827, 0.274, 0.357, 0.798, 0.159, 0.412, 0.668, 0.779, 0.625, 0.603, 0.198, 0.771, 0.678, 0.195, 0.203, 0.468, 0.087, 0.895, 0.759, 0.795, 0.378, 0.458, 0.362, 0.617, 0.875, 0.455, 0.968, 0.349, 0.798, 0.902, 0.212, 0.632, 0.575, 0.977, 0.64, 0.196, 0.635, 0.167, 0.593, 0.491, 0.159, 0.488, 0.978, 0.443, 0.001, 0.197, 0.723, 0.639, 0.141, 0.754, 0.15, 0.177, 0.478, 0.407, 0.263, 0.805, 0.895, 0.411, 0.205, 0.26]
global q = [0.956, 0.512, 0.819, 0.83, 0.986, 0.957, 0.77, 0.416, 0.901, 0.826, 0.503, 0.507, 0.483, 0.779, 0.994, 0.977, 0.955, 0.733, 0.403, 0.958, 0.837, 0.725, 0.742, 0.927, 0.889, 0.923, 0.913, 0.831, 0.442, 0.354, 0.198, 0.783, 0.845, 0.862, 0.678, 0.602, 0.93, 0.937, 0.769, 0.953, 0.919, 0.979, 0.983, 0.953, 0.977, 0.727, 0.473, 0.388, 0.529, 0.986, 0.784, 0.844, 0.907, 0.835, 0.994, 0.915, 0.786, 0.868, 0.747, 0.803, 0.93, 0.984, 0.675, 0.909, 0.473, 0.943, 0.829, 0.5, 0.571, 0.92, 0.323, 0.516, 0.673, 0.392, 0.642, 0.99, 0.622, 0.955, 0.894, 0.896, 0.705, 0.621, 0.923, 0.456, 0.81, 0.986, 0.748, 0.969, 0.971, 0.956, 0.77, 0.797, 0.25, 0.835, 0.767, 0.716, 0.797, 0.325, 0.615, 0.91, 0.627, 0.984, 0.437, 0.851, 0.826, 0.606, 0.958, 0.651, 0.742, 0.435, 0.72, 0.982, 0.529, 0.727, 0.849, 0.235, 0.213, 0.807, 0.947, 0.728, 0.998, 0.929, 0.998, 0.71, 0.328, 0.695, 0.529, 0.77, 0.984, 0.503, 0.851, 0.542, 0.504, 0.857, 0.752, 0.901, 0.756, 0.41, 0.414, 0.992, 0.821, 0.535, 0.342, 0.333, 0.357, 0.949, 0.754, 0.721, 0.683, 0.898, 0.503, 0.993, 0.884, 0.803, 0.939, 0.365, 0.35, 0.936, 0.877, 0.849, 0.537, 0.418, 0.831, 0.714, 0.855, 0.922, 0.731, 0.503, 0.828, 0.937, 0.631, 0.703, 0.976, 0.949, 0.605, 0.207, 0.855, 0.959, 0.778, 0.582, 0.707, 0.405, 0.996, 0.919, 0.837, 0.387, 0.913, 0.471, 0.794, 0.986, 0.986, 0.968, 0.443, 0.855, 0.95, 0.552, 0.903, 0.944, 0.977, 0.669, 0.575, 0.917, 0.943, 0.676, 0.65, 0.83, 0.677, 0.978, 0.906, 0.323, 0.55, 0.749, 0.657, 0.17, 0.864, 0.873, 0.917, 0.609, 0.587, 0.621, 0.866, 0.919, 0.528, 0.237, 0.445]
global origin = 1
global destination = 50
