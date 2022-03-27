global arcs = [1 5; 1 25; 1 35; 1 37; 1 39; 1 50; 2 8; 3 8; 3 11; 3 17; 3 23; 3 32; 3 44; 4 2; 4 9; 4 28; 4 32; 5 19; 5 28; 5 43; 5 45; 6 2; 6 8; 6 27; 6 36; 6 42; 6 47; 7 9; 7 19; 7 40; 7 41; 7 48; 8 2; 8 42; 8 46; 9 10; 9 11; 9 13; 9 24; 9 39; 9 41; 10 2; 10 14; 10 23; 10 50; 11 8; 11 10; 11 28; 11 32; 11 46; 12 25; 12 38; 12 50; 13 10; 13 18; 13 21; 13 28; 13 39; 13 41; 14 24; 14 27; 14 37; 14 38; 14 39; 14 43; 15 11; 15 29; 15 35; 15 46; 15 48; 16 5; 16 22; 16 27; 16 38; 16 44; 17 12; 17 13; 17 15; 17 20; 17 31; 17 40; 18 4; 19 6; 19 30; 19 45; 19 49; 19 50; 20 13; 20 30; 20 32; 20 36; 20 39; 20 45; 20 49; 21 23; 21 39; 21 40; 22 5; 22 27; 22 28; 22 29; 22 36; 22 38; 23 25; 23 50; 24 3; 24 9; 24 12; 24 23; 25 17; 25 40; 25 45; 26 3; 26 5; 26 13; 26 18; 26 30; 26 43; 26 48; 27 23; 27 37; 27 40; 27 42; 27 48; 27 49; 28 13; 28 14; 28 18; 28 19; 28 22; 28 35; 28 36; 28 38; 28 48; 29 17; 29 26; 29 34; 29 38; 29 39; 29 46; 30 5; 30 39; 30 48; 31 6; 31 11; 31 13; 31 15; 31 33; 31 44; 32 29; 33 5; 33 13; 33 16; 33 18; 33 34; 33 46; 34 8; 34 16; 34 20; 34 24; 34 40; 34 42; 34 43; 35 8; 35 12; 35 26; 35 37; 35 41; 35 49; 36 13; 36 25; 36 42; 36 44; 37 10; 37 42; 37 45; 38 14; 38 21; 38 24; 38 39; 39 2; 39 5; 39 32; 39 33; 39 46; 40 2; 41 6; 41 11; 41 15; 41 17; 41 20; 41 33; 41 34; 41 40; 41 46; 42 17; 42 23; 42 36; 42 47; 42 50; 43 2; 43 3; 43 26; 43 41; 44 48; 45 5; 45 7; 45 21; 45 25; 45 28; 45 41; 45 43; 46 4; 46 7; 46 9; 46 15; 46 21; 47 8; 47 22; 47 25; 48 5; 48 14; 48 26; 48 28; 48 33; 48 34; 48 36; 49 3; 49 29; 49 32; 49 43; 49 48]
global d_x = [2.0, 8.0, 7.0, 4.0, 5.0, 5.0, 5.0, 9.0, 2.0, 7.0, 3.0, 8.0, 2.0, 1.0, 2.0, 1.0, 9.0, 4.0, 10.0, 8.0, 2.0, 7.0, 2.0, 9.0, 7.0, 7.0, 3.0, 3.0, 9.0, 8.0, 3.0, 4.0, 2.0, 2.0, 1.0, 1.0, 8.0, 3.0, 3.0, 2.0, 4.0, 8.0, 5.0, 3.0, 5.0, 4.0, 2.0, 2.0, 1.0, 7.0, 7.0, 4.0, 2.0, 8.0, 9.0, 7.0, 6.0, 4.0, 6.0, 1.0, 10.0, 5.0, 4.0, 8.0, 2.0, 1.0, 7.0, 4.0, 3.0, 2.0, 5.0, 7.0, 6.0, 8.0, 1.0, 9.0, 4.0, 8.0, 8.0, 2.0, 3.0, 8.0, 1.0, 4.0, 2.0, 7.0, 10.0, 4.0, 4.0, 2.0, 4.0, 1.0, 10.0, 4.0, 2.0, 10.0, 1.0, 6.0, 2.0, 2.0, 8.0, 10.0, 7.0, 2.0, 6.0, 4.0, 2.0, 10.0, 4.0, 5.0, 7.0, 8.0, 5.0, 10.0, 3.0, 9.0, 9.0, 1.0, 2.0, 8.0, 10.0, 6.0, 3.0, 10.0, 8.0, 6.0, 8.0, 3.0, 3.0, 3.0, 7.0, 7.0, 3.0, 4.0, 8.0, 2.0, 6.0, 3.0, 4.0, 5.0, 10.0, 2.0, 5.0, 5.0, 5.0, 4.0, 8.0, 2.0, 4.0, 1.0, 1.0, 6.0, 5.0, 6.0, 4.0, 3.0, 10.0, 1.0, 9.0, 2.0, 1.0, 7.0, 7.0, 6.0, 3.0, 10.0, 8.0, 4.0, 1.0, 3.0, 5.0, 7.0, 2.0, 7.0, 2.0, 3.0, 2.0, 7.0, 7.0, 2.0, 3.0, 4.0, 9.0, 1.0, 5.0, 8.0, 10.0, 5.0, 2.0, 6.0, 2.0, 1.0, 9.0, 10.0, 6.0, 5.0, 10.0, 8.0, 4.0, 5.0, 10.0, 2.0, 10.0, 9.0, 9.0, 6.0, 3.0, 5.0, 8.0, 7.0, 1.0, 3.0, 3.0, 10.0, 9.0, 9.0, 10.0, 2.0, 7.0, 10.0, 4.0, 10.0, 8.0, 9.0, 9.0, 4.0, 2.0, 2.0, 6.0, 9.0, 3.0, 6.0]
global b_x = 5
global d_y = [6.0, 3.0, 6.0, 6.0, 5.0, 3.0, 3.0, 9.0, 7.0, 7.0, 7.0, 6.0, 5.0, 4.0, 9.0, 10.0, 2.0, 1.0, 7.0, 3.0, 1.0, 1.0, 2.0, 5.0, 6.0, 1.0, 3.0, 9.0, 7.0, 8.0, 9.0, 9.0, 1.0, 9.0, 1.0, 9.0, 3.0, 8.0, 8.0, 5.0, 10.0, 8.0, 2.0, 2.0, 2.0, 5.0, 2.0, 7.0, 6.0, 8.0, 10.0, 10.0, 3.0, 3.0, 10.0, 6.0, 9.0, 5.0, 3.0, 6.0, 5.0, 10.0, 5.0, 1.0, 6.0, 10.0, 1.0, 7.0, 1.0, 8.0, 9.0, 6.0, 2.0, 6.0, 1.0, 1.0, 8.0, 8.0, 1.0, 6.0, 8.0, 5.0, 7.0, 3.0, 7.0, 2.0, 10.0, 10.0, 10.0, 5.0, 1.0, 5.0, 5.0, 1.0, 2.0, 9.0, 3.0, 7.0, 4.0, 7.0, 9.0, 9.0, 2.0, 5.0, 8.0, 2.0, 4.0, 9.0, 3.0, 10.0, 3.0, 4.0, 6.0, 2.0, 4.0, 8.0, 1.0, 3.0, 3.0, 10.0, 7.0, 9.0, 10.0, 6.0, 7.0, 5.0, 2.0, 3.0, 5.0, 2.0, 2.0, 1.0, 5.0, 1.0, 4.0, 1.0, 8.0, 1.0, 4.0, 6.0, 8.0, 6.0, 4.0, 5.0, 10.0, 1.0, 3.0, 3.0, 1.0, 4.0, 1.0, 5.0, 4.0, 2.0, 6.0, 2.0, 3.0, 6.0, 8.0, 2.0, 1.0, 3.0, 3.0, 1.0, 8.0, 4.0, 10.0, 9.0, 6.0, 4.0, 2.0, 2.0, 6.0, 6.0, 6.0, 5.0, 10.0, 4.0, 10.0, 3.0, 4.0, 1.0, 6.0, 7.0, 9.0, 2.0, 8.0, 4.0, 9.0, 8.0, 10.0, 2.0, 1.0, 4.0, 2.0, 10.0, 2.0, 3.0, 6.0, 6.0, 2.0, 1.0, 1.0, 5.0, 3.0, 3.0, 4.0, 1.0, 6.0, 1.0, 1.0, 10.0, 10.0, 7.0, 3.0, 5.0, 4.0, 3.0, 9.0, 4.0, 6.0, 4.0, 10.0, 5.0, 3.0, 4.0, 8.0, 10.0, 2.0, 9.0, 9.0, 1.0]
global b_y = 10
global p = [0.711, 0.159, 0.201, 0.561, 0.859, 0.979, 0.765, 0.202, 0.635, 0.277, 0.357, 0.87, 0.439, 0.271, 0.311, 0.439, 0.789, 0.974, 0.51, 0.946, 0.038, 0.241, 0.391, 0.121, 0.723, 0.387, 0.296, 0.098, 0.229, 0.93, 0.11, 0.069, 0.065, 0.447, 0.647, 0.809, 0.085, 0.284, 0.325, 0.429, 0.18, 0.394, 0.611, 0.962, 0.828, 0.421, 0.018, 0.932, 0.852, 0.791, 0.986, 0.629, 0.088, 0.081, 0.369, 0.761, 0.12, 0.961, 0.136, 0.924, 0.237, 0.118, 0.204, 0.829, 0.441, 0.772, 0.037, 0.241, 0.271, 0.384, 0.703, 0.845, 0.529, 0.324, 0.417, 0.586, 0.744, 0.655, 0.449, 0.509, 0.514, 0.135, 0.93, 0.334, 0.396, 0.088, 0.511, 0.159, 0.641, 0.822, 0.22, 0.831, 0.826, 0.827, 0.908, 0.353, 0.855, 0.228, 0.559, 0.324, 0.811, 0.551, 0.529, 0.567, 0.821, 0.906, 0.433, 0.465, 0.244, 0.04, 0.903, 0.65, 0.908, 0.623, 0.503, 0.519, 0.309, 0.789, 0.725, 0.155, 0.828, 0.258, 0.677, 0.093, 0.114, 0.9, 0.376, 0.162, 0.241, 0.091, 0.996, 0.329, 0.092, 0.97, 0.649, 0.536, 0.988, 0.319, 0.31, 0.229, 0.819, 0.111, 0.159, 0.687, 0.053, 0.438, 0.692, 0.173, 0.26, 0.437, 0.706, 0.924, 0.029, 0.84, 0.675, 0.619, 0.001, 0.858, 0.905, 0.494, 0.222, 0.002, 0.945, 0.144, 0.945, 0.502, 0.604, 0.218, 0.252, 0.625, 0.475, 0.257, 0.215, 0.458, 0.958, 0.229, 0.843, 0.18, 0.03, 0.731, 0.572, 0.116, 0.416, 0.321, 0.197, 0.221, 0.82, 0.296, 0.838, 0.539, 0.834, 0.461, 0.351, 0.222, 0.649, 0.175, 0.536, 0.498, 0.383, 0.092, 0.536, 0.218, 0.283, 0.443, 0.56, 0.668, 0.467, 0.6, 0.206, 0.129, 0.194, 0.544, 0.16, 0.135, 0.335, 0.741, 0.918, 0.365, 0.856, 0.13, 0.341, 0.288, 0.159, 0.645, 0.312, 0.073, 0.258, 0.989, 0.564, 0.271, 0.116, 0.515]
global q = [0.906, 0.187, 0.65, 0.934, 0.946, 0.992, 0.836, 0.599, 0.898, 0.75, 0.9, 0.96, 0.845, 0.45, 0.805, 0.593, 0.801, 0.988, 0.627, 0.965, 0.652, 0.742, 0.806, 0.646, 0.829, 0.73, 0.307, 0.789, 0.928, 0.942, 0.805, 0.238, 0.299, 0.708, 0.973, 0.914, 0.875, 0.349, 0.678, 0.644, 0.562, 0.721, 0.737, 0.987, 0.926, 0.592, 0.837, 0.967, 0.899, 0.959, 0.996, 0.646, 0.557, 0.419, 0.695, 0.885, 0.137, 0.963, 0.157, 0.927, 0.455, 0.203, 0.756, 0.842, 0.995, 0.979, 0.734, 0.828, 0.439, 0.749, 0.71, 0.876, 0.68, 0.439, 0.952, 0.752, 0.82, 0.821, 0.662, 0.851, 0.536, 0.775, 0.964, 0.633, 0.856, 0.138, 0.528, 0.192, 0.771, 0.934, 0.231, 0.875, 0.949, 0.916, 0.979, 0.75, 0.905, 0.7, 0.796, 0.589, 0.878, 0.853, 0.613, 0.736, 0.886, 0.993, 0.849, 0.604, 0.474, 0.774, 0.934, 0.989, 0.959, 0.873, 0.823, 0.623, 0.919, 0.802, 0.973, 0.683, 0.849, 0.515, 0.934, 0.495, 0.768, 0.914, 0.475, 0.984, 0.69, 0.543, 0.997, 0.459, 0.39, 0.993, 0.868, 0.848, 0.996, 0.6, 0.961, 0.38, 0.984, 0.696, 0.509, 0.872, 0.136, 0.854, 0.815, 0.339, 0.711, 0.919, 0.715, 0.945, 0.375, 0.924, 0.683, 0.936, 0.878, 0.934, 0.991, 0.607, 0.469, 0.931, 0.965, 0.976, 0.971, 0.599, 0.861, 0.333, 0.394, 0.992, 0.598, 0.367, 0.82, 0.563, 0.971, 0.981, 0.854, 0.549, 0.256, 0.991, 0.694, 0.174, 0.855, 0.773, 0.573, 0.434, 0.925, 0.696, 0.897, 0.91, 0.885, 0.722, 0.831, 0.933, 0.947, 0.347, 0.645, 0.926, 0.829, 0.893, 0.947, 0.533, 0.691, 0.772, 0.986, 0.768, 0.638, 0.983, 0.307, 0.13, 0.269, 0.622, 0.846, 0.363, 0.758, 0.972, 0.985, 0.518, 0.908, 0.978, 0.922, 0.439, 0.271, 0.877, 0.541, 0.795, 0.825, 0.99, 0.579, 0.973, 0.536, 0.753]
global origin = 1
global destination = 50
