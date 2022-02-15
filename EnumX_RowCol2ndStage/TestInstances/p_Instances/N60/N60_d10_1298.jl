global arcs = [1 28; 1 55; 2 7; 2 12; 2 24; 2 25; 2 28; 2 39; 2 41; 2 52; 2 54; 3 6; 3 18; 3 28; 3 33; 4 16; 4 21; 4 30; 5 9; 5 32; 5 37; 5 44; 5 46; 6 7; 6 9; 6 12; 6 23; 6 38; 6 46; 6 53; 7 6; 7 15; 7 27; 7 33; 7 50; 8 3; 8 23; 8 28; 8 35; 9 14; 9 26; 9 31; 9 42; 9 56; 9 59; 10 5; 10 22; 10 47; 11 4; 11 9; 11 27; 11 39; 11 52; 12 59; 13 10; 13 15; 13 26; 13 47; 13 51; 14 2; 14 9; 14 18; 14 36; 14 41; 14 58; 15 17; 15 21; 15 35; 16 5; 16 7; 16 23; 16 27; 16 34; 16 37; 16 38; 16 53; 17 4; 17 5; 17 46; 17 48; 17 50; 17 56; 18 3; 18 53; 18 54; 18 55; 19 11; 19 32; 19 36; 19 40; 19 43; 19 48; 19 52; 19 53; 19 55; 20 14; 20 22; 20 42; 20 49; 20 57; 21 18; 21 49; 21 58; 22 10; 22 14; 22 15; 22 19; 22 24; 22 33; 22 36; 22 39; 22 50; 22 60; 23 9; 23 14; 23 16; 23 20; 23 53; 24 6; 24 28; 24 29; 24 49; 25 16; 25 29; 25 38; 26 6; 26 10; 26 13; 26 25; 26 33; 26 45; 26 60; 27 8; 27 26; 27 32; 27 50; 27 59; 28 37; 28 50; 29 11; 29 22; 29 32; 29 41; 29 53; 30 9; 30 17; 30 48; 30 53; 30 54; 30 58; 31 26; 31 28; 31 50; 31 51; 31 57; 31 59; 32 2; 32 18; 32 23; 32 24; 32 40; 32 57; 33 23; 33 30; 33 47; 34 2; 34 6; 34 32; 34 45; 34 49; 34 57; 34 60; 35 8; 35 21; 35 23; 35 46; 35 57; 36 8; 36 13; 36 21; 36 26; 36 49; 36 60; 37 2; 37 11; 37 13; 37 42; 37 52; 38 19; 38 21; 38 28; 39 5; 39 40; 39 43; 39 48; 39 51; 39 52; 39 59; 40 27; 40 28; 40 42; 40 51; 40 55; 40 59; 41 4; 41 42; 41 56; 41 59; 42 24; 42 36; 42 39; 42 58; 43 16; 43 17; 43 52; 43 55; 44 15; 44 26; 44 27; 44 28; 44 42; 45 13; 45 26; 45 41; 45 43; 45 59; 46 8; 46 17; 46 22; 46 37; 46 42; 46 49; 46 52; 46 58; 47 7; 47 11; 47 12; 47 22; 47 35; 47 37; 47 46; 47 49; 47 55; 47 56; 48 10; 48 12; 48 23; 48 30; 48 38; 48 60; 49 7; 49 16; 49 19; 49 20; 49 22; 49 31; 49 32; 49 51; 49 52; 49 54; 50 4; 50 8; 50 10; 50 11; 50 16; 50 20; 50 46; 51 29; 52 15; 52 16; 52 23; 52 36; 52 39; 52 47; 52 48; 53 5; 53 13; 53 23; 53 25; 53 27; 53 35; 53 50; 53 55; 53 58; 54 3; 54 26; 54 39; 54 43; 54 52; 55 12; 55 15; 55 36; 55 54; 56 3; 56 13; 56 16; 56 39; 56 51; 56 55; 57 8; 57 15; 57 18; 57 19; 57 38; 57 43; 58 27; 58 28; 58 32; 58 35; 58 40; 58 52; 59 8; 59 9; 59 19; 59 41; 59 43]
global d_x = [6.0, 2.0, 10.0, 5.0, 4.0, 9.0, 9.0, 9.0, 3.0, 7.0, 4.0, 3.0, 9.0, 1.0, 4.0, 3.0, 6.0, 6.0, 4.0, 9.0, 10.0, 9.0, 1.0, 8.0, 1.0, 10.0, 4.0, 10.0, 3.0, 1.0, 4.0, 5.0, 1.0, 10.0, 9.0, 7.0, 5.0, 1.0, 10.0, 2.0, 8.0, 9.0, 2.0, 7.0, 1.0, 3.0, 6.0, 9.0, 7.0, 7.0, 10.0, 8.0, 4.0, 8.0, 7.0, 1.0, 1.0, 5.0, 5.0, 10.0, 4.0, 9.0, 8.0, 2.0, 10.0, 2.0, 3.0, 4.0, 5.0, 8.0, 8.0, 10.0, 3.0, 10.0, 9.0, 4.0, 9.0, 10.0, 1.0, 3.0, 7.0, 5.0, 1.0, 7.0, 8.0, 4.0, 6.0, 7.0, 2.0, 10.0, 3.0, 10.0, 10.0, 3.0, 10.0, 8.0, 8.0, 9.0, 7.0, 10.0, 7.0, 7.0, 5.0, 5.0, 7.0, 10.0, 7.0, 2.0, 7.0, 4.0, 2.0, 1.0, 8.0, 9.0, 5.0, 10.0, 10.0, 8.0, 10.0, 1.0, 10.0, 9.0, 1.0, 6.0, 5.0, 4.0, 3.0, 4.0, 4.0, 3.0, 5.0, 4.0, 2.0, 5.0, 9.0, 3.0, 3.0, 10.0, 10.0, 6.0, 8.0, 7.0, 2.0, 1.0, 8.0, 4.0, 5.0, 10.0, 5.0, 6.0, 1.0, 4.0, 7.0, 7.0, 5.0, 8.0, 1.0, 8.0, 6.0, 3.0, 7.0, 3.0, 5.0, 2.0, 2.0, 10.0, 3.0, 9.0, 3.0, 8.0, 10.0, 3.0, 1.0, 10.0, 8.0, 2.0, 7.0, 1.0, 10.0, 6.0, 9.0, 4.0, 8.0, 10.0, 10.0, 10.0, 7.0, 8.0, 1.0, 8.0, 8.0, 1.0, 2.0, 6.0, 4.0, 4.0, 6.0, 9.0, 3.0, 9.0, 2.0, 9.0, 6.0, 3.0, 5.0, 7.0, 5.0, 5.0, 8.0, 9.0, 2.0, 5.0, 7.0, 2.0, 8.0, 3.0, 9.0, 10.0, 9.0, 10.0, 5.0, 3.0, 5.0, 4.0, 4.0, 2.0, 6.0, 1.0, 5.0, 10.0, 1.0, 4.0, 10.0, 4.0, 8.0, 4.0, 4.0, 9.0, 3.0, 3.0, 5.0, 5.0, 1.0, 7.0, 10.0, 9.0, 10.0, 6.0, 4.0, 1.0, 1.0, 8.0, 6.0, 2.0, 3.0, 8.0, 5.0, 3.0, 2.0, 10.0, 9.0, 6.0, 4.0, 5.0, 8.0, 8.0, 4.0, 9.0, 3.0, 5.0, 3.0, 3.0, 5.0, 1.0, 6.0, 10.0, 1.0, 2.0, 2.0, 9.0, 10.0, 9.0, 8.0, 4.0, 3.0, 6.0, 5.0, 8.0, 2.0, 2.0, 9.0, 2.0, 5.0, 6.0, 7.0, 4.0, 1.0, 7.0, 10.0, 6.0, 6.0, 6.0, 2.0, 2.0, 10.0, 2.0, 4.0, 4.0, 6.0, 8.0, 1.0, 1.0, 4.0, 1.0, 7.0, 1.0]
global b_x = 5
global d_y = [8.0, 2.0, 10.0, 6.0, 10.0, 2.0, 7.0, 8.0, 4.0, 1.0, 9.0, 4.0, 4.0, 9.0, 1.0, 6.0, 2.0, 10.0, 9.0, 7.0, 1.0, 1.0, 8.0, 6.0, 10.0, 9.0, 8.0, 9.0, 5.0, 9.0, 2.0, 2.0, 10.0, 10.0, 7.0, 10.0, 4.0, 7.0, 2.0, 7.0, 10.0, 9.0, 7.0, 3.0, 10.0, 5.0, 3.0, 2.0, 1.0, 6.0, 9.0, 5.0, 9.0, 2.0, 4.0, 5.0, 9.0, 5.0, 8.0, 1.0, 9.0, 10.0, 3.0, 8.0, 9.0, 1.0, 3.0, 10.0, 1.0, 5.0, 1.0, 6.0, 7.0, 9.0, 9.0, 10.0, 9.0, 5.0, 2.0, 9.0, 10.0, 1.0, 7.0, 1.0, 9.0, 3.0, 5.0, 1.0, 6.0, 10.0, 1.0, 6.0, 10.0, 9.0, 2.0, 2.0, 4.0, 6.0, 8.0, 1.0, 10.0, 1.0, 10.0, 1.0, 5.0, 5.0, 3.0, 1.0, 3.0, 9.0, 3.0, 3.0, 1.0, 5.0, 7.0, 8.0, 6.0, 6.0, 9.0, 5.0, 4.0, 4.0, 2.0, 3.0, 8.0, 10.0, 10.0, 10.0, 8.0, 1.0, 4.0, 1.0, 7.0, 2.0, 4.0, 8.0, 5.0, 6.0, 5.0, 3.0, 4.0, 2.0, 5.0, 2.0, 3.0, 9.0, 1.0, 3.0, 6.0, 3.0, 10.0, 3.0, 2.0, 5.0, 3.0, 2.0, 9.0, 8.0, 7.0, 5.0, 7.0, 3.0, 7.0, 10.0, 3.0, 5.0, 2.0, 5.0, 1.0, 3.0, 3.0, 5.0, 1.0, 4.0, 1.0, 1.0, 10.0, 6.0, 8.0, 9.0, 5.0, 6.0, 5.0, 6.0, 8.0, 3.0, 10.0, 1.0, 10.0, 10.0, 1.0, 1.0, 4.0, 4.0, 7.0, 10.0, 6.0, 8.0, 9.0, 1.0, 6.0, 5.0, 2.0, 5.0, 2.0, 10.0, 7.0, 4.0, 7.0, 4.0, 8.0, 9.0, 1.0, 6.0, 2.0, 5.0, 4.0, 1.0, 3.0, 2.0, 9.0, 2.0, 1.0, 6.0, 6.0, 3.0, 2.0, 6.0, 2.0, 2.0, 8.0, 2.0, 2.0, 6.0, 6.0, 6.0, 3.0, 2.0, 1.0, 2.0, 6.0, 6.0, 7.0, 10.0, 10.0, 9.0, 1.0, 1.0, 6.0, 2.0, 9.0, 7.0, 7.0, 1.0, 4.0, 6.0, 6.0, 8.0, 10.0, 7.0, 7.0, 10.0, 2.0, 6.0, 4.0, 2.0, 8.0, 5.0, 8.0, 4.0, 4.0, 8.0, 9.0, 7.0, 9.0, 8.0, 8.0, 7.0, 7.0, 7.0, 10.0, 9.0, 10.0, 2.0, 4.0, 10.0, 3.0, 3.0, 7.0, 3.0, 5.0, 7.0, 1.0, 2.0, 9.0, 1.0, 4.0, 2.0, 4.0, 10.0, 5.0, 3.0, 4.0, 5.0, 1.0, 4.0, 9.0, 9.0, 3.0, 1.0, 7.0, 8.0, 7.0, 6.0, 8.0, 8.0]
global b_y = 10
global p = [0.013, 0.549, 0.443, 0.386, 0.189, 0.423, 0.937, 0.044, 0.393, 0.157, 0.681, 0.614, 0.792, 0.033, 0.597, 0.216, 0.476, 0.287, 0.148, 0.311, 0.362, 0.972, 0.568, 0.848, 0.276, 0.583, 0.001, 0.983, 0.002, 0.059, 0.134, 0.629, 0.905, 0.186, 0.33, 0.798, 0.772, 0.503, 0.323, 0.533, 0.544, 0.452, 0.63, 0.272, 0.041, 0.816, 0.446, 0.622, 0.716, 0.211, 0.188, 0.268, 0.812, 0.563, 0.274, 0.729, 0.226, 0.96, 0.903, 0.804, 0.412, 0.036, 0.829, 0.93, 0.943, 0.632, 0.638, 0.952, 0.423, 0.625, 0.518, 0.675, 0.339, 0.086, 0.717, 0.045, 0.575, 0.929, 0.966, 0.093, 0.523, 0.233, 0.934, 0.621, 0.122, 0.134, 0.193, 0.105, 0.334, 0.914, 0.45, 0.865, 0.531, 0.573, 0.488, 0.935, 0.654, 0.555, 0.436, 0.538, 0.454, 0.397, 0.566, 0.17, 0.837, 0.966, 0.879, 0.259, 0.684, 0.416, 0.449, 0.487, 0.741, 0.831, 0.716, 0.673, 0.547, 0.53, 0.021, 0.462, 0.511, 0.259, 0.964, 0.716, 0.344, 0.588, 0.251, 0.506, 0.126, 0.323, 0.914, 0.448, 0.885, 0.688, 0.761, 0.674, 0.021, 0.08, 0.231, 0.132, 0.316, 0.546, 0.402, 0.243, 0.178, 0.273, 0.304, 0.262, 0.072, 0.194, 0.989, 0.046, 0.057, 0.173, 0.65, 0.981, 0.794, 0.986, 0.963, 0.777, 0.675, 0.886, 0.007, 0.715, 0.713, 0.816, 0.77, 0.46, 0.581, 0.547, 0.309, 0.396, 0.937, 0.867, 0.042, 0.653, 0.102, 0.094, 0.77, 0.758, 0.498, 0.658, 0.506, 0.904, 0.835, 0.211, 0.825, 0.721, 0.373, 0.756, 0.057, 0.27, 0.386, 0.187, 0.055, 0.354, 0.783, 0.268, 0.753, 0.647, 0.613, 0.26, 0.232, 0.015, 0.598, 0.017, 0.365, 0.499, 0.539, 0.015, 0.254, 0.311, 0.972, 0.363, 0.083, 0.371, 0.239, 0.068, 0.051, 0.78, 0.389, 0.222, 0.034, 0.255, 0.812, 0.342, 0.654, 0.564, 0.102, 0.387, 0.521, 0.067, 0.197, 0.336, 0.975, 0.351, 0.703, 0.371, 0.259, 0.73, 0.325, 0.46, 0.714, 0.942, 0.001, 0.341, 0.368, 0.996, 0.776, 0.406, 0.161, 0.302, 0.589, 0.05, 0.531, 0.467, 0.006, 0.37, 0.749, 0.818, 0.947, 0.776, 0.886, 0.741, 0.689, 0.167, 0.772, 0.195, 0.237, 0.941, 0.658, 0.192, 0.697, 0.019, 0.08, 0.999, 0.105, 0.491, 0.818, 0.334, 0.444, 0.969, 0.796, 0.905, 0.245, 0.983, 0.188, 0.158, 0.868, 0.811, 0.67, 0.101, 0.147, 0.299, 0.509, 0.953, 0.148, 0.362, 0.998, 0.538, 0.865, 0.282, 0.084, 0.519, 0.214, 0.762, 0.768, 0.896, 0.354, 0.486, 0.385, 0.772, 0.572, 0.241, 0.443, 0.18]
global q = [0.342, 0.549, 0.702, 0.67, 0.499, 0.555, 0.946, 0.346, 0.8, 0.653, 0.778, 0.827, 0.876, 0.67, 0.855, 0.826, 0.527, 0.455, 0.353, 0.883, 0.561, 0.978, 0.683, 0.983, 0.343, 0.905, 0.013, 0.985, 0.051, 0.497, 0.693, 0.912, 0.951, 0.256, 0.548, 0.895, 0.779, 0.592, 0.663, 0.553, 0.657, 0.767, 0.917, 0.86, 0.19, 0.823, 0.452, 0.876, 0.811, 0.713, 0.749, 0.335, 0.97, 0.7, 0.432, 0.938, 0.782, 0.995, 0.969, 0.854, 0.769, 0.932, 0.896, 0.964, 0.953, 0.893, 0.785, 0.972, 0.773, 0.776, 0.542, 0.812, 0.588, 0.348, 0.933, 0.548, 0.822, 0.944, 0.969, 0.898, 0.542, 0.646, 0.972, 0.742, 0.857, 0.248, 0.403, 0.609, 0.431, 0.97, 0.808, 0.869, 0.818, 0.803, 0.938, 0.947, 0.766, 0.687, 0.952, 0.671, 0.99, 0.49, 0.633, 0.729, 0.925, 0.998, 0.928, 0.635, 0.866, 0.513, 0.842, 0.491, 0.878, 0.984, 0.765, 0.768, 0.9, 0.968, 0.512, 0.524, 0.789, 0.623, 0.983, 0.841, 0.901, 0.968, 0.748, 0.705, 0.729, 0.468, 0.936, 0.509, 0.946, 0.782, 0.999, 0.813, 0.701, 0.991, 0.641, 0.235, 0.819, 0.964, 0.787, 0.753, 0.937, 0.56, 0.753, 0.585, 0.518, 0.636, 0.996, 0.803, 0.097, 0.865, 0.824, 0.983, 0.982, 0.992, 0.967, 0.941, 0.871, 0.898, 0.425, 0.772, 0.986, 0.887, 0.988, 0.588, 0.989, 0.829, 0.814, 0.961, 0.938, 0.883, 0.978, 0.993, 0.527, 0.161, 0.875, 0.807, 0.882, 0.817, 0.64, 0.99, 0.897, 0.899, 0.868, 0.948, 0.776, 0.839, 0.227, 0.702, 0.653, 0.82, 0.528, 0.933, 0.879, 0.889, 0.818, 0.686, 0.761, 0.261, 0.662, 0.971, 0.774, 0.596, 0.645, 0.51, 0.751, 0.036, 0.534, 0.369, 0.995, 0.999, 0.906, 0.48, 0.634, 0.359, 0.053, 0.943, 0.92, 0.303, 0.802, 0.988, 0.976, 0.505, 0.998, 0.873, 0.649, 0.512, 0.952, 0.525, 0.851, 0.919, 0.999, 0.667, 0.98, 0.488, 0.524, 0.781, 0.978, 0.532, 0.852, 0.97, 0.46, 0.884, 0.669, 0.998, 0.843, 0.866, 0.995, 0.768, 0.8, 0.773, 0.736, 0.578, 0.527, 0.684, 0.933, 0.935, 0.976, 0.797, 0.972, 0.979, 0.717, 0.541, 0.822, 0.546, 0.322, 0.971, 0.716, 0.996, 0.971, 0.801, 0.893, 0.999, 0.177, 0.883, 0.858, 0.744, 0.793, 0.998, 0.867, 0.906, 0.35, 0.989, 0.88, 0.876, 0.892, 0.947, 0.886, 0.434, 0.176, 0.687, 0.638, 0.979, 0.348, 0.998, 0.999, 0.97, 0.867, 0.702, 0.591, 0.58, 0.653, 0.921, 0.992, 0.908, 0.887, 0.499, 0.772, 0.831, 0.88, 0.466, 0.529, 0.252]
global origin = 1
global destination = 60
