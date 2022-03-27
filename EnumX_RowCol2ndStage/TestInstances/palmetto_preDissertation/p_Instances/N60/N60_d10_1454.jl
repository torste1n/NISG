global arcs = [1 34; 1 36; 1 41; 1 45; 1 55; 1 59; 1 60; 2 24; 2 29; 2 31; 2 32; 2 36; 2 49; 2 53; 2 54; 2 55; 2 58; 2 59; 3 6; 3 13; 3 14; 3 18; 3 20; 3 24; 3 28; 3 55; 3 56; 3 58; 4 10; 4 17; 4 19; 4 22; 4 25; 4 27; 4 55; 5 9; 5 14; 5 18; 5 22; 5 41; 5 49; 5 54; 6 12; 6 16; 6 28; 6 38; 6 46; 6 50; 6 55; 6 58; 7 8; 7 21; 7 40; 7 51; 8 33; 8 40; 8 46; 8 49; 8 50; 9 36; 9 44; 9 47; 9 59; 10 23; 10 29; 10 30; 11 20; 11 47; 11 52; 11 58; 11 60; 12 17; 12 20; 12 31; 12 47; 12 50; 13 6; 13 19; 13 28; 13 32; 14 3; 14 23; 15 32; 15 37; 16 10; 16 13; 16 34; 16 38; 16 56; 16 60; 17 7; 17 21; 17 27; 17 41; 18 15; 18 33; 18 52; 18 60; 19 37; 19 46; 19 49; 19 55; 19 57; 20 10; 20 12; 20 15; 20 24; 20 27; 20 32; 20 33; 20 39; 20 41; 20 52; 21 5; 21 11; 21 17; 21 31; 21 39; 22 8; 22 29; 22 36; 22 38; 22 45; 23 8; 23 37; 23 45; 23 51; 24 5; 24 16; 24 33; 24 48; 25 3; 25 17; 25 21; 25 47; 25 56; 26 5; 26 9; 26 10; 26 44; 26 48; 26 50; 27 3; 27 5; 27 14; 27 15; 27 59; 28 13; 28 39; 28 40; 29 5; 29 36; 29 58; 30 22; 30 36; 30 37; 31 4; 31 8; 31 16; 31 20; 31 29; 31 51; 32 28; 32 31; 32 33; 32 49; 32 51; 32 54; 32 60; 33 7; 33 21; 33 38; 33 44; 34 13; 34 27; 34 33; 34 40; 34 43; 35 9; 35 17; 35 18; 35 48; 35 54; 36 13; 37 17; 37 36; 38 13; 38 23; 38 41; 39 21; 39 28; 39 30; 39 40; 40 3; 40 7; 40 8; 40 18; 40 26; 40 31; 40 51; 40 55; 41 24; 41 27; 41 29; 41 32; 41 36; 41 46; 41 51; 42 9; 42 11; 42 14; 42 39; 42 50; 43 7; 43 17; 43 19; 43 25; 44 12; 44 22; 44 31; 44 36; 44 42; 44 50; 45 16; 45 23; 45 36; 45 48; 45 54; 46 24; 46 27; 46 35; 46 55; 46 57; 47 5; 47 8; 47 28; 47 58; 48 2; 48 23; 48 40; 48 56; 49 16; 49 24; 49 26; 49 30; 49 59; 50 5; 50 11; 50 48; 50 55; 51 5; 51 29; 51 54; 51 58; 52 13; 52 28; 52 41; 52 49; 53 25; 53 28; 53 41; 53 57; 54 13; 54 18; 54 25; 54 37; 54 40; 54 58; 54 59; 55 5; 56 2; 56 10; 56 16; 56 22; 56 49; 57 2; 57 15; 57 21; 57 26; 57 27; 57 29; 57 31; 57 33; 57 40; 57 53; 57 60; 58 4; 58 10; 58 13; 58 15; 58 21; 58 28; 58 31; 58 48; 58 49; 58 53; 59 10; 59 36; 59 39; 59 44; 59 54; 59 55]
global d_x = [5.0, 4.0, 7.0, 6.0, 7.0, 10.0, 2.0, 5.0, 6.0, 8.0, 4.0, 7.0, 6.0, 1.0, 3.0, 4.0, 5.0, 6.0, 4.0, 7.0, 6.0, 3.0, 7.0, 9.0, 1.0, 9.0, 4.0, 10.0, 9.0, 6.0, 4.0, 3.0, 6.0, 2.0, 6.0, 9.0, 9.0, 1.0, 8.0, 8.0, 1.0, 7.0, 2.0, 5.0, 4.0, 3.0, 8.0, 7.0, 9.0, 5.0, 5.0, 8.0, 8.0, 4.0, 7.0, 7.0, 6.0, 6.0, 8.0, 8.0, 2.0, 8.0, 5.0, 1.0, 10.0, 5.0, 5.0, 8.0, 4.0, 5.0, 8.0, 6.0, 1.0, 3.0, 8.0, 1.0, 3.0, 4.0, 10.0, 3.0, 4.0, 7.0, 4.0, 4.0, 6.0, 4.0, 4.0, 10.0, 2.0, 6.0, 2.0, 8.0, 7.0, 4.0, 8.0, 4.0, 2.0, 6.0, 2.0, 6.0, 2.0, 8.0, 5.0, 5.0, 7.0, 2.0, 4.0, 2.0, 3.0, 9.0, 3.0, 5.0, 7.0, 10.0, 3.0, 3.0, 2.0, 7.0, 6.0, 8.0, 5.0, 6.0, 4.0, 5.0, 1.0, 4.0, 7.0, 4.0, 2.0, 8.0, 8.0, 7.0, 3.0, 10.0, 4.0, 4.0, 8.0, 2.0, 6.0, 4.0, 8.0, 2.0, 2.0, 3.0, 5.0, 8.0, 6.0, 4.0, 1.0, 10.0, 6.0, 10.0, 7.0, 1.0, 3.0, 5.0, 7.0, 2.0, 9.0, 1.0, 9.0, 2.0, 2.0, 2.0, 8.0, 1.0, 6.0, 8.0, 1.0, 6.0, 6.0, 10.0, 8.0, 6.0, 4.0, 2.0, 3.0, 2.0, 7.0, 2.0, 10.0, 7.0, 10.0, 7.0, 6.0, 6.0, 3.0, 9.0, 4.0, 6.0, 7.0, 5.0, 10.0, 8.0, 1.0, 7.0, 5.0, 5.0, 7.0, 5.0, 3.0, 2.0, 9.0, 5.0, 6.0, 8.0, 4.0, 10.0, 7.0, 10.0, 2.0, 9.0, 9.0, 6.0, 4.0, 9.0, 8.0, 3.0, 10.0, 9.0, 7.0, 6.0, 3.0, 5.0, 3.0, 3.0, 7.0, 1.0, 1.0, 1.0, 3.0, 2.0, 6.0, 5.0, 9.0, 3.0, 7.0, 7.0, 3.0, 5.0, 4.0, 5.0, 7.0, 6.0, 5.0, 2.0, 3.0, 6.0, 9.0, 5.0, 2.0, 3.0, 4.0, 7.0, 8.0, 4.0, 4.0, 3.0, 2.0, 8.0, 4.0, 2.0, 9.0, 6.0, 5.0, 3.0, 9.0, 4.0, 8.0, 8.0, 7.0, 1.0, 4.0, 1.0, 5.0, 6.0, 8.0, 3.0, 9.0, 1.0, 10.0, 10.0, 8.0, 3.0, 5.0, 5.0, 4.0, 7.0, 5.0, 5.0, 3.0, 9.0, 8.0, 8.0, 3.0, 2.0, 2.0, 5.0, 8.0, 7.0, 8.0, 1.0]
global b_x = 5
global d_y = [4.0, 5.0, 4.0, 3.0, 3.0, 5.0, 3.0, 7.0, 1.0, 10.0, 4.0, 7.0, 7.0, 7.0, 5.0, 1.0, 9.0, 9.0, 5.0, 4.0, 5.0, 10.0, 2.0, 5.0, 6.0, 10.0, 8.0, 10.0, 2.0, 3.0, 3.0, 10.0, 9.0, 7.0, 5.0, 9.0, 5.0, 6.0, 8.0, 4.0, 6.0, 10.0, 6.0, 5.0, 7.0, 3.0, 3.0, 7.0, 10.0, 6.0, 5.0, 10.0, 6.0, 2.0, 1.0, 10.0, 4.0, 2.0, 4.0, 10.0, 1.0, 9.0, 6.0, 4.0, 8.0, 4.0, 3.0, 2.0, 5.0, 10.0, 3.0, 4.0, 10.0, 6.0, 9.0, 7.0, 7.0, 9.0, 1.0, 2.0, 2.0, 5.0, 7.0, 7.0, 1.0, 4.0, 4.0, 9.0, 4.0, 1.0, 5.0, 10.0, 5.0, 4.0, 10.0, 2.0, 1.0, 4.0, 4.0, 10.0, 4.0, 9.0, 7.0, 6.0, 4.0, 10.0, 1.0, 6.0, 7.0, 4.0, 4.0, 5.0, 7.0, 6.0, 10.0, 3.0, 1.0, 2.0, 2.0, 1.0, 1.0, 6.0, 7.0, 7.0, 9.0, 2.0, 6.0, 1.0, 5.0, 3.0, 9.0, 7.0, 4.0, 3.0, 8.0, 3.0, 2.0, 8.0, 8.0, 3.0, 8.0, 4.0, 4.0, 4.0, 1.0, 5.0, 10.0, 5.0, 1.0, 6.0, 3.0, 9.0, 8.0, 9.0, 7.0, 1.0, 4.0, 9.0, 1.0, 3.0, 7.0, 3.0, 4.0, 10.0, 9.0, 6.0, 9.0, 4.0, 7.0, 8.0, 4.0, 4.0, 4.0, 2.0, 9.0, 2.0, 10.0, 9.0, 4.0, 2.0, 2.0, 2.0, 4.0, 2.0, 6.0, 6.0, 8.0, 7.0, 3.0, 9.0, 2.0, 9.0, 5.0, 4.0, 5.0, 10.0, 2.0, 7.0, 1.0, 3.0, 2.0, 3.0, 9.0, 8.0, 7.0, 3.0, 10.0, 5.0, 4.0, 10.0, 8.0, 5.0, 6.0, 8.0, 5.0, 4.0, 3.0, 6.0, 4.0, 6.0, 3.0, 5.0, 4.0, 6.0, 10.0, 9.0, 3.0, 7.0, 10.0, 6.0, 4.0, 8.0, 7.0, 8.0, 1.0, 10.0, 7.0, 4.0, 10.0, 6.0, 5.0, 2.0, 4.0, 2.0, 9.0, 4.0, 5.0, 6.0, 3.0, 4.0, 4.0, 7.0, 7.0, 10.0, 2.0, 7.0, 2.0, 5.0, 6.0, 2.0, 5.0, 3.0, 5.0, 10.0, 3.0, 10.0, 10.0, 3.0, 4.0, 5.0, 9.0, 9.0, 9.0, 2.0, 10.0, 2.0, 3.0, 1.0, 5.0, 6.0, 3.0, 4.0, 1.0, 5.0, 6.0, 7.0, 5.0, 8.0, 6.0, 1.0, 5.0, 8.0, 5.0, 2.0, 4.0, 10.0, 10.0, 1.0, 4.0, 5.0, 3.0, 3.0]
global b_y = 10
global p = [0.893, 0.431, 0.882, 0.282, 0.096, 0.139, 0.341, 0.841, 0.523, 0.148, 0.936, 0.618, 0.115, 0.739, 0.839, 0.542, 0.819, 0.496, 0.023, 0.523, 0.82, 0.66, 0.316, 0.4, 0.23, 0.272, 0.716, 0.233, 0.682, 0.432, 0.578, 0.806, 0.647, 0.184, 0.583, 0.446, 0.023, 0.105, 0.754, 0.421, 0.54, 0.754, 0.695, 0.973, 0.496, 0.099, 0.712, 0.301, 0.447, 0.923, 0.544, 0.505, 0.804, 0.165, 0.234, 0.881, 0.365, 0.504, 0.781, 0.655, 0.124, 0.93, 0.573, 0.297, 0.519, 0.581, 0.447, 0.622, 0.774, 0.394, 0.709, 0.302, 0.559, 0.418, 0.967, 0.383, 0.147, 0.229, 0.731, 0.564, 0.1, 0.323, 0.345, 0.57, 0.42, 0.654, 0.334, 0.519, 0.269, 0.534, 0.978, 0.728, 0.314, 0.309, 0.792, 0.997, 0.555, 0.53, 0.459, 0.09, 0.02, 0.508, 0.682, 0.85, 0.066, 0.206, 0.268, 0.823, 0.053, 0.672, 0.357, 0.169, 0.752, 0.256, 0.863, 0.156, 0.103, 0.182, 0.994, 0.634, 0.645, 0.492, 0.917, 0.691, 0.08, 0.557, 0.665, 0.998, 0.517, 0.647, 0.829, 0.817, 0.611, 0.011, 0.553, 0.605, 0.326, 0.579, 0.941, 0.158, 0.42, 0.476, 0.777, 0.199, 0.759, 0.931, 0.826, 0.468, 0.252, 0.808, 0.501, 0.116, 0.504, 0.948, 0.165, 0.052, 0.321, 0.509, 0.313, 0.094, 0.925, 0.703, 0.039, 0.368, 0.743, 0.822, 0.826, 0.006, 0.962, 0.692, 0.5, 0.435, 0.908, 0.083, 0.997, 0.599, 0.36, 0.928, 0.43, 0.645, 0.246, 0.952, 0.54, 0.719, 0.572, 0.843, 0.617, 0.933, 0.05, 0.682, 0.012, 0.62, 0.241, 0.312, 0.005, 0.772, 0.677, 0.225, 0.703, 0.431, 0.145, 0.34, 0.084, 0.237, 0.908, 0.588, 0.517, 0.047, 0.242, 0.76, 0.68, 0.47, 0.166, 0.663, 0.038, 0.101, 0.134, 0.25, 0.818, 0.539, 0.976, 0.393, 0.691, 0.639, 0.306, 0.912, 0.818, 0.19, 0.307, 0.948, 0.763, 0.527, 0.722, 0.425, 0.679, 0.347, 0.602, 0.089, 0.556, 0.15, 0.731, 0.343, 0.899, 0.073, 0.9, 0.739, 0.791, 0.745, 0.189, 0.537, 0.002, 0.522, 0.092, 0.454, 0.42, 0.868, 0.367, 0.785, 0.519, 0.751, 0.4, 0.012, 0.137, 0.573, 0.174, 0.996, 0.197, 0.173, 0.092, 0.218, 0.898, 0.252, 0.864, 0.898, 0.014, 0.155, 0.331, 0.028, 0.151, 0.902, 0.402, 0.289, 0.228, 0.099, 0.679, 0.696, 0.921, 0.014, 0.601, 0.787, 0.423, 0.105, 0.903, 0.035, 0.165, 0.343, 0.507, 0.825, 0.638, 0.195, 0.896, 0.674]
global q = [0.932, 0.778, 0.886, 0.502, 0.149, 0.465, 0.422, 0.86, 0.893, 0.619, 0.95, 0.876, 0.836, 0.988, 0.867, 0.882, 0.911, 0.572, 0.072, 0.794, 0.883, 0.828, 0.942, 0.556, 0.718, 0.68, 0.939, 0.921, 0.849, 0.863, 0.671, 0.929, 0.867, 0.801, 0.618, 0.924, 0.101, 0.995, 0.918, 0.849, 0.844, 0.758, 0.965, 0.989, 0.517, 0.128, 0.99, 0.854, 0.616, 0.982, 0.867, 0.788, 0.942, 0.939, 0.94, 0.893, 0.515, 0.725, 0.962, 0.815, 0.822, 0.954, 0.817, 0.43, 0.683, 0.92, 0.535, 0.622, 0.96, 0.693, 0.923, 0.436, 0.971, 0.478, 0.985, 0.86, 0.797, 0.661, 0.877, 0.78, 0.372, 0.539, 0.47, 0.885, 0.517, 0.838, 0.485, 0.987, 0.754, 0.645, 0.996, 0.813, 0.37, 0.517, 0.937, 0.998, 0.914, 0.878, 0.47, 0.528, 0.602, 0.74, 0.814, 0.85, 0.479, 0.965, 0.58, 0.974, 0.574, 0.96, 0.787, 0.737, 0.902, 0.718, 0.974, 0.361, 0.578, 0.475, 0.995, 0.911, 0.724, 0.642, 0.973, 0.707, 0.379, 0.942, 0.706, 0.998, 0.798, 0.946, 0.996, 0.995, 0.806, 0.891, 0.755, 0.648, 0.722, 0.598, 0.959, 0.432, 0.55, 0.799, 0.819, 0.298, 0.845, 0.993, 0.856, 0.757, 0.91, 0.894, 0.904, 0.128, 0.87, 0.971, 0.224, 0.714, 0.349, 0.613, 0.91, 0.435, 0.988, 0.83, 0.329, 0.62, 0.964, 0.891, 0.904, 0.425, 0.983, 0.812, 0.792, 0.497, 0.946, 0.573, 0.998, 0.759, 0.518, 0.979, 0.446, 0.658, 0.274, 0.968, 0.847, 0.898, 0.721, 0.866, 0.662, 0.958, 0.857, 0.694, 0.088, 0.931, 0.999, 0.628, 0.992, 0.936, 0.952, 0.737, 0.75, 0.676, 0.864, 0.85, 0.506, 0.481, 0.988, 0.74, 0.964, 0.835, 0.999, 0.924, 0.905, 0.873, 0.212, 0.724, 0.492, 0.61, 0.311, 0.818, 0.982, 0.549, 0.992, 0.782, 0.886, 0.687, 0.349, 0.937, 0.987, 0.45, 0.801, 0.958, 0.897, 0.573, 0.853, 0.713, 0.98, 0.936, 0.692, 0.722, 0.681, 0.687, 0.851, 0.439, 0.916, 0.773, 0.915, 0.823, 0.968, 0.971, 0.193, 0.896, 0.355, 0.708, 0.892, 0.711, 0.713, 0.881, 0.997, 0.821, 0.641, 0.917, 0.992, 0.845, 0.988, 0.846, 0.209, 0.999, 0.541, 0.483, 0.584, 0.832, 0.985, 0.515, 0.872, 0.995, 0.781, 0.888, 0.402, 0.764, 0.683, 0.955, 0.688, 0.939, 0.792, 0.858, 0.98, 0.927, 0.933, 0.596, 0.959, 0.967, 0.794, 0.146, 0.984, 0.12, 0.176, 0.365, 0.712, 0.879, 0.863, 0.517, 0.925, 0.734]
global origin = 1
global destination = 60
