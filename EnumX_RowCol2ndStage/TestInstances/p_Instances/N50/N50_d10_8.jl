global arcs = [1 3; 1 23; 1 29; 1 33; 1 35; 1 42; 1 47; 2 9; 2 11; 2 18; 2 43; 2 47; 3 7; 3 23; 4 13; 4 25; 4 35; 4 40; 4 47; 5 14; 5 16; 5 18; 5 32; 5 34; 6 10; 6 15; 6 19; 6 26; 6 30; 6 32; 6 34; 7 29; 7 34; 7 40; 7 44; 8 4; 8 9; 8 18; 8 31; 9 2; 9 5; 9 12; 9 29; 9 35; 10 49; 11 2; 11 42; 11 44; 12 9; 12 28; 12 29; 12 33; 12 46; 13 14; 13 31; 13 36; 14 7; 14 23; 14 24; 14 27; 14 28; 14 31; 14 38; 14 41; 14 42; 14 49; 15 2; 15 34; 15 39; 16 9; 16 15; 16 31; 16 34; 16 36; 16 46; 17 10; 18 5; 18 25; 19 30; 19 35; 20 8; 20 10; 20 12; 20 16; 20 46; 20 47; 21 14; 21 29; 21 40; 21 50; 22 18; 22 30; 22 46; 23 4; 23 13; 23 22; 23 26; 23 33; 23 40; 23 48; 24 8; 24 17; 24 27; 24 33; 24 43; 24 44; 24 49; 25 14; 25 21; 25 31; 25 34; 25 43; 25 45; 25 47; 25 50; 26 10; 26 37; 26 41; 27 6; 27 17; 27 24; 27 46; 27 49; 28 20; 28 29; 28 43; 29 12; 29 42; 30 12; 30 14; 30 23; 30 42; 31 14; 31 20; 31 50; 32 21; 32 25; 32 43; 33 32; 33 44; 33 46; 33 48; 33 49; 34 23; 34 25; 34 27; 34 31; 34 33; 35 10; 35 13; 35 37; 35 40; 35 50; 36 8; 36 12; 36 14; 36 16; 36 25; 36 34; 36 47; 37 2; 37 13; 38 2; 38 12; 38 18; 38 29; 38 30; 38 32; 38 49; 39 5; 39 28; 39 43; 40 25; 40 42; 40 46; 41 8; 41 16; 41 17; 41 29; 41 39; 41 49; 42 5; 42 11; 42 12; 42 17; 42 20; 42 24; 42 38; 42 44; 43 2; 43 22; 43 38; 43 42; 44 25; 44 42; 44 47; 45 28; 45 43; 45 50; 46 3; 46 11; 46 13; 46 15; 47 18; 47 21; 47 28; 47 44; 48 3; 48 12; 48 25; 48 30; 48 50; 49 2; 49 38; 49 40; 49 46]
global d_x = [2.0, 1.0, 3.0, 2.0, 1.0, 2.0, 1.0, 2.0, 9.0, 6.0, 4.0, 6.0, 7.0, 8.0, 6.0, 9.0, 10.0, 7.0, 7.0, 10.0, 10.0, 9.0, 7.0, 10.0, 2.0, 7.0, 8.0, 8.0, 1.0, 4.0, 1.0, 2.0, 10.0, 4.0, 7.0, 3.0, 2.0, 3.0, 5.0, 9.0, 6.0, 4.0, 1.0, 2.0, 4.0, 2.0, 3.0, 6.0, 1.0, 10.0, 3.0, 1.0, 8.0, 5.0, 5.0, 5.0, 2.0, 9.0, 9.0, 2.0, 9.0, 7.0, 8.0, 2.0, 1.0, 4.0, 7.0, 5.0, 6.0, 6.0, 5.0, 1.0, 7.0, 1.0, 5.0, 7.0, 8.0, 4.0, 8.0, 2.0, 2.0, 1.0, 3.0, 4.0, 7.0, 3.0, 10.0, 4.0, 10.0, 9.0, 10.0, 6.0, 3.0, 8.0, 7.0, 5.0, 6.0, 3.0, 10.0, 7.0, 7.0, 6.0, 10.0, 4.0, 9.0, 1.0, 5.0, 10.0, 2.0, 7.0, 8.0, 8.0, 2.0, 1.0, 9.0, 10.0, 6.0, 6.0, 2.0, 9.0, 9.0, 3.0, 2.0, 9.0, 4.0, 5.0, 3.0, 5.0, 2.0, 1.0, 4.0, 6.0, 1.0, 3.0, 10.0, 10.0, 1.0, 7.0, 7.0, 8.0, 9.0, 10.0, 5.0, 8.0, 4.0, 7.0, 9.0, 9.0, 4.0, 2.0, 9.0, 4.0, 7.0, 7.0, 8.0, 5.0, 3.0, 7.0, 8.0, 1.0, 10.0, 4.0, 3.0, 9.0, 6.0, 3.0, 4.0, 10.0, 4.0, 10.0, 8.0, 6.0, 5.0, 3.0, 5.0, 6.0, 8.0, 10.0, 7.0, 6.0, 3.0, 6.0, 4.0, 7.0, 10.0, 2.0, 5.0, 3.0, 1.0, 2.0, 1.0, 1.0, 6.0, 5.0, 5.0, 10.0, 9.0, 4.0, 2.0, 3.0, 10.0, 7.0, 1.0, 1.0, 8.0, 5.0, 6.0, 3.0, 9.0, 4.0, 3.0, 1.0, 1.0, 8.0, 4.0, 1.0]
global b_x = 5
global d_y = [9.0, 4.0, 7.0, 3.0, 2.0, 8.0, 7.0, 9.0, 7.0, 3.0, 7.0, 7.0, 6.0, 4.0, 6.0, 3.0, 9.0, 9.0, 4.0, 5.0, 5.0, 5.0, 1.0, 5.0, 3.0, 4.0, 1.0, 5.0, 1.0, 6.0, 10.0, 7.0, 4.0, 6.0, 6.0, 6.0, 6.0, 8.0, 5.0, 6.0, 9.0, 6.0, 6.0, 7.0, 8.0, 3.0, 4.0, 5.0, 8.0, 5.0, 6.0, 9.0, 4.0, 10.0, 9.0, 1.0, 4.0, 7.0, 7.0, 1.0, 5.0, 1.0, 1.0, 10.0, 1.0, 3.0, 2.0, 9.0, 5.0, 1.0, 2.0, 8.0, 5.0, 1.0, 5.0, 10.0, 9.0, 2.0, 10.0, 9.0, 5.0, 4.0, 1.0, 3.0, 10.0, 1.0, 8.0, 7.0, 8.0, 4.0, 5.0, 1.0, 9.0, 3.0, 9.0, 1.0, 8.0, 4.0, 3.0, 5.0, 9.0, 5.0, 10.0, 5.0, 9.0, 6.0, 4.0, 5.0, 1.0, 8.0, 5.0, 1.0, 1.0, 8.0, 10.0, 4.0, 6.0, 5.0, 3.0, 10.0, 3.0, 10.0, 6.0, 9.0, 1.0, 5.0, 8.0, 4.0, 10.0, 2.0, 7.0, 8.0, 1.0, 9.0, 7.0, 6.0, 7.0, 1.0, 10.0, 5.0, 5.0, 4.0, 8.0, 6.0, 10.0, 8.0, 1.0, 8.0, 1.0, 3.0, 10.0, 1.0, 8.0, 7.0, 6.0, 6.0, 1.0, 10.0, 7.0, 6.0, 10.0, 4.0, 5.0, 6.0, 9.0, 4.0, 5.0, 1.0, 5.0, 2.0, 6.0, 3.0, 1.0, 7.0, 1.0, 7.0, 4.0, 5.0, 7.0, 3.0, 1.0, 7.0, 6.0, 10.0, 2.0, 8.0, 5.0, 3.0, 9.0, 6.0, 2.0, 10.0, 8.0, 1.0, 8.0, 5.0, 4.0, 7.0, 4.0, 4.0, 3.0, 10.0, 9.0, 2.0, 5.0, 9.0, 2.0, 7.0, 8.0, 1.0, 3.0, 5.0, 6.0, 2.0, 1.0, 6.0]
global b_y = 10
global p = [0.48, 0.957, 0.719, 0.556, 0.925, 0.57, 0.414, 0.97, 0.903, 0.101, 0.3, 0.865, 0.995, 0.563, 0.07, 0.154, 0.808, 0.803, 0.117, 0.364, 0.651, 0.595, 0.927, 0.472, 0.442, 0.145, 0.908, 0.757, 0.041, 0.616, 0.614, 0.83, 0.243, 0.559, 0.945, 0.568, 0.264, 0.145, 0.267, 0.198, 0.793, 0.961, 0.687, 0.955, 0.094, 0.154, 0.954, 0.397, 0.919, 0.016, 0.279, 0.872, 0.582, 0.205, 0.153, 0.156, 0.19, 0.316, 0.803, 0.202, 0.121, 0.461, 0.836, 0.364, 0.204, 0.439, 0.563, 0.388, 0.155, 0.023, 0.785, 0.521, 0.561, 0.417, 0.416, 0.342, 0.102, 0.105, 0.274, 0.177, 0.629, 0.641, 0.924, 0.511, 0.912, 0.06, 0.884, 0.895, 0.54, 0.059, 0.263, 0.114, 0.071, 0.473, 0.089, 0.349, 0.429, 0.35, 0.582, 0.388, 0.813, 0.081, 0.266, 0.979, 0.287, 0.485, 0.727, 0.282, 0.452, 0.303, 0.702, 0.265, 0.63, 0.851, 0.22, 0.342, 0.689, 0.666, 0.639, 0.668, 0.649, 0.786, 0.916, 0.867, 0.333, 0.939, 0.403, 0.582, 0.416, 0.448, 0.94, 0.535, 0.045, 0.966, 0.69, 0.129, 0.56, 0.057, 0.282, 0.278, 0.888, 0.441, 0.626, 0.53, 0.924, 0.018, 0.728, 0.463, 0.381, 0.245, 0.191, 0.555, 0.753, 0.356, 0.832, 0.083, 0.21, 0.022, 0.182, 0.097, 0.096, 0.651, 0.384, 0.006, 0.836, 0.566, 0.909, 0.443, 0.822, 0.383, 0.692, 0.766, 0.852, 0.174, 0.53, 0.645, 0.915, 0.3, 0.971, 0.164, 0.758, 0.667, 0.685, 0.435, 0.307, 0.523, 0.427, 0.782, 0.593, 0.579, 0.945, 0.593, 0.113, 0.845, 0.136, 0.591, 0.066, 0.47, 0.283, 0.373, 0.865, 0.594, 0.593, 0.46, 0.687, 0.997, 0.37, 0.862, 0.03, 0.838, 0.765, 0.921, 0.491, 0.671, 0.649, 0.609]
global q = [0.729, 0.994, 0.92, 0.594, 0.977, 0.902, 0.687, 0.994, 0.996, 0.475, 0.623, 0.942, 0.995, 0.944, 0.404, 0.609, 0.82, 0.903, 0.839, 0.934, 0.943, 0.909, 0.98, 0.9, 0.979, 0.146, 0.911, 0.783, 0.56, 0.963, 0.746, 0.84, 0.357, 0.652, 0.989, 0.984, 0.486, 0.168, 0.482, 0.879, 0.797, 0.98, 0.939, 0.988, 0.8, 0.255, 0.981, 0.464, 0.989, 0.734, 0.917, 0.874, 0.896, 0.37, 0.635, 0.257, 0.358, 0.379, 0.943, 0.624, 0.491, 0.565, 0.96, 0.826, 0.612, 0.843, 0.764, 0.963, 0.734, 0.618, 0.909, 0.671, 0.607, 0.479, 0.849, 0.353, 0.211, 0.356, 0.874, 0.412, 0.882, 0.742, 0.931, 0.991, 0.973, 0.266, 0.979, 0.984, 0.917, 0.832, 0.869, 0.168, 0.79, 0.928, 0.169, 0.804, 0.774, 0.776, 0.767, 0.601, 0.833, 0.202, 0.905, 0.979, 0.697, 0.571, 0.855, 0.517, 0.505, 0.963, 0.977, 0.712, 0.686, 0.858, 0.359, 0.693, 0.797, 0.994, 0.741, 0.681, 0.712, 0.993, 0.963, 0.897, 0.904, 0.961, 0.755, 0.627, 0.652, 0.948, 0.998, 0.739, 0.997, 0.994, 0.715, 0.916, 0.744, 0.413, 0.529, 0.7, 0.94, 0.917, 0.66, 0.648, 0.97, 0.928, 0.948, 0.893, 0.548, 0.432, 0.618, 0.655, 0.808, 0.479, 0.853, 0.273, 0.892, 0.21, 0.548, 0.714, 0.573, 0.683, 0.862, 0.205, 0.98, 0.604, 0.955, 0.502, 0.901, 0.823, 0.726, 0.893, 0.862, 0.933, 0.963, 0.843, 0.988, 0.864, 0.994, 0.881, 0.885, 0.877, 0.808, 0.764, 0.411, 0.576, 0.601, 0.792, 0.594, 0.986, 0.979, 0.817, 0.625, 0.906, 0.186, 0.659, 0.706, 0.648, 0.454, 0.804, 0.889, 0.767, 0.702, 0.599, 0.844, 0.997, 0.962, 0.993, 0.136, 0.955, 0.947, 0.977, 0.97, 0.72, 0.81, 0.718]
global origin = 1
global destination = 50
