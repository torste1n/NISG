global arcs = [1 3; 1 11; 1 34; 1 44; 2 5; 2 11; 2 29; 2 32; 2 33; 2 43; 3 10; 3 22; 3 23; 3 24; 4 22; 4 28; 4 48; 5 9; 5 19; 5 24; 5 25; 5 46; 6 19; 7 9; 7 16; 7 25; 7 32; 7 47; 8 4; 8 9; 8 12; 8 13; 8 23; 8 28; 8 43; 9 6; 9 10; 9 12; 9 14; 9 15; 9 43; 10 39; 10 43; 10 48; 10 49; 11 5; 11 15; 11 32; 11 33; 11 43; 11 45; 11 50; 12 14; 12 31; 12 45; 12 47; 13 10; 13 12; 13 16; 13 29; 13 33; 13 50; 14 24; 14 25; 14 37; 15 5; 15 6; 15 13; 15 18; 15 27; 15 29; 15 36; 15 38; 15 49; 16 29; 16 46; 17 13; 17 14; 17 21; 17 30; 17 32; 17 36; 18 31; 18 35; 18 47; 19 8; 19 26; 19 50; 20 2; 20 4; 20 7; 20 45; 21 11; 21 45; 22 16; 22 18; 22 19; 22 29; 22 35; 22 47; 23 8; 23 13; 23 21; 23 25; 23 46; 23 50; 24 6; 24 26; 24 29; 24 32; 24 38; 25 8; 25 12; 25 18; 25 27; 25 29; 25 34; 25 41; 25 44; 26 4; 26 13; 26 16; 26 38; 26 46; 27 2; 27 20; 27 23; 27 31; 27 39; 27 43; 27 44; 28 5; 28 18; 28 32; 29 14; 29 18; 29 37; 29 43; 29 48; 30 17; 30 27; 30 29; 30 32; 30 33; 30 40; 31 18; 31 34; 31 45; 31 50; 32 2; 32 19; 32 31; 32 40; 32 49; 33 24; 33 37; 33 38; 34 14; 34 23; 34 42; 35 4; 35 8; 35 9; 35 18; 35 23; 35 27; 35 29; 35 45; 35 49; 36 6; 36 8; 36 13; 36 30; 36 33; 36 41; 36 49; 37 16; 37 19; 37 45; 37 50; 38 4; 38 18; 38 31; 38 32; 38 35; 38 40; 39 29; 39 34; 39 42; 40 2; 40 27; 40 43; 40 50; 41 2; 41 22; 41 27; 41 42; 42 2; 42 4; 42 14; 42 20; 42 34; 42 36; 42 41; 42 44; 42 45; 43 8; 43 9; 43 19; 43 36; 44 4; 44 23; 44 38; 44 42; 45 19; 45 20; 45 25; 45 34; 46 3; 46 6; 46 11; 46 23; 46 37; 46 43; 46 44; 47 6; 48 16; 48 21; 48 24; 48 26; 49 12; 49 13; 49 14; 49 27; 49 36]
global d_x = [6.0, 2.0, 4.0, 9.0, 6.0, 2.0, 8.0, 3.0, 8.0, 7.0, 7.0, 4.0, 7.0, 7.0, 4.0, 4.0, 2.0, 8.0, 4.0, 9.0, 4.0, 4.0, 10.0, 10.0, 3.0, 4.0, 10.0, 2.0, 3.0, 3.0, 7.0, 3.0, 1.0, 8.0, 9.0, 5.0, 3.0, 10.0, 6.0, 7.0, 9.0, 3.0, 3.0, 10.0, 5.0, 2.0, 5.0, 7.0, 3.0, 1.0, 1.0, 6.0, 9.0, 3.0, 3.0, 2.0, 5.0, 3.0, 3.0, 1.0, 7.0, 10.0, 3.0, 10.0, 10.0, 6.0, 9.0, 10.0, 10.0, 6.0, 9.0, 7.0, 5.0, 1.0, 1.0, 3.0, 6.0, 1.0, 4.0, 9.0, 8.0, 10.0, 1.0, 9.0, 5.0, 5.0, 4.0, 3.0, 1.0, 8.0, 7.0, 3.0, 5.0, 5.0, 6.0, 3.0, 10.0, 4.0, 3.0, 5.0, 6.0, 6.0, 3.0, 5.0, 2.0, 1.0, 10.0, 7.0, 5.0, 4.0, 6.0, 3.0, 7.0, 5.0, 1.0, 10.0, 7.0, 10.0, 10.0, 8.0, 9.0, 7.0, 6.0, 1.0, 4.0, 10.0, 3.0, 5.0, 5.0, 9.0, 5.0, 4.0, 8.0, 8.0, 7.0, 6.0, 4.0, 9.0, 9.0, 6.0, 1.0, 1.0, 6.0, 8.0, 6.0, 10.0, 4.0, 3.0, 7.0, 1.0, 9.0, 5.0, 4.0, 8.0, 8.0, 7.0, 5.0, 5.0, 8.0, 2.0, 7.0, 2.0, 6.0, 6.0, 8.0, 2.0, 5.0, 9.0, 8.0, 8.0, 4.0, 5.0, 8.0, 10.0, 5.0, 5.0, 7.0, 6.0, 8.0, 4.0, 1.0, 4.0, 5.0, 7.0, 7.0, 4.0, 5.0, 8.0, 2.0, 2.0, 7.0, 3.0, 8.0, 8.0, 5.0, 5.0, 5.0, 7.0, 4.0, 1.0, 2.0, 8.0, 9.0, 2.0, 10.0, 4.0, 10.0, 2.0, 7.0, 10.0, 7.0, 1.0, 9.0, 5.0, 4.0, 3.0, 1.0, 9.0, 3.0, 8.0, 7.0, 8.0, 9.0, 8.0, 2.0, 3.0, 4.0, 1.0, 6.0, 4.0, 10.0, 3.0, 7.0, 9.0, 7.0]
global b_x = 5
global d_y = [2.0, 4.0, 10.0, 1.0, 1.0, 9.0, 2.0, 5.0, 3.0, 10.0, 10.0, 3.0, 7.0, 8.0, 2.0, 8.0, 8.0, 4.0, 3.0, 9.0, 2.0, 3.0, 5.0, 4.0, 6.0, 7.0, 5.0, 8.0, 3.0, 4.0, 1.0, 5.0, 4.0, 3.0, 8.0, 1.0, 4.0, 4.0, 5.0, 7.0, 10.0, 8.0, 4.0, 1.0, 4.0, 10.0, 1.0, 10.0, 8.0, 10.0, 8.0, 10.0, 10.0, 1.0, 8.0, 4.0, 2.0, 4.0, 9.0, 4.0, 4.0, 4.0, 10.0, 2.0, 4.0, 1.0, 10.0, 3.0, 2.0, 5.0, 9.0, 6.0, 9.0, 5.0, 8.0, 3.0, 5.0, 1.0, 1.0, 4.0, 6.0, 3.0, 5.0, 10.0, 6.0, 6.0, 8.0, 2.0, 5.0, 1.0, 4.0, 7.0, 6.0, 7.0, 9.0, 2.0, 8.0, 3.0, 6.0, 1.0, 4.0, 10.0, 1.0, 10.0, 10.0, 2.0, 4.0, 1.0, 8.0, 3.0, 4.0, 6.0, 8.0, 9.0, 4.0, 3.0, 3.0, 6.0, 2.0, 9.0, 3.0, 7.0, 9.0, 8.0, 6.0, 7.0, 3.0, 7.0, 9.0, 10.0, 1.0, 6.0, 1.0, 10.0, 10.0, 7.0, 4.0, 2.0, 5.0, 7.0, 1.0, 7.0, 6.0, 9.0, 6.0, 10.0, 2.0, 7.0, 1.0, 1.0, 10.0, 10.0, 2.0, 7.0, 9.0, 2.0, 6.0, 7.0, 6.0, 1.0, 10.0, 6.0, 3.0, 10.0, 9.0, 10.0, 6.0, 2.0, 4.0, 8.0, 2.0, 2.0, 4.0, 6.0, 3.0, 4.0, 4.0, 10.0, 4.0, 1.0, 2.0, 2.0, 1.0, 7.0, 8.0, 7.0, 10.0, 8.0, 5.0, 6.0, 6.0, 6.0, 6.0, 6.0, 5.0, 3.0, 5.0, 6.0, 1.0, 4.0, 6.0, 9.0, 5.0, 7.0, 4.0, 3.0, 7.0, 9.0, 9.0, 7.0, 5.0, 10.0, 3.0, 3.0, 10.0, 7.0, 4.0, 4.0, 7.0, 9.0, 7.0, 8.0, 3.0, 3.0, 2.0, 3.0, 6.0, 7.0, 7.0, 6.0, 8.0, 8.0, 3.0, 3.0, 7.0]
global b_y = 10
global p = [0.726, 0.399, 0.454, 0.462, 0.659, 0.384, 0.479, 0.385, 0.09, 0.27, 0.12, 0.046, 0.019, 0.711, 0.44, 0.827, 0.738, 0.777, 0.09, 0.513, 0.976, 0.049, 0.881, 0.867, 0.7, 0.29, 0.123, 0.149, 0.274, 0.607, 0.147, 0.147, 0.432, 0.727, 0.651, 0.105, 0.764, 0.007, 0.431, 0.674, 0.113, 0.107, 0.235, 0.884, 0.881, 0.018, 0.996, 0.625, 0.575, 0.171, 0.139, 0.087, 0.727, 0.316, 0.987, 0.134, 0.282, 0.083, 0.28, 0.041, 0.763, 0.854, 0.029, 0.994, 0.628, 0.568, 0.18, 0.248, 0.273, 0.694, 0.651, 0.089, 0.317, 0.925, 0.333, 0.512, 0.763, 0.603, 0.272, 0.034, 0.595, 0.539, 0.157, 0.451, 0.631, 0.425, 0.637, 0.448, 0.243, 0.856, 0.322, 0.534, 0.206, 0.713, 0.35, 0.51, 0.671, 0.946, 0.922, 0.59, 0.854, 0.458, 0.445, 0.182, 0.933, 0.342, 0.042, 0.945, 0.982, 0.093, 0.12, 0.817, 0.054, 0.77, 0.838, 0.114, 0.408, 0.177, 0.772, 0.414, 0.199, 0.125, 0.584, 0.131, 0.237, 0.53, 0.656, 0.115, 0.413, 0.864, 0.995, 0.515, 0.082, 0.28, 0.555, 0.453, 0.579, 0.436, 0.955, 0.979, 0.117, 0.108, 0.042, 0.037, 0.846, 0.516, 0.686, 0.463, 0.147, 0.034, 0.722, 0.957, 0.245, 0.6, 0.257, 0.147, 0.163, 0.043, 0.552, 0.532, 0.078, 0.79, 0.296, 0.129, 0.345, 0.137, 0.871, 0.716, 0.282, 0.201, 0.592, 0.467, 0.497, 0.051, 0.576, 0.125, 0.566, 0.044, 0.701, 0.186, 0.79, 0.112, 0.292, 0.912, 0.178, 0.545, 0.091, 0.569, 0.521, 0.87, 0.178, 0.462, 0.165, 0.585, 0.396, 0.097, 0.266, 0.886, 0.142, 0.469, 0.505, 0.967, 0.227, 0.09, 0.597, 0.352, 0.363, 0.462, 0.012, 0.121, 0.743, 0.754, 0.381, 0.434, 0.026, 0.163, 0.558, 0.46, 0.181, 0.492, 0.777, 0.917, 0.793, 0.787, 0.38, 0.099, 0.939, 0.337, 0.742, 0.993, 0.742, 0.733, 0.678, 0.378, 0.13]
global q = [0.889, 0.77, 0.634, 0.828, 0.955, 0.679, 0.573, 0.433, 0.571, 0.916, 0.479, 0.183, 0.968, 0.861, 0.843, 0.915, 0.786, 0.888, 0.976, 0.934, 0.985, 0.386, 0.962, 0.92, 0.911, 0.494, 0.38, 0.2, 0.869, 0.738, 0.852, 0.366, 0.504, 0.819, 0.68, 0.472, 0.801, 0.767, 0.857, 0.832, 0.566, 0.893, 0.923, 0.993, 0.898, 0.943, 0.997, 0.986, 0.885, 0.881, 0.373, 0.779, 0.831, 0.572, 0.995, 0.147, 0.888, 0.134, 0.742, 0.387, 0.764, 0.927, 0.615, 0.995, 0.984, 0.819, 0.822, 0.936, 0.855, 0.921, 0.983, 0.769, 0.536, 0.998, 0.476, 0.681, 0.896, 0.749, 0.866, 0.439, 0.827, 0.847, 0.723, 0.834, 0.989, 0.824, 0.743, 0.687, 0.951, 0.874, 0.437, 0.718, 0.603, 0.752, 0.922, 0.899, 0.919, 0.98, 0.923, 0.957, 0.897, 0.921, 0.648, 0.869, 0.938, 0.438, 0.455, 0.967, 0.984, 0.655, 0.94, 0.881, 0.658, 0.787, 0.925, 0.688, 0.9, 0.419, 0.92, 0.834, 0.27, 0.989, 0.87, 0.529, 0.982, 0.558, 0.752, 0.312, 0.809, 0.912, 0.999, 0.923, 0.974, 0.356, 0.609, 0.493, 0.696, 0.709, 0.958, 0.995, 0.808, 0.623, 0.08, 0.22, 0.95, 0.955, 0.704, 0.691, 0.905, 0.527, 0.968, 0.988, 0.823, 0.68, 0.438, 0.939, 0.399, 0.073, 0.928, 0.595, 0.672, 0.797, 0.954, 0.647, 0.421, 0.482, 0.975, 0.719, 0.529, 0.891, 0.801, 0.979, 0.561, 0.4, 0.814, 0.191, 0.776, 0.976, 0.764, 0.699, 0.957, 0.363, 0.915, 0.99, 0.928, 0.836, 0.146, 0.638, 0.573, 0.943, 0.721, 0.836, 0.199, 0.708, 0.674, 0.603, 0.685, 0.946, 0.657, 0.61, 0.546, 0.972, 0.346, 0.421, 0.747, 0.933, 0.851, 0.91, 0.249, 0.949, 0.809, 0.971, 0.921, 0.441, 0.883, 0.403, 0.61, 0.669, 0.535, 0.546, 0.962, 0.972, 0.808, 0.79, 0.526, 0.464, 0.955, 0.519, 0.874, 0.997, 0.985, 0.966, 0.781, 0.57, 0.857]
global origin = 1
global destination = 50
