global arcs = [1 9; 1 24; 1 35; 2 7; 2 14; 2 19; 2 26; 2 31; 2 37; 3 13; 3 20; 3 22; 3 27; 3 53; 3 55; 3 58; 4 10; 4 18; 4 24; 4 26; 4 28; 4 38; 5 32; 5 39; 5 47; 5 55; 6 3; 6 14; 6 18; 6 52; 6 57; 7 2; 7 15; 7 23; 7 37; 7 55; 7 58; 8 5; 8 13; 8 21; 8 25; 8 60; 9 32; 9 43; 9 45; 9 60; 10 7; 10 8; 10 34; 10 38; 10 44; 10 50; 11 50; 12 4; 12 5; 12 19; 12 24; 12 49; 12 50; 13 3; 13 4; 13 6; 13 15; 13 24; 13 53; 14 51; 14 52; 15 5; 15 10; 15 41; 16 15; 16 34; 16 38; 16 60; 17 10; 17 30; 17 36; 17 37; 17 39; 17 56; 17 58; 17 59; 17 60; 18 16; 18 19; 18 28; 18 41; 18 44; 18 46; 19 22; 19 33; 19 36; 19 39; 19 40; 19 43; 19 47; 19 48; 19 56; 20 9; 20 14; 20 32; 20 33; 20 37; 20 39; 20 52; 21 11; 21 13; 21 23; 21 27; 21 44; 22 27; 22 31; 22 42; 22 44; 22 50; 22 59; 23 10; 23 13; 23 17; 23 20; 23 44; 24 2; 24 32; 24 53; 25 5; 25 40; 25 44; 26 20; 26 22; 26 32; 26 52; 26 54; 27 2; 27 13; 27 22; 27 26; 27 42; 27 44; 27 55; 28 11; 28 17; 28 30; 28 39; 28 51; 29 3; 29 12; 29 18; 29 34; 29 39; 29 50; 30 3; 30 22; 30 25; 30 27; 30 32; 30 35; 30 36; 30 50; 30 51; 31 9; 31 11; 31 13; 31 38; 31 60; 32 5; 32 13; 32 50; 32 54; 33 14; 33 25; 33 35; 33 40; 33 45; 33 47; 33 53; 33 56; 34 6; 34 8; 34 11; 34 17; 34 33; 34 42; 34 44; 34 49; 35 9; 35 45; 36 16; 36 30; 36 32; 36 35; 36 50; 36 59; 37 14; 37 15; 37 20; 37 34; 37 38; 37 49; 37 53; 37 54; 38 27; 38 30; 38 36; 38 43; 38 50; 39 7; 39 33; 39 50; 39 53; 39 55; 40 7; 40 21; 40 29; 40 31; 40 41; 40 45; 40 53; 40 55; 41 26; 41 51; 42 23; 43 8; 43 23; 43 24; 43 25; 43 39; 43 47; 43 55; 43 60; 44 31; 44 36; 44 39; 44 43; 45 11; 45 13; 45 17; 45 28; 45 59; 46 5; 46 13; 46 18; 46 48; 46 54; 46 58; 47 18; 47 28; 47 31; 47 43; 48 2; 48 9; 48 17; 48 28; 48 34; 48 57; 48 59; 49 2; 49 5; 49 10; 49 15; 49 35; 49 37; 49 38; 49 45; 49 59; 50 36; 50 47; 50 52; 51 4; 51 9; 51 27; 51 50; 51 52; 52 19; 52 37; 52 38; 52 53; 53 5; 53 6; 53 9; 53 26; 53 55; 53 56; 54 36; 54 44; 54 45; 54 49; 54 52; 55 2; 55 11; 55 18; 55 21; 55 26; 55 37; 55 41; 55 42; 55 44; 55 60; 56 6; 56 7; 56 9; 56 12; 56 49; 56 51; 57 52; 57 60; 58 5; 58 23; 58 26; 58 27; 58 38; 58 41; 58 51; 59 13; 59 19; 59 37; 59 47; 59 55]
global d_x = [3.0, 7.0, 10.0, 9.0, 8.0, 8.0, 5.0, 9.0, 5.0, 8.0, 2.0, 1.0, 1.0, 4.0, 7.0, 3.0, 4.0, 9.0, 4.0, 10.0, 5.0, 1.0, 5.0, 3.0, 8.0, 1.0, 9.0, 5.0, 3.0, 9.0, 3.0, 10.0, 7.0, 5.0, 1.0, 4.0, 2.0, 9.0, 6.0, 9.0, 1.0, 7.0, 4.0, 10.0, 10.0, 10.0, 3.0, 6.0, 7.0, 6.0, 3.0, 5.0, 9.0, 2.0, 2.0, 7.0, 3.0, 1.0, 5.0, 4.0, 7.0, 9.0, 4.0, 4.0, 6.0, 3.0, 8.0, 7.0, 1.0, 8.0, 9.0, 3.0, 8.0, 9.0, 3.0, 6.0, 7.0, 3.0, 6.0, 6.0, 8.0, 6.0, 1.0, 4.0, 9.0, 10.0, 10.0, 2.0, 2.0, 1.0, 1.0, 8.0, 6.0, 6.0, 10.0, 6.0, 7.0, 3.0, 4.0, 1.0, 8.0, 9.0, 4.0, 1.0, 3.0, 2.0, 9.0, 7.0, 10.0, 5.0, 7.0, 8.0, 10.0, 9.0, 2.0, 5.0, 10.0, 4.0, 6.0, 5.0, 1.0, 2.0, 9.0, 3.0, 4.0, 10.0, 9.0, 2.0, 7.0, 8.0, 4.0, 9.0, 7.0, 3.0, 1.0, 5.0, 6.0, 5.0, 7.0, 7.0, 9.0, 8.0, 5.0, 5.0, 1.0, 10.0, 4.0, 1.0, 7.0, 1.0, 3.0, 2.0, 7.0, 3.0, 9.0, 4.0, 8.0, 8.0, 10.0, 4.0, 9.0, 9.0, 2.0, 9.0, 10.0, 5.0, 8.0, 8.0, 2.0, 6.0, 5.0, 3.0, 3.0, 8.0, 4.0, 10.0, 4.0, 8.0, 6.0, 3.0, 5.0, 8.0, 10.0, 8.0, 6.0, 5.0, 9.0, 6.0, 8.0, 6.0, 4.0, 6.0, 6.0, 10.0, 8.0, 6.0, 10.0, 4.0, 2.0, 4.0, 7.0, 6.0, 4.0, 1.0, 9.0, 10.0, 6.0, 4.0, 1.0, 9.0, 6.0, 5.0, 3.0, 5.0, 2.0, 4.0, 8.0, 9.0, 9.0, 10.0, 4.0, 5.0, 1.0, 3.0, 2.0, 9.0, 10.0, 8.0, 1.0, 9.0, 9.0, 9.0, 5.0, 8.0, 4.0, 3.0, 10.0, 5.0, 10.0, 4.0, 1.0, 1.0, 2.0, 4.0, 4.0, 1.0, 1.0, 6.0, 7.0, 7.0, 3.0, 10.0, 6.0, 10.0, 2.0, 3.0, 8.0, 5.0, 6.0, 1.0, 7.0, 4.0, 1.0, 4.0, 7.0, 1.0, 8.0, 6.0, 8.0, 8.0, 2.0, 8.0, 9.0, 7.0, 2.0, 2.0, 7.0, 7.0, 3.0, 2.0, 3.0, 1.0, 9.0, 5.0, 4.0, 7.0, 1.0, 6.0, 10.0, 5.0, 7.0, 5.0, 6.0, 1.0, 6.0, 10.0, 10.0, 1.0, 4.0, 6.0, 1.0, 4.0, 3.0, 4.0, 8.0, 9.0, 9.0, 8.0, 6.0, 5.0, 4.0, 2.0, 7.0, 5.0, 4.0, 3.0, 5.0]
global b_x = 5
global d_y = [5.0, 6.0, 4.0, 1.0, 8.0, 2.0, 4.0, 8.0, 5.0, 1.0, 6.0, 3.0, 3.0, 3.0, 1.0, 10.0, 7.0, 6.0, 9.0, 6.0, 9.0, 9.0, 10.0, 6.0, 6.0, 5.0, 6.0, 7.0, 9.0, 1.0, 7.0, 8.0, 3.0, 6.0, 5.0, 5.0, 1.0, 1.0, 9.0, 4.0, 4.0, 10.0, 8.0, 2.0, 4.0, 7.0, 7.0, 10.0, 8.0, 10.0, 7.0, 4.0, 1.0, 9.0, 9.0, 10.0, 6.0, 1.0, 4.0, 4.0, 3.0, 3.0, 2.0, 6.0, 9.0, 5.0, 2.0, 2.0, 2.0, 2.0, 6.0, 9.0, 6.0, 2.0, 3.0, 2.0, 3.0, 6.0, 4.0, 10.0, 9.0, 9.0, 7.0, 5.0, 5.0, 3.0, 10.0, 3.0, 7.0, 1.0, 5.0, 9.0, 8.0, 5.0, 2.0, 9.0, 1.0, 9.0, 9.0, 4.0, 3.0, 8.0, 2.0, 6.0, 2.0, 6.0, 1.0, 7.0, 2.0, 1.0, 10.0, 3.0, 3.0, 8.0, 3.0, 3.0, 1.0, 4.0, 2.0, 7.0, 3.0, 10.0, 10.0, 5.0, 5.0, 9.0, 6.0, 1.0, 6.0, 6.0, 8.0, 9.0, 9.0, 8.0, 8.0, 7.0, 1.0, 10.0, 10.0, 7.0, 1.0, 5.0, 9.0, 1.0, 8.0, 6.0, 8.0, 5.0, 4.0, 5.0, 7.0, 7.0, 1.0, 2.0, 7.0, 7.0, 8.0, 6.0, 8.0, 4.0, 2.0, 3.0, 5.0, 8.0, 6.0, 4.0, 10.0, 6.0, 2.0, 10.0, 3.0, 2.0, 6.0, 3.0, 4.0, 7.0, 2.0, 4.0, 1.0, 2.0, 9.0, 9.0, 1.0, 9.0, 9.0, 9.0, 4.0, 6.0, 2.0, 7.0, 4.0, 2.0, 4.0, 3.0, 2.0, 5.0, 2.0, 10.0, 3.0, 9.0, 4.0, 7.0, 7.0, 2.0, 8.0, 6.0, 7.0, 9.0, 5.0, 7.0, 10.0, 7.0, 4.0, 6.0, 3.0, 4.0, 8.0, 2.0, 8.0, 5.0, 6.0, 2.0, 2.0, 10.0, 6.0, 5.0, 4.0, 7.0, 9.0, 8.0, 2.0, 10.0, 4.0, 8.0, 10.0, 4.0, 9.0, 1.0, 4.0, 3.0, 7.0, 1.0, 10.0, 2.0, 8.0, 4.0, 6.0, 7.0, 8.0, 2.0, 7.0, 5.0, 8.0, 7.0, 5.0, 1.0, 4.0, 10.0, 1.0, 3.0, 5.0, 3.0, 6.0, 7.0, 2.0, 9.0, 4.0, 8.0, 2.0, 3.0, 9.0, 8.0, 9.0, 2.0, 10.0, 4.0, 9.0, 5.0, 3.0, 7.0, 3.0, 7.0, 10.0, 3.0, 7.0, 8.0, 3.0, 10.0, 5.0, 9.0, 6.0, 2.0, 7.0, 6.0, 4.0, 10.0, 2.0, 2.0, 8.0, 8.0, 10.0, 6.0, 5.0, 9.0, 10.0, 8.0, 2.0, 3.0, 7.0, 4.0, 1.0, 6.0, 7.0, 8.0, 1.0, 5.0, 9.0]
global b_y = 10
global p = [0.878, 0.776, 0.669, 0.042, 0.83, 0.733, 0.605, 0.514, 0.784, 0.855, 0.693, 0.32, 0.217, 0.563, 0.265, 0.919, 0.576, 0.601, 0.534, 0.231, 0.537, 0.475, 0.469, 0.339, 0.681, 0.012, 0.69, 0.871, 0.671, 0.785, 0.966, 0.327, 0.199, 0.3, 0.922, 0.031, 0.647, 0.326, 0.414, 0.269, 0.591, 0.638, 0.24, 0.462, 0.072, 0.312, 0.29, 0.764, 0.371, 0.358, 0.006, 0.338, 0.277, 0.724, 0.167, 0.499, 0.668, 0.568, 0.21, 0.618, 0.902, 0.779, 0.253, 0.077, 0.948, 0.418, 0.893, 0.601, 0.761, 0.812, 0.341, 0.722, 0.108, 0.253, 0.414, 0.661, 0.477, 0.716, 0.325, 0.16, 0.353, 0.511, 0.921, 0.243, 0.82, 0.507, 0.501, 0.02, 0.696, 0.972, 0.957, 0.879, 0.071, 0.424, 0.215, 0.436, 0.794, 0.797, 0.013, 0.163, 0.858, 0.24, 0.958, 0.265, 0.727, 0.273, 0.077, 0.958, 0.348, 0.349, 0.75, 0.346, 0.657, 0.389, 0.357, 0.711, 0.085, 0.584, 0.91, 0.851, 0.669, 0.35, 0.205, 0.189, 0.751, 0.118, 0.059, 0.991, 0.363, 0.095, 0.161, 0.73, 0.823, 0.6, 0.07, 0.619, 0.907, 0.635, 0.601, 0.874, 0.085, 0.826, 0.66, 0.43, 0.257, 0.822, 0.302, 0.855, 0.185, 0.191, 0.522, 0.272, 0.346, 0.51, 0.006, 0.699, 0.569, 0.032, 0.761, 0.884, 0.49, 0.609, 0.67, 0.349, 0.001, 0.897, 0.61, 0.335, 0.967, 0.467, 0.171, 0.869, 0.013, 0.567, 0.076, 0.993, 0.658, 0.279, 0.755, 0.433, 0.478, 0.275, 0.973, 0.363, 0.596, 0.745, 0.243, 0.373, 0.926, 0.091, 0.78, 0.411, 0.562, 0.093, 0.125, 0.483, 0.711, 0.359, 0.697, 0.071, 0.622, 0.651, 0.657, 0.165, 0.784, 0.162, 0.136, 0.648, 0.559, 0.082, 0.7, 0.403, 0.071, 0.292, 0.944, 0.128, 0.63, 0.161, 0.698, 0.989, 0.624, 0.648, 0.83, 0.785, 0.436, 0.992, 0.296, 0.423, 0.839, 0.832, 0.994, 0.429, 0.361, 0.46, 0.427, 0.097, 0.187, 0.369, 0.928, 0.544, 0.322, 0.558, 0.659, 0.616, 0.666, 0.74, 0.611, 0.078, 0.425, 0.375, 0.92, 0.07, 0.96, 0.223, 0.616, 0.777, 0.77, 0.997, 0.426, 0.372, 0.344, 0.475, 0.114, 0.615, 0.663, 0.467, 0.394, 0.059, 0.596, 0.373, 0.045, 0.847, 0.414, 0.941, 0.207, 0.57, 0.868, 0.888, 0.498, 0.978, 0.685, 0.112, 0.858, 0.53, 0.804, 0.326, 0.848, 0.101, 0.173, 0.91, 0.589, 0.392, 0.498, 0.517, 0.212, 0.855, 0.963, 0.078, 0.671, 0.152, 0.954, 0.974, 0.296, 0.684, 0.87, 0.326, 0.62, 0.362, 0.875, 0.727, 0.444, 0.992, 0.063, 0.125, 0.367, 0.051, 0.557]
global q = [0.968, 0.794, 0.95, 0.33, 0.978, 0.949, 0.681, 0.88, 0.924, 0.925, 0.85, 0.655, 0.801, 0.771, 0.47, 0.975, 0.796, 0.885, 0.913, 0.262, 0.915, 0.861, 0.916, 0.79, 0.759, 0.74, 0.704, 0.892, 0.736, 0.936, 0.977, 0.511, 0.58, 0.741, 0.994, 0.95, 0.695, 0.338, 0.702, 0.691, 0.591, 0.907, 0.926, 0.732, 0.748, 0.996, 0.828, 0.796, 0.525, 0.822, 0.894, 0.571, 0.355, 0.997, 0.305, 0.818, 0.897, 0.832, 0.77, 0.948, 0.909, 0.893, 0.819, 0.116, 0.95, 0.449, 0.924, 0.767, 0.791, 0.993, 0.55, 0.857, 0.901, 0.472, 0.82, 0.958, 0.554, 0.852, 0.613, 0.956, 0.699, 0.734, 0.932, 0.243, 0.857, 0.974, 0.976, 0.437, 0.739, 0.987, 0.967, 0.92, 0.96, 0.483, 0.741, 0.561, 0.843, 0.95, 0.911, 0.626, 0.883, 0.421, 0.971, 0.781, 0.794, 0.554, 0.486, 0.972, 0.824, 0.41, 0.886, 0.472, 0.95, 0.443, 0.579, 0.882, 0.602, 0.998, 0.936, 0.954, 0.925, 0.435, 0.284, 0.558, 0.779, 0.139, 0.239, 0.993, 0.555, 0.923, 0.745, 0.87, 0.895, 0.967, 0.566, 0.674, 0.963, 0.884, 0.709, 0.888, 0.358, 0.994, 0.79, 0.706, 0.694, 0.882, 0.391, 0.856, 0.869, 0.833, 0.806, 0.392, 0.47, 0.68, 0.133, 0.914, 0.594, 0.345, 0.902, 0.929, 0.578, 0.686, 0.863, 0.784, 0.88, 0.968, 0.852, 0.352, 0.978, 0.664, 0.994, 0.886, 0.636, 0.729, 0.551, 0.995, 0.679, 0.643, 0.867, 0.664, 0.846, 0.673, 0.995, 0.868, 0.711, 0.813, 0.484, 0.871, 0.976, 0.452, 0.814, 0.596, 0.936, 0.413, 0.615, 0.877, 0.996, 0.651, 0.913, 0.442, 0.905, 0.952, 0.812, 0.967, 0.788, 0.887, 0.207, 0.765, 0.582, 0.623, 0.921, 0.995, 0.322, 0.641, 0.998, 0.519, 0.828, 0.199, 0.943, 0.995, 0.727, 0.76, 0.874, 0.858, 0.959, 0.998, 0.544, 0.715, 0.943, 0.89, 0.998, 0.921, 0.523, 0.677, 0.593, 0.464, 0.713, 0.517, 0.975, 0.674, 0.557, 0.929, 0.923, 0.662, 0.882, 0.915, 0.687, 0.155, 0.945, 0.394, 0.966, 0.462, 0.996, 0.548, 0.682, 0.815, 0.957, 0.997, 0.69, 0.717, 0.449, 0.717, 0.271, 0.989, 0.815, 0.61, 0.886, 0.18, 0.621, 0.61, 0.073, 0.849, 0.968, 0.949, 0.611, 0.813, 0.888, 0.908, 0.537, 0.993, 0.902, 0.947, 0.865, 0.687, 0.951, 0.6, 0.984, 0.326, 0.98, 0.987, 0.801, 0.525, 0.737, 0.674, 0.93, 0.951, 0.995, 0.128, 0.748, 0.614, 0.956, 0.991, 0.684, 0.884, 0.936, 0.584, 0.966, 0.726, 0.996, 0.98, 0.661, 0.999, 0.868, 0.379, 0.442, 0.241, 0.935]
global origin = 1
global destination = 60
