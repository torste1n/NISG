global arcs = [1 5; 1 12; 1 24; 1 42; 1 55; 1 56; 2 23; 2 33; 2 46; 2 53; 2 59; 3 15; 3 27; 3 28; 3 46; 4 5; 4 7; 4 13; 4 37; 4 39; 4 49; 4 54; 5 2; 5 4; 5 16; 5 19; 5 25; 5 39; 5 40; 6 23; 6 35; 6 53; 6 54; 7 11; 7 13; 7 24; 7 30; 7 41; 7 44; 7 48; 7 51; 7 55; 7 59; 8 25; 8 31; 8 34; 8 37; 8 39; 8 42; 8 44; 8 49; 9 2; 9 16; 9 24; 9 30; 9 41; 9 57; 9 59; 10 9; 10 13; 10 15; 10 19; 10 23; 10 30; 10 37; 10 48; 10 50; 10 52; 10 59; 11 3; 11 13; 11 42; 11 47; 11 53; 11 59; 12 25; 12 38; 12 51; 12 54; 12 58; 13 11; 13 14; 13 26; 13 29; 13 35; 13 36; 13 43; 13 52; 13 58; 14 16; 14 20; 14 22; 14 44; 14 53; 14 55; 15 5; 15 14; 15 24; 15 49; 15 58; 16 26; 17 3; 17 39; 17 43; 17 58; 18 11; 18 22; 18 25; 18 30; 18 54; 18 58; 19 2; 19 12; 19 30; 19 34; 19 38; 19 39; 19 44; 19 51; 19 58; 20 2; 20 3; 20 5; 20 16; 20 19; 20 36; 20 38; 21 8; 21 11; 21 12; 21 31; 22 2; 22 41; 22 52; 22 56; 22 60; 23 5; 23 34; 23 46; 23 50; 23 57; 24 4; 24 5; 24 6; 24 14; 24 36; 24 54; 24 57; 24 58; 25 16; 25 24; 25 33; 25 46; 25 51; 26 3; 26 8; 26 20; 26 40; 26 54; 26 57; 27 20; 27 29; 27 30; 27 39; 27 42; 27 58; 28 4; 28 6; 28 8; 28 27; 28 34; 28 50; 28 53; 28 59; 29 9; 29 13; 29 28; 29 40; 30 5; 30 24; 30 36; 30 39; 30 43; 30 44; 30 53; 30 58; 31 16; 31 19; 31 23; 31 39; 32 2; 32 9; 32 18; 32 19; 32 33; 32 36; 32 50; 33 4; 33 18; 33 21; 33 34; 33 42; 33 52; 33 55; 34 3; 34 9; 34 13; 34 23; 34 25; 34 28; 34 33; 34 41; 34 54; 34 60; 35 32; 35 39; 35 42; 35 45; 35 47; 36 5; 36 15; 36 21; 36 43; 36 49; 37 8; 37 25; 37 26; 37 38; 37 42; 37 53; 37 57; 38 27; 38 31; 38 49; 38 56; 39 28; 39 31; 39 33; 39 52; 39 55; 39 57; 40 34; 40 37; 40 47; 40 48; 41 13; 41 14; 41 35; 41 60; 42 8; 43 3; 43 26; 43 34; 44 13; 44 32; 44 34; 44 42; 45 4; 45 14; 45 18; 45 21; 45 32; 45 53; 45 57; 46 11; 46 21; 46 32; 46 33; 46 48; 47 43; 47 50; 47 58; 48 14; 48 19; 48 21; 48 32; 48 51; 48 54; 49 4; 49 15; 49 30; 50 3; 50 38; 50 46; 50 47; 51 5; 51 6; 51 7; 51 8; 51 16; 51 45; 51 52; 51 55; 52 5; 52 6; 52 10; 52 35; 52 44; 52 47; 53 14; 53 23; 53 28; 53 30; 53 32; 53 51; 54 5; 54 8; 54 9; 54 11; 54 18; 54 22; 54 31; 54 32; 54 51; 55 17; 55 30; 55 53; 56 15; 56 26; 56 47; 57 15; 57 20; 57 27; 57 34; 57 56; 57 60; 58 9; 58 14; 58 27; 58 34; 58 50; 59 5; 59 19; 59 20; 59 21; 59 30; 59 37; 59 44]
global d_x = [2.0, 10.0, 5.0, 8.0, 7.0, 6.0, 2.0, 9.0, 8.0, 10.0, 5.0, 3.0, 10.0, 8.0, 7.0, 8.0, 6.0, 8.0, 4.0, 7.0, 4.0, 9.0, 10.0, 6.0, 8.0, 6.0, 5.0, 8.0, 10.0, 1.0, 10.0, 8.0, 9.0, 2.0, 7.0, 8.0, 1.0, 3.0, 5.0, 9.0, 10.0, 6.0, 3.0, 7.0, 4.0, 6.0, 5.0, 10.0, 4.0, 7.0, 1.0, 9.0, 5.0, 1.0, 2.0, 4.0, 8.0, 7.0, 7.0, 2.0, 8.0, 1.0, 1.0, 9.0, 7.0, 3.0, 6.0, 7.0, 9.0, 2.0, 1.0, 4.0, 9.0, 3.0, 2.0, 9.0, 8.0, 10.0, 4.0, 9.0, 6.0, 2.0, 4.0, 8.0, 7.0, 6.0, 5.0, 6.0, 9.0, 3.0, 1.0, 2.0, 9.0, 2.0, 7.0, 8.0, 1.0, 10.0, 1.0, 7.0, 2.0, 3.0, 3.0, 2.0, 8.0, 5.0, 1.0, 2.0, 7.0, 10.0, 9.0, 9.0, 10.0, 8.0, 6.0, 6.0, 9.0, 10.0, 9.0, 9.0, 5.0, 9.0, 8.0, 2.0, 5.0, 1.0, 3.0, 1.0, 6.0, 7.0, 8.0, 1.0, 2.0, 1.0, 3.0, 6.0, 8.0, 1.0, 6.0, 1.0, 5.0, 7.0, 8.0, 5.0, 10.0, 6.0, 8.0, 2.0, 6.0, 8.0, 2.0, 3.0, 3.0, 1.0, 8.0, 10.0, 7.0, 3.0, 7.0, 1.0, 9.0, 2.0, 4.0, 2.0, 4.0, 2.0, 1.0, 10.0, 6.0, 10.0, 8.0, 6.0, 10.0, 6.0, 6.0, 1.0, 3.0, 1.0, 4.0, 3.0, 7.0, 1.0, 7.0, 5.0, 3.0, 9.0, 5.0, 7.0, 6.0, 8.0, 8.0, 6.0, 5.0, 7.0, 3.0, 5.0, 8.0, 3.0, 7.0, 6.0, 10.0, 5.0, 10.0, 2.0, 5.0, 4.0, 9.0, 6.0, 1.0, 4.0, 9.0, 10.0, 3.0, 6.0, 6.0, 4.0, 2.0, 9.0, 3.0, 10.0, 7.0, 8.0, 3.0, 1.0, 4.0, 6.0, 9.0, 9.0, 6.0, 2.0, 5.0, 5.0, 8.0, 6.0, 9.0, 1.0, 3.0, 3.0, 9.0, 6.0, 5.0, 8.0, 8.0, 1.0, 10.0, 6.0, 9.0, 9.0, 10.0, 6.0, 2.0, 9.0, 3.0, 3.0, 5.0, 1.0, 1.0, 3.0, 7.0, 5.0, 5.0, 5.0, 9.0, 5.0, 1.0, 9.0, 2.0, 3.0, 3.0, 5.0, 1.0, 5.0, 2.0, 8.0, 3.0, 2.0, 3.0, 10.0, 2.0, 10.0, 5.0, 5.0, 5.0, 5.0, 4.0, 8.0, 1.0, 7.0, 4.0, 10.0, 6.0, 10.0, 7.0, 1.0, 3.0, 7.0, 7.0, 8.0, 9.0, 9.0, 8.0, 2.0, 2.0, 8.0, 8.0, 8.0, 2.0, 2.0, 9.0, 10.0, 7.0, 6.0, 5.0, 9.0, 7.0, 2.0, 4.0, 9.0, 3.0, 10.0, 8.0, 6.0, 8.0, 8.0, 2.0, 10.0, 2.0, 4.0, 9.0, 2.0, 3.0, 2.0, 10.0, 9.0, 4.0, 1.0, 8.0, 8.0]
global b_x = 5
global d_y = [5.0, 1.0, 6.0, 3.0, 8.0, 6.0, 10.0, 6.0, 3.0, 6.0, 9.0, 6.0, 2.0, 9.0, 1.0, 5.0, 2.0, 5.0, 6.0, 9.0, 9.0, 1.0, 7.0, 10.0, 6.0, 9.0, 9.0, 7.0, 6.0, 9.0, 6.0, 6.0, 5.0, 5.0, 8.0, 6.0, 5.0, 6.0, 2.0, 6.0, 2.0, 5.0, 7.0, 7.0, 10.0, 8.0, 5.0, 3.0, 9.0, 10.0, 8.0, 4.0, 6.0, 7.0, 3.0, 3.0, 9.0, 9.0, 2.0, 2.0, 9.0, 8.0, 10.0, 2.0, 5.0, 7.0, 7.0, 1.0, 8.0, 1.0, 9.0, 2.0, 2.0, 5.0, 2.0, 5.0, 6.0, 10.0, 8.0, 3.0, 5.0, 6.0, 7.0, 10.0, 8.0, 9.0, 2.0, 7.0, 10.0, 6.0, 10.0, 8.0, 2.0, 7.0, 10.0, 10.0, 9.0, 4.0, 9.0, 8.0, 2.0, 6.0, 8.0, 1.0, 5.0, 4.0, 4.0, 4.0, 9.0, 7.0, 6.0, 4.0, 9.0, 2.0, 4.0, 3.0, 9.0, 2.0, 2.0, 6.0, 7.0, 2.0, 3.0, 1.0, 7.0, 6.0, 6.0, 7.0, 4.0, 1.0, 9.0, 2.0, 5.0, 2.0, 7.0, 2.0, 7.0, 6.0, 5.0, 8.0, 2.0, 1.0, 5.0, 7.0, 6.0, 10.0, 10.0, 6.0, 4.0, 8.0, 1.0, 7.0, 5.0, 9.0, 3.0, 10.0, 1.0, 10.0, 7.0, 4.0, 4.0, 5.0, 10.0, 10.0, 4.0, 1.0, 1.0, 7.0, 4.0, 7.0, 6.0, 3.0, 8.0, 1.0, 3.0, 8.0, 4.0, 7.0, 5.0, 4.0, 6.0, 4.0, 4.0, 4.0, 10.0, 6.0, 8.0, 5.0, 3.0, 8.0, 2.0, 6.0, 6.0, 6.0, 7.0, 3.0, 8.0, 7.0, 7.0, 2.0, 6.0, 10.0, 6.0, 9.0, 6.0, 7.0, 4.0, 2.0, 1.0, 2.0, 2.0, 2.0, 5.0, 10.0, 3.0, 1.0, 5.0, 6.0, 5.0, 6.0, 5.0, 7.0, 3.0, 2.0, 1.0, 4.0, 10.0, 3.0, 4.0, 6.0, 1.0, 3.0, 8.0, 2.0, 9.0, 1.0, 5.0, 2.0, 2.0, 3.0, 4.0, 4.0, 4.0, 6.0, 7.0, 10.0, 7.0, 7.0, 4.0, 2.0, 1.0, 1.0, 5.0, 8.0, 1.0, 3.0, 10.0, 7.0, 5.0, 2.0, 6.0, 5.0, 8.0, 7.0, 6.0, 2.0, 4.0, 6.0, 1.0, 2.0, 2.0, 9.0, 5.0, 4.0, 2.0, 1.0, 1.0, 4.0, 10.0, 1.0, 3.0, 5.0, 7.0, 3.0, 3.0, 8.0, 3.0, 8.0, 1.0, 3.0, 4.0, 1.0, 9.0, 5.0, 2.0, 4.0, 10.0, 4.0, 6.0, 1.0, 4.0, 8.0, 6.0, 6.0, 8.0, 3.0, 7.0, 10.0, 6.0, 10.0, 6.0, 10.0, 5.0, 8.0, 8.0, 8.0, 9.0, 5.0, 8.0, 7.0, 5.0, 7.0, 6.0, 1.0, 7.0, 6.0, 7.0, 1.0, 3.0, 3.0, 5.0, 3.0, 5.0, 9.0, 1.0, 8.0, 9.0, 10.0]
global b_y = 10
global p = [0.773, 0.152, 0.672, 0.274, 0.01, 0.748, 0.532, 0.428, 0.243, 0.967, 0.749, 0.293, 0.41, 0.95, 0.219, 0.506, 0.672, 0.031, 0.603, 0.141, 0.171, 0.497, 0.771, 0.567, 0.889, 0.077, 0.013, 0.617, 0.63, 0.733, 0.295, 0.92, 0.505, 0.562, 0.679, 0.42, 0.738, 0.715, 0.855, 0.665, 0.536, 0.648, 0.663, 0.089, 0.53, 0.008, 0.562, 0.857, 0.375, 0.072, 0.805, 0.077, 0.598, 0.241, 0.869, 0.974, 0.437, 0.918, 0.157, 0.777, 0.064, 0.428, 0.928, 0.226, 0.721, 0.156, 0.852, 0.59, 0.203, 0.724, 0.707, 0.552, 0.309, 0.644, 0.081, 0.582, 0.526, 0.89, 0.424, 0.473, 0.853, 0.056, 0.585, 0.106, 0.503, 0.697, 0.174, 0.667, 0.134, 0.9, 0.242, 0.311, 0.473, 0.999, 0.371, 0.079, 0.673, 0.998, 0.777, 0.899, 0.409, 0.071, 0.139, 0.41, 0.84, 0.01, 0.942, 0.202, 0.843, 0.098, 0.823, 0.469, 0.83, 0.209, 0.49, 0.164, 0.086, 0.426, 0.61, 0.907, 0.341, 0.748, 0.109, 0.037, 0.995, 0.699, 0.642, 0.958, 0.483, 0.257, 0.628, 0.272, 0.698, 0.414, 0.512, 0.281, 0.085, 0.756, 0.212, 0.167, 0.08, 0.422, 0.826, 0.02, 0.947, 0.757, 0.15, 0.162, 0.248, 0.99, 0.296, 0.686, 0.519, 0.214, 0.445, 0.887, 0.613, 0.349, 0.241, 0.991, 0.475, 0.65, 0.153, 0.575, 0.911, 0.796, 0.667, 0.546, 0.405, 0.967, 0.208, 0.876, 0.605, 0.137, 0.338, 0.721, 0.786, 0.601, 0.408, 0.253, 0.576, 0.131, 0.868, 0.854, 0.964, 0.906, 0.301, 0.935, 0.284, 0.335, 0.019, 0.195, 0.53, 0.788, 0.92, 0.657, 0.167, 0.068, 0.896, 0.426, 0.087, 0.04, 0.536, 0.185, 0.567, 0.894, 0.687, 0.498, 0.98, 0.398, 0.211, 0.142, 0.282, 0.377, 0.83, 0.661, 0.65, 0.592, 0.915, 0.873, 0.037, 0.835, 0.925, 0.898, 0.462, 0.455, 0.303, 0.803, 0.751, 0.746, 0.792, 0.253, 0.001, 0.204, 0.22, 0.381, 0.317, 0.778, 0.751, 0.128, 0.338, 0.834, 0.071, 0.131, 0.471, 0.047, 0.118, 0.884, 0.828, 0.961, 0.926, 0.963, 0.483, 0.851, 0.528, 0.085, 0.922, 0.742, 0.85, 0.287, 0.364, 0.424, 0.707, 0.231, 0.717, 0.927, 0.311, 0.839, 0.902, 0.794, 0.348, 0.827, 0.547, 0.663, 0.018, 0.466, 0.07, 0.557, 0.341, 0.902, 0.745, 0.451, 0.743, 0.996, 0.46, 0.515, 0.82, 0.961, 0.82, 0.401, 0.134, 0.152, 0.36, 0.674, 0.241, 0.167, 0.043, 0.034, 0.347, 0.258, 0.943, 0.348, 0.261, 0.29, 0.565, 0.862, 0.123, 0.893, 0.384, 0.999, 0.076, 0.405, 0.193, 0.758, 0.285, 0.834, 0.896, 0.565, 0.954, 0.076, 0.323, 0.918, 0.423, 0.658, 0.301, 0.214, 0.174, 0.305, 0.149, 0.865, 0.816, 0.824, 0.183, 0.277, 0.758, 0.099, 0.182, 0.9]
global q = [0.864, 0.451, 0.923, 0.928, 0.385, 0.951, 0.657, 0.902, 0.334, 0.981, 0.94, 0.296, 0.46, 0.986, 0.574, 0.715, 0.83, 0.465, 0.999, 0.146, 0.839, 0.708, 0.95, 0.886, 0.999, 0.649, 0.817, 0.955, 0.71, 0.917, 0.794, 0.92, 0.898, 0.782, 0.877, 0.79, 0.8, 0.866, 0.9, 0.914, 0.761, 0.817, 0.824, 0.101, 0.857, 0.589, 0.939, 0.978, 0.991, 0.201, 0.977, 0.753, 0.651, 0.759, 0.973, 0.976, 0.913, 0.938, 0.795, 0.9, 0.832, 0.522, 0.969, 0.462, 0.995, 0.216, 0.924, 0.921, 0.508, 0.934, 0.791, 0.622, 0.513, 0.966, 0.563, 0.966, 0.843, 0.959, 0.595, 0.56, 0.962, 0.851, 0.706, 0.875, 0.86, 0.881, 0.797, 0.974, 0.485, 0.96, 0.914, 0.681, 0.896, 0.999, 0.816, 0.339, 0.712, 0.999, 0.936, 0.919, 0.449, 0.144, 0.802, 0.677, 0.986, 0.332, 0.975, 0.707, 0.933, 0.183, 0.836, 0.956, 0.982, 0.667, 0.51, 0.851, 0.89, 0.431, 0.919, 0.939, 0.686, 0.793, 0.479, 0.964, 0.996, 0.885, 0.887, 0.967, 0.852, 0.685, 0.749, 0.294, 0.969, 0.835, 0.922, 0.396, 0.2, 0.822, 0.356, 0.615, 0.95, 0.468, 0.912, 0.376, 0.989, 0.938, 0.826, 0.323, 0.91, 0.999, 0.629, 0.838, 0.748, 0.857, 0.581, 0.952, 0.654, 0.863, 0.837, 0.997, 0.57, 0.682, 0.528, 0.903, 0.991, 0.966, 0.74, 0.667, 0.873, 0.997, 0.966, 0.908, 0.738, 0.955, 0.507, 0.722, 0.805, 0.682, 0.746, 0.553, 0.69, 0.581, 0.908, 0.885, 0.975, 0.971, 0.717, 0.953, 0.567, 0.458, 0.938, 0.785, 0.782, 0.808, 0.994, 0.802, 0.709, 0.995, 0.957, 0.68, 0.543, 0.69, 0.96, 0.885, 0.612, 0.984, 0.702, 0.576, 0.983, 0.806, 0.918, 0.627, 0.842, 0.906, 0.83, 0.875, 0.719, 0.873, 0.968, 0.98, 0.494, 0.866, 0.982, 0.912, 0.766, 0.483, 0.485, 0.986, 0.827, 0.787, 0.835, 0.478, 0.052, 0.648, 0.75, 0.693, 0.396, 0.996, 0.84, 0.48, 0.921, 0.843, 0.967, 0.244, 0.499, 0.209, 0.558, 0.919, 0.862, 0.972, 0.968, 0.977, 0.957, 0.906, 0.856, 0.698, 0.933, 0.972, 0.964, 0.453, 0.448, 0.719, 0.871, 0.352, 0.803, 0.958, 0.94, 0.909, 0.998, 0.849, 0.794, 0.911, 0.996, 0.727, 0.757, 0.974, 0.629, 0.765, 0.61, 0.966, 0.876, 0.585, 0.975, 0.996, 0.863, 0.857, 0.93, 0.993, 0.822, 0.696, 0.498, 0.395, 0.618, 0.709, 0.958, 0.499, 0.946, 0.218, 0.843, 0.714, 0.959, 0.552, 0.576, 0.71, 0.742, 0.886, 0.748, 0.965, 0.472, 0.999, 0.857, 0.642, 0.584, 0.972, 0.761, 0.966, 0.979, 0.923, 0.968, 0.345, 0.951, 0.978, 0.965, 0.709, 0.551, 0.312, 0.67, 0.996, 0.208, 0.983, 0.88, 0.967, 0.602, 0.442, 0.763, 0.906, 0.545, 0.96]
global origin = 1
global destination = 60
