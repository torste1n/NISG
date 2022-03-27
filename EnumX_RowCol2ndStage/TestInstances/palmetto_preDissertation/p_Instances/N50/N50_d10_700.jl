global arcs = [1 6; 1 11; 1 20; 1 28; 1 32; 1 35; 1 47; 2 16; 2 18; 2 24; 2 28; 2 29; 2 31; 2 34; 2 38; 2 39; 2 43; 3 9; 3 28; 3 33; 3 42; 3 50; 4 6; 4 9; 4 14; 4 18; 4 43; 5 6; 5 20; 5 31; 5 33; 5 35; 5 48; 6 3; 6 12; 6 25; 6 30; 6 32; 6 45; 7 2; 7 19; 7 21; 7 27; 7 33; 7 38; 8 16; 8 31; 8 36; 9 25; 9 32; 9 35; 9 36; 9 37; 9 43; 9 45; 9 50; 10 8; 10 22; 11 18; 11 46; 12 4; 12 5; 12 18; 12 21; 12 42; 12 50; 13 19; 13 32; 13 37; 13 38; 13 43; 14 31; 14 39; 14 47; 14 48; 15 8; 15 24; 15 31; 16 12; 16 21; 16 45; 16 50; 17 2; 17 4; 17 8; 17 10; 17 27; 17 29; 17 43; 17 45; 17 48; 18 6; 18 9; 18 26; 18 27; 18 37; 19 3; 19 7; 19 35; 19 43; 19 49; 20 7; 20 8; 20 23; 20 38; 20 47; 20 50; 21 14; 21 17; 21 25; 21 32; 21 43; 21 46; 22 8; 22 15; 22 35; 22 42; 22 50; 23 3; 23 4; 23 6; 23 49; 24 5; 24 11; 24 12; 24 15; 24 30; 24 34; 24 47; 25 30; 25 34; 25 37; 26 16; 26 18; 26 24; 26 45; 27 6; 27 11; 27 30; 27 38; 28 8; 28 12; 28 14; 28 24; 28 33; 28 42; 28 46; 28 49; 29 18; 30 14; 30 29; 30 41; 30 43; 30 46; 31 14; 31 17; 31 30; 31 49; 31 50; 32 4; 32 16; 32 30; 32 34; 32 36; 32 40; 33 16; 33 41; 33 43; 34 19; 34 33; 34 39; 34 48; 35 8; 35 28; 36 33; 36 34; 37 10; 37 13; 37 16; 37 30; 37 34; 37 39; 38 5; 38 8; 38 18; 38 34; 38 48; 39 6; 39 8; 39 10; 39 13; 39 17; 39 22; 39 24; 39 33; 39 45; 40 10; 40 17; 40 22; 40 25; 40 31; 40 32; 40 35; 40 43; 41 26; 41 44; 42 22; 42 37; 42 45; 43 10; 43 33; 43 37; 43 44; 43 46; 43 47; 44 9; 44 25; 44 42; 44 46; 44 47; 45 2; 45 4; 45 5; 45 7; 45 11; 45 34; 45 35; 45 49; 46 28; 46 34; 47 19; 47 21; 48 4; 48 28; 48 37; 48 41; 48 44; 49 21; 49 46]
global d_x = [1.0, 5.0, 9.0, 8.0, 1.0, 1.0, 6.0, 10.0, 1.0, 4.0, 8.0, 10.0, 2.0, 9.0, 8.0, 8.0, 5.0, 3.0, 6.0, 5.0, 7.0, 9.0, 6.0, 4.0, 6.0, 5.0, 3.0, 9.0, 2.0, 2.0, 10.0, 2.0, 4.0, 7.0, 2.0, 6.0, 10.0, 10.0, 1.0, 3.0, 6.0, 10.0, 2.0, 10.0, 7.0, 2.0, 5.0, 10.0, 2.0, 2.0, 2.0, 9.0, 2.0, 10.0, 8.0, 7.0, 10.0, 9.0, 8.0, 7.0, 10.0, 1.0, 7.0, 2.0, 2.0, 4.0, 6.0, 3.0, 6.0, 4.0, 8.0, 8.0, 7.0, 8.0, 5.0, 4.0, 8.0, 6.0, 1.0, 10.0, 2.0, 2.0, 3.0, 10.0, 6.0, 10.0, 8.0, 7.0, 10.0, 2.0, 2.0, 8.0, 4.0, 6.0, 2.0, 4.0, 9.0, 2.0, 4.0, 10.0, 3.0, 9.0, 4.0, 4.0, 8.0, 6.0, 1.0, 8.0, 6.0, 10.0, 2.0, 5.0, 2.0, 10.0, 6.0, 2.0, 9.0, 5.0, 4.0, 5.0, 10.0, 10.0, 9.0, 7.0, 2.0, 7.0, 7.0, 3.0, 1.0, 8.0, 1.0, 4.0, 1.0, 6.0, 1.0, 4.0, 7.0, 2.0, 6.0, 9.0, 8.0, 9.0, 7.0, 1.0, 1.0, 4.0, 7.0, 6.0, 10.0, 9.0, 10.0, 1.0, 6.0, 7.0, 10.0, 10.0, 10.0, 2.0, 3.0, 6.0, 4.0, 2.0, 6.0, 2.0, 2.0, 10.0, 10.0, 8.0, 6.0, 4.0, 6.0, 3.0, 8.0, 1.0, 1.0, 5.0, 2.0, 7.0, 7.0, 7.0, 5.0, 10.0, 2.0, 8.0, 6.0, 1.0, 5.0, 9.0, 3.0, 10.0, 8.0, 9.0, 6.0, 4.0, 9.0, 1.0, 7.0, 3.0, 10.0, 10.0, 6.0, 6.0, 7.0, 9.0, 8.0, 10.0, 10.0, 7.0, 2.0, 5.0, 8.0, 10.0, 2.0, 4.0, 2.0, 7.0, 1.0, 3.0, 2.0, 1.0, 9.0, 3.0, 6.0, 2.0, 10.0, 2.0, 6.0, 8.0, 7.0, 3.0, 9.0, 3.0, 10.0, 4.0, 6.0, 7.0, 1.0, 5.0, 9.0]
global b_x = 5
global d_y = [2.0, 6.0, 8.0, 4.0, 10.0, 7.0, 8.0, 6.0, 6.0, 7.0, 2.0, 1.0, 4.0, 10.0, 4.0, 10.0, 8.0, 2.0, 6.0, 10.0, 8.0, 3.0, 8.0, 10.0, 5.0, 8.0, 7.0, 1.0, 6.0, 7.0, 10.0, 7.0, 8.0, 7.0, 1.0, 1.0, 7.0, 8.0, 7.0, 6.0, 8.0, 7.0, 10.0, 4.0, 1.0, 7.0, 10.0, 2.0, 2.0, 9.0, 2.0, 5.0, 10.0, 1.0, 7.0, 8.0, 9.0, 9.0, 8.0, 10.0, 2.0, 9.0, 10.0, 7.0, 10.0, 1.0, 6.0, 9.0, 1.0, 5.0, 9.0, 1.0, 9.0, 8.0, 9.0, 2.0, 10.0, 5.0, 3.0, 4.0, 7.0, 5.0, 8.0, 7.0, 8.0, 7.0, 2.0, 7.0, 10.0, 8.0, 5.0, 10.0, 1.0, 9.0, 1.0, 6.0, 5.0, 7.0, 10.0, 1.0, 10.0, 3.0, 6.0, 2.0, 4.0, 1.0, 7.0, 6.0, 3.0, 6.0, 9.0, 2.0, 2.0, 9.0, 10.0, 9.0, 1.0, 7.0, 5.0, 1.0, 6.0, 1.0, 8.0, 3.0, 2.0, 5.0, 9.0, 2.0, 4.0, 10.0, 5.0, 1.0, 2.0, 10.0, 4.0, 1.0, 10.0, 4.0, 10.0, 6.0, 10.0, 10.0, 4.0, 4.0, 3.0, 1.0, 8.0, 1.0, 3.0, 4.0, 5.0, 1.0, 8.0, 4.0, 8.0, 7.0, 10.0, 2.0, 4.0, 1.0, 1.0, 3.0, 9.0, 2.0, 7.0, 8.0, 10.0, 7.0, 4.0, 7.0, 3.0, 7.0, 8.0, 6.0, 9.0, 10.0, 5.0, 7.0, 3.0, 5.0, 3.0, 10.0, 10.0, 8.0, 1.0, 6.0, 3.0, 8.0, 4.0, 7.0, 4.0, 7.0, 4.0, 2.0, 7.0, 1.0, 2.0, 1.0, 1.0, 7.0, 2.0, 9.0, 1.0, 6.0, 5.0, 3.0, 2.0, 4.0, 5.0, 6.0, 7.0, 10.0, 7.0, 9.0, 6.0, 10.0, 1.0, 4.0, 8.0, 4.0, 6.0, 4.0, 8.0, 9.0, 4.0, 9.0, 1.0, 7.0, 5.0, 3.0, 4.0, 10.0, 2.0, 4.0, 3.0, 1.0, 4.0, 2.0, 4.0]
global b_y = 10
global p = [0.883, 0.483, 0.931, 0.654, 0.737, 0.664, 0.242, 0.387, 0.34, 0.684, 0.173, 0.947, 0.815, 0.824, 0.391, 0.493, 0.297, 0.762, 0.325, 0.715, 0.032, 0.937, 0.21, 0.63, 0.898, 0.802, 0.813, 0.826, 0.249, 0.068, 0.642, 0.414, 0.198, 0.696, 0.156, 0.959, 0.264, 0.154, 0.136, 0.289, 0.608, 0.073, 0.092, 0.179, 0.88, 0.793, 0.586, 0.154, 0.677, 0.622, 0.797, 0.994, 0.358, 0.07, 0.98, 0.954, 0.966, 0.345, 0.094, 0.99, 0.787, 0.463, 0.717, 0.217, 0.613, 0.393, 0.495, 0.861, 0.747, 0.769, 0.975, 0.264, 0.759, 0.015, 0.003, 0.152, 0.555, 0.116, 0.287, 0.372, 0.531, 0.153, 0.827, 0.919, 0.205, 0.275, 0.378, 0.454, 0.63, 0.838, 0.918, 0.17, 0.183, 0.134, 0.173, 0.642, 0.831, 0.898, 0.248, 0.56, 0.031, 0.506, 0.928, 0.115, 0.757, 0.658, 0.168, 0.667, 0.221, 0.149, 0.2, 0.828, 0.731, 0.555, 0.999, 0.08, 0.463, 0.421, 0.409, 0.171, 0.996, 0.693, 0.123, 0.137, 0.809, 0.742, 0.332, 0.029, 0.924, 0.004, 0.052, 0.403, 0.996, 0.25, 0.064, 0.053, 0.382, 0.375, 0.779, 0.593, 0.901, 0.084, 0.078, 0.346, 0.562, 0.654, 0.469, 0.285, 0.956, 0.711, 0.672, 0.474, 0.63, 0.083, 0.04, 0.414, 0.756, 0.777, 0.61, 0.66, 0.396, 0.391, 0.971, 0.441, 0.544, 0.391, 0.5, 0.301, 0.994, 0.071, 0.692, 0.231, 0.92, 0.489, 0.345, 0.677, 0.896, 0.406, 0.291, 0.93, 0.102, 0.046, 0.928, 0.296, 0.967, 0.153, 0.671, 0.197, 0.232, 0.847, 0.217, 0.144, 0.861, 0.166, 0.946, 0.563, 0.88, 0.042, 0.123, 0.816, 0.081, 0.131, 0.825, 0.108, 0.289, 0.517, 0.736, 0.911, 0.799, 0.571, 0.873, 0.55, 0.868, 0.248, 0.476, 0.633, 0.251, 0.08, 0.993, 0.382, 0.286, 0.002, 0.307, 0.461, 0.232, 0.427, 0.184, 0.582, 0.308, 0.149, 0.41, 0.542, 0.709, 0.155, 0.874, 0.459, 0.813, 0.709, 0.201]
global q = [0.89, 0.63, 0.987, 0.945, 0.826, 0.924, 0.539, 0.594, 0.692, 0.869, 0.197, 0.955, 0.912, 0.88, 0.519, 0.663, 0.712, 0.873, 0.618, 0.957, 0.673, 0.971, 0.467, 0.942, 0.985, 0.944, 0.944, 0.917, 0.384, 0.939, 0.878, 0.559, 0.614, 0.894, 0.357, 0.989, 0.266, 0.511, 0.33, 0.448, 0.825, 0.774, 0.233, 0.213, 0.89, 0.86, 0.62, 0.462, 0.929, 0.777, 0.845, 0.996, 0.888, 0.529, 0.988, 0.988, 0.996, 0.545, 0.653, 0.992, 0.803, 0.816, 0.972, 0.727, 0.68, 0.761, 0.756, 0.916, 0.755, 0.769, 0.992, 0.813, 0.904, 0.149, 0.245, 0.314, 0.865, 0.893, 0.414, 0.574, 0.69, 0.564, 0.85, 0.977, 0.773, 0.427, 0.488, 0.862, 0.694, 0.965, 0.92, 0.276, 0.92, 0.343, 0.492, 0.703, 0.993, 0.925, 0.768, 0.635, 0.112, 0.95, 0.943, 0.41, 0.824, 0.762, 0.189, 0.71, 0.9, 0.205, 0.864, 0.849, 0.984, 0.891, 0.999, 0.151, 0.911, 0.475, 0.656, 0.837, 0.999, 0.981, 0.942, 0.684, 0.853, 0.748, 0.471, 0.055, 0.932, 0.594, 0.497, 0.514, 0.999, 0.362, 0.656, 0.576, 0.971, 0.603, 0.929, 0.598, 0.97, 0.485, 0.551, 0.627, 0.595, 0.717, 0.948, 0.985, 0.973, 0.875, 0.92, 0.957, 0.911, 0.46, 0.743, 0.595, 0.95, 0.956, 0.657, 0.771, 0.996, 0.687, 0.982, 0.548, 0.678, 0.949, 0.71, 0.611, 0.996, 0.956, 0.748, 0.55, 0.923, 0.678, 0.748, 0.952, 0.903, 0.868, 0.514, 0.95, 0.801, 0.402, 0.978, 0.44, 0.992, 0.693, 0.841, 0.806, 0.606, 0.965, 0.943, 0.328, 0.967, 0.824, 0.993, 0.701, 0.985, 0.686, 0.561, 0.988, 0.303, 0.389, 0.978, 0.571, 0.578, 0.886, 0.983, 0.936, 0.922, 0.893, 0.98, 0.91, 0.925, 0.267, 0.852, 0.671, 0.617, 0.493, 0.997, 0.881, 0.59, 0.868, 0.597, 0.464, 0.938, 0.53, 0.224, 0.62, 0.649, 0.406, 0.565, 0.697, 0.853, 0.398, 0.994, 0.87, 0.946, 0.786, 0.452]
global origin = 1
global destination = 50
