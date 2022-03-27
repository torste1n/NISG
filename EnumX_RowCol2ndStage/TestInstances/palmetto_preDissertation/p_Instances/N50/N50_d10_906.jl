global arcs = [1 2; 1 9; 1 11; 1 14; 1 34; 1 36; 1 43; 1 45; 2 13; 2 27; 2 46; 3 14; 3 22; 3 30; 3 31; 3 40; 3 43; 4 10; 4 20; 4 34; 4 35; 4 43; 5 8; 5 9; 5 19; 5 22; 5 27; 5 36; 5 38; 5 49; 6 19; 6 20; 6 25; 6 33; 6 41; 6 42; 7 34; 7 47; 8 12; 8 13; 8 27; 8 30; 9 2; 9 8; 9 14; 9 26; 9 47; 10 7; 10 12; 10 18; 10 38; 10 46; 10 48; 10 49; 10 50; 11 3; 11 14; 11 31; 11 50; 12 9; 12 30; 12 47; 12 48; 13 8; 13 11; 13 20; 13 49; 13 50; 14 16; 14 38; 14 45; 15 9; 15 12; 15 21; 15 35; 15 43; 15 47; 16 2; 16 8; 16 37; 17 12; 17 16; 17 28; 17 41; 18 2; 18 10; 18 21; 18 31; 18 37; 18 46; 18 48; 19 17; 19 28; 19 31; 19 45; 19 47; 20 2; 20 4; 20 9; 20 36; 20 37; 20 45; 21 16; 21 25; 21 28; 22 10; 22 11; 22 42; 22 50; 23 2; 23 3; 23 9; 23 21; 23 35; 23 40; 24 21; 24 23; 24 33; 24 39; 24 40; 25 24; 25 36; 26 20; 26 33; 26 38; 27 2; 27 6; 27 9; 27 28; 27 29; 27 30; 27 31; 27 37; 28 3; 28 4; 28 9; 28 11; 28 19; 28 21; 28 25; 28 32; 28 34; 28 42; 28 47; 29 4; 29 6; 29 17; 29 22; 29 26; 29 30; 29 33; 29 37; 29 49; 30 5; 30 19; 30 26; 30 38; 30 50; 31 10; 31 12; 31 16; 31 25; 31 28; 31 38; 31 48; 31 50; 32 12; 32 36; 32 41; 32 42; 32 47; 33 4; 33 8; 33 16; 33 21; 33 36; 34 4; 34 7; 34 8; 34 15; 34 16; 34 36; 34 38; 34 41; 34 46; 35 18; 35 20; 35 40; 36 12; 36 14; 36 17; 36 18; 36 23; 36 33; 36 39; 36 48; 37 5; 37 6; 37 21; 37 50; 38 5; 38 15; 38 17; 38 22; 38 28; 38 36; 38 37; 38 49; 39 16; 39 25; 40 9; 40 21; 40 33; 40 37; 40 38; 40 45; 40 50; 41 18; 41 34; 41 40; 41 43; 41 46; 41 49; 42 3; 42 10; 42 30; 42 37; 42 41; 42 44; 43 2; 43 6; 43 8; 43 15; 43 24; 43 36; 43 39; 43 40; 44 16; 44 23; 44 42; 44 43; 45 7; 45 10; 45 16; 45 23; 46 6; 46 9; 46 15; 46 24; 46 33; 46 48; 47 13; 47 28; 47 31; 47 34; 47 37; 47 39; 47 44; 47 46; 48 6; 48 12; 48 39; 48 40; 48 42; 49 2; 49 17]
global d_x = [1.0, 1.0, 3.0, 10.0, 3.0, 5.0, 8.0, 4.0, 4.0, 10.0, 1.0, 10.0, 5.0, 8.0, 1.0, 2.0, 2.0, 7.0, 6.0, 9.0, 3.0, 8.0, 10.0, 2.0, 7.0, 7.0, 10.0, 2.0, 5.0, 7.0, 2.0, 1.0, 6.0, 3.0, 7.0, 7.0, 7.0, 4.0, 3.0, 9.0, 10.0, 7.0, 4.0, 6.0, 7.0, 10.0, 1.0, 7.0, 7.0, 7.0, 9.0, 5.0, 1.0, 2.0, 8.0, 7.0, 9.0, 2.0, 3.0, 9.0, 6.0, 9.0, 8.0, 5.0, 5.0, 5.0, 10.0, 10.0, 9.0, 5.0, 9.0, 9.0, 7.0, 3.0, 2.0, 1.0, 10.0, 10.0, 7.0, 3.0, 2.0, 3.0, 5.0, 2.0, 3.0, 3.0, 9.0, 10.0, 3.0, 5.0, 5.0, 1.0, 7.0, 7.0, 9.0, 6.0, 10.0, 1.0, 7.0, 8.0, 10.0, 3.0, 6.0, 4.0, 7.0, 2.0, 1.0, 1.0, 9.0, 6.0, 5.0, 1.0, 5.0, 4.0, 8.0, 6.0, 2.0, 3.0, 3.0, 8.0, 9.0, 10.0, 4.0, 7.0, 3.0, 6.0, 1.0, 8.0, 7.0, 1.0, 9.0, 5.0, 10.0, 8.0, 8.0, 7.0, 2.0, 8.0, 7.0, 2.0, 4.0, 5.0, 6.0, 10.0, 1.0, 6.0, 1.0, 8.0, 10.0, 5.0, 6.0, 7.0, 1.0, 2.0, 2.0, 3.0, 7.0, 5.0, 5.0, 7.0, 1.0, 2.0, 9.0, 3.0, 5.0, 8.0, 1.0, 3.0, 4.0, 10.0, 1.0, 2.0, 9.0, 6.0, 10.0, 6.0, 2.0, 6.0, 7.0, 6.0, 2.0, 10.0, 6.0, 6.0, 8.0, 3.0, 10.0, 1.0, 6.0, 5.0, 8.0, 9.0, 9.0, 2.0, 5.0, 3.0, 3.0, 9.0, 8.0, 4.0, 1.0, 3.0, 9.0, 1.0, 2.0, 9.0, 8.0, 9.0, 2.0, 8.0, 4.0, 6.0, 2.0, 10.0, 10.0, 3.0, 1.0, 2.0, 2.0, 8.0, 2.0, 3.0, 3.0, 8.0, 2.0, 9.0, 9.0, 3.0, 7.0, 8.0, 2.0, 3.0, 6.0, 8.0, 10.0, 5.0, 5.0, 4.0, 3.0, 10.0, 9.0, 1.0, 5.0, 9.0, 10.0, 6.0, 9.0, 3.0, 4.0, 10.0, 2.0, 6.0, 5.0, 7.0, 5.0, 4.0, 1.0, 1.0, 10.0, 5.0, 10.0, 9.0, 6.0, 2.0, 8.0, 1.0]
global b_x = 5
global d_y = [4.0, 7.0, 9.0, 6.0, 9.0, 2.0, 5.0, 1.0, 5.0, 5.0, 1.0, 6.0, 3.0, 7.0, 2.0, 9.0, 2.0, 6.0, 7.0, 8.0, 1.0, 8.0, 4.0, 5.0, 3.0, 5.0, 2.0, 8.0, 8.0, 7.0, 2.0, 6.0, 3.0, 6.0, 4.0, 5.0, 6.0, 10.0, 7.0, 8.0, 2.0, 4.0, 3.0, 5.0, 2.0, 2.0, 3.0, 6.0, 3.0, 2.0, 3.0, 4.0, 10.0, 2.0, 8.0, 1.0, 6.0, 10.0, 2.0, 3.0, 1.0, 5.0, 4.0, 2.0, 10.0, 9.0, 2.0, 5.0, 8.0, 6.0, 5.0, 10.0, 9.0, 4.0, 8.0, 9.0, 6.0, 3.0, 7.0, 9.0, 5.0, 5.0, 1.0, 7.0, 5.0, 8.0, 6.0, 9.0, 2.0, 8.0, 8.0, 2.0, 5.0, 9.0, 6.0, 6.0, 10.0, 6.0, 2.0, 5.0, 10.0, 5.0, 6.0, 4.0, 8.0, 4.0, 2.0, 2.0, 4.0, 10.0, 6.0, 2.0, 4.0, 5.0, 7.0, 4.0, 5.0, 3.0, 8.0, 6.0, 5.0, 4.0, 9.0, 3.0, 2.0, 5.0, 5.0, 3.0, 4.0, 1.0, 10.0, 1.0, 7.0, 2.0, 5.0, 5.0, 1.0, 1.0, 2.0, 7.0, 9.0, 4.0, 10.0, 1.0, 3.0, 4.0, 2.0, 8.0, 8.0, 6.0, 2.0, 7.0, 10.0, 2.0, 4.0, 8.0, 10.0, 9.0, 7.0, 1.0, 3.0, 1.0, 10.0, 3.0, 4.0, 3.0, 2.0, 5.0, 5.0, 10.0, 2.0, 3.0, 6.0, 6.0, 3.0, 10.0, 7.0, 9.0, 9.0, 4.0, 4.0, 7.0, 5.0, 8.0, 8.0, 10.0, 8.0, 9.0, 7.0, 8.0, 3.0, 9.0, 10.0, 2.0, 5.0, 1.0, 8.0, 10.0, 4.0, 2.0, 2.0, 10.0, 8.0, 3.0, 5.0, 2.0, 7.0, 5.0, 6.0, 5.0, 8.0, 10.0, 4.0, 7.0, 6.0, 10.0, 3.0, 10.0, 2.0, 1.0, 4.0, 6.0, 2.0, 1.0, 3.0, 1.0, 2.0, 1.0, 9.0, 8.0, 7.0, 1.0, 6.0, 6.0, 2.0, 8.0, 7.0, 2.0, 8.0, 4.0, 4.0, 7.0, 6.0, 4.0, 8.0, 10.0, 6.0, 5.0, 8.0, 9.0, 4.0, 3.0, 5.0, 8.0, 5.0, 2.0, 3.0, 2.0, 8.0, 8.0, 9.0, 10.0, 2.0, 6.0, 7.0, 10.0]
global b_y = 10
global p = [0.222, 0.873, 0.443, 0.393, 0.682, 0.705, 0.382, 0.462, 0.145, 0.236, 0.846, 0.12, 0.434, 0.247, 0.756, 0.553, 0.692, 0.338, 0.476, 0.656, 0.998, 0.43, 0.427, 0.272, 0.898, 0.873, 0.206, 0.278, 0.308, 0.291, 0.448, 0.031, 0.679, 0.509, 0.055, 0.492, 0.419, 0.405, 0.295, 0.905, 0.001, 0.517, 0.706, 0.439, 0.088, 0.155, 0.538, 0.665, 0.518, 0.659, 0.508, 0.433, 0.952, 0.488, 0.783, 0.818, 0.112, 0.251, 0.721, 0.198, 0.494, 0.807, 0.097, 0.624, 0.954, 0.405, 0.425, 0.52, 0.327, 0.996, 0.002, 0.644, 0.944, 0.851, 0.89, 0.672, 0.887, 0.748, 0.695, 0.92, 0.078, 0.627, 0.96, 0.37, 0.59, 0.261, 0.655, 0.536, 0.573, 0.479, 0.151, 0.433, 0.86, 0.793, 0.433, 0.473, 0.815, 0.383, 0.995, 0.359, 0.326, 0.028, 0.636, 0.403, 0.519, 0.972, 0.34, 0.625, 0.156, 0.549, 0.098, 0.744, 0.942, 0.459, 0.748, 0.62, 0.551, 0.868, 0.588, 0.368, 0.161, 0.669, 0.361, 0.885, 0.011, 0.913, 0.911, 0.861, 0.949, 0.859, 0.665, 0.044, 0.484, 0.056, 0.432, 0.717, 0.636, 0.395, 0.881, 0.301, 0.542, 0.486, 0.287, 0.925, 0.57, 0.541, 0.49, 0.338, 0.291, 0.943, 0.196, 0.681, 0.35, 0.149, 0.316, 0.529, 0.462, 0.01, 0.651, 0.54, 0.416, 0.369, 0.558, 0.286, 0.537, 0.37, 0.951, 0.417, 0.695, 0.414, 0.517, 0.341, 0.044, 0.456, 0.66, 0.166, 0.668, 0.343, 0.046, 0.589, 0.554, 0.631, 0.071, 0.515, 0.081, 0.955, 0.977, 0.743, 0.506, 0.765, 0.369, 0.303, 0.155, 0.7, 0.354, 0.101, 0.871, 0.261, 0.37, 0.4, 0.791, 0.824, 0.724, 0.522, 0.507, 0.418, 0.421, 0.472, 0.075, 0.091, 0.824, 0.43, 0.693, 0.958, 0.477, 0.199, 0.478, 0.014, 0.399, 0.056, 0.84, 0.615, 0.489, 0.069, 0.685, 0.386, 0.77, 0.719, 0.308, 0.237, 0.251, 0.516, 0.609, 0.736, 0.671, 0.801, 0.72, 0.107, 0.916, 0.006, 0.54, 0.207, 0.24, 0.774, 0.789, 0.761, 0.208, 0.888, 0.859, 0.47, 0.464, 0.433, 0.266, 0.434, 0.129, 0.624, 0.327, 0.96, 0.243, 0.7, 0.443, 0.668, 0.668, 0.219, 0.556, 0.741]
global q = [0.715, 0.949, 0.944, 0.786, 0.727, 0.781, 0.783, 0.816, 0.966, 0.581, 0.861, 0.301, 0.94, 0.715, 0.924, 0.653, 0.782, 0.499, 0.935, 0.687, 0.999, 0.769, 0.635, 0.676, 0.955, 0.879, 0.27, 0.785, 0.999, 0.594, 0.882, 0.189, 0.717, 0.947, 0.718, 0.727, 0.593, 0.515, 0.546, 0.93, 0.646, 0.679, 0.956, 0.842, 0.283, 0.775, 0.775, 0.892, 0.635, 0.985, 0.88, 0.966, 0.981, 0.849, 0.997, 0.885, 0.812, 0.433, 0.946, 0.942, 0.822, 0.872, 0.294, 0.983, 0.991, 0.498, 0.758, 0.95, 0.825, 0.996, 0.995, 0.701, 0.985, 0.969, 0.989, 0.91, 0.927, 0.947, 0.927, 0.926, 0.937, 0.68, 0.983, 0.383, 0.936, 0.346, 0.964, 0.898, 0.875, 0.991, 0.43, 0.592, 0.893, 0.806, 0.646, 0.943, 0.912, 0.61, 0.998, 0.976, 0.783, 0.311, 0.636, 0.774, 0.825, 0.984, 0.357, 0.919, 0.181, 0.749, 0.329, 0.884, 0.997, 0.816, 0.771, 0.999, 0.835, 0.873, 0.696, 0.855, 0.757, 0.677, 0.795, 0.965, 0.31, 0.935, 0.949, 0.965, 0.973, 0.938, 0.917, 0.956, 0.759, 0.665, 0.525, 0.831, 0.886, 0.891, 0.989, 0.37, 0.625, 0.586, 0.537, 0.941, 0.885, 0.678, 0.867, 0.665, 0.915, 0.98, 0.826, 0.774, 0.576, 0.941, 0.828, 0.923, 0.899, 0.793, 0.729, 0.643, 0.962, 0.812, 0.99, 0.952, 0.626, 0.886, 0.975, 0.489, 0.963, 0.952, 0.688, 0.756, 0.705, 0.891, 0.924, 0.646, 0.742, 0.986, 0.813, 0.759, 0.798, 0.812, 0.841, 0.516, 0.132, 0.959, 0.977, 0.931, 0.643, 0.851, 0.556, 0.451, 0.678, 0.786, 0.672, 0.836, 0.911, 0.664, 0.466, 0.679, 0.842, 0.982, 0.919, 0.677, 0.639, 0.454, 0.63, 0.522, 0.446, 0.746, 0.851, 0.938, 0.879, 0.98, 0.551, 0.861, 0.935, 0.415, 0.796, 0.948, 0.929, 0.68, 0.627, 0.962, 0.915, 0.758, 0.849, 0.949, 0.974, 0.852, 0.606, 0.649, 0.981, 0.744, 0.948, 0.825, 0.736, 0.734, 0.938, 0.777, 0.653, 0.995, 0.745, 0.984, 0.936, 0.794, 0.268, 0.961, 0.937, 0.474, 0.687, 0.881, 0.775, 0.83, 0.716, 0.97, 0.597, 0.973, 0.284, 0.813, 0.635, 0.855, 0.725, 0.649, 0.772, 0.922]
global origin = 1
global destination = 50
