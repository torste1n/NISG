global arcs = [1 8; 1 25; 1 33; 1 45; 1 50; 1 52; 2 3; 2 9; 2 22; 2 26; 2 42; 2 45; 2 47; 3 6; 3 31; 3 38; 3 41; 4 7; 4 12; 4 30; 4 38; 5 16; 5 26; 5 46; 5 54; 5 58; 6 2; 6 5; 6 13; 6 31; 6 36; 6 48; 7 44; 7 45; 7 48; 8 4; 8 12; 8 22; 8 35; 8 39; 8 57; 9 10; 9 18; 9 20; 9 22; 9 23; 9 31; 9 36; 9 38; 10 20; 10 34; 10 44; 10 54; 11 17; 11 21; 12 23; 12 27; 12 30; 12 48; 12 49; 12 53; 13 10; 13 15; 13 19; 13 26; 13 44; 14 2; 14 15; 14 27; 14 36; 14 39; 14 49; 15 7; 15 8; 15 12; 15 24; 15 51; 15 52; 15 57; 16 5; 16 6; 16 17; 16 24; 16 30; 16 38; 17 21; 17 22; 17 27; 17 39; 17 50; 17 54; 18 3; 18 6; 18 11; 18 21; 18 26; 18 36; 18 37; 18 47; 18 48; 18 60; 19 12; 19 36; 19 40; 19 45; 20 18; 20 24; 20 55; 21 12; 21 19; 21 26; 21 28; 21 29; 22 14; 22 25; 22 27; 22 29; 22 44; 23 26; 23 41; 24 9; 24 14; 24 19; 24 27; 24 38; 24 40; 24 45; 24 47; 24 54; 24 59; 25 14; 25 26; 25 47; 25 48; 26 12; 26 28; 26 34; 26 39; 26 48; 26 49; 26 60; 27 3; 27 4; 27 14; 27 19; 27 28; 27 37; 27 38; 27 42; 27 48; 27 51; 28 5; 28 16; 28 33; 28 51; 28 52; 28 54; 28 57; 29 2; 29 20; 29 22; 29 24; 29 51; 29 52; 29 55; 29 57; 30 10; 30 39; 30 42; 30 43; 31 3; 31 25; 31 43; 31 52; 31 55; 31 56; 32 3; 32 13; 32 31; 32 35; 32 37; 33 8; 33 32; 33 43; 33 57; 33 60; 34 16; 34 27; 34 36; 34 49; 35 3; 35 5; 35 7; 35 27; 35 39; 36 22; 36 34; 36 37; 36 38; 36 39; 36 55; 37 20; 37 46; 37 57; 38 4; 38 11; 38 32; 38 33; 38 57; 39 43; 39 47; 39 48; 39 51; 39 57; 40 2; 40 13; 40 24; 40 43; 40 55; 41 7; 41 10; 41 25; 41 31; 41 34; 41 38; 41 40; 41 47; 42 5; 42 20; 42 22; 43 17; 43 45; 43 46; 44 29; 44 33; 44 39; 44 54; 44 55; 45 6; 45 30; 45 43; 45 44; 46 8; 46 13; 46 20; 46 30; 47 13; 47 20; 47 48; 48 2; 48 9; 48 10; 48 11; 48 18; 48 20; 48 36; 48 42; 48 43; 48 47; 48 50; 49 15; 49 38; 49 41; 50 4; 50 5; 50 9; 50 38; 50 51; 51 3; 51 20; 51 41; 51 48; 51 49; 52 13; 52 17; 52 26; 52 33; 52 50; 52 55; 53 8; 53 11; 53 12; 53 19; 53 20; 53 30; 53 33; 53 40; 53 59; 54 13; 54 16; 54 48; 54 58; 55 5; 55 13; 55 42; 55 45; 56 3; 56 26; 56 48; 57 24; 57 25; 57 37; 57 44; 57 51; 57 59; 57 60; 58 22; 59 11; 59 18; 59 21; 59 53; 59 56; 59 57]
global d_x = [1.0, 7.0, 7.0, 7.0, 10.0, 2.0, 1.0, 9.0, 5.0, 9.0, 1.0, 9.0, 4.0, 6.0, 7.0, 10.0, 4.0, 8.0, 9.0, 9.0, 10.0, 7.0, 3.0, 10.0, 5.0, 6.0, 1.0, 4.0, 2.0, 8.0, 10.0, 4.0, 5.0, 1.0, 8.0, 3.0, 5.0, 9.0, 3.0, 8.0, 9.0, 3.0, 8.0, 1.0, 6.0, 2.0, 4.0, 8.0, 6.0, 7.0, 7.0, 2.0, 10.0, 4.0, 5.0, 1.0, 5.0, 7.0, 8.0, 1.0, 6.0, 5.0, 10.0, 9.0, 8.0, 4.0, 6.0, 6.0, 6.0, 8.0, 10.0, 3.0, 5.0, 3.0, 9.0, 3.0, 9.0, 10.0, 10.0, 1.0, 8.0, 9.0, 4.0, 7.0, 8.0, 8.0, 6.0, 4.0, 7.0, 7.0, 7.0, 5.0, 3.0, 10.0, 9.0, 7.0, 2.0, 7.0, 1.0, 6.0, 3.0, 3.0, 4.0, 3.0, 10.0, 6.0, 5.0, 1.0, 6.0, 4.0, 3.0, 4.0, 1.0, 10.0, 9.0, 1.0, 5.0, 2.0, 6.0, 3.0, 7.0, 3.0, 4.0, 8.0, 2.0, 2.0, 7.0, 4.0, 5.0, 2.0, 6.0, 5.0, 5.0, 9.0, 6.0, 1.0, 2.0, 9.0, 7.0, 2.0, 2.0, 2.0, 5.0, 7.0, 8.0, 2.0, 9.0, 7.0, 8.0, 1.0, 7.0, 9.0, 9.0, 1.0, 3.0, 7.0, 9.0, 6.0, 2.0, 4.0, 7.0, 5.0, 8.0, 2.0, 5.0, 7.0, 7.0, 2.0, 6.0, 3.0, 7.0, 1.0, 8.0, 9.0, 7.0, 3.0, 1.0, 9.0, 2.0, 7.0, 1.0, 4.0, 7.0, 7.0, 8.0, 1.0, 10.0, 4.0, 6.0, 5.0, 2.0, 2.0, 2.0, 10.0, 3.0, 3.0, 2.0, 8.0, 6.0, 5.0, 10.0, 7.0, 3.0, 4.0, 5.0, 2.0, 2.0, 3.0, 8.0, 2.0, 4.0, 2.0, 7.0, 9.0, 9.0, 5.0, 4.0, 3.0, 8.0, 4.0, 5.0, 2.0, 6.0, 10.0, 6.0, 3.0, 10.0, 7.0, 10.0, 9.0, 3.0, 9.0, 7.0, 2.0, 4.0, 6.0, 9.0, 4.0, 1.0, 4.0, 9.0, 9.0, 2.0, 7.0, 8.0, 8.0, 2.0, 7.0, 2.0, 5.0, 7.0, 4.0, 9.0, 7.0, 1.0, 10.0, 7.0, 9.0, 2.0, 4.0, 5.0, 9.0, 5.0, 1.0, 4.0, 5.0, 1.0, 6.0, 1.0, 9.0, 6.0, 3.0, 2.0, 4.0, 3.0, 6.0, 7.0, 9.0, 7.0, 7.0, 2.0, 7.0, 4.0, 7.0, 9.0, 4.0, 6.0, 3.0, 4.0, 2.0, 6.0, 8.0, 7.0, 5.0, 8.0, 2.0, 6.0, 8.0, 1.0, 1.0, 5.0, 10.0, 9.0, 8.0, 6.0, 2.0, 8.0, 3.0, 8.0, 8.0, 1.0, 8.0, 5.0]
global b_x = 5
global d_y = [9.0, 5.0, 4.0, 9.0, 1.0, 5.0, 2.0, 4.0, 2.0, 1.0, 10.0, 7.0, 9.0, 4.0, 2.0, 9.0, 10.0, 1.0, 4.0, 2.0, 4.0, 9.0, 3.0, 2.0, 1.0, 6.0, 5.0, 3.0, 10.0, 5.0, 10.0, 6.0, 5.0, 7.0, 2.0, 9.0, 6.0, 8.0, 10.0, 10.0, 8.0, 9.0, 1.0, 3.0, 7.0, 8.0, 1.0, 5.0, 3.0, 7.0, 4.0, 10.0, 3.0, 4.0, 6.0, 9.0, 6.0, 7.0, 3.0, 6.0, 5.0, 8.0, 4.0, 6.0, 4.0, 1.0, 2.0, 8.0, 8.0, 6.0, 1.0, 10.0, 9.0, 10.0, 7.0, 2.0, 9.0, 6.0, 4.0, 10.0, 1.0, 1.0, 4.0, 3.0, 4.0, 2.0, 9.0, 3.0, 5.0, 9.0, 8.0, 9.0, 9.0, 1.0, 10.0, 5.0, 6.0, 5.0, 9.0, 10.0, 7.0, 1.0, 3.0, 10.0, 1.0, 9.0, 6.0, 3.0, 10.0, 1.0, 7.0, 1.0, 7.0, 9.0, 9.0, 2.0, 3.0, 8.0, 3.0, 8.0, 5.0, 9.0, 7.0, 7.0, 10.0, 4.0, 4.0, 4.0, 1.0, 10.0, 7.0, 1.0, 1.0, 3.0, 5.0, 3.0, 3.0, 1.0, 9.0, 7.0, 5.0, 4.0, 4.0, 6.0, 6.0, 9.0, 5.0, 6.0, 6.0, 2.0, 4.0, 6.0, 2.0, 4.0, 3.0, 8.0, 10.0, 10.0, 6.0, 4.0, 9.0, 3.0, 1.0, 4.0, 5.0, 9.0, 6.0, 1.0, 2.0, 4.0, 9.0, 2.0, 7.0, 2.0, 5.0, 1.0, 6.0, 8.0, 3.0, 7.0, 3.0, 4.0, 9.0, 1.0, 9.0, 6.0, 5.0, 8.0, 7.0, 10.0, 2.0, 7.0, 8.0, 2.0, 4.0, 6.0, 5.0, 10.0, 9.0, 5.0, 6.0, 2.0, 4.0, 4.0, 8.0, 8.0, 2.0, 5.0, 8.0, 4.0, 3.0, 10.0, 6.0, 3.0, 10.0, 5.0, 9.0, 5.0, 8.0, 1.0, 3.0, 9.0, 5.0, 3.0, 9.0, 10.0, 10.0, 1.0, 4.0, 10.0, 8.0, 2.0, 4.0, 10.0, 8.0, 9.0, 7.0, 4.0, 1.0, 9.0, 6.0, 4.0, 10.0, 9.0, 7.0, 6.0, 1.0, 7.0, 3.0, 10.0, 1.0, 3.0, 9.0, 5.0, 3.0, 8.0, 4.0, 9.0, 9.0, 3.0, 8.0, 7.0, 5.0, 3.0, 4.0, 5.0, 10.0, 1.0, 8.0, 10.0, 8.0, 7.0, 5.0, 7.0, 8.0, 6.0, 10.0, 8.0, 7.0, 9.0, 7.0, 2.0, 3.0, 8.0, 8.0, 8.0, 5.0, 7.0, 4.0, 4.0, 3.0, 5.0, 4.0, 5.0, 10.0, 2.0, 10.0, 2.0, 10.0, 2.0, 6.0, 8.0, 8.0, 5.0, 9.0, 7.0, 9.0, 10.0, 6.0, 6.0, 8.0, 3.0, 4.0]
global b_y = 10
global p = [0.719, 0.025, 0.216, 0.659, 0.101, 0.41, 0.707, 0.505, 0.027, 0.083, 0.977, 0.756, 0.393, 0.352, 0.291, 0.261, 0.699, 0.491, 0.423, 0.774, 0.833, 0.463, 0.838, 0.62, 0.522, 0.426, 0.864, 0.534, 0.013, 0.774, 0.875, 0.676, 0.173, 0.585, 0.178, 0.496, 0.13, 0.658, 0.997, 0.894, 0.596, 0.504, 0.977, 0.481, 0.265, 0.501, 0.584, 0.359, 0.054, 0.236, 0.243, 0.297, 0.898, 0.294, 0.577, 0.529, 0.613, 0.559, 0.034, 0.023, 0.135, 0.798, 0.944, 0.428, 0.692, 0.589, 0.956, 0.463, 0.433, 0.169, 0.106, 0.338, 0.247, 0.317, 0.978, 0.381, 0.835, 0.279, 0.714, 0.706, 0.583, 0.32, 0.652, 0.783, 0.064, 0.198, 0.58, 0.932, 0.6, 0.402, 0.317, 0.42, 0.345, 0.381, 0.103, 0.913, 0.846, 0.476, 0.652, 0.277, 0.101, 0.053, 0.841, 0.876, 0.009, 0.053, 0.637, 0.851, 0.804, 0.672, 0.257, 0.812, 0.207, 0.086, 0.75, 0.15, 0.735, 0.535, 0.237, 0.607, 0.27, 0.553, 0.422, 0.9, 0.108, 0.988, 0.527, 0.104, 0.735, 0.775, 0.816, 0.41, 0.856, 0.727, 0.443, 0.134, 0.686, 0.609, 0.753, 0.144, 0.093, 0.029, 0.74, 0.539, 0.042, 0.579, 0.315, 0.339, 0.276, 0.626, 0.213, 0.076, 0.29, 0.572, 0.834, 0.721, 0.43, 0.234, 0.271, 0.733, 0.19, 0.564, 0.885, 0.109, 0.205, 0.489, 0.443, 0.377, 0.917, 0.103, 0.358, 0.094, 0.954, 0.913, 0.137, 0.527, 0.938, 0.936, 0.461, 0.88, 0.809, 0.691, 0.163, 0.518, 0.381, 0.842, 0.116, 0.063, 0.437, 0.157, 0.219, 0.835, 0.671, 0.436, 0.078, 0.876, 0.836, 0.432, 0.157, 0.27, 0.583, 0.881, 0.309, 0.029, 0.348, 0.627, 0.998, 0.139, 0.339, 0.225, 0.955, 0.715, 0.96, 0.001, 0.64, 0.176, 0.001, 0.057, 0.205, 0.927, 0.513, 0.473, 0.452, 0.726, 0.483, 0.622, 0.556, 0.849, 0.396, 0.949, 0.973, 0.891, 0.051, 0.299, 0.816, 0.206, 0.666, 0.205, 0.37, 0.89, 0.584, 0.351, 0.006, 0.075, 0.039, 0.63, 0.47, 0.128, 0.928, 0.584, 0.114, 0.08, 0.976, 0.068, 0.815, 0.2, 0.441, 0.555, 0.984, 0.185, 0.094, 0.864, 0.685, 0.678, 0.556, 0.746, 0.309, 0.073, 0.769, 0.263, 0.85, 0.999, 0.003, 0.586, 0.216, 0.999, 0.763, 0.549, 0.681, 0.75, 0.449, 0.413, 0.601, 0.116, 0.66, 0.587, 0.597, 0.623, 0.252, 0.759, 0.827, 0.425, 0.757, 0.7, 0.938, 0.489, 0.768, 0.904, 0.05, 0.683, 0.165, 0.853, 0.622, 0.624, 0.579, 0.009, 0.279, 0.844, 0.787, 0.794, 0.718, 0.309, 0.812]
global q = [0.776, 0.911, 0.673, 0.755, 0.905, 0.842, 0.959, 0.634, 0.473, 0.855, 0.985, 0.963, 0.766, 0.904, 0.382, 0.375, 0.729, 0.59, 0.795, 0.942, 0.947, 0.783, 0.868, 0.898, 0.56, 0.964, 0.93, 0.751, 0.809, 0.85, 0.928, 0.938, 0.749, 0.803, 0.874, 0.819, 0.639, 0.746, 0.998, 0.909, 0.644, 0.737, 0.994, 0.537, 0.969, 0.73, 0.867, 0.402, 0.791, 0.678, 0.472, 0.985, 0.979, 0.812, 0.804, 0.884, 0.737, 0.765, 0.292, 0.904, 0.449, 0.937, 0.99, 0.608, 0.714, 0.699, 0.96, 0.721, 0.559, 0.743, 0.451, 0.443, 0.815, 0.853, 0.98, 0.947, 0.856, 0.508, 0.885, 0.743, 0.878, 0.699, 0.868, 0.918, 0.631, 0.306, 0.624, 0.996, 0.76, 0.588, 0.317, 0.655, 0.506, 0.434, 0.213, 0.931, 0.877, 0.537, 0.695, 0.922, 0.136, 0.678, 0.921, 0.899, 0.154, 0.618, 0.735, 0.896, 0.879, 0.887, 0.713, 0.907, 0.398, 0.767, 0.841, 0.199, 0.786, 0.551, 0.952, 0.742, 0.611, 0.894, 0.698, 0.987, 0.855, 0.998, 0.914, 0.928, 0.867, 0.887, 0.953, 0.902, 0.963, 0.801, 0.65, 0.807, 0.892, 0.669, 0.846, 0.16, 0.323, 0.736, 0.903, 0.857, 0.296, 0.856, 0.967, 0.652, 0.663, 0.902, 0.656, 0.593, 0.829, 0.999, 0.862, 0.994, 0.795, 0.821, 0.622, 0.996, 0.347, 0.865, 0.91, 0.28, 0.595, 0.509, 0.803, 0.575, 0.975, 0.558, 0.982, 0.566, 0.959, 0.92, 0.995, 0.734, 0.958, 0.977, 0.674, 0.93, 0.812, 0.941, 0.201, 0.863, 0.612, 0.845, 0.319, 0.547, 0.681, 0.186, 0.559, 0.984, 0.962, 0.91, 0.259, 0.892, 0.965, 0.803, 0.399, 0.901, 0.626, 0.984, 0.691, 0.131, 0.951, 0.898, 0.998, 0.185, 0.678, 0.539, 0.99, 0.912, 0.97, 0.316, 0.863, 0.476, 0.658, 0.506, 0.482, 0.982, 0.673, 0.653, 0.496, 0.83, 0.843, 0.766, 0.991, 0.915, 0.736, 0.973, 0.996, 0.931, 0.162, 0.768, 0.902, 0.57, 0.769, 0.497, 0.798, 0.964, 0.688, 0.797, 0.205, 0.854, 0.323, 0.933, 0.753, 0.298, 0.963, 0.866, 0.255, 0.612, 0.991, 0.244, 0.871, 0.388, 0.942, 0.801, 0.996, 0.897, 0.965, 0.904, 0.919, 0.95, 0.584, 0.782, 0.882, 0.446, 0.934, 0.653, 0.981, 0.999, 0.594, 0.608, 0.851, 0.999, 0.88, 0.729, 0.837, 0.862, 0.846, 0.967, 0.943, 0.821, 0.695, 0.984, 0.706, 0.973, 0.69, 0.83, 0.934, 0.794, 0.818, 0.779, 0.974, 0.856, 0.792, 0.977, 0.639, 0.958, 0.989, 0.959, 0.966, 0.888, 0.717, 0.405, 0.942, 0.885, 0.986, 0.929, 0.725, 0.912, 0.889]
global origin = 1
global destination = 60
