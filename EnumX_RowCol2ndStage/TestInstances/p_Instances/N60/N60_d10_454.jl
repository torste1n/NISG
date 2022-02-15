global arcs = [1 4; 1 17; 1 19; 1 20; 1 29; 1 30; 2 3; 2 6; 2 7; 2 11; 2 24; 2 57; 3 11; 3 26; 3 38; 3 39; 4 10; 4 13; 4 18; 4 19; 4 27; 4 44; 4 46; 4 48; 4 57; 5 7; 5 13; 5 17; 5 43; 5 48; 5 49; 5 51; 5 53; 5 57; 6 2; 6 4; 6 7; 6 8; 6 16; 6 17; 6 21; 6 24; 6 29; 6 36; 6 41; 6 48; 6 49; 7 5; 7 21; 7 22; 7 27; 7 36; 7 38; 7 41; 8 2; 8 19; 8 42; 8 47; 9 6; 9 26; 9 51; 10 8; 10 21; 10 39; 10 41; 10 59; 11 12; 11 27; 11 35; 11 51; 11 56; 12 7; 12 25; 12 26; 12 44; 12 46; 13 9; 13 11; 13 25; 13 27; 13 28; 13 39; 13 41; 13 42; 13 48; 13 58; 14 2; 14 19; 14 23; 14 28; 14 31; 14 35; 14 36; 14 42; 15 12; 15 20; 15 28; 15 34; 15 35; 15 38; 15 45; 15 59; 16 4; 16 26; 16 28; 16 33; 16 48; 16 52; 16 58; 17 10; 17 14; 17 27; 17 29; 17 41; 17 51; 18 9; 18 21; 18 24; 18 28; 18 40; 18 51; 18 60; 19 3; 19 11; 19 13; 19 31; 19 33; 19 38; 19 41; 19 42; 19 44; 19 55; 20 35; 21 2; 21 19; 21 47; 22 10; 22 23; 22 25; 22 46; 23 2; 23 5; 23 13; 23 49; 23 54; 24 6; 24 12; 24 22; 24 33; 25 5; 25 29; 25 31; 25 35; 25 53; 25 60; 26 30; 26 53; 27 4; 27 19; 27 42; 28 7; 28 17; 28 19; 28 51; 29 2; 29 22; 29 49; 30 9; 30 18; 30 24; 30 31; 30 41; 30 47; 30 50; 31 22; 31 43; 31 53; 32 2; 32 5; 32 23; 32 26; 32 29; 32 44; 32 45; 32 55; 33 28; 33 36; 33 55; 34 19; 34 31; 34 39; 34 52; 34 55; 35 2; 35 16; 35 57; 36 10; 36 15; 36 16; 36 41; 36 45; 36 54; 37 32; 37 52; 38 5; 38 6; 38 10; 38 29; 38 44; 38 58; 39 2; 39 9; 39 19; 39 32; 39 34; 39 48; 39 49; 39 51; 40 27; 40 43; 40 46; 41 37; 41 42; 41 44; 41 52; 41 57; 42 4; 42 6; 42 10; 42 12; 42 31; 42 56; 43 4; 43 16; 43 23; 43 27; 43 32; 43 44; 43 58; 44 2; 44 5; 44 33; 44 39; 44 60; 45 4; 45 25; 45 27; 45 35; 45 41; 46 17; 46 40; 46 42; 47 6; 47 10; 47 18; 47 32; 48 20; 48 22; 48 37; 48 54; 48 59; 49 13; 49 18; 49 33; 49 35; 49 37; 49 44; 49 57; 50 2; 50 3; 50 4; 50 17; 50 43; 50 48; 51 14; 51 40; 51 59; 52 8; 52 11; 52 13; 52 20; 52 23; 52 26; 52 32; 52 42; 52 50; 52 58; 53 7; 53 22; 53 24; 53 31; 53 39; 54 38; 54 39; 54 58; 55 5; 55 8; 55 13; 55 24; 55 33; 55 46; 55 48; 55 56; 56 7; 56 40; 57 6; 57 7; 57 9; 57 12; 58 10; 58 14; 58 27; 58 40; 58 59; 59 9; 59 23; 59 45; 59 46]
global d_x = [5.0, 8.0, 2.0, 7.0, 10.0, 8.0, 1.0, 4.0, 7.0, 6.0, 1.0, 7.0, 10.0, 4.0, 8.0, 8.0, 5.0, 8.0, 2.0, 3.0, 2.0, 2.0, 4.0, 3.0, 3.0, 7.0, 2.0, 9.0, 6.0, 9.0, 2.0, 8.0, 10.0, 4.0, 8.0, 3.0, 9.0, 9.0, 8.0, 5.0, 8.0, 8.0, 5.0, 3.0, 8.0, 5.0, 1.0, 3.0, 7.0, 4.0, 5.0, 5.0, 10.0, 1.0, 5.0, 4.0, 7.0, 7.0, 8.0, 3.0, 7.0, 2.0, 6.0, 5.0, 6.0, 8.0, 10.0, 8.0, 3.0, 5.0, 6.0, 4.0, 9.0, 6.0, 2.0, 10.0, 6.0, 2.0, 1.0, 6.0, 7.0, 6.0, 6.0, 2.0, 4.0, 7.0, 6.0, 9.0, 1.0, 5.0, 4.0, 8.0, 6.0, 9.0, 5.0, 6.0, 1.0, 9.0, 5.0, 3.0, 9.0, 7.0, 7.0, 2.0, 10.0, 5.0, 1.0, 1.0, 7.0, 4.0, 1.0, 7.0, 7.0, 10.0, 1.0, 2.0, 9.0, 10.0, 4.0, 10.0, 1.0, 2.0, 2.0, 10.0, 4.0, 4.0, 1.0, 2.0, 6.0, 1.0, 8.0, 10.0, 5.0, 2.0, 9.0, 6.0, 10.0, 10.0, 2.0, 1.0, 5.0, 8.0, 8.0, 1.0, 2.0, 8.0, 7.0, 2.0, 5.0, 9.0, 9.0, 7.0, 9.0, 3.0, 5.0, 5.0, 3.0, 9.0, 6.0, 1.0, 5.0, 2.0, 6.0, 6.0, 2.0, 3.0, 8.0, 2.0, 4.0, 2.0, 5.0, 5.0, 9.0, 2.0, 7.0, 5.0, 8.0, 7.0, 5.0, 3.0, 4.0, 4.0, 1.0, 6.0, 10.0, 4.0, 2.0, 8.0, 1.0, 1.0, 1.0, 1.0, 7.0, 7.0, 2.0, 6.0, 5.0, 4.0, 3.0, 6.0, 1.0, 3.0, 8.0, 2.0, 8.0, 2.0, 8.0, 8.0, 8.0, 10.0, 7.0, 4.0, 7.0, 5.0, 6.0, 9.0, 8.0, 2.0, 3.0, 4.0, 8.0, 7.0, 3.0, 1.0, 5.0, 10.0, 2.0, 3.0, 4.0, 5.0, 9.0, 3.0, 9.0, 9.0, 6.0, 4.0, 1.0, 2.0, 5.0, 4.0, 2.0, 4.0, 6.0, 10.0, 6.0, 8.0, 6.0, 1.0, 8.0, 4.0, 6.0, 8.0, 9.0, 3.0, 2.0, 6.0, 4.0, 10.0, 2.0, 7.0, 10.0, 9.0, 3.0, 8.0, 3.0, 1.0, 6.0, 7.0, 5.0, 6.0, 9.0, 6.0, 8.0, 10.0, 2.0, 4.0, 5.0, 5.0, 6.0, 10.0, 8.0, 3.0, 8.0, 7.0, 2.0, 6.0, 10.0, 5.0, 10.0, 5.0, 9.0, 10.0, 6.0, 9.0, 4.0, 10.0, 8.0, 5.0, 3.0, 2.0, 6.0, 9.0, 5.0, 4.0, 7.0, 7.0, 9.0, 10.0, 4.0, 2.0, 10.0, 10.0, 5.0, 1.0, 6.0, 7.0, 7.0, 5.0]
global b_x = 5
global d_y = [7.0, 10.0, 6.0, 8.0, 9.0, 6.0, 3.0, 10.0, 7.0, 6.0, 2.0, 10.0, 8.0, 1.0, 8.0, 6.0, 8.0, 8.0, 10.0, 10.0, 1.0, 5.0, 1.0, 8.0, 4.0, 1.0, 6.0, 2.0, 4.0, 10.0, 10.0, 2.0, 6.0, 5.0, 4.0, 5.0, 7.0, 4.0, 10.0, 1.0, 10.0, 7.0, 9.0, 3.0, 4.0, 10.0, 4.0, 2.0, 5.0, 5.0, 6.0, 10.0, 8.0, 7.0, 7.0, 7.0, 4.0, 3.0, 4.0, 10.0, 9.0, 3.0, 4.0, 10.0, 3.0, 10.0, 8.0, 5.0, 7.0, 3.0, 4.0, 4.0, 3.0, 2.0, 1.0, 8.0, 8.0, 7.0, 4.0, 5.0, 5.0, 10.0, 2.0, 9.0, 2.0, 1.0, 9.0, 2.0, 7.0, 9.0, 8.0, 1.0, 6.0, 7.0, 2.0, 5.0, 10.0, 8.0, 5.0, 10.0, 6.0, 6.0, 2.0, 9.0, 6.0, 2.0, 5.0, 4.0, 5.0, 1.0, 4.0, 1.0, 2.0, 10.0, 1.0, 10.0, 9.0, 3.0, 8.0, 4.0, 9.0, 2.0, 8.0, 8.0, 8.0, 10.0, 6.0, 5.0, 10.0, 2.0, 4.0, 1.0, 1.0, 5.0, 8.0, 3.0, 2.0, 2.0, 1.0, 9.0, 7.0, 8.0, 1.0, 4.0, 10.0, 7.0, 3.0, 1.0, 3.0, 7.0, 8.0, 9.0, 6.0, 6.0, 7.0, 1.0, 5.0, 3.0, 5.0, 2.0, 2.0, 4.0, 7.0, 4.0, 3.0, 10.0, 1.0, 1.0, 9.0, 1.0, 3.0, 6.0, 2.0, 3.0, 2.0, 4.0, 5.0, 1.0, 9.0, 3.0, 1.0, 5.0, 7.0, 1.0, 4.0, 3.0, 1.0, 8.0, 4.0, 9.0, 7.0, 7.0, 3.0, 4.0, 3.0, 2.0, 5.0, 3.0, 6.0, 6.0, 7.0, 3.0, 2.0, 10.0, 10.0, 6.0, 4.0, 4.0, 5.0, 3.0, 7.0, 7.0, 8.0, 8.0, 4.0, 9.0, 2.0, 7.0, 10.0, 10.0, 9.0, 1.0, 5.0, 6.0, 8.0, 6.0, 2.0, 8.0, 8.0, 1.0, 6.0, 1.0, 4.0, 6.0, 6.0, 3.0, 7.0, 7.0, 8.0, 9.0, 1.0, 8.0, 9.0, 4.0, 8.0, 3.0, 10.0, 7.0, 3.0, 10.0, 8.0, 10.0, 1.0, 9.0, 9.0, 9.0, 2.0, 1.0, 1.0, 9.0, 1.0, 8.0, 8.0, 10.0, 1.0, 9.0, 6.0, 9.0, 7.0, 4.0, 3.0, 7.0, 1.0, 7.0, 8.0, 10.0, 10.0, 6.0, 3.0, 8.0, 2.0, 6.0, 8.0, 6.0, 10.0, 1.0, 1.0, 7.0, 5.0, 5.0, 5.0, 5.0, 7.0, 1.0, 1.0, 1.0, 1.0, 7.0, 1.0, 8.0, 9.0, 7.0, 8.0, 8.0, 10.0, 1.0, 5.0, 10.0, 9.0, 4.0, 9.0, 3.0, 3.0, 3.0, 1.0, 6.0, 6.0, 5.0]
global b_y = 10
global p = [0.977, 0.186, 0.956, 0.819, 0.715, 0.178, 0.014, 0.052, 0.269, 0.422, 0.083, 0.508, 0.735, 0.979, 0.081, 0.111, 0.371, 0.829, 0.753, 0.043, 0.279, 0.711, 0.272, 0.468, 0.579, 0.152, 0.049, 0.366, 0.471, 0.993, 0.742, 0.168, 0.672, 0.506, 0.368, 0.532, 0.652, 0.877, 0.809, 0.575, 0.821, 0.483, 0.08, 0.492, 0.157, 0.386, 0.492, 0.01, 0.407, 0.324, 0.416, 0.845, 0.493, 0.014, 0.52, 0.845, 0.885, 0.939, 0.319, 0.43, 0.262, 0.692, 0.13, 0.08, 0.623, 0.027, 0.899, 0.166, 0.627, 0.94, 0.257, 0.905, 0.72, 0.176, 0.156, 0.308, 0.679, 0.224, 0.524, 0.628, 0.491, 0.773, 0.317, 0.2, 0.415, 0.974, 0.036, 0.063, 0.963, 0.238, 0.648, 0.557, 0.036, 0.115, 0.077, 0.171, 0.73, 0.739, 0.461, 0.663, 0.197, 0.128, 0.859, 0.42, 0.909, 0.311, 0.008, 0.633, 0.809, 0.195, 0.723, 0.41, 0.219, 0.514, 0.168, 0.061, 0.601, 0.104, 0.215, 0.392, 0.886, 0.373, 0.465, 0.481, 0.514, 0.321, 0.316, 0.948, 0.737, 0.298, 0.188, 0.858, 0.969, 0.826, 0.379, 0.437, 0.868, 0.429, 0.417, 0.485, 0.858, 0.409, 0.204, 0.883, 0.438, 0.183, 0.353, 0.804, 0.825, 0.893, 0.435, 0.388, 0.326, 0.539, 0.141, 0.496, 0.687, 0.146, 0.425, 0.801, 0.244, 0.574, 0.704, 0.422, 0.176, 0.003, 0.404, 0.404, 0.921, 0.584, 0.733, 0.639, 0.372, 0.641, 0.973, 0.375, 0.706, 0.315, 0.075, 0.243, 0.728, 0.325, 0.767, 0.392, 0.077, 0.529, 0.145, 0.167, 0.534, 0.967, 0.565, 0.731, 0.974, 0.026, 0.154, 0.967, 0.758, 0.822, 0.219, 0.141, 0.338, 0.943, 0.046, 0.353, 0.584, 0.289, 0.889, 0.44, 0.092, 0.036, 0.7, 0.658, 0.062, 0.938, 0.015, 0.858, 0.178, 0.896, 0.125, 0.259, 0.789, 0.334, 0.995, 0.727, 0.775, 0.485, 0.53, 0.2, 0.399, 0.562, 0.46, 0.637, 0.302, 0.523, 0.072, 0.934, 0.458, 0.942, 0.858, 0.118, 0.294, 0.325, 0.148, 0.317, 0.415, 0.854, 0.116, 0.429, 0.366, 0.209, 0.494, 0.916, 0.501, 0.462, 0.655, 0.509, 0.711, 0.057, 0.808, 0.774, 0.578, 0.06, 0.819, 0.042, 0.234, 0.914, 0.294, 0.73, 0.124, 0.256, 0.611, 0.661, 0.125, 0.11, 0.263, 0.309, 0.6, 0.348, 0.785, 0.653, 0.295, 0.381, 0.894, 0.432, 0.66, 0.674, 0.31, 0.769, 0.228, 0.022, 0.672, 0.632, 0.706, 0.799, 0.756, 0.81, 0.422, 0.332, 0.118, 0.894, 0.922, 0.011, 0.942, 0.799, 0.547, 0.667, 0.126, 0.778, 0.52, 0.451, 0.697, 0.892, 0.471, 0.251, 0.998, 0.745, 0.316, 0.686]
global q = [0.983, 0.818, 0.968, 0.884, 0.903, 0.832, 0.717, 0.175, 0.861, 0.905, 0.604, 0.631, 0.983, 0.988, 0.739, 0.481, 0.569, 0.953, 0.753, 0.823, 0.382, 0.892, 0.329, 0.771, 0.63, 0.929, 0.061, 0.598, 0.686, 0.999, 0.822, 0.647, 0.902, 0.721, 0.821, 0.815, 0.741, 0.996, 0.899, 0.578, 0.914, 0.89, 0.327, 0.633, 0.667, 0.992, 0.804, 0.548, 0.504, 0.707, 0.673, 0.922, 0.579, 0.077, 0.981, 0.931, 0.919, 0.947, 0.863, 0.445, 0.847, 0.858, 0.692, 0.278, 0.773, 0.943, 0.923, 0.609, 0.924, 0.955, 0.667, 0.933, 0.779, 0.608, 0.92, 0.605, 0.687, 0.241, 0.537, 0.706, 0.615, 0.912, 0.696, 0.955, 0.926, 0.988, 0.494, 0.603, 0.969, 0.644, 0.709, 0.885, 0.336, 0.712, 0.378, 0.399, 0.848, 0.826, 0.663, 0.932, 0.223, 0.604, 0.984, 0.586, 0.985, 0.895, 0.466, 0.99, 0.821, 0.834, 0.732, 0.499, 0.758, 0.519, 0.418, 0.771, 0.736, 0.246, 0.668, 0.866, 0.891, 0.588, 0.551, 0.536, 0.965, 0.759, 0.8, 0.948, 0.902, 0.856, 0.596, 0.931, 0.979, 0.975, 0.396, 0.736, 0.943, 0.455, 0.551, 0.652, 0.968, 0.689, 0.222, 0.979, 0.603, 0.645, 0.982, 0.991, 0.907, 0.934, 0.945, 0.614, 0.802, 0.854, 0.947, 0.931, 0.931, 0.602, 0.443, 0.933, 0.63, 0.943, 0.875, 0.827, 0.899, 0.274, 0.553, 0.9, 0.948, 0.629, 0.932, 0.795, 0.89, 0.673, 0.979, 0.88, 0.734, 0.518, 0.195, 0.519, 0.768, 0.929, 0.869, 0.793, 0.347, 0.663, 0.216, 0.69, 0.965, 0.979, 0.797, 0.93, 0.974, 0.205, 0.753, 0.99, 0.875, 0.985, 0.59, 0.925, 0.483, 0.99, 0.621, 0.5, 0.685, 0.291, 0.961, 0.506, 0.869, 0.178, 0.706, 0.658, 0.93, 0.982, 0.895, 0.941, 0.69, 0.902, 0.711, 0.976, 0.82, 0.489, 0.995, 0.727, 0.918, 0.559, 0.904, 0.629, 0.733, 0.827, 0.529, 0.685, 0.336, 0.626, 0.617, 0.978, 0.981, 0.986, 0.918, 0.637, 0.407, 0.617, 0.536, 0.772, 0.763, 0.965, 0.354, 0.886, 0.708, 0.878, 0.847, 0.969, 0.834, 0.754, 0.849, 0.786, 0.984, 0.673, 0.847, 0.971, 0.6, 0.826, 0.954, 0.172, 0.448, 0.99, 0.6, 0.871, 0.497, 0.556, 0.881, 0.937, 0.605, 0.253, 0.543, 0.689, 0.656, 0.822, 0.949, 0.977, 0.858, 0.527, 0.981, 0.509, 0.9, 0.865, 0.563, 0.869, 0.505, 0.279, 0.678, 0.767, 0.83, 0.935, 0.851, 0.958, 0.422, 0.873, 0.984, 0.906, 0.942, 0.701, 0.946, 0.987, 0.584, 0.743, 0.655, 0.887, 0.859, 0.671, 0.792, 0.941, 0.842, 0.783, 0.998, 0.883, 0.9, 0.925]
global origin = 1
global destination = 60
