global arcs = [1 15; 1 18; 1 24; 1 29; 1 43; 1 46; 2 4; 2 11; 2 26; 2 33; 2 47; 3 4; 3 16; 3 39; 4 5; 4 9; 4 10; 4 23; 4 25; 4 32; 4 49; 5 10; 5 48; 6 2; 6 11; 6 19; 6 37; 6 41; 6 43; 7 26; 7 28; 8 5; 8 9; 8 43; 9 16; 9 20; 9 25; 9 30; 9 39; 9 41; 9 48; 10 6; 11 34; 11 45; 12 21; 12 33; 12 35; 12 46; 13 7; 13 24; 13 37; 13 47; 13 50; 14 3; 14 4; 14 26; 14 30; 14 39; 14 40; 14 44; 15 2; 15 16; 15 35; 15 40; 16 9; 16 11; 16 17; 16 41; 16 48; 17 11; 17 14; 17 48; 18 10; 18 21; 18 22; 18 36; 18 38; 18 40; 18 42; 19 8; 19 20; 19 30; 19 41; 19 46; 19 47; 19 49; 20 11; 20 13; 20 14; 20 18; 20 26; 21 6; 21 15; 21 16; 21 34; 21 35; 21 39; 22 6; 22 7; 22 15; 22 17; 22 18; 22 26; 22 36; 22 39; 23 5; 23 9; 23 21; 23 25; 24 4; 24 18; 24 32; 24 34; 24 43; 25 3; 25 9; 25 19; 25 20; 25 24; 25 34; 25 37; 25 45; 26 3; 26 5; 26 6; 26 14; 26 34; 26 37; 26 44; 27 35; 27 36; 28 3; 28 11; 28 25; 28 30; 28 34; 28 37; 29 3; 29 12; 29 15; 29 44; 29 45; 30 20; 30 28; 30 50; 31 2; 31 24; 31 27; 31 28; 31 35; 31 44; 32 6; 32 15; 32 17; 32 33; 32 41; 33 20; 33 21; 33 35; 33 38; 33 47; 34 4; 34 10; 34 11; 34 21; 34 25; 34 42; 34 47; 35 5; 35 31; 35 36; 35 45; 36 15; 36 18; 36 22; 36 23; 36 25; 36 33; 36 38; 37 7; 37 16; 37 21; 37 27; 37 30; 38 2; 38 13; 38 29; 38 32; 38 41; 38 42; 38 43; 39 6; 39 15; 39 30; 39 32; 40 3; 40 14; 40 18; 40 36; 40 37; 40 43; 40 46; 41 35; 41 48; 41 49; 41 50; 42 3; 42 8; 42 31; 43 4; 43 6; 43 14; 43 29; 43 38; 43 45; 44 17; 44 21; 44 22; 44 36; 45 15; 45 42; 45 48; 46 3; 46 28; 46 32; 47 2; 47 6; 47 33; 47 40; 48 3; 48 6; 48 14; 48 19; 49 3; 49 6; 49 10; 49 19; 49 30; 49 36; 49 44]
global d_x = [6.0, 5.0, 6.0, 10.0, 1.0, 8.0, 6.0, 6.0, 1.0, 1.0, 5.0, 7.0, 1.0, 10.0, 10.0, 9.0, 5.0, 8.0, 4.0, 4.0, 9.0, 8.0, 6.0, 9.0, 3.0, 6.0, 9.0, 7.0, 9.0, 8.0, 5.0, 3.0, 3.0, 3.0, 6.0, 8.0, 8.0, 2.0, 9.0, 1.0, 7.0, 9.0, 2.0, 7.0, 7.0, 4.0, 4.0, 7.0, 7.0, 3.0, 3.0, 8.0, 6.0, 9.0, 1.0, 1.0, 3.0, 7.0, 3.0, 4.0, 3.0, 3.0, 5.0, 3.0, 9.0, 4.0, 10.0, 10.0, 3.0, 10.0, 9.0, 7.0, 4.0, 7.0, 10.0, 9.0, 3.0, 8.0, 3.0, 1.0, 4.0, 9.0, 5.0, 9.0, 8.0, 5.0, 6.0, 5.0, 3.0, 10.0, 1.0, 10.0, 2.0, 7.0, 10.0, 5.0, 5.0, 10.0, 1.0, 1.0, 5.0, 6.0, 6.0, 1.0, 7.0, 2.0, 9.0, 5.0, 4.0, 8.0, 5.0, 5.0, 3.0, 2.0, 10.0, 2.0, 3.0, 4.0, 6.0, 5.0, 4.0, 6.0, 4.0, 7.0, 2.0, 4.0, 1.0, 6.0, 8.0, 4.0, 7.0, 1.0, 7.0, 7.0, 7.0, 2.0, 4.0, 3.0, 4.0, 10.0, 6.0, 3.0, 4.0, 10.0, 6.0, 8.0, 3.0, 4.0, 10.0, 7.0, 5.0, 1.0, 3.0, 3.0, 10.0, 8.0, 8.0, 9.0, 9.0, 10.0, 9.0, 1.0, 10.0, 7.0, 9.0, 6.0, 1.0, 8.0, 1.0, 9.0, 3.0, 9.0, 4.0, 6.0, 1.0, 8.0, 7.0, 1.0, 8.0, 4.0, 2.0, 4.0, 1.0, 2.0, 8.0, 8.0, 8.0, 9.0, 4.0, 6.0, 9.0, 8.0, 2.0, 4.0, 4.0, 10.0, 9.0, 4.0, 2.0, 7.0, 10.0, 4.0, 1.0, 2.0, 1.0, 6.0, 6.0, 2.0, 3.0, 6.0, 9.0, 1.0, 7.0, 10.0, 8.0, 3.0, 9.0, 8.0, 9.0, 7.0, 10.0, 7.0, 8.0, 4.0, 6.0, 1.0, 6.0, 10.0, 1.0, 7.0, 9.0, 6.0, 10.0, 2.0, 8.0, 9.0, 4.0, 10.0, 8.0, 9.0]
global b_x = 5
global d_y = [9.0, 7.0, 10.0, 1.0, 8.0, 8.0, 5.0, 2.0, 3.0, 3.0, 5.0, 4.0, 10.0, 1.0, 2.0, 2.0, 5.0, 8.0, 7.0, 1.0, 8.0, 1.0, 3.0, 8.0, 2.0, 3.0, 4.0, 3.0, 1.0, 4.0, 4.0, 1.0, 4.0, 10.0, 6.0, 5.0, 4.0, 1.0, 3.0, 9.0, 2.0, 1.0, 1.0, 1.0, 3.0, 8.0, 10.0, 8.0, 6.0, 5.0, 2.0, 3.0, 1.0, 7.0, 4.0, 4.0, 7.0, 8.0, 9.0, 5.0, 3.0, 10.0, 9.0, 9.0, 2.0, 1.0, 8.0, 8.0, 4.0, 10.0, 5.0, 10.0, 7.0, 1.0, 8.0, 2.0, 3.0, 4.0, 2.0, 3.0, 4.0, 4.0, 1.0, 3.0, 7.0, 2.0, 4.0, 9.0, 5.0, 9.0, 1.0, 10.0, 6.0, 2.0, 4.0, 1.0, 9.0, 6.0, 9.0, 8.0, 9.0, 2.0, 5.0, 9.0, 2.0, 4.0, 9.0, 8.0, 8.0, 1.0, 2.0, 1.0, 1.0, 3.0, 8.0, 3.0, 6.0, 2.0, 1.0, 5.0, 3.0, 6.0, 4.0, 6.0, 9.0, 1.0, 4.0, 1.0, 3.0, 2.0, 4.0, 1.0, 6.0, 5.0, 5.0, 5.0, 3.0, 1.0, 4.0, 4.0, 9.0, 6.0, 4.0, 5.0, 1.0, 9.0, 9.0, 6.0, 4.0, 9.0, 6.0, 3.0, 6.0, 4.0, 1.0, 8.0, 6.0, 6.0, 5.0, 7.0, 4.0, 6.0, 2.0, 7.0, 3.0, 9.0, 6.0, 5.0, 4.0, 1.0, 7.0, 3.0, 6.0, 7.0, 9.0, 5.0, 6.0, 9.0, 5.0, 10.0, 10.0, 4.0, 8.0, 10.0, 6.0, 7.0, 3.0, 2.0, 4.0, 10.0, 3.0, 4.0, 6.0, 4.0, 5.0, 8.0, 8.0, 6.0, 9.0, 6.0, 8.0, 8.0, 6.0, 1.0, 10.0, 6.0, 5.0, 6.0, 7.0, 7.0, 3.0, 2.0, 2.0, 5.0, 1.0, 4.0, 4.0, 4.0, 5.0, 8.0, 10.0, 8.0, 2.0, 1.0, 10.0, 1.0, 10.0, 5.0, 8.0, 3.0, 5.0, 8.0, 4.0, 1.0, 2.0, 3.0, 3.0, 10.0, 7.0, 2.0]
global b_y = 10
global p = [0.852, 0.162, 0.004, 0.617, 0.881, 0.593, 0.941, 0.51, 0.307, 0.395, 0.163, 0.378, 0.674, 0.767, 0.015, 0.794, 0.688, 0.089, 0.897, 0.719, 0.363, 0.993, 0.649, 0.9, 0.918, 0.883, 0.937, 0.404, 0.251, 0.612, 0.448, 0.606, 0.8, 0.913, 0.642, 0.812, 0.022, 0.846, 0.308, 0.482, 0.762, 0.303, 0.117, 0.597, 0.464, 0.918, 0.195, 0.053, 0.11, 0.498, 0.942, 0.586, 0.876, 0.067, 0.85, 0.346, 0.841, 0.01, 0.409, 0.449, 0.25, 0.264, 0.865, 0.367, 0.728, 0.136, 0.883, 0.257, 0.22, 0.698, 0.182, 0.887, 0.365, 0.347, 0.713, 0.616, 0.497, 0.411, 0.004, 0.321, 0.499, 0.138, 0.994, 0.837, 0.681, 0.73, 0.081, 0.427, 0.565, 0.461, 0.439, 0.869, 0.943, 0.534, 0.75, 0.696, 0.858, 0.757, 0.012, 0.988, 0.976, 0.245, 0.251, 0.965, 0.097, 0.67, 0.26, 0.467, 0.308, 0.156, 0.404, 0.813, 0.175, 0.023, 0.368, 0.924, 0.661, 0.719, 0.487, 0.852, 0.479, 0.646, 0.485, 0.985, 0.287, 0.577, 0.816, 0.642, 0.914, 0.909, 0.769, 0.051, 0.544, 0.008, 0.109, 0.548, 0.519, 0.031, 0.787, 0.615, 0.312, 0.436, 0.28, 0.092, 0.985, 0.325, 0.454, 0.314, 0.979, 0.115, 0.079, 0.045, 0.804, 0.275, 0.495, 0.392, 0.78, 0.098, 0.161, 0.331, 0.099, 0.281, 0.855, 0.078, 0.553, 0.044, 0.303, 0.479, 0.752, 0.793, 0.2, 0.213, 0.232, 0.421, 0.989, 0.818, 0.672, 0.318, 0.832, 0.725, 0.352, 0.716, 0.212, 0.684, 0.227, 0.042, 0.169, 0.795, 0.931, 0.05, 0.403, 0.025, 0.9, 0.92, 0.964, 0.92, 0.648, 0.844, 0.137, 0.756, 0.727, 0.511, 0.892, 0.607, 0.706, 0.069, 0.062, 0.053, 0.643, 0.536, 0.877, 0.005, 0.95, 0.466, 0.283, 0.907, 0.868, 0.694, 0.493, 0.107, 0.483, 0.732, 0.167, 0.812, 0.563, 0.777, 0.886, 0.061, 0.09, 0.001, 0.308, 0.403, 0.198, 0.971, 0.009, 0.975, 0.937, 0.119, 0.427, 0.135]
global q = [0.937, 0.812, 0.205, 0.832, 0.929, 0.638, 0.964, 0.622, 0.548, 0.41, 0.535, 0.973, 0.736, 0.952, 0.234, 0.808, 0.774, 0.527, 0.952, 0.952, 0.734, 0.993, 0.698, 0.913, 0.961, 0.904, 0.981, 0.723, 0.9, 0.705, 0.916, 0.874, 0.952, 0.933, 0.884, 0.871, 0.067, 0.997, 0.776, 0.554, 0.92, 0.622, 0.564, 0.735, 0.95, 0.951, 0.379, 0.998, 0.789, 0.556, 0.957, 0.674, 0.935, 0.55, 0.923, 0.448, 0.957, 0.052, 0.807, 0.579, 0.323, 0.614, 0.898, 0.855, 0.896, 0.982, 0.975, 0.379, 0.882, 0.741, 0.951, 0.938, 0.428, 0.923, 0.857, 0.807, 0.733, 0.832, 0.391, 0.506, 0.635, 0.285, 0.997, 0.982, 0.866, 0.776, 0.618, 0.74, 0.911, 0.699, 0.665, 0.961, 0.951, 0.746, 0.988, 0.908, 0.995, 0.83, 0.245, 0.997, 0.99, 0.641, 0.418, 0.982, 0.3, 0.869, 0.619, 0.954, 0.59, 0.675, 0.891, 0.915, 0.497, 0.86, 0.773, 0.954, 0.882, 0.866, 0.658, 0.925, 0.504, 0.935, 0.838, 0.999, 0.452, 0.996, 0.958, 0.856, 0.973, 0.943, 0.863, 0.675, 0.994, 0.806, 0.57, 0.684, 0.569, 0.515, 0.976, 0.941, 0.793, 0.661, 0.715, 0.095, 0.998, 0.597, 0.609, 0.869, 0.996, 0.135, 0.547, 0.18, 0.861, 0.922, 0.578, 0.569, 0.991, 0.218, 0.223, 0.578, 0.66, 0.627, 0.988, 0.872, 0.74, 0.531, 0.774, 0.541, 0.841, 0.798, 0.574, 0.666, 0.947, 0.529, 0.991, 0.987, 0.908, 0.443, 0.964, 0.845, 0.957, 0.765, 0.415, 0.845, 0.248, 0.781, 0.88, 0.854, 0.945, 0.604, 0.937, 0.841, 0.954, 0.961, 0.969, 0.975, 0.804, 0.932, 0.858, 0.908, 0.825, 0.74, 0.957, 0.704, 0.884, 0.796, 0.426, 0.818, 0.817, 0.574, 0.91, 0.06, 0.991, 0.62, 0.881, 0.969, 0.892, 0.962, 0.723, 0.387, 0.543, 0.782, 0.303, 0.95, 0.857, 0.969, 0.961, 0.371, 0.922, 0.333, 0.551, 0.437, 0.579, 0.972, 0.284, 0.986, 0.939, 0.458, 0.899, 0.96]
global origin = 1
global destination = 50
