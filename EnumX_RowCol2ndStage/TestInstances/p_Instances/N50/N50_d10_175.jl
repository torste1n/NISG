global arcs = [1 46; 1 47; 2 4; 2 15; 2 27; 2 34; 2 36; 2 41; 2 46; 3 43; 4 14; 4 39; 4 44; 5 7; 5 11; 5 16; 5 21; 5 26; 5 27; 5 35; 5 42; 5 48; 6 18; 6 22; 6 28; 6 38; 7 2; 8 7; 8 10; 8 43; 8 44; 9 13; 9 22; 9 25; 9 28; 9 45; 10 2; 10 9; 10 27; 10 30; 10 38; 10 44; 11 5; 11 39; 11 41; 12 34; 12 43; 13 2; 13 12; 13 19; 13 26; 13 49; 14 4; 14 5; 14 7; 14 12; 14 20; 14 36; 14 47; 15 7; 15 30; 15 41; 16 7; 16 8; 16 31; 16 32; 16 33; 16 37; 16 39; 16 43; 16 47; 16 50; 17 3; 17 16; 17 29; 17 37; 18 2; 18 6; 18 7; 18 21; 18 25; 18 31; 18 43; 19 6; 19 33; 19 38; 19 50; 20 3; 20 4; 20 21; 20 23; 20 34; 20 42; 20 43; 20 45; 21 6; 21 9; 21 14; 21 16; 21 18; 21 24; 21 32; 21 35; 21 36; 21 48; 22 7; 22 26; 22 35; 23 26; 23 34; 23 37; 23 42; 23 46; 23 48; 24 4; 24 8; 24 33; 24 37; 24 39; 25 2; 25 10; 25 15; 25 21; 25 31; 25 36; 25 41; 25 49; 26 3; 26 20; 26 22; 26 38; 26 40; 26 48; 27 4; 27 43; 28 5; 28 9; 28 25; 28 42; 28 44; 28 46; 29 20; 29 40; 30 6; 30 36; 31 5; 31 12; 31 30; 31 33; 31 38; 31 45; 32 19; 32 27; 32 29; 32 41; 32 47; 32 48; 32 49; 33 7; 33 24; 33 31; 33 34; 34 12; 34 14; 34 31; 34 35; 34 49; 35 7; 35 19; 36 18; 36 28; 36 49; 37 7; 37 32; 37 33; 37 39; 37 43; 37 45; 37 50; 38 3; 38 23; 38 41; 39 3; 39 13; 39 23; 39 34; 39 36; 40 4; 40 7; 40 32; 40 37; 41 17; 41 18; 41 21; 41 28; 41 34; 41 35; 41 42; 41 49; 42 20; 42 24; 42 27; 42 31; 42 44; 43 8; 43 13; 43 15; 44 5; 44 7; 44 9; 44 31; 44 42; 45 15; 45 20; 45 29; 45 32; 45 36; 45 46; 45 50; 46 12; 46 27; 46 36; 47 2; 47 3; 47 34; 48 3; 48 16; 48 18; 48 19; 48 20; 48 38; 48 40; 48 43; 48 45; 49 4; 49 6; 49 9; 49 30; 49 31; 49 32]
global d_x = [2.0, 7.0, 2.0, 1.0, 1.0, 7.0, 5.0, 7.0, 7.0, 2.0, 7.0, 5.0, 7.0, 6.0, 4.0, 8.0, 7.0, 9.0, 8.0, 10.0, 7.0, 10.0, 4.0, 8.0, 5.0, 3.0, 2.0, 2.0, 4.0, 10.0, 3.0, 6.0, 8.0, 8.0, 5.0, 1.0, 10.0, 2.0, 9.0, 1.0, 7.0, 10.0, 10.0, 4.0, 7.0, 2.0, 8.0, 2.0, 1.0, 7.0, 1.0, 10.0, 7.0, 4.0, 5.0, 7.0, 4.0, 7.0, 6.0, 10.0, 3.0, 3.0, 4.0, 6.0, 10.0, 8.0, 6.0, 4.0, 6.0, 7.0, 7.0, 8.0, 10.0, 6.0, 4.0, 7.0, 2.0, 10.0, 6.0, 9.0, 8.0, 5.0, 9.0, 3.0, 4.0, 4.0, 1.0, 9.0, 6.0, 4.0, 7.0, 4.0, 4.0, 10.0, 3.0, 7.0, 3.0, 7.0, 6.0, 5.0, 2.0, 3.0, 2.0, 2.0, 4.0, 9.0, 10.0, 2.0, 1.0, 10.0, 1.0, 1.0, 9.0, 3.0, 6.0, 7.0, 10.0, 3.0, 1.0, 7.0, 4.0, 4.0, 9.0, 2.0, 10.0, 10.0, 8.0, 4.0, 10.0, 3.0, 8.0, 3.0, 8.0, 8.0, 7.0, 3.0, 8.0, 7.0, 9.0, 6.0, 5.0, 1.0, 1.0, 5.0, 1.0, 1.0, 4.0, 6.0, 10.0, 6.0, 7.0, 4.0, 7.0, 7.0, 10.0, 9.0, 1.0, 3.0, 5.0, 3.0, 5.0, 4.0, 7.0, 10.0, 6.0, 10.0, 7.0, 6.0, 8.0, 7.0, 3.0, 9.0, 3.0, 9.0, 8.0, 10.0, 5.0, 5.0, 8.0, 9.0, 2.0, 5.0, 1.0, 6.0, 9.0, 4.0, 6.0, 8.0, 7.0, 5.0, 8.0, 10.0, 1.0, 10.0, 7.0, 1.0, 9.0, 9.0, 1.0, 1.0, 10.0, 5.0, 10.0, 4.0, 7.0, 10.0, 8.0, 5.0, 7.0, 10.0, 3.0, 5.0, 2.0, 8.0, 10.0, 9.0, 6.0, 7.0, 8.0, 9.0, 3.0, 9.0, 3.0, 4.0, 5.0, 4.0, 8.0, 8.0, 5.0, 8.0, 6.0, 7.0, 3.0, 2.0, 10.0, 6.0, 7.0, 1.0, 8.0, 10.0]
global b_x = 5
global d_y = [10.0, 4.0, 7.0, 7.0, 10.0, 2.0, 6.0, 9.0, 5.0, 2.0, 10.0, 5.0, 9.0, 6.0, 10.0, 5.0, 2.0, 6.0, 9.0, 6.0, 1.0, 5.0, 4.0, 7.0, 9.0, 7.0, 1.0, 2.0, 8.0, 1.0, 6.0, 3.0, 7.0, 2.0, 1.0, 6.0, 4.0, 3.0, 5.0, 4.0, 8.0, 7.0, 3.0, 6.0, 6.0, 7.0, 6.0, 5.0, 2.0, 3.0, 10.0, 8.0, 9.0, 3.0, 3.0, 3.0, 6.0, 9.0, 7.0, 8.0, 6.0, 5.0, 2.0, 1.0, 8.0, 2.0, 4.0, 10.0, 1.0, 10.0, 4.0, 5.0, 8.0, 5.0, 4.0, 3.0, 3.0, 3.0, 2.0, 6.0, 1.0, 2.0, 3.0, 2.0, 8.0, 10.0, 9.0, 5.0, 6.0, 10.0, 5.0, 5.0, 7.0, 9.0, 2.0, 10.0, 7.0, 4.0, 1.0, 7.0, 6.0, 2.0, 7.0, 1.0, 2.0, 1.0, 4.0, 4.0, 4.0, 2.0, 5.0, 4.0, 6.0, 6.0, 6.0, 7.0, 4.0, 10.0, 5.0, 5.0, 8.0, 6.0, 7.0, 5.0, 8.0, 3.0, 1.0, 7.0, 6.0, 1.0, 9.0, 7.0, 2.0, 5.0, 5.0, 10.0, 1.0, 10.0, 7.0, 8.0, 10.0, 3.0, 1.0, 3.0, 4.0, 2.0, 3.0, 10.0, 4.0, 10.0, 10.0, 4.0, 10.0, 9.0, 9.0, 9.0, 10.0, 6.0, 4.0, 7.0, 4.0, 2.0, 1.0, 8.0, 8.0, 1.0, 2.0, 4.0, 6.0, 9.0, 4.0, 6.0, 4.0, 5.0, 8.0, 10.0, 2.0, 6.0, 3.0, 3.0, 6.0, 8.0, 7.0, 8.0, 3.0, 3.0, 8.0, 1.0, 2.0, 5.0, 4.0, 9.0, 9.0, 5.0, 5.0, 2.0, 1.0, 1.0, 6.0, 10.0, 1.0, 2.0, 3.0, 4.0, 1.0, 2.0, 4.0, 1.0, 9.0, 3.0, 6.0, 6.0, 2.0, 10.0, 3.0, 2.0, 4.0, 3.0, 1.0, 8.0, 5.0, 7.0, 10.0, 9.0, 8.0, 9.0, 3.0, 7.0, 6.0, 7.0, 4.0, 10.0, 1.0, 4.0, 3.0, 5.0, 9.0, 8.0, 2.0, 4.0]
global b_y = 10
global p = [0.113, 0.83, 0.768, 0.497, 0.271, 0.894, 0.346, 0.005, 0.852, 0.632, 0.295, 0.034, 0.778, 0.105, 0.782, 0.089, 0.153, 0.669, 0.111, 0.917, 0.04, 0.228, 0.128, 0.121, 0.723, 0.292, 0.029, 0.049, 0.905, 0.851, 0.528, 0.291, 0.181, 0.753, 0.871, 0.192, 0.177, 0.782, 0.598, 0.056, 0.592, 0.616, 0.487, 0.117, 0.447, 0.418, 0.091, 0.386, 0.339, 0.655, 0.694, 0.675, 0.652, 0.33, 0.981, 0.184, 0.426, 0.856, 0.19, 0.117, 0.415, 0.615, 0.82, 0.076, 0.373, 0.047, 0.427, 0.41, 0.656, 0.003, 0.224, 0.022, 0.516, 0.284, 0.314, 0.004, 0.988, 0.188, 0.233, 0.313, 0.846, 0.63, 0.448, 0.437, 0.105, 0.154, 0.416, 0.817, 0.177, 0.039, 0.345, 0.579, 0.268, 0.684, 0.465, 0.45, 0.615, 0.716, 0.777, 0.319, 0.849, 0.195, 0.77, 0.3, 0.62, 0.21, 0.087, 0.304, 0.282, 0.398, 0.652, 0.466, 0.843, 0.787, 0.421, 0.111, 0.95, 0.042, 0.724, 0.709, 0.381, 0.753, 0.615, 0.424, 0.328, 0.077, 0.189, 0.663, 0.735, 0.758, 0.105, 0.86, 0.376, 0.753, 0.095, 0.47, 0.477, 0.475, 0.984, 0.932, 0.094, 0.356, 0.434, 0.313, 0.889, 0.704, 0.217, 0.129, 0.909, 0.824, 0.378, 0.235, 0.634, 0.011, 0.671, 0.299, 0.72, 0.986, 0.634, 0.743, 0.556, 0.961, 0.285, 0.811, 0.429, 0.583, 0.672, 0.036, 0.764, 0.813, 0.689, 0.795, 0.684, 0.986, 0.513, 0.755, 0.154, 0.006, 0.084, 0.562, 0.264, 0.851, 0.675, 0.386, 0.556, 0.337, 0.351, 0.059, 0.683, 0.047, 0.776, 0.321, 0.451, 0.494, 0.904, 0.081, 0.657, 0.167, 0.505, 0.899, 0.956, 0.4, 0.515, 0.967, 0.629, 0.241, 0.69, 0.31, 0.06, 0.356, 0.44, 0.246, 0.278, 0.909, 0.163, 0.536, 0.938, 0.214, 0.571, 0.21, 0.4, 0.924, 0.126, 0.498, 0.151, 0.24, 0.617, 0.995, 0.493, 0.898, 0.924, 0.611, 0.379, 0.199, 0.959, 0.728, 0.943, 0.839, 0.533, 0.69]
global q = [0.708, 0.905, 0.995, 0.699, 0.613, 0.899, 0.994, 0.407, 0.901, 0.843, 0.83, 0.996, 0.857, 0.221, 0.936, 0.688, 0.722, 0.881, 0.663, 0.994, 0.832, 0.698, 0.591, 0.944, 0.857, 0.691, 0.392, 0.687, 0.947, 0.953, 0.907, 0.869, 0.421, 0.822, 0.934, 0.888, 0.725, 0.984, 0.905, 0.46, 0.668, 0.878, 0.938, 0.449, 0.943, 0.694, 0.463, 0.526, 0.745, 0.873, 0.947, 0.995, 0.956, 0.405, 0.993, 0.589, 0.97, 0.875, 0.856, 0.524, 0.867, 0.85, 0.98, 0.564, 0.82, 0.663, 0.916, 0.73, 0.675, 0.596, 0.419, 0.672, 0.528, 0.541, 0.587, 0.756, 0.993, 0.198, 0.923, 0.811, 0.958, 0.894, 0.658, 0.793, 0.934, 0.466, 0.464, 0.953, 0.87, 0.623, 0.471, 0.756, 0.272, 0.727, 0.696, 0.722, 0.822, 0.718, 0.904, 0.463, 0.953, 0.617, 0.809, 0.5, 0.698, 0.655, 0.729, 0.338, 0.308, 0.509, 0.975, 0.936, 0.974, 0.94, 0.461, 0.466, 0.988, 0.233, 0.744, 0.911, 0.611, 0.816, 0.797, 0.822, 0.777, 0.395, 0.355, 0.795, 0.739, 0.842, 0.805, 0.967, 0.587, 0.977, 0.096, 0.921, 0.665, 0.887, 0.999, 0.946, 0.322, 0.388, 0.585, 0.518, 0.991, 0.804, 0.848, 0.818, 0.946, 0.939, 0.817, 0.956, 0.986, 0.874, 0.689, 0.381, 0.813, 0.995, 0.715, 0.796, 0.904, 0.968, 0.621, 0.898, 0.487, 0.657, 0.849, 0.586, 0.91, 0.827, 0.78, 0.857, 0.712, 0.993, 0.612, 0.779, 0.961, 0.048, 0.738, 0.928, 0.675, 0.931, 0.892, 0.451, 0.922, 0.625, 0.649, 0.516, 0.869, 0.893, 0.898, 0.603, 0.704, 0.691, 0.913, 0.779, 0.856, 0.376, 0.878, 0.931, 0.994, 0.589, 0.587, 0.995, 0.962, 0.45, 0.756, 0.369, 0.56, 0.584, 0.786, 0.877, 0.304, 0.959, 0.933, 0.966, 0.992, 0.748, 0.917, 0.937, 0.887, 0.985, 0.976, 0.55, 0.851, 0.756, 0.924, 0.995, 0.622, 0.923, 0.928, 0.794, 0.795, 0.616, 0.981, 0.792, 0.944, 0.911, 0.898, 0.963]
global origin = 1
global destination = 50
