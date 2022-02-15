global arcs = [1 7; 1 8; 1 21; 1 23; 1 24; 1 41; 2 8; 2 25; 2 41; 2 45; 3 17; 3 18; 3 29; 3 38; 3 43; 4 27; 4 40; 4 45; 5 8; 5 27; 5 33; 5 37; 5 41; 6 18; 6 49; 7 4; 7 5; 7 18; 7 23; 7 25; 7 42; 7 44; 8 21; 8 33; 8 34; 8 50; 9 3; 9 10; 9 22; 9 29; 9 38; 9 39; 9 47; 10 2; 10 19; 10 38; 10 41; 11 6; 11 16; 11 33; 12 9; 12 20; 12 29; 12 46; 13 11; 13 30; 13 34; 13 40; 14 6; 14 25; 14 37; 15 8; 15 24; 15 31; 15 33; 16 9; 16 13; 16 18; 16 29; 16 36; 16 44; 16 47; 17 8; 17 22; 17 34; 17 39; 17 43; 18 3; 18 17; 18 23; 18 39; 18 46; 18 47; 19 11; 19 23; 19 34; 19 37; 19 49; 20 26; 20 27; 20 34; 20 44; 20 45; 21 20; 21 27; 21 33; 21 35; 22 7; 22 38; 23 3; 23 37; 23 39; 23 47; 24 5; 24 16; 24 50; 25 7; 25 18; 25 20; 25 21; 25 26; 25 38; 26 33; 26 35; 26 37; 26 40; 26 46; 26 48; 27 14; 27 17; 27 49; 28 9; 28 24; 28 33; 29 28; 30 22; 30 32; 30 39; 30 48; 31 29; 31 30; 31 39; 32 8; 32 26; 33 46; 33 48; 34 29; 34 36; 35 12; 35 34; 36 2; 36 3; 36 12; 36 15; 36 21; 36 35; 36 50; 37 20; 38 22; 38 24; 38 27; 39 3; 39 9; 39 12; 39 18; 39 19; 39 21; 39 30; 39 38; 39 46; 40 9; 40 38; 41 5; 41 9; 41 14; 41 25; 41 33; 41 38; 41 43; 42 8; 42 21; 42 49; 43 3; 43 11; 43 13; 43 26; 43 28; 43 45; 44 11; 44 23; 44 33; 44 37; 44 38; 44 46; 45 9; 45 10; 45 15; 45 23; 45 25; 45 31; 46 3; 46 7; 46 49; 47 4; 47 11; 47 36; 48 18; 48 24; 49 12; 49 24; 49 30; 49 50]
global d_x = [8.0, 9.0, 10.0, 2.0, 5.0, 1.0, 9.0, 6.0, 6.0, 5.0, 2.0, 2.0, 5.0, 10.0, 4.0, 3.0, 10.0, 2.0, 1.0, 7.0, 5.0, 7.0, 10.0, 8.0, 6.0, 1.0, 7.0, 6.0, 8.0, 8.0, 3.0, 5.0, 5.0, 2.0, 10.0, 7.0, 5.0, 8.0, 1.0, 10.0, 7.0, 2.0, 3.0, 7.0, 3.0, 2.0, 7.0, 9.0, 8.0, 6.0, 1.0, 4.0, 10.0, 9.0, 7.0, 7.0, 4.0, 7.0, 6.0, 5.0, 3.0, 4.0, 1.0, 1.0, 2.0, 9.0, 9.0, 2.0, 5.0, 4.0, 7.0, 1.0, 6.0, 3.0, 7.0, 5.0, 3.0, 4.0, 5.0, 4.0, 10.0, 3.0, 3.0, 3.0, 4.0, 7.0, 9.0, 7.0, 2.0, 10.0, 3.0, 1.0, 1.0, 8.0, 8.0, 10.0, 7.0, 10.0, 3.0, 3.0, 8.0, 8.0, 9.0, 5.0, 9.0, 5.0, 9.0, 10.0, 1.0, 7.0, 1.0, 9.0, 10.0, 6.0, 5.0, 8.0, 3.0, 10.0, 7.0, 3.0, 7.0, 10.0, 4.0, 4.0, 9.0, 3.0, 4.0, 5.0, 6.0, 9.0, 3.0, 1.0, 9.0, 1.0, 4.0, 10.0, 3.0, 4.0, 5.0, 3.0, 9.0, 7.0, 8.0, 2.0, 7.0, 8.0, 10.0, 2.0, 2.0, 8.0, 6.0, 9.0, 1.0, 8.0, 8.0, 2.0, 9.0, 1.0, 6.0, 5.0, 7.0, 9.0, 4.0, 10.0, 8.0, 3.0, 3.0, 3.0, 9.0, 3.0, 2.0, 9.0, 8.0, 10.0, 1.0, 4.0, 7.0, 7.0, 6.0, 2.0, 5.0, 8.0, 1.0, 8.0, 1.0, 2.0, 5.0, 2.0, 2.0, 1.0, 5.0, 10.0, 3.0, 1.0, 5.0, 7.0, 9.0, 2.0, 4.0, 1.0, 8.0, 6.0]
global b_x = 5
global d_y = [10.0, 3.0, 5.0, 10.0, 3.0, 5.0, 5.0, 5.0, 5.0, 2.0, 8.0, 4.0, 6.0, 10.0, 7.0, 8.0, 6.0, 6.0, 9.0, 3.0, 2.0, 7.0, 9.0, 5.0, 2.0, 5.0, 3.0, 8.0, 3.0, 8.0, 3.0, 4.0, 6.0, 9.0, 2.0, 7.0, 9.0, 8.0, 1.0, 10.0, 8.0, 10.0, 4.0, 7.0, 1.0, 3.0, 5.0, 2.0, 1.0, 10.0, 1.0, 2.0, 10.0, 1.0, 7.0, 8.0, 3.0, 2.0, 4.0, 2.0, 6.0, 7.0, 4.0, 1.0, 2.0, 8.0, 4.0, 7.0, 4.0, 1.0, 6.0, 5.0, 10.0, 3.0, 2.0, 2.0, 1.0, 8.0, 5.0, 4.0, 5.0, 5.0, 6.0, 1.0, 1.0, 10.0, 4.0, 3.0, 6.0, 1.0, 5.0, 1.0, 9.0, 4.0, 4.0, 6.0, 6.0, 5.0, 10.0, 8.0, 2.0, 3.0, 5.0, 6.0, 2.0, 5.0, 5.0, 5.0, 1.0, 4.0, 4.0, 10.0, 9.0, 5.0, 9.0, 10.0, 5.0, 7.0, 9.0, 4.0, 2.0, 6.0, 8.0, 7.0, 7.0, 5.0, 6.0, 1.0, 4.0, 8.0, 4.0, 5.0, 5.0, 6.0, 1.0, 6.0, 2.0, 6.0, 10.0, 3.0, 5.0, 4.0, 2.0, 5.0, 6.0, 8.0, 9.0, 1.0, 1.0, 3.0, 7.0, 7.0, 1.0, 6.0, 6.0, 2.0, 9.0, 5.0, 7.0, 1.0, 9.0, 4.0, 8.0, 10.0, 10.0, 8.0, 10.0, 6.0, 2.0, 3.0, 3.0, 6.0, 5.0, 3.0, 10.0, 1.0, 2.0, 4.0, 8.0, 3.0, 10.0, 3.0, 7.0, 1.0, 1.0, 1.0, 7.0, 6.0, 1.0, 9.0, 3.0, 4.0, 5.0, 2.0, 9.0, 4.0, 2.0, 10.0, 9.0, 5.0, 9.0, 5.0]
global b_y = 10
global p = [0.75, 0.031, 0.977, 0.397, 0.835, 0.056, 0.64, 0.732, 0.358, 0.805, 0.169, 0.722, 0.647, 0.756, 0.252, 0.619, 0.938, 0.118, 0.005, 0.384, 0.068, 0.607, 0.565, 0.821, 0.814, 0.169, 0.897, 0.854, 0.414, 0.586, 0.774, 0.271, 0.769, 0.211, 0.012, 0.806, 0.489, 0.233, 0.996, 0.128, 0.191, 0.796, 0.993, 0.574, 0.719, 0.61, 0.954, 0.888, 0.507, 0.838, 0.992, 0.059, 0.263, 0.41, 0.456, 0.413, 0.765, 0.96, 0.843, 0.836, 0.218, 0.19, 0.086, 0.546, 0.698, 0.438, 0.898, 0.31, 0.626, 0.479, 0.426, 0.999, 0.674, 0.308, 0.389, 0.56, 0.929, 0.4, 0.16, 0.829, 0.453, 0.58, 0.23, 0.843, 0.118, 0.705, 0.27, 0.698, 0.5, 0.675, 0.811, 0.235, 0.583, 0.183, 0.938, 0.622, 0.763, 0.461, 0.136, 0.752, 0.451, 0.789, 0.488, 0.919, 0.22, 0.009, 0.736, 0.668, 0.319, 0.804, 0.805, 0.412, 0.166, 0.622, 0.966, 0.039, 0.191, 0.721, 0.669, 0.981, 0.231, 0.427, 0.724, 0.587, 0.431, 0.012, 0.112, 0.851, 0.339, 0.845, 0.751, 0.034, 0.764, 0.92, 0.521, 0.443, 0.36, 0.322, 0.717, 0.532, 0.207, 0.6, 0.305, 0.385, 0.477, 0.612, 0.404, 0.847, 0.592, 0.331, 0.826, 0.496, 0.917, 0.99, 0.921, 0.964, 0.139, 0.463, 0.426, 0.638, 0.745, 0.968, 0.731, 0.6, 0.677, 0.732, 0.755, 0.573, 0.03, 0.04, 0.741, 0.606, 0.911, 0.552, 0.47, 0.134, 0.063, 0.802, 0.078, 0.708, 0.966, 0.217, 0.504, 0.585, 0.821, 0.803, 0.681, 0.833, 0.996, 0.437, 0.864, 0.264, 0.77, 0.911, 0.564, 0.409, 0.895, 0.13, 0.184, 0.042, 0.568, 0.75]
global q = [0.75, 0.157, 0.991, 0.676, 0.996, 0.15, 0.658, 0.831, 0.432, 0.898, 0.848, 0.745, 0.682, 0.763, 0.387, 0.958, 0.943, 0.721, 0.983, 0.905, 0.677, 0.844, 0.935, 0.908, 0.854, 0.898, 0.98, 0.985, 0.776, 0.821, 0.808, 0.777, 0.925, 0.375, 0.236, 0.94, 0.82, 0.267, 0.999, 0.84, 0.577, 0.987, 0.998, 0.827, 0.783, 0.894, 0.993, 0.94, 0.903, 0.864, 0.995, 0.259, 0.841, 0.795, 0.524, 0.617, 0.791, 0.984, 0.905, 0.913, 0.818, 0.707, 0.556, 0.851, 0.752, 0.501, 0.973, 0.475, 0.744, 0.514, 0.99, 0.999, 0.792, 0.342, 0.767, 0.658, 0.961, 0.753, 0.787, 0.948, 0.683, 0.628, 0.909, 0.943, 0.64, 0.902, 0.804, 0.914, 0.567, 0.862, 0.954, 0.957, 0.857, 0.807, 0.954, 0.738, 0.792, 0.509, 0.333, 0.879, 0.562, 0.97, 0.667, 0.966, 0.497, 0.867, 0.929, 0.755, 0.775, 0.826, 0.832, 0.685, 0.768, 0.694, 0.989, 0.508, 0.28, 0.963, 0.691, 0.988, 0.309, 0.96, 0.727, 0.727, 0.845, 0.676, 0.68, 0.887, 0.557, 0.974, 0.883, 0.14, 0.965, 0.92, 0.572, 0.652, 0.388, 0.97, 0.888, 0.581, 0.482, 0.906, 0.599, 0.617, 0.834, 0.802, 0.586, 0.983, 0.681, 0.4, 0.858, 0.731, 0.937, 0.999, 0.951, 0.982, 0.621, 0.562, 0.995, 0.867, 0.881, 0.978, 0.836, 0.945, 0.965, 0.818, 0.992, 0.58, 0.858, 0.372, 0.935, 0.784, 0.932, 0.639, 0.786, 0.274, 0.384, 0.893, 0.387, 0.711, 0.975, 0.493, 0.833, 0.964, 0.924, 0.894, 0.807, 0.942, 0.997, 0.505, 0.953, 0.464, 0.925, 0.939, 0.909, 0.481, 0.919, 0.425, 0.295, 0.432, 0.706, 0.774]
global origin = 1
global destination = 50
