global arcs = [1 6; 1 7; 1 17; 1 20; 1 40; 2 3; 2 14; 2 23; 2 34; 2 35; 2 36; 2 40; 2 46; 3 16; 4 17; 4 22; 4 46; 5 44; 6 15; 6 16; 6 18; 6 27; 6 28; 6 35; 6 48; 7 20; 7 23; 7 36; 7 39; 7 42; 7 47; 8 6; 8 29; 8 33; 8 43; 8 50; 9 12; 9 25; 9 27; 9 47; 10 24; 11 13; 11 25; 11 37; 11 50; 12 4; 12 6; 12 25; 12 28; 12 38; 12 47; 12 50; 13 8; 13 34; 13 47; 14 6; 14 8; 14 12; 14 15; 14 30; 14 35; 15 10; 15 19; 15 20; 15 26; 15 45; 16 6; 16 10; 16 23; 16 33; 16 36; 16 38; 16 45; 17 25; 18 7; 18 8; 18 15; 18 32; 18 45; 18 50; 19 8; 19 15; 20 14; 20 31; 20 37; 20 45; 20 48; 21 15; 21 20; 21 22; 21 35; 21 45; 21 49; 22 6; 22 11; 22 18; 22 19; 22 20; 22 21; 22 39; 22 45; 23 2; 23 18; 23 25; 23 37; 23 38; 23 43; 23 47; 23 48; 24 2; 24 7; 24 15; 24 37; 24 38; 24 39; 24 42; 25 26; 25 42; 25 48; 26 5; 26 9; 26 18; 26 21; 26 23; 26 27; 26 30; 27 6; 27 14; 27 31; 27 36; 27 39; 27 40; 27 46; 27 48; 28 4; 28 7; 28 8; 28 12; 28 20; 28 24; 29 27; 29 43; 30 9; 30 12; 31 4; 31 5; 31 8; 31 16; 31 40; 32 22; 32 35; 32 39; 32 40; 33 7; 33 19; 33 29; 33 38; 34 7; 34 31; 34 32; 34 33; 34 45; 35 11; 35 17; 36 11; 36 27; 36 31; 36 40; 36 43; 36 47; 36 48; 37 20; 37 36; 38 2; 38 9; 38 32; 39 11; 39 13; 39 25; 39 46; 39 48; 39 50; 40 15; 40 47; 40 49; 41 4; 41 6; 41 28; 42 4; 42 24; 42 25; 42 27; 42 41; 43 5; 43 6; 43 8; 43 12; 43 18; 43 39; 44 3; 44 5; 44 32; 45 7; 45 18; 45 20; 45 23; 45 34; 45 35; 45 46; 46 3; 46 12; 46 48; 46 50; 47 3; 47 33; 47 34; 47 35; 47 41; 47 45; 48 22; 48 26; 48 37; 48 44; 49 3; 49 6; 49 8; 49 9; 49 10; 49 30; 49 36; 49 44]
global d_x = [3.0, 9.0, 1.0, 4.0, 6.0, 3.0, 8.0, 5.0, 2.0, 10.0, 3.0, 4.0, 8.0, 8.0, 4.0, 3.0, 2.0, 1.0, 5.0, 4.0, 8.0, 5.0, 4.0, 3.0, 8.0, 9.0, 1.0, 7.0, 8.0, 9.0, 2.0, 10.0, 3.0, 1.0, 1.0, 8.0, 6.0, 7.0, 8.0, 5.0, 1.0, 7.0, 3.0, 4.0, 9.0, 9.0, 1.0, 8.0, 3.0, 8.0, 8.0, 3.0, 9.0, 7.0, 8.0, 10.0, 1.0, 8.0, 8.0, 4.0, 1.0, 6.0, 4.0, 3.0, 3.0, 1.0, 1.0, 6.0, 1.0, 5.0, 3.0, 7.0, 4.0, 10.0, 3.0, 10.0, 5.0, 5.0, 2.0, 6.0, 7.0, 10.0, 8.0, 9.0, 4.0, 3.0, 5.0, 9.0, 10.0, 7.0, 3.0, 4.0, 9.0, 5.0, 9.0, 5.0, 4.0, 6.0, 5.0, 2.0, 8.0, 1.0, 9.0, 8.0, 4.0, 5.0, 4.0, 5.0, 10.0, 10.0, 7.0, 5.0, 3.0, 10.0, 9.0, 2.0, 8.0, 7.0, 1.0, 2.0, 8.0, 2.0, 9.0, 6.0, 10.0, 2.0, 4.0, 4.0, 5.0, 10.0, 4.0, 10.0, 3.0, 5.0, 3.0, 9.0, 2.0, 7.0, 4.0, 6.0, 10.0, 6.0, 5.0, 6.0, 7.0, 6.0, 1.0, 3.0, 3.0, 2.0, 10.0, 3.0, 3.0, 1.0, 6.0, 5.0, 1.0, 1.0, 4.0, 2.0, 4.0, 1.0, 10.0, 8.0, 4.0, 7.0, 1.0, 6.0, 10.0, 1.0, 1.0, 5.0, 7.0, 1.0, 7.0, 2.0, 2.0, 9.0, 4.0, 6.0, 2.0, 1.0, 7.0, 5.0, 4.0, 10.0, 6.0, 10.0, 4.0, 2.0, 2.0, 4.0, 9.0, 3.0, 5.0, 2.0, 7.0, 6.0, 5.0, 3.0, 6.0, 3.0, 6.0, 7.0, 9.0, 1.0, 2.0, 8.0, 5.0, 10.0, 7.0, 1.0, 8.0, 8.0, 3.0, 3.0, 7.0, 7.0, 8.0, 1.0, 4.0, 5.0, 6.0, 8.0, 5.0, 1.0, 3.0, 6.0, 10.0, 4.0, 9.0]
global b_x = 5
global d_y = [2.0, 8.0, 9.0, 3.0, 5.0, 7.0, 1.0, 9.0, 3.0, 9.0, 5.0, 1.0, 3.0, 3.0, 2.0, 9.0, 3.0, 8.0, 1.0, 7.0, 1.0, 4.0, 10.0, 5.0, 1.0, 9.0, 5.0, 9.0, 7.0, 6.0, 7.0, 1.0, 10.0, 9.0, 6.0, 7.0, 7.0, 10.0, 10.0, 10.0, 3.0, 8.0, 8.0, 7.0, 6.0, 10.0, 10.0, 5.0, 9.0, 7.0, 8.0, 4.0, 3.0, 9.0, 3.0, 10.0, 1.0, 2.0, 6.0, 4.0, 5.0, 5.0, 6.0, 5.0, 8.0, 3.0, 2.0, 1.0, 4.0, 3.0, 9.0, 4.0, 9.0, 9.0, 3.0, 8.0, 5.0, 7.0, 5.0, 4.0, 7.0, 1.0, 9.0, 2.0, 8.0, 4.0, 7.0, 5.0, 5.0, 10.0, 5.0, 4.0, 8.0, 8.0, 10.0, 4.0, 9.0, 1.0, 8.0, 2.0, 9.0, 5.0, 10.0, 3.0, 8.0, 1.0, 5.0, 7.0, 1.0, 4.0, 7.0, 3.0, 8.0, 4.0, 7.0, 10.0, 2.0, 3.0, 2.0, 1.0, 7.0, 1.0, 2.0, 10.0, 2.0, 4.0, 9.0, 1.0, 4.0, 5.0, 2.0, 8.0, 8.0, 8.0, 4.0, 9.0, 4.0, 8.0, 1.0, 7.0, 8.0, 4.0, 4.0, 5.0, 1.0, 1.0, 7.0, 5.0, 4.0, 7.0, 10.0, 6.0, 10.0, 5.0, 2.0, 6.0, 4.0, 4.0, 1.0, 10.0, 10.0, 7.0, 6.0, 3.0, 5.0, 7.0, 3.0, 9.0, 6.0, 5.0, 6.0, 7.0, 9.0, 3.0, 4.0, 5.0, 7.0, 4.0, 2.0, 4.0, 2.0, 8.0, 3.0, 9.0, 3.0, 8.0, 6.0, 3.0, 5.0, 4.0, 3.0, 10.0, 8.0, 9.0, 5.0, 9.0, 8.0, 5.0, 5.0, 7.0, 6.0, 6.0, 8.0, 1.0, 3.0, 10.0, 8.0, 3.0, 1.0, 9.0, 9.0, 1.0, 1.0, 3.0, 1.0, 10.0, 1.0, 2.0, 10.0, 6.0, 1.0, 8.0, 8.0, 10.0, 3.0, 5.0, 7.0, 5.0, 2.0, 9.0, 6.0]
global b_y = 10
global p = [0.016, 0.314, 0.348, 0.724, 0.974, 0.094, 0.398, 0.877, 0.526, 0.246, 0.801, 0.767, 0.499, 0.617, 0.01, 0.543, 0.318, 0.716, 0.502, 0.854, 0.908, 0.705, 0.979, 0.594, 0.914, 0.423, 0.121, 0.673, 0.225, 0.993, 0.935, 0.223, 0.897, 0.261, 0.316, 0.682, 0.054, 0.637, 0.765, 0.944, 0.224, 0.695, 0.57, 0.247, 0.724, 0.027, 0.732, 0.455, 0.803, 0.349, 0.87, 0.389, 0.464, 0.522, 0.133, 0.688, 0.508, 0.769, 0.603, 0.025, 0.856, 0.561, 0.334, 0.78, 0.94, 0.328, 0.939, 0.263, 0.246, 0.88, 0.332, 0.304, 0.988, 0.792, 0.765, 0.73, 0.711, 0.026, 0.606, 0.911, 0.894, 0.981, 0.813, 0.48, 0.527, 0.325, 0.447, 0.495, 0.827, 0.744, 0.162, 0.989, 0.779, 0.41, 0.305, 0.087, 0.586, 0.607, 0.152, 0.321, 0.115, 0.548, 0.345, 0.169, 0.705, 0.901, 0.92, 0.088, 0.014, 0.305, 0.333, 0.768, 0.669, 0.884, 0.71, 0.984, 0.922, 0.223, 0.322, 0.465, 0.851, 0.569, 0.723, 0.3, 0.763, 0.39, 0.569, 0.695, 0.901, 0.726, 0.882, 0.891, 0.747, 0.671, 0.224, 0.853, 0.747, 0.786, 0.74, 0.96, 0.991, 0.963, 0.031, 0.074, 0.941, 0.015, 0.749, 0.466, 0.118, 0.184, 0.636, 0.514, 0.028, 0.569, 0.519, 0.899, 0.018, 0.448, 0.934, 0.041, 0.722, 0.593, 0.485, 0.102, 0.302, 0.681, 0.434, 0.555, 0.758, 0.33, 0.505, 0.368, 0.007, 0.937, 0.035, 0.261, 0.844, 0.528, 0.57, 0.73, 0.286, 0.938, 0.357, 0.583, 0.539, 0.812, 0.561, 0.332, 0.173, 0.745, 0.576, 0.601, 0.066, 0.09, 0.737, 0.883, 0.791, 0.773, 0.082, 0.61, 0.821, 0.242, 0.686, 0.608, 0.803, 0.156, 0.806, 0.228, 0.904, 0.714, 0.111, 0.008, 0.047, 0.741, 0.665, 0.229, 0.135, 0.478, 0.976, 0.694, 0.86, 0.464, 0.828, 0.155, 0.304, 0.673, 0.654, 0.169, 0.263, 0.204, 0.318]
global q = [0.127, 0.996, 0.876, 0.988, 0.984, 0.365, 0.631, 0.973, 0.538, 0.701, 0.976, 0.795, 0.609, 0.641, 0.075, 0.682, 0.862, 0.911, 0.599, 0.983, 0.932, 0.896, 0.979, 0.912, 0.94, 0.587, 0.589, 0.94, 0.412, 0.997, 0.979, 0.858, 0.957, 0.523, 0.701, 0.743, 0.787, 0.878, 0.998, 0.952, 0.269, 0.798, 0.832, 0.741, 0.728, 0.865, 0.787, 0.727, 0.949, 0.395, 0.932, 0.445, 0.941, 0.788, 0.539, 0.923, 0.625, 0.88, 0.805, 0.784, 0.867, 0.834, 0.529, 0.878, 0.999, 0.736, 0.948, 0.724, 0.479, 0.882, 0.485, 0.44, 0.995, 0.865, 0.989, 0.88, 0.728, 0.958, 0.791, 0.98, 0.99, 0.992, 0.842, 0.664, 0.632, 0.762, 0.985, 0.897, 0.95, 0.981, 0.344, 0.993, 0.862, 0.908, 0.883, 0.392, 0.833, 0.775, 0.704, 0.664, 0.288, 0.708, 0.957, 0.807, 0.825, 0.999, 0.948, 0.409, 0.528, 0.661, 0.602, 0.906, 0.861, 0.983, 0.772, 0.994, 0.97, 0.444, 0.536, 0.944, 0.935, 0.774, 0.881, 0.888, 0.872, 0.755, 0.972, 0.838, 0.997, 0.919, 0.898, 0.942, 0.85, 0.672, 0.832, 0.982, 0.831, 0.903, 0.818, 0.962, 0.995, 0.995, 0.254, 0.095, 0.979, 0.967, 0.959, 0.472, 0.174, 0.821, 0.759, 0.693, 0.326, 0.636, 0.989, 0.942, 0.217, 0.875, 0.952, 0.167, 0.951, 0.691, 0.949, 0.705, 0.431, 0.904, 0.876, 0.743, 0.986, 0.467, 0.685, 0.396, 0.723, 0.983, 0.089, 0.976, 0.969, 0.642, 0.979, 0.881, 0.449, 0.948, 0.672, 0.795, 0.585, 0.975, 0.9, 0.555, 0.316, 0.98, 0.736, 0.811, 0.673, 0.455, 0.866, 0.931, 0.801, 0.995, 0.786, 0.853, 0.956, 0.761, 0.812, 0.799, 0.825, 0.591, 0.852, 0.713, 0.979, 0.928, 0.743, 0.964, 0.619, 0.915, 0.86, 0.42, 0.261, 0.889, 0.981, 0.822, 0.912, 0.724, 0.94, 0.21, 0.715, 0.909, 0.771, 0.68, 0.706, 0.4, 0.914]
global origin = 1
global destination = 50
