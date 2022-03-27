global arcs = [1 6; 1 7; 1 18; 1 21; 1 25; 1 32; 2 4; 2 26; 2 38; 2 40; 2 50; 3 9; 3 10; 3 17; 3 32; 3 40; 3 46; 4 24; 4 33; 4 34; 4 41; 5 37; 5 44; 6 4; 6 17; 6 19; 6 25; 6 32; 6 33; 6 34; 6 36; 7 10; 7 17; 7 28; 7 45; 7 49; 8 34; 8 36; 8 49; 9 4; 9 5; 9 38; 9 42; 9 47; 10 13; 10 17; 10 26; 10 29; 10 33; 10 38; 10 43; 10 44; 11 10; 11 28; 11 30; 11 36; 11 47; 12 38; 13 12; 13 39; 13 48; 13 49; 14 2; 14 7; 14 9; 14 42; 15 10; 15 31; 15 33; 16 9; 16 10; 16 22; 16 36; 17 7; 17 12; 17 14; 17 21; 17 22; 18 11; 18 32; 18 38; 18 47; 19 31; 19 50; 20 8; 20 16; 20 37; 21 50; 22 4; 22 7; 22 9; 22 15; 22 17; 22 20; 22 26; 22 30; 22 43; 23 3; 23 4; 23 25; 23 26; 23 29; 23 42; 24 2; 24 8; 24 17; 24 43; 25 7; 25 19; 25 26; 25 35; 25 43; 25 44; 26 7; 26 20; 26 27; 26 34; 26 43; 26 44; 27 6; 27 9; 27 12; 28 4; 28 6; 28 18; 28 47; 29 25; 29 31; 29 34; 30 6; 30 11; 30 14; 30 22; 30 41; 31 3; 31 11; 31 17; 31 29; 31 41; 31 50; 32 9; 32 11; 32 12; 32 30; 32 41; 32 48; 33 12; 33 14; 33 20; 33 21; 33 23; 33 24; 33 28; 33 47; 34 4; 34 25; 34 36; 34 39; 34 49; 34 50; 35 11; 35 18; 35 43; 36 14; 36 18; 36 27; 36 34; 36 42; 37 4; 37 7; 37 11; 37 16; 37 18; 37 20; 37 27; 37 31; 37 46; 37 49; 38 3; 38 10; 38 17; 38 18; 38 28; 38 31; 38 32; 38 41; 39 2; 39 10; 39 12; 39 28; 39 30; 39 33; 39 35; 40 8; 40 9; 40 33; 40 35; 40 50; 41 22; 42 27; 42 28; 42 31; 42 34; 42 40; 43 6; 43 13; 43 15; 43 30; 44 10; 44 11; 44 33; 45 22; 45 26; 45 37; 45 43; 45 47; 46 20; 46 23; 46 43; 46 44; 47 17; 47 21; 47 26; 47 32; 48 3; 48 18; 48 36; 48 43; 48 47; 49 4; 49 18; 49 35]
global d_x = [9.0, 5.0, 5.0, 5.0, 6.0, 9.0, 1.0, 8.0, 10.0, 8.0, 4.0, 4.0, 7.0, 7.0, 1.0, 10.0, 5.0, 5.0, 5.0, 10.0, 10.0, 7.0, 7.0, 6.0, 7.0, 2.0, 7.0, 5.0, 3.0, 7.0, 7.0, 7.0, 3.0, 5.0, 9.0, 9.0, 2.0, 10.0, 9.0, 10.0, 2.0, 9.0, 5.0, 6.0, 8.0, 1.0, 9.0, 10.0, 8.0, 2.0, 1.0, 1.0, 9.0, 2.0, 8.0, 2.0, 1.0, 3.0, 2.0, 8.0, 9.0, 3.0, 10.0, 5.0, 1.0, 2.0, 5.0, 10.0, 2.0, 3.0, 4.0, 6.0, 1.0, 8.0, 2.0, 5.0, 9.0, 9.0, 6.0, 5.0, 9.0, 1.0, 4.0, 1.0, 3.0, 7.0, 1.0, 2.0, 2.0, 3.0, 7.0, 2.0, 3.0, 8.0, 4.0, 2.0, 7.0, 5.0, 10.0, 2.0, 4.0, 3.0, 5.0, 3.0, 4.0, 9.0, 3.0, 4.0, 7.0, 1.0, 6.0, 7.0, 4.0, 1.0, 3.0, 5.0, 6.0, 1.0, 8.0, 10.0, 5.0, 3.0, 1.0, 8.0, 8.0, 9.0, 8.0, 4.0, 1.0, 1.0, 8.0, 9.0, 4.0, 1.0, 6.0, 2.0, 10.0, 9.0, 4.0, 9.0, 3.0, 9.0, 2.0, 1.0, 1.0, 8.0, 7.0, 10.0, 3.0, 6.0, 3.0, 10.0, 5.0, 9.0, 8.0, 8.0, 9.0, 10.0, 5.0, 4.0, 5.0, 1.0, 1.0, 6.0, 6.0, 7.0, 5.0, 9.0, 1.0, 3.0, 6.0, 5.0, 1.0, 6.0, 2.0, 3.0, 9.0, 6.0, 5.0, 1.0, 9.0, 4.0, 2.0, 10.0, 5.0, 1.0, 8.0, 5.0, 3.0, 10.0, 3.0, 8.0, 6.0, 6.0, 1.0, 5.0, 2.0, 2.0, 1.0, 6.0, 3.0, 6.0, 4.0, 2.0, 3.0, 2.0, 6.0, 4.0, 5.0, 9.0, 1.0, 2.0, 8.0, 5.0, 6.0, 3.0, 9.0, 6.0, 9.0, 6.0, 8.0, 9.0, 1.0, 1.0, 7.0, 1.0, 8.0, 1.0, 8.0, 4.0, 5.0, 9.0]
global b_x = 5
global d_y = [4.0, 5.0, 5.0, 2.0, 9.0, 1.0, 6.0, 6.0, 2.0, 4.0, 3.0, 3.0, 3.0, 4.0, 8.0, 9.0, 10.0, 2.0, 1.0, 3.0, 2.0, 6.0, 7.0, 9.0, 9.0, 2.0, 5.0, 8.0, 2.0, 7.0, 5.0, 2.0, 5.0, 7.0, 4.0, 8.0, 10.0, 5.0, 9.0, 7.0, 10.0, 3.0, 4.0, 4.0, 3.0, 7.0, 2.0, 4.0, 8.0, 10.0, 10.0, 7.0, 3.0, 5.0, 10.0, 9.0, 4.0, 9.0, 8.0, 5.0, 4.0, 3.0, 8.0, 9.0, 9.0, 6.0, 4.0, 8.0, 10.0, 4.0, 10.0, 6.0, 3.0, 2.0, 2.0, 2.0, 5.0, 7.0, 6.0, 5.0, 8.0, 7.0, 9.0, 2.0, 2.0, 4.0, 8.0, 5.0, 2.0, 3.0, 10.0, 3.0, 6.0, 9.0, 2.0, 2.0, 10.0, 2.0, 8.0, 4.0, 10.0, 5.0, 1.0, 1.0, 3.0, 3.0, 4.0, 5.0, 10.0, 10.0, 10.0, 2.0, 3.0, 3.0, 6.0, 3.0, 4.0, 7.0, 10.0, 4.0, 2.0, 10.0, 2.0, 6.0, 1.0, 8.0, 1.0, 5.0, 2.0, 3.0, 8.0, 7.0, 10.0, 5.0, 3.0, 3.0, 7.0, 2.0, 10.0, 7.0, 7.0, 3.0, 9.0, 7.0, 7.0, 1.0, 8.0, 6.0, 8.0, 4.0, 8.0, 4.0, 3.0, 5.0, 2.0, 5.0, 1.0, 5.0, 4.0, 9.0, 3.0, 4.0, 10.0, 10.0, 8.0, 3.0, 5.0, 4.0, 5.0, 1.0, 6.0, 6.0, 8.0, 2.0, 10.0, 8.0, 10.0, 2.0, 7.0, 2.0, 3.0, 1.0, 10.0, 9.0, 10.0, 7.0, 3.0, 1.0, 7.0, 6.0, 4.0, 9.0, 3.0, 2.0, 5.0, 5.0, 4.0, 7.0, 1.0, 9.0, 6.0, 3.0, 6.0, 8.0, 8.0, 4.0, 7.0, 9.0, 6.0, 9.0, 10.0, 5.0, 4.0, 5.0, 2.0, 4.0, 1.0, 3.0, 8.0, 6.0, 3.0, 4.0, 4.0, 1.0, 3.0, 5.0, 7.0, 4.0, 8.0, 2.0, 5.0, 9.0]
global b_y = 10
global p = [0.708, 0.727, 0.605, 0.033, 0.827, 0.81, 0.516, 0.676, 0.432, 0.368, 0.98, 0.858, 0.89, 0.403, 0.916, 0.126, 0.235, 0.98, 0.934, 0.517, 0.196, 0.07, 0.434, 0.234, 0.43, 0.318, 0.053, 0.097, 0.221, 0.531, 0.086, 0.072, 0.347, 0.389, 0.351, 0.138, 0.986, 0.276, 0.234, 0.106, 0.267, 0.266, 0.977, 0.6, 0.169, 0.716, 0.673, 0.422, 0.978, 0.523, 0.579, 0.731, 0.69, 0.335, 0.507, 0.836, 0.18, 0.296, 0.23, 0.882, 0.777, 0.736, 0.741, 0.677, 0.249, 0.798, 0.175, 0.737, 0.252, 0.386, 0.609, 0.659, 0.772, 0.97, 0.556, 0.333, 0.81, 0.427, 0.882, 0.4, 0.619, 0.609, 0.022, 0.126, 0.962, 0.186, 0.24, 0.701, 0.399, 0.814, 0.522, 0.344, 0.491, 0.846, 0.137, 0.106, 0.894, 0.187, 0.009, 0.344, 0.902, 0.582, 0.163, 0.316, 0.97, 0.203, 0.947, 0.782, 0.249, 0.473, 0.503, 0.775, 0.186, 0.551, 0.782, 0.404, 0.643, 0.6, 0.131, 0.719, 0.721, 0.795, 0.682, 0.454, 0.478, 0.766, 0.495, 0.801, 0.424, 0.048, 0.741, 0.852, 0.229, 0.414, 0.652, 0.748, 0.615, 0.212, 0.673, 0.75, 0.032, 0.362, 0.23, 0.766, 0.364, 0.377, 0.941, 0.377, 0.084, 0.409, 0.428, 0.393, 0.016, 0.425, 0.476, 0.3, 0.991, 0.666, 0.12, 0.952, 0.447, 0.531, 0.908, 0.289, 0.256, 0.179, 0.556, 0.696, 0.087, 0.475, 0.311, 0.558, 0.59, 0.974, 0.031, 0.504, 0.588, 0.959, 0.358, 0.251, 0.173, 0.152, 0.652, 0.585, 0.431, 0.01, 0.83, 0.263, 0.417, 0.496, 0.002, 0.666, 0.177, 0.185, 0.072, 0.909, 0.937, 0.559, 0.368, 0.861, 0.936, 0.967, 0.226, 0.901, 0.294, 0.824, 0.676, 0.434, 0.983, 0.436, 0.511, 0.333, 0.283, 0.016, 0.648, 0.689, 0.959, 0.877, 0.449, 0.897, 0.101, 0.215, 0.035, 0.057, 0.305, 0.223, 0.996, 0.028, 0.012, 0.613, 0.989, 0.82]
global q = [0.909, 0.941, 0.646, 0.124, 0.911, 0.85, 0.666, 0.816, 0.664, 0.96, 0.98, 0.923, 0.988, 0.757, 0.981, 0.13, 0.286, 0.982, 0.995, 0.531, 0.531, 0.226, 0.813, 0.409, 0.642, 0.327, 0.071, 0.548, 0.68, 0.905, 0.64, 0.19, 0.583, 0.404, 0.914, 0.352, 0.995, 0.323, 0.859, 0.898, 0.645, 0.516, 0.979, 0.973, 0.376, 0.969, 0.783, 0.64, 0.979, 0.819, 0.997, 0.775, 0.828, 0.923, 0.664, 0.983, 0.924, 0.942, 0.913, 0.966, 0.918, 0.884, 0.773, 0.868, 0.664, 0.975, 0.531, 0.893, 0.737, 0.916, 0.727, 0.986, 0.829, 0.97, 0.658, 0.464, 0.936, 0.904, 0.883, 0.839, 0.742, 0.742, 0.867, 0.159, 0.982, 0.442, 0.467, 0.859, 0.585, 0.889, 0.698, 0.532, 0.888, 0.961, 0.378, 0.138, 0.992, 0.556, 0.7, 0.633, 0.929, 0.759, 0.874, 0.712, 0.985, 0.56, 0.997, 0.814, 0.882, 0.516, 0.7, 0.847, 0.825, 0.561, 0.875, 0.896, 0.907, 0.602, 0.907, 0.925, 0.823, 0.86, 0.925, 0.672, 0.833, 0.859, 0.982, 0.901, 0.824, 0.419, 0.97, 0.997, 0.712, 0.483, 0.985, 0.796, 0.652, 0.924, 0.717, 0.833, 0.592, 0.607, 0.434, 0.857, 0.916, 0.869, 0.949, 0.604, 0.245, 0.47, 0.997, 0.787, 0.424, 0.769, 0.507, 0.99, 0.998, 0.783, 0.496, 0.973, 0.765, 0.819, 0.952, 0.796, 0.599, 0.816, 0.768, 0.968, 0.813, 0.553, 0.605, 0.63, 0.932, 0.977, 0.697, 0.674, 0.861, 0.992, 0.432, 0.35, 0.198, 0.777, 0.982, 0.753, 0.699, 0.538, 0.852, 0.589, 0.718, 0.731, 0.756, 0.999, 0.387, 0.569, 0.473, 0.983, 0.937, 0.624, 0.838, 0.881, 0.999, 0.996, 0.972, 0.961, 0.513, 0.915, 0.904, 0.832, 0.99, 0.945, 0.565, 0.382, 0.903, 0.081, 0.951, 0.714, 0.993, 0.966, 0.884, 0.93, 0.183, 0.629, 0.124, 0.137, 0.702, 0.696, 0.997, 0.61, 0.445, 0.802, 0.996, 0.926]
global origin = 1
global destination = 50
