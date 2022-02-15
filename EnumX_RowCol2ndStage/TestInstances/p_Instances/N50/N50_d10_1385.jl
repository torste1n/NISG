global arcs = [1 17; 1 30; 1 34; 1 37; 2 4; 2 13; 2 18; 2 20; 2 34; 2 38; 3 21; 3 25; 3 32; 3 33; 3 35; 3 46; 4 13; 4 29; 5 2; 5 23; 6 8; 6 25; 6 26; 6 42; 6 44; 7 16; 7 20; 7 21; 7 22; 7 27; 7 29; 7 32; 7 41; 7 50; 8 15; 8 16; 8 25; 8 27; 8 29; 8 34; 8 49; 9 2; 9 5; 9 6; 9 11; 9 14; 9 24; 10 4; 10 13; 10 26; 10 42; 10 44; 11 39; 11 48; 12 13; 12 23; 12 27; 12 41; 12 50; 13 3; 13 14; 13 27; 13 28; 13 30; 13 34; 13 42; 13 50; 14 6; 14 7; 14 10; 14 11; 14 28; 14 48; 15 3; 15 33; 15 36; 15 37; 15 49; 16 13; 16 15; 16 19; 16 27; 16 48; 16 50; 17 3; 17 15; 17 25; 18 4; 18 8; 18 9; 18 15; 19 16; 19 17; 19 18; 19 27; 19 31; 20 22; 20 28; 20 36; 20 40; 20 46; 20 50; 21 15; 21 26; 21 30; 22 9; 22 21; 22 27; 22 33; 23 4; 23 9; 23 17; 23 30; 23 37; 23 39; 23 40; 24 5; 25 34; 26 4; 26 38; 26 40; 26 45; 26 46; 26 47; 27 2; 27 5; 27 6; 27 8; 27 31; 27 49; 28 2; 28 16; 28 27; 28 31; 29 12; 29 16; 29 44; 29 46; 30 2; 30 24; 30 27; 30 45; 31 8; 31 12; 31 19; 31 38; 31 39; 31 49; 32 6; 32 10; 32 30; 32 43; 33 7; 33 13; 33 14; 33 27; 33 28; 33 46; 34 13; 34 14; 34 15; 34 19; 34 26; 34 40; 34 42; 35 4; 35 7; 35 39; 35 46; 36 14; 36 15; 36 24; 36 25; 37 36; 38 5; 38 6; 38 15; 39 5; 39 35; 39 42; 39 43; 40 6; 40 13; 40 14; 40 32; 40 41; 40 44; 40 47; 40 49; 41 8; 41 13; 41 49; 42 13; 42 38; 42 48; 43 22; 43 32; 43 37; 43 38; 43 39; 43 40; 43 45; 43 49; 44 14; 44 18; 45 14; 45 16; 45 22; 45 27; 45 36; 45 38; 45 40; 46 3; 46 7; 46 9; 46 11; 46 26; 46 36; 46 39; 47 4; 47 8; 47 12; 47 14; 47 32; 47 35; 47 41; 47 43; 47 45; 48 5; 48 8; 48 21; 48 29; 48 32; 48 34; 48 38; 48 41; 49 3; 49 9; 49 13; 49 17; 49 24; 49 50]
global d_x = [3.0, 4.0, 2.0, 2.0, 10.0, 9.0, 2.0, 3.0, 4.0, 4.0, 10.0, 9.0, 10.0, 2.0, 5.0, 9.0, 2.0, 4.0, 5.0, 5.0, 3.0, 2.0, 8.0, 7.0, 1.0, 6.0, 9.0, 2.0, 8.0, 7.0, 6.0, 4.0, 2.0, 2.0, 6.0, 7.0, 3.0, 5.0, 3.0, 3.0, 10.0, 4.0, 5.0, 9.0, 9.0, 1.0, 6.0, 4.0, 3.0, 5.0, 1.0, 4.0, 10.0, 1.0, 10.0, 2.0, 5.0, 5.0, 6.0, 6.0, 2.0, 3.0, 2.0, 3.0, 3.0, 4.0, 4.0, 4.0, 2.0, 8.0, 5.0, 5.0, 7.0, 5.0, 8.0, 10.0, 7.0, 9.0, 2.0, 10.0, 6.0, 1.0, 8.0, 3.0, 4.0, 9.0, 2.0, 8.0, 6.0, 5.0, 8.0, 10.0, 10.0, 9.0, 1.0, 5.0, 2.0, 2.0, 6.0, 5.0, 7.0, 1.0, 2.0, 9.0, 5.0, 3.0, 4.0, 2.0, 1.0, 10.0, 7.0, 6.0, 6.0, 10.0, 2.0, 7.0, 10.0, 3.0, 6.0, 2.0, 10.0, 8.0, 6.0, 1.0, 7.0, 5.0, 4.0, 4.0, 9.0, 1.0, 8.0, 5.0, 9.0, 10.0, 9.0, 6.0, 8.0, 7.0, 8.0, 7.0, 1.0, 7.0, 9.0, 5.0, 5.0, 4.0, 3.0, 7.0, 6.0, 10.0, 3.0, 2.0, 7.0, 9.0, 8.0, 2.0, 8.0, 5.0, 3.0, 9.0, 5.0, 5.0, 3.0, 6.0, 9.0, 9.0, 1.0, 5.0, 1.0, 8.0, 5.0, 7.0, 10.0, 2.0, 10.0, 9.0, 1.0, 4.0, 5.0, 7.0, 1.0, 10.0, 7.0, 4.0, 8.0, 4.0, 6.0, 1.0, 3.0, 5.0, 6.0, 6.0, 10.0, 5.0, 10.0, 7.0, 4.0, 10.0, 8.0, 2.0, 10.0, 1.0, 4.0, 8.0, 5.0, 4.0, 9.0, 2.0, 8.0, 1.0, 7.0, 5.0, 1.0, 4.0, 4.0, 9.0, 1.0, 1.0, 8.0, 3.0, 10.0, 9.0, 4.0, 5.0, 9.0, 6.0, 1.0, 3.0, 5.0, 2.0, 3.0, 9.0, 8.0, 5.0, 6.0, 7.0, 7.0, 6.0, 4.0, 2.0, 9.0, 2.0]
global b_x = 5
global d_y = [6.0, 4.0, 2.0, 7.0, 7.0, 5.0, 1.0, 2.0, 8.0, 6.0, 3.0, 8.0, 6.0, 7.0, 5.0, 8.0, 10.0, 7.0, 8.0, 4.0, 3.0, 10.0, 3.0, 7.0, 2.0, 1.0, 3.0, 3.0, 5.0, 3.0, 4.0, 7.0, 9.0, 9.0, 3.0, 9.0, 7.0, 2.0, 2.0, 8.0, 6.0, 4.0, 10.0, 9.0, 10.0, 9.0, 10.0, 2.0, 3.0, 9.0, 5.0, 5.0, 10.0, 2.0, 7.0, 3.0, 5.0, 8.0, 1.0, 4.0, 4.0, 4.0, 3.0, 4.0, 6.0, 7.0, 1.0, 2.0, 9.0, 7.0, 2.0, 5.0, 5.0, 6.0, 2.0, 1.0, 9.0, 8.0, 5.0, 3.0, 4.0, 7.0, 8.0, 1.0, 2.0, 2.0, 2.0, 2.0, 3.0, 3.0, 9.0, 6.0, 10.0, 2.0, 4.0, 8.0, 6.0, 4.0, 8.0, 6.0, 5.0, 4.0, 7.0, 5.0, 1.0, 3.0, 6.0, 8.0, 1.0, 4.0, 3.0, 10.0, 3.0, 6.0, 9.0, 3.0, 5.0, 9.0, 1.0, 5.0, 4.0, 5.0, 1.0, 9.0, 5.0, 5.0, 9.0, 4.0, 9.0, 3.0, 9.0, 4.0, 1.0, 10.0, 10.0, 9.0, 10.0, 6.0, 7.0, 1.0, 4.0, 1.0, 4.0, 4.0, 2.0, 9.0, 1.0, 3.0, 10.0, 3.0, 2.0, 7.0, 7.0, 2.0, 2.0, 8.0, 6.0, 9.0, 3.0, 8.0, 10.0, 5.0, 5.0, 9.0, 1.0, 2.0, 10.0, 5.0, 1.0, 3.0, 5.0, 5.0, 8.0, 3.0, 4.0, 1.0, 4.0, 3.0, 10.0, 1.0, 10.0, 1.0, 8.0, 7.0, 8.0, 8.0, 4.0, 7.0, 5.0, 10.0, 9.0, 2.0, 10.0, 4.0, 5.0, 2.0, 3.0, 10.0, 1.0, 5.0, 8.0, 2.0, 1.0, 8.0, 8.0, 6.0, 5.0, 10.0, 7.0, 4.0, 3.0, 10.0, 9.0, 9.0, 9.0, 8.0, 8.0, 9.0, 7.0, 4.0, 7.0, 7.0, 3.0, 5.0, 7.0, 5.0, 6.0, 1.0, 8.0, 1.0, 3.0, 3.0, 3.0, 1.0, 8.0, 2.0, 7.0, 10.0, 6.0, 3.0, 5.0, 7.0]
global b_y = 10
global p = [0.087, 0.262, 0.432, 0.82, 0.332, 0.126, 0.525, 0.727, 0.395, 0.379, 0.889, 0.93, 0.167, 0.368, 0.877, 0.775, 0.49, 0.809, 0.156, 0.685, 0.54, 0.009, 0.496, 0.885, 0.705, 0.596, 0.106, 0.666, 0.902, 0.698, 0.18, 0.314, 0.529, 0.792, 0.413, 0.911, 0.61, 0.352, 0.807, 0.497, 0.973, 0.785, 0.848, 0.221, 0.612, 0.47, 0.65, 0.882, 0.946, 0.943, 0.021, 0.451, 0.602, 0.884, 0.028, 0.705, 0.908, 0.157, 0.205, 0.28, 0.454, 0.544, 0.831, 0.384, 0.457, 0.19, 0.721, 0.705, 0.085, 0.69, 0.325, 0.235, 0.877, 0.348, 0.938, 0.265, 0.084, 0.499, 0.738, 0.192, 0.807, 0.265, 0.626, 0.009, 0.703, 0.334, 0.943, 0.494, 0.138, 0.44, 0.395, 0.467, 0.4, 0.8, 0.839, 0.432, 0.053, 0.419, 0.769, 0.812, 0.901, 0.42, 0.255, 0.4, 0.882, 0.468, 0.784, 0.326, 0.49, 0.118, 0.572, 0.809, 0.134, 0.331, 0.912, 0.08, 0.764, 0.742, 0.851, 0.108, 0.583, 0.969, 0.941, 0.782, 0.491, 0.65, 0.56, 0.437, 0.748, 0.119, 0.924, 0.019, 0.971, 0.645, 0.583, 0.88, 0.217, 0.477, 0.23, 0.28, 0.262, 0.587, 0.058, 0.399, 0.987, 0.537, 0.957, 0.202, 0.162, 0.426, 0.517, 0.438, 0.138, 0.02, 0.206, 0.252, 0.452, 0.573, 0.298, 0.733, 0.934, 0.392, 0.119, 0.796, 0.896, 0.524, 0.237, 0.229, 0.908, 0.633, 0.106, 0.869, 0.597, 0.024, 0.795, 0.167, 0.671, 0.026, 0.544, 0.148, 0.95, 0.077, 0.063, 0.687, 0.861, 0.75, 0.821, 0.596, 0.981, 0.968, 0.564, 0.194, 0.982, 0.508, 0.858, 0.953, 0.596, 0.811, 0.054, 0.338, 0.355, 0.474, 0.392, 0.731, 0.934, 0.638, 0.585, 0.352, 0.834, 0.913, 0.404, 0.24, 0.157, 0.427, 0.166, 0.378, 0.94, 0.084, 0.239, 0.358, 0.795, 0.871, 0.265, 0.408, 0.496, 0.156, 0.381, 0.086, 0.964, 0.603, 0.062, 0.256, 0.476, 0.667, 0.687, 0.033, 0.197, 0.76, 0.729, 0.763, 0.039, 0.24]
global q = [0.517, 0.625, 0.999, 0.952, 0.825, 0.671, 0.975, 0.732, 0.882, 0.46, 0.895, 0.944, 0.841, 0.854, 0.98, 0.951, 0.928, 0.896, 0.977, 0.747, 0.662, 0.58, 0.55, 0.886, 0.831, 0.875, 0.94, 0.687, 0.948, 0.711, 0.27, 0.431, 0.588, 0.98, 0.661, 0.962, 0.661, 0.475, 0.923, 0.601, 0.975, 0.895, 0.875, 0.584, 0.844, 0.554, 0.708, 0.97, 0.984, 0.954, 0.885, 0.577, 0.75, 0.921, 0.28, 0.993, 0.913, 0.902, 0.775, 0.538, 0.728, 0.816, 0.963, 0.988, 0.63, 0.678, 0.872, 0.781, 0.536, 0.775, 0.554, 0.438, 0.925, 0.577, 0.996, 0.35, 0.137, 0.801, 0.953, 0.95, 0.92, 0.491, 0.638, 0.768, 0.761, 0.419, 0.983, 0.933, 0.952, 0.748, 0.861, 0.885, 0.944, 0.972, 0.974, 0.465, 0.502, 0.517, 0.897, 0.84, 0.977, 0.82, 0.87, 0.623, 0.9, 0.845, 0.798, 0.833, 0.76, 0.75, 0.772, 0.973, 0.697, 0.691, 0.928, 0.565, 0.821, 0.797, 0.941, 0.994, 0.602, 0.992, 0.988, 0.905, 0.711, 0.967, 0.655, 0.605, 0.893, 0.959, 0.968, 0.449, 0.99, 0.898, 0.757, 0.93, 0.424, 0.853, 0.71, 0.562, 0.844, 0.922, 0.584, 0.707, 0.994, 0.936, 0.971, 0.568, 0.954, 0.688, 0.639, 0.59, 0.387, 0.427, 0.329, 0.537, 0.646, 0.838, 0.765, 0.783, 0.988, 0.509, 0.49, 0.957, 0.982, 0.952, 0.9, 0.371, 0.978, 0.833, 0.709, 0.941, 0.974, 0.636, 0.848, 0.765, 0.835, 0.313, 0.699, 0.493, 0.994, 0.506, 0.225, 0.718, 0.978, 0.796, 0.859, 0.663, 0.983, 0.993, 0.565, 0.245, 0.991, 0.937, 0.926, 0.977, 0.772, 0.838, 0.994, 0.943, 0.654, 0.817, 0.499, 0.851, 0.995, 0.759, 0.6, 0.738, 0.909, 0.959, 0.657, 0.949, 0.664, 0.803, 0.901, 0.914, 0.94, 0.339, 0.933, 0.96, 0.899, 0.997, 0.335, 0.738, 0.765, 0.278, 0.628, 0.128, 0.984, 0.92, 0.245, 0.539, 0.61, 0.923, 0.767, 0.311, 0.68, 0.924, 0.933, 0.93, 0.257, 0.479]
global origin = 1
global destination = 50
