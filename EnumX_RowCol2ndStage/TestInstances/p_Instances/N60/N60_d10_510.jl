global arcs = [1 2; 1 12; 1 13; 1 17; 1 31; 1 47; 1 48; 1 52; 2 15; 2 18; 2 51; 2 55; 3 9; 3 14; 3 18; 3 27; 3 51; 4 6; 4 27; 4 33; 4 44; 4 53; 5 4; 5 28; 5 33; 5 54; 5 57; 6 13; 6 36; 6 43; 6 51; 7 19; 7 22; 7 46; 7 51; 8 34; 8 38; 9 8; 9 11; 9 22; 9 29; 9 30; 9 40; 9 48; 9 56; 9 60; 10 6; 10 8; 10 9; 10 25; 10 52; 10 53; 10 57; 11 2; 11 7; 11 17; 11 36; 11 37; 11 43; 12 8; 12 10; 12 23; 12 28; 12 45; 12 47; 13 25; 13 37; 13 38; 13 45; 13 50; 14 24; 14 25; 14 29; 14 39; 14 45; 14 52; 15 18; 16 8; 16 9; 16 11; 16 28; 16 41; 17 11; 17 20; 17 22; 17 31; 17 35; 17 40; 17 44; 17 55; 18 5; 18 6; 18 10; 18 15; 18 20; 18 21; 18 22; 18 34; 18 44; 18 52; 18 55; 18 58; 19 9; 19 18; 19 28; 19 40; 19 44; 19 59; 20 7; 20 24; 20 28; 20 34; 21 2; 21 5; 21 8; 21 27; 21 29; 21 47; 21 49; 21 50; 21 57; 21 59; 22 9; 22 11; 22 16; 22 19; 22 29; 22 37; 22 39; 23 14; 23 28; 23 39; 23 40; 23 47; 23 51; 23 55; 24 13; 24 16; 24 18; 24 23; 24 26; 24 30; 24 42; 25 6; 25 12; 25 36; 26 6; 26 15; 26 23; 26 28; 26 39; 26 42; 26 46; 27 14; 27 33; 27 36; 28 3; 28 22; 28 40; 29 8; 29 19; 29 22; 29 32; 29 35; 29 37; 29 47; 29 60; 30 14; 30 16; 30 18; 30 36; 31 11; 31 47; 31 49; 31 51; 31 52; 32 2; 32 6; 32 9; 32 18; 33 10; 33 14; 33 18; 33 19; 33 37; 33 41; 33 60; 34 3; 34 7; 34 15; 34 16; 34 18; 34 19; 34 20; 34 35; 34 48; 34 54; 34 55; 34 57; 35 6; 35 15; 35 40; 36 18; 36 23; 36 26; 36 37; 36 60; 37 2; 37 28; 37 31; 37 32; 37 33; 37 56; 38 3; 38 4; 38 37; 38 39; 38 41; 38 52; 38 54; 39 4; 39 23; 39 32; 39 33; 39 51; 39 56; 40 8; 40 12; 40 13; 40 17; 40 29; 40 36; 40 41; 41 17; 41 20; 41 45; 42 18; 42 23; 42 50; 43 2; 43 11; 43 22; 43 24; 43 31; 43 33; 43 37; 43 42; 43 51; 43 53; 43 55; 43 60; 44 15; 44 17; 44 27; 44 51; 45 10; 45 33; 45 35; 45 38; 45 50; 45 57; 46 29; 46 34; 46 37; 46 43; 47 11; 47 12; 47 33; 47 37; 47 60; 48 5; 48 23; 48 33; 48 43; 48 50; 48 59; 49 14; 49 21; 49 29; 49 46; 49 57; 50 48; 50 60; 51 10; 51 21; 51 23; 51 29; 51 48; 52 15; 52 23; 52 26; 52 32; 52 33; 52 38; 52 46; 53 32; 53 44; 54 9; 54 30; 54 50; 55 12; 55 16; 55 18; 55 22; 55 26; 56 8; 56 19; 56 21; 56 23; 56 29; 56 35; 56 39; 56 42; 56 47; 56 51; 56 53; 57 8; 57 21; 57 55; 58 5; 58 16; 58 18; 58 28; 58 46; 58 49; 58 50; 59 5; 59 7; 59 45; 59 47; 59 51]
global d_x = [1.0, 9.0, 5.0, 7.0, 10.0, 9.0, 10.0, 2.0, 9.0, 10.0, 9.0, 10.0, 2.0, 2.0, 10.0, 2.0, 9.0, 4.0, 10.0, 6.0, 2.0, 6.0, 2.0, 6.0, 5.0, 8.0, 1.0, 5.0, 1.0, 6.0, 7.0, 3.0, 10.0, 7.0, 2.0, 10.0, 2.0, 7.0, 8.0, 2.0, 4.0, 5.0, 4.0, 6.0, 9.0, 9.0, 9.0, 2.0, 2.0, 7.0, 4.0, 9.0, 9.0, 5.0, 2.0, 9.0, 1.0, 9.0, 6.0, 5.0, 6.0, 3.0, 3.0, 3.0, 2.0, 7.0, 2.0, 10.0, 4.0, 10.0, 7.0, 3.0, 7.0, 6.0, 5.0, 3.0, 10.0, 1.0, 5.0, 1.0, 7.0, 3.0, 9.0, 8.0, 7.0, 6.0, 6.0, 4.0, 6.0, 7.0, 9.0, 2.0, 3.0, 9.0, 5.0, 10.0, 10.0, 10.0, 1.0, 1.0, 9.0, 10.0, 3.0, 3.0, 5.0, 6.0, 3.0, 5.0, 9.0, 10.0, 4.0, 4.0, 9.0, 3.0, 10.0, 2.0, 7.0, 8.0, 6.0, 3.0, 9.0, 10.0, 2.0, 7.0, 6.0, 6.0, 1.0, 2.0, 10.0, 5.0, 5.0, 1.0, 8.0, 1.0, 9.0, 5.0, 6.0, 8.0, 2.0, 2.0, 5.0, 9.0, 1.0, 1.0, 2.0, 8.0, 5.0, 10.0, 9.0, 2.0, 10.0, 6.0, 10.0, 9.0, 3.0, 2.0, 8.0, 10.0, 3.0, 7.0, 4.0, 4.0, 5.0, 8.0, 6.0, 3.0, 10.0, 6.0, 8.0, 2.0, 5.0, 4.0, 5.0, 6.0, 7.0, 7.0, 1.0, 9.0, 7.0, 1.0, 7.0, 7.0, 2.0, 6.0, 5.0, 5.0, 3.0, 2.0, 6.0, 7.0, 3.0, 1.0, 5.0, 8.0, 6.0, 3.0, 3.0, 1.0, 8.0, 5.0, 2.0, 4.0, 1.0, 2.0, 7.0, 4.0, 5.0, 7.0, 6.0, 5.0, 4.0, 8.0, 1.0, 5.0, 4.0, 7.0, 3.0, 10.0, 10.0, 3.0, 10.0, 4.0, 10.0, 6.0, 8.0, 5.0, 10.0, 9.0, 7.0, 8.0, 2.0, 2.0, 4.0, 6.0, 5.0, 8.0, 8.0, 5.0, 1.0, 5.0, 2.0, 3.0, 7.0, 7.0, 6.0, 4.0, 4.0, 9.0, 3.0, 2.0, 8.0, 8.0, 7.0, 6.0, 2.0, 6.0, 8.0, 3.0, 6.0, 4.0, 1.0, 5.0, 3.0, 10.0, 6.0, 7.0, 9.0, 7.0, 8.0, 2.0, 8.0, 1.0, 8.0, 1.0, 4.0, 4.0, 7.0, 2.0, 4.0, 1.0, 7.0, 9.0, 4.0, 9.0, 4.0, 7.0, 8.0, 10.0, 8.0, 2.0, 2.0, 2.0, 4.0, 5.0, 4.0, 9.0, 1.0, 2.0, 1.0, 7.0, 6.0, 5.0, 1.0, 9.0, 10.0, 6.0, 8.0, 6.0, 10.0, 2.0, 9.0, 2.0, 8.0, 3.0, 5.0, 7.0, 10.0, 5.0, 10.0, 6.0, 3.0, 7.0, 4.0, 4.0, 2.0, 2.0, 9.0, 8.0, 10.0, 5.0, 7.0]
global b_x = 5
global d_y = [6.0, 2.0, 2.0, 5.0, 1.0, 9.0, 10.0, 1.0, 1.0, 2.0, 7.0, 10.0, 9.0, 9.0, 8.0, 2.0, 2.0, 5.0, 6.0, 5.0, 5.0, 10.0, 2.0, 7.0, 8.0, 4.0, 2.0, 9.0, 2.0, 10.0, 4.0, 1.0, 4.0, 8.0, 5.0, 6.0, 1.0, 10.0, 9.0, 1.0, 7.0, 5.0, 7.0, 1.0, 10.0, 10.0, 9.0, 6.0, 3.0, 1.0, 3.0, 8.0, 5.0, 2.0, 1.0, 8.0, 7.0, 7.0, 10.0, 8.0, 4.0, 7.0, 5.0, 10.0, 2.0, 7.0, 7.0, 6.0, 10.0, 7.0, 1.0, 5.0, 9.0, 7.0, 3.0, 2.0, 7.0, 8.0, 10.0, 1.0, 5.0, 4.0, 9.0, 9.0, 1.0, 6.0, 7.0, 8.0, 5.0, 4.0, 4.0, 7.0, 8.0, 10.0, 2.0, 7.0, 10.0, 6.0, 5.0, 6.0, 2.0, 7.0, 3.0, 8.0, 9.0, 6.0, 8.0, 7.0, 5.0, 9.0, 9.0, 1.0, 9.0, 1.0, 6.0, 6.0, 3.0, 7.0, 4.0, 6.0, 4.0, 1.0, 10.0, 7.0, 6.0, 9.0, 1.0, 3.0, 10.0, 3.0, 4.0, 4.0, 3.0, 3.0, 9.0, 9.0, 10.0, 4.0, 10.0, 7.0, 8.0, 10.0, 3.0, 3.0, 6.0, 5.0, 6.0, 3.0, 10.0, 6.0, 10.0, 5.0, 8.0, 1.0, 5.0, 7.0, 5.0, 3.0, 1.0, 6.0, 9.0, 5.0, 5.0, 10.0, 2.0, 2.0, 7.0, 3.0, 3.0, 5.0, 8.0, 7.0, 7.0, 6.0, 9.0, 8.0, 10.0, 1.0, 9.0, 9.0, 1.0, 10.0, 1.0, 7.0, 10.0, 10.0, 4.0, 5.0, 5.0, 4.0, 2.0, 5.0, 7.0, 2.0, 6.0, 7.0, 1.0, 3.0, 1.0, 1.0, 2.0, 10.0, 8.0, 3.0, 9.0, 10.0, 9.0, 8.0, 1.0, 5.0, 4.0, 3.0, 7.0, 2.0, 7.0, 10.0, 6.0, 9.0, 3.0, 2.0, 3.0, 2.0, 5.0, 7.0, 9.0, 10.0, 6.0, 8.0, 1.0, 5.0, 4.0, 8.0, 1.0, 7.0, 8.0, 3.0, 6.0, 8.0, 3.0, 2.0, 10.0, 10.0, 1.0, 10.0, 7.0, 3.0, 1.0, 3.0, 9.0, 3.0, 8.0, 7.0, 8.0, 3.0, 9.0, 2.0, 7.0, 9.0, 10.0, 1.0, 5.0, 5.0, 6.0, 4.0, 8.0, 6.0, 4.0, 8.0, 3.0, 2.0, 1.0, 6.0, 4.0, 8.0, 9.0, 5.0, 9.0, 10.0, 5.0, 8.0, 6.0, 2.0, 4.0, 9.0, 1.0, 10.0, 4.0, 5.0, 1.0, 1.0, 3.0, 3.0, 4.0, 7.0, 7.0, 7.0, 3.0, 2.0, 1.0, 8.0, 1.0, 1.0, 9.0, 8.0, 3.0, 10.0, 2.0, 6.0, 5.0, 8.0, 8.0, 1.0, 9.0, 8.0, 10.0, 7.0, 8.0, 10.0, 2.0, 2.0, 2.0, 2.0, 8.0, 5.0, 4.0, 4.0, 2.0, 8.0, 6.0, 6.0, 2.0]
global b_y = 10
global p = [0.619, 0.538, 0.638, 0.479, 0.024, 0.592, 0.552, 0.225, 0.859, 0.837, 0.913, 0.994, 0.638, 0.073, 0.972, 0.345, 0.79, 0.935, 0.161, 0.969, 0.226, 0.32, 0.016, 0.068, 0.739, 0.832, 0.961, 0.082, 0.916, 0.319, 0.838, 0.819, 0.438, 0.032, 0.045, 0.386, 0.971, 0.785, 0.133, 0.129, 0.809, 0.043, 0.129, 0.123, 0.375, 0.556, 0.438, 0.19, 0.076, 0.633, 0.476, 0.035, 0.781, 0.68, 0.164, 0.129, 0.903, 0.953, 0.163, 0.19, 0.639, 0.53, 0.66, 0.782, 0.093, 0.57, 0.354, 0.691, 0.162, 0.021, 0.348, 0.624, 0.914, 0.879, 0.517, 0.714, 0.335, 0.579, 0.594, 0.194, 0.997, 0.518, 0.944, 0.287, 0.772, 0.663, 0.176, 0.945, 0.366, 0.758, 0.188, 0.092, 0.038, 0.856, 0.517, 0.464, 0.604, 0.071, 0.331, 0.308, 0.624, 0.586, 0.364, 0.582, 0.972, 0.172, 0.187, 0.731, 0.574, 0.51, 0.22, 0.711, 0.988, 0.882, 0.668, 0.135, 0.725, 0.952, 0.781, 0.194, 0.594, 0.881, 0.486, 0.976, 0.858, 0.773, 0.777, 0.112, 0.181, 0.408, 0.255, 0.942, 0.961, 0.449, 0.475, 0.605, 0.84, 0.662, 0.881, 0.14, 0.227, 0.77, 0.947, 0.741, 0.058, 0.372, 0.879, 0.821, 0.44, 0.638, 0.631, 0.001, 0.248, 0.042, 0.707, 0.579, 0.511, 0.258, 0.111, 0.594, 0.206, 0.025, 0.412, 0.192, 0.028, 0.172, 0.086, 0.509, 0.081, 0.226, 0.273, 0.908, 0.313, 0.987, 0.921, 0.539, 0.198, 0.67, 0.51, 0.687, 0.635, 0.581, 0.148, 0.043, 0.499, 0.208, 0.775, 0.439, 0.418, 0.331, 0.482, 0.073, 0.45, 0.224, 0.418, 0.551, 0.913, 0.93, 0.309, 0.1, 0.307, 0.738, 0.699, 0.105, 0.569, 0.449, 0.932, 0.67, 0.674, 0.451, 0.936, 0.228, 0.725, 0.602, 0.374, 0.356, 0.109, 0.816, 0.511, 0.96, 0.799, 0.177, 0.789, 0.117, 0.436, 0.203, 0.627, 0.881, 0.669, 0.941, 0.023, 0.572, 0.782, 0.923, 0.03, 0.332, 0.658, 0.738, 0.767, 0.047, 0.416, 0.795, 0.168, 0.53, 0.281, 0.387, 0.512, 0.41, 0.817, 0.598, 0.642, 0.279, 0.243, 0.045, 0.064, 0.928, 0.598, 0.569, 0.238, 0.128, 0.96, 0.46, 0.068, 0.245, 0.367, 0.874, 0.882, 0.103, 0.488, 0.463, 0.01, 0.14, 0.038, 0.939, 0.037, 0.374, 0.268, 0.048, 0.02, 0.944, 0.107, 0.064, 0.59, 0.878, 0.409, 0.644, 0.782, 0.326, 0.535, 0.439, 0.606, 0.276, 0.692, 0.154, 0.146, 0.533, 0.178, 0.533, 0.255, 0.053, 0.461, 0.196, 0.573, 0.049, 0.57, 0.263, 0.399, 0.826, 0.234, 0.458, 0.791, 0.579, 0.783, 0.17, 0.146, 0.932, 0.902, 0.771, 0.068, 0.652, 0.741, 0.403, 0.229, 0.217, 0.702, 0.057, 0.541, 0.935, 0.655, 0.402, 0.189]
global q = [0.99, 0.683, 0.939, 0.906, 0.391, 0.713, 0.591, 0.739, 0.925, 0.846, 0.946, 0.996, 0.931, 0.643, 0.979, 0.685, 0.85, 0.983, 0.912, 0.982, 0.817, 0.611, 0.502, 0.079, 0.891, 0.936, 0.965, 0.74, 0.968, 0.624, 0.972, 0.898, 0.783, 0.643, 0.531, 0.901, 0.992, 0.804, 0.852, 0.727, 0.927, 0.267, 0.221, 0.254, 0.504, 0.558, 0.772, 0.422, 0.992, 0.761, 0.615, 0.439, 0.871, 0.829, 0.321, 0.188, 0.911, 0.966, 0.502, 0.241, 0.924, 0.999, 0.691, 0.927, 0.665, 0.659, 0.879, 0.991, 0.528, 0.061, 0.446, 0.74, 0.943, 0.997, 0.729, 0.996, 0.978, 0.58, 0.902, 0.278, 0.999, 0.756, 0.968, 0.657, 0.826, 0.946, 0.429, 0.958, 0.865, 0.765, 0.228, 0.819, 0.23, 0.861, 0.906, 0.808, 0.81, 0.113, 0.337, 0.788, 0.692, 0.725, 0.456, 0.714, 0.974, 0.351, 0.386, 0.814, 0.657, 0.533, 0.945, 0.741, 0.997, 0.897, 0.989, 0.641, 0.959, 0.982, 0.862, 0.721, 0.742, 0.975, 0.645, 0.998, 0.971, 0.834, 0.941, 0.749, 0.714, 0.699, 0.836, 0.964, 0.993, 0.609, 0.933, 0.683, 0.906, 0.907, 0.942, 0.453, 0.248, 0.96, 0.979, 0.953, 0.381, 0.42, 0.983, 0.96, 0.833, 0.939, 0.838, 0.663, 0.726, 0.485, 0.899, 0.6, 0.7, 0.664, 0.976, 0.939, 0.508, 0.436, 0.939, 0.273, 0.894, 0.522, 0.11, 0.762, 0.183, 0.965, 0.536, 0.977, 0.875, 0.988, 0.967, 0.606, 0.762, 0.945, 0.816, 0.932, 0.908, 0.988, 0.152, 0.669, 0.695, 0.792, 0.8, 0.49, 0.747, 0.974, 0.846, 0.142, 0.73, 0.677, 0.628, 0.734, 0.953, 0.973, 0.469, 0.737, 0.575, 0.93, 0.899, 0.384, 0.891, 0.921, 0.959, 0.865, 0.718, 0.629, 0.984, 0.884, 0.813, 0.782, 0.805, 0.498, 0.422, 0.972, 0.677, 0.997, 0.81, 0.975, 0.971, 0.532, 0.586, 0.936, 0.913, 0.976, 0.985, 0.982, 0.166, 0.718, 0.921, 0.999, 0.455, 0.757, 0.73, 0.778, 0.963, 0.519, 0.973, 0.874, 0.507, 0.98, 0.502, 0.754, 0.585, 0.738, 0.9, 0.786, 0.975, 0.595, 0.679, 0.91, 0.581, 0.983, 0.775, 0.738, 0.483, 0.36, 0.968, 0.711, 0.135, 0.589, 0.809, 0.908, 0.934, 0.938, 0.829, 0.536, 0.955, 0.745, 0.873, 0.941, 0.859, 0.627, 0.627, 0.87, 0.312, 0.967, 0.417, 0.734, 0.848, 0.891, 0.515, 0.884, 0.877, 0.717, 0.913, 0.829, 0.932, 0.535, 0.883, 0.281, 0.221, 0.895, 0.896, 0.54, 0.737, 0.25, 0.489, 0.343, 0.805, 0.95, 0.97, 0.387, 0.743, 0.897, 0.859, 0.767, 0.883, 0.787, 0.852, 0.305, 0.319, 0.956, 0.998, 0.994, 0.262, 0.86, 0.954, 0.736, 0.949, 0.363, 0.81, 0.686, 0.935, 0.939, 0.932, 0.617, 0.483]
global origin = 1
global destination = 60
