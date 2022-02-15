global arcs = [1 11; 1 20; 1 39; 1 47; 2 3; 2 10; 2 13; 2 32; 2 36; 2 39; 2 49; 2 55; 2 57; 3 11; 3 30; 3 37; 3 41; 3 53; 3 59; 4 18; 4 19; 4 35; 4 36; 4 41; 4 51; 4 56; 5 9; 5 11; 5 22; 5 52; 5 56; 5 59; 6 2; 6 7; 6 24; 6 36; 6 37; 6 50; 6 51; 7 8; 7 17; 7 25; 7 29; 7 39; 7 42; 8 26; 8 33; 8 55; 8 56; 8 57; 9 30; 9 50; 10 15; 11 3; 11 13; 11 31; 11 39; 11 44; 11 60; 12 9; 12 16; 12 26; 12 32; 12 34; 13 8; 13 11; 13 15; 13 20; 13 46; 13 52; 14 2; 14 11; 14 17; 14 23; 14 30; 14 32; 14 46; 14 48; 15 9; 15 24; 15 30; 15 53; 16 34; 16 36; 16 45; 17 4; 17 10; 17 12; 17 21; 17 29; 17 45; 17 52; 17 55; 17 59; 18 10; 18 13; 18 21; 18 44; 18 45; 18 56; 19 8; 19 9; 19 20; 19 22; 19 42; 19 43; 19 57; 20 30; 20 33; 20 37; 20 50; 20 59; 21 14; 21 18; 21 19; 21 27; 21 30; 21 44; 21 45; 21 46; 22 9; 22 11; 22 27; 22 36; 22 44; 22 51; 22 53; 22 57; 23 2; 23 3; 23 6; 23 7; 23 18; 23 39; 23 43; 24 11; 24 17; 24 34; 24 35; 24 48; 24 51; 25 4; 25 6; 25 10; 25 32; 26 5; 26 22; 26 23; 26 24; 27 23; 27 47; 27 53; 27 56; 28 21; 28 34; 28 56; 29 2; 29 3; 29 15; 29 16; 29 24; 30 4; 30 12; 30 20; 30 24; 30 33; 30 44; 30 50; 31 6; 31 36; 31 42; 32 51; 32 58; 33 2; 33 4; 33 18; 33 23; 33 26; 33 50; 33 60; 34 8; 34 20; 34 52; 35 9; 35 13; 35 18; 35 20; 35 33; 35 56; 36 14; 36 18; 36 41; 36 43; 37 4; 37 8; 37 16; 37 25; 37 33; 37 41; 37 44; 37 58; 37 59; 38 5; 38 9; 38 10; 38 18; 38 21; 38 37; 38 41; 38 44; 38 48; 38 52; 38 55; 39 18; 39 54; 40 4; 40 37; 40 49; 41 6; 41 19; 41 22; 41 26; 41 34; 41 48; 41 57; 41 59; 42 18; 42 45; 43 9; 43 35; 43 53; 43 55; 44 19; 44 20; 44 54; 45 3; 45 10; 45 20; 45 42; 45 58; 46 8; 46 48; 46 60; 47 4; 47 9; 47 14; 47 24; 47 28; 47 35; 47 45; 47 46; 47 51; 48 51; 48 54; 48 57; 49 37; 49 42; 49 50; 49 52; 50 26; 50 29; 50 38; 50 53; 50 55; 51 12; 51 17; 51 20; 51 26; 51 27; 51 39; 52 9; 52 14; 52 20; 52 24; 52 27; 52 59; 53 4; 53 12; 53 17; 53 33; 53 35; 53 40; 53 50; 53 54; 53 57; 54 14; 54 21; 54 57; 55 38; 55 60; 56 2; 56 24; 56 33; 56 53; 57 3; 57 8; 57 45; 57 55; 57 59; 58 12; 58 29; 58 47; 58 60; 59 9; 59 22; 59 24; 59 26; 59 32; 59 36; 59 41; 59 46]
global d_x = [7.0, 4.0, 1.0, 4.0, 9.0, 10.0, 7.0, 7.0, 6.0, 9.0, 7.0, 9.0, 1.0, 7.0, 9.0, 1.0, 4.0, 1.0, 4.0, 5.0, 8.0, 9.0, 10.0, 8.0, 8.0, 4.0, 10.0, 3.0, 8.0, 8.0, 9.0, 1.0, 6.0, 2.0, 2.0, 5.0, 5.0, 9.0, 6.0, 6.0, 8.0, 5.0, 3.0, 1.0, 1.0, 6.0, 1.0, 3.0, 8.0, 8.0, 10.0, 6.0, 9.0, 4.0, 2.0, 10.0, 2.0, 10.0, 8.0, 5.0, 4.0, 2.0, 8.0, 6.0, 9.0, 9.0, 8.0, 3.0, 9.0, 6.0, 8.0, 10.0, 6.0, 7.0, 3.0, 6.0, 2.0, 3.0, 5.0, 10.0, 6.0, 5.0, 5.0, 4.0, 1.0, 5.0, 8.0, 9.0, 6.0, 4.0, 5.0, 2.0, 7.0, 8.0, 7.0, 1.0, 9.0, 1.0, 4.0, 4.0, 7.0, 1.0, 6.0, 10.0, 6.0, 5.0, 9.0, 5.0, 9.0, 1.0, 3.0, 4.0, 8.0, 5.0, 10.0, 2.0, 5.0, 1.0, 2.0, 3.0, 7.0, 9.0, 10.0, 7.0, 6.0, 8.0, 4.0, 3.0, 1.0, 10.0, 4.0, 8.0, 8.0, 5.0, 8.0, 10.0, 7.0, 3.0, 6.0, 7.0, 5.0, 3.0, 10.0, 8.0, 5.0, 7.0, 5.0, 7.0, 5.0, 4.0, 4.0, 1.0, 7.0, 7.0, 10.0, 3.0, 4.0, 9.0, 8.0, 10.0, 8.0, 1.0, 7.0, 5.0, 4.0, 6.0, 6.0, 5.0, 8.0, 6.0, 9.0, 4.0, 8.0, 5.0, 8.0, 1.0, 8.0, 6.0, 7.0, 3.0, 6.0, 5.0, 4.0, 2.0, 4.0, 8.0, 5.0, 9.0, 6.0, 10.0, 6.0, 3.0, 2.0, 6.0, 4.0, 7.0, 5.0, 10.0, 9.0, 10.0, 2.0, 1.0, 10.0, 1.0, 3.0, 10.0, 10.0, 4.0, 8.0, 8.0, 9.0, 7.0, 10.0, 7.0, 7.0, 8.0, 8.0, 7.0, 7.0, 7.0, 4.0, 10.0, 10.0, 7.0, 8.0, 1.0, 1.0, 6.0, 2.0, 1.0, 9.0, 5.0, 9.0, 6.0, 10.0, 2.0, 10.0, 6.0, 7.0, 6.0, 2.0, 6.0, 8.0, 10.0, 1.0, 3.0, 4.0, 1.0, 2.0, 7.0, 5.0, 8.0, 3.0, 2.0, 9.0, 9.0, 4.0, 8.0, 10.0, 9.0, 5.0, 8.0, 3.0, 1.0, 4.0, 2.0, 10.0, 10.0, 6.0, 1.0, 6.0, 5.0, 10.0, 6.0, 6.0, 5.0, 5.0, 1.0, 2.0, 3.0, 7.0, 6.0, 4.0, 3.0, 7.0, 4.0, 5.0, 5.0, 9.0, 1.0, 8.0, 9.0, 10.0, 2.0, 7.0, 3.0, 1.0, 6.0, 2.0, 7.0, 10.0, 5.0, 2.0, 6.0, 2.0, 4.0, 7.0, 2.0, 2.0, 8.0, 5.0]
global b_x = 5
global d_y = [1.0, 6.0, 4.0, 4.0, 4.0, 9.0, 5.0, 8.0, 6.0, 4.0, 10.0, 4.0, 7.0, 3.0, 7.0, 6.0, 5.0, 6.0, 7.0, 10.0, 9.0, 5.0, 8.0, 7.0, 1.0, 1.0, 4.0, 3.0, 2.0, 5.0, 3.0, 2.0, 6.0, 3.0, 10.0, 2.0, 8.0, 10.0, 1.0, 4.0, 4.0, 6.0, 6.0, 10.0, 1.0, 4.0, 8.0, 2.0, 10.0, 7.0, 2.0, 2.0, 2.0, 8.0, 6.0, 1.0, 10.0, 10.0, 10.0, 4.0, 3.0, 1.0, 2.0, 4.0, 10.0, 2.0, 5.0, 8.0, 3.0, 5.0, 4.0, 7.0, 6.0, 3.0, 4.0, 1.0, 1.0, 10.0, 7.0, 2.0, 5.0, 7.0, 1.0, 1.0, 4.0, 8.0, 7.0, 5.0, 4.0, 3.0, 5.0, 8.0, 3.0, 9.0, 7.0, 9.0, 7.0, 9.0, 6.0, 9.0, 4.0, 9.0, 9.0, 2.0, 10.0, 10.0, 1.0, 5.0, 8.0, 9.0, 4.0, 9.0, 9.0, 8.0, 2.0, 1.0, 7.0, 8.0, 9.0, 6.0, 4.0, 10.0, 5.0, 2.0, 9.0, 2.0, 2.0, 10.0, 5.0, 9.0, 5.0, 4.0, 9.0, 9.0, 5.0, 5.0, 6.0, 4.0, 5.0, 10.0, 8.0, 7.0, 2.0, 6.0, 9.0, 7.0, 6.0, 8.0, 10.0, 7.0, 10.0, 5.0, 6.0, 3.0, 6.0, 1.0, 4.0, 6.0, 9.0, 9.0, 5.0, 8.0, 4.0, 9.0, 3.0, 2.0, 6.0, 10.0, 10.0, 2.0, 6.0, 10.0, 8.0, 1.0, 2.0, 1.0, 7.0, 4.0, 9.0, 8.0, 7.0, 1.0, 5.0, 9.0, 6.0, 1.0, 5.0, 1.0, 10.0, 8.0, 6.0, 10.0, 6.0, 6.0, 4.0, 1.0, 4.0, 10.0, 1.0, 7.0, 5.0, 2.0, 5.0, 1.0, 2.0, 1.0, 6.0, 6.0, 3.0, 1.0, 5.0, 10.0, 4.0, 5.0, 3.0, 3.0, 4.0, 7.0, 4.0, 4.0, 4.0, 10.0, 4.0, 3.0, 1.0, 1.0, 6.0, 8.0, 2.0, 6.0, 3.0, 9.0, 5.0, 6.0, 1.0, 3.0, 8.0, 3.0, 1.0, 6.0, 8.0, 9.0, 10.0, 8.0, 9.0, 9.0, 4.0, 1.0, 10.0, 7.0, 6.0, 4.0, 10.0, 9.0, 8.0, 3.0, 8.0, 4.0, 8.0, 9.0, 10.0, 8.0, 7.0, 3.0, 8.0, 4.0, 8.0, 3.0, 9.0, 2.0, 8.0, 3.0, 1.0, 3.0, 6.0, 10.0, 8.0, 9.0, 4.0, 10.0, 4.0, 4.0, 3.0, 5.0, 6.0, 4.0, 1.0, 9.0, 1.0, 4.0, 9.0, 4.0, 1.0, 7.0, 8.0, 4.0, 1.0, 6.0, 7.0, 1.0, 9.0, 10.0, 6.0, 1.0, 8.0, 3.0, 3.0, 6.0, 3.0, 8.0, 9.0]
global b_y = 10
global p = [0.482, 0.032, 0.552, 0.19, 0.029, 0.928, 0.279, 0.51, 0.592, 0.564, 0.406, 0.774, 0.409, 0.931, 0.692, 0.086, 0.196, 0.768, 0.946, 0.43, 0.587, 0.825, 0.778, 0.771, 0.663, 0.285, 0.106, 0.401, 0.809, 0.352, 0.219, 0.489, 0.059, 0.59, 0.62, 0.1, 0.273, 0.479, 0.81, 0.714, 0.576, 0.016, 0.605, 0.688, 0.558, 0.414, 0.361, 0.563, 0.82, 0.955, 0.373, 0.833, 0.103, 0.591, 0.273, 0.088, 0.584, 0.126, 0.326, 0.941, 0.409, 0.232, 0.819, 0.029, 0.438, 0.955, 0.816, 0.336, 0.143, 0.042, 0.237, 0.056, 0.596, 0.003, 0.464, 0.165, 0.203, 0.455, 0.216, 0.594, 0.609, 0.759, 0.738, 0.03, 0.381, 0.051, 0.686, 0.09, 0.702, 0.496, 0.121, 0.894, 0.46, 0.294, 0.306, 0.861, 0.104, 0.984, 0.783, 0.319, 0.651, 0.677, 0.731, 0.083, 0.54, 0.884, 0.591, 0.444, 0.275, 0.208, 0.401, 0.728, 0.892, 0.589, 0.645, 0.084, 0.542, 0.784, 0.112, 0.818, 0.584, 0.768, 0.607, 0.545, 0.836, 0.637, 0.356, 0.154, 0.908, 0.987, 0.543, 0.079, 0.74, 0.449, 0.978, 0.871, 0.263, 0.895, 0.731, 0.811, 0.131, 0.793, 0.053, 0.178, 0.16, 0.148, 0.298, 0.507, 0.845, 0.783, 0.01, 0.644, 0.948, 0.008, 0.263, 0.568, 0.891, 0.944, 0.736, 0.542, 0.273, 0.385, 0.524, 0.666, 0.236, 0.56, 0.324, 0.518, 0.876, 0.462, 0.364, 0.125, 0.19, 0.913, 0.68, 0.418, 0.741, 0.122, 0.677, 0.236, 0.492, 0.6, 0.53, 0.4, 0.993, 0.535, 0.144, 0.07, 0.661, 0.507, 0.982, 0.176, 0.503, 0.781, 0.195, 0.589, 0.026, 0.727, 0.366, 0.014, 0.454, 0.947, 0.619, 0.803, 0.434, 0.051, 0.714, 0.126, 0.263, 0.384, 0.379, 0.416, 0.886, 0.056, 0.336, 0.012, 0.678, 0.638, 0.846, 0.243, 0.212, 0.316, 0.158, 0.289, 0.747, 0.584, 0.25, 0.364, 0.543, 0.232, 0.507, 0.964, 0.476, 0.314, 0.905, 0.625, 0.157, 0.381, 0.622, 0.885, 0.514, 0.098, 0.376, 0.327, 0.258, 0.354, 0.768, 0.984, 0.556, 0.904, 0.599, 0.579, 0.85, 0.513, 0.76, 0.535, 0.209, 0.777, 0.973, 0.068, 0.137, 0.28, 0.397, 0.429, 0.924, 0.408, 0.036, 0.735, 0.529, 0.848, 0.258, 0.453, 0.174, 0.904, 0.651, 0.944, 0.248, 0.963, 0.276, 0.749, 0.518, 0.592, 0.79, 0.366, 0.765, 0.696, 0.311, 0.412, 0.398, 0.754, 0.988, 0.458, 0.429, 0.967, 0.826, 0.097, 0.729, 0.068, 0.102, 0.991, 0.554, 0.281, 0.73, 0.024, 0.847, 0.859, 0.783, 0.162, 0.894, 0.782, 0.262]
global q = [0.563, 0.442, 0.944, 0.259, 0.336, 0.981, 0.867, 0.879, 0.867, 0.747, 0.526, 0.776, 0.636, 0.938, 0.803, 0.56, 0.917, 0.985, 0.953, 0.571, 0.755, 0.979, 0.891, 0.946, 0.712, 0.749, 0.268, 0.562, 0.827, 0.778, 0.774, 0.658, 0.885, 0.717, 0.726, 0.664, 0.899, 0.626, 0.99, 0.987, 0.6, 0.171, 0.657, 0.732, 0.831, 0.52, 0.994, 0.825, 0.956, 0.961, 0.53, 0.852, 0.106, 0.757, 0.448, 0.866, 0.842, 0.912, 0.388, 0.988, 0.834, 0.964, 0.878, 0.326, 0.558, 0.988, 0.939, 0.602, 0.72, 0.298, 0.257, 0.118, 0.958, 0.076, 0.596, 0.237, 0.59, 0.794, 0.437, 0.669, 0.834, 0.794, 0.773, 0.442, 0.391, 0.492, 0.832, 0.5, 0.857, 0.679, 0.857, 0.931, 0.466, 0.752, 0.52, 0.903, 0.767, 0.987, 0.814, 0.822, 0.942, 0.775, 0.876, 0.567, 0.818, 0.926, 0.742, 0.673, 0.622, 0.771, 0.805, 0.973, 0.938, 0.7, 0.792, 0.73, 0.683, 0.973, 0.764, 0.974, 0.828, 0.835, 0.929, 0.971, 0.922, 0.85, 0.969, 0.779, 0.953, 0.988, 0.676, 0.434, 0.874, 0.663, 0.986, 0.909, 0.432, 0.997, 0.925, 0.937, 0.318, 0.868, 0.701, 0.783, 0.861, 0.241, 0.459, 0.771, 0.953, 0.829, 0.222, 0.888, 0.985, 0.649, 0.988, 0.895, 0.967, 0.965, 0.909, 0.947, 0.622, 0.394, 0.654, 0.798, 0.268, 0.609, 0.723, 0.675, 0.88, 0.916, 0.622, 0.376, 0.471, 0.968, 0.715, 0.818, 0.969, 0.825, 0.715, 0.702, 0.643, 0.66, 0.933, 0.929, 0.993, 0.575, 0.344, 0.427, 0.727, 0.622, 0.989, 0.652, 0.585, 0.959, 0.992, 0.699, 0.982, 0.947, 0.391, 0.444, 0.474, 0.985, 0.858, 0.854, 0.554, 0.23, 0.913, 0.922, 0.566, 0.713, 0.884, 0.579, 0.963, 0.367, 0.513, 0.323, 0.824, 0.709, 0.988, 0.688, 0.972, 0.487, 0.491, 0.582, 0.873, 0.776, 0.679, 0.397, 0.756, 0.59, 0.98, 0.964, 0.741, 0.983, 0.963, 0.946, 0.49, 0.914, 0.988, 0.894, 0.769, 0.59, 0.454, 0.522, 0.559, 0.804, 0.776, 0.99, 0.852, 0.957, 0.955, 0.596, 0.897, 0.709, 0.837, 0.898, 0.469, 0.979, 0.988, 0.515, 0.824, 0.301, 0.789, 0.614, 0.935, 0.871, 0.432, 0.839, 0.54, 0.935, 0.312, 0.751, 0.329, 0.917, 0.943, 0.945, 0.581, 0.966, 0.383, 0.859, 0.991, 0.76, 0.799, 0.95, 0.96, 0.768, 0.946, 0.565, 0.87, 0.801, 0.995, 0.541, 0.835, 0.979, 0.924, 0.827, 0.903, 0.934, 0.311, 0.998, 0.797, 0.38, 0.975, 0.232, 0.97, 0.986, 0.784, 0.68, 0.977, 0.884, 0.482]
global origin = 1
global destination = 60
