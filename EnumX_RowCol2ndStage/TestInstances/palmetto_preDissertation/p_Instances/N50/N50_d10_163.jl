global arcs = [1 34; 1 38; 1 40; 1 41; 2 4; 2 20; 2 21; 2 41; 3 10; 3 16; 3 18; 3 19; 3 21; 3 23; 3 32; 3 45; 3 47; 3 48; 4 6; 4 22; 4 25; 4 32; 4 34; 4 41; 4 44; 5 2; 5 6; 5 7; 5 8; 5 10; 5 22; 5 25; 5 31; 5 35; 5 50; 6 11; 6 21; 6 22; 6 41; 7 4; 7 6; 7 10; 7 34; 7 47; 8 5; 8 9; 8 13; 8 16; 8 27; 8 28; 8 31; 8 41; 8 42; 8 47; 9 4; 9 16; 9 26; 10 2; 10 17; 10 39; 11 7; 11 16; 11 20; 11 23; 11 38; 12 21; 12 23; 12 50; 13 6; 13 8; 13 10; 13 15; 13 39; 13 48; 14 11; 14 18; 14 44; 15 4; 15 7; 15 26; 16 6; 16 23; 16 32; 16 41; 16 43; 17 13; 17 18; 17 26; 17 36; 17 38; 17 40; 18 6; 18 14; 18 29; 18 33; 18 38; 18 39; 18 41; 18 47; 19 22; 19 28; 19 40; 20 22; 20 46; 21 5; 21 11; 21 18; 21 20; 21 27; 21 43; 22 5; 22 12; 22 15; 22 37; 22 42; 23 9; 23 17; 23 30; 23 39; 24 6; 24 19; 24 29; 24 47; 25 7; 25 15; 25 36; 25 48; 26 3; 26 5; 26 15; 26 18; 26 28; 26 37; 26 40; 27 3; 27 12; 27 13; 27 18; 27 21; 27 26; 27 36; 28 4; 28 21; 28 30; 28 31; 28 39; 28 48; 29 7; 29 16; 30 3; 30 25; 30 29; 30 47; 30 49; 31 10; 31 33; 31 44; 32 15; 32 25; 32 26; 32 33; 32 50; 33 3; 34 8; 35 8; 35 18; 35 45; 36 3; 36 4; 36 20; 36 23; 36 37; 36 45; 37 10; 37 15; 37 26; 37 33; 37 35; 37 41; 37 42; 37 48; 37 50; 38 19; 38 47; 38 48; 38 49; 39 9; 39 11; 39 25; 40 19; 40 22; 40 34; 40 37; 40 38; 40 42; 40 49; 41 2; 41 5; 41 8; 41 13; 41 14; 41 24; 41 30; 41 37; 41 46; 42 12; 42 17; 42 29; 42 41; 43 6; 43 7; 43 16; 44 12; 44 15; 44 20; 44 42; 44 43; 44 47; 45 20; 45 42; 46 6; 46 12; 47 4; 47 10; 47 14; 47 18; 47 29; 47 32; 47 45; 47 46; 48 9; 48 12; 48 19; 48 24; 48 42; 48 46; 49 13; 49 17; 49 21]
global d_x = [4.0, 5.0, 6.0, 2.0, 9.0, 4.0, 1.0, 6.0, 9.0, 8.0, 8.0, 10.0, 1.0, 3.0, 4.0, 9.0, 9.0, 10.0, 10.0, 8.0, 7.0, 5.0, 5.0, 8.0, 2.0, 10.0, 8.0, 2.0, 3.0, 4.0, 2.0, 6.0, 6.0, 9.0, 2.0, 6.0, 9.0, 3.0, 3.0, 10.0, 2.0, 6.0, 2.0, 3.0, 1.0, 1.0, 8.0, 9.0, 7.0, 4.0, 9.0, 4.0, 8.0, 8.0, 7.0, 5.0, 2.0, 9.0, 2.0, 3.0, 2.0, 6.0, 8.0, 2.0, 7.0, 1.0, 6.0, 1.0, 6.0, 4.0, 4.0, 4.0, 1.0, 1.0, 9.0, 6.0, 1.0, 3.0, 7.0, 1.0, 5.0, 5.0, 4.0, 4.0, 6.0, 5.0, 2.0, 8.0, 3.0, 4.0, 8.0, 9.0, 4.0, 6.0, 1.0, 6.0, 4.0, 9.0, 8.0, 10.0, 8.0, 1.0, 5.0, 5.0, 1.0, 4.0, 6.0, 1.0, 7.0, 2.0, 3.0, 8.0, 3.0, 5.0, 7.0, 7.0, 3.0, 7.0, 5.0, 9.0, 10.0, 6.0, 10.0, 2.0, 1.0, 8.0, 9.0, 9.0, 6.0, 9.0, 2.0, 5.0, 7.0, 8.0, 5.0, 4.0, 4.0, 10.0, 8.0, 10.0, 8.0, 1.0, 1.0, 3.0, 8.0, 8.0, 9.0, 3.0, 5.0, 7.0, 1.0, 1.0, 8.0, 6.0, 7.0, 10.0, 7.0, 4.0, 7.0, 5.0, 6.0, 9.0, 7.0, 9.0, 5.0, 2.0, 7.0, 6.0, 6.0, 10.0, 2.0, 5.0, 9.0, 1.0, 1.0, 7.0, 3.0, 10.0, 4.0, 9.0, 2.0, 3.0, 2.0, 7.0, 5.0, 3.0, 5.0, 5.0, 6.0, 9.0, 9.0, 2.0, 2.0, 8.0, 6.0, 5.0, 3.0, 10.0, 8.0, 10.0, 8.0, 2.0, 3.0, 2.0, 8.0, 1.0, 10.0, 2.0, 5.0, 10.0, 10.0, 4.0, 2.0, 5.0, 1.0, 7.0, 1.0, 3.0, 1.0, 2.0, 5.0, 6.0, 3.0, 1.0, 3.0, 2.0, 8.0, 7.0, 3.0, 5.0, 6.0, 6.0, 8.0, 2.0, 4.0, 4.0, 6.0, 8.0, 8.0]
global b_x = 5
global d_y = [10.0, 8.0, 1.0, 7.0, 1.0, 2.0, 6.0, 10.0, 3.0, 4.0, 4.0, 8.0, 10.0, 1.0, 4.0, 5.0, 8.0, 7.0, 9.0, 8.0, 10.0, 6.0, 10.0, 5.0, 5.0, 7.0, 6.0, 4.0, 8.0, 6.0, 8.0, 1.0, 6.0, 10.0, 3.0, 4.0, 7.0, 9.0, 3.0, 1.0, 8.0, 3.0, 2.0, 6.0, 4.0, 6.0, 1.0, 8.0, 2.0, 3.0, 10.0, 1.0, 6.0, 1.0, 5.0, 1.0, 4.0, 1.0, 7.0, 9.0, 7.0, 3.0, 5.0, 6.0, 2.0, 8.0, 9.0, 7.0, 4.0, 10.0, 2.0, 7.0, 6.0, 7.0, 10.0, 4.0, 4.0, 3.0, 7.0, 4.0, 8.0, 10.0, 1.0, 5.0, 4.0, 8.0, 6.0, 9.0, 7.0, 9.0, 4.0, 9.0, 5.0, 5.0, 7.0, 8.0, 6.0, 5.0, 8.0, 1.0, 10.0, 5.0, 5.0, 1.0, 8.0, 10.0, 9.0, 10.0, 1.0, 9.0, 10.0, 10.0, 8.0, 5.0, 8.0, 6.0, 5.0, 5.0, 4.0, 5.0, 9.0, 4.0, 10.0, 2.0, 5.0, 4.0, 3.0, 1.0, 4.0, 9.0, 2.0, 6.0, 10.0, 1.0, 10.0, 5.0, 10.0, 10.0, 4.0, 1.0, 7.0, 4.0, 5.0, 4.0, 3.0, 3.0, 8.0, 9.0, 10.0, 10.0, 4.0, 5.0, 5.0, 3.0, 9.0, 3.0, 7.0, 8.0, 6.0, 3.0, 2.0, 9.0, 8.0, 6.0, 10.0, 3.0, 6.0, 10.0, 6.0, 7.0, 5.0, 1.0, 4.0, 1.0, 1.0, 9.0, 8.0, 1.0, 8.0, 8.0, 5.0, 6.0, 3.0, 8.0, 10.0, 10.0, 3.0, 7.0, 5.0, 8.0, 10.0, 8.0, 6.0, 6.0, 7.0, 10.0, 4.0, 7.0, 1.0, 10.0, 2.0, 9.0, 3.0, 10.0, 8.0, 10.0, 10.0, 7.0, 2.0, 9.0, 8.0, 1.0, 8.0, 1.0, 3.0, 4.0, 5.0, 3.0, 4.0, 5.0, 6.0, 5.0, 9.0, 4.0, 3.0, 6.0, 4.0, 6.0, 2.0, 4.0, 7.0, 6.0, 2.0, 5.0, 5.0, 9.0, 1.0, 1.0, 9.0]
global b_y = 10
global p = [0.717, 0.913, 0.564, 0.717, 0.722, 0.466, 0.965, 0.371, 0.625, 0.415, 0.001, 0.196, 0.654, 0.265, 0.669, 0.749, 0.056, 0.532, 0.458, 0.471, 0.659, 0.827, 0.771, 0.541, 0.398, 0.705, 0.165, 0.131, 0.106, 0.645, 0.624, 0.239, 0.294, 0.327, 0.676, 0.56, 0.579, 0.462, 0.057, 0.448, 0.729, 0.211, 0.136, 0.715, 0.196, 0.736, 0.696, 0.803, 0.163, 0.809, 0.548, 0.525, 0.658, 0.046, 0.504, 0.443, 0.379, 0.539, 0.739, 0.687, 0.94, 0.642, 0.936, 0.313, 0.789, 0.14, 0.164, 0.614, 0.757, 0.542, 0.902, 0.565, 0.405, 0.984, 0.844, 0.288, 0.773, 0.322, 0.572, 0.439, 0.96, 0.584, 0.834, 0.015, 0.759, 0.623, 0.142, 0.813, 0.825, 0.126, 0.349, 0.53, 0.669, 0.984, 0.352, 0.219, 0.859, 0.794, 0.607, 0.062, 0.874, 0.421, 0.125, 0.39, 0.769, 0.949, 0.608, 0.142, 0.667, 0.993, 0.055, 0.166, 0.634, 0.512, 0.946, 0.118, 0.576, 0.92, 0.854, 0.485, 0.768, 0.637, 0.601, 0.13, 0.79, 0.96, 0.179, 0.928, 0.054, 0.642, 0.209, 0.44, 0.923, 0.44, 0.327, 0.15, 0.349, 0.713, 0.475, 0.165, 0.846, 0.07, 0.458, 0.482, 0.363, 0.836, 0.397, 0.831, 0.111, 0.535, 0.668, 0.718, 0.908, 0.102, 0.883, 0.632, 0.401, 0.894, 0.026, 0.976, 0.773, 0.092, 0.408, 0.258, 0.536, 0.952, 0.061, 0.118, 0.604, 0.011, 0.056, 0.126, 0.497, 0.961, 0.557, 0.49, 0.393, 0.781, 0.649, 0.701, 0.197, 0.2, 0.916, 0.36, 0.288, 0.158, 0.148, 0.708, 0.931, 0.399, 0.151, 0.211, 0.702, 0.224, 0.186, 0.683, 0.601, 0.312, 0.243, 0.117, 0.926, 0.035, 0.243, 0.027, 0.033, 0.726, 0.291, 0.21, 0.263, 0.268, 0.9, 0.857, 0.482, 0.629, 0.526, 0.603, 0.734, 0.436, 0.711, 0.906, 0.19, 0.359, 0.423, 0.641, 0.983, 0.915, 0.022, 0.878, 0.99, 0.205, 0.577, 0.717, 0.299, 0.233, 0.283, 0.827, 0.264, 0.802, 0.866]
global q = [0.72, 0.978, 0.723, 0.85, 0.947, 0.747, 0.984, 0.519, 0.858, 0.569, 0.858, 0.294, 0.979, 0.714, 0.828, 0.973, 0.425, 0.766, 0.671, 0.848, 0.942, 0.921, 0.848, 0.727, 0.965, 0.866, 0.377, 0.175, 0.523, 0.928, 0.777, 0.72, 0.294, 0.583, 0.887, 0.87, 0.812, 0.535, 0.311, 0.758, 0.88, 0.392, 0.789, 0.809, 0.776, 0.919, 0.959, 0.937, 0.704, 0.952, 0.971, 0.744, 0.859, 0.16, 0.948, 0.617, 0.948, 0.772, 0.746, 0.888, 0.966, 0.898, 0.966, 0.615, 0.905, 0.244, 0.442, 0.675, 0.854, 0.78, 0.924, 0.725, 0.481, 0.986, 0.951, 0.838, 0.903, 0.567, 0.751, 0.891, 0.96, 0.947, 0.948, 0.621, 0.774, 0.838, 0.438, 0.967, 0.918, 0.851, 0.533, 0.829, 0.991, 0.997, 0.497, 0.287, 0.924, 0.872, 0.761, 0.375, 0.987, 0.719, 0.898, 0.465, 0.8, 0.95, 0.806, 0.179, 0.827, 0.994, 0.842, 0.888, 0.772, 0.774, 0.993, 0.282, 0.978, 0.926, 0.961, 0.644, 0.951, 0.96, 0.769, 0.315, 0.963, 0.97, 0.575, 0.935, 0.419, 0.966, 0.93, 0.726, 0.981, 0.724, 0.937, 0.524, 0.921, 0.979, 0.537, 0.217, 0.894, 0.934, 0.943, 0.947, 0.497, 0.843, 0.783, 0.961, 0.475, 0.861, 0.963, 0.989, 0.939, 0.21, 0.907, 0.732, 0.868, 0.924, 0.912, 0.976, 0.871, 0.475, 0.426, 0.801, 0.56, 0.996, 0.774, 0.449, 0.631, 0.225, 0.685, 0.522, 0.517, 0.984, 0.95, 0.668, 0.871, 0.889, 0.968, 0.991, 0.656, 0.518, 0.925, 0.691, 0.633, 0.91, 0.253, 0.853, 0.947, 0.832, 0.325, 0.681, 0.817, 0.63, 0.795, 0.696, 0.775, 0.374, 0.437, 0.18, 0.944, 0.48, 0.436, 0.285, 0.439, 0.882, 0.966, 0.298, 0.644, 0.936, 0.908, 0.932, 0.777, 0.678, 0.967, 0.69, 0.823, 0.649, 0.88, 0.996, 0.769, 0.668, 0.435, 0.94, 0.988, 0.943, 0.867, 0.938, 0.992, 0.85, 0.649, 0.865, 0.34, 0.428, 0.632, 0.981, 0.483, 0.997, 0.948]
global origin = 1
global destination = 50
