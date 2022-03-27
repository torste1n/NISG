global arcs = [1 10; 1 21; 1 36; 1 38; 2 6; 2 28; 2 30; 2 48; 2 50; 3 4; 3 14; 3 45; 4 45; 5 4; 5 6; 5 7; 5 9; 5 13; 5 24; 5 28; 5 29; 6 17; 6 33; 6 46; 7 2; 7 12; 8 12; 8 17; 8 19; 8 32; 9 15; 9 28; 9 39; 10 7; 10 12; 10 27; 10 29; 10 30; 10 36; 10 48; 11 13; 11 15; 11 16; 11 30; 11 31; 11 32; 11 50; 12 2; 12 10; 12 26; 13 8; 13 21; 13 24; 13 35; 14 15; 14 16; 14 21; 14 22; 14 25; 14 29; 14 36; 14 49; 15 11; 15 32; 15 39; 15 44; 16 17; 16 19; 16 25; 16 35; 16 40; 17 3; 17 6; 17 7; 17 8; 17 21; 17 25; 18 6; 18 9; 18 11; 18 25; 19 11; 19 23; 20 10; 20 12; 20 16; 20 31; 20 40; 20 43; 21 2; 21 30; 21 32; 21 33; 22 13; 22 20; 22 29; 22 34; 22 36; 22 48; 23 8; 23 18; 23 25; 23 27; 23 29; 23 36; 23 37; 23 38; 23 39; 23 48; 24 5; 24 17; 24 30; 24 33; 24 36; 24 40; 25 6; 25 12; 25 26; 25 32; 25 37; 25 48; 26 7; 26 24; 26 31; 26 33; 26 45; 27 10; 27 28; 27 33; 27 38; 28 2; 28 27; 28 37; 28 38; 28 49; 29 6; 29 8; 29 23; 29 40; 29 42; 29 43; 30 4; 30 13; 30 15; 30 22; 30 31; 30 41; 31 6; 31 28; 31 33; 31 39; 31 47; 31 48; 32 8; 32 24; 32 26; 32 37; 32 39; 32 41; 32 44; 32 47; 33 17; 33 24; 33 29; 33 37; 33 40; 34 3; 34 12; 34 16; 34 21; 34 32; 34 35; 34 46; 34 47; 35 9; 35 12; 35 22; 35 36; 35 39; 35 46; 36 6; 36 12; 36 16; 36 21; 36 28; 36 37; 36 41; 37 3; 37 6; 37 15; 37 24; 38 8; 38 19; 38 20; 38 22; 38 28; 38 37; 38 40; 39 9; 39 12; 39 33; 39 37; 39 38; 40 37; 40 38; 40 45; 41 5; 41 32; 41 34; 41 35; 41 43; 42 6; 42 14; 43 9; 43 14; 43 30; 43 40; 44 2; 44 18; 44 21; 44 26; 44 45; 44 48; 45 4; 45 12; 45 23; 46 9; 46 22; 46 26; 47 3; 47 7; 47 9; 47 12; 47 17; 47 27; 47 38; 47 39; 47 40; 47 41; 47 48; 48 12; 48 39; 49 22; 49 27; 49 47]
global d_x = [2.0, 6.0, 1.0, 3.0, 9.0, 8.0, 10.0, 6.0, 5.0, 10.0, 1.0, 1.0, 1.0, 6.0, 3.0, 10.0, 3.0, 2.0, 3.0, 2.0, 9.0, 7.0, 3.0, 5.0, 10.0, 5.0, 9.0, 10.0, 10.0, 10.0, 9.0, 5.0, 7.0, 5.0, 9.0, 6.0, 3.0, 10.0, 2.0, 8.0, 8.0, 6.0, 6.0, 2.0, 2.0, 6.0, 2.0, 3.0, 8.0, 3.0, 9.0, 10.0, 7.0, 8.0, 8.0, 2.0, 1.0, 6.0, 2.0, 4.0, 4.0, 9.0, 8.0, 3.0, 5.0, 10.0, 7.0, 1.0, 4.0, 3.0, 2.0, 5.0, 7.0, 7.0, 3.0, 4.0, 7.0, 3.0, 7.0, 9.0, 5.0, 5.0, 9.0, 9.0, 3.0, 10.0, 8.0, 7.0, 9.0, 4.0, 9.0, 8.0, 9.0, 2.0, 8.0, 7.0, 5.0, 10.0, 6.0, 7.0, 6.0, 6.0, 3.0, 10.0, 2.0, 2.0, 6.0, 8.0, 3.0, 4.0, 4.0, 10.0, 5.0, 6.0, 6.0, 10.0, 1.0, 8.0, 8.0, 6.0, 8.0, 6.0, 4.0, 3.0, 7.0, 8.0, 5.0, 6.0, 6.0, 8.0, 8.0, 7.0, 3.0, 5.0, 10.0, 5.0, 4.0, 9.0, 7.0, 9.0, 5.0, 2.0, 6.0, 1.0, 6.0, 5.0, 1.0, 4.0, 7.0, 3.0, 10.0, 1.0, 4.0, 3.0, 3.0, 2.0, 5.0, 7.0, 4.0, 10.0, 7.0, 2.0, 7.0, 6.0, 3.0, 8.0, 1.0, 3.0, 8.0, 7.0, 5.0, 1.0, 8.0, 5.0, 7.0, 6.0, 4.0, 1.0, 10.0, 6.0, 9.0, 5.0, 7.0, 10.0, 8.0, 8.0, 3.0, 4.0, 1.0, 1.0, 1.0, 9.0, 8.0, 10.0, 4.0, 2.0, 6.0, 8.0, 9.0, 3.0, 7.0, 4.0, 1.0, 5.0, 4.0, 9.0, 5.0, 7.0, 1.0, 9.0, 7.0, 4.0, 8.0, 9.0, 4.0, 8.0, 5.0, 5.0, 6.0, 10.0, 7.0, 10.0, 9.0, 2.0, 10.0, 1.0, 1.0, 6.0, 10.0, 9.0, 10.0, 1.0, 7.0, 2.0, 2.0, 2.0, 10.0, 10.0, 8.0, 4.0, 6.0, 6.0, 7.0, 8.0, 7.0]
global b_x = 5
global d_y = [2.0, 3.0, 6.0, 7.0, 4.0, 4.0, 1.0, 8.0, 3.0, 6.0, 5.0, 8.0, 2.0, 10.0, 7.0, 6.0, 7.0, 6.0, 6.0, 9.0, 5.0, 9.0, 4.0, 8.0, 5.0, 8.0, 3.0, 6.0, 2.0, 5.0, 6.0, 6.0, 4.0, 8.0, 7.0, 4.0, 7.0, 9.0, 3.0, 1.0, 6.0, 6.0, 6.0, 1.0, 8.0, 4.0, 1.0, 6.0, 7.0, 3.0, 6.0, 9.0, 9.0, 7.0, 6.0, 8.0, 7.0, 4.0, 10.0, 4.0, 4.0, 5.0, 3.0, 3.0, 8.0, 10.0, 4.0, 2.0, 7.0, 4.0, 1.0, 8.0, 2.0, 8.0, 5.0, 9.0, 2.0, 2.0, 8.0, 6.0, 10.0, 8.0, 5.0, 5.0, 4.0, 10.0, 2.0, 2.0, 9.0, 5.0, 10.0, 10.0, 8.0, 8.0, 4.0, 5.0, 8.0, 4.0, 2.0, 10.0, 10.0, 1.0, 2.0, 6.0, 6.0, 6.0, 10.0, 1.0, 6.0, 9.0, 10.0, 1.0, 2.0, 5.0, 6.0, 2.0, 3.0, 4.0, 5.0, 5.0, 2.0, 4.0, 9.0, 8.0, 3.0, 10.0, 7.0, 4.0, 2.0, 9.0, 2.0, 8.0, 6.0, 1.0, 3.0, 5.0, 2.0, 5.0, 2.0, 8.0, 3.0, 3.0, 1.0, 9.0, 3.0, 9.0, 6.0, 3.0, 10.0, 7.0, 7.0, 10.0, 10.0, 7.0, 3.0, 10.0, 10.0, 9.0, 4.0, 3.0, 3.0, 5.0, 3.0, 6.0, 4.0, 4.0, 3.0, 7.0, 3.0, 6.0, 9.0, 6.0, 8.0, 6.0, 8.0, 1.0, 1.0, 1.0, 3.0, 6.0, 7.0, 1.0, 4.0, 2.0, 10.0, 3.0, 5.0, 3.0, 5.0, 8.0, 2.0, 6.0, 6.0, 4.0, 5.0, 4.0, 1.0, 3.0, 7.0, 10.0, 10.0, 1.0, 3.0, 5.0, 3.0, 4.0, 4.0, 3.0, 4.0, 8.0, 5.0, 7.0, 6.0, 1.0, 7.0, 10.0, 10.0, 8.0, 7.0, 6.0, 8.0, 2.0, 5.0, 4.0, 6.0, 4.0, 2.0, 9.0, 8.0, 4.0, 5.0, 2.0, 3.0, 8.0, 9.0, 4.0, 2.0, 6.0, 4.0, 3.0, 2.0, 5.0, 10.0, 6.0, 5.0]
global b_y = 10
global p = [0.448, 0.196, 0.186, 0.105, 0.881, 0.525, 0.15, 0.181, 0.754, 0.308, 0.584, 0.559, 0.675, 0.779, 0.955, 0.269, 0.345, 0.086, 0.582, 0.873, 0.727, 0.001, 0.33, 0.886, 0.528, 0.418, 0.327, 0.584, 0.14, 0.729, 0.486, 0.578, 0.433, 0.025, 0.584, 0.619, 0.244, 0.955, 0.584, 0.178, 0.672, 0.2, 0.241, 0.327, 0.518, 0.972, 0.765, 0.762, 0.467, 0.931, 0.647, 0.424, 0.884, 0.812, 0.007, 0.296, 0.478, 0.782, 0.557, 0.051, 0.001, 0.49, 0.219, 0.946, 0.485, 0.378, 0.352, 0.796, 0.943, 0.437, 0.164, 0.639, 0.75, 0.971, 0.108, 0.187, 0.361, 0.587, 0.037, 0.051, 0.939, 0.76, 0.796, 0.148, 0.048, 0.727, 0.043, 0.473, 0.799, 0.659, 0.254, 0.027, 0.276, 0.873, 0.717, 0.411, 0.876, 0.849, 0.379, 0.237, 0.561, 0.997, 0.049, 0.087, 0.072, 0.621, 0.626, 0.818, 0.418, 0.864, 0.657, 0.339, 0.209, 0.464, 0.473, 0.28, 0.055, 0.822, 0.28, 0.757, 0.362, 0.259, 0.483, 0.222, 0.375, 0.359, 0.851, 0.034, 0.097, 0.688, 0.882, 0.685, 0.745, 0.915, 0.95, 0.424, 0.522, 0.517, 0.704, 0.71, 0.931, 0.545, 0.307, 0.793, 0.012, 0.231, 0.706, 0.703, 0.949, 0.851, 0.58, 0.104, 0.304, 0.034, 0.785, 0.4, 0.181, 0.013, 0.527, 0.317, 0.882, 0.985, 0.604, 0.553, 0.727, 0.594, 0.071, 0.487, 0.791, 0.17, 0.821, 0.383, 0.032, 0.627, 0.385, 0.564, 0.33, 0.759, 0.125, 0.88, 0.041, 0.55, 0.285, 0.002, 0.876, 0.281, 0.577, 0.705, 0.524, 0.002, 0.721, 0.717, 0.185, 0.04, 0.124, 0.662, 0.96, 0.661, 0.038, 0.479, 0.747, 0.726, 0.592, 0.536, 0.924, 0.456, 0.969, 0.889, 0.793, 0.787, 0.149, 0.398, 0.472, 0.852, 0.2, 0.299, 0.364, 0.505, 0.775, 0.479, 0.579, 0.278, 0.115, 0.481, 0.084, 0.578, 0.983, 0.916, 0.671, 0.328, 0.938, 0.333, 0.512, 0.328, 0.816, 0.665, 0.354, 0.281, 0.175, 0.153, 0.56, 0.653, 0.789, 0.64, 0.609]
global q = [0.806, 0.444, 0.623, 0.428, 0.917, 0.59, 0.699, 0.386, 0.959, 0.725, 0.693, 0.673, 0.839, 0.937, 0.993, 0.278, 0.811, 0.393, 0.941, 0.874, 0.881, 0.722, 0.975, 0.947, 0.946, 0.667, 0.642, 0.652, 0.944, 0.842, 0.934, 0.608, 0.683, 0.926, 0.618, 0.956, 0.843, 0.976, 0.867, 0.481, 0.968, 0.887, 0.244, 0.938, 0.916, 0.985, 0.896, 0.936, 0.989, 0.982, 0.901, 0.801, 0.978, 0.951, 0.849, 0.36, 0.958, 0.863, 0.652, 0.324, 0.07, 0.509, 0.647, 0.971, 0.862, 0.933, 0.968, 0.922, 0.949, 0.987, 0.891, 0.755, 0.776, 0.997, 0.775, 0.566, 0.483, 0.895, 0.942, 0.635, 0.944, 0.844, 0.825, 0.286, 0.65, 0.836, 0.824, 0.74, 0.969, 0.923, 0.439, 0.699, 0.914, 0.885, 0.826, 0.432, 0.963, 0.874, 0.386, 0.563, 0.922, 0.998, 0.951, 0.859, 0.596, 0.96, 0.935, 0.921, 0.511, 0.95, 0.735, 0.526, 0.97, 0.918, 0.853, 0.68, 0.266, 0.897, 0.881, 0.885, 0.444, 0.768, 0.696, 0.362, 0.935, 0.457, 0.949, 0.666, 0.656, 0.915, 0.892, 0.911, 0.99, 0.971, 0.996, 0.611, 0.57, 0.885, 0.929, 0.737, 0.97, 0.827, 0.396, 0.799, 0.037, 0.992, 0.962, 0.848, 0.972, 0.948, 0.58, 0.799, 0.86, 0.252, 0.95, 0.969, 0.825, 0.021, 0.849, 0.808, 0.912, 0.998, 0.932, 0.833, 0.819, 0.784, 0.693, 0.578, 0.919, 0.743, 0.882, 0.554, 0.634, 0.983, 0.988, 0.616, 0.607, 0.899, 0.669, 0.988, 0.441, 0.873, 0.314, 0.773, 0.92, 0.885, 0.607, 0.879, 0.917, 0.037, 0.918, 0.896, 0.923, 0.355, 0.993, 0.778, 0.989, 0.961, 0.807, 0.682, 0.823, 0.998, 0.714, 0.569, 0.988, 0.962, 0.973, 0.972, 0.953, 0.993, 0.906, 0.889, 0.502, 0.954, 0.937, 0.622, 0.365, 0.978, 0.887, 0.92, 0.903, 0.742, 0.462, 0.803, 0.967, 0.836, 0.998, 0.951, 0.745, 0.605, 0.996, 0.968, 0.902, 0.666, 0.869, 0.996, 0.606, 0.971, 0.885, 0.571, 0.977, 0.702, 0.823, 0.824, 0.881]
global origin = 1
global destination = 50
