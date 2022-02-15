global arcs = [1 16; 1 32; 1 34; 1 35; 1 48; 2 6; 2 16; 2 17; 2 28; 2 33; 2 38; 2 44; 2 45; 3 6; 3 9; 3 15; 3 20; 4 12; 4 36; 5 25; 5 29; 6 11; 6 13; 6 19; 6 27; 7 48; 8 15; 8 16; 8 34; 9 21; 9 23; 9 33; 9 36; 9 37; 9 39; 10 2; 10 21; 10 42; 11 25; 11 27; 11 32; 11 33; 11 36; 11 39; 11 47; 12 2; 12 9; 12 32; 12 38; 12 48; 13 7; 13 10; 13 26; 13 35; 14 2; 14 28; 14 29; 14 31; 14 48; 15 2; 15 14; 15 21; 15 24; 15 38; 15 43; 15 46; 15 50; 16 46; 17 15; 17 19; 17 23; 17 31; 17 47; 18 4; 18 11; 18 12; 18 16; 18 17; 18 19; 18 25; 18 28; 18 35; 18 38; 18 43; 18 45; 19 26; 19 37; 20 8; 20 9; 20 22; 20 30; 21 6; 21 9; 21 17; 21 31; 21 32; 21 49; 22 2; 22 16; 22 20; 22 26; 22 43; 22 46; 22 47; 22 49; 23 11; 23 18; 23 30; 23 36; 24 4; 24 22; 24 28; 24 39; 24 48; 25 12; 25 38; 25 43; 25 49; 25 50; 26 6; 26 13; 26 16; 26 20; 26 22; 26 40; 27 3; 27 47; 28 33; 28 35; 28 41; 28 50; 29 11; 29 17; 29 18; 29 24; 30 2; 30 20; 30 28; 30 34; 30 35; 30 41; 30 44; 31 25; 31 27; 31 30; 31 40; 32 7; 32 18; 32 25; 32 39; 32 41; 33 5; 33 22; 33 40; 33 46; 34 7; 34 12; 35 14; 35 27; 35 33; 35 46; 35 49; 36 23; 36 25; 36 30; 36 32; 37 15; 37 29; 37 39; 37 42; 37 47; 38 11; 38 19; 38 20; 38 21; 38 40; 38 49; 39 11; 39 15; 39 29; 39 32; 39 33; 39 36; 40 5; 40 12; 40 15; 40 43; 41 2; 41 13; 41 17; 41 18; 41 21; 41 37; 42 6; 42 13; 42 18; 42 21; 42 27; 42 32; 42 46; 43 3; 43 14; 44 10; 44 27; 44 50; 45 7; 45 10; 45 50; 46 11; 46 16; 46 17; 46 35; 46 36; 46 41; 47 9; 47 17; 47 19; 47 26; 47 32; 47 35; 47 45; 48 13; 48 15; 48 21; 48 35; 48 42; 49 10; 49 16; 49 24; 49 27; 49 36; 49 39; 49 41; 49 44; 49 50]
global d_x = [6.0, 6.0, 1.0, 5.0, 3.0, 2.0, 1.0, 2.0, 5.0, 6.0, 10.0, 4.0, 4.0, 10.0, 1.0, 9.0, 6.0, 2.0, 7.0, 7.0, 7.0, 2.0, 6.0, 10.0, 6.0, 3.0, 7.0, 4.0, 4.0, 6.0, 2.0, 2.0, 9.0, 3.0, 4.0, 9.0, 5.0, 4.0, 8.0, 10.0, 8.0, 2.0, 2.0, 4.0, 9.0, 9.0, 1.0, 7.0, 6.0, 1.0, 8.0, 4.0, 5.0, 1.0, 2.0, 6.0, 7.0, 8.0, 1.0, 1.0, 5.0, 7.0, 6.0, 9.0, 1.0, 3.0, 9.0, 3.0, 3.0, 10.0, 3.0, 5.0, 3.0, 6.0, 10.0, 9.0, 5.0, 1.0, 5.0, 3.0, 8.0, 4.0, 1.0, 7.0, 5.0, 10.0, 5.0, 1.0, 7.0, 10.0, 4.0, 4.0, 6.0, 1.0, 8.0, 7.0, 8.0, 8.0, 8.0, 4.0, 8.0, 3.0, 10.0, 8.0, 8.0, 8.0, 1.0, 2.0, 3.0, 2.0, 1.0, 7.0, 9.0, 1.0, 5.0, 5.0, 5.0, 9.0, 2.0, 7.0, 5.0, 6.0, 1.0, 6.0, 4.0, 1.0, 2.0, 5.0, 7.0, 3.0, 8.0, 5.0, 4.0, 5.0, 5.0, 7.0, 2.0, 7.0, 5.0, 4.0, 9.0, 3.0, 6.0, 9.0, 7.0, 6.0, 6.0, 1.0, 4.0, 3.0, 5.0, 8.0, 3.0, 5.0, 2.0, 7.0, 5.0, 6.0, 9.0, 9.0, 4.0, 2.0, 5.0, 9.0, 2.0, 3.0, 8.0, 4.0, 10.0, 7.0, 9.0, 9.0, 7.0, 8.0, 3.0, 6.0, 9.0, 9.0, 3.0, 10.0, 6.0, 8.0, 5.0, 4.0, 9.0, 3.0, 4.0, 3.0, 5.0, 9.0, 3.0, 8.0, 3.0, 5.0, 1.0, 4.0, 9.0, 8.0, 3.0, 1.0, 7.0, 8.0, 2.0, 4.0, 9.0, 9.0, 3.0, 1.0, 5.0, 3.0, 10.0, 10.0, 8.0, 2.0, 6.0, 8.0, 7.0, 1.0, 2.0, 1.0, 6.0, 1.0, 10.0, 10.0, 5.0, 10.0, 6.0, 9.0, 7.0, 3.0, 10.0, 10.0, 3.0, 9.0, 5.0]
global b_x = 5
global d_y = [6.0, 8.0, 1.0, 2.0, 4.0, 9.0, 6.0, 2.0, 2.0, 1.0, 8.0, 10.0, 1.0, 5.0, 3.0, 9.0, 6.0, 9.0, 7.0, 7.0, 1.0, 8.0, 6.0, 10.0, 4.0, 5.0, 3.0, 1.0, 2.0, 8.0, 4.0, 9.0, 2.0, 10.0, 3.0, 8.0, 9.0, 6.0, 3.0, 3.0, 3.0, 7.0, 2.0, 2.0, 6.0, 1.0, 5.0, 1.0, 1.0, 7.0, 5.0, 6.0, 6.0, 3.0, 8.0, 6.0, 6.0, 6.0, 5.0, 8.0, 3.0, 10.0, 10.0, 10.0, 2.0, 4.0, 4.0, 8.0, 9.0, 8.0, 10.0, 3.0, 9.0, 5.0, 10.0, 1.0, 7.0, 5.0, 1.0, 6.0, 9.0, 8.0, 7.0, 8.0, 5.0, 8.0, 7.0, 2.0, 8.0, 10.0, 1.0, 5.0, 8.0, 6.0, 4.0, 9.0, 6.0, 1.0, 5.0, 9.0, 7.0, 6.0, 9.0, 2.0, 10.0, 6.0, 10.0, 7.0, 4.0, 6.0, 6.0, 4.0, 3.0, 3.0, 8.0, 3.0, 10.0, 1.0, 8.0, 6.0, 7.0, 1.0, 3.0, 10.0, 6.0, 7.0, 1.0, 9.0, 7.0, 3.0, 7.0, 2.0, 8.0, 5.0, 2.0, 8.0, 8.0, 8.0, 6.0, 7.0, 9.0, 10.0, 9.0, 6.0, 6.0, 6.0, 8.0, 2.0, 1.0, 5.0, 8.0, 4.0, 7.0, 9.0, 7.0, 1.0, 10.0, 7.0, 8.0, 4.0, 10.0, 4.0, 1.0, 4.0, 5.0, 8.0, 10.0, 2.0, 5.0, 3.0, 1.0, 3.0, 2.0, 8.0, 5.0, 4.0, 10.0, 4.0, 1.0, 5.0, 9.0, 3.0, 8.0, 9.0, 9.0, 10.0, 6.0, 3.0, 10.0, 5.0, 1.0, 1.0, 6.0, 10.0, 10.0, 7.0, 2.0, 6.0, 9.0, 9.0, 6.0, 7.0, 8.0, 7.0, 8.0, 9.0, 1.0, 1.0, 7.0, 7.0, 5.0, 9.0, 7.0, 2.0, 9.0, 10.0, 9.0, 4.0, 3.0, 6.0, 10.0, 6.0, 8.0, 7.0, 3.0, 8.0, 9.0, 6.0, 8.0, 7.0, 10.0, 6.0, 10.0, 8.0, 3.0]
global b_y = 10
global p = [0.228, 0.186, 0.85, 0.094, 0.811, 0.883, 0.973, 0.898, 0.91, 0.098, 0.134, 0.64, 0.752, 0.546, 0.761, 0.028, 0.658, 0.837, 0.419, 0.253, 0.131, 0.622, 0.303, 0.923, 0.462, 0.387, 0.924, 0.218, 0.736, 0.194, 0.383, 0.404, 0.002, 0.806, 0.195, 0.227, 0.687, 0.919, 0.903, 0.138, 0.817, 0.125, 0.34, 0.064, 0.744, 0.66, 0.716, 0.737, 0.99, 0.801, 0.102, 0.313, 0.605, 0.684, 0.597, 0.793, 0.91, 0.243, 0.246, 0.313, 0.141, 0.046, 0.214, 0.888, 0.752, 0.802, 0.153, 0.745, 0.745, 0.863, 0.076, 0.411, 0.324, 0.516, 0.39, 0.695, 0.994, 0.859, 0.377, 0.357, 0.017, 0.92, 0.033, 0.411, 0.841, 0.501, 0.534, 0.617, 0.477, 0.748, 0.539, 0.32, 0.286, 0.529, 0.946, 0.273, 0.433, 0.343, 0.208, 0.639, 0.705, 0.409, 0.452, 0.5, 0.843, 0.932, 0.447, 0.249, 0.114, 0.376, 0.249, 0.12, 0.424, 0.372, 0.734, 0.672, 0.16, 0.698, 0.565, 0.444, 0.265, 0.445, 0.46, 0.023, 0.776, 0.131, 0.549, 0.98, 0.955, 0.448, 0.695, 0.503, 0.75, 0.192, 0.203, 0.488, 0.901, 0.051, 0.939, 0.948, 0.047, 0.557, 0.888, 0.367, 0.814, 0.353, 0.522, 0.578, 0.64, 0.71, 0.88, 0.963, 0.514, 0.035, 0.579, 0.964, 0.906, 0.657, 0.013, 0.812, 0.677, 0.568, 0.044, 0.075, 0.694, 0.37, 0.81, 0.02, 0.163, 0.309, 0.463, 0.986, 0.281, 0.409, 0.096, 0.836, 0.025, 0.957, 0.063, 0.193, 0.779, 0.199, 0.512, 0.894, 0.104, 0.264, 0.159, 0.397, 0.111, 0.392, 0.056, 0.46, 0.829, 0.462, 0.782, 0.166, 0.227, 0.878, 0.567, 0.381, 0.807, 0.741, 0.424, 0.725, 0.439, 0.578, 0.925, 0.868, 0.93, 0.047, 0.516, 0.011, 0.325, 0.764, 0.596, 0.933, 0.81, 0.325, 0.682, 0.416, 0.046, 0.108, 0.159, 0.548, 0.121, 0.722, 0.711, 0.619, 0.368, 0.962, 0.672, 0.722, 0.038, 0.99, 0.728]
global q = [0.228, 0.862, 0.931, 0.242, 0.817, 0.893, 0.982, 0.899, 0.987, 0.623, 0.821, 0.669, 0.827, 0.629, 0.837, 0.493, 0.908, 0.94, 0.733, 0.831, 0.309, 0.707, 0.79, 0.931, 0.522, 0.389, 0.97, 0.683, 0.872, 0.724, 0.704, 0.601, 0.974, 0.898, 0.812, 0.516, 0.981, 0.928, 0.989, 0.168, 0.839, 0.171, 0.607, 0.29, 0.801, 0.88, 0.911, 0.766, 0.996, 0.836, 0.245, 0.683, 0.994, 0.865, 0.895, 0.948, 0.997, 0.435, 0.604, 0.696, 0.449, 0.591, 0.641, 0.958, 0.775, 0.859, 0.306, 0.935, 0.87, 0.879, 0.635, 0.426, 0.588, 0.588, 0.882, 0.778, 0.996, 0.993, 0.506, 0.895, 0.422, 0.965, 0.951, 0.827, 0.864, 0.691, 0.721, 0.908, 0.888, 0.756, 0.866, 0.651, 0.88, 0.758, 0.954, 0.749, 0.742, 0.698, 0.816, 0.674, 0.826, 0.628, 0.537, 0.944, 0.943, 0.95, 0.642, 0.559, 0.243, 0.883, 0.295, 0.34, 0.811, 0.884, 0.811, 0.758, 0.61, 0.784, 0.75, 0.549, 0.365, 0.947, 0.955, 0.38, 0.905, 0.675, 0.888, 0.99, 0.973, 0.597, 0.773, 0.522, 0.915, 0.594, 0.481, 0.882, 0.964, 0.691, 0.992, 0.948, 0.701, 0.785, 0.929, 0.585, 0.898, 0.897, 0.711, 0.827, 0.992, 0.835, 0.958, 0.973, 0.629, 0.647, 0.789, 0.992, 0.947, 0.755, 0.076, 0.876, 0.787, 0.919, 0.505, 0.279, 0.699, 0.598, 0.898, 0.676, 0.99, 0.56, 0.715, 0.992, 0.953, 0.875, 0.52, 0.852, 0.511, 0.98, 0.971, 0.381, 0.901, 0.587, 0.942, 0.95, 0.135, 0.742, 0.377, 0.645, 0.481, 0.948, 0.863, 0.587, 0.866, 0.525, 0.966, 0.556, 0.747, 0.958, 0.952, 0.646, 0.858, 0.783, 0.806, 0.744, 0.987, 0.786, 0.939, 0.93, 0.941, 0.633, 0.604, 0.712, 0.882, 0.869, 0.629, 0.935, 0.973, 0.622, 0.966, 0.63, 0.263, 0.447, 0.571, 0.995, 0.389, 0.756, 0.866, 0.857, 0.763, 0.973, 0.753, 0.803, 0.335, 0.992, 0.785]
global origin = 1
global destination = 50
