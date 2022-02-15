global arcs = [1 2; 1 14; 1 21; 1 24; 1 28; 1 36; 1 43; 1 60; 2 7; 2 9; 2 10; 2 12; 2 38; 2 48; 2 49; 2 51; 3 15; 3 19; 3 40; 3 43; 4 10; 4 23; 4 25; 4 37; 4 38; 4 44; 5 3; 5 4; 5 9; 5 23; 5 34; 5 40; 5 49; 6 9; 6 13; 6 17; 6 22; 6 23; 6 24; 6 43; 6 57; 7 13; 7 17; 7 26; 8 2; 8 15; 8 19; 8 24; 8 25; 8 43; 8 45; 8 53; 9 12; 9 15; 9 50; 9 58; 10 18; 10 42; 10 48; 10 58; 11 10; 11 14; 11 16; 11 20; 11 25; 11 26; 11 27; 11 34; 11 51; 12 5; 12 21; 12 22; 12 28; 12 33; 12 43; 12 52; 13 6; 13 7; 13 20; 13 24; 13 34; 13 51; 13 57; 14 4; 14 8; 14 10; 14 42; 14 50; 15 17; 15 36; 15 52; 16 3; 16 14; 16 24; 16 26; 16 29; 16 34; 16 48; 16 49; 17 15; 17 18; 17 20; 17 25; 17 34; 17 41; 17 44; 17 56; 18 4; 18 11; 18 13; 18 29; 18 36; 18 40; 18 45; 19 7; 19 27; 19 53; 19 60; 20 12; 20 47; 20 52; 20 59; 21 7; 21 25; 21 30; 21 49; 21 52; 21 53; 21 57; 21 58; 22 52; 22 56; 23 2; 23 22; 23 30; 23 34; 24 9; 24 15; 24 16; 24 60; 25 8; 25 9; 25 18; 25 31; 25 53; 26 5; 26 8; 26 10; 26 16; 26 19; 26 53; 27 37; 27 45; 27 47; 28 33; 28 53; 28 59; 29 10; 29 32; 29 36; 29 45; 29 46; 29 57; 30 6; 30 11; 30 41; 30 47; 30 60; 31 16; 31 21; 31 22; 31 30; 31 39; 31 54; 31 60; 32 11; 32 12; 32 21; 32 30; 33 12; 33 23; 33 39; 33 43; 33 48; 33 60; 34 4; 34 8; 34 16; 34 18; 34 35; 34 44; 34 46; 35 3; 35 17; 35 32; 35 40; 35 53; 36 21; 36 32; 36 49; 36 51; 37 19; 37 24; 37 25; 37 26; 37 27; 37 41; 37 47; 37 49; 37 53; 37 59; 38 17; 38 33; 38 39; 38 41; 38 46; 38 52; 38 53; 38 55; 38 56; 39 8; 39 9; 39 19; 39 36; 39 38; 40 3; 40 19; 40 34; 40 52; 41 2; 41 23; 41 30; 41 38; 41 43; 41 59; 42 14; 42 17; 42 26; 42 32; 42 41; 42 43; 42 56; 43 14; 43 18; 43 51; 43 55; 44 10; 44 32; 44 38; 44 41; 45 7; 45 14; 45 16; 45 29; 45 46; 45 51; 45 56; 46 4; 46 25; 46 28; 46 33; 46 34; 46 58; 47 2; 47 10; 47 35; 47 41; 47 57; 48 20; 48 27; 48 32; 48 49; 48 51; 48 55; 49 19; 49 32; 49 38; 50 5; 50 20; 50 25; 50 31; 50 38; 50 41; 50 51; 50 58; 51 2; 51 31; 52 2; 52 15; 52 16; 52 31; 52 32; 52 46; 52 51; 53 3; 53 19; 53 43; 54 7; 54 16; 54 28; 54 40; 54 52; 55 2; 55 3; 55 11; 55 18; 55 25; 55 29; 55 41; 55 46; 56 20; 56 36; 56 47; 57 3; 57 6; 57 12; 57 14; 57 44; 58 6; 58 25; 58 27; 58 28; 58 34; 58 38; 59 20; 59 39; 59 40]
global d_x = [5.0, 4.0, 7.0, 7.0, 3.0, 8.0, 5.0, 9.0, 6.0, 2.0, 9.0, 8.0, 10.0, 7.0, 2.0, 3.0, 7.0, 6.0, 5.0, 2.0, 7.0, 10.0, 10.0, 8.0, 5.0, 10.0, 10.0, 6.0, 4.0, 1.0, 8.0, 5.0, 9.0, 7.0, 10.0, 4.0, 1.0, 8.0, 6.0, 7.0, 5.0, 10.0, 9.0, 2.0, 2.0, 8.0, 8.0, 5.0, 8.0, 4.0, 2.0, 2.0, 1.0, 5.0, 8.0, 2.0, 1.0, 4.0, 9.0, 9.0, 7.0, 5.0, 3.0, 8.0, 4.0, 7.0, 4.0, 3.0, 9.0, 8.0, 10.0, 7.0, 2.0, 9.0, 8.0, 2.0, 7.0, 10.0, 7.0, 1.0, 9.0, 7.0, 7.0, 1.0, 9.0, 7.0, 4.0, 1.0, 2.0, 2.0, 5.0, 6.0, 3.0, 4.0, 9.0, 10.0, 5.0, 8.0, 8.0, 4.0, 6.0, 8.0, 8.0, 4.0, 5.0, 8.0, 4.0, 5.0, 4.0, 1.0, 4.0, 4.0, 10.0, 3.0, 8.0, 1.0, 10.0, 10.0, 7.0, 7.0, 8.0, 8.0, 7.0, 3.0, 6.0, 5.0, 3.0, 8.0, 3.0, 5.0, 1.0, 10.0, 10.0, 5.0, 7.0, 3.0, 1.0, 8.0, 9.0, 6.0, 5.0, 8.0, 3.0, 8.0, 8.0, 4.0, 4.0, 9.0, 3.0, 8.0, 8.0, 10.0, 6.0, 3.0, 9.0, 2.0, 3.0, 10.0, 10.0, 1.0, 9.0, 6.0, 6.0, 9.0, 2.0, 2.0, 4.0, 1.0, 7.0, 8.0, 6.0, 5.0, 3.0, 1.0, 2.0, 8.0, 3.0, 10.0, 2.0, 1.0, 5.0, 5.0, 8.0, 5.0, 5.0, 2.0, 2.0, 8.0, 5.0, 4.0, 9.0, 3.0, 8.0, 10.0, 4.0, 9.0, 7.0, 2.0, 1.0, 7.0, 7.0, 4.0, 10.0, 8.0, 8.0, 10.0, 4.0, 5.0, 6.0, 2.0, 2.0, 1.0, 3.0, 4.0, 3.0, 10.0, 9.0, 7.0, 2.0, 10.0, 4.0, 1.0, 6.0, 9.0, 1.0, 7.0, 3.0, 10.0, 6.0, 6.0, 5.0, 2.0, 1.0, 5.0, 1.0, 8.0, 10.0, 4.0, 3.0, 9.0, 7.0, 10.0, 1.0, 9.0, 8.0, 10.0, 2.0, 7.0, 5.0, 3.0, 5.0, 9.0, 8.0, 3.0, 2.0, 10.0, 7.0, 4.0, 5.0, 6.0, 1.0, 10.0, 9.0, 1.0, 6.0, 10.0, 8.0, 5.0, 9.0, 10.0, 5.0, 10.0, 6.0, 9.0, 4.0, 3.0, 6.0, 10.0, 7.0, 9.0, 2.0, 8.0, 5.0, 7.0, 2.0, 10.0, 9.0, 10.0, 6.0, 7.0, 5.0, 7.0, 3.0, 5.0, 2.0, 2.0, 1.0, 3.0, 4.0, 1.0, 6.0, 5.0, 7.0, 6.0, 10.0, 10.0, 7.0, 3.0, 2.0, 2.0, 8.0, 2.0, 10.0, 4.0, 5.0, 4.0, 2.0, 3.0, 8.0, 3.0, 2.0, 7.0, 3.0, 8.0, 1.0, 10.0, 7.0]
global b_x = 5
global d_y = [2.0, 7.0, 3.0, 2.0, 7.0, 2.0, 4.0, 7.0, 4.0, 1.0, 8.0, 5.0, 10.0, 5.0, 8.0, 1.0, 4.0, 2.0, 8.0, 6.0, 5.0, 7.0, 5.0, 8.0, 3.0, 6.0, 10.0, 5.0, 2.0, 7.0, 3.0, 10.0, 7.0, 4.0, 8.0, 1.0, 3.0, 6.0, 2.0, 1.0, 7.0, 5.0, 10.0, 8.0, 7.0, 1.0, 7.0, 3.0, 9.0, 5.0, 7.0, 5.0, 10.0, 6.0, 6.0, 10.0, 2.0, 10.0, 5.0, 5.0, 5.0, 7.0, 4.0, 1.0, 2.0, 4.0, 8.0, 4.0, 6.0, 6.0, 8.0, 1.0, 10.0, 9.0, 2.0, 6.0, 5.0, 10.0, 3.0, 5.0, 5.0, 5.0, 1.0, 4.0, 9.0, 8.0, 10.0, 7.0, 2.0, 9.0, 1.0, 5.0, 6.0, 3.0, 6.0, 3.0, 2.0, 9.0, 2.0, 6.0, 9.0, 7.0, 2.0, 7.0, 8.0, 2.0, 1.0, 9.0, 8.0, 8.0, 1.0, 9.0, 8.0, 9.0, 6.0, 9.0, 3.0, 5.0, 9.0, 8.0, 1.0, 2.0, 6.0, 8.0, 7.0, 2.0, 1.0, 2.0, 7.0, 4.0, 3.0, 4.0, 9.0, 9.0, 6.0, 10.0, 7.0, 10.0, 9.0, 7.0, 4.0, 8.0, 2.0, 3.0, 1.0, 10.0, 7.0, 3.0, 5.0, 3.0, 8.0, 6.0, 2.0, 1.0, 4.0, 6.0, 1.0, 5.0, 3.0, 10.0, 4.0, 1.0, 1.0, 8.0, 10.0, 5.0, 2.0, 5.0, 10.0, 10.0, 5.0, 7.0, 10.0, 9.0, 4.0, 9.0, 8.0, 8.0, 8.0, 1.0, 9.0, 6.0, 1.0, 4.0, 8.0, 8.0, 2.0, 4.0, 10.0, 7.0, 3.0, 3.0, 10.0, 8.0, 7.0, 3.0, 2.0, 9.0, 3.0, 5.0, 6.0, 9.0, 4.0, 5.0, 9.0, 9.0, 1.0, 9.0, 1.0, 1.0, 2.0, 1.0, 10.0, 3.0, 6.0, 1.0, 6.0, 6.0, 9.0, 7.0, 9.0, 9.0, 9.0, 1.0, 7.0, 10.0, 6.0, 7.0, 6.0, 3.0, 1.0, 8.0, 3.0, 9.0, 3.0, 2.0, 1.0, 8.0, 1.0, 5.0, 7.0, 1.0, 7.0, 3.0, 7.0, 4.0, 1.0, 1.0, 3.0, 3.0, 7.0, 4.0, 7.0, 1.0, 10.0, 6.0, 6.0, 5.0, 4.0, 10.0, 3.0, 8.0, 2.0, 5.0, 4.0, 7.0, 3.0, 6.0, 6.0, 7.0, 2.0, 4.0, 10.0, 9.0, 8.0, 7.0, 1.0, 8.0, 7.0, 1.0, 1.0, 4.0, 1.0, 8.0, 2.0, 6.0, 7.0, 6.0, 3.0, 7.0, 3.0, 8.0, 10.0, 9.0, 9.0, 10.0, 9.0, 3.0, 8.0, 10.0, 4.0, 2.0, 10.0, 7.0, 2.0, 3.0, 7.0, 1.0, 3.0, 5.0, 3.0, 2.0, 3.0, 5.0, 10.0, 5.0, 4.0, 3.0, 10.0, 9.0, 1.0, 4.0, 7.0, 2.0, 7.0, 9.0, 5.0]
global b_y = 10
global p = [0.052, 0.815, 0.844, 0.1, 0.178, 0.401, 0.837, 0.667, 0.177, 0.555, 0.349, 0.048, 0.103, 0.893, 0.078, 0.796, 0.19, 0.215, 0.136, 0.293, 0.499, 0.331, 0.072, 0.894, 0.686, 0.92, 0.102, 0.342, 0.069, 0.121, 0.383, 0.956, 0.54, 0.785, 0.501, 0.588, 0.167, 0.846, 0.742, 0.384, 0.761, 0.764, 0.43, 0.798, 0.166, 0.996, 0.534, 0.076, 0.844, 0.875, 0.155, 0.711, 0.523, 0.727, 0.289, 0.749, 0.732, 0.219, 0.304, 0.918, 0.24, 0.715, 0.081, 0.782, 0.03, 0.638, 0.465, 0.807, 0.814, 0.981, 0.203, 0.495, 0.802, 0.753, 0.859, 0.53, 0.174, 0.469, 0.868, 0.446, 0.896, 0.453, 0.528, 0.053, 0.774, 0.351, 0.616, 0.636, 0.902, 0.729, 0.964, 0.077, 0.168, 0.499, 0.944, 0.267, 0.749, 0.68, 0.6, 0.11, 0.983, 0.946, 0.274, 0.732, 0.61, 0.407, 0.408, 0.826, 0.212, 0.515, 0.269, 0.665, 0.189, 0.481, 0.869, 0.557, 0.844, 0.271, 0.6, 0.871, 0.573, 0.022, 0.455, 0.18, 0.231, 0.141, 0.004, 0.557, 0.505, 0.206, 0.246, 0.413, 0.404, 0.011, 0.343, 0.479, 0.093, 0.221, 0.847, 0.313, 0.867, 0.895, 0.128, 0.35, 0.023, 0.747, 0.021, 0.792, 0.955, 0.639, 0.35, 0.617, 0.432, 0.275, 0.636, 0.092, 0.745, 0.641, 0.997, 0.057, 0.938, 0.694, 0.163, 0.244, 0.352, 0.847, 0.959, 0.291, 0.557, 0.59, 0.168, 0.574, 0.622, 0.558, 0.155, 0.232, 0.568, 0.531, 0.931, 0.333, 0.679, 0.424, 0.263, 0.751, 0.02, 0.222, 0.352, 0.916, 0.919, 0.186, 0.012, 0.317, 0.59, 0.235, 0.987, 0.949, 0.965, 0.13, 0.485, 0.674, 0.19, 0.551, 0.009, 0.095, 0.147, 0.417, 0.947, 0.619, 0.287, 0.567, 0.357, 0.713, 0.572, 0.494, 0.062, 0.302, 0.117, 0.147, 0.993, 0.055, 0.004, 0.579, 0.573, 0.151, 0.014, 0.843, 0.856, 0.888, 0.174, 0.714, 0.464, 0.039, 0.797, 0.641, 0.556, 0.998, 0.257, 0.573, 0.435, 0.464, 0.75, 0.256, 0.178, 0.722, 0.956, 0.452, 0.176, 0.309, 0.658, 0.189, 0.564, 0.314, 0.744, 0.946, 0.453, 0.374, 0.863, 0.213, 0.79, 0.052, 0.847, 0.109, 0.442, 0.32, 0.619, 0.663, 0.179, 0.696, 0.653, 0.992, 0.013, 0.218, 0.589, 0.34, 0.374, 0.18, 0.527, 0.91, 0.658, 0.311, 0.396, 0.129, 0.444, 0.583, 0.432, 0.399, 0.859, 0.162, 0.744, 0.755, 0.048, 0.884, 0.048, 0.208, 0.186, 0.234, 0.182, 0.595, 0.773, 0.674, 0.793, 0.891, 0.629, 0.202, 0.031, 0.084, 0.895, 0.145, 0.255, 0.948, 0.465, 0.932, 0.609, 0.934, 0.098, 0.642, 0.235, 0.632, 0.913, 0.996, 0.955, 0.308, 0.958, 0.519, 0.455, 0.778, 0.266]
global q = [0.056, 0.919, 0.972, 0.98, 0.302, 0.466, 0.964, 0.815, 0.301, 0.705, 0.935, 0.66, 0.718, 0.901, 0.663, 0.925, 0.451, 0.918, 0.704, 0.453, 0.562, 0.8, 0.857, 0.958, 0.732, 0.936, 0.394, 0.87, 0.501, 0.46, 0.399, 0.999, 0.81, 0.903, 0.941, 0.816, 0.206, 0.944, 0.818, 0.524, 0.854, 0.819, 0.705, 0.956, 0.282, 0.998, 0.714, 0.784, 0.887, 0.935, 0.599, 0.792, 0.622, 0.956, 0.704, 0.982, 0.994, 0.968, 0.956, 0.949, 0.494, 0.721, 0.335, 0.79, 0.794, 0.861, 0.613, 0.822, 0.862, 0.99, 0.356, 0.997, 0.993, 0.818, 0.865, 0.65, 0.77, 0.537, 0.884, 0.754, 0.977, 0.802, 0.605, 0.57, 0.803, 0.881, 0.652, 0.999, 0.992, 0.758, 0.987, 0.493, 0.416, 0.754, 0.949, 0.511, 0.907, 0.994, 0.863, 0.155, 0.995, 0.991, 0.889, 0.94, 0.668, 0.912, 0.68, 0.911, 0.562, 0.705, 0.55, 0.976, 0.702, 0.789, 0.932, 0.559, 0.898, 0.889, 0.903, 0.961, 0.823, 0.318, 0.884, 0.198, 0.423, 0.305, 0.771, 0.909, 0.661, 0.294, 0.853, 0.525, 0.615, 0.139, 0.377, 0.996, 0.626, 0.397, 0.973, 0.591, 0.987, 0.91, 0.996, 0.396, 0.676, 0.982, 0.04, 0.994, 0.991, 0.871, 0.549, 0.992, 0.833, 0.74, 0.773, 0.687, 0.785, 0.948, 0.997, 0.69, 0.962, 0.812, 0.433, 0.578, 0.464, 0.91, 0.993, 0.933, 0.832, 0.835, 0.861, 0.903, 0.846, 0.962, 0.49, 0.36, 0.729, 0.909, 0.984, 0.693, 0.877, 0.942, 0.501, 0.95, 0.758, 0.503, 0.489, 0.922, 0.935, 0.663, 0.991, 0.867, 0.622, 0.827, 0.987, 0.976, 0.973, 0.798, 0.544, 0.824, 0.287, 0.678, 0.072, 0.834, 0.642, 0.561, 0.978, 0.932, 0.902, 0.961, 0.482, 0.779, 0.702, 0.884, 0.156, 0.584, 0.565, 0.252, 0.998, 0.562, 0.058, 0.929, 0.717, 0.767, 0.734, 0.988, 0.936, 0.975, 0.315, 0.927, 0.533, 0.34, 0.947, 0.66, 0.994, 0.999, 0.436, 0.763, 0.981, 0.89, 0.918, 0.561, 0.387, 0.845, 0.981, 0.607, 0.81, 0.712, 0.952, 0.484, 0.7, 0.908, 0.974, 0.998, 0.862, 0.441, 0.923, 0.5, 0.941, 0.892, 0.989, 0.799, 0.531, 0.558, 0.935, 0.701, 0.446, 0.849, 0.669, 0.995, 0.064, 0.574, 0.63, 0.701, 0.865, 0.915, 0.921, 0.951, 0.782, 0.384, 0.942, 0.374, 0.653, 0.895, 0.963, 0.617, 0.957, 0.857, 0.821, 0.89, 0.352, 0.895, 0.518, 0.812, 0.955, 0.912, 0.977, 0.652, 0.823, 0.805, 0.81, 0.915, 0.679, 0.677, 0.047, 0.248, 0.965, 0.931, 0.557, 0.95, 0.948, 0.97, 0.673, 0.99, 0.36, 0.673, 0.317, 0.751, 0.949, 0.998, 0.969, 0.801, 0.959, 0.809, 0.661, 0.796, 0.557]
global origin = 1
global destination = 60
