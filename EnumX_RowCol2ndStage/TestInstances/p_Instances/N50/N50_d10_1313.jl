global arcs = [1 28; 1 46; 2 13; 2 16; 2 26; 2 41; 2 42; 2 49; 2 50; 3 9; 3 33; 3 45; 3 47; 4 3; 4 9; 4 18; 4 20; 4 24; 4 26; 4 37; 4 46; 5 3; 5 12; 5 25; 5 42; 6 16; 6 21; 6 22; 6 23; 6 49; 6 50; 7 9; 7 24; 8 7; 8 18; 8 30; 8 40; 9 5; 9 8; 9 22; 9 27; 9 41; 9 43; 9 50; 10 11; 10 12; 10 18; 10 19; 10 30; 10 33; 10 49; 11 13; 11 18; 11 23; 11 28; 11 48; 12 4; 12 6; 12 7; 12 16; 12 20; 12 31; 12 33; 12 43; 13 3; 13 12; 13 22; 13 34; 13 38; 13 46; 14 3; 14 6; 14 19; 14 20; 14 36; 14 44; 15 4; 15 9; 15 14; 15 16; 15 19; 15 25; 15 46; 16 29; 16 48; 16 50; 17 14; 17 15; 17 23; 17 24; 17 34; 17 38; 17 39; 17 43; 18 5; 18 9; 18 41; 19 6; 19 13; 19 14; 19 16; 19 30; 19 36; 19 49; 20 7; 20 21; 20 24; 20 37; 20 42; 21 19; 21 31; 21 35; 21 49; 22 6; 22 29; 22 34; 22 44; 23 10; 23 13; 23 31; 23 37; 23 38; 23 42; 24 3; 24 9; 24 18; 24 36; 24 37; 24 43; 24 45; 24 48; 24 49; 25 4; 25 5; 25 10; 25 12; 25 17; 25 37; 25 38; 25 50; 26 6; 26 9; 26 10; 26 32; 26 36; 26 37; 26 43; 27 3; 27 8; 27 30; 27 43; 27 49; 28 4; 28 10; 28 23; 28 43; 28 44; 29 3; 29 35; 29 37; 30 9; 30 12; 30 22; 30 24; 30 27; 30 42; 31 3; 31 29; 31 35; 31 37; 32 8; 32 19; 32 37; 32 42; 33 2; 33 5; 33 6; 33 10; 33 15; 33 17; 34 13; 34 39; 34 50; 35 4; 35 10; 35 15; 35 17; 35 31; 35 33; 35 37; 36 14; 36 29; 36 43; 37 8; 37 20; 37 22; 37 24; 38 27; 38 43; 39 6; 39 15; 39 19; 39 34; 39 47; 40 2; 40 20; 41 12; 41 21; 41 26; 41 27; 41 32; 41 35; 41 45; 42 15; 42 35; 42 40; 42 48; 42 49; 43 24; 43 25; 43 47; 44 14; 45 5; 45 23; 45 49; 46 31; 46 36; 47 15; 47 18; 47 26; 47 39; 47 40; 47 49; 48 6; 48 15; 48 25; 48 49; 49 13; 49 23; 49 32; 49 40]
global d_x = [8.0, 4.0, 3.0, 5.0, 5.0, 5.0, 7.0, 1.0, 10.0, 5.0, 6.0, 10.0, 1.0, 8.0, 7.0, 3.0, 7.0, 4.0, 3.0, 10.0, 10.0, 8.0, 1.0, 8.0, 4.0, 8.0, 3.0, 2.0, 7.0, 10.0, 4.0, 2.0, 3.0, 4.0, 4.0, 1.0, 5.0, 6.0, 9.0, 2.0, 6.0, 10.0, 3.0, 4.0, 4.0, 4.0, 6.0, 4.0, 5.0, 8.0, 7.0, 6.0, 2.0, 4.0, 5.0, 10.0, 7.0, 10.0, 10.0, 8.0, 9.0, 6.0, 3.0, 6.0, 8.0, 5.0, 8.0, 6.0, 9.0, 9.0, 3.0, 2.0, 3.0, 8.0, 10.0, 7.0, 7.0, 1.0, 1.0, 7.0, 7.0, 1.0, 8.0, 1.0, 1.0, 10.0, 9.0, 3.0, 5.0, 6.0, 3.0, 8.0, 3.0, 9.0, 5.0, 9.0, 1.0, 5.0, 5.0, 4.0, 9.0, 10.0, 6.0, 5.0, 4.0, 6.0, 5.0, 10.0, 10.0, 10.0, 6.0, 2.0, 2.0, 7.0, 4.0, 6.0, 7.0, 4.0, 1.0, 3.0, 7.0, 7.0, 7.0, 3.0, 4.0, 7.0, 6.0, 5.0, 8.0, 7.0, 2.0, 6.0, 5.0, 2.0, 10.0, 7.0, 3.0, 7.0, 5.0, 10.0, 6.0, 7.0, 1.0, 1.0, 6.0, 10.0, 3.0, 8.0, 7.0, 8.0, 4.0, 3.0, 1.0, 5.0, 2.0, 5.0, 10.0, 3.0, 8.0, 3.0, 6.0, 8.0, 3.0, 8.0, 9.0, 3.0, 3.0, 5.0, 10.0, 1.0, 8.0, 10.0, 7.0, 5.0, 1.0, 4.0, 9.0, 9.0, 7.0, 4.0, 6.0, 2.0, 1.0, 7.0, 5.0, 3.0, 7.0, 5.0, 1.0, 7.0, 2.0, 5.0, 7.0, 7.0, 9.0, 4.0, 9.0, 4.0, 2.0, 4.0, 7.0, 10.0, 8.0, 5.0, 5.0, 2.0, 2.0, 8.0, 1.0, 7.0, 5.0, 6.0, 2.0, 9.0, 2.0, 1.0, 7.0, 3.0, 1.0, 10.0, 1.0, 1.0, 5.0, 4.0, 4.0, 10.0, 6.0, 2.0, 2.0, 2.0, 4.0, 8.0, 10.0, 1.0, 5.0, 1.0, 4.0, 4.0, 4.0, 8.0, 4.0]
global b_x = 5
global d_y = [7.0, 9.0, 3.0, 10.0, 3.0, 7.0, 7.0, 2.0, 9.0, 4.0, 2.0, 8.0, 4.0, 8.0, 2.0, 7.0, 7.0, 1.0, 1.0, 4.0, 7.0, 3.0, 1.0, 10.0, 2.0, 3.0, 2.0, 4.0, 4.0, 6.0, 4.0, 5.0, 3.0, 10.0, 4.0, 2.0, 7.0, 7.0, 3.0, 10.0, 3.0, 2.0, 9.0, 1.0, 9.0, 5.0, 2.0, 4.0, 2.0, 9.0, 10.0, 1.0, 1.0, 1.0, 1.0, 8.0, 2.0, 9.0, 9.0, 2.0, 8.0, 10.0, 3.0, 2.0, 8.0, 7.0, 6.0, 2.0, 6.0, 7.0, 7.0, 9.0, 9.0, 4.0, 5.0, 6.0, 7.0, 6.0, 10.0, 8.0, 4.0, 2.0, 2.0, 5.0, 7.0, 6.0, 2.0, 4.0, 8.0, 1.0, 1.0, 3.0, 6.0, 6.0, 9.0, 7.0, 5.0, 1.0, 4.0, 5.0, 10.0, 3.0, 2.0, 10.0, 8.0, 9.0, 3.0, 10.0, 10.0, 8.0, 2.0, 3.0, 4.0, 6.0, 9.0, 4.0, 1.0, 4.0, 7.0, 2.0, 1.0, 1.0, 6.0, 6.0, 5.0, 8.0, 3.0, 6.0, 9.0, 7.0, 7.0, 6.0, 4.0, 4.0, 7.0, 6.0, 8.0, 8.0, 5.0, 2.0, 4.0, 2.0, 9.0, 1.0, 4.0, 1.0, 4.0, 5.0, 3.0, 1.0, 5.0, 5.0, 4.0, 5.0, 3.0, 4.0, 4.0, 6.0, 4.0, 7.0, 10.0, 4.0, 2.0, 9.0, 5.0, 2.0, 2.0, 4.0, 7.0, 7.0, 8.0, 6.0, 7.0, 9.0, 6.0, 4.0, 6.0, 3.0, 7.0, 10.0, 6.0, 6.0, 9.0, 9.0, 2.0, 5.0, 10.0, 5.0, 2.0, 5.0, 4.0, 9.0, 6.0, 2.0, 9.0, 1.0, 2.0, 8.0, 5.0, 4.0, 10.0, 1.0, 6.0, 1.0, 8.0, 1.0, 6.0, 9.0, 8.0, 7.0, 7.0, 2.0, 5.0, 8.0, 7.0, 9.0, 7.0, 6.0, 4.0, 3.0, 10.0, 2.0, 10.0, 1.0, 2.0, 3.0, 2.0, 5.0, 8.0, 3.0, 2.0, 10.0, 8.0, 2.0, 10.0, 1.0, 8.0, 3.0, 7.0, 5.0, 10.0]
global b_y = 10
global p = [0.442, 0.16, 0.944, 0.435, 0.033, 0.82, 0.89, 0.689, 0.767, 0.364, 0.74, 0.363, 0.994, 0.43, 0.349, 0.254, 0.705, 0.149, 0.448, 0.425, 0.202, 0.222, 0.918, 0.098, 0.244, 0.397, 0.214, 0.024, 0.391, 0.737, 0.282, 0.487, 0.569, 0.114, 0.812, 0.313, 0.767, 0.254, 0.12, 0.183, 0.171, 0.898, 0.017, 0.865, 0.387, 0.155, 0.276, 0.175, 0.14, 0.735, 0.438, 0.474, 0.419, 0.664, 0.865, 0.328, 0.494, 0.867, 0.616, 0.741, 0.755, 0.318, 0.85, 0.745, 0.849, 0.896, 0.998, 0.41, 0.19, 0.029, 0.689, 0.805, 0.75, 0.734, 0.956, 0.997, 0.794, 0.523, 0.594, 0.791, 0.901, 0.461, 0.202, 0.265, 0.71, 0.323, 0.908, 0.797, 0.486, 0.05, 0.244, 0.679, 0.383, 0.694, 0.862, 0.319, 0.244, 0.661, 0.6, 0.476, 0.283, 0.956, 0.62, 0.517, 0.591, 0.912, 0.328, 0.65, 0.735, 0.813, 0.705, 0.955, 0.381, 0.947, 0.739, 0.384, 0.435, 0.585, 0.94, 0.178, 0.596, 0.815, 0.286, 0.862, 0.616, 0.687, 0.969, 0.301, 0.611, 0.799, 0.15, 0.479, 0.213, 0.02, 0.464, 0.78, 0.298, 0.964, 0.688, 0.219, 0.548, 0.868, 0.764, 0.226, 0.402, 0.343, 0.208, 0.491, 0.454, 0.014, 0.003, 0.778, 0.109, 0.427, 0.583, 0.533, 0.011, 0.751, 0.319, 0.954, 0.769, 0.99, 0.129, 0.562, 0.935, 0.72, 0.512, 0.098, 0.142, 0.557, 0.656, 0.817, 0.791, 0.986, 0.354, 0.741, 0.495, 0.426, 0.056, 0.939, 0.969, 0.844, 0.655, 0.563, 0.345, 0.626, 0.741, 0.542, 0.604, 0.736, 0.625, 0.914, 0.133, 0.066, 0.414, 0.521, 0.125, 0.198, 0.117, 0.267, 0.844, 0.408, 0.073, 0.661, 0.492, 0.672, 0.459, 0.481, 0.327, 0.148, 0.252, 0.181, 0.033, 0.156, 0.014, 0.486, 0.83, 0.498, 0.148, 0.795, 0.839, 0.742, 0.459, 0.77, 0.442, 0.043, 0.734, 0.284, 0.352, 0.067, 0.184, 0.916, 0.281, 0.2, 0.619, 0.969, 0.424, 0.837, 0.391, 0.071, 0.926]
global q = [0.515, 0.491, 0.982, 0.949, 0.955, 0.842, 0.921, 0.914, 0.887, 0.712, 0.786, 0.606, 0.994, 0.69, 0.413, 0.995, 0.998, 0.293, 0.897, 0.855, 0.235, 0.39, 0.947, 0.618, 0.48, 0.576, 0.482, 0.728, 0.682, 0.986, 0.6, 0.589, 0.742, 0.195, 0.996, 0.814, 0.992, 0.265, 0.52, 0.627, 0.703, 0.957, 0.401, 0.89, 0.973, 0.242, 0.392, 0.686, 0.502, 0.798, 0.624, 0.622, 0.711, 0.757, 0.94, 0.699, 0.546, 0.997, 0.972, 0.852, 0.851, 0.563, 0.951, 0.982, 0.875, 0.922, 0.998, 0.726, 0.601, 0.292, 0.955, 0.869, 0.764, 0.843, 0.974, 0.997, 0.825, 0.954, 0.905, 0.889, 0.996, 0.943, 0.46, 0.619, 0.836, 0.486, 0.934, 0.801, 0.609, 0.226, 0.516, 0.967, 0.512, 0.735, 0.952, 0.69, 0.544, 0.974, 0.642, 0.544, 0.903, 0.992, 0.698, 0.628, 0.605, 0.989, 0.912, 0.9, 0.871, 0.935, 0.807, 0.968, 0.781, 0.991, 0.809, 0.453, 0.718, 0.981, 0.986, 0.208, 0.604, 0.962, 0.287, 0.908, 0.663, 0.748, 0.981, 0.916, 0.723, 0.982, 0.356, 0.585, 0.769, 0.88, 0.696, 0.829, 0.693, 0.981, 0.991, 0.274, 0.622, 0.954, 0.767, 0.592, 0.52, 0.988, 0.753, 0.965, 0.516, 0.235, 0.526, 0.947, 0.317, 0.488, 0.934, 0.676, 0.18, 0.986, 0.336, 0.987, 0.946, 0.997, 0.815, 0.66, 0.978, 0.764, 0.941, 0.22, 0.947, 0.652, 0.923, 0.984, 0.985, 0.999, 0.889, 0.958, 0.858, 0.574, 0.304, 0.98, 0.984, 0.943, 0.812, 0.861, 0.404, 0.785, 0.957, 0.824, 0.931, 0.853, 0.818, 0.929, 0.189, 0.783, 0.977, 0.525, 0.698, 0.715, 0.426, 0.983, 0.861, 0.527, 0.318, 0.721, 0.76, 0.754, 0.746, 0.636, 0.439, 0.378, 0.75, 0.358, 0.832, 0.187, 0.376, 0.802, 0.87, 0.693, 0.569, 0.848, 0.873, 0.803, 0.692, 0.818, 0.526, 0.213, 0.776, 0.875, 0.379, 0.54, 0.81, 0.985, 0.309, 0.971, 0.681, 0.986, 0.537, 0.846, 0.852, 0.156, 0.934]
global origin = 1
global destination = 50
