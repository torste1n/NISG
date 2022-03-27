global arcs = [1 3; 1 20; 1 28; 1 45; 1 47; 1 49; 2 15; 2 16; 2 27; 2 29; 2 33; 2 34; 2 37; 2 45; 2 46; 3 8; 3 16; 3 18; 3 29; 3 43; 3 46; 3 47; 4 19; 4 32; 4 47; 5 14; 5 35; 5 44; 5 49; 6 11; 6 14; 6 37; 7 13; 7 27; 7 31; 7 33; 7 35; 8 3; 8 12; 8 20; 8 29; 8 39; 8 43; 8 45; 9 4; 9 5; 9 11; 9 26; 10 6; 10 19; 10 43; 11 2; 11 25; 11 36; 11 44; 11 49; 12 31; 12 46; 13 4; 13 9; 13 24; 13 30; 13 43; 14 3; 14 34; 14 36; 14 40; 14 44; 15 4; 15 13; 15 14; 15 17; 15 34; 15 48; 16 6; 16 7; 16 22; 16 29; 16 32; 17 26; 17 43; 17 45; 17 46; 17 47; 17 48; 18 5; 18 42; 19 14; 19 20; 19 30; 19 31; 19 41; 20 4; 20 5; 20 8; 20 25; 20 41; 20 47; 21 30; 22 2; 22 4; 22 12; 22 40; 22 42; 23 4; 23 6; 23 13; 23 26; 23 32; 23 33; 23 46; 24 5; 24 21; 24 26; 24 37; 24 47; 24 49; 25 20; 25 34; 25 42; 25 46; 25 49; 25 50; 26 5; 26 14; 26 28; 26 38; 26 40; 26 43; 26 49; 26 50; 27 3; 27 19; 27 30; 27 33; 27 37; 27 50; 28 3; 28 5; 28 16; 28 23; 28 32; 28 37; 29 7; 29 10; 29 12; 29 15; 29 21; 29 32; 29 37; 29 40; 30 5; 30 25; 30 29; 30 49; 31 2; 31 39; 32 2; 32 8; 32 17; 32 39; 33 14; 33 43; 34 2; 34 10; 34 17; 34 20; 34 28; 34 32; 34 38; 34 39; 34 45; 35 9; 35 26; 35 37; 35 39; 35 43; 35 45; 35 46; 35 47; 36 10; 36 23; 37 8; 37 10; 37 17; 37 31; 38 8; 38 15; 38 16; 38 27; 38 33; 39 6; 39 11; 39 26; 39 28; 39 29; 40 7; 40 16; 40 29; 40 35; 40 39; 40 49; 41 3; 41 6; 41 47; 42 10; 42 23; 42 25; 42 35; 42 36; 42 43; 43 2; 43 4; 43 11; 43 12; 43 13; 43 23; 43 39; 44 2; 44 22; 44 26; 44 31; 45 8; 45 14; 45 16; 45 23; 45 37; 45 50; 46 13; 46 15; 46 27; 46 30; 46 32; 46 42; 47 20; 47 24; 48 2; 48 8; 48 18; 48 22; 48 28; 48 42; 48 44; 48 50; 49 4; 49 16; 49 22; 49 34]
global d_x = [9.0, 4.0, 1.0, 10.0, 6.0, 5.0, 2.0, 2.0, 9.0, 10.0, 2.0, 7.0, 2.0, 5.0, 3.0, 9.0, 10.0, 10.0, 10.0, 8.0, 2.0, 2.0, 4.0, 3.0, 7.0, 8.0, 4.0, 4.0, 7.0, 5.0, 1.0, 10.0, 9.0, 6.0, 7.0, 5.0, 2.0, 5.0, 5.0, 6.0, 3.0, 9.0, 6.0, 1.0, 10.0, 10.0, 8.0, 4.0, 1.0, 2.0, 1.0, 10.0, 2.0, 4.0, 10.0, 1.0, 7.0, 5.0, 4.0, 3.0, 8.0, 7.0, 10.0, 9.0, 4.0, 9.0, 1.0, 3.0, 1.0, 1.0, 10.0, 5.0, 6.0, 5.0, 8.0, 10.0, 5.0, 7.0, 1.0, 4.0, 7.0, 7.0, 6.0, 1.0, 7.0, 8.0, 8.0, 6.0, 4.0, 1.0, 8.0, 1.0, 5.0, 5.0, 5.0, 10.0, 8.0, 9.0, 8.0, 7.0, 10.0, 1.0, 10.0, 2.0, 6.0, 8.0, 6.0, 8.0, 7.0, 1.0, 4.0, 5.0, 4.0, 8.0, 8.0, 3.0, 8.0, 3.0, 4.0, 10.0, 4.0, 3.0, 1.0, 8.0, 5.0, 7.0, 5.0, 3.0, 6.0, 8.0, 1.0, 9.0, 4.0, 3.0, 4.0, 8.0, 2.0, 3.0, 3.0, 3.0, 3.0, 2.0, 8.0, 1.0, 5.0, 7.0, 10.0, 10.0, 2.0, 8.0, 10.0, 1.0, 6.0, 7.0, 1.0, 5.0, 8.0, 2.0, 9.0, 2.0, 10.0, 6.0, 3.0, 7.0, 5.0, 5.0, 1.0, 4.0, 2.0, 5.0, 1.0, 7.0, 10.0, 2.0, 7.0, 6.0, 9.0, 1.0, 9.0, 7.0, 5.0, 8.0, 5.0, 1.0, 6.0, 4.0, 4.0, 2.0, 7.0, 1.0, 9.0, 9.0, 10.0, 10.0, 4.0, 8.0, 10.0, 5.0, 1.0, 8.0, 6.0, 4.0, 6.0, 9.0, 8.0, 9.0, 7.0, 8.0, 6.0, 6.0, 3.0, 6.0, 6.0, 5.0, 8.0, 6.0, 10.0, 6.0, 6.0, 8.0, 5.0, 1.0, 5.0, 9.0, 6.0, 3.0, 1.0, 2.0, 5.0, 8.0, 1.0, 7.0, 9.0, 7.0, 6.0, 1.0, 5.0, 8.0, 5.0, 2.0, 9.0, 5.0, 7.0, 6.0, 6.0, 9.0, 10.0, 8.0]
global b_x = 5
global d_y = [10.0, 10.0, 9.0, 9.0, 1.0, 3.0, 5.0, 10.0, 8.0, 10.0, 2.0, 1.0, 4.0, 1.0, 2.0, 1.0, 4.0, 1.0, 7.0, 5.0, 5.0, 1.0, 8.0, 4.0, 2.0, 5.0, 1.0, 5.0, 2.0, 8.0, 8.0, 3.0, 3.0, 8.0, 6.0, 2.0, 9.0, 4.0, 2.0, 4.0, 1.0, 1.0, 3.0, 4.0, 6.0, 9.0, 9.0, 2.0, 6.0, 6.0, 8.0, 7.0, 5.0, 7.0, 4.0, 6.0, 6.0, 8.0, 3.0, 9.0, 9.0, 10.0, 7.0, 2.0, 5.0, 4.0, 7.0, 2.0, 9.0, 9.0, 2.0, 1.0, 2.0, 6.0, 6.0, 7.0, 2.0, 1.0, 3.0, 5.0, 4.0, 10.0, 1.0, 5.0, 5.0, 1.0, 5.0, 4.0, 1.0, 2.0, 2.0, 1.0, 7.0, 1.0, 4.0, 1.0, 4.0, 7.0, 1.0, 5.0, 5.0, 6.0, 8.0, 5.0, 7.0, 3.0, 4.0, 6.0, 2.0, 1.0, 9.0, 9.0, 8.0, 3.0, 5.0, 1.0, 2.0, 4.0, 3.0, 1.0, 8.0, 10.0, 9.0, 9.0, 4.0, 8.0, 3.0, 5.0, 1.0, 9.0, 2.0, 4.0, 3.0, 7.0, 7.0, 8.0, 9.0, 8.0, 1.0, 9.0, 1.0, 10.0, 5.0, 9.0, 3.0, 3.0, 6.0, 3.0, 4.0, 8.0, 5.0, 10.0, 8.0, 3.0, 2.0, 10.0, 2.0, 5.0, 8.0, 8.0, 9.0, 5.0, 3.0, 8.0, 3.0, 1.0, 10.0, 3.0, 10.0, 9.0, 5.0, 8.0, 4.0, 2.0, 7.0, 1.0, 6.0, 2.0, 2.0, 3.0, 5.0, 5.0, 7.0, 2.0, 1.0, 10.0, 1.0, 2.0, 10.0, 1.0, 2.0, 9.0, 3.0, 2.0, 4.0, 6.0, 6.0, 4.0, 10.0, 1.0, 10.0, 2.0, 2.0, 4.0, 1.0, 5.0, 6.0, 10.0, 10.0, 7.0, 10.0, 3.0, 9.0, 1.0, 7.0, 9.0, 2.0, 9.0, 1.0, 1.0, 10.0, 7.0, 8.0, 3.0, 3.0, 4.0, 5.0, 4.0, 8.0, 10.0, 7.0, 3.0, 10.0, 6.0, 9.0, 3.0, 4.0, 7.0, 5.0, 5.0, 7.0, 3.0, 3.0, 7.0, 3.0, 2.0, 2.0, 6.0]
global b_y = 10
global p = [0.816, 0.772, 0.187, 0.455, 0.182, 0.327, 0.878, 0.348, 0.379, 0.183, 0.408, 0.35, 0.184, 0.416, 0.289, 0.284, 0.446, 0.895, 0.656, 0.032, 0.105, 0.411, 0.029, 0.636, 0.947, 0.497, 0.646, 0.472, 0.266, 0.363, 0.77, 0.247, 0.379, 0.169, 0.785, 0.398, 0.572, 0.472, 0.629, 0.192, 0.148, 0.952, 0.235, 0.688, 0.63, 0.141, 0.984, 0.32, 0.389, 0.202, 0.336, 0.376, 0.79, 0.752, 0.906, 0.02, 0.209, 0.811, 0.335, 0.205, 0.699, 0.86, 0.947, 0.082, 0.536, 0.53, 0.887, 0.11, 0.12, 0.437, 0.857, 0.687, 0.867, 0.081, 0.812, 0.463, 0.973, 0.813, 0.795, 0.972, 0.066, 0.777, 0.206, 0.059, 0.141, 0.915, 0.856, 0.433, 0.577, 0.381, 0.45, 0.893, 0.931, 0.76, 0.898, 0.136, 0.137, 0.499, 0.011, 0.449, 0.964, 0.304, 0.818, 0.342, 0.427, 0.475, 0.225, 0.08, 0.262, 0.838, 0.763, 0.688, 0.484, 0.699, 0.597, 0.149, 0.709, 0.095, 0.107, 0.005, 0.999, 0.141, 0.447, 0.41, 0.702, 0.971, 0.215, 0.846, 0.203, 0.013, 0.781, 0.86, 0.202, 0.114, 0.41, 0.352, 0.268, 0.901, 0.577, 0.08, 0.239, 0.879, 0.66, 0.97, 0.777, 0.963, 0.876, 0.997, 0.204, 0.753, 0.354, 0.547, 0.945, 0.588, 0.856, 0.398, 0.722, 0.718, 0.132, 0.095, 0.826, 0.577, 0.406, 0.941, 0.865, 0.53, 0.313, 0.252, 0.845, 0.797, 0.898, 0.84, 0.594, 0.599, 0.189, 0.935, 0.093, 0.694, 0.85, 0.197, 0.549, 0.788, 0.318, 0.941, 0.729, 0.124, 0.616, 0.485, 0.441, 0.734, 0.616, 0.218, 0.653, 0.754, 0.619, 0.688, 0.953, 0.437, 0.907, 0.088, 0.639, 0.554, 0.147, 0.453, 0.746, 0.093, 0.363, 0.255, 0.065, 0.557, 0.366, 0.942, 0.844, 0.201, 0.479, 0.149, 0.329, 0.029, 0.631, 0.458, 0.48, 0.123, 0.859, 0.449, 0.42, 0.915, 0.645, 0.006, 0.966, 0.721, 0.52, 0.011, 0.587, 0.797, 0.921, 0.898, 0.947, 0.446, 0.302, 0.294, 0.059, 0.29, 0.773, 0.375, 0.812, 0.724, 0.524, 0.629]
global q = [0.929, 0.827, 0.976, 0.836, 0.684, 0.981, 0.968, 0.818, 0.837, 0.226, 0.757, 0.634, 0.413, 0.491, 0.714, 0.422, 0.977, 0.983, 0.974, 0.619, 0.214, 0.637, 0.372, 0.706, 0.995, 0.514, 0.914, 0.91, 0.482, 0.689, 0.85, 0.59, 0.902, 0.435, 0.844, 0.89, 0.787, 0.603, 0.885, 0.365, 0.355, 0.972, 0.249, 0.698, 0.714, 0.316, 0.991, 0.888, 0.805, 0.415, 0.545, 0.91, 0.796, 0.842, 0.93, 0.116, 0.529, 0.925, 0.42, 0.345, 0.881, 0.938, 0.966, 0.648, 0.655, 0.667, 0.933, 0.986, 0.799, 0.676, 0.887, 0.731, 0.977, 0.464, 0.867, 0.91, 0.977, 0.859, 0.979, 0.984, 0.16, 0.894, 0.744, 0.598, 0.475, 0.98, 0.956, 0.688, 0.752, 0.631, 0.845, 0.933, 0.985, 0.974, 0.994, 0.215, 0.475, 0.622, 0.426, 0.649, 0.985, 0.655, 0.989, 0.695, 0.657, 0.643, 0.262, 0.14, 0.876, 0.855, 0.836, 0.933, 0.984, 0.818, 0.742, 0.992, 0.791, 0.434, 0.779, 0.547, 0.999, 0.933, 0.997, 0.48, 0.914, 0.984, 0.623, 0.96, 0.221, 0.449, 0.932, 0.914, 0.685, 0.644, 0.824, 0.432, 0.86, 0.905, 0.985, 0.549, 0.908, 0.998, 0.73, 0.981, 0.987, 0.985, 0.897, 0.999, 0.426, 0.987, 0.914, 0.611, 0.986, 0.633, 0.999, 0.999, 0.931, 0.764, 0.336, 0.712, 0.916, 0.812, 0.958, 0.954, 0.896, 0.701, 0.913, 0.437, 0.87, 0.974, 0.974, 0.968, 0.921, 0.615, 0.636, 0.948, 0.477, 0.779, 0.866, 0.382, 0.64, 0.836, 0.434, 0.945, 0.909, 0.287, 0.646, 0.542, 0.541, 0.821, 0.741, 0.277, 0.852, 0.863, 0.668, 0.824, 0.96, 0.586, 0.907, 0.728, 0.664, 0.776, 0.973, 0.83, 0.892, 0.54, 0.788, 0.752, 0.268, 0.721, 0.931, 0.988, 0.894, 0.959, 0.902, 0.82, 0.622, 0.463, 0.694, 0.586, 0.632, 0.647, 0.875, 0.77, 0.734, 0.991, 0.722, 0.814, 0.976, 0.891, 0.797, 0.937, 0.918, 0.817, 0.945, 0.912, 0.947, 0.962, 0.788, 0.386, 0.726, 0.294, 0.784, 0.926, 0.981, 0.803, 0.808, 0.815]
global origin = 1
global destination = 50
