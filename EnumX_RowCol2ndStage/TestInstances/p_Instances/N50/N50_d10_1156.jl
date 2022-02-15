global arcs = [1 11; 1 33; 1 42; 2 17; 2 30; 2 39; 3 5; 3 9; 3 16; 3 43; 3 49; 4 14; 4 29; 4 37; 4 39; 5 28; 6 3; 6 14; 6 47; 7 5; 7 9; 7 24; 7 30; 7 38; 8 2; 8 49; 9 16; 9 20; 9 47; 10 11; 10 22; 10 37; 10 44; 10 45; 11 13; 11 15; 11 26; 11 29; 11 41; 12 6; 12 19; 12 21; 12 26; 13 4; 13 10; 13 26; 13 37; 14 15; 14 16; 14 29; 14 35; 14 41; 14 43; 14 45; 15 39; 15 49; 16 17; 16 37; 16 39; 16 46; 17 14; 17 25; 17 30; 17 38; 17 43; 17 49; 18 4; 18 15; 18 35; 18 45; 18 47; 19 7; 19 13; 19 29; 19 38; 19 41; 19 45; 20 8; 20 44; 20 46; 20 48; 21 13; 21 15; 21 18; 21 39; 21 45; 22 15; 22 25; 22 39; 22 44; 22 48; 23 8; 23 10; 23 14; 23 18; 24 6; 24 10; 24 15; 24 40; 25 5; 25 31; 25 34; 26 28; 26 34; 26 36; 26 46; 26 48; 27 47; 28 2; 28 26; 28 32; 28 36; 28 47; 29 7; 29 12; 29 32; 30 9; 30 15; 30 21; 30 22; 30 24; 30 42; 30 47; 30 48; 30 50; 31 2; 31 13; 31 24; 31 25; 31 27; 31 37; 31 39; 31 43; 32 4; 32 8; 32 12; 32 25; 32 29; 32 36; 32 49; 33 13; 33 15; 33 28; 33 29; 33 43; 33 46; 33 49; 34 10; 34 31; 34 43; 34 47; 35 11; 35 20; 35 33; 35 39; 35 46; 36 2; 36 5; 36 15; 36 27; 36 30; 36 42; 36 49; 37 26; 37 32; 37 34; 38 9; 38 11; 38 12; 38 31; 38 35; 38 41; 39 49; 39 50; 40 3; 40 7; 40 16; 40 23; 40 27; 40 32; 40 41; 40 46; 41 7; 41 8; 41 26; 41 35; 41 49; 42 2; 42 22; 42 24; 42 25; 42 27; 43 3; 43 5; 43 6; 43 10; 43 12; 43 17; 43 26; 43 28; 43 48; 44 13; 44 19; 44 34; 45 10; 45 17; 45 32; 45 34; 45 37; 45 40; 45 50; 46 3; 46 6; 46 7; 46 10; 46 18; 46 22; 46 26; 46 27; 46 37; 46 41; 46 43; 47 11; 47 29; 47 50; 48 4; 48 7; 48 16; 48 18; 48 39; 49 4; 49 17]
global d_x = [9.0, 4.0, 7.0, 6.0, 7.0, 4.0, 10.0, 3.0, 1.0, 7.0, 7.0, 9.0, 8.0, 4.0, 2.0, 6.0, 1.0, 7.0, 7.0, 7.0, 7.0, 10.0, 10.0, 5.0, 2.0, 4.0, 4.0, 1.0, 1.0, 2.0, 5.0, 9.0, 9.0, 5.0, 7.0, 7.0, 8.0, 10.0, 5.0, 2.0, 7.0, 8.0, 4.0, 3.0, 10.0, 5.0, 10.0, 7.0, 8.0, 6.0, 5.0, 6.0, 1.0, 9.0, 7.0, 10.0, 7.0, 8.0, 6.0, 8.0, 7.0, 1.0, 10.0, 10.0, 6.0, 1.0, 3.0, 3.0, 6.0, 10.0, 3.0, 8.0, 1.0, 5.0, 4.0, 9.0, 4.0, 1.0, 4.0, 9.0, 5.0, 1.0, 4.0, 4.0, 5.0, 3.0, 6.0, 10.0, 3.0, 2.0, 4.0, 8.0, 1.0, 2.0, 9.0, 3.0, 3.0, 2.0, 5.0, 5.0, 9.0, 2.0, 1.0, 9.0, 3.0, 4.0, 2.0, 2.0, 5.0, 9.0, 8.0, 8.0, 6.0, 7.0, 7.0, 9.0, 10.0, 1.0, 8.0, 1.0, 2.0, 7.0, 6.0, 9.0, 9.0, 8.0, 7.0, 5.0, 3.0, 4.0, 5.0, 3.0, 7.0, 6.0, 3.0, 10.0, 9.0, 2.0, 9.0, 6.0, 9.0, 6.0, 6.0, 4.0, 6.0, 3.0, 9.0, 7.0, 9.0, 10.0, 10.0, 1.0, 9.0, 4.0, 4.0, 8.0, 2.0, 4.0, 1.0, 5.0, 2.0, 1.0, 8.0, 8.0, 8.0, 1.0, 10.0, 4.0, 7.0, 2.0, 10.0, 10.0, 7.0, 9.0, 1.0, 10.0, 1.0, 5.0, 5.0, 5.0, 1.0, 10.0, 1.0, 10.0, 1.0, 10.0, 3.0, 1.0, 5.0, 2.0, 9.0, 2.0, 8.0, 9.0, 10.0, 7.0, 10.0, 5.0, 10.0, 8.0, 3.0, 5.0, 10.0, 7.0, 1.0, 8.0, 5.0, 10.0, 9.0, 5.0, 2.0, 7.0, 3.0, 5.0, 10.0, 4.0, 1.0, 1.0, 7.0, 2.0, 6.0, 4.0, 4.0, 7.0, 1.0, 8.0, 9.0, 10.0, 10.0, 6.0, 9.0, 7.0]
global b_x = 5
global d_y = [9.0, 6.0, 4.0, 7.0, 1.0, 7.0, 5.0, 6.0, 9.0, 6.0, 9.0, 1.0, 10.0, 1.0, 2.0, 10.0, 8.0, 10.0, 8.0, 8.0, 7.0, 10.0, 5.0, 4.0, 6.0, 1.0, 7.0, 7.0, 2.0, 3.0, 8.0, 10.0, 3.0, 1.0, 9.0, 6.0, 4.0, 1.0, 4.0, 1.0, 7.0, 4.0, 3.0, 2.0, 5.0, 7.0, 1.0, 5.0, 6.0, 6.0, 8.0, 1.0, 9.0, 7.0, 6.0, 4.0, 1.0, 3.0, 6.0, 10.0, 8.0, 7.0, 4.0, 6.0, 3.0, 9.0, 1.0, 4.0, 10.0, 3.0, 4.0, 10.0, 7.0, 10.0, 6.0, 1.0, 3.0, 4.0, 2.0, 5.0, 10.0, 2.0, 5.0, 10.0, 4.0, 6.0, 3.0, 10.0, 2.0, 9.0, 1.0, 7.0, 6.0, 1.0, 6.0, 3.0, 1.0, 1.0, 8.0, 6.0, 1.0, 10.0, 7.0, 8.0, 2.0, 1.0, 4.0, 1.0, 6.0, 1.0, 4.0, 9.0, 4.0, 1.0, 5.0, 1.0, 10.0, 2.0, 7.0, 9.0, 8.0, 5.0, 3.0, 8.0, 9.0, 4.0, 3.0, 8.0, 5.0, 4.0, 5.0, 5.0, 2.0, 1.0, 2.0, 1.0, 5.0, 5.0, 5.0, 9.0, 6.0, 2.0, 5.0, 10.0, 9.0, 4.0, 1.0, 4.0, 9.0, 9.0, 1.0, 2.0, 8.0, 1.0, 8.0, 10.0, 1.0, 3.0, 10.0, 2.0, 3.0, 5.0, 2.0, 10.0, 10.0, 8.0, 8.0, 4.0, 6.0, 3.0, 9.0, 1.0, 1.0, 4.0, 3.0, 9.0, 1.0, 2.0, 7.0, 3.0, 6.0, 8.0, 5.0, 2.0, 10.0, 4.0, 10.0, 7.0, 3.0, 8.0, 1.0, 9.0, 2.0, 2.0, 7.0, 9.0, 4.0, 10.0, 2.0, 9.0, 8.0, 3.0, 5.0, 9.0, 1.0, 7.0, 3.0, 1.0, 3.0, 6.0, 9.0, 7.0, 5.0, 2.0, 8.0, 1.0, 10.0, 2.0, 4.0, 2.0, 9.0, 10.0, 4.0, 4.0, 8.0, 6.0, 4.0, 3.0, 6.0, 3.0, 4.0, 8.0]
global b_y = 10
global p = [0.388, 0.134, 0.882, 0.983, 0.304, 0.617, 0.242, 0.928, 0.425, 0.541, 0.783, 0.887, 0.496, 0.305, 0.907, 0.564, 0.707, 0.06, 0.17, 0.735, 0.709, 0.028, 0.845, 0.649, 0.143, 0.296, 0.916, 0.547, 0.999, 0.074, 0.568, 0.706, 0.08, 0.156, 0.704, 0.01, 0.981, 0.214, 0.548, 0.654, 0.766, 0.514, 0.534, 0.016, 0.148, 0.199, 0.63, 0.222, 0.238, 0.821, 0.294, 0.461, 0.897, 0.601, 0.466, 0.517, 0.135, 0.941, 0.827, 0.77, 0.813, 0.02, 0.957, 0.413, 0.967, 0.967, 0.932, 0.92, 0.491, 0.943, 0.906, 0.849, 0.795, 0.254, 0.22, 0.733, 0.117, 0.439, 0.425, 0.363, 0.454, 0.114, 0.726, 0.77, 0.053, 0.826, 0.393, 0.066, 0.726, 0.96, 0.371, 0.435, 0.51, 0.646, 0.317, 0.23, 0.647, 0.12, 0.075, 0.228, 0.136, 0.29, 0.529, 0.007, 0.535, 0.322, 0.332, 0.945, 0.367, 0.63, 0.814, 0.838, 0.18, 0.204, 0.754, 0.668, 0.823, 0.524, 0.949, 0.708, 0.359, 0.25, 0.935, 0.1, 0.569, 0.313, 0.695, 0.944, 0.945, 0.381, 0.874, 0.847, 0.184, 0.876, 0.743, 0.717, 0.278, 0.107, 0.842, 0.206, 0.884, 0.639, 0.788, 0.602, 0.751, 0.86, 0.609, 0.623, 0.617, 0.64, 0.305, 0.403, 0.311, 0.139, 0.233, 0.4, 0.319, 0.828, 0.302, 0.88, 0.895, 0.914, 0.672, 0.919, 0.865, 0.663, 0.951, 0.404, 0.515, 0.168, 0.632, 0.069, 0.147, 0.718, 0.937, 0.084, 0.389, 0.269, 0.743, 0.811, 0.719, 0.847, 0.069, 0.705, 0.644, 0.945, 0.168, 0.529, 0.822, 0.52, 0.711, 0.988, 0.555, 0.878, 0.925, 0.431, 0.545, 0.38, 0.416, 0.033, 0.376, 0.433, 0.732, 0.522, 0.475, 0.674, 0.003, 0.647, 0.592, 0.204, 0.999, 0.885, 0.446, 0.731, 0.932, 0.369, 0.816, 0.067, 0.823, 0.485, 0.087, 0.314, 0.48, 0.306, 0.215, 0.327, 0.68, 0.542, 0.574, 0.288, 0.569, 0.697]
global q = [0.618, 0.161, 0.953, 0.992, 0.318, 0.812, 0.897, 0.951, 0.735, 0.579, 0.911, 0.97, 0.924, 0.692, 0.926, 0.674, 0.757, 0.926, 0.501, 0.894, 0.9, 0.899, 0.992, 0.678, 0.574, 0.965, 0.925, 0.768, 0.999, 0.291, 0.949, 0.886, 0.296, 0.35, 0.754, 0.789, 0.985, 0.31, 0.628, 0.656, 0.895, 0.527, 0.659, 0.669, 0.557, 0.271, 0.984, 0.572, 0.388, 0.963, 0.404, 0.774, 0.975, 0.682, 0.872, 0.676, 0.345, 0.955, 0.984, 0.915, 0.875, 0.389, 0.994, 0.97, 0.981, 0.974, 0.945, 0.921, 0.534, 0.952, 0.964, 0.984, 0.874, 0.268, 0.622, 0.821, 0.509, 0.584, 0.557, 0.713, 0.696, 0.933, 0.845, 0.997, 0.784, 0.945, 0.627, 0.126, 0.854, 0.974, 0.857, 0.994, 0.82, 0.953, 0.514, 0.985, 0.978, 0.303, 0.1, 0.703, 0.43, 0.694, 0.897, 0.367, 0.912, 0.38, 0.798, 0.995, 0.603, 0.775, 0.985, 0.855, 0.435, 0.832, 0.883, 0.964, 0.873, 0.681, 0.949, 0.795, 0.801, 0.834, 0.955, 0.838, 0.704, 0.559, 0.783, 0.978, 0.982, 0.628, 0.95, 0.874, 0.361, 0.954, 0.836, 0.999, 0.846, 0.189, 0.982, 0.506, 0.915, 0.639, 0.791, 0.606, 0.782, 0.997, 0.95, 0.956, 0.753, 0.898, 0.452, 0.659, 0.542, 0.759, 0.65, 0.995, 0.323, 0.881, 0.486, 0.927, 0.939, 0.967, 0.777, 0.982, 0.95, 0.77, 0.954, 0.925, 0.924, 0.481, 0.737, 0.949, 0.725, 0.953, 0.955, 0.366, 0.944, 0.822, 0.932, 0.86, 0.726, 0.931, 0.839, 0.983, 0.681, 0.997, 0.708, 0.63, 0.893, 0.859, 0.877, 0.994, 0.972, 0.985, 0.941, 0.807, 0.986, 0.845, 0.768, 0.969, 0.382, 0.47, 0.888, 0.671, 0.953, 0.867, 0.336, 0.874, 0.893, 0.288, 0.999, 0.892, 0.48, 0.786, 0.955, 0.589, 0.993, 0.674, 0.929, 0.832, 0.759, 0.318, 0.718, 0.768, 0.626, 0.824, 0.865, 0.634, 0.988, 0.63, 0.71, 0.705]
global origin = 1
global destination = 50
