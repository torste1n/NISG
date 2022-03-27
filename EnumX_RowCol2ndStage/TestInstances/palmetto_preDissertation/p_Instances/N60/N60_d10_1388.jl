global arcs = [1 11; 1 23; 1 25; 1 28; 1 36; 1 47; 1 58; 2 3; 2 17; 2 18; 2 27; 2 33; 2 37; 2 42; 3 11; 3 18; 3 20; 3 25; 3 26; 3 33; 3 35; 3 40; 3 42; 3 44; 3 60; 4 2; 4 31; 4 56; 5 10; 5 27; 5 28; 6 2; 6 5; 6 26; 6 47; 7 3; 7 5; 7 15; 7 58; 8 3; 8 7; 8 21; 8 44; 9 24; 9 26; 9 36; 9 38; 9 55; 10 5; 10 8; 10 23; 10 24; 10 27; 10 33; 10 34; 10 37; 10 40; 10 42; 10 48; 11 12; 11 13; 11 19; 11 26; 11 29; 11 32; 11 38; 12 13; 12 38; 12 48; 12 59; 13 2; 13 25; 13 31; 13 34; 13 46; 13 50; 13 51; 13 53; 14 3; 14 22; 14 23; 14 29; 14 36; 14 39; 15 8; 15 12; 15 18; 15 27; 15 30; 15 31; 15 40; 15 54; 16 2; 16 11; 16 27; 16 29; 16 59; 17 9; 17 14; 17 27; 17 39; 18 7; 18 36; 19 8; 19 10; 19 13; 19 26; 19 30; 19 36; 19 49; 19 56; 20 14; 20 37; 20 59; 21 27; 21 37; 21 40; 21 49; 21 59; 22 2; 22 13; 22 24; 22 41; 23 27; 23 44; 24 5; 24 19; 24 20; 24 39; 24 47; 24 54; 25 31; 25 34; 25 49; 25 54; 25 55; 26 2; 26 14; 26 18; 26 24; 26 31; 26 42; 26 44; 27 7; 27 22; 27 23; 27 36; 27 43; 27 60; 28 4; 28 35; 28 38; 28 39; 28 42; 28 45; 29 41; 29 56; 30 27; 30 60; 31 9; 31 10; 31 46; 31 48; 31 51; 32 12; 32 14; 32 25; 32 30; 32 43; 32 46; 32 47; 32 56; 33 6; 33 7; 33 13; 33 15; 33 48; 33 52; 33 54; 34 7; 34 13; 34 27; 34 45; 34 49; 34 53; 35 19; 35 25; 35 49; 35 60; 36 22; 36 28; 36 42; 36 46; 37 13; 37 23; 37 26; 37 33; 37 47; 37 48; 38 5; 38 6; 38 9; 38 12; 38 24; 38 32; 38 40; 38 45; 38 46; 39 4; 39 7; 39 12; 39 19; 39 31; 39 42; 39 50; 40 13; 40 30; 40 33; 40 38; 40 44; 40 46; 40 50; 40 58; 41 6; 41 10; 41 15; 41 16; 41 23; 41 24; 41 46; 41 56; 42 3; 42 7; 42 18; 42 34; 42 57; 43 16; 43 19; 43 22; 43 23; 43 36; 43 54; 44 2; 44 18; 44 28; 44 57; 45 10; 45 18; 45 34; 45 43; 45 51; 45 55; 46 19; 46 25; 46 28; 46 36; 46 40; 46 41; 46 43; 47 18; 47 21; 47 25; 47 30; 47 43; 47 52; 47 56; 47 57; 48 3; 48 5; 48 27; 48 31; 48 33; 48 42; 48 60; 49 16; 49 43; 49 55; 50 10; 50 11; 50 20; 50 21; 50 22; 50 24; 50 26; 50 49; 50 53; 50 55; 51 19; 51 42; 51 44; 51 60; 52 24; 52 35; 52 43; 52 57; 53 27; 53 30; 53 51; 53 58; 54 6; 54 18; 54 25; 54 33; 54 57; 55 8; 55 24; 55 32; 55 42; 56 20; 56 28; 56 33; 56 37; 56 52; 57 3; 57 4; 57 13; 57 38; 58 22; 58 31; 58 40; 58 43; 58 46; 58 50; 58 53; 59 11; 59 31; 59 55]
global d_x = [5.0, 7.0, 10.0, 1.0, 10.0, 4.0, 10.0, 7.0, 1.0, 5.0, 8.0, 9.0, 8.0, 3.0, 6.0, 8.0, 7.0, 6.0, 10.0, 4.0, 7.0, 1.0, 10.0, 5.0, 8.0, 3.0, 2.0, 1.0, 3.0, 4.0, 10.0, 2.0, 8.0, 7.0, 4.0, 1.0, 10.0, 3.0, 3.0, 4.0, 1.0, 7.0, 2.0, 6.0, 3.0, 1.0, 3.0, 7.0, 5.0, 10.0, 2.0, 9.0, 7.0, 6.0, 10.0, 9.0, 5.0, 9.0, 10.0, 10.0, 3.0, 7.0, 9.0, 9.0, 8.0, 4.0, 3.0, 9.0, 6.0, 8.0, 6.0, 9.0, 10.0, 8.0, 9.0, 5.0, 9.0, 3.0, 2.0, 10.0, 2.0, 9.0, 4.0, 10.0, 4.0, 1.0, 5.0, 3.0, 1.0, 6.0, 9.0, 4.0, 2.0, 9.0, 4.0, 1.0, 4.0, 1.0, 10.0, 8.0, 10.0, 1.0, 1.0, 5.0, 10.0, 1.0, 8.0, 3.0, 1.0, 6.0, 3.0, 5.0, 7.0, 10.0, 5.0, 2.0, 8.0, 6.0, 4.0, 6.0, 7.0, 8.0, 10.0, 4.0, 4.0, 1.0, 8.0, 3.0, 5.0, 1.0, 5.0, 10.0, 2.0, 7.0, 4.0, 10.0, 3.0, 4.0, 3.0, 10.0, 4.0, 5.0, 1.0, 1.0, 3.0, 2.0, 2.0, 5.0, 7.0, 6.0, 10.0, 6.0, 4.0, 1.0, 7.0, 6.0, 4.0, 5.0, 3.0, 10.0, 10.0, 3.0, 1.0, 6.0, 6.0, 3.0, 5.0, 2.0, 3.0, 3.0, 5.0, 3.0, 5.0, 6.0, 2.0, 2.0, 10.0, 7.0, 8.0, 4.0, 6.0, 5.0, 5.0, 1.0, 9.0, 10.0, 1.0, 4.0, 7.0, 9.0, 4.0, 2.0, 1.0, 1.0, 3.0, 10.0, 7.0, 2.0, 7.0, 3.0, 2.0, 3.0, 4.0, 10.0, 7.0, 7.0, 7.0, 9.0, 2.0, 1.0, 9.0, 10.0, 3.0, 4.0, 7.0, 8.0, 1.0, 6.0, 7.0, 9.0, 3.0, 6.0, 2.0, 8.0, 3.0, 10.0, 1.0, 10.0, 7.0, 2.0, 1.0, 8.0, 3.0, 3.0, 5.0, 6.0, 1.0, 1.0, 9.0, 2.0, 1.0, 2.0, 3.0, 6.0, 6.0, 5.0, 6.0, 5.0, 6.0, 8.0, 4.0, 7.0, 5.0, 7.0, 6.0, 10.0, 10.0, 8.0, 3.0, 8.0, 6.0, 9.0, 9.0, 7.0, 6.0, 4.0, 9.0, 3.0, 5.0, 8.0, 6.0, 3.0, 9.0, 3.0, 3.0, 10.0, 7.0, 7.0, 6.0, 9.0, 4.0, 9.0, 4.0, 9.0, 6.0, 2.0, 2.0, 9.0, 3.0, 4.0, 8.0, 5.0, 1.0, 8.0, 10.0, 1.0, 10.0, 10.0, 4.0, 5.0, 6.0, 10.0, 4.0, 8.0, 5.0, 10.0, 7.0, 1.0, 6.0, 10.0, 4.0, 9.0, 4.0, 4.0, 8.0, 3.0, 3.0, 3.0, 5.0, 3.0, 9.0, 7.0, 8.0, 10.0, 2.0, 2.0, 8.0]
global b_x = 5
global d_y = [7.0, 3.0, 4.0, 2.0, 5.0, 9.0, 2.0, 8.0, 7.0, 2.0, 10.0, 6.0, 9.0, 10.0, 6.0, 10.0, 8.0, 7.0, 10.0, 1.0, 10.0, 3.0, 5.0, 2.0, 1.0, 8.0, 8.0, 5.0, 8.0, 6.0, 9.0, 3.0, 9.0, 9.0, 3.0, 10.0, 8.0, 10.0, 5.0, 5.0, 3.0, 9.0, 1.0, 10.0, 1.0, 1.0, 2.0, 3.0, 5.0, 7.0, 2.0, 5.0, 7.0, 7.0, 8.0, 9.0, 4.0, 5.0, 1.0, 10.0, 9.0, 5.0, 1.0, 4.0, 9.0, 3.0, 9.0, 10.0, 4.0, 10.0, 9.0, 8.0, 6.0, 10.0, 6.0, 1.0, 1.0, 9.0, 3.0, 3.0, 9.0, 3.0, 10.0, 9.0, 10.0, 10.0, 6.0, 6.0, 6.0, 7.0, 6.0, 10.0, 1.0, 10.0, 4.0, 10.0, 8.0, 5.0, 2.0, 2.0, 8.0, 1.0, 5.0, 3.0, 10.0, 7.0, 4.0, 3.0, 8.0, 8.0, 5.0, 10.0, 3.0, 9.0, 2.0, 9.0, 5.0, 8.0, 4.0, 6.0, 3.0, 4.0, 7.0, 7.0, 7.0, 5.0, 10.0, 8.0, 10.0, 5.0, 7.0, 4.0, 6.0, 2.0, 1.0, 8.0, 7.0, 7.0, 3.0, 2.0, 4.0, 10.0, 3.0, 2.0, 10.0, 8.0, 4.0, 8.0, 1.0, 2.0, 6.0, 1.0, 7.0, 4.0, 7.0, 1.0, 7.0, 2.0, 4.0, 8.0, 5.0, 8.0, 5.0, 4.0, 4.0, 1.0, 5.0, 8.0, 10.0, 6.0, 6.0, 1.0, 6.0, 9.0, 5.0, 3.0, 7.0, 4.0, 9.0, 3.0, 8.0, 3.0, 5.0, 8.0, 3.0, 8.0, 5.0, 3.0, 1.0, 4.0, 6.0, 4.0, 3.0, 6.0, 5.0, 4.0, 2.0, 4.0, 3.0, 2.0, 1.0, 8.0, 8.0, 5.0, 5.0, 5.0, 5.0, 9.0, 4.0, 7.0, 9.0, 8.0, 9.0, 1.0, 4.0, 7.0, 2.0, 3.0, 6.0, 7.0, 6.0, 4.0, 9.0, 5.0, 7.0, 4.0, 7.0, 7.0, 10.0, 2.0, 9.0, 6.0, 8.0, 7.0, 6.0, 1.0, 1.0, 10.0, 10.0, 6.0, 7.0, 1.0, 5.0, 7.0, 3.0, 3.0, 1.0, 4.0, 1.0, 6.0, 6.0, 9.0, 9.0, 3.0, 6.0, 7.0, 7.0, 2.0, 4.0, 7.0, 1.0, 6.0, 9.0, 10.0, 2.0, 2.0, 4.0, 8.0, 10.0, 6.0, 3.0, 2.0, 6.0, 2.0, 5.0, 4.0, 9.0, 9.0, 5.0, 9.0, 7.0, 6.0, 5.0, 6.0, 2.0, 5.0, 6.0, 2.0, 3.0, 3.0, 4.0, 2.0, 9.0, 9.0, 7.0, 3.0, 4.0, 6.0, 5.0, 2.0, 1.0, 6.0, 7.0, 7.0, 7.0, 6.0, 3.0, 8.0, 2.0, 6.0, 8.0, 4.0, 9.0, 3.0, 10.0, 8.0, 7.0, 7.0, 4.0, 3.0, 5.0, 4.0, 7.0, 1.0, 2.0, 4.0, 3.0]
global b_y = 10
global p = [0.275, 0.672, 0.283, 0.909, 0.569, 0.495, 0.125, 0.89, 0.874, 0.601, 0.79, 0.497, 0.91, 0.305, 0.71, 0.322, 0.181, 0.443, 0.135, 0.581, 0.548, 0.458, 0.289, 0.186, 0.711, 0.778, 0.595, 0.578, 0.264, 0.317, 0.902, 0.966, 0.422, 0.219, 0.338, 0.574, 0.135, 0.502, 0.508, 0.924, 0.072, 0.588, 0.197, 0.616, 0.788, 0.251, 0.914, 0.705, 0.915, 0.367, 0.208, 0.833, 0.202, 0.281, 0.038, 0.895, 0.905, 0.392, 0.076, 0.258, 0.885, 0.655, 0.224, 0.757, 0.116, 0.142, 0.572, 0.446, 0.394, 0.736, 0.464, 0.233, 0.808, 0.628, 0.661, 0.388, 0.061, 0.047, 0.512, 0.83, 0.117, 0.717, 0.858, 0.996, 0.027, 0.766, 0.619, 0.418, 0.705, 0.684, 0.986, 0.538, 0.614, 0.796, 0.969, 0.184, 0.064, 0.602, 0.836, 0.112, 0.743, 0.201, 0.706, 0.142, 0.787, 0.136, 0.427, 0.263, 0.919, 0.459, 0.926, 0.756, 0.674, 0.374, 0.878, 0.913, 0.167, 0.397, 0.261, 0.752, 0.262, 0.214, 0.497, 0.687, 0.39, 0.782, 0.508, 0.246, 0.273, 0.696, 0.767, 0.67, 0.065, 0.733, 0.388, 0.639, 0.026, 0.213, 0.959, 0.822, 0.773, 0.375, 0.976, 0.241, 0.717, 0.991, 0.522, 0.574, 0.645, 0.748, 0.717, 0.159, 0.928, 0.652, 0.725, 0.114, 0.881, 0.538, 0.437, 0.058, 0.878, 0.952, 0.025, 0.223, 0.579, 0.719, 0.916, 0.621, 0.048, 0.918, 0.887, 0.469, 0.762, 0.292, 0.325, 0.053, 0.306, 0.609, 0.818, 0.022, 0.005, 0.201, 0.276, 0.773, 0.732, 0.721, 0.153, 0.269, 0.7, 0.11, 0.872, 0.687, 0.2, 0.33, 0.431, 0.623, 0.798, 0.223, 0.855, 0.765, 0.526, 0.02, 0.718, 0.031, 0.381, 0.953, 0.685, 0.187, 0.779, 0.326, 0.53, 0.052, 0.941, 0.095, 0.67, 0.38, 0.082, 0.762, 0.595, 0.591, 0.855, 0.53, 0.16, 0.788, 0.121, 0.8, 0.833, 0.978, 0.867, 0.355, 0.398, 0.512, 0.296, 0.74, 0.49, 0.506, 0.708, 0.357, 0.044, 0.691, 0.034, 0.331, 0.812, 0.153, 0.412, 0.875, 0.363, 0.326, 0.467, 0.455, 0.182, 0.858, 0.148, 0.274, 0.168, 0.053, 0.781, 0.189, 0.103, 0.992, 0.463, 0.95, 0.065, 0.387, 0.826, 0.034, 0.369, 0.763, 0.545, 0.633, 0.706, 0.22, 0.858, 0.056, 0.607, 0.567, 0.65, 0.482, 0.524, 0.109, 0.065, 0.57, 0.201, 0.928, 0.888, 0.169, 0.265, 0.786, 0.012, 0.504, 0.623, 0.604, 0.255, 0.746, 0.073, 0.436, 0.269, 0.229, 0.698, 0.049, 0.182, 0.937, 0.329, 0.522, 0.836, 0.926, 0.919, 0.5, 0.521, 0.429, 0.912, 0.83, 0.098, 0.911, 0.177, 0.86, 0.91, 0.745, 0.378, 0.851, 0.465, 0.187, 0.032, 0.376, 0.261, 0.982, 0.103]
global q = [0.654, 0.739, 0.989, 0.914, 0.735, 0.947, 0.982, 0.974, 0.916, 0.824, 0.924, 0.859, 0.995, 0.475, 0.884, 0.35, 0.338, 0.789, 0.401, 0.798, 0.807, 0.53, 0.885, 0.847, 0.946, 0.805, 0.992, 0.668, 0.264, 0.858, 0.958, 0.968, 0.857, 0.773, 0.982, 0.889, 0.55, 0.666, 0.972, 0.939, 0.238, 0.648, 0.594, 0.631, 0.92, 0.306, 0.974, 0.988, 0.944, 0.524, 0.265, 0.91, 0.921, 0.881, 0.721, 0.979, 0.905, 0.48, 0.24, 0.502, 0.963, 0.822, 0.327, 0.976, 0.614, 0.633, 0.954, 0.861, 0.897, 0.967, 0.907, 0.954, 0.893, 0.773, 0.846, 0.563, 0.557, 0.79, 0.66, 0.995, 0.694, 0.971, 0.998, 0.997, 0.209, 0.908, 0.939, 0.834, 0.762, 0.7, 0.995, 0.973, 0.753, 0.979, 0.981, 0.846, 0.86, 0.951, 0.839, 0.936, 0.827, 0.775, 0.84, 0.301, 0.944, 0.618, 0.678, 0.793, 0.994, 0.889, 0.949, 0.789, 0.769, 0.393, 0.908, 0.986, 0.806, 0.47, 0.563, 0.969, 0.549, 0.888, 0.558, 0.886, 0.855, 0.849, 0.579, 0.874, 0.524, 0.81, 0.838, 0.708, 0.807, 0.843, 0.773, 0.764, 0.097, 0.357, 0.978, 0.942, 0.877, 0.383, 0.997, 0.281, 0.96, 0.998, 0.953, 0.63, 0.772, 0.955, 0.844, 0.611, 0.999, 0.798, 0.97, 0.242, 0.945, 0.728, 0.803, 0.45, 0.945, 0.959, 0.948, 0.381, 0.644, 0.732, 0.995, 0.826, 0.067, 0.967, 0.9, 0.829, 0.984, 0.446, 0.893, 0.16, 0.645, 0.875, 0.884, 0.848, 0.9, 0.249, 0.847, 0.867, 0.935, 0.759, 0.294, 0.927, 0.752, 0.823, 0.951, 0.753, 0.392, 0.737, 0.911, 0.813, 0.973, 0.617, 0.981, 0.886, 0.951, 0.848, 0.822, 0.842, 0.863, 0.989, 0.862, 0.953, 0.865, 0.785, 0.57, 0.087, 0.981, 0.252, 0.889, 0.976, 0.699, 0.856, 0.776, 0.912, 0.86, 0.668, 0.631, 0.818, 0.94, 0.855, 0.997, 0.992, 0.952, 0.502, 0.603, 0.646, 0.358, 0.949, 0.628, 0.728, 0.773, 0.762, 0.326, 0.94, 0.848, 0.594, 0.979, 0.304, 0.704, 0.894, 0.98, 0.541, 0.645, 0.897, 0.685, 0.914, 0.954, 0.742, 0.347, 0.584, 0.915, 0.202, 0.183, 0.998, 0.849, 0.96, 0.185, 0.57, 0.848, 0.782, 0.741, 0.764, 0.619, 0.855, 0.783, 0.36, 0.998, 0.61, 0.713, 0.632, 0.775, 0.542, 0.626, 0.961, 0.759, 0.734, 0.839, 0.953, 0.92, 0.621, 0.85, 0.985, 0.686, 0.575, 0.864, 0.637, 0.92, 0.797, 0.784, 0.591, 0.809, 0.816, 0.869, 0.606, 0.593, 0.946, 0.585, 0.749, 0.955, 0.977, 0.929, 0.525, 0.669, 0.55, 0.988, 0.868, 0.931, 0.977, 0.96, 0.875, 0.96, 0.918, 0.608, 0.934, 0.792, 0.739, 0.805, 0.46, 0.338, 0.995, 0.294]
global origin = 1
global destination = 60
