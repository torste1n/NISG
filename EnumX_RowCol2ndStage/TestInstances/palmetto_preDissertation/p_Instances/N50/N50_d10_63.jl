global arcs = [1 4; 1 10; 1 17; 2 6; 2 14; 2 18; 2 37; 2 45; 3 8; 3 25; 3 32; 3 41; 4 25; 4 26; 4 28; 4 48; 5 4; 5 14; 5 18; 5 37; 5 44; 5 50; 6 12; 6 26; 7 5; 7 26; 7 38; 8 10; 8 13; 8 23; 8 28; 8 36; 8 42; 9 8; 9 10; 9 14; 9 17; 9 21; 9 29; 9 49; 10 15; 10 34; 11 2; 11 7; 11 10; 11 29; 11 37; 12 18; 12 30; 12 50; 13 4; 13 17; 13 19; 13 40; 13 43; 14 18; 14 29; 14 32; 15 6; 15 21; 15 24; 16 49; 17 3; 17 22; 17 25; 17 38; 18 7; 18 8; 18 15; 18 24; 18 28; 18 36; 18 42; 19 18; 19 20; 19 30; 20 3; 20 6; 21 8; 21 34; 21 44; 21 46; 21 49; 22 2; 22 4; 22 25; 22 31; 22 37; 22 47; 23 4; 23 31; 23 34; 23 46; 24 11; 24 21; 24 29; 24 32; 24 46; 25 7; 25 9; 25 13; 25 18; 25 27; 25 49; 26 2; 26 7; 26 20; 26 29; 26 31; 26 47; 27 4; 27 11; 27 16; 27 39; 27 46; 28 7; 28 9; 28 13; 28 33; 28 35; 28 37; 28 43; 29 15; 29 39; 29 44; 30 25; 30 29; 30 47; 31 3; 31 6; 31 18; 31 20; 31 25; 31 27; 31 29; 32 31; 32 35; 33 15; 33 17; 33 26; 33 31; 33 32; 34 6; 34 17; 34 18; 34 35; 34 36; 34 40; 35 3; 35 5; 35 7; 35 21; 35 27; 35 28; 35 45; 36 2; 36 5; 36 13; 36 21; 36 29; 37 6; 37 14; 37 17; 37 21; 37 36; 38 24; 38 35; 39 25; 39 29; 39 32; 40 4; 40 20; 40 21; 40 33; 40 39; 41 4; 41 15; 41 20; 41 33; 42 5; 42 14; 42 27; 42 34; 43 6; 43 11; 43 33; 43 44; 44 3; 44 6; 45 11; 45 29; 45 32; 45 39; 45 41; 46 2; 46 13; 46 30; 46 36; 46 42; 47 4; 47 6; 47 31; 47 34; 48 6; 48 7; 48 24; 48 25; 48 34; 49 3; 49 8; 49 15; 49 24; 49 26; 49 44]
global d_x = [9.0, 5.0, 3.0, 6.0, 2.0, 6.0, 5.0, 9.0, 6.0, 8.0, 4.0, 10.0, 9.0, 8.0, 3.0, 2.0, 10.0, 3.0, 5.0, 2.0, 4.0, 9.0, 1.0, 4.0, 7.0, 8.0, 8.0, 4.0, 10.0, 4.0, 4.0, 8.0, 4.0, 8.0, 3.0, 10.0, 3.0, 7.0, 8.0, 5.0, 2.0, 9.0, 4.0, 7.0, 7.0, 10.0, 8.0, 3.0, 2.0, 2.0, 7.0, 5.0, 10.0, 3.0, 2.0, 6.0, 4.0, 3.0, 2.0, 9.0, 10.0, 10.0, 3.0, 7.0, 2.0, 6.0, 1.0, 2.0, 6.0, 5.0, 6.0, 5.0, 6.0, 2.0, 1.0, 7.0, 10.0, 7.0, 10.0, 3.0, 9.0, 3.0, 2.0, 5.0, 5.0, 3.0, 10.0, 10.0, 9.0, 9.0, 9.0, 8.0, 8.0, 7.0, 2.0, 6.0, 7.0, 9.0, 6.0, 3.0, 3.0, 1.0, 5.0, 3.0, 10.0, 8.0, 4.0, 6.0, 4.0, 5.0, 9.0, 10.0, 6.0, 9.0, 7.0, 4.0, 6.0, 7.0, 2.0, 4.0, 10.0, 9.0, 5.0, 2.0, 3.0, 2.0, 5.0, 5.0, 4.0, 6.0, 6.0, 3.0, 2.0, 5.0, 7.0, 7.0, 6.0, 4.0, 1.0, 1.0, 10.0, 2.0, 9.0, 10.0, 6.0, 5.0, 2.0, 2.0, 7.0, 8.0, 4.0, 6.0, 5.0, 3.0, 3.0, 6.0, 9.0, 6.0, 10.0, 9.0, 3.0, 1.0, 5.0, 10.0, 3.0, 2.0, 2.0, 1.0, 9.0, 8.0, 8.0, 2.0, 4.0, 5.0, 7.0, 7.0, 5.0, 9.0, 2.0, 6.0, 7.0, 1.0, 6.0, 8.0, 3.0, 1.0, 5.0, 9.0, 9.0, 7.0, 1.0, 8.0, 9.0, 4.0, 5.0, 5.0, 1.0, 9.0, 7.0, 5.0, 1.0, 8.0, 3.0, 3.0, 8.0, 4.0, 1.0, 1.0, 10.0, 9.0, 2.0, 6.0, 8.0, 4.0]
global b_x = 5
global d_y = [2.0, 1.0, 9.0, 7.0, 1.0, 9.0, 1.0, 9.0, 1.0, 10.0, 7.0, 1.0, 4.0, 10.0, 1.0, 4.0, 7.0, 10.0, 10.0, 1.0, 7.0, 3.0, 7.0, 10.0, 7.0, 1.0, 7.0, 5.0, 9.0, 6.0, 4.0, 8.0, 5.0, 9.0, 5.0, 9.0, 7.0, 3.0, 4.0, 2.0, 4.0, 6.0, 10.0, 9.0, 1.0, 2.0, 2.0, 3.0, 7.0, 5.0, 5.0, 8.0, 7.0, 6.0, 2.0, 4.0, 5.0, 2.0, 2.0, 8.0, 3.0, 5.0, 4.0, 2.0, 9.0, 6.0, 5.0, 6.0, 3.0, 2.0, 5.0, 3.0, 6.0, 6.0, 6.0, 4.0, 3.0, 5.0, 2.0, 3.0, 5.0, 7.0, 4.0, 9.0, 8.0, 9.0, 1.0, 10.0, 3.0, 3.0, 5.0, 6.0, 1.0, 6.0, 9.0, 1.0, 1.0, 1.0, 7.0, 5.0, 6.0, 8.0, 3.0, 8.0, 7.0, 6.0, 1.0, 9.0, 7.0, 7.0, 9.0, 8.0, 2.0, 4.0, 4.0, 9.0, 4.0, 1.0, 10.0, 4.0, 4.0, 4.0, 2.0, 7.0, 2.0, 7.0, 10.0, 6.0, 9.0, 1.0, 3.0, 8.0, 10.0, 8.0, 8.0, 8.0, 5.0, 4.0, 8.0, 2.0, 8.0, 4.0, 9.0, 8.0, 6.0, 2.0, 4.0, 1.0, 3.0, 3.0, 8.0, 8.0, 8.0, 3.0, 8.0, 4.0, 9.0, 1.0, 9.0, 6.0, 2.0, 8.0, 6.0, 9.0, 7.0, 7.0, 2.0, 10.0, 9.0, 4.0, 2.0, 6.0, 5.0, 9.0, 5.0, 6.0, 3.0, 1.0, 3.0, 4.0, 6.0, 1.0, 4.0, 10.0, 8.0, 8.0, 7.0, 1.0, 1.0, 6.0, 8.0, 7.0, 9.0, 2.0, 5.0, 3.0, 4.0, 4.0, 2.0, 3.0, 3.0, 3.0, 4.0, 4.0, 6.0, 9.0, 8.0, 1.0, 9.0, 7.0, 10.0, 3.0, 3.0, 7.0]
global b_y = 10
global p = [0.448, 0.905, 0.186, 0.523, 0.507, 0.607, 0.214, 0.929, 0.933, 0.648, 0.096, 0.82, 0.84, 0.882, 0.51, 0.966, 0.102, 0.131, 0.728, 0.468, 0.342, 0.019, 0.72, 0.846, 0.58, 0.26, 0.242, 0.292, 0.941, 0.682, 0.09, 0.826, 0.434, 0.113, 0.406, 0.227, 0.635, 0.165, 0.577, 0.794, 0.328, 0.383, 0.054, 0.668, 0.343, 0.683, 0.36, 0.957, 0.098, 0.523, 0.295, 0.253, 0.307, 0.292, 0.151, 0.686, 0.004, 0.981, 0.195, 0.23, 0.546, 0.69, 0.719, 0.031, 0.49, 0.268, 0.187, 0.646, 0.49, 0.018, 0.056, 0.316, 0.031, 0.682, 0.666, 0.35, 0.413, 0.783, 0.166, 0.568, 0.353, 0.948, 0.39, 0.335, 0.446, 0.317, 0.809, 0.263, 0.452, 0.205, 0.378, 0.636, 0.696, 0.745, 0.093, 0.313, 0.744, 0.972, 0.846, 0.349, 0.838, 0.961, 0.613, 0.841, 0.012, 0.215, 0.019, 0.763, 0.401, 0.253, 0.197, 0.098, 0.234, 0.533, 0.707, 0.904, 0.742, 0.948, 0.529, 0.019, 0.805, 0.737, 0.418, 0.087, 0.454, 0.615, 0.312, 0.085, 0.528, 0.829, 0.15, 0.82, 0.45, 0.562, 0.534, 0.038, 0.247, 0.009, 0.814, 0.271, 0.627, 0.771, 0.651, 0.097, 0.182, 0.59, 0.302, 0.07, 0.051, 0.97, 0.412, 0.794, 0.394, 0.235, 0.642, 0.716, 0.227, 0.839, 0.688, 0.024, 0.472, 0.243, 0.983, 0.191, 0.164, 0.875, 0.921, 0.891, 0.769, 0.051, 0.975, 0.742, 0.306, 0.641, 0.047, 0.02, 0.493, 0.303, 0.919, 0.26, 0.872, 0.131, 0.177, 0.391, 0.086, 0.693, 0.218, 0.73, 0.756, 0.344, 0.213, 0.431, 0.636, 0.044, 0.545, 0.099, 0.718, 0.777, 0.939, 0.324, 0.005, 0.202, 0.627, 0.441, 0.417, 0.522, 0.05, 0.251, 0.956, 0.849, 0.436, 0.165, 0.776, 0.547]
global q = [0.961, 0.905, 0.738, 0.832, 0.96, 0.868, 0.909, 0.937, 0.967, 0.958, 0.106, 0.98, 0.915, 0.935, 0.774, 0.983, 0.258, 0.156, 0.892, 0.826, 0.995, 0.591, 0.891, 0.887, 0.882, 0.545, 0.839, 0.545, 0.962, 0.738, 0.909, 0.829, 0.952, 0.14, 0.824, 0.732, 0.696, 0.412, 0.577, 0.868, 0.971, 0.674, 0.719, 0.921, 0.756, 0.968, 0.827, 0.965, 0.81, 0.895, 0.598, 0.77, 0.423, 0.534, 0.339, 0.794, 0.084, 0.981, 0.504, 0.994, 0.704, 0.922, 0.9, 0.225, 0.626, 0.268, 0.734, 0.756, 0.526, 0.393, 0.535, 0.417, 0.734, 0.718, 0.7, 0.82, 0.71, 0.987, 0.984, 0.804, 0.966, 0.962, 0.853, 0.836, 0.544, 0.88, 0.826, 0.925, 0.6, 0.586, 0.496, 0.73, 0.804, 0.811, 0.886, 0.625, 0.832, 0.972, 0.945, 0.62, 0.838, 0.98, 0.961, 0.905, 0.784, 0.425, 0.698, 0.802, 0.604, 0.451, 0.758, 0.627, 0.708, 0.708, 0.769, 0.974, 0.781, 0.956, 0.947, 0.384, 0.972, 0.737, 0.868, 0.387, 0.48, 0.827, 0.608, 0.592, 0.583, 0.891, 0.772, 0.975, 0.769, 0.633, 0.536, 0.303, 0.344, 0.299, 0.951, 0.652, 0.702, 0.94, 0.832, 0.538, 0.42, 0.731, 0.304, 0.813, 0.636, 0.977, 0.929, 0.978, 0.692, 0.443, 0.955, 0.77, 0.4, 0.847, 0.787, 0.239, 0.562, 0.654, 0.997, 0.729, 0.179, 0.969, 0.926, 0.963, 0.874, 0.493, 0.996, 0.804, 0.596, 0.775, 0.655, 0.107, 0.537, 0.38, 0.939, 0.73, 0.943, 0.504, 0.487, 0.517, 0.089, 0.899, 0.853, 0.985, 0.905, 0.36, 0.365, 0.451, 0.888, 0.795, 0.676, 0.272, 0.992, 0.881, 0.939, 0.7, 0.379, 0.317, 0.956, 0.826, 0.54, 0.69, 0.513, 0.853, 0.99, 0.926, 0.47, 0.168, 0.869, 0.897]
global origin = 1
global destination = 50
