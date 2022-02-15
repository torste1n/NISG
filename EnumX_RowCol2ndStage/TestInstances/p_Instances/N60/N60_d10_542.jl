global arcs = [1 15; 1 20; 1 32; 1 46; 2 10; 2 13; 2 32; 2 36; 2 38; 2 40; 2 49; 2 54; 2 57; 2 58; 3 11; 3 12; 3 15; 3 17; 3 29; 3 35; 3 46; 4 7; 4 23; 4 34; 4 55; 4 59; 5 11; 5 16; 5 29; 5 30; 5 34; 5 45; 5 47; 5 49; 5 51; 5 56; 6 14; 6 20; 6 25; 6 28; 6 30; 6 31; 6 50; 7 18; 7 20; 7 23; 7 30; 7 35; 8 12; 8 28; 8 37; 8 54; 9 21; 9 24; 9 30; 9 43; 9 50; 9 53; 10 18; 10 45; 10 55; 10 56; 11 8; 11 25; 11 30; 11 49; 12 20; 12 36; 13 4; 13 15; 13 31; 13 50; 13 57; 14 21; 14 39; 14 42; 14 43; 14 45; 14 47; 14 50; 14 53; 14 57; 15 31; 15 32; 15 35; 15 54; 16 3; 16 26; 16 37; 16 43; 16 47; 17 4; 17 11; 17 16; 17 28; 17 43; 17 52; 17 55; 18 6; 18 19; 18 20; 18 36; 18 42; 18 49; 18 51; 18 55; 19 18; 19 48; 20 16; 20 42; 20 46; 20 53; 20 55; 20 60; 21 6; 21 11; 21 18; 21 19; 21 53; 22 5; 22 9; 22 12; 22 46; 22 53; 23 8; 23 27; 23 45; 23 48; 24 5; 24 21; 24 39; 24 44; 24 55; 25 5; 25 12; 25 17; 25 21; 25 28; 25 56; 26 2; 26 8; 26 9; 26 24; 26 27; 26 30; 26 31; 26 49; 26 59; 27 15; 27 30; 27 38; 27 44; 27 46; 28 14; 28 16; 28 30; 29 12; 29 15; 29 28; 29 35; 29 38; 29 44; 29 57; 29 58; 30 7; 30 12; 30 22; 31 6; 31 38; 32 43; 32 45; 33 14; 33 19; 33 20; 33 50; 34 2; 34 21; 34 24; 34 43; 34 45; 34 52; 35 14; 35 17; 35 18; 35 34; 35 46; 36 8; 36 13; 36 23; 36 35; 36 39; 36 43; 36 58; 36 60; 37 5; 37 29; 37 34; 37 39; 37 40; 37 41; 37 42; 37 44; 37 58; 38 9; 38 22; 38 31; 38 33; 38 42; 38 47; 39 14; 39 24; 39 25; 39 27; 39 42; 39 43; 39 46; 39 50; 39 52; 39 60; 40 26; 40 44; 40 46; 40 49; 40 50; 40 54; 40 59; 41 14; 41 15; 41 25; 41 38; 41 43; 41 45; 42 28; 42 53; 43 10; 43 14; 43 22; 44 3; 44 10; 44 14; 44 21; 44 26; 44 32; 44 53; 45 15; 45 22; 45 31; 45 35; 45 39; 45 44; 45 49; 45 52; 45 56; 46 11; 46 26; 46 35; 46 50; 46 52; 47 16; 47 20; 47 44; 47 51; 47 53; 47 60; 48 41; 48 45; 48 49; 49 7; 49 25; 49 43; 49 52; 50 2; 50 9; 50 10; 50 19; 50 31; 50 37; 51 17; 51 25; 51 33; 51 41; 52 6; 52 35; 52 36; 52 40; 52 41; 53 7; 53 15; 53 21; 53 26; 53 30; 53 31; 53 55; 54 17; 54 35; 54 47; 54 57; 55 3; 55 18; 55 39; 55 40; 56 2; 56 32; 56 37; 56 41; 56 51; 56 60; 57 3; 57 18; 57 34; 57 39; 57 42; 57 48; 57 58; 58 16; 58 18; 58 26; 58 28; 58 29; 58 40; 58 45; 58 53; 58 54; 58 60; 59 11; 59 19; 59 20; 59 27; 59 36; 59 43; 59 46]
global d_x = [2.0, 2.0, 5.0, 2.0, 3.0, 9.0, 3.0, 8.0, 4.0, 4.0, 5.0, 8.0, 1.0, 8.0, 3.0, 2.0, 1.0, 10.0, 6.0, 3.0, 8.0, 2.0, 10.0, 3.0, 2.0, 4.0, 3.0, 3.0, 10.0, 2.0, 4.0, 9.0, 8.0, 8.0, 2.0, 7.0, 1.0, 8.0, 6.0, 6.0, 4.0, 10.0, 1.0, 9.0, 7.0, 6.0, 1.0, 10.0, 3.0, 2.0, 10.0, 5.0, 6.0, 4.0, 5.0, 5.0, 3.0, 6.0, 7.0, 1.0, 1.0, 10.0, 7.0, 2.0, 7.0, 2.0, 1.0, 7.0, 5.0, 9.0, 4.0, 10.0, 6.0, 1.0, 5.0, 9.0, 1.0, 7.0, 1.0, 5.0, 7.0, 3.0, 2.0, 8.0, 8.0, 8.0, 1.0, 7.0, 1.0, 10.0, 7.0, 10.0, 7.0, 7.0, 9.0, 5.0, 1.0, 1.0, 8.0, 4.0, 7.0, 5.0, 2.0, 5.0, 5.0, 1.0, 3.0, 1.0, 3.0, 5.0, 9.0, 7.0, 9.0, 3.0, 4.0, 9.0, 6.0, 8.0, 2.0, 3.0, 5.0, 5.0, 10.0, 8.0, 7.0, 2.0, 5.0, 7.0, 8.0, 10.0, 4.0, 6.0, 5.0, 4.0, 8.0, 4.0, 9.0, 5.0, 8.0, 3.0, 8.0, 2.0, 3.0, 3.0, 3.0, 7.0, 10.0, 5.0, 3.0, 4.0, 9.0, 8.0, 5.0, 9.0, 2.0, 2.0, 4.0, 6.0, 2.0, 6.0, 3.0, 10.0, 3.0, 6.0, 3.0, 5.0, 1.0, 4.0, 3.0, 10.0, 4.0, 6.0, 9.0, 9.0, 3.0, 7.0, 10.0, 2.0, 1.0, 2.0, 1.0, 3.0, 10.0, 6.0, 9.0, 7.0, 5.0, 2.0, 7.0, 5.0, 9.0, 2.0, 7.0, 2.0, 7.0, 2.0, 5.0, 8.0, 2.0, 2.0, 3.0, 10.0, 10.0, 4.0, 1.0, 6.0, 10.0, 6.0, 5.0, 10.0, 8.0, 2.0, 9.0, 9.0, 1.0, 6.0, 8.0, 5.0, 3.0, 2.0, 6.0, 8.0, 8.0, 9.0, 2.0, 3.0, 2.0, 7.0, 4.0, 4.0, 8.0, 10.0, 10.0, 9.0, 5.0, 4.0, 5.0, 4.0, 9.0, 3.0, 3.0, 8.0, 8.0, 1.0, 9.0, 1.0, 6.0, 9.0, 9.0, 10.0, 10.0, 7.0, 6.0, 3.0, 6.0, 4.0, 4.0, 2.0, 10.0, 7.0, 2.0, 9.0, 1.0, 4.0, 6.0, 5.0, 10.0, 2.0, 4.0, 7.0, 3.0, 3.0, 3.0, 6.0, 1.0, 8.0, 9.0, 8.0, 3.0, 8.0, 4.0, 3.0, 2.0, 6.0, 8.0, 1.0, 1.0, 6.0, 10.0, 5.0, 3.0, 5.0, 1.0, 6.0, 6.0, 6.0, 7.0, 8.0, 9.0, 8.0, 10.0, 3.0, 4.0, 9.0, 8.0, 9.0, 7.0, 8.0, 7.0, 2.0, 10.0, 9.0, 10.0, 7.0, 10.0, 8.0, 9.0, 9.0, 2.0, 4.0, 9.0, 5.0, 8.0, 4.0, 7.0, 7.0, 6.0, 2.0, 2.0, 10.0, 4.0]
global b_x = 5
global d_y = [5.0, 5.0, 5.0, 4.0, 9.0, 4.0, 8.0, 7.0, 7.0, 9.0, 7.0, 4.0, 9.0, 8.0, 10.0, 1.0, 10.0, 9.0, 3.0, 8.0, 10.0, 5.0, 1.0, 8.0, 6.0, 2.0, 1.0, 1.0, 4.0, 2.0, 4.0, 7.0, 4.0, 4.0, 9.0, 6.0, 9.0, 8.0, 8.0, 2.0, 1.0, 2.0, 2.0, 4.0, 3.0, 6.0, 5.0, 9.0, 6.0, 7.0, 4.0, 4.0, 8.0, 1.0, 4.0, 5.0, 8.0, 4.0, 6.0, 8.0, 9.0, 2.0, 7.0, 4.0, 4.0, 7.0, 2.0, 3.0, 3.0, 8.0, 10.0, 8.0, 10.0, 4.0, 7.0, 2.0, 10.0, 4.0, 6.0, 9.0, 8.0, 1.0, 10.0, 9.0, 2.0, 9.0, 10.0, 9.0, 10.0, 1.0, 7.0, 9.0, 7.0, 9.0, 1.0, 1.0, 8.0, 7.0, 7.0, 1.0, 8.0, 10.0, 2.0, 4.0, 8.0, 8.0, 5.0, 8.0, 3.0, 7.0, 9.0, 2.0, 8.0, 8.0, 10.0, 10.0, 1.0, 3.0, 9.0, 5.0, 3.0, 2.0, 4.0, 6.0, 7.0, 8.0, 9.0, 1.0, 9.0, 8.0, 8.0, 10.0, 8.0, 8.0, 9.0, 6.0, 6.0, 9.0, 8.0, 4.0, 1.0, 10.0, 4.0, 6.0, 7.0, 4.0, 6.0, 5.0, 3.0, 7.0, 9.0, 3.0, 8.0, 9.0, 10.0, 8.0, 4.0, 5.0, 10.0, 10.0, 10.0, 8.0, 3.0, 2.0, 5.0, 4.0, 2.0, 10.0, 6.0, 2.0, 4.0, 9.0, 1.0, 2.0, 8.0, 7.0, 1.0, 10.0, 9.0, 7.0, 9.0, 6.0, 9.0, 3.0, 3.0, 2.0, 6.0, 1.0, 2.0, 4.0, 10.0, 4.0, 5.0, 9.0, 7.0, 10.0, 7.0, 3.0, 5.0, 8.0, 5.0, 5.0, 10.0, 3.0, 2.0, 8.0, 8.0, 6.0, 7.0, 5.0, 2.0, 1.0, 3.0, 10.0, 9.0, 4.0, 9.0, 3.0, 5.0, 8.0, 8.0, 2.0, 8.0, 1.0, 3.0, 6.0, 5.0, 10.0, 3.0, 1.0, 2.0, 9.0, 4.0, 1.0, 2.0, 3.0, 1.0, 5.0, 2.0, 3.0, 7.0, 8.0, 4.0, 6.0, 5.0, 7.0, 3.0, 3.0, 4.0, 8.0, 10.0, 2.0, 4.0, 8.0, 8.0, 7.0, 9.0, 1.0, 9.0, 1.0, 5.0, 4.0, 4.0, 4.0, 9.0, 5.0, 6.0, 10.0, 1.0, 7.0, 8.0, 4.0, 1.0, 5.0, 9.0, 8.0, 10.0, 6.0, 9.0, 10.0, 2.0, 5.0, 4.0, 1.0, 6.0, 6.0, 7.0, 2.0, 6.0, 5.0, 10.0, 10.0, 9.0, 2.0, 7.0, 8.0, 7.0, 4.0, 2.0, 8.0, 3.0, 5.0, 5.0, 3.0, 9.0, 10.0, 2.0, 9.0, 4.0, 6.0, 4.0, 4.0, 5.0, 10.0, 10.0, 7.0, 8.0, 10.0, 1.0, 2.0, 4.0, 5.0, 4.0, 9.0, 6.0, 5.0, 7.0, 10.0, 4.0, 10.0, 6.0]
global b_y = 10
global p = [0.309, 0.745, 0.997, 0.799, 0.019, 0.624, 0.968, 0.425, 0.431, 0.539, 0.086, 0.934, 0.586, 0.52, 0.244, 0.465, 0.887, 0.808, 0.125, 0.375, 0.219, 0.506, 0.6, 0.106, 0.399, 0.466, 0.582, 0.975, 0.923, 0.269, 0.662, 0.194, 0.231, 0.053, 0.15, 0.875, 0.474, 0.209, 0.922, 0.572, 0.64, 0.207, 0.206, 0.579, 0.694, 0.445, 0.943, 0.812, 0.338, 0.988, 0.105, 0.055, 0.011, 0.453, 0.089, 0.682, 0.365, 0.269, 0.806, 0.564, 0.148, 0.051, 0.784, 0.57, 0.401, 0.873, 0.704, 0.597, 0.72, 0.073, 0.509, 0.761, 0.807, 0.885, 0.761, 0.994, 0.291, 0.884, 0.919, 0.801, 0.261, 0.749, 0.25, 0.764, 0.283, 0.716, 0.574, 0.177, 0.937, 0.582, 0.794, 0.601, 0.755, 0.464, 0.817, 0.604, 0.395, 0.088, 0.543, 0.321, 0.524, 0.129, 0.013, 0.539, 0.954, 0.432, 0.299, 0.887, 0.789, 0.818, 0.872, 0.269, 0.287, 0.29, 0.779, 0.19, 0.241, 0.752, 0.21, 0.118, 0.708, 0.568, 0.743, 0.033, 0.074, 0.092, 0.92, 0.364, 0.502, 0.377, 0.47, 0.746, 0.348, 0.265, 0.029, 0.716, 0.09, 0.82, 0.85, 0.275, 0.747, 0.503, 0.576, 0.304, 0.198, 0.462, 0.222, 0.927, 0.484, 0.929, 0.339, 0.836, 0.941, 0.032, 0.386, 0.665, 0.831, 0.243, 0.759, 0.798, 0.866, 0.084, 0.564, 0.54, 0.119, 0.431, 0.147, 0.14, 0.448, 0.167, 0.091, 0.139, 0.247, 0.189, 0.892, 0.354, 0.74, 0.965, 0.642, 0.09, 0.779, 0.495, 0.005, 0.171, 0.872, 0.087, 0.234, 0.774, 0.886, 0.397, 0.829, 0.577, 0.332, 0.73, 0.31, 0.9, 0.417, 0.387, 0.173, 0.412, 0.894, 0.503, 0.859, 0.017, 0.96, 0.91, 0.471, 0.795, 0.467, 0.306, 0.18, 0.68, 0.221, 0.806, 0.153, 0.047, 0.886, 0.249, 0.049, 0.007, 0.272, 0.369, 0.224, 0.584, 0.388, 0.639, 0.623, 0.222, 0.557, 0.668, 0.696, 0.998, 0.796, 0.94, 0.635, 0.201, 0.349, 0.438, 0.205, 0.089, 0.548, 0.798, 0.858, 0.754, 0.667, 0.728, 0.502, 0.003, 0.983, 0.859, 0.135, 0.189, 0.79, 0.994, 0.817, 0.198, 0.236, 0.801, 0.465, 0.922, 0.139, 0.668, 0.104, 0.804, 0.672, 0.779, 0.595, 0.942, 0.722, 0.026, 0.558, 0.24, 0.737, 0.148, 0.254, 0.481, 0.235, 0.466, 0.702, 0.168, 0.763, 0.214, 0.982, 0.228, 0.685, 0.213, 0.503, 0.74, 0.388, 0.817, 0.137, 0.137, 0.426, 0.811, 0.833, 0.875, 0.865, 0.327, 0.79, 0.804, 0.989, 0.529, 0.897, 0.813, 0.901, 0.321, 0.442, 0.152, 0.039, 0.12, 0.466, 0.301, 0.978, 0.467, 0.76, 0.141, 0.157, 0.304, 0.887, 0.062, 0.617, 0.716, 0.958, 0.295, 0.624, 0.469, 0.735, 0.888, 0.877, 0.096, 0.563]
global q = [0.689, 0.953, 0.998, 0.895, 0.907, 0.698, 0.982, 0.686, 0.734, 0.807, 0.437, 0.981, 0.958, 0.845, 0.611, 0.613, 0.908, 0.88, 0.596, 0.438, 0.584, 0.841, 0.908, 0.716, 0.922, 0.704, 0.931, 0.995, 0.926, 0.535, 0.809, 0.652, 0.962, 0.289, 0.382, 0.956, 0.486, 0.716, 0.927, 0.76, 0.907, 0.247, 0.629, 0.758, 0.858, 0.656, 0.955, 0.934, 0.493, 0.991, 0.227, 0.492, 0.403, 0.5, 0.282, 0.986, 0.428, 0.855, 0.949, 0.653, 0.468, 0.691, 0.984, 0.76, 0.495, 0.907, 0.82, 0.695, 0.83, 0.226, 0.939, 0.806, 0.985, 0.935, 0.961, 0.997, 0.365, 0.95, 0.925, 0.828, 0.924, 0.862, 0.414, 0.791, 0.462, 0.885, 0.619, 0.312, 0.973, 0.698, 0.965, 0.788, 0.808, 0.907, 0.996, 0.937, 0.621, 0.171, 0.711, 0.505, 0.6, 0.563, 0.381, 0.644, 0.954, 0.895, 0.939, 0.94, 0.818, 0.867, 0.911, 0.69, 0.847, 0.341, 0.909, 0.886, 0.688, 0.95, 0.553, 0.975, 0.754, 0.648, 0.985, 0.271, 0.475, 0.183, 0.983, 0.883, 0.873, 0.935, 0.901, 0.906, 0.47, 0.549, 0.132, 0.968, 0.663, 0.973, 0.984, 0.824, 0.826, 0.985, 0.924, 0.981, 0.695, 0.481, 0.56, 0.97, 0.484, 0.949, 0.649, 0.968, 0.963, 0.451, 0.593, 0.855, 0.872, 0.694, 0.86, 0.864, 0.896, 0.982, 0.593, 0.604, 0.692, 0.49, 0.617, 0.659, 0.495, 0.364, 0.275, 0.257, 0.67, 0.969, 0.983, 0.739, 0.978, 0.976, 0.899, 0.401, 0.783, 0.628, 0.397, 0.471, 0.963, 0.87, 0.73, 0.877, 0.891, 0.689, 0.977, 0.935, 0.941, 0.991, 0.376, 0.909, 0.83, 0.743, 0.672, 0.478, 0.997, 0.954, 0.882, 0.511, 0.981, 0.965, 0.657, 0.931, 0.636, 0.729, 0.771, 0.814, 0.326, 0.811, 0.601, 0.504, 0.902, 0.477, 0.41, 0.869, 0.85, 0.634, 0.435, 0.887, 0.906, 0.963, 0.943, 0.462, 0.622, 0.679, 0.872, 0.999, 0.825, 0.948, 0.982, 0.83, 0.701, 0.569, 0.597, 0.398, 0.843, 0.824, 0.943, 0.902, 0.939, 0.846, 0.846, 0.116, 0.988, 0.936, 0.754, 0.415, 0.875, 0.996, 0.889, 0.816, 0.913, 0.802, 0.783, 0.947, 0.975, 0.877, 0.219, 0.835, 0.984, 0.96, 0.852, 0.959, 0.892, 0.866, 0.854, 0.78, 0.907, 0.942, 0.537, 0.895, 0.896, 0.574, 0.993, 0.686, 0.976, 0.933, 0.999, 0.462, 0.726, 0.864, 0.637, 0.744, 0.48, 0.83, 0.163, 0.204, 0.797, 0.825, 0.854, 0.916, 0.936, 0.885, 0.817, 0.896, 0.999, 0.633, 0.947, 0.974, 0.931, 0.416, 0.991, 0.343, 0.125, 0.572, 0.525, 0.806, 0.979, 0.613, 0.814, 0.713, 0.53, 0.933, 0.979, 0.155, 0.893, 0.936, 0.975, 0.666, 0.895, 0.497, 0.773, 0.964, 0.981, 0.774, 0.767]
global origin = 1
global destination = 60
