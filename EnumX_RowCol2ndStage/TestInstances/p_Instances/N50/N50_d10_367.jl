global arcs = [1 13; 1 16; 1 19; 1 24; 1 31; 1 35; 2 18; 2 25; 2 42; 3 4; 3 22; 3 28; 4 2; 4 3; 4 10; 4 13; 4 26; 4 39; 4 46; 4 50; 5 8; 5 22; 5 29; 5 30; 6 16; 6 30; 6 31; 7 15; 7 26; 7 29; 8 15; 8 16; 8 18; 8 24; 8 31; 8 34; 8 45; 9 22; 9 26; 9 34; 9 48; 10 27; 10 29; 10 31; 10 43; 10 49; 11 12; 11 23; 11 24; 11 27; 11 30; 11 33; 11 45; 11 46; 11 47; 12 14; 12 15; 13 4; 13 9; 13 14; 13 45; 14 25; 14 42; 14 43; 14 50; 15 16; 15 27; 15 31; 15 35; 15 42; 15 46; 16 12; 16 17; 16 23; 16 31; 16 37; 16 50; 17 20; 17 28; 18 26; 18 47; 19 6; 19 23; 19 25; 19 32; 19 34; 20 16; 20 32; 20 37; 20 38; 20 48; 21 28; 22 2; 22 16; 22 50; 23 8; 23 11; 23 14; 23 16; 23 20; 23 49; 24 12; 24 20; 24 43; 25 14; 25 43; 26 25; 26 27; 26 33; 26 35; 26 44; 26 49; 27 2; 27 8; 27 13; 27 16; 28 15; 28 48; 29 30; 29 39; 29 44; 29 48; 29 50; 30 4; 30 19; 30 31; 30 32; 30 40; 30 48; 31 2; 31 6; 31 8; 31 11; 31 47; 31 48; 32 3; 32 13; 32 14; 32 29; 32 45; 33 18; 33 24; 33 28; 33 35; 33 45; 34 30; 34 36; 34 39; 34 43; 34 50; 35 18; 35 23; 35 26; 35 28; 36 4; 36 22; 36 24; 36 28; 36 50; 37 9; 37 23; 37 27; 37 39; 37 40; 37 43; 38 13; 38 14; 38 18; 38 21; 38 42; 39 10; 39 37; 40 5; 40 8; 40 14; 40 24; 40 25; 40 38; 40 42; 41 8; 42 4; 42 12; 42 22; 42 43; 43 6; 43 12; 43 20; 43 27; 43 33; 43 34; 43 49; 44 7; 44 17; 44 23; 44 28; 44 41; 44 42; 44 43; 44 47; 45 22; 45 48; 46 8; 46 21; 46 22; 46 25; 46 45; 47 5; 47 11; 47 29; 47 33; 47 35; 47 39; 48 6; 48 15; 48 20; 48 28; 48 29; 48 35; 48 44; 49 11; 49 16; 49 20; 49 21; 49 26; 49 33; 49 35; 49 37; 49 41; 49 43]
global d_x = [8.0, 7.0, 1.0, 2.0, 10.0, 8.0, 10.0, 5.0, 10.0, 4.0, 8.0, 10.0, 2.0, 3.0, 3.0, 3.0, 1.0, 10.0, 10.0, 8.0, 2.0, 9.0, 7.0, 4.0, 7.0, 7.0, 6.0, 1.0, 3.0, 7.0, 6.0, 3.0, 3.0, 3.0, 8.0, 9.0, 2.0, 8.0, 2.0, 10.0, 4.0, 2.0, 1.0, 4.0, 3.0, 6.0, 3.0, 5.0, 10.0, 4.0, 9.0, 4.0, 2.0, 5.0, 10.0, 7.0, 8.0, 2.0, 7.0, 6.0, 2.0, 2.0, 10.0, 2.0, 1.0, 9.0, 5.0, 4.0, 6.0, 4.0, 8.0, 7.0, 9.0, 5.0, 4.0, 4.0, 9.0, 3.0, 4.0, 8.0, 7.0, 7.0, 4.0, 9.0, 6.0, 9.0, 1.0, 5.0, 6.0, 9.0, 5.0, 1.0, 7.0, 8.0, 2.0, 10.0, 5.0, 10.0, 1.0, 4.0, 7.0, 10.0, 3.0, 6.0, 2.0, 9.0, 1.0, 10.0, 1.0, 2.0, 6.0, 7.0, 4.0, 5.0, 10.0, 5.0, 7.0, 1.0, 1.0, 8.0, 3.0, 2.0, 10.0, 8.0, 6.0, 1.0, 5.0, 4.0, 10.0, 3.0, 5.0, 6.0, 4.0, 5.0, 2.0, 10.0, 8.0, 3.0, 9.0, 2.0, 4.0, 10.0, 5.0, 8.0, 3.0, 9.0, 9.0, 10.0, 5.0, 2.0, 6.0, 7.0, 1.0, 5.0, 4.0, 10.0, 3.0, 9.0, 10.0, 2.0, 7.0, 2.0, 9.0, 3.0, 4.0, 10.0, 3.0, 6.0, 2.0, 6.0, 2.0, 1.0, 4.0, 10.0, 4.0, 8.0, 5.0, 7.0, 10.0, 5.0, 4.0, 6.0, 9.0, 1.0, 2.0, 3.0, 1.0, 8.0, 2.0, 9.0, 10.0, 6.0, 5.0, 6.0, 5.0, 10.0, 8.0, 6.0, 7.0, 7.0, 5.0, 7.0, 5.0, 1.0, 5.0, 8.0, 4.0, 6.0, 1.0, 8.0, 3.0, 1.0, 7.0, 6.0, 2.0, 6.0, 6.0, 5.0, 2.0, 4.0, 8.0, 2.0, 7.0, 7.0, 2.0, 4.0, 7.0, 6.0, 2.0]
global b_x = 5
global d_y = [3.0, 8.0, 9.0, 1.0, 4.0, 6.0, 7.0, 10.0, 6.0, 3.0, 3.0, 5.0, 7.0, 2.0, 7.0, 3.0, 3.0, 8.0, 6.0, 5.0, 10.0, 3.0, 7.0, 8.0, 9.0, 6.0, 1.0, 2.0, 6.0, 10.0, 5.0, 1.0, 4.0, 9.0, 9.0, 9.0, 5.0, 6.0, 2.0, 7.0, 5.0, 5.0, 6.0, 4.0, 9.0, 1.0, 9.0, 4.0, 3.0, 5.0, 5.0, 2.0, 4.0, 7.0, 8.0, 3.0, 7.0, 8.0, 5.0, 2.0, 6.0, 2.0, 10.0, 7.0, 9.0, 9.0, 2.0, 1.0, 7.0, 1.0, 3.0, 5.0, 5.0, 10.0, 2.0, 9.0, 9.0, 5.0, 8.0, 6.0, 4.0, 9.0, 8.0, 2.0, 5.0, 7.0, 5.0, 9.0, 5.0, 6.0, 7.0, 1.0, 5.0, 4.0, 3.0, 6.0, 5.0, 5.0, 8.0, 4.0, 8.0, 8.0, 9.0, 5.0, 5.0, 9.0, 7.0, 3.0, 5.0, 2.0, 7.0, 2.0, 5.0, 1.0, 1.0, 6.0, 3.0, 1.0, 1.0, 9.0, 5.0, 5.0, 10.0, 2.0, 2.0, 9.0, 9.0, 4.0, 7.0, 4.0, 3.0, 6.0, 1.0, 9.0, 2.0, 1.0, 1.0, 7.0, 2.0, 4.0, 1.0, 6.0, 10.0, 10.0, 3.0, 10.0, 10.0, 5.0, 2.0, 9.0, 8.0, 3.0, 10.0, 9.0, 1.0, 4.0, 9.0, 1.0, 5.0, 2.0, 4.0, 8.0, 1.0, 10.0, 6.0, 7.0, 1.0, 5.0, 3.0, 8.0, 10.0, 8.0, 9.0, 5.0, 10.0, 3.0, 9.0, 4.0, 2.0, 9.0, 9.0, 6.0, 9.0, 5.0, 3.0, 6.0, 9.0, 9.0, 4.0, 5.0, 1.0, 1.0, 1.0, 1.0, 3.0, 3.0, 3.0, 10.0, 2.0, 2.0, 3.0, 9.0, 5.0, 8.0, 7.0, 2.0, 5.0, 5.0, 3.0, 5.0, 7.0, 8.0, 1.0, 1.0, 3.0, 2.0, 10.0, 1.0, 5.0, 1.0, 1.0, 9.0, 1.0, 1.0, 9.0, 8.0, 2.0, 1.0, 7.0]
global b_y = 10
global p = [0.59, 0.382, 0.007, 0.933, 0.187, 0.548, 0.165, 0.309, 0.4, 0.297, 0.234, 0.164, 0.639, 0.683, 0.535, 0.974, 0.591, 0.404, 0.195, 0.478, 0.815, 0.696, 0.354, 0.5, 0.361, 0.54, 0.216, 0.507, 0.907, 0.726, 0.658, 0.597, 0.114, 0.264, 0.504, 0.47, 0.705, 0.334, 0.177, 0.458, 0.016, 0.562, 0.146, 0.803, 0.183, 0.951, 0.239, 0.751, 0.34, 0.338, 0.367, 0.296, 0.642, 0.31, 0.059, 0.38, 0.442, 0.977, 0.38, 0.005, 0.316, 0.546, 0.295, 0.175, 0.421, 0.565, 0.72, 0.573, 0.241, 0.66, 0.161, 0.677, 0.976, 0.637, 0.275, 0.834, 0.18, 0.814, 0.033, 0.026, 0.192, 0.427, 0.608, 0.653, 0.734, 0.584, 0.515, 0.436, 0.753, 0.258, 0.486, 0.051, 0.789, 0.654, 0.154, 0.06, 0.658, 0.882, 0.377, 0.897, 0.813, 0.291, 0.177, 0.705, 0.36, 0.01, 0.721, 0.239, 0.27, 0.551, 0.052, 0.895, 0.716, 0.57, 0.915, 0.622, 0.929, 0.517, 0.554, 0.316, 0.815, 0.56, 0.279, 0.423, 0.48, 0.359, 0.427, 0.876, 0.726, 0.769, 0.04, 0.524, 0.367, 0.858, 0.112, 0.198, 0.845, 0.594, 0.44, 0.29, 0.966, 0.478, 0.081, 0.847, 0.679, 0.312, 0.035, 0.663, 0.768, 0.783, 0.23, 0.798, 0.312, 0.236, 0.049, 0.043, 0.665, 0.836, 0.462, 0.512, 0.56, 0.274, 0.212, 0.438, 0.598, 0.269, 0.374, 0.708, 0.964, 0.454, 0.417, 0.52, 0.724, 0.717, 0.08, 0.643, 0.677, 0.434, 0.096, 0.458, 0.58, 0.526, 0.002, 0.681, 0.148, 0.172, 0.305, 0.377, 0.914, 0.049, 0.577, 0.836, 0.437, 0.262, 0.451, 0.762, 0.664, 0.46, 0.161, 0.163, 0.375, 0.233, 0.088, 0.935, 0.358, 0.798, 0.117, 0.773, 0.064, 0.536, 0.441, 0.901, 0.293, 0.381, 0.464, 0.502, 0.783, 0.805, 0.491, 0.116, 0.688, 0.625, 0.414, 0.034, 0.265, 0.526, 0.035, 0.661, 0.515]
global q = [0.848, 0.9, 0.379, 0.994, 0.543, 0.941, 0.983, 0.886, 0.78, 0.523, 0.747, 0.559, 0.823, 0.823, 0.61, 0.983, 0.829, 0.714, 0.251, 0.723, 0.97, 0.738, 0.869, 0.726, 0.421, 0.908, 0.227, 0.872, 0.918, 0.896, 0.736, 0.771, 0.291, 0.874, 0.69, 0.754, 0.784, 0.954, 0.972, 0.957, 0.574, 0.69, 0.354, 0.944, 0.384, 0.998, 0.334, 0.82, 0.808, 0.629, 0.998, 0.922, 0.645, 0.473, 0.738, 0.482, 0.679, 0.984, 0.649, 0.377, 0.906, 0.859, 0.839, 0.527, 0.484, 0.677, 0.798, 0.862, 0.863, 0.771, 0.43, 0.926, 0.989, 0.851, 0.908, 0.898, 0.968, 0.822, 0.554, 0.349, 0.855, 0.728, 0.706, 0.8, 0.874, 0.671, 0.718, 0.576, 0.782, 0.928, 0.495, 0.648, 0.869, 0.686, 0.343, 0.439, 0.958, 0.959, 0.897, 0.971, 0.948, 0.306, 0.578, 0.929, 0.873, 0.105, 0.934, 0.67, 0.425, 0.633, 0.524, 0.921, 0.733, 0.804, 0.926, 0.649, 0.94, 0.884, 0.95, 0.878, 0.876, 0.82, 0.894, 0.827, 0.954, 0.96, 0.578, 0.884, 0.863, 0.959, 0.474, 0.884, 0.59, 0.894, 0.891, 0.763, 0.915, 0.631, 0.729, 0.568, 0.973, 0.755, 0.171, 0.923, 0.852, 0.947, 0.914, 0.811, 0.814, 0.907, 0.26, 0.883, 0.398, 0.854, 0.123, 0.142, 0.897, 0.92, 0.847, 0.861, 0.996, 0.975, 0.238, 0.912, 0.774, 0.531, 0.798, 0.899, 0.999, 0.538, 0.69, 0.765, 0.786, 0.74, 0.184, 0.854, 0.697, 0.442, 0.852, 0.636, 0.721, 0.779, 0.937, 0.901, 0.67, 0.592, 0.398, 0.991, 0.915, 0.57, 0.701, 0.989, 0.654, 0.73, 0.741, 0.889, 0.781, 0.754, 0.525, 0.245, 0.481, 0.615, 0.114, 0.967, 0.626, 0.8, 0.867, 0.936, 0.932, 0.768, 0.992, 0.958, 0.892, 0.609, 0.55, 0.918, 0.93, 0.915, 0.915, 0.189, 0.926, 0.907, 0.723, 0.963, 0.601, 0.97, 0.586, 0.71, 0.934]
global origin = 1
global destination = 50
