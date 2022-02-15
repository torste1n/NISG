global arcs = [1 2; 1 13; 1 25; 1 28; 1 31; 2 4; 2 20; 2 40; 3 33; 3 34; 3 40; 4 7; 4 11; 4 23; 4 38; 5 16; 5 33; 6 4; 6 10; 6 29; 6 46; 6 49; 7 15; 7 16; 7 35; 8 6; 8 12; 8 18; 8 27; 8 40; 8 41; 8 48; 9 6; 9 10; 9 15; 9 19; 9 24; 9 26; 9 43; 9 46; 10 15; 10 19; 10 33; 10 37; 10 41; 11 4; 11 19; 11 31; 11 39; 12 5; 12 16; 12 20; 12 26; 12 34; 12 50; 13 3; 13 7; 13 27; 13 38; 13 40; 14 2; 14 4; 14 13; 14 18; 14 20; 14 28; 14 45; 15 20; 15 23; 15 29; 15 38; 16 17; 16 23; 16 29; 16 33; 16 39; 16 48; 17 22; 17 44; 18 4; 18 16; 18 23; 18 24; 18 31; 18 40; 19 3; 19 17; 19 31; 19 38; 19 46; 19 47; 20 4; 20 7; 20 9; 20 10; 20 12; 20 17; 20 19; 20 27; 20 31; 20 33; 20 34; 20 43; 20 44; 20 47; 21 9; 21 17; 22 9; 22 10; 22 28; 22 44; 22 49; 22 50; 23 6; 23 20; 23 21; 23 34; 23 37; 23 47; 24 2; 24 25; 24 29; 24 32; 25 10; 25 11; 25 44; 26 7; 26 8; 26 17; 26 18; 27 8; 27 24; 27 43; 27 45; 27 49; 28 16; 29 21; 29 32; 29 49; 30 6; 30 12; 30 13; 30 44; 31 20; 31 33; 31 37; 31 38; 31 39; 31 48; 32 3; 32 4; 32 16; 32 28; 32 48; 33 6; 33 18; 33 38; 33 42; 33 43; 33 50; 34 6; 34 10; 34 13; 34 24; 34 26; 34 27; 34 41; 35 15; 35 24; 35 30; 36 8; 36 16; 36 30; 36 45; 36 48; 37 8; 37 13; 37 15; 37 16; 37 18; 37 32; 37 39; 37 44; 37 46; 38 5; 38 10; 38 16; 39 8; 39 15; 39 20; 39 21; 39 38; 40 8; 40 10; 40 17; 41 10; 41 17; 41 23; 41 24; 41 46; 41 47; 42 28; 42 29; 42 31; 42 33; 42 40; 42 45; 42 49; 43 5; 43 9; 43 35; 43 40; 44 36; 45 8; 45 11; 45 14; 45 31; 45 39; 45 43; 46 19; 46 24; 46 32; 47 14; 47 22; 47 26; 47 29; 47 41; 47 44; 47 48; 48 2; 48 17; 48 35; 48 40; 49 2; 49 34; 49 41]
global d_x = [10.0, 6.0, 3.0, 3.0, 2.0, 9.0, 10.0, 6.0, 5.0, 2.0, 5.0, 5.0, 1.0, 2.0, 9.0, 2.0, 9.0, 8.0, 3.0, 10.0, 4.0, 3.0, 5.0, 7.0, 8.0, 4.0, 7.0, 2.0, 9.0, 9.0, 10.0, 8.0, 6.0, 6.0, 9.0, 6.0, 4.0, 3.0, 8.0, 3.0, 5.0, 4.0, 3.0, 8.0, 9.0, 3.0, 2.0, 6.0, 7.0, 10.0, 5.0, 1.0, 5.0, 1.0, 6.0, 1.0, 9.0, 1.0, 2.0, 6.0, 7.0, 5.0, 2.0, 2.0, 10.0, 7.0, 1.0, 6.0, 1.0, 6.0, 3.0, 9.0, 7.0, 10.0, 6.0, 3.0, 10.0, 1.0, 2.0, 5.0, 5.0, 8.0, 9.0, 10.0, 1.0, 3.0, 8.0, 9.0, 2.0, 3.0, 8.0, 4.0, 5.0, 4.0, 8.0, 9.0, 6.0, 5.0, 6.0, 3.0, 9.0, 7.0, 4.0, 4.0, 2.0, 9.0, 6.0, 6.0, 1.0, 6.0, 8.0, 3.0, 2.0, 1.0, 1.0, 1.0, 4.0, 6.0, 4.0, 8.0, 10.0, 4.0, 4.0, 9.0, 3.0, 5.0, 6.0, 5.0, 5.0, 8.0, 2.0, 3.0, 2.0, 8.0, 5.0, 2.0, 1.0, 5.0, 6.0, 4.0, 5.0, 5.0, 6.0, 8.0, 3.0, 7.0, 5.0, 5.0, 2.0, 6.0, 5.0, 7.0, 9.0, 2.0, 8.0, 3.0, 5.0, 10.0, 3.0, 5.0, 6.0, 10.0, 8.0, 8.0, 7.0, 6.0, 7.0, 1.0, 1.0, 3.0, 4.0, 10.0, 5.0, 2.0, 3.0, 9.0, 6.0, 7.0, 9.0, 8.0, 2.0, 2.0, 8.0, 10.0, 2.0, 3.0, 7.0, 8.0, 1.0, 8.0, 7.0, 3.0, 7.0, 8.0, 4.0, 10.0, 7.0, 1.0, 6.0, 4.0, 6.0, 4.0, 4.0, 6.0, 5.0, 10.0, 6.0, 8.0, 9.0, 9.0, 8.0, 4.0, 9.0, 9.0, 6.0, 1.0, 3.0, 10.0, 7.0, 3.0, 4.0, 8.0, 1.0, 9.0, 7.0, 4.0, 10.0, 7.0, 9.0, 10.0, 2.0, 4.0, 6.0, 1.0, 1.0, 3.0]
global b_x = 5
global d_y = [9.0, 8.0, 4.0, 3.0, 2.0, 8.0, 5.0, 1.0, 7.0, 1.0, 10.0, 4.0, 10.0, 9.0, 2.0, 3.0, 8.0, 4.0, 2.0, 6.0, 6.0, 5.0, 10.0, 8.0, 2.0, 2.0, 10.0, 9.0, 7.0, 4.0, 2.0, 4.0, 10.0, 4.0, 9.0, 8.0, 7.0, 9.0, 4.0, 10.0, 7.0, 6.0, 9.0, 9.0, 7.0, 1.0, 10.0, 7.0, 6.0, 4.0, 7.0, 6.0, 1.0, 9.0, 2.0, 4.0, 5.0, 1.0, 1.0, 1.0, 2.0, 1.0, 4.0, 3.0, 1.0, 7.0, 7.0, 4.0, 7.0, 3.0, 7.0, 3.0, 10.0, 7.0, 1.0, 6.0, 9.0, 4.0, 1.0, 8.0, 6.0, 5.0, 5.0, 10.0, 2.0, 2.0, 5.0, 9.0, 8.0, 8.0, 10.0, 8.0, 10.0, 10.0, 3.0, 9.0, 6.0, 10.0, 5.0, 6.0, 3.0, 1.0, 5.0, 7.0, 1.0, 4.0, 8.0, 6.0, 10.0, 7.0, 8.0, 9.0, 1.0, 2.0, 2.0, 5.0, 6.0, 7.0, 8.0, 2.0, 10.0, 6.0, 1.0, 4.0, 4.0, 2.0, 10.0, 8.0, 9.0, 2.0, 1.0, 9.0, 1.0, 7.0, 2.0, 3.0, 6.0, 8.0, 9.0, 4.0, 8.0, 8.0, 7.0, 1.0, 5.0, 3.0, 5.0, 1.0, 10.0, 1.0, 6.0, 5.0, 8.0, 1.0, 9.0, 9.0, 1.0, 4.0, 6.0, 6.0, 10.0, 4.0, 10.0, 7.0, 7.0, 9.0, 3.0, 6.0, 2.0, 9.0, 6.0, 6.0, 1.0, 5.0, 4.0, 7.0, 6.0, 3.0, 9.0, 4.0, 6.0, 7.0, 1.0, 8.0, 10.0, 8.0, 7.0, 6.0, 2.0, 9.0, 4.0, 7.0, 3.0, 2.0, 9.0, 2.0, 8.0, 8.0, 10.0, 8.0, 4.0, 4.0, 8.0, 1.0, 7.0, 1.0, 7.0, 9.0, 3.0, 3.0, 5.0, 4.0, 9.0, 8.0, 8.0, 1.0, 8.0, 5.0, 5.0, 5.0, 9.0, 3.0, 2.0, 8.0, 8.0, 3.0, 9.0, 10.0, 2.0, 6.0, 8.0, 8.0, 1.0, 4.0, 2.0, 7.0]
global b_y = 10
global p = [0.79, 0.084, 0.999, 0.224, 0.103, 0.944, 0.704, 0.387, 0.958, 0.751, 0.432, 0.515, 0.203, 0.056, 0.616, 0.871, 0.161, 0.557, 0.689, 0.171, 0.643, 0.9, 0.81, 0.584, 0.916, 0.196, 0.596, 0.01, 0.104, 0.763, 0.598, 0.88, 0.003, 0.081, 0.244, 0.304, 0.927, 0.038, 0.448, 0.595, 0.558, 0.606, 0.807, 0.029, 0.125, 0.789, 0.25, 0.255, 0.781, 0.011, 0.896, 0.547, 0.774, 0.724, 0.4, 0.875, 0.575, 0.485, 0.344, 0.653, 0.731, 0.582, 0.191, 0.64, 0.08, 0.814, 0.373, 0.764, 0.109, 0.545, 0.924, 0.622, 0.061, 0.632, 0.843, 0.894, 0.841, 0.098, 0.131, 0.231, 0.331, 0.048, 0.967, 0.216, 0.981, 0.269, 0.349, 0.06, 0.761, 0.451, 0.691, 0.316, 0.301, 0.275, 0.234, 0.101, 0.785, 0.593, 0.496, 0.352, 0.716, 0.701, 0.708, 0.947, 0.46, 0.72, 0.369, 0.162, 0.302, 0.615, 0.592, 0.689, 0.52, 0.378, 0.21, 0.523, 0.058, 0.567, 0.858, 0.759, 0.829, 0.527, 0.194, 0.494, 0.04, 0.984, 0.855, 0.495, 0.076, 0.674, 0.903, 0.307, 0.249, 0.473, 0.192, 0.505, 0.283, 0.057, 0.537, 0.387, 0.82, 0.564, 0.987, 0.641, 0.329, 0.893, 0.633, 0.43, 0.976, 0.425, 0.792, 0.988, 0.642, 0.685, 0.096, 0.736, 0.35, 0.012, 0.54, 0.183, 0.925, 0.692, 0.967, 0.397, 0.956, 0.914, 0.524, 0.375, 0.293, 0.607, 0.512, 0.987, 0.037, 0.322, 0.494, 0.695, 0.152, 0.416, 0.097, 0.832, 0.467, 0.695, 0.869, 0.153, 0.645, 0.403, 0.887, 0.392, 0.321, 0.597, 0.773, 0.497, 0.73, 0.49, 0.742, 0.772, 0.197, 0.721, 0.388, 0.731, 0.147, 0.993, 0.088, 0.928, 0.943, 0.504, 0.229, 0.378, 0.887, 0.857, 0.746, 0.48, 0.915, 0.857, 0.848, 0.859, 0.774, 0.261, 0.929, 0.373, 0.951, 0.604, 0.164, 0.781, 0.869, 0.704, 0.416, 0.34, 0.182, 0.592, 0.612, 0.865, 0.933, 0.147, 0.312, 0.067]
global q = [0.907, 0.944, 0.999, 0.269, 0.971, 0.957, 0.736, 0.649, 0.959, 0.951, 0.911, 0.699, 0.359, 0.207, 0.961, 0.913, 0.279, 0.62, 0.837, 0.368, 0.868, 0.971, 0.957, 0.697, 0.966, 0.911, 0.731, 0.968, 0.521, 0.893, 0.649, 0.955, 0.463, 0.296, 0.563, 0.939, 0.932, 0.967, 0.468, 0.937, 0.586, 0.755, 0.981, 0.273, 0.457, 0.891, 0.559, 0.59, 0.822, 0.22, 0.961, 0.907, 0.894, 0.931, 0.542, 0.875, 0.899, 0.619, 0.4, 0.803, 0.847, 0.672, 0.971, 0.882, 0.293, 0.973, 0.875, 0.941, 0.752, 0.683, 0.991, 0.632, 0.693, 0.646, 0.961, 0.897, 0.993, 0.623, 0.822, 0.471, 0.662, 0.18, 0.982, 0.567, 0.989, 0.786, 0.713, 0.828, 0.893, 0.893, 0.749, 0.555, 0.866, 0.72, 0.56, 0.161, 0.893, 0.607, 0.695, 0.354, 0.784, 0.839, 0.982, 0.987, 0.521, 0.892, 0.529, 0.863, 0.996, 0.69, 0.938, 0.757, 0.616, 0.6, 0.315, 0.993, 0.498, 0.677, 0.929, 0.848, 0.829, 0.892, 0.596, 0.74, 0.314, 0.998, 0.977, 0.738, 0.624, 0.982, 0.931, 0.368, 0.736, 0.864, 0.352, 0.6, 0.32, 0.443, 0.649, 0.897, 0.895, 0.783, 0.99, 0.771, 0.573, 0.971, 0.752, 0.477, 0.99, 0.44, 0.867, 0.995, 0.782, 0.844, 0.657, 0.766, 0.868, 0.177, 0.564, 0.422, 0.995, 0.972, 0.987, 0.776, 0.97, 0.97, 0.783, 0.853, 0.62, 0.634, 0.512, 0.992, 0.389, 0.393, 0.983, 0.982, 0.738, 0.732, 0.962, 0.99, 0.986, 0.712, 0.995, 0.317, 0.715, 0.609, 0.941, 0.761, 0.548, 0.936, 0.881, 0.507, 0.736, 0.579, 0.822, 0.905, 0.747, 0.788, 0.966, 0.747, 0.775, 0.998, 0.772, 0.971, 0.963, 0.769, 0.734, 0.656, 0.914, 0.961, 0.804, 0.868, 0.984, 0.978, 0.896, 0.906, 0.827, 0.364, 0.949, 0.683, 0.956, 0.799, 0.779, 0.989, 0.902, 0.737, 0.658, 0.921, 0.781, 0.73, 0.669, 0.88, 0.942, 0.251, 0.321, 0.082]
global origin = 1
global destination = 50
