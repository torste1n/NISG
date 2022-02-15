global arcs = [1 3; 1 9; 1 10; 1 12; 1 19; 1 58; 2 14; 2 44; 2 45; 2 47; 2 58; 2 60; 3 12; 3 24; 4 2; 4 8; 4 11; 4 15; 4 24; 4 38; 4 48; 5 9; 5 26; 5 35; 5 41; 6 19; 6 33; 6 44; 6 46; 7 2; 7 3; 7 14; 7 32; 7 36; 7 49; 7 50; 7 57; 8 6; 8 9; 8 12; 8 37; 8 40; 8 41; 8 53; 8 58; 9 3; 9 5; 9 24; 9 30; 9 32; 9 33; 9 40; 9 51; 9 52; 10 17; 10 21; 10 24; 10 28; 10 40; 11 3; 11 8; 11 19; 11 38; 11 46; 11 57; 12 5; 12 27; 12 29; 12 35; 12 47; 13 11; 13 32; 13 60; 14 11; 14 24; 14 29; 15 5; 15 6; 15 13; 15 16; 15 28; 15 43; 15 56; 16 6; 16 8; 16 18; 16 29; 16 35; 16 40; 17 13; 17 15; 17 19; 17 28; 17 33; 17 38; 17 45; 17 52; 17 54; 18 17; 18 26; 18 30; 18 32; 18 38; 18 43; 18 44; 18 50; 19 22; 19 28; 19 44; 19 48; 19 49; 19 60; 20 8; 20 11; 20 14; 20 42; 20 44; 21 3; 21 28; 21 29; 21 33; 21 37; 21 59; 22 18; 22 21; 22 26; 22 33; 22 44; 22 57; 22 58; 23 18; 23 28; 23 37; 23 39; 24 18; 24 21; 24 29; 24 41; 25 6; 25 7; 25 28; 25 35; 25 52; 26 10; 26 11; 26 33; 26 41; 27 20; 27 59; 28 12; 28 15; 28 30; 28 36; 28 37; 28 46; 28 51; 28 52; 28 56; 29 17; 29 19; 29 38; 29 42; 29 47; 29 49; 29 53; 30 28; 30 34; 30 53; 30 57; 31 24; 32 8; 32 19; 32 26; 32 34; 32 45; 32 48; 33 4; 33 17; 33 29; 33 40; 33 46; 34 9; 34 17; 34 19; 34 22; 34 43; 34 44; 34 54; 35 5; 35 29; 35 40; 36 8; 36 48; 36 51; 37 13; 37 21; 37 23; 37 30; 37 38; 37 40; 37 41; 37 53; 38 4; 38 8; 38 19; 38 21; 38 27; 39 6; 39 22; 39 24; 39 32; 39 37; 39 54; 39 55; 39 59; 40 5; 40 6; 40 29; 40 32; 40 41; 40 45; 40 50; 41 24; 41 31; 41 57; 42 6; 42 11; 42 20; 42 43; 42 50; 42 52; 43 24; 43 32; 43 34; 43 38; 43 53; 43 55; 44 9; 44 28; 44 33; 44 34; 44 38; 44 46; 44 48; 44 49; 45 6; 45 28; 45 40; 45 52; 45 58; 46 3; 46 17; 46 27; 46 30; 46 44; 46 51; 46 56; 47 16; 47 35; 47 53; 47 55; 48 3; 48 20; 48 31; 48 52; 49 15; 50 4; 50 10; 50 23; 50 29; 50 32; 50 33; 50 36; 50 58; 51 2; 51 11; 51 17; 51 31; 51 44; 51 60; 52 8; 52 26; 52 29; 52 33; 52 42; 52 44; 53 4; 53 7; 53 33; 53 45; 53 49; 53 50; 53 56; 53 60; 54 14; 54 27; 54 40; 54 45; 54 46; 55 9; 55 15; 55 25; 55 29; 55 33; 55 37; 55 51; 56 7; 56 13; 56 17; 56 33; 56 34; 56 59; 57 11; 57 19; 57 21; 57 53; 58 3; 58 8; 58 18; 58 31; 58 36; 58 38; 58 53; 58 54; 59 12; 59 17; 59 29; 59 41; 59 43; 59 44; 59 48; 59 55; 59 58]
global d_x = [3.0, 6.0, 10.0, 9.0, 8.0, 5.0, 7.0, 5.0, 4.0, 5.0, 5.0, 7.0, 2.0, 7.0, 1.0, 1.0, 1.0, 3.0, 5.0, 2.0, 1.0, 9.0, 10.0, 5.0, 8.0, 10.0, 7.0, 7.0, 2.0, 7.0, 6.0, 5.0, 8.0, 1.0, 2.0, 5.0, 7.0, 2.0, 8.0, 3.0, 10.0, 2.0, 8.0, 10.0, 2.0, 9.0, 10.0, 3.0, 4.0, 5.0, 2.0, 4.0, 1.0, 6.0, 1.0, 5.0, 2.0, 2.0, 2.0, 1.0, 2.0, 6.0, 6.0, 3.0, 5.0, 4.0, 4.0, 9.0, 1.0, 9.0, 8.0, 7.0, 1.0, 2.0, 6.0, 7.0, 6.0, 4.0, 5.0, 1.0, 5.0, 2.0, 2.0, 8.0, 3.0, 5.0, 10.0, 10.0, 1.0, 3.0, 4.0, 5.0, 9.0, 9.0, 8.0, 4.0, 7.0, 4.0, 10.0, 6.0, 3.0, 10.0, 10.0, 5.0, 4.0, 7.0, 9.0, 3.0, 5.0, 2.0, 6.0, 7.0, 7.0, 4.0, 5.0, 9.0, 7.0, 7.0, 9.0, 3.0, 7.0, 5.0, 4.0, 5.0, 8.0, 5.0, 4.0, 3.0, 2.0, 10.0, 5.0, 3.0, 8.0, 6.0, 4.0, 2.0, 5.0, 5.0, 2.0, 10.0, 1.0, 10.0, 1.0, 7.0, 3.0, 1.0, 9.0, 3.0, 8.0, 9.0, 8.0, 7.0, 10.0, 1.0, 9.0, 6.0, 3.0, 9.0, 9.0, 4.0, 3.0, 2.0, 3.0, 1.0, 5.0, 7.0, 7.0, 3.0, 1.0, 7.0, 1.0, 7.0, 9.0, 1.0, 5.0, 8.0, 10.0, 5.0, 2.0, 9.0, 4.0, 6.0, 7.0, 10.0, 3.0, 9.0, 4.0, 7.0, 10.0, 8.0, 2.0, 5.0, 7.0, 1.0, 2.0, 7.0, 10.0, 8.0, 1.0, 8.0, 2.0, 8.0, 10.0, 9.0, 5.0, 4.0, 3.0, 4.0, 3.0, 10.0, 5.0, 4.0, 5.0, 9.0, 6.0, 4.0, 5.0, 9.0, 3.0, 9.0, 3.0, 5.0, 10.0, 6.0, 8.0, 6.0, 8.0, 8.0, 2.0, 2.0, 8.0, 2.0, 6.0, 6.0, 6.0, 3.0, 9.0, 6.0, 6.0, 8.0, 1.0, 3.0, 9.0, 10.0, 8.0, 2.0, 1.0, 6.0, 10.0, 8.0, 4.0, 2.0, 3.0, 6.0, 3.0, 7.0, 4.0, 8.0, 6.0, 2.0, 9.0, 10.0, 3.0, 3.0, 7.0, 6.0, 5.0, 10.0, 5.0, 4.0, 4.0, 7.0, 1.0, 8.0, 5.0, 1.0, 1.0, 3.0, 8.0, 6.0, 7.0, 9.0, 4.0, 5.0, 10.0, 2.0, 3.0, 2.0, 10.0, 1.0, 10.0, 2.0, 10.0, 10.0, 2.0, 9.0, 6.0, 2.0, 6.0, 9.0, 9.0, 4.0, 7.0, 10.0, 2.0, 10.0, 8.0, 2.0, 6.0, 10.0, 5.0, 3.0, 10.0, 1.0, 9.0, 2.0, 6.0, 4.0, 3.0, 2.0, 1.0, 9.0, 3.0, 8.0, 10.0, 8.0, 4.0, 5.0, 2.0, 1.0, 5.0, 5.0, 10.0]
global b_x = 5
global d_y = [5.0, 2.0, 9.0, 10.0, 6.0, 8.0, 7.0, 5.0, 8.0, 3.0, 3.0, 1.0, 6.0, 4.0, 7.0, 3.0, 10.0, 4.0, 2.0, 9.0, 4.0, 7.0, 6.0, 8.0, 6.0, 10.0, 2.0, 7.0, 6.0, 3.0, 9.0, 10.0, 8.0, 8.0, 8.0, 4.0, 7.0, 8.0, 10.0, 4.0, 7.0, 10.0, 4.0, 7.0, 6.0, 5.0, 2.0, 6.0, 7.0, 7.0, 8.0, 5.0, 1.0, 10.0, 9.0, 1.0, 7.0, 9.0, 3.0, 1.0, 7.0, 9.0, 3.0, 4.0, 4.0, 9.0, 6.0, 8.0, 8.0, 4.0, 3.0, 10.0, 1.0, 3.0, 10.0, 9.0, 3.0, 4.0, 4.0, 5.0, 7.0, 10.0, 2.0, 2.0, 10.0, 7.0, 5.0, 3.0, 6.0, 5.0, 7.0, 10.0, 1.0, 6.0, 8.0, 3.0, 9.0, 7.0, 9.0, 10.0, 3.0, 3.0, 8.0, 3.0, 4.0, 9.0, 3.0, 10.0, 8.0, 7.0, 3.0, 7.0, 4.0, 6.0, 8.0, 10.0, 10.0, 5.0, 8.0, 2.0, 9.0, 6.0, 2.0, 9.0, 7.0, 7.0, 10.0, 5.0, 2.0, 2.0, 9.0, 10.0, 3.0, 6.0, 1.0, 3.0, 10.0, 4.0, 9.0, 2.0, 3.0, 3.0, 9.0, 1.0, 3.0, 3.0, 8.0, 10.0, 9.0, 5.0, 6.0, 8.0, 6.0, 10.0, 6.0, 8.0, 6.0, 6.0, 9.0, 9.0, 5.0, 5.0, 7.0, 5.0, 1.0, 6.0, 4.0, 9.0, 5.0, 10.0, 2.0, 8.0, 8.0, 2.0, 4.0, 7.0, 4.0, 4.0, 3.0, 2.0, 7.0, 8.0, 3.0, 4.0, 1.0, 10.0, 9.0, 1.0, 2.0, 8.0, 1.0, 1.0, 2.0, 10.0, 5.0, 7.0, 1.0, 1.0, 1.0, 10.0, 8.0, 1.0, 10.0, 7.0, 1.0, 1.0, 9.0, 4.0, 6.0, 9.0, 7.0, 1.0, 3.0, 7.0, 5.0, 7.0, 9.0, 1.0, 10.0, 2.0, 2.0, 2.0, 9.0, 7.0, 3.0, 10.0, 3.0, 1.0, 6.0, 4.0, 10.0, 7.0, 10.0, 9.0, 1.0, 5.0, 2.0, 4.0, 1.0, 6.0, 8.0, 6.0, 8.0, 4.0, 1.0, 8.0, 3.0, 6.0, 6.0, 8.0, 8.0, 7.0, 7.0, 1.0, 1.0, 10.0, 1.0, 9.0, 2.0, 8.0, 7.0, 8.0, 1.0, 6.0, 5.0, 9.0, 1.0, 5.0, 5.0, 10.0, 8.0, 6.0, 3.0, 5.0, 6.0, 3.0, 2.0, 2.0, 1.0, 10.0, 10.0, 7.0, 10.0, 10.0, 8.0, 6.0, 2.0, 7.0, 3.0, 7.0, 7.0, 1.0, 1.0, 6.0, 8.0, 1.0, 8.0, 9.0, 5.0, 6.0, 1.0, 5.0, 4.0, 4.0, 7.0, 4.0, 4.0, 2.0, 4.0, 6.0, 6.0, 1.0, 3.0, 4.0, 4.0, 10.0, 5.0, 6.0, 10.0, 4.0, 3.0, 7.0, 6.0, 9.0, 10.0, 6.0, 6.0, 5.0, 6.0, 5.0, 6.0, 10.0, 1.0]
global b_y = 10
global p = [0.513, 0.22, 0.834, 0.199, 0.611, 0.823, 0.046, 0.492, 0.566, 0.224, 0.825, 0.047, 0.18, 0.139, 0.248, 0.249, 0.171, 0.507, 0.001, 0.354, 0.321, 0.611, 0.677, 0.664, 0.615, 0.757, 0.952, 0.497, 0.455, 0.636, 0.339, 0.223, 0.458, 0.208, 0.069, 0.138, 0.044, 0.675, 0.454, 0.768, 0.308, 0.764, 0.439, 0.164, 0.637, 0.187, 0.386, 0.41, 0.189, 0.973, 0.973, 0.264, 0.024, 0.423, 0.57, 0.851, 0.373, 0.821, 0.238, 0.496, 0.226, 0.818, 0.294, 0.276, 0.079, 0.79, 0.141, 0.745, 0.929, 0.456, 0.044, 0.343, 0.434, 0.627, 0.759, 0.323, 0.03, 0.288, 0.182, 0.124, 0.415, 0.078, 0.164, 0.524, 0.462, 0.861, 0.718, 0.306, 0.002, 0.716, 0.342, 0.134, 0.456, 0.592, 0.701, 0.055, 0.63, 0.525, 0.469, 0.64, 0.622, 0.121, 0.508, 0.846, 0.423, 0.625, 0.678, 0.764, 0.838, 0.637, 0.866, 0.931, 0.51, 0.297, 0.637, 0.968, 0.313, 0.47, 0.003, 0.244, 0.376, 0.316, 0.082, 0.998, 0.825, 0.274, 0.76, 0.513, 0.103, 0.235, 0.429, 0.21, 0.95, 0.523, 0.968, 0.751, 0.546, 0.533, 0.971, 0.681, 0.997, 0.855, 0.155, 0.277, 0.16, 0.19, 0.755, 0.173, 0.06, 0.056, 0.248, 0.566, 0.069, 0.485, 0.094, 0.345, 0.987, 0.39, 0.625, 0.434, 0.394, 0.729, 0.429, 0.559, 0.068, 0.332, 0.889, 0.922, 0.556, 0.464, 0.525, 0.848, 0.709, 0.384, 0.012, 0.14, 0.076, 0.332, 0.329, 0.417, 0.618, 0.554, 0.348, 0.125, 0.988, 0.135, 0.913, 0.547, 0.152, 0.791, 0.418, 0.547, 0.386, 0.079, 0.31, 0.295, 0.208, 0.67, 0.403, 0.251, 0.856, 0.827, 0.489, 0.762, 0.78, 0.884, 0.724, 0.226, 0.182, 0.789, 0.842, 0.173, 0.703, 0.172, 0.829, 0.11, 0.129, 0.966, 0.954, 0.636, 0.431, 0.299, 0.276, 0.429, 0.962, 0.625, 0.029, 0.918, 0.567, 0.639, 0.762, 0.196, 0.507, 0.471, 0.719, 0.251, 0.485, 0.174, 0.013, 0.613, 0.073, 0.434, 0.391, 0.958, 0.555, 0.503, 0.935, 0.14, 0.356, 0.308, 0.528, 0.428, 0.442, 0.82, 0.005, 0.398, 0.271, 0.893, 0.243, 0.08, 0.785, 0.823, 0.684, 0.204, 0.253, 0.123, 0.953, 0.783, 0.078, 0.395, 0.465, 0.973, 0.915, 0.937, 0.948, 0.207, 0.659, 0.649, 0.852, 0.891, 0.14, 0.824, 0.515, 0.742, 0.576, 0.1, 0.888, 0.541, 0.575, 0.39, 0.124, 0.984, 0.821, 0.056, 0.727, 0.097, 0.526, 0.936, 0.422, 0.808, 0.166, 0.123, 0.561, 0.893, 0.151, 0.357, 0.83, 0.792, 0.196, 0.829, 0.199, 0.612, 0.712, 0.089, 0.326, 0.341, 0.651, 0.005, 0.335, 0.659, 0.259, 0.552, 0.913, 0.689, 0.919, 0.851, 0.105, 0.375, 0.637, 0.967, 0.278, 0.113, 0.772]
global q = [0.803, 0.369, 0.984, 0.835, 0.72, 0.892, 0.751, 0.603, 0.875, 0.248, 0.875, 0.63, 0.823, 0.21, 0.94, 0.808, 0.873, 0.764, 0.401, 0.852, 0.472, 0.98, 0.778, 0.959, 0.803, 0.757, 0.987, 0.66, 0.957, 0.814, 0.579, 0.935, 0.726, 0.28, 0.217, 0.995, 0.824, 0.795, 0.782, 0.888, 0.757, 0.802, 0.762, 0.29, 0.818, 0.71, 0.482, 0.411, 0.238, 0.993, 0.987, 0.512, 0.586, 0.668, 0.697, 0.87, 0.48, 0.821, 0.995, 0.741, 0.437, 0.882, 0.667, 0.767, 0.178, 0.854, 0.91, 0.959, 0.993, 0.996, 0.339, 0.863, 0.623, 0.776, 0.854, 0.736, 0.434, 0.918, 0.399, 0.188, 0.543, 0.213, 0.179, 0.657, 0.653, 0.962, 0.975, 0.328, 0.154, 0.77, 0.73, 0.471, 0.685, 0.784, 0.99, 0.947, 0.886, 0.602, 0.739, 0.667, 0.627, 0.997, 0.676, 0.896, 0.853, 0.793, 0.917, 0.796, 0.877, 0.711, 0.911, 0.99, 0.656, 0.33, 0.99, 0.982, 0.975, 0.676, 0.632, 0.288, 0.668, 0.938, 0.138, 0.999, 0.931, 0.437, 0.869, 0.772, 0.912, 0.998, 0.755, 0.563, 0.977, 0.553, 0.969, 0.813, 0.983, 0.615, 0.998, 0.798, 0.999, 0.89, 0.284, 0.697, 0.72, 0.218, 0.894, 0.646, 0.136, 0.929, 0.549, 0.719, 0.818, 0.95, 0.904, 0.494, 0.995, 0.526, 0.973, 0.955, 0.774, 0.735, 0.683, 0.807, 0.271, 0.337, 0.9, 0.952, 0.845, 0.849, 0.833, 0.913, 0.922, 0.614, 0.832, 0.601, 0.278, 0.639, 0.33, 0.942, 0.713, 0.586, 0.423, 0.674, 0.991, 0.617, 0.972, 0.606, 0.864, 0.971, 0.86, 0.832, 0.767, 0.67, 0.397, 0.543, 0.94, 0.877, 0.595, 0.618, 0.952, 0.897, 0.993, 0.814, 0.834, 0.994, 0.851, 0.909, 0.677, 0.816, 0.881, 0.239, 0.912, 0.44, 0.842, 0.314, 0.139, 0.989, 0.996, 0.817, 0.634, 0.587, 0.964, 0.693, 0.997, 0.82, 0.234, 0.952, 0.68, 0.798, 0.791, 0.301, 0.905, 0.755, 0.919, 0.562, 0.75, 0.731, 0.849, 0.726, 0.678, 0.677, 0.987, 0.993, 0.775, 0.696, 0.96, 0.413, 0.455, 0.368, 0.848, 0.671, 0.641, 0.844, 0.402, 0.776, 0.54, 0.923, 0.478, 0.865, 0.983, 0.943, 0.816, 0.619, 0.543, 0.896, 0.976, 0.807, 0.559, 0.743, 0.644, 0.989, 0.943, 0.999, 0.948, 0.513, 0.94, 0.984, 0.913, 0.961, 0.962, 0.825, 0.729, 0.754, 0.846, 0.312, 0.988, 0.784, 0.805, 0.682, 0.947, 0.998, 0.967, 0.903, 0.911, 0.712, 0.54, 0.966, 0.7, 0.936, 0.967, 0.326, 0.634, 0.932, 0.848, 0.678, 0.944, 0.904, 0.258, 0.891, 0.842, 0.989, 0.98, 0.802, 0.916, 0.351, 0.965, 0.455, 0.363, 0.781, 0.899, 0.8, 0.952, 0.786, 0.999, 0.998, 0.878, 0.394, 0.818, 0.985, 0.497, 0.193, 0.81]
global origin = 1
global destination = 60
