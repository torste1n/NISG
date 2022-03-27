global arcs = [1 29; 1 36; 2 6; 2 8; 2 14; 2 21; 2 23; 2 34; 2 37; 2 44; 2 46; 3 6; 3 22; 3 32; 3 35; 4 3; 4 12; 4 15; 5 10; 5 28; 5 29; 5 35; 6 2; 6 7; 6 14; 6 49; 6 50; 7 13; 7 30; 8 3; 8 5; 8 9; 8 16; 8 17; 8 24; 8 28; 8 32; 8 35; 8 44; 9 22; 9 28; 9 32; 9 34; 9 37; 10 13; 10 17; 10 25; 10 43; 11 16; 11 18; 11 30; 11 39; 11 40; 11 44; 12 3; 12 38; 12 46; 13 15; 13 23; 13 36; 14 26; 14 27; 14 42; 14 44; 15 10; 15 22; 15 24; 15 43; 15 46; 16 10; 16 21; 16 22; 16 23; 16 26; 16 29; 16 31; 17 29; 17 30; 17 47; 17 48; 18 13; 18 27; 18 42; 18 44; 18 45; 18 46; 18 47; 18 48; 19 4; 19 22; 19 23; 19 32; 19 38; 19 40; 20 16; 20 17; 20 30; 20 38; 20 39; 20 45; 21 14; 21 23; 21 28; 21 39; 21 44; 21 48; 22 10; 22 13; 22 15; 22 17; 22 19; 22 25; 22 35; 22 42; 23 11; 23 14; 23 40; 23 48; 24 17; 24 21; 24 38; 24 43; 24 47; 25 2; 25 3; 25 11; 25 29; 25 41; 26 4; 27 3; 27 31; 27 36; 27 47; 27 49; 28 2; 28 5; 28 8; 28 12; 28 14; 28 18; 28 47; 28 50; 29 4; 29 16; 29 19; 29 20; 29 30; 29 32; 29 41; 30 2; 30 40; 30 43; 31 2; 31 5; 31 7; 31 13; 31 14; 31 16; 31 19; 32 12; 32 28; 32 48; 33 3; 33 5; 33 6; 33 20; 33 29; 34 28; 34 29; 34 32; 34 35; 34 43; 35 3; 35 4; 35 5; 35 22; 35 34; 35 39; 35 49; 36 4; 36 5; 36 17; 36 29; 37 5; 37 12; 37 26; 37 27; 37 47; 38 6; 38 14; 38 22; 38 39; 39 2; 39 27; 39 35; 40 2; 40 7; 40 11; 40 22; 40 28; 40 34; 40 41; 40 47; 41 2; 41 9; 41 34; 41 40; 42 13; 42 25; 42 33; 42 38; 43 9; 43 24; 43 29; 43 42; 43 47; 44 49; 45 17; 45 42; 46 16; 46 24; 46 43; 46 45; 47 20; 47 31; 48 5; 48 12; 48 15; 48 36; 48 44; 49 8; 49 18; 49 27; 49 28; 49 48]
global d_x = [7.0, 7.0, 10.0, 3.0, 2.0, 1.0, 1.0, 2.0, 1.0, 4.0, 7.0, 4.0, 3.0, 6.0, 10.0, 6.0, 10.0, 7.0, 2.0, 1.0, 4.0, 2.0, 3.0, 6.0, 9.0, 7.0, 6.0, 5.0, 1.0, 2.0, 8.0, 7.0, 9.0, 5.0, 1.0, 2.0, 6.0, 2.0, 1.0, 6.0, 6.0, 4.0, 1.0, 7.0, 9.0, 3.0, 6.0, 7.0, 5.0, 7.0, 2.0, 5.0, 5.0, 10.0, 7.0, 1.0, 9.0, 6.0, 7.0, 1.0, 2.0, 1.0, 6.0, 9.0, 7.0, 2.0, 9.0, 1.0, 10.0, 7.0, 8.0, 8.0, 7.0, 5.0, 2.0, 5.0, 7.0, 4.0, 7.0, 10.0, 3.0, 9.0, 2.0, 6.0, 4.0, 1.0, 8.0, 1.0, 7.0, 6.0, 1.0, 7.0, 9.0, 6.0, 2.0, 4.0, 7.0, 4.0, 5.0, 1.0, 9.0, 1.0, 1.0, 2.0, 5.0, 10.0, 5.0, 9.0, 9.0, 9.0, 3.0, 4.0, 4.0, 5.0, 4.0, 4.0, 1.0, 4.0, 3.0, 4.0, 1.0, 2.0, 3.0, 9.0, 2.0, 3.0, 1.0, 10.0, 3.0, 6.0, 3.0, 10.0, 10.0, 3.0, 8.0, 5.0, 7.0, 7.0, 10.0, 2.0, 8.0, 9.0, 9.0, 3.0, 4.0, 7.0, 3.0, 4.0, 5.0, 1.0, 6.0, 10.0, 2.0, 3.0, 10.0, 4.0, 10.0, 8.0, 8.0, 5.0, 4.0, 1.0, 5.0, 1.0, 2.0, 10.0, 6.0, 7.0, 5.0, 2.0, 3.0, 10.0, 7.0, 7.0, 8.0, 4.0, 8.0, 3.0, 7.0, 6.0, 10.0, 8.0, 4.0, 7.0, 3.0, 7.0, 6.0, 6.0, 3.0, 10.0, 2.0, 6.0, 10.0, 6.0, 7.0, 2.0, 9.0, 8.0, 2.0, 1.0, 3.0, 9.0, 1.0, 6.0, 9.0, 4.0, 4.0, 8.0, 8.0, 6.0, 5.0, 2.0, 6.0, 7.0, 7.0, 3.0, 10.0, 6.0, 7.0, 5.0, 4.0, 5.0, 4.0, 7.0, 6.0, 10.0, 9.0, 3.0, 3.0, 7.0, 3.0, 9.0, 1.0, 2.0, 6.0]
global b_x = 5
global d_y = [5.0, 8.0, 5.0, 7.0, 4.0, 3.0, 6.0, 5.0, 9.0, 4.0, 8.0, 7.0, 1.0, 7.0, 8.0, 6.0, 2.0, 3.0, 10.0, 8.0, 3.0, 8.0, 4.0, 8.0, 6.0, 7.0, 6.0, 7.0, 4.0, 4.0, 10.0, 10.0, 3.0, 8.0, 4.0, 9.0, 10.0, 8.0, 6.0, 10.0, 5.0, 4.0, 9.0, 7.0, 2.0, 3.0, 8.0, 7.0, 10.0, 8.0, 7.0, 9.0, 2.0, 8.0, 9.0, 6.0, 3.0, 5.0, 5.0, 4.0, 8.0, 3.0, 7.0, 8.0, 10.0, 2.0, 2.0, 3.0, 7.0, 3.0, 7.0, 5.0, 3.0, 2.0, 2.0, 8.0, 10.0, 9.0, 7.0, 3.0, 5.0, 8.0, 3.0, 8.0, 10.0, 10.0, 9.0, 9.0, 6.0, 4.0, 5.0, 9.0, 7.0, 2.0, 2.0, 2.0, 7.0, 4.0, 4.0, 9.0, 6.0, 3.0, 1.0, 10.0, 6.0, 5.0, 2.0, 8.0, 1.0, 6.0, 3.0, 1.0, 9.0, 10.0, 9.0, 3.0, 8.0, 8.0, 10.0, 7.0, 6.0, 5.0, 6.0, 10.0, 4.0, 3.0, 8.0, 2.0, 8.0, 8.0, 4.0, 3.0, 5.0, 10.0, 9.0, 3.0, 1.0, 1.0, 6.0, 10.0, 4.0, 1.0, 7.0, 4.0, 4.0, 6.0, 6.0, 10.0, 3.0, 9.0, 1.0, 1.0, 9.0, 4.0, 6.0, 5.0, 7.0, 6.0, 2.0, 9.0, 7.0, 8.0, 7.0, 2.0, 3.0, 4.0, 3.0, 1.0, 5.0, 3.0, 5.0, 9.0, 6.0, 2.0, 3.0, 1.0, 3.0, 6.0, 9.0, 9.0, 10.0, 6.0, 9.0, 6.0, 9.0, 3.0, 3.0, 1.0, 3.0, 1.0, 8.0, 6.0, 1.0, 10.0, 10.0, 8.0, 6.0, 7.0, 7.0, 9.0, 10.0, 10.0, 1.0, 3.0, 9.0, 6.0, 10.0, 7.0, 7.0, 5.0, 7.0, 3.0, 6.0, 5.0, 4.0, 5.0, 8.0, 8.0, 6.0, 2.0, 4.0, 1.0, 5.0, 7.0, 8.0, 6.0, 10.0, 5.0, 9.0, 10.0, 5.0, 3.0, 1.0, 7.0, 10.0]
global b_y = 10
global p = [0.106, 0.037, 0.718, 0.443, 0.157, 0.859, 0.833, 0.416, 0.21, 0.272, 0.097, 0.257, 0.793, 0.8, 0.167, 0.205, 0.461, 0.58, 0.04, 0.526, 0.363, 0.387, 0.06, 0.529, 0.641, 0.654, 0.264, 0.24, 0.343, 0.959, 0.023, 0.035, 0.201, 0.869, 0.075, 0.416, 0.074, 0.362, 0.302, 0.996, 0.128, 0.637, 0.463, 0.425, 0.902, 0.219, 0.069, 0.922, 0.046, 0.292, 0.094, 0.864, 0.749, 0.145, 0.51, 0.286, 0.648, 0.587, 0.103, 0.222, 0.703, 0.297, 0.878, 0.047, 0.743, 0.098, 0.097, 0.281, 0.653, 0.991, 0.547, 0.938, 0.298, 0.553, 0.086, 0.226, 0.868, 0.827, 0.575, 0.043, 0.981, 0.092, 0.882, 0.947, 0.947, 0.861, 0.749, 0.515, 0.487, 0.151, 0.953, 0.021, 0.887, 0.193, 0.056, 0.744, 0.51, 0.098, 0.573, 0.501, 0.677, 0.107, 0.155, 0.906, 0.656, 0.162, 0.388, 0.644, 0.836, 0.607, 0.718, 0.046, 0.525, 0.582, 0.181, 0.803, 0.39, 0.244, 0.368, 0.072, 0.227, 0.784, 0.826, 0.887, 0.582, 0.794, 0.907, 0.799, 0.701, 0.016, 0.352, 0.795, 0.912, 0.405, 0.984, 0.031, 0.717, 0.082, 0.279, 0.812, 0.047, 0.442, 0.62, 0.528, 0.721, 0.631, 0.746, 0.053, 0.398, 0.819, 0.447, 0.9, 0.057, 0.693, 0.301, 0.033, 0.57, 0.109, 0.458, 0.711, 0.736, 0.293, 0.863, 0.466, 0.082, 0.41, 0.376, 0.381, 0.723, 0.249, 0.769, 0.127, 0.457, 0.304, 0.509, 0.074, 0.336, 0.587, 0.067, 0.911, 0.026, 0.836, 0.726, 0.365, 0.262, 0.633, 0.93, 0.065, 0.545, 0.611, 0.19, 0.403, 0.913, 0.047, 0.808, 0.79, 0.165, 0.816, 0.321, 0.301, 0.785, 0.489, 0.098, 0.367, 0.016, 0.597, 0.131, 0.137, 0.823, 0.905, 0.377, 0.936, 0.253, 0.388, 0.665, 0.64, 0.112, 0.421, 0.924, 0.334, 0.96, 0.66, 0.942, 0.358, 0.706, 0.306, 0.33, 0.54, 0.543, 0.851, 0.781, 0.263, 0.623, 0.171, 0.718]
global q = [0.951, 0.353, 0.75, 0.847, 0.949, 0.876, 0.928, 0.84, 0.714, 0.567, 0.453, 0.382, 0.828, 0.873, 0.525, 0.265, 0.769, 0.893, 0.999, 0.562, 0.631, 0.582, 0.278, 0.752, 0.749, 0.679, 0.428, 0.596, 0.967, 0.991, 0.078, 0.037, 0.858, 0.997, 0.952, 0.933, 0.39, 0.444, 0.904, 0.998, 0.832, 0.805, 0.889, 0.937, 0.951, 0.741, 0.074, 0.973, 0.193, 0.781, 0.879, 0.957, 0.885, 0.79, 0.885, 0.581, 0.882, 0.972, 0.66, 0.777, 0.882, 0.499, 0.99, 0.914, 0.76, 0.853, 0.476, 0.814, 0.776, 0.996, 0.968, 0.947, 0.939, 0.821, 0.672, 0.904, 0.976, 0.962, 0.966, 0.798, 0.997, 0.679, 0.89, 0.971, 0.981, 0.873, 0.895, 0.958, 0.93, 0.744, 0.99, 0.813, 0.945, 0.61, 0.743, 0.846, 0.721, 0.46, 0.721, 0.862, 0.855, 0.636, 0.905, 0.965, 0.997, 0.61, 0.935, 0.659, 0.944, 0.696, 0.813, 0.831, 0.75, 0.817, 0.562, 0.863, 0.946, 0.601, 0.586, 0.448, 0.673, 0.98, 0.928, 0.963, 0.901, 0.856, 0.983, 0.906, 0.771, 0.242, 0.434, 0.936, 0.916, 0.788, 0.994, 0.429, 0.87, 0.844, 0.939, 0.954, 0.417, 0.642, 0.884, 0.779, 0.97, 0.68, 0.89, 0.715, 0.616, 0.832, 0.998, 0.915, 0.918, 0.702, 0.375, 0.153, 0.689, 0.729, 0.81, 0.894, 0.886, 0.958, 0.963, 0.976, 0.703, 0.636, 0.788, 0.579, 0.821, 0.502, 0.774, 0.924, 0.567, 0.763, 0.639, 0.701, 0.879, 0.97, 0.148, 0.955, 0.282, 0.915, 0.777, 0.994, 0.357, 0.847, 0.952, 0.548, 0.849, 0.823, 0.509, 0.491, 0.977, 0.588, 0.829, 0.843, 0.492, 0.951, 0.872, 0.459, 0.982, 0.958, 0.125, 0.595, 0.105, 0.763, 0.285, 0.942, 0.859, 0.984, 0.878, 0.981, 0.818, 0.692, 0.945, 0.722, 0.894, 0.889, 0.93, 0.858, 0.983, 0.891, 0.958, 0.716, 0.89, 0.55, 0.77, 0.664, 0.714, 0.887, 0.875, 0.865, 0.824, 0.495, 0.819]
global origin = 1
global destination = 50
