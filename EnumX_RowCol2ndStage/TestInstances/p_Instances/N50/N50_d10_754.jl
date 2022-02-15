global arcs = [1 5; 1 9; 1 18; 1 23; 1 29; 1 31; 2 6; 2 14; 2 17; 2 22; 2 38; 2 46; 2 47; 3 13; 3 14; 3 37; 3 43; 3 50; 4 21; 4 38; 4 44; 5 2; 5 4; 5 17; 5 19; 5 31; 5 47; 6 8; 6 24; 6 25; 6 29; 6 32; 6 38; 6 39; 6 40; 6 45; 7 17; 7 28; 7 29; 7 30; 7 35; 7 47; 8 4; 8 10; 8 37; 8 41; 9 5; 10 4; 10 24; 10 34; 10 42; 11 3; 11 5; 11 17; 11 23; 11 28; 11 31; 11 33; 11 45; 12 3; 12 9; 12 19; 12 31; 12 33; 13 27; 13 33; 13 34; 14 7; 14 13; 14 29; 14 33; 14 38; 15 4; 15 6; 15 23; 15 37; 15 40; 15 41; 15 43; 15 45; 15 47; 16 7; 16 10; 16 39; 16 40; 16 46; 17 39; 17 40; 17 44; 18 7; 18 11; 18 23; 18 24; 18 38; 18 43; 18 46; 18 49; 19 5; 19 9; 19 14; 19 18; 19 26; 19 27; 19 31; 20 41; 20 44; 20 46; 21 10; 21 14; 21 15; 21 16; 21 34; 21 36; 21 40; 21 43; 21 44; 21 48; 22 7; 22 10; 22 13; 22 17; 22 23; 22 38; 23 5; 23 6; 23 28; 23 34; 24 3; 24 6; 24 9; 24 20; 24 27; 24 32; 24 46; 25 16; 25 28; 25 31; 25 35; 25 38; 25 39; 25 50; 26 6; 26 11; 26 28; 26 44; 26 46; 26 50; 27 24; 27 29; 27 43; 27 46; 27 47; 28 33; 28 34; 28 42; 29 5; 29 6; 29 10; 29 32; 29 34; 29 37; 29 49; 30 22; 30 35; 30 40; 30 43; 31 6; 31 17; 32 4; 32 8; 32 22; 32 30; 32 43; 32 49; 33 8; 33 14; 33 20; 33 22; 33 43; 34 33; 34 36; 34 47; 34 48; 35 12; 35 13; 35 18; 35 34; 36 8; 36 9; 36 13; 36 15; 36 18; 36 29; 36 33; 36 38; 37 13; 37 18; 37 22; 37 27; 37 34; 37 46; 37 47; 38 6; 38 23; 38 29; 39 3; 39 4; 39 5; 39 29; 39 32; 39 35; 39 45; 40 6; 40 21; 41 16; 41 19; 41 23; 41 24; 41 27; 41 30; 41 32; 42 11; 42 18; 42 24; 42 31; 42 47; 43 8; 43 12; 44 12; 44 31; 45 24; 46 6; 46 23; 46 24; 46 34; 47 18; 47 23; 47 28; 48 11; 48 13; 48 33; 48 43; 48 45; 48 46; 49 11; 49 19; 49 24; 49 37; 49 50]
global d_x = [5.0, 7.0, 3.0, 2.0, 2.0, 4.0, 6.0, 2.0, 10.0, 1.0, 3.0, 7.0, 5.0, 4.0, 5.0, 4.0, 5.0, 8.0, 5.0, 5.0, 2.0, 8.0, 8.0, 7.0, 8.0, 6.0, 6.0, 7.0, 6.0, 4.0, 2.0, 9.0, 1.0, 6.0, 5.0, 10.0, 1.0, 9.0, 2.0, 5.0, 7.0, 5.0, 8.0, 8.0, 7.0, 1.0, 6.0, 8.0, 4.0, 7.0, 9.0, 7.0, 6.0, 3.0, 4.0, 5.0, 9.0, 4.0, 4.0, 1.0, 8.0, 9.0, 3.0, 3.0, 10.0, 8.0, 10.0, 1.0, 8.0, 3.0, 8.0, 6.0, 5.0, 7.0, 4.0, 7.0, 4.0, 10.0, 5.0, 5.0, 5.0, 10.0, 10.0, 4.0, 5.0, 9.0, 8.0, 8.0, 3.0, 7.0, 10.0, 2.0, 2.0, 2.0, 6.0, 6.0, 6.0, 9.0, 10.0, 4.0, 1.0, 10.0, 4.0, 6.0, 7.0, 9.0, 9.0, 2.0, 4.0, 9.0, 2.0, 6.0, 5.0, 6.0, 8.0, 4.0, 3.0, 5.0, 5.0, 5.0, 7.0, 8.0, 4.0, 2.0, 6.0, 5.0, 4.0, 10.0, 10.0, 7.0, 9.0, 8.0, 5.0, 10.0, 4.0, 7.0, 3.0, 1.0, 6.0, 1.0, 1.0, 3.0, 6.0, 3.0, 9.0, 7.0, 3.0, 6.0, 1.0, 4.0, 8.0, 5.0, 9.0, 4.0, 3.0, 3.0, 10.0, 9.0, 4.0, 7.0, 7.0, 8.0, 6.0, 7.0, 7.0, 10.0, 7.0, 4.0, 4.0, 8.0, 9.0, 7.0, 1.0, 10.0, 7.0, 1.0, 2.0, 1.0, 6.0, 1.0, 10.0, 1.0, 3.0, 10.0, 4.0, 6.0, 3.0, 4.0, 4.0, 9.0, 8.0, 9.0, 4.0, 4.0, 1.0, 10.0, 3.0, 6.0, 1.0, 8.0, 8.0, 7.0, 3.0, 1.0, 9.0, 1.0, 7.0, 4.0, 5.0, 4.0, 4.0, 8.0, 4.0, 3.0, 2.0, 6.0, 1.0, 10.0, 9.0, 1.0, 3.0, 7.0, 9.0, 8.0, 9.0, 2.0, 2.0, 2.0, 3.0, 3.0, 1.0, 2.0, 1.0, 3.0, 9.0, 1.0, 8.0, 2.0, 6.0, 9.0, 4.0, 3.0, 7.0, 1.0, 4.0, 10.0, 2.0, 7.0, 9.0]
global b_x = 5
global d_y = [9.0, 5.0, 4.0, 8.0, 4.0, 6.0, 2.0, 10.0, 4.0, 5.0, 3.0, 8.0, 3.0, 4.0, 2.0, 4.0, 8.0, 1.0, 9.0, 1.0, 10.0, 8.0, 6.0, 3.0, 5.0, 3.0, 1.0, 1.0, 4.0, 4.0, 4.0, 3.0, 3.0, 7.0, 5.0, 8.0, 4.0, 3.0, 5.0, 8.0, 3.0, 5.0, 3.0, 7.0, 7.0, 1.0, 1.0, 3.0, 5.0, 8.0, 7.0, 2.0, 1.0, 7.0, 7.0, 7.0, 8.0, 8.0, 4.0, 6.0, 6.0, 2.0, 5.0, 9.0, 10.0, 3.0, 5.0, 7.0, 7.0, 6.0, 2.0, 5.0, 6.0, 2.0, 4.0, 10.0, 8.0, 7.0, 8.0, 8.0, 3.0, 8.0, 5.0, 8.0, 3.0, 5.0, 3.0, 2.0, 2.0, 5.0, 8.0, 8.0, 8.0, 10.0, 10.0, 1.0, 2.0, 8.0, 1.0, 3.0, 6.0, 2.0, 7.0, 10.0, 7.0, 1.0, 10.0, 9.0, 10.0, 6.0, 5.0, 5.0, 3.0, 7.0, 7.0, 1.0, 9.0, 7.0, 2.0, 1.0, 3.0, 7.0, 5.0, 2.0, 10.0, 7.0, 10.0, 7.0, 2.0, 10.0, 3.0, 5.0, 8.0, 9.0, 10.0, 1.0, 5.0, 3.0, 10.0, 6.0, 1.0, 9.0, 5.0, 7.0, 4.0, 10.0, 1.0, 2.0, 4.0, 1.0, 4.0, 3.0, 6.0, 6.0, 8.0, 1.0, 5.0, 8.0, 3.0, 4.0, 3.0, 1.0, 5.0, 1.0, 10.0, 4.0, 6.0, 8.0, 3.0, 6.0, 5.0, 9.0, 9.0, 7.0, 4.0, 5.0, 8.0, 5.0, 4.0, 2.0, 9.0, 8.0, 9.0, 6.0, 2.0, 9.0, 4.0, 5.0, 5.0, 9.0, 9.0, 3.0, 4.0, 8.0, 6.0, 1.0, 2.0, 1.0, 6.0, 5.0, 1.0, 2.0, 2.0, 8.0, 7.0, 8.0, 8.0, 4.0, 4.0, 9.0, 1.0, 4.0, 3.0, 1.0, 7.0, 1.0, 2.0, 10.0, 1.0, 3.0, 10.0, 6.0, 1.0, 6.0, 1.0, 2.0, 3.0, 3.0, 4.0, 2.0, 2.0, 1.0, 7.0, 4.0, 6.0, 10.0, 1.0, 7.0, 10.0, 2.0, 6.0, 3.0, 2.0, 8.0, 6.0, 1.0, 1.0, 8.0, 8.0]
global b_y = 10
global p = [0.574, 0.906, 0.306, 0.997, 0.434, 0.34, 0.94, 0.79, 0.184, 0.917, 0.351, 0.387, 0.1, 0.545, 0.935, 0.904, 0.078, 0.663, 0.959, 0.29, 0.677, 0.723, 0.173, 0.716, 0.56, 0.26, 0.506, 0.522, 0.51, 0.252, 0.428, 0.794, 0.676, 0.528, 0.134, 0.601, 0.346, 0.978, 0.966, 0.226, 0.181, 0.643, 0.3, 0.915, 0.714, 0.924, 0.392, 0.936, 0.325, 0.902, 0.936, 0.63, 0.427, 0.103, 0.52, 0.055, 0.45, 0.838, 0.782, 0.222, 0.294, 0.055, 0.876, 0.438, 0.905, 0.838, 0.923, 0.651, 0.762, 0.17, 0.194, 0.854, 0.684, 0.661, 0.596, 0.276, 0.788, 0.164, 0.871, 0.989, 0.291, 0.3, 0.775, 0.895, 0.881, 0.557, 0.693, 0.593, 0.203, 0.577, 0.886, 0.426, 0.874, 0.495, 0.03, 0.821, 0.301, 0.435, 0.424, 0.978, 0.642, 0.206, 0.095, 0.664, 0.801, 0.78, 0.752, 0.888, 0.186, 0.024, 0.003, 0.446, 0.187, 0.963, 0.103, 0.107, 0.296, 0.395, 0.983, 0.388, 0.29, 0.894, 0.238, 0.352, 0.038, 0.905, 0.706, 0.716, 0.794, 0.512, 0.431, 0.018, 0.837, 0.604, 0.834, 0.28, 0.676, 0.823, 0.391, 0.473, 0.784, 0.888, 0.533, 0.853, 0.917, 0.848, 0.698, 0.523, 0.04, 0.43, 0.827, 0.331, 0.949, 0.101, 0.778, 0.818, 0.473, 0.404, 0.871, 0.958, 0.926, 0.661, 0.103, 0.093, 0.97, 0.812, 0.648, 0.429, 0.422, 0.344, 0.515, 0.993, 0.161, 0.801, 0.465, 0.276, 0.265, 0.47, 0.444, 0.798, 0.402, 0.673, 0.032, 0.551, 0.994, 0.198, 0.177, 0.901, 0.5, 0.555, 0.789, 0.672, 0.127, 0.585, 0.119, 0.824, 0.67, 0.678, 0.51, 0.968, 0.383, 0.043, 0.348, 0.933, 0.362, 0.398, 0.946, 0.786, 0.153, 0.731, 0.518, 0.523, 0.293, 0.225, 0.766, 0.338, 0.913, 0.945, 0.83, 0.638, 0.851, 0.502, 0.314, 0.214, 0.34, 0.106, 0.383, 0.27, 0.735, 0.573, 0.203, 0.033, 0.911, 0.207, 0.474, 0.181, 0.003, 0.102, 0.076, 0.124, 0.342, 0.065, 0.085, 0.437, 0.28, 0.553, 0.96, 0.969, 0.931]
global q = [0.68, 0.907, 0.514, 0.997, 0.822, 0.886, 0.968, 0.907, 0.918, 0.932, 0.878, 0.581, 0.428, 0.993, 0.977, 0.906, 0.605, 0.727, 0.97, 0.802, 0.697, 0.936, 0.471, 0.953, 0.782, 0.266, 0.978, 0.72, 0.91, 0.523, 0.887, 0.834, 0.974, 0.914, 0.634, 0.708, 0.875, 0.978, 0.992, 0.404, 0.971, 0.984, 0.576, 0.948, 0.767, 0.978, 0.476, 0.991, 0.755, 0.959, 0.977, 0.911, 0.858, 0.16, 0.601, 0.453, 0.581, 0.954, 0.791, 0.63, 0.712, 0.118, 0.987, 0.596, 0.948, 0.937, 0.954, 0.876, 0.817, 0.288, 0.557, 0.868, 0.741, 0.791, 0.841, 0.945, 0.995, 0.742, 0.973, 0.991, 0.779, 0.769, 0.952, 0.936, 0.89, 0.755, 0.85, 0.966, 0.555, 0.622, 0.991, 0.886, 0.889, 0.68, 0.91, 0.998, 0.391, 0.63, 0.424, 0.979, 0.762, 0.236, 0.558, 0.754, 0.838, 0.788, 0.934, 0.901, 0.854, 0.316, 0.86, 0.537, 0.826, 0.982, 0.549, 0.178, 0.375, 0.62, 0.992, 0.474, 0.702, 0.901, 0.323, 0.91, 0.163, 0.944, 0.957, 0.902, 0.836, 0.893, 0.831, 0.479, 0.89, 0.764, 0.921, 0.691, 0.744, 0.827, 0.888, 0.551, 0.825, 0.954, 0.784, 0.998, 0.961, 0.885, 0.849, 0.829, 0.724, 0.651, 0.84, 0.729, 0.983, 0.549, 0.881, 0.857, 0.551, 0.548, 0.95, 0.96, 0.931, 0.663, 0.965, 0.91, 0.985, 0.926, 0.929, 0.467, 0.95, 0.937, 0.588, 0.996, 0.332, 0.979, 0.97, 0.283, 0.539, 0.679, 0.578, 0.856, 0.489, 0.961, 0.445, 0.554, 0.999, 0.265, 0.368, 0.971, 0.75, 0.65, 0.904, 0.689, 0.284, 0.744, 0.298, 0.902, 0.985, 0.987, 0.752, 0.992, 0.559, 0.996, 0.477, 0.965, 0.56, 0.905, 0.98, 0.998, 0.225, 0.839, 0.57, 0.804, 0.686, 0.978, 0.913, 0.761, 0.934, 0.997, 0.845, 0.839, 0.939, 0.903, 0.799, 0.784, 0.847, 0.504, 0.471, 0.685, 0.874, 0.575, 0.329, 0.953, 0.988, 0.988, 0.565, 0.281, 0.569, 0.563, 0.463, 0.588, 0.878, 0.881, 0.712, 0.931, 0.439, 0.568, 0.977, 0.994, 0.943]
global origin = 1
global destination = 50
