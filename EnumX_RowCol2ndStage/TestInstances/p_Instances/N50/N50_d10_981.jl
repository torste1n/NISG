global arcs = [1 6; 1 7; 1 25; 1 28; 1 40; 1 46; 1 48; 2 3; 2 4; 2 6; 2 12; 2 15; 2 26; 2 30; 2 38; 2 46; 2 49; 3 10; 3 14; 3 30; 3 40; 3 47; 4 30; 4 31; 4 35; 5 21; 5 23; 5 30; 5 31; 5 49; 6 9; 6 16; 6 20; 6 30; 6 47; 7 2; 7 9; 7 10; 7 16; 7 17; 7 20; 7 22; 7 23; 7 37; 7 38; 7 43; 8 9; 8 13; 8 15; 8 29; 8 38; 8 41; 8 50; 9 7; 9 11; 9 29; 9 43; 10 11; 10 34; 10 46; 10 50; 11 4; 11 16; 11 23; 12 40; 12 43; 13 17; 13 26; 13 29; 13 34; 13 48; 14 7; 14 15; 14 27; 14 29; 14 38; 15 23; 15 32; 15 36; 15 38; 15 44; 16 37; 17 8; 17 15; 17 16; 17 24; 17 31; 18 5; 18 8; 18 32; 18 48; 19 10; 19 23; 19 24; 19 31; 19 40; 20 2; 20 15; 20 18; 20 24; 20 30; 21 9; 21 19; 21 38; 21 40; 21 45; 22 35; 22 37; 23 31; 23 47; 23 48; 23 50; 24 6; 24 15; 24 25; 25 8; 25 45; 25 49; 26 11; 26 15; 26 20; 26 22; 26 45; 26 46; 26 47; 26 50; 27 49; 28 16; 28 19; 28 30; 28 33; 28 42; 28 45; 29 18; 29 20; 29 24; 29 25; 29 43; 30 9; 30 13; 30 18; 30 21; 30 24; 30 27; 30 41; 30 45; 31 2; 31 3; 31 8; 31 19; 31 45; 32 6; 32 26; 32 28; 32 39; 32 47; 33 5; 33 16; 33 31; 33 36; 33 41; 34 5; 34 14; 34 25; 34 38; 34 40; 35 4; 35 8; 35 13; 35 14; 35 16; 35 17; 35 27; 35 50; 36 8; 36 40; 37 13; 37 17; 37 25; 37 38; 37 40; 37 44; 37 50; 38 9; 38 13; 38 22; 39 19; 40 18; 40 50; 41 27; 41 28; 41 40; 42 4; 42 14; 42 19; 42 32; 42 43; 43 9; 43 24; 43 29; 43 42; 44 6; 44 17; 44 39; 44 41; 44 45; 45 5; 45 7; 45 47; 46 5; 46 9; 46 15; 46 16; 46 27; 46 29; 46 30; 46 41; 46 42; 46 45; 46 47; 46 49; 47 36; 47 46; 48 6; 48 12; 48 14; 48 21; 48 42; 49 24; 49 28; 49 40; 49 46; 49 48]
global d_x = [6.0, 2.0, 8.0, 10.0, 2.0, 10.0, 5.0, 4.0, 2.0, 6.0, 6.0, 6.0, 4.0, 9.0, 10.0, 2.0, 1.0, 2.0, 9.0, 6.0, 6.0, 8.0, 5.0, 5.0, 5.0, 7.0, 5.0, 7.0, 6.0, 9.0, 8.0, 1.0, 7.0, 1.0, 5.0, 2.0, 8.0, 5.0, 9.0, 9.0, 1.0, 6.0, 3.0, 8.0, 9.0, 8.0, 3.0, 6.0, 2.0, 9.0, 7.0, 3.0, 6.0, 3.0, 3.0, 7.0, 3.0, 10.0, 1.0, 5.0, 2.0, 8.0, 8.0, 9.0, 9.0, 4.0, 6.0, 1.0, 8.0, 3.0, 4.0, 9.0, 1.0, 6.0, 1.0, 4.0, 7.0, 6.0, 4.0, 3.0, 6.0, 5.0, 2.0, 6.0, 5.0, 4.0, 8.0, 5.0, 8.0, 5.0, 1.0, 7.0, 9.0, 4.0, 3.0, 9.0, 9.0, 8.0, 7.0, 6.0, 9.0, 4.0, 7.0, 1.0, 3.0, 7.0, 9.0, 1.0, 1.0, 7.0, 10.0, 9.0, 10.0, 6.0, 4.0, 2.0, 5.0, 7.0, 1.0, 6.0, 7.0, 9.0, 4.0, 2.0, 9.0, 10.0, 10.0, 3.0, 4.0, 9.0, 2.0, 5.0, 3.0, 5.0, 6.0, 2.0, 7.0, 5.0, 3.0, 9.0, 10.0, 9.0, 7.0, 2.0, 1.0, 10.0, 9.0, 5.0, 1.0, 4.0, 6.0, 4.0, 9.0, 3.0, 1.0, 8.0, 8.0, 3.0, 6.0, 6.0, 1.0, 4.0, 5.0, 5.0, 3.0, 7.0, 6.0, 3.0, 7.0, 7.0, 9.0, 7.0, 4.0, 7.0, 6.0, 6.0, 9.0, 7.0, 1.0, 9.0, 6.0, 7.0, 10.0, 7.0, 1.0, 10.0, 7.0, 2.0, 1.0, 10.0, 10.0, 4.0, 2.0, 4.0, 4.0, 2.0, 8.0, 9.0, 10.0, 4.0, 6.0, 9.0, 1.0, 2.0, 4.0, 5.0, 8.0, 3.0, 4.0, 2.0, 2.0, 10.0, 8.0, 10.0, 6.0, 7.0, 3.0, 8.0, 3.0, 8.0, 6.0, 4.0, 6.0, 5.0, 4.0, 10.0, 4.0, 4.0, 7.0, 10.0, 10.0, 10.0, 1.0]
global b_x = 5
global d_y = [4.0, 9.0, 4.0, 3.0, 6.0, 5.0, 6.0, 8.0, 9.0, 1.0, 4.0, 5.0, 2.0, 8.0, 4.0, 9.0, 7.0, 6.0, 1.0, 8.0, 10.0, 10.0, 1.0, 10.0, 9.0, 4.0, 5.0, 1.0, 5.0, 3.0, 3.0, 9.0, 10.0, 2.0, 10.0, 6.0, 4.0, 8.0, 8.0, 9.0, 10.0, 1.0, 4.0, 4.0, 2.0, 7.0, 8.0, 9.0, 3.0, 8.0, 2.0, 8.0, 9.0, 5.0, 4.0, 6.0, 10.0, 6.0, 2.0, 8.0, 5.0, 5.0, 6.0, 10.0, 7.0, 4.0, 1.0, 9.0, 8.0, 2.0, 10.0, 1.0, 6.0, 5.0, 4.0, 2.0, 6.0, 5.0, 1.0, 9.0, 9.0, 3.0, 3.0, 6.0, 9.0, 6.0, 4.0, 6.0, 3.0, 8.0, 4.0, 4.0, 8.0, 2.0, 10.0, 6.0, 3.0, 2.0, 6.0, 10.0, 5.0, 9.0, 1.0, 9.0, 9.0, 7.0, 10.0, 9.0, 7.0, 8.0, 2.0, 8.0, 8.0, 7.0, 6.0, 5.0, 3.0, 7.0, 2.0, 9.0, 8.0, 8.0, 3.0, 4.0, 4.0, 5.0, 7.0, 4.0, 1.0, 4.0, 1.0, 2.0, 4.0, 5.0, 4.0, 1.0, 2.0, 9.0, 4.0, 1.0, 6.0, 6.0, 9.0, 9.0, 1.0, 2.0, 4.0, 1.0, 4.0, 1.0, 8.0, 1.0, 6.0, 8.0, 3.0, 6.0, 9.0, 3.0, 7.0, 8.0, 8.0, 6.0, 10.0, 6.0, 7.0, 10.0, 4.0, 4.0, 9.0, 5.0, 6.0, 7.0, 5.0, 6.0, 4.0, 2.0, 2.0, 7.0, 4.0, 1.0, 8.0, 2.0, 1.0, 4.0, 3.0, 3.0, 8.0, 5.0, 3.0, 1.0, 6.0, 9.0, 2.0, 5.0, 9.0, 4.0, 9.0, 9.0, 2.0, 6.0, 6.0, 10.0, 6.0, 6.0, 5.0, 9.0, 1.0, 8.0, 2.0, 9.0, 4.0, 9.0, 1.0, 6.0, 8.0, 1.0, 5.0, 8.0, 6.0, 1.0, 7.0, 1.0, 7.0, 5.0, 7.0, 2.0, 10.0, 3.0, 2.0, 3.0, 5.0, 10.0, 9.0]
global b_y = 10
global p = [0.293, 0.015, 0.602, 0.239, 0.706, 0.842, 0.202, 0.412, 0.348, 0.186, 0.743, 0.055, 0.236, 0.669, 0.882, 0.004, 0.943, 0.756, 0.21, 0.736, 0.201, 0.888, 0.898, 0.225, 0.441, 0.968, 0.966, 0.906, 0.198, 0.045, 0.622, 0.449, 0.718, 0.654, 0.718, 0.482, 0.885, 0.979, 0.219, 0.101, 0.692, 0.065, 0.749, 0.596, 0.611, 0.064, 0.923, 0.781, 0.826, 0.173, 0.753, 0.34, 0.485, 0.709, 0.284, 0.311, 0.732, 0.105, 0.762, 0.41, 0.06, 0.552, 0.411, 0.822, 0.867, 0.748, 0.706, 0.199, 0.559, 0.374, 0.767, 0.882, 0.385, 0.259, 0.716, 0.475, 0.704, 0.269, 0.037, 0.247, 0.697, 0.259, 0.464, 0.962, 0.417, 0.327, 0.944, 0.98, 0.768, 0.611, 0.505, 0.527, 0.583, 0.136, 0.972, 0.436, 0.55, 0.101, 0.921, 0.136, 0.909, 0.935, 0.733, 0.91, 0.608, 0.055, 0.381, 0.761, 0.4, 0.708, 0.966, 0.856, 0.128, 0.788, 0.565, 0.297, 0.36, 0.225, 0.564, 0.452, 0.152, 0.782, 0.678, 0.587, 0.29, 0.765, 0.724, 0.678, 0.074, 0.596, 0.608, 0.719, 0.917, 0.993, 0.946, 0.651, 0.157, 0.287, 0.736, 0.479, 0.533, 0.159, 0.593, 0.306, 0.591, 0.457, 0.518, 0.422, 0.191, 0.084, 0.743, 0.743, 0.456, 0.017, 0.329, 0.109, 0.859, 0.636, 0.06, 0.93, 0.45, 0.363, 0.453, 0.123, 0.028, 0.39, 0.586, 0.369, 0.394, 0.295, 0.155, 0.249, 0.535, 0.729, 0.711, 0.835, 0.386, 0.569, 0.785, 0.263, 0.072, 0.405, 0.622, 0.298, 0.941, 0.578, 0.539, 0.482, 0.915, 0.261, 0.779, 0.91, 0.479, 0.027, 0.983, 0.181, 0.799, 0.938, 0.069, 0.851, 0.77, 0.709, 0.251, 0.366, 0.127, 0.216, 0.223, 0.766, 0.267, 0.163, 0.819, 0.52, 0.509, 0.812, 0.614, 0.392, 0.331, 0.686, 0.652, 0.443, 0.754, 0.815, 0.538, 0.824, 0.9, 0.2, 0.007, 0.859, 0.079, 0.9, 0.678, 0.27, 0.8]
global q = [0.797, 0.144, 0.671, 0.622, 0.971, 0.964, 0.665, 0.798, 0.591, 0.808, 0.822, 0.975, 0.976, 0.921, 0.899, 0.382, 0.967, 0.833, 0.237, 0.856, 0.224, 0.891, 0.938, 0.96, 0.995, 0.996, 0.996, 0.943, 0.78, 0.536, 0.838, 0.671, 0.801, 0.894, 0.735, 0.82, 0.955, 0.994, 0.628, 0.142, 0.916, 0.246, 0.972, 0.83, 0.909, 0.829, 0.935, 0.844, 0.883, 0.816, 0.976, 0.381, 0.815, 0.92, 0.368, 0.825, 0.921, 0.763, 0.798, 0.743, 0.405, 0.552, 0.581, 0.915, 0.945, 0.815, 0.904, 0.647, 0.942, 0.999, 0.874, 0.995, 0.841, 0.265, 0.85, 0.587, 0.745, 0.513, 0.805, 0.822, 0.79, 0.625, 0.807, 0.974, 0.644, 0.625, 0.949, 0.984, 0.824, 0.895, 0.962, 0.958, 0.779, 0.29, 0.978, 0.476, 0.625, 0.276, 0.975, 0.178, 0.932, 0.947, 0.801, 0.982, 0.725, 0.473, 0.84, 0.884, 0.782, 0.857, 0.977, 0.897, 0.561, 0.875, 0.744, 0.649, 0.95, 0.546, 0.835, 0.868, 0.612, 0.788, 0.949, 0.991, 0.876, 0.904, 0.746, 0.833, 0.275, 0.866, 0.821, 0.865, 0.917, 0.997, 0.953, 0.776, 0.229, 0.462, 0.982, 0.992, 0.725, 0.834, 0.893, 0.393, 0.83, 0.534, 0.66, 0.81, 0.851, 0.673, 0.846, 0.822, 0.808, 0.382, 0.656, 0.742, 0.962, 0.813, 0.39, 0.97, 0.62, 0.889, 0.596, 0.197, 0.163, 0.815, 0.601, 0.988, 0.838, 0.628, 0.9, 0.396, 0.981, 0.782, 0.787, 0.952, 0.966, 0.592, 0.985, 0.305, 0.209, 0.989, 0.718, 0.362, 0.96, 0.975, 0.902, 0.58, 0.981, 0.685, 0.825, 0.963, 0.542, 0.152, 0.992, 0.307, 0.815, 0.945, 0.421, 0.985, 0.97, 0.768, 0.349, 0.82, 0.548, 0.3, 0.396, 0.9, 0.874, 0.595, 0.857, 0.955, 0.887, 0.882, 0.695, 0.991, 0.903, 0.725, 0.891, 0.61, 0.818, 0.956, 0.636, 0.949, 0.948, 0.694, 0.618, 0.99, 0.739, 0.982, 0.795, 0.944, 0.865]
global origin = 1
global destination = 50
