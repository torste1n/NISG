global arcs = [1 24; 1 32; 1 34; 1 39; 2 5; 2 27; 2 48; 2 49; 3 16; 3 17; 3 27; 3 42; 3 57; 4 8; 4 35; 4 50; 5 21; 5 34; 5 41; 5 46; 5 48; 5 53; 6 7; 6 14; 6 26; 6 30; 6 33; 7 5; 7 16; 7 17; 7 23; 7 26; 7 57; 8 5; 8 7; 8 11; 8 20; 8 30; 8 39; 8 49; 9 14; 9 16; 9 29; 9 39; 9 41; 9 42; 9 48; 10 9; 10 17; 10 23; 10 31; 10 34; 10 45; 11 26; 11 31; 11 33; 12 35; 12 36; 13 3; 13 9; 13 10; 13 16; 13 22; 13 30; 13 31; 13 41; 13 44; 13 45; 14 9; 14 10; 14 22; 14 31; 14 35; 14 37; 15 14; 15 37; 15 54; 16 15; 16 17; 16 56; 16 57; 17 32; 17 38; 17 43; 17 57; 18 21; 18 24; 18 33; 18 34; 18 56; 18 58; 19 5; 19 9; 19 36; 19 59; 19 60; 20 8; 20 11; 20 19; 20 26; 21 4; 21 7; 21 17; 21 18; 21 28; 21 55; 21 60; 22 36; 22 56; 23 4; 23 31; 23 54; 23 56; 23 59; 24 12; 24 23; 24 27; 24 56; 25 14; 25 30; 25 31; 25 32; 25 36; 25 41; 25 42; 25 48; 25 53; 26 9; 26 12; 26 37; 26 38; 26 46; 26 47; 26 60; 27 6; 27 26; 27 54; 28 37; 28 45; 28 59; 28 60; 29 5; 29 6; 29 10; 29 18; 29 19; 29 21; 29 33; 29 37; 29 46; 29 50; 29 51; 30 9; 30 28; 30 40; 31 4; 31 39; 31 46; 31 47; 31 49; 31 52; 31 55; 32 2; 32 27; 32 28; 32 38; 32 42; 32 55; 33 12; 33 22; 33 31; 33 34; 33 41; 33 50; 33 60; 34 8; 34 11; 34 13; 34 36; 35 3; 35 9; 35 21; 35 27; 35 42; 35 49; 36 2; 36 7; 36 10; 36 16; 36 20; 36 24; 36 25; 36 26; 36 28; 36 30; 36 31; 36 54; 37 13; 37 16; 37 35; 37 38; 37 39; 37 45; 38 3; 38 54; 39 35; 39 48; 39 56; 40 11; 40 14; 40 23; 40 29; 40 35; 40 39; 40 46; 40 53; 40 58; 41 3; 42 13; 42 21; 42 28; 42 31; 42 47; 42 56; 43 20; 43 25; 43 51; 44 4; 44 20; 44 22; 44 26; 44 27; 44 60; 45 27; 45 35; 45 42; 45 49; 45 53; 46 17; 46 45; 46 55; 47 19; 47 22; 47 55; 48 5; 48 18; 48 22; 48 41; 48 47; 49 9; 49 13; 49 17; 49 24; 49 27; 49 52; 50 4; 50 6; 50 12; 50 14; 50 20; 50 30; 50 35; 50 37; 50 40; 50 44; 50 47; 50 56; 51 14; 51 17; 51 20; 51 42; 52 26; 52 30; 52 34; 52 40; 52 48; 52 50; 52 60; 53 4; 53 7; 53 15; 53 25; 53 29; 53 35; 53 48; 53 49; 53 50; 53 58; 54 17; 54 19; 54 29; 55 17; 55 23; 55 24; 55 30; 55 50; 56 4; 56 8; 56 14; 56 16; 56 19; 56 31; 56 42; 56 52; 57 22; 57 24; 57 30; 57 33; 57 47; 58 26; 58 34; 58 47; 58 53; 59 3; 59 13; 59 33; 59 34; 59 42; 59 43]
global d_x = [5.0, 8.0, 8.0, 2.0, 5.0, 1.0, 4.0, 2.0, 7.0, 8.0, 7.0, 3.0, 10.0, 2.0, 8.0, 7.0, 3.0, 7.0, 2.0, 1.0, 1.0, 6.0, 9.0, 4.0, 5.0, 9.0, 3.0, 8.0, 10.0, 5.0, 10.0, 9.0, 3.0, 1.0, 6.0, 9.0, 3.0, 6.0, 8.0, 4.0, 1.0, 3.0, 4.0, 7.0, 5.0, 7.0, 10.0, 3.0, 9.0, 7.0, 4.0, 7.0, 1.0, 3.0, 9.0, 6.0, 4.0, 4.0, 10.0, 7.0, 6.0, 3.0, 10.0, 1.0, 6.0, 1.0, 9.0, 5.0, 7.0, 1.0, 1.0, 3.0, 9.0, 10.0, 2.0, 6.0, 3.0, 3.0, 7.0, 8.0, 10.0, 9.0, 2.0, 6.0, 1.0, 2.0, 4.0, 10.0, 5.0, 3.0, 1.0, 1.0, 2.0, 7.0, 10.0, 2.0, 5.0, 4.0, 4.0, 8.0, 5.0, 3.0, 2.0, 6.0, 4.0, 9.0, 10.0, 9.0, 9.0, 3.0, 8.0, 3.0, 3.0, 9.0, 1.0, 3.0, 7.0, 3.0, 10.0, 1.0, 2.0, 9.0, 10.0, 8.0, 3.0, 10.0, 9.0, 8.0, 2.0, 3.0, 5.0, 4.0, 7.0, 8.0, 6.0, 6.0, 2.0, 4.0, 10.0, 9.0, 5.0, 10.0, 9.0, 9.0, 1.0, 3.0, 2.0, 3.0, 7.0, 5.0, 7.0, 7.0, 5.0, 8.0, 8.0, 5.0, 6.0, 7.0, 6.0, 1.0, 7.0, 5.0, 7.0, 1.0, 7.0, 5.0, 3.0, 7.0, 6.0, 6.0, 8.0, 3.0, 9.0, 6.0, 5.0, 4.0, 5.0, 10.0, 6.0, 3.0, 7.0, 3.0, 6.0, 6.0, 8.0, 9.0, 10.0, 6.0, 4.0, 5.0, 10.0, 10.0, 4.0, 6.0, 5.0, 10.0, 7.0, 4.0, 6.0, 9.0, 5.0, 8.0, 6.0, 8.0, 2.0, 10.0, 4.0, 8.0, 10.0, 8.0, 10.0, 1.0, 6.0, 5.0, 4.0, 2.0, 1.0, 2.0, 1.0, 5.0, 4.0, 5.0, 1.0, 4.0, 10.0, 5.0, 1.0, 5.0, 7.0, 5.0, 3.0, 9.0, 2.0, 4.0, 8.0, 3.0, 5.0, 10.0, 2.0, 2.0, 2.0, 5.0, 3.0, 8.0, 1.0, 1.0, 4.0, 6.0, 2.0, 8.0, 2.0, 9.0, 4.0, 7.0, 1.0, 9.0, 9.0, 6.0, 10.0, 9.0, 4.0, 2.0, 5.0, 7.0, 7.0, 6.0, 9.0, 10.0, 7.0, 9.0, 3.0, 3.0, 8.0, 8.0, 3.0, 2.0, 5.0, 1.0, 4.0, 8.0, 2.0, 5.0, 4.0, 1.0, 7.0, 9.0, 5.0, 6.0, 8.0, 9.0, 5.0, 4.0, 2.0, 3.0, 1.0, 8.0, 8.0, 6.0, 7.0, 4.0, 2.0, 7.0, 4.0, 1.0, 9.0, 5.0, 9.0, 1.0, 8.0, 3.0, 8.0, 8.0, 2.0, 5.0, 5.0, 6.0, 4.0, 1.0, 3.0]
global b_x = 5
global d_y = [9.0, 3.0, 8.0, 6.0, 7.0, 4.0, 5.0, 6.0, 5.0, 6.0, 5.0, 3.0, 6.0, 5.0, 1.0, 5.0, 3.0, 8.0, 2.0, 1.0, 4.0, 1.0, 8.0, 2.0, 7.0, 5.0, 2.0, 7.0, 10.0, 7.0, 9.0, 4.0, 6.0, 2.0, 8.0, 1.0, 2.0, 10.0, 5.0, 2.0, 2.0, 9.0, 3.0, 7.0, 4.0, 4.0, 9.0, 1.0, 7.0, 9.0, 5.0, 5.0, 3.0, 5.0, 4.0, 9.0, 1.0, 4.0, 10.0, 4.0, 7.0, 4.0, 3.0, 3.0, 10.0, 9.0, 6.0, 9.0, 3.0, 3.0, 4.0, 7.0, 6.0, 10.0, 5.0, 4.0, 3.0, 10.0, 8.0, 3.0, 6.0, 3.0, 6.0, 1.0, 8.0, 2.0, 1.0, 7.0, 6.0, 8.0, 8.0, 5.0, 4.0, 5.0, 4.0, 8.0, 7.0, 10.0, 9.0, 2.0, 1.0, 1.0, 5.0, 2.0, 5.0, 2.0, 9.0, 8.0, 8.0, 5.0, 6.0, 9.0, 5.0, 9.0, 8.0, 9.0, 8.0, 2.0, 7.0, 5.0, 7.0, 10.0, 6.0, 1.0, 6.0, 1.0, 5.0, 3.0, 6.0, 4.0, 1.0, 5.0, 5.0, 7.0, 9.0, 7.0, 4.0, 3.0, 6.0, 5.0, 5.0, 9.0, 5.0, 1.0, 6.0, 6.0, 7.0, 7.0, 6.0, 7.0, 4.0, 9.0, 5.0, 7.0, 7.0, 7.0, 10.0, 2.0, 6.0, 9.0, 3.0, 4.0, 6.0, 1.0, 10.0, 2.0, 1.0, 4.0, 1.0, 8.0, 8.0, 1.0, 2.0, 7.0, 4.0, 3.0, 7.0, 7.0, 10.0, 6.0, 4.0, 8.0, 8.0, 7.0, 1.0, 9.0, 5.0, 4.0, 1.0, 1.0, 3.0, 8.0, 7.0, 4.0, 8.0, 4.0, 3.0, 5.0, 6.0, 9.0, 9.0, 3.0, 7.0, 8.0, 5.0, 6.0, 2.0, 9.0, 1.0, 5.0, 6.0, 6.0, 6.0, 9.0, 1.0, 10.0, 7.0, 1.0, 9.0, 4.0, 5.0, 8.0, 9.0, 7.0, 5.0, 4.0, 10.0, 3.0, 6.0, 6.0, 3.0, 5.0, 8.0, 5.0, 5.0, 6.0, 10.0, 3.0, 8.0, 9.0, 7.0, 9.0, 4.0, 1.0, 2.0, 4.0, 10.0, 1.0, 2.0, 9.0, 10.0, 5.0, 6.0, 6.0, 2.0, 9.0, 2.0, 2.0, 7.0, 10.0, 9.0, 5.0, 8.0, 9.0, 8.0, 2.0, 5.0, 1.0, 1.0, 1.0, 5.0, 6.0, 8.0, 3.0, 3.0, 1.0, 1.0, 4.0, 3.0, 3.0, 1.0, 7.0, 8.0, 2.0, 8.0, 5.0, 3.0, 10.0, 8.0, 5.0, 2.0, 9.0, 2.0, 9.0, 6.0, 10.0, 1.0, 7.0, 6.0, 4.0, 8.0, 7.0, 6.0, 2.0, 10.0, 3.0, 2.0, 3.0, 1.0, 7.0, 1.0, 10.0, 8.0, 8.0, 2.0, 4.0, 7.0, 4.0, 3.0]
global b_y = 10
global p = [0.694, 0.887, 0.833, 0.39, 0.846, 0.441, 0.374, 0.315, 0.664, 0.378, 0.404, 0.854, 0.143, 0.766, 0.75, 0.592, 0.373, 0.922, 0.91, 0.279, 0.977, 0.368, 0.293, 0.54, 0.485, 0.481, 0.47, 0.463, 0.034, 0.155, 0.236, 0.872, 0.559, 0.393, 0.185, 0.023, 0.235, 0.672, 0.035, 0.205, 0.462, 0.564, 0.018, 0.202, 0.533, 0.884, 0.693, 0.691, 0.663, 0.546, 0.454, 0.442, 0.181, 0.436, 0.524, 0.134, 0.349, 0.069, 0.976, 0.201, 0.319, 0.783, 0.003, 0.309, 0.455, 0.297, 0.763, 0.365, 0.808, 0.554, 0.899, 0.931, 0.876, 0.281, 0.461, 0.362, 0.309, 0.832, 0.591, 0.462, 0.986, 0.041, 0.652, 0.313, 0.093, 0.571, 0.869, 0.808, 0.62, 0.422, 0.432, 0.244, 0.048, 0.327, 0.677, 0.307, 0.12, 0.02, 0.296, 0.939, 0.306, 0.396, 0.261, 0.937, 0.367, 0.972, 0.745, 0.7, 0.598, 0.846, 0.155, 0.592, 0.937, 0.811, 0.81, 0.466, 0.209, 0.291, 0.378, 0.63, 0.458, 0.966, 0.002, 0.579, 0.037, 0.182, 0.067, 0.762, 0.587, 0.262, 0.11, 0.634, 0.332, 0.117, 0.552, 0.392, 0.013, 0.364, 0.458, 0.442, 0.828, 0.973, 0.774, 0.97, 0.103, 0.878, 0.799, 0.088, 0.688, 0.141, 0.936, 0.71, 0.966, 0.335, 0.811, 0.525, 0.235, 0.914, 0.305, 0.287, 0.29, 0.855, 0.822, 0.57, 0.258, 0.679, 0.814, 0.993, 0.601, 0.761, 0.778, 0.118, 0.595, 0.993, 0.099, 0.709, 0.266, 0.782, 0.469, 0.79, 0.659, 0.907, 0.962, 0.455, 0.055, 0.666, 0.331, 0.675, 0.988, 0.513, 0.848, 0.301, 0.55, 0.843, 0.605, 0.222, 0.468, 0.328, 0.992, 0.561, 0.461, 0.491, 0.124, 0.523, 0.699, 0.001, 0.623, 0.947, 0.085, 0.323, 0.958, 0.706, 0.997, 0.517, 0.996, 0.009, 0.105, 0.153, 0.806, 0.029, 0.505, 0.297, 0.816, 0.81, 0.398, 0.397, 0.589, 0.688, 0.053, 0.571, 0.357, 0.351, 0.589, 0.67, 0.256, 0.549, 0.589, 0.635, 0.11, 0.04, 0.231, 0.545, 0.492, 0.061, 0.439, 0.181, 0.816, 0.781, 0.269, 0.881, 0.073, 0.343, 0.703, 0.038, 0.834, 0.436, 0.097, 0.822, 0.324, 0.541, 0.237, 0.95, 0.363, 0.8, 0.438, 0.42, 0.314, 0.915, 0.37, 0.13, 0.504, 0.065, 0.033, 0.675, 0.055, 0.366, 0.906, 0.19, 0.618, 0.26, 0.392, 0.261, 0.806, 0.962, 0.125, 0.371, 0.999, 0.12, 0.899, 0.347, 0.891, 0.068, 0.158, 0.612, 0.092, 0.105, 0.634, 0.722, 0.14, 0.812, 0.834, 0.503, 0.148, 0.784, 0.238, 0.602, 0.229, 0.052, 0.829, 0.332, 0.837, 0.448, 0.208, 0.326, 0.626, 0.566, 0.556, 0.871, 0.133]
global q = [0.83, 0.932, 0.897, 0.93, 0.949, 0.875, 0.452, 0.593, 0.664, 0.898, 0.813, 0.867, 0.199, 0.986, 0.857, 0.681, 0.518, 0.953, 0.92, 0.473, 0.985, 0.894, 0.658, 0.717, 0.504, 0.911, 0.744, 0.862, 0.874, 0.35, 0.726, 0.958, 0.636, 0.446, 0.354, 0.425, 0.572, 0.792, 0.55, 0.578, 0.849, 0.687, 0.207, 0.955, 0.733, 0.987, 0.94, 0.728, 0.837, 0.818, 0.897, 0.691, 0.265, 0.465, 0.755, 0.219, 0.709, 0.172, 0.976, 0.758, 0.988, 0.957, 0.589, 0.457, 0.712, 0.708, 0.89, 0.774, 0.822, 0.688, 0.907, 0.988, 0.937, 0.307, 0.563, 0.635, 0.784, 0.91, 0.606, 0.584, 0.999, 0.628, 0.832, 0.659, 0.23, 0.704, 0.967, 0.92, 0.785, 0.866, 0.66, 0.376, 0.199, 0.948, 0.852, 0.978, 0.214, 0.869, 0.635, 0.974, 0.886, 0.859, 0.317, 0.992, 0.811, 0.988, 0.962, 0.717, 0.909, 0.891, 0.529, 0.659, 0.966, 0.965, 0.85, 0.871, 0.322, 0.881, 0.383, 0.663, 0.931, 0.979, 0.352, 0.928, 0.592, 0.58, 0.631, 0.813, 0.95, 0.751, 0.928, 0.943, 0.433, 0.516, 0.965, 0.515, 0.17, 0.853, 0.525, 0.539, 0.86, 0.991, 0.834, 0.987, 0.578, 0.998, 0.852, 0.596, 0.819, 0.185, 0.972, 0.714, 0.978, 0.563, 0.847, 0.833, 0.848, 0.963, 0.696, 0.52, 0.342, 0.995, 0.865, 0.883, 0.516, 0.681, 0.985, 0.995, 0.792, 0.825, 0.834, 0.741, 0.708, 0.997, 0.099, 0.762, 0.846, 0.915, 0.951, 0.815, 0.768, 0.988, 0.978, 0.784, 0.47, 0.673, 0.494, 0.691, 0.999, 0.866, 0.85, 0.96, 0.775, 0.961, 0.739, 0.778, 0.976, 0.372, 0.996, 0.729, 0.545, 0.624, 0.38, 0.765, 0.741, 0.771, 0.711, 0.997, 0.94, 0.417, 0.978, 0.869, 0.997, 0.627, 0.996, 0.101, 0.387, 0.244, 0.976, 0.816, 0.576, 0.99, 0.962, 0.973, 0.632, 0.801, 0.689, 0.976, 0.26, 0.744, 0.413, 0.525, 0.775, 0.93, 0.448, 0.939, 0.678, 0.999, 0.623, 0.715, 0.907, 0.699, 0.725, 0.93, 0.525, 0.751, 0.942, 0.861, 0.58, 0.893, 0.796, 0.913, 0.765, 0.045, 0.919, 0.771, 0.591, 0.893, 0.58, 0.989, 0.797, 0.988, 0.439, 0.946, 0.882, 0.67, 0.404, 0.947, 0.927, 0.561, 0.998, 0.672, 0.61, 0.981, 0.709, 0.85, 0.972, 0.403, 0.859, 0.666, 0.518, 0.841, 0.916, 0.999, 0.856, 0.567, 0.999, 0.245, 0.976, 0.587, 0.899, 0.351, 0.472, 0.688, 0.404, 0.777, 0.764, 0.806, 0.726, 0.851, 0.94, 0.76, 0.887, 0.884, 0.845, 0.907, 0.48, 0.498, 0.883, 0.621, 0.864, 0.505, 0.743, 0.654, 0.754, 0.897, 0.58, 0.925, 0.392]
global origin = 1
global destination = 60
