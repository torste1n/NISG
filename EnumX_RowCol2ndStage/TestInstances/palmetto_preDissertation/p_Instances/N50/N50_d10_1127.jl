global arcs = [1 9; 1 17; 1 20; 1 46; 2 4; 2 15; 2 18; 2 23; 2 24; 2 31; 2 49; 3 26; 3 36; 3 37; 3 41; 3 42; 3 45; 3 46; 3 49; 4 16; 4 17; 4 19; 4 21; 4 25; 4 29; 4 33; 4 41; 4 44; 4 46; 5 6; 5 11; 5 27; 5 31; 5 37; 5 38; 5 47; 6 9; 6 25; 6 33; 6 44; 7 19; 7 28; 7 29; 7 36; 8 7; 8 16; 8 26; 8 39; 9 11; 9 24; 9 29; 9 32; 9 35; 10 2; 10 13; 10 15; 10 17; 10 21; 10 23; 10 31; 10 41; 10 43; 10 49; 11 6; 11 7; 11 8; 11 15; 11 18; 11 19; 11 25; 11 32; 11 35; 12 3; 12 15; 12 30; 12 35; 12 38; 12 41; 12 44; 13 30; 13 46; 14 3; 14 21; 14 33; 14 34; 14 41; 14 42; 15 6; 15 12; 15 22; 15 30; 15 31; 15 32; 15 39; 15 41; 15 48; 16 5; 16 7; 16 13; 16 18; 16 28; 16 34; 16 38; 17 3; 17 12; 17 13; 17 15; 17 20; 17 26; 17 36; 18 2; 18 10; 18 12; 18 42; 19 20; 19 22; 19 23; 19 38; 19 41; 19 42; 19 44; 20 9; 20 11; 20 15; 20 39; 21 5; 21 48; 22 3; 22 39; 22 48; 23 4; 23 30; 23 34; 23 48; 24 11; 24 28; 24 36; 25 4; 25 12; 25 31; 25 50; 26 19; 26 25; 26 28; 26 35; 26 43; 26 45; 27 5; 27 6; 27 11; 27 20; 27 23; 27 32; 27 38; 28 13; 28 18; 28 19; 28 24; 28 32; 28 36; 28 38; 29 22; 29 27; 29 36; 29 41; 29 50; 30 9; 30 15; 30 43; 30 50; 31 7; 31 17; 31 41; 31 45; 32 36; 32 38; 32 40; 33 6; 33 11; 33 21; 33 28; 33 44; 34 10; 35 4; 35 14; 35 15; 35 20; 35 33; 35 40; 35 48; 36 9; 36 21; 36 30; 36 44; 37 18; 37 19; 37 25; 37 26; 38 8; 38 10; 38 19; 38 31; 39 3; 39 14; 39 16; 39 41; 39 44; 39 49; 40 9; 40 22; 40 23; 40 24; 40 31; 40 34; 40 36; 41 5; 41 7; 41 25; 41 37; 41 50; 42 6; 42 7; 42 13; 42 15; 42 20; 42 31; 42 36; 43 28; 43 36; 43 42; 43 45; 43 49; 44 7; 44 11; 44 37; 45 3; 45 6; 45 10; 45 28; 45 42; 46 4; 46 11; 46 17; 46 24; 46 27; 46 31; 46 38; 47 5; 47 10; 47 19; 47 23; 47 26; 47 28; 47 30; 47 45; 47 46; 48 15; 48 16; 48 20; 48 23; 48 28; 48 50; 49 2; 49 20; 49 35; 49 37]
global d_x = [5.0, 2.0, 10.0, 5.0, 8.0, 4.0, 8.0, 6.0, 1.0, 4.0, 8.0, 10.0, 1.0, 7.0, 2.0, 9.0, 2.0, 6.0, 6.0, 5.0, 8.0, 3.0, 3.0, 3.0, 5.0, 6.0, 2.0, 6.0, 1.0, 6.0, 4.0, 9.0, 10.0, 10.0, 1.0, 6.0, 3.0, 1.0, 6.0, 2.0, 8.0, 8.0, 6.0, 3.0, 6.0, 6.0, 10.0, 2.0, 8.0, 5.0, 7.0, 5.0, 8.0, 4.0, 3.0, 4.0, 5.0, 7.0, 5.0, 10.0, 7.0, 2.0, 2.0, 8.0, 9.0, 4.0, 3.0, 5.0, 9.0, 7.0, 10.0, 3.0, 1.0, 8.0, 2.0, 2.0, 6.0, 4.0, 7.0, 2.0, 2.0, 9.0, 9.0, 7.0, 6.0, 3.0, 2.0, 2.0, 3.0, 5.0, 9.0, 10.0, 10.0, 3.0, 2.0, 7.0, 8.0, 6.0, 4.0, 6.0, 4.0, 1.0, 9.0, 1.0, 7.0, 4.0, 8.0, 9.0, 8.0, 10.0, 5.0, 7.0, 6.0, 4.0, 6.0, 7.0, 9.0, 8.0, 1.0, 10.0, 7.0, 2.0, 5.0, 4.0, 10.0, 9.0, 8.0, 10.0, 5.0, 4.0, 7.0, 3.0, 2.0, 9.0, 1.0, 6.0, 2.0, 3.0, 2.0, 7.0, 3.0, 8.0, 9.0, 4.0, 5.0, 9.0, 6.0, 2.0, 8.0, 3.0, 4.0, 5.0, 5.0, 9.0, 9.0, 3.0, 10.0, 5.0, 4.0, 2.0, 10.0, 8.0, 5.0, 3.0, 9.0, 7.0, 3.0, 2.0, 9.0, 10.0, 6.0, 6.0, 4.0, 6.0, 3.0, 3.0, 8.0, 7.0, 6.0, 5.0, 9.0, 2.0, 6.0, 3.0, 5.0, 1.0, 10.0, 3.0, 8.0, 9.0, 10.0, 1.0, 7.0, 6.0, 10.0, 5.0, 8.0, 7.0, 4.0, 2.0, 4.0, 5.0, 7.0, 3.0, 10.0, 10.0, 5.0, 10.0, 4.0, 3.0, 2.0, 1.0, 10.0, 2.0, 3.0, 4.0, 8.0, 5.0, 10.0, 3.0, 2.0, 6.0, 5.0, 9.0, 5.0, 6.0, 1.0, 4.0, 3.0, 8.0, 9.0, 1.0, 3.0, 4.0, 10.0, 7.0, 5.0, 5.0, 1.0, 10.0, 8.0, 2.0, 8.0, 4.0, 2.0, 6.0, 7.0, 4.0, 4.0, 10.0, 4.0, 2.0, 7.0, 4.0, 9.0, 1.0, 6.0, 1.0, 1.0, 4.0, 9.0, 4.0, 3.0, 5.0, 5.0, 2.0]
global b_x = 5
global d_y = [1.0, 3.0, 9.0, 7.0, 5.0, 2.0, 7.0, 2.0, 7.0, 2.0, 10.0, 2.0, 7.0, 1.0, 1.0, 5.0, 6.0, 4.0, 7.0, 4.0, 5.0, 5.0, 3.0, 10.0, 9.0, 10.0, 3.0, 1.0, 10.0, 3.0, 1.0, 5.0, 6.0, 6.0, 8.0, 10.0, 10.0, 8.0, 5.0, 1.0, 1.0, 3.0, 5.0, 1.0, 1.0, 6.0, 2.0, 10.0, 9.0, 8.0, 3.0, 5.0, 10.0, 5.0, 5.0, 6.0, 2.0, 3.0, 1.0, 6.0, 3.0, 5.0, 5.0, 4.0, 8.0, 9.0, 10.0, 1.0, 2.0, 2.0, 9.0, 6.0, 10.0, 2.0, 10.0, 8.0, 7.0, 9.0, 1.0, 2.0, 3.0, 2.0, 2.0, 4.0, 9.0, 9.0, 5.0, 6.0, 7.0, 1.0, 6.0, 9.0, 1.0, 6.0, 2.0, 7.0, 4.0, 9.0, 6.0, 8.0, 5.0, 1.0, 6.0, 5.0, 7.0, 2.0, 4.0, 2.0, 4.0, 2.0, 5.0, 6.0, 8.0, 8.0, 5.0, 1.0, 6.0, 6.0, 1.0, 4.0, 4.0, 1.0, 9.0, 5.0, 7.0, 3.0, 7.0, 2.0, 2.0, 4.0, 9.0, 7.0, 8.0, 6.0, 1.0, 6.0, 9.0, 5.0, 5.0, 7.0, 3.0, 9.0, 2.0, 3.0, 9.0, 5.0, 4.0, 5.0, 7.0, 4.0, 5.0, 7.0, 6.0, 7.0, 10.0, 8.0, 7.0, 5.0, 8.0, 4.0, 5.0, 8.0, 1.0, 8.0, 10.0, 7.0, 3.0, 5.0, 9.0, 1.0, 9.0, 5.0, 8.0, 1.0, 8.0, 4.0, 1.0, 9.0, 5.0, 5.0, 8.0, 3.0, 1.0, 8.0, 7.0, 3.0, 5.0, 3.0, 2.0, 2.0, 10.0, 1.0, 7.0, 1.0, 3.0, 3.0, 7.0, 2.0, 1.0, 8.0, 6.0, 7.0, 2.0, 9.0, 7.0, 1.0, 8.0, 1.0, 3.0, 5.0, 9.0, 6.0, 3.0, 1.0, 3.0, 3.0, 4.0, 10.0, 1.0, 5.0, 10.0, 4.0, 6.0, 2.0, 5.0, 8.0, 10.0, 2.0, 5.0, 3.0, 5.0, 8.0, 5.0, 7.0, 10.0, 7.0, 5.0, 5.0, 7.0, 7.0, 2.0, 3.0, 3.0, 3.0, 10.0, 2.0, 3.0, 3.0, 3.0, 10.0, 4.0, 9.0, 3.0, 1.0, 7.0, 7.0, 10.0, 1.0, 8.0, 3.0, 8.0, 2.0, 2.0, 5.0, 7.0, 10.0]
global b_y = 10
global p = [0.422, 0.32, 0.638, 0.285, 0.729, 0.78, 0.518, 0.458, 0.277, 0.059, 0.889, 0.952, 0.77, 0.217, 0.345, 0.305, 0.815, 0.061, 0.839, 0.257, 0.076, 0.175, 0.602, 0.511, 0.335, 0.723, 0.676, 0.729, 0.324, 0.045, 0.419, 0.662, 0.301, 0.519, 0.992, 0.658, 0.496, 0.466, 0.755, 0.355, 0.897, 0.459, 0.07, 0.142, 0.075, 0.188, 0.688, 0.464, 0.929, 0.421, 0.654, 0.558, 0.468, 0.478, 0.955, 0.968, 0.595, 0.715, 0.445, 0.163, 0.377, 0.302, 0.072, 0.447, 0.173, 0.628, 0.117, 0.459, 0.617, 0.062, 0.139, 0.535, 0.005, 0.939, 0.941, 0.672, 0.962, 0.852, 0.459, 0.781, 0.898, 0.473, 0.685, 0.984, 0.823, 0.579, 0.46, 0.989, 0.502, 0.238, 0.101, 0.194, 0.71, 0.12, 0.772, 0.861, 0.08, 0.786, 0.759, 0.266, 0.401, 0.162, 0.845, 0.049, 0.942, 0.511, 0.313, 0.997, 0.098, 0.189, 0.177, 0.809, 0.09, 0.824, 0.009, 0.369, 0.937, 0.333, 0.364, 0.569, 0.104, 0.535, 0.688, 0.381, 0.204, 0.117, 0.413, 0.285, 0.718, 0.759, 0.06, 0.529, 0.429, 0.574, 0.849, 0.027, 0.386, 0.787, 0.725, 0.11, 0.946, 0.395, 0.143, 0.789, 0.223, 0.597, 0.317, 0.495, 0.649, 0.925, 0.989, 0.693, 0.426, 0.823, 0.518, 0.112, 0.636, 0.757, 0.856, 0.228, 0.8, 0.793, 0.567, 0.463, 0.367, 0.678, 0.142, 0.873, 0.655, 0.142, 0.298, 0.053, 0.929, 0.256, 0.603, 0.34, 0.307, 0.389, 0.327, 0.258, 0.477, 0.425, 0.797, 0.247, 0.79, 0.37, 0.648, 0.104, 0.903, 0.292, 0.303, 0.132, 0.668, 0.727, 0.918, 0.11, 0.096, 0.674, 0.98, 0.886, 0.553, 0.314, 0.245, 0.47, 0.81, 0.873, 0.187, 0.672, 0.633, 0.541, 0.19, 0.488, 0.858, 0.29, 0.968, 0.596, 0.231, 0.496, 0.861, 0.334, 0.49, 0.932, 0.841, 0.292, 0.426, 0.742, 0.786, 0.974, 0.738, 0.949, 0.652, 0.525, 0.384, 0.876, 0.895, 0.495, 0.76, 0.67, 0.668, 0.834, 0.54, 0.708, 0.512, 0.301, 0.384, 0.418, 0.828, 0.118, 0.021, 0.418, 0.272, 0.975, 0.779, 0.501, 0.049, 0.2, 0.248, 0.247, 0.297, 0.727, 0.977, 0.404, 0.357, 0.178, 0.933, 0.246]
global q = [0.608, 0.422, 0.849, 0.662, 0.934, 0.829, 0.704, 0.921, 0.755, 0.3, 0.99, 0.997, 0.886, 0.836, 0.902, 0.916, 0.954, 0.154, 0.898, 0.81, 0.459, 0.331, 0.852, 0.753, 0.422, 0.825, 0.749, 0.802, 0.446, 0.129, 0.571, 0.76, 0.587, 0.549, 0.992, 0.855, 0.847, 0.677, 0.893, 0.358, 0.953, 0.95, 0.213, 0.228, 0.268, 0.709, 0.892, 0.737, 0.975, 0.995, 0.968, 0.687, 0.783, 0.705, 0.956, 0.969, 0.954, 0.744, 0.473, 0.174, 0.4, 0.55, 0.439, 0.584, 0.595, 0.909, 0.831, 0.952, 0.825, 0.598, 0.404, 0.715, 0.388, 0.988, 0.945, 0.907, 0.967, 0.889, 0.701, 0.85, 0.91, 0.719, 0.786, 0.997, 0.972, 0.711, 0.545, 0.996, 0.751, 0.534, 0.435, 0.884, 0.776, 0.529, 0.882, 0.939, 0.609, 0.87, 0.768, 0.432, 0.558, 0.98, 0.854, 0.325, 0.95, 0.668, 0.856, 0.999, 0.55, 0.559, 0.584, 0.906, 0.316, 0.988, 0.717, 0.997, 0.955, 0.377, 0.854, 0.804, 0.837, 0.661, 0.939, 0.469, 0.228, 0.298, 0.582, 0.834, 0.881, 0.799, 0.984, 0.72, 0.638, 0.628, 0.94, 0.84, 0.838, 0.87, 0.918, 0.306, 0.961, 0.539, 0.993, 0.913, 0.876, 0.986, 0.343, 0.813, 0.997, 0.958, 0.989, 0.769, 0.524, 0.875, 0.845, 0.479, 0.827, 0.944, 0.912, 0.851, 0.892, 0.901, 0.876, 0.683, 0.989, 0.983, 0.861, 0.953, 0.952, 0.244, 0.449, 0.406, 0.986, 0.417, 0.705, 0.824, 0.894, 0.652, 0.593, 0.786, 0.955, 0.838, 0.803, 0.761, 0.814, 0.617, 0.655, 0.555, 0.922, 0.903, 0.634, 0.285, 0.807, 0.79, 0.977, 0.985, 0.894, 0.891, 0.992, 0.991, 0.791, 0.627, 0.93, 0.494, 0.838, 0.903, 0.402, 0.895, 0.919, 0.756, 0.484, 0.982, 0.921, 0.638, 0.97, 0.703, 0.323, 0.718, 0.946, 0.817, 0.536, 0.992, 0.925, 0.362, 0.987, 0.835, 0.848, 0.981, 0.782, 0.949, 0.913, 0.775, 0.942, 0.944, 0.901, 0.69, 0.947, 0.933, 0.757, 0.898, 0.655, 0.873, 0.638, 0.899, 0.51, 0.441, 0.88, 0.18, 0.172, 0.562, 0.384, 0.995, 0.893, 0.905, 0.438, 0.52, 0.389, 0.469, 0.818, 0.784, 0.999, 0.855, 0.634, 0.238, 0.98, 0.282]
global origin = 1
global destination = 50
