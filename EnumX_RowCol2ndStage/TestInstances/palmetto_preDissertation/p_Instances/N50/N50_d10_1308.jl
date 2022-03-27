global arcs = [1 9; 1 12; 1 25; 1 31; 1 37; 1 49; 2 3; 2 7; 2 9; 2 38; 2 45; 3 10; 3 11; 3 14; 3 15; 3 36; 3 47; 3 50; 4 17; 4 18; 4 36; 4 40; 4 43; 4 47; 4 50; 5 2; 5 13; 5 39; 6 24; 6 29; 6 33; 7 13; 7 14; 7 21; 7 22; 7 24; 7 30; 7 37; 8 19; 8 44; 8 48; 9 17; 10 3; 10 8; 10 17; 10 43; 11 7; 11 12; 11 16; 11 17; 11 20; 11 22; 11 23; 11 35; 11 36; 11 37; 11 40; 12 13; 12 27; 12 43; 12 47; 12 48; 13 16; 13 19; 13 26; 14 2; 14 11; 14 17; 14 19; 14 31; 14 36; 15 30; 15 40; 15 44; 16 11; 16 15; 16 27; 16 37; 16 38; 16 49; 16 50; 17 3; 17 13; 17 14; 17 25; 17 40; 17 44; 17 48; 18 6; 18 8; 18 15; 18 50; 19 5; 19 8; 19 18; 19 43; 20 8; 20 26; 20 45; 21 16; 21 28; 21 38; 21 40; 22 14; 22 34; 22 37; 22 41; 22 42; 23 13; 23 31; 23 33; 23 40; 24 4; 24 10; 24 28; 25 15; 25 21; 25 24; 25 33; 26 9; 26 19; 26 35; 27 3; 27 11; 27 12; 27 17; 27 25; 27 37; 27 39; 28 3; 28 12; 28 14; 28 23; 28 25; 28 33; 29 2; 29 26; 29 37; 29 41; 30 9; 30 12; 30 14; 30 31; 30 36; 30 45; 31 28; 31 29; 31 30; 31 48; 31 50; 32 4; 32 9; 32 11; 32 14; 32 20; 32 21; 32 24; 32 34; 32 48; 33 10; 33 14; 33 15; 33 23; 33 27; 33 29; 33 32; 34 10; 34 30; 34 32; 34 35; 34 42; 35 13; 35 19; 35 31; 35 33; 35 45; 36 15; 36 38; 37 18; 37 35; 37 39; 37 50; 38 8; 38 13; 38 24; 38 34; 39 5; 39 11; 39 18; 39 22; 39 32; 39 33; 39 45; 40 17; 40 31; 40 44; 40 49; 40 50; 41 15; 41 32; 41 35; 42 3; 42 8; 42 17; 42 27; 43 2; 43 14; 43 29; 43 38; 44 3; 44 4; 44 17; 44 29; 44 37; 44 46; 44 48; 45 3; 45 26; 45 32; 45 34; 45 50; 46 23; 46 25; 46 26; 46 30; 46 50; 47 8; 47 14; 47 17; 47 28; 47 35; 47 42; 47 46; 48 2; 48 36; 48 39; 49 2; 49 13; 49 16; 49 27; 49 29; 49 40]
global d_x = [6.0, 9.0, 10.0, 6.0, 7.0, 7.0, 9.0, 3.0, 10.0, 4.0, 10.0, 1.0, 4.0, 10.0, 3.0, 6.0, 1.0, 9.0, 5.0, 8.0, 8.0, 8.0, 1.0, 6.0, 7.0, 8.0, 10.0, 7.0, 3.0, 6.0, 2.0, 3.0, 9.0, 9.0, 7.0, 7.0, 5.0, 5.0, 1.0, 2.0, 5.0, 8.0, 4.0, 4.0, 6.0, 5.0, 9.0, 7.0, 3.0, 5.0, 9.0, 9.0, 8.0, 3.0, 7.0, 8.0, 6.0, 7.0, 9.0, 2.0, 10.0, 5.0, 9.0, 10.0, 5.0, 8.0, 1.0, 5.0, 4.0, 5.0, 6.0, 4.0, 1.0, 1.0, 6.0, 8.0, 3.0, 6.0, 9.0, 7.0, 6.0, 9.0, 4.0, 3.0, 3.0, 2.0, 2.0, 8.0, 1.0, 6.0, 5.0, 1.0, 1.0, 8.0, 7.0, 6.0, 2.0, 4.0, 9.0, 3.0, 5.0, 2.0, 1.0, 2.0, 7.0, 7.0, 5.0, 6.0, 7.0, 7.0, 6.0, 4.0, 5.0, 1.0, 9.0, 5.0, 3.0, 4.0, 9.0, 7.0, 5.0, 1.0, 5.0, 10.0, 10.0, 9.0, 7.0, 6.0, 8.0, 6.0, 5.0, 2.0, 1.0, 8.0, 6.0, 6.0, 7.0, 7.0, 1.0, 2.0, 5.0, 3.0, 6.0, 7.0, 10.0, 5.0, 1.0, 8.0, 7.0, 6.0, 1.0, 3.0, 9.0, 2.0, 10.0, 4.0, 8.0, 5.0, 5.0, 4.0, 8.0, 8.0, 1.0, 8.0, 3.0, 10.0, 8.0, 7.0, 3.0, 2.0, 9.0, 1.0, 4.0, 2.0, 4.0, 8.0, 2.0, 3.0, 7.0, 7.0, 2.0, 1.0, 10.0, 8.0, 1.0, 10.0, 3.0, 8.0, 8.0, 10.0, 2.0, 8.0, 10.0, 5.0, 3.0, 8.0, 9.0, 1.0, 10.0, 9.0, 2.0, 7.0, 8.0, 6.0, 10.0, 9.0, 5.0, 2.0, 2.0, 4.0, 1.0, 7.0, 7.0, 1.0, 5.0, 1.0, 10.0, 7.0, 10.0, 2.0, 6.0, 10.0, 2.0, 10.0, 10.0, 2.0, 8.0, 6.0, 3.0, 5.0, 8.0, 7.0, 5.0, 7.0, 4.0, 8.0, 1.0, 10.0, 7.0, 3.0, 2.0, 10.0]
global b_x = 5
global d_y = [10.0, 2.0, 4.0, 3.0, 3.0, 10.0, 7.0, 7.0, 5.0, 10.0, 8.0, 2.0, 10.0, 2.0, 1.0, 10.0, 7.0, 3.0, 7.0, 4.0, 7.0, 3.0, 10.0, 9.0, 10.0, 1.0, 7.0, 5.0, 2.0, 6.0, 4.0, 7.0, 2.0, 2.0, 7.0, 4.0, 2.0, 9.0, 9.0, 3.0, 10.0, 3.0, 6.0, 5.0, 4.0, 3.0, 8.0, 4.0, 2.0, 1.0, 4.0, 10.0, 7.0, 4.0, 5.0, 3.0, 7.0, 4.0, 10.0, 4.0, 2.0, 9.0, 3.0, 5.0, 5.0, 4.0, 6.0, 6.0, 9.0, 5.0, 6.0, 2.0, 6.0, 7.0, 5.0, 1.0, 5.0, 8.0, 8.0, 9.0, 3.0, 1.0, 5.0, 6.0, 6.0, 10.0, 2.0, 7.0, 4.0, 4.0, 6.0, 8.0, 6.0, 1.0, 8.0, 4.0, 1.0, 8.0, 3.0, 6.0, 7.0, 6.0, 10.0, 10.0, 10.0, 2.0, 1.0, 9.0, 5.0, 2.0, 1.0, 5.0, 8.0, 5.0, 8.0, 2.0, 5.0, 5.0, 7.0, 6.0, 9.0, 9.0, 10.0, 9.0, 7.0, 10.0, 5.0, 1.0, 6.0, 5.0, 5.0, 1.0, 10.0, 2.0, 5.0, 8.0, 5.0, 1.0, 2.0, 3.0, 1.0, 1.0, 9.0, 4.0, 2.0, 7.0, 10.0, 4.0, 9.0, 7.0, 9.0, 9.0, 9.0, 10.0, 10.0, 5.0, 2.0, 3.0, 3.0, 3.0, 7.0, 2.0, 1.0, 7.0, 10.0, 8.0, 1.0, 2.0, 9.0, 6.0, 1.0, 10.0, 2.0, 5.0, 5.0, 10.0, 9.0, 3.0, 9.0, 2.0, 1.0, 2.0, 9.0, 2.0, 5.0, 5.0, 8.0, 6.0, 9.0, 4.0, 6.0, 10.0, 6.0, 2.0, 6.0, 5.0, 2.0, 5.0, 10.0, 1.0, 6.0, 2.0, 4.0, 4.0, 2.0, 7.0, 1.0, 1.0, 9.0, 5.0, 1.0, 2.0, 5.0, 3.0, 4.0, 1.0, 9.0, 9.0, 4.0, 4.0, 9.0, 1.0, 10.0, 1.0, 5.0, 2.0, 10.0, 10.0, 8.0, 10.0, 5.0, 8.0, 9.0, 5.0, 8.0, 3.0, 10.0, 2.0, 10.0, 3.0, 4.0, 7.0]
global b_y = 10
global p = [0.968, 0.906, 0.29, 0.816, 0.18, 0.213, 0.311, 0.156, 0.575, 0.29, 0.506, 0.268, 0.717, 0.731, 0.351, 0.738, 0.858, 0.59, 0.858, 0.921, 0.019, 0.604, 0.61, 0.556, 0.683, 0.717, 0.47, 0.338, 0.429, 0.44, 0.124, 0.841, 0.766, 0.739, 0.981, 0.567, 0.527, 0.215, 0.121, 0.192, 0.134, 0.097, 0.103, 0.551, 0.838, 0.823, 0.059, 0.411, 0.49, 0.94, 0.621, 0.464, 0.367, 0.626, 0.676, 0.913, 0.475, 0.554, 0.182, 0.76, 0.889, 0.523, 0.285, 0.298, 0.219, 0.648, 0.966, 0.983, 0.932, 0.359, 0.512, 0.762, 0.215, 0.955, 0.338, 0.527, 0.317, 0.152, 0.973, 0.241, 0.576, 0.801, 0.713, 0.677, 0.781, 0.538, 0.654, 0.283, 0.698, 0.513, 0.421, 0.082, 0.445, 0.2, 0.112, 0.261, 0.678, 0.063, 0.873, 0.942, 0.556, 0.358, 0.845, 0.231, 0.462, 0.353, 0.894, 0.93, 0.779, 0.582, 0.997, 0.667, 0.674, 0.53, 0.685, 0.63, 0.13, 0.913, 0.258, 0.792, 0.021, 0.31, 0.537, 0.553, 0.532, 0.322, 0.968, 0.341, 0.123, 0.75, 0.31, 0.331, 0.1, 0.205, 0.848, 0.544, 0.878, 0.582, 0.304, 0.687, 0.203, 0.856, 0.477, 0.485, 0.241, 0.014, 0.941, 0.024, 0.751, 0.612, 0.14, 0.17, 0.562, 0.035, 0.142, 0.576, 0.86, 0.876, 0.872, 0.96, 0.593, 0.013, 0.541, 0.128, 0.698, 0.725, 0.449, 0.928, 0.318, 0.606, 0.429, 0.713, 0.023, 0.646, 0.373, 0.866, 0.629, 0.522, 0.171, 0.797, 0.335, 0.762, 0.564, 0.235, 0.388, 0.312, 0.975, 0.1, 0.182, 0.881, 0.513, 0.104, 0.056, 0.478, 0.767, 0.032, 0.128, 0.425, 0.541, 0.571, 0.741, 0.622, 0.447, 0.107, 0.327, 0.863, 0.549, 0.647, 0.928, 0.378, 0.997, 0.778, 0.091, 0.853, 0.78, 0.178, 0.708, 0.362, 0.082, 0.205, 0.327, 0.971, 0.102, 0.4, 0.632, 0.13, 0.729, 0.896, 0.275, 0.825, 0.719, 0.177, 0.931, 0.698, 0.946, 0.21, 0.31, 0.562, 0.388, 0.975, 0.023, 0.412]
global q = [0.976, 0.962, 0.535, 0.943, 0.871, 0.26, 0.663, 0.743, 0.882, 0.486, 0.674, 0.63, 0.976, 0.933, 0.45, 0.754, 0.894, 0.745, 0.971, 0.989, 0.667, 0.947, 0.875, 0.723, 0.77, 0.799, 0.681, 0.622, 0.763, 0.615, 0.669, 0.904, 0.835, 0.76, 0.992, 0.765, 0.616, 0.683, 0.373, 0.628, 0.948, 0.84, 0.128, 0.798, 0.868, 0.894, 0.803, 0.447, 0.686, 0.94, 0.979, 0.581, 0.864, 0.859, 0.889, 0.921, 0.999, 0.57, 0.747, 0.926, 0.922, 0.601, 0.508, 0.934, 0.842, 0.788, 0.997, 0.99, 0.945, 0.69, 0.797, 0.859, 0.866, 0.974, 0.768, 0.871, 0.715, 0.538, 0.976, 0.661, 0.839, 0.877, 0.845, 0.959, 0.815, 0.72, 0.824, 0.531, 0.8, 0.549, 0.556, 0.747, 0.581, 0.512, 0.891, 0.958, 0.811, 0.598, 0.894, 0.953, 0.751, 0.778, 0.969, 0.231, 0.762, 0.669, 0.996, 0.962, 0.836, 0.761, 0.999, 0.815, 0.712, 0.569, 0.847, 0.914, 0.853, 0.985, 0.331, 0.824, 0.581, 0.923, 0.926, 0.92, 0.886, 0.597, 0.999, 0.872, 0.14, 0.818, 0.719, 0.676, 0.127, 0.33, 0.894, 0.737, 0.955, 0.592, 0.325, 0.815, 0.763, 0.955, 0.818, 0.901, 0.427, 0.274, 0.987, 0.721, 0.772, 0.676, 0.327, 0.297, 0.774, 0.741, 0.521, 0.685, 0.868, 0.965, 0.959, 0.974, 0.878, 0.942, 0.918, 0.655, 0.963, 0.899, 0.516, 0.97, 0.678, 0.697, 0.673, 0.74, 0.634, 0.875, 0.637, 0.879, 0.831, 0.557, 0.888, 0.866, 0.912, 0.877, 0.874, 0.851, 0.624, 0.377, 0.985, 0.709, 0.839, 0.896, 0.809, 0.815, 0.408, 0.661, 0.851, 0.474, 0.483, 0.592, 0.884, 0.841, 0.885, 0.854, 0.626, 0.405, 0.714, 0.913, 0.833, 0.95, 0.961, 0.703, 0.997, 0.89, 0.257, 0.999, 0.943, 0.705, 0.775, 0.664, 0.137, 0.375, 0.565, 0.984, 0.799, 0.555, 0.708, 0.44, 0.946, 0.998, 0.61, 0.985, 0.869, 0.687, 0.958, 0.718, 0.948, 0.985, 0.456, 0.624, 0.65, 0.983, 0.137, 0.832]
global origin = 1
global destination = 50
