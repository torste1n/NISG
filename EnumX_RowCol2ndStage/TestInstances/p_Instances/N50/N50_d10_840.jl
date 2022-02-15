global arcs = [1 23; 1 41; 1 42; 2 21; 2 25; 2 37; 3 18; 3 19; 3 20; 3 45; 4 3; 4 11; 4 12; 4 49; 5 10; 5 27; 5 32; 5 35; 5 41; 5 47; 5 49; 6 7; 6 10; 6 11; 6 33; 6 41; 7 2; 7 9; 7 11; 7 15; 7 25; 7 28; 7 46; 8 14; 8 27; 8 30; 9 42; 9 45; 9 48; 10 3; 10 12; 10 14; 10 21; 10 26; 10 32; 10 42; 10 46; 10 49; 10 50; 11 23; 11 25; 11 32; 11 35; 11 38; 12 29; 12 44; 13 2; 13 4; 13 12; 13 25; 13 27; 13 28; 13 30; 13 33; 14 19; 14 25; 14 26; 14 33; 15 2; 15 6; 15 9; 15 11; 15 18; 15 20; 15 36; 15 41; 16 19; 16 28; 16 30; 16 37; 16 39; 16 43; 16 47; 17 3; 17 8; 17 16; 17 19; 17 24; 17 25; 17 28; 17 44; 17 46; 17 48; 17 49; 18 10; 18 12; 18 21; 18 22; 18 25; 18 29; 18 33; 18 39; 18 40; 19 2; 19 11; 19 21; 19 28; 19 29; 19 37; 19 41; 20 4; 20 7; 20 11; 20 16; 20 22; 20 23; 20 27; 20 46; 21 7; 21 9; 21 11; 21 23; 21 36; 21 37; 22 8; 22 24; 22 38; 22 43; 23 25; 23 30; 23 31; 23 32; 23 37; 23 42; 23 43; 24 5; 24 20; 24 33; 25 20; 25 24; 25 29; 25 45; 26 12; 26 14; 26 17; 26 38; 26 40; 26 47; 27 14; 27 17; 27 18; 27 29; 28 3; 28 11; 28 25; 28 29; 28 45; 29 13; 29 28; 29 50; 30 4; 30 7; 30 18; 30 27; 30 36; 30 39; 30 47; 31 6; 31 7; 31 14; 31 15; 31 17; 31 22; 31 34; 31 38; 31 41; 31 46; 32 15; 32 26; 32 27; 32 42; 33 38; 33 43; 34 14; 34 27; 34 44; 34 45; 34 46; 35 14; 35 20; 35 25; 35 33; 36 11; 36 17; 36 37; 36 40; 36 48; 37 3; 37 8; 37 14; 37 28; 37 32; 37 44; 37 47; 38 2; 38 3; 38 15; 38 23; 38 25; 38 43; 39 15; 39 20; 39 30; 39 45; 40 19; 40 24; 40 27; 40 30; 41 26; 41 29; 41 37; 41 43; 41 44; 41 46; 42 19; 42 25; 42 49; 43 8; 43 13; 43 14; 43 27; 43 50; 44 7; 44 8; 44 11; 44 16; 44 24; 45 25; 45 28; 45 35; 45 36; 45 39; 46 4; 46 9; 46 19; 46 30; 46 31; 47 11; 47 21; 47 25; 47 29; 47 31; 47 49; 48 19; 48 31; 49 21; 49 37; 49 46]
global d_x = [6.0, 1.0, 2.0, 10.0, 7.0, 9.0, 3.0, 7.0, 1.0, 7.0, 4.0, 1.0, 8.0, 4.0, 4.0, 6.0, 1.0, 3.0, 1.0, 3.0, 6.0, 3.0, 1.0, 8.0, 5.0, 8.0, 10.0, 10.0, 8.0, 4.0, 2.0, 9.0, 3.0, 1.0, 3.0, 9.0, 7.0, 6.0, 1.0, 3.0, 5.0, 7.0, 1.0, 8.0, 1.0, 2.0, 1.0, 9.0, 5.0, 1.0, 3.0, 8.0, 6.0, 7.0, 7.0, 5.0, 10.0, 1.0, 3.0, 4.0, 5.0, 7.0, 3.0, 10.0, 4.0, 4.0, 1.0, 10.0, 3.0, 4.0, 7.0, 2.0, 3.0, 2.0, 2.0, 5.0, 9.0, 7.0, 6.0, 7.0, 3.0, 5.0, 10.0, 2.0, 7.0, 4.0, 3.0, 8.0, 2.0, 1.0, 5.0, 10.0, 10.0, 6.0, 1.0, 6.0, 8.0, 9.0, 9.0, 5.0, 8.0, 7.0, 7.0, 2.0, 6.0, 3.0, 5.0, 10.0, 4.0, 4.0, 3.0, 7.0, 9.0, 3.0, 1.0, 9.0, 6.0, 2.0, 1.0, 9.0, 5.0, 8.0, 4.0, 9.0, 8.0, 9.0, 1.0, 1.0, 9.0, 3.0, 4.0, 2.0, 5.0, 7.0, 6.0, 9.0, 1.0, 1.0, 6.0, 4.0, 1.0, 8.0, 6.0, 7.0, 9.0, 5.0, 4.0, 9.0, 1.0, 7.0, 4.0, 5.0, 4.0, 6.0, 5.0, 6.0, 1.0, 7.0, 3.0, 1.0, 3.0, 7.0, 7.0, 10.0, 9.0, 9.0, 7.0, 9.0, 2.0, 1.0, 6.0, 9.0, 9.0, 8.0, 10.0, 4.0, 6.0, 6.0, 8.0, 2.0, 2.0, 9.0, 5.0, 6.0, 9.0, 8.0, 2.0, 9.0, 3.0, 5.0, 1.0, 10.0, 4.0, 2.0, 4.0, 5.0, 5.0, 7.0, 5.0, 1.0, 2.0, 8.0, 3.0, 2.0, 10.0, 6.0, 5.0, 5.0, 10.0, 3.0, 7.0, 1.0, 1.0, 4.0, 7.0, 5.0, 6.0, 10.0, 5.0, 6.0, 7.0, 6.0, 4.0, 8.0, 1.0, 1.0, 2.0, 3.0, 4.0, 9.0, 10.0, 3.0, 3.0, 5.0, 3.0, 3.0, 3.0, 4.0, 8.0, 5.0, 8.0, 1.0, 9.0, 6.0, 2.0, 7.0, 2.0, 9.0, 3.0, 3.0, 8.0, 10.0, 4.0, 10.0, 4.0, 10.0, 6.0, 9.0]
global b_x = 5
global d_y = [2.0, 10.0, 2.0, 4.0, 4.0, 10.0, 4.0, 3.0, 6.0, 3.0, 2.0, 2.0, 3.0, 5.0, 8.0, 5.0, 2.0, 7.0, 10.0, 4.0, 4.0, 3.0, 1.0, 6.0, 8.0, 7.0, 6.0, 9.0, 4.0, 3.0, 8.0, 6.0, 9.0, 1.0, 1.0, 8.0, 8.0, 8.0, 5.0, 9.0, 7.0, 8.0, 4.0, 3.0, 6.0, 3.0, 4.0, 7.0, 5.0, 9.0, 8.0, 5.0, 5.0, 3.0, 8.0, 9.0, 5.0, 6.0, 8.0, 7.0, 10.0, 2.0, 10.0, 7.0, 9.0, 5.0, 1.0, 2.0, 2.0, 10.0, 9.0, 2.0, 6.0, 5.0, 10.0, 2.0, 2.0, 7.0, 5.0, 7.0, 7.0, 8.0, 6.0, 2.0, 7.0, 1.0, 6.0, 8.0, 2.0, 4.0, 2.0, 10.0, 4.0, 8.0, 10.0, 3.0, 4.0, 9.0, 8.0, 1.0, 7.0, 6.0, 1.0, 7.0, 1.0, 10.0, 5.0, 9.0, 10.0, 3.0, 5.0, 5.0, 2.0, 9.0, 3.0, 7.0, 1.0, 1.0, 6.0, 1.0, 10.0, 10.0, 5.0, 5.0, 10.0, 7.0, 8.0, 6.0, 7.0, 2.0, 6.0, 5.0, 5.0, 6.0, 6.0, 3.0, 5.0, 10.0, 2.0, 6.0, 4.0, 10.0, 10.0, 8.0, 6.0, 3.0, 5.0, 9.0, 2.0, 2.0, 2.0, 1.0, 7.0, 1.0, 9.0, 3.0, 6.0, 1.0, 10.0, 1.0, 2.0, 6.0, 3.0, 10.0, 6.0, 7.0, 6.0, 10.0, 2.0, 7.0, 4.0, 4.0, 2.0, 4.0, 2.0, 2.0, 5.0, 10.0, 8.0, 1.0, 10.0, 5.0, 3.0, 3.0, 6.0, 5.0, 5.0, 5.0, 5.0, 5.0, 9.0, 8.0, 1.0, 10.0, 10.0, 7.0, 5.0, 8.0, 9.0, 8.0, 6.0, 1.0, 7.0, 5.0, 3.0, 1.0, 4.0, 10.0, 8.0, 5.0, 9.0, 5.0, 1.0, 3.0, 4.0, 3.0, 9.0, 7.0, 9.0, 5.0, 6.0, 7.0, 3.0, 1.0, 9.0, 9.0, 8.0, 2.0, 2.0, 10.0, 2.0, 1.0, 6.0, 1.0, 5.0, 4.0, 6.0, 7.0, 3.0, 3.0, 8.0, 5.0, 10.0, 6.0, 7.0, 6.0, 5.0, 8.0, 5.0, 7.0, 6.0, 3.0, 5.0, 5.0, 8.0, 8.0, 1.0, 1.0]
global b_y = 10
global p = [0.712, 0.199, 0.731, 0.846, 0.839, 0.873, 0.696, 0.957, 0.855, 0.149, 0.472, 0.492, 0.967, 0.188, 0.939, 0.889, 0.411, 0.14, 0.68, 0.212, 0.128, 0.056, 0.964, 0.865, 0.669, 0.052, 0.246, 0.625, 0.762, 0.561, 0.805, 0.352, 0.728, 0.272, 0.821, 0.947, 0.454, 0.58, 0.937, 0.699, 0.349, 0.175, 0.006, 0.227, 0.275, 0.973, 0.036, 0.114, 0.411, 0.781, 0.527, 0.289, 0.424, 0.534, 0.746, 0.246, 0.728, 0.183, 0.347, 0.11, 0.378, 0.134, 0.801, 0.729, 0.736, 0.583, 0.59, 0.485, 0.248, 0.552, 0.845, 0.999, 0.431, 0.933, 0.493, 0.126, 0.51, 0.502, 0.614, 0.421, 0.509, 0.65, 0.48, 0.023, 0.437, 0.602, 0.563, 0.369, 0.976, 0.086, 0.894, 0.069, 0.475, 0.474, 0.664, 0.567, 0.723, 0.148, 0.915, 0.794, 0.099, 0.084, 0.005, 0.184, 0.924, 0.062, 0.427, 0.71, 0.553, 0.914, 0.143, 0.444, 0.198, 0.398, 0.277, 0.03, 0.035, 0.634, 0.752, 0.772, 0.675, 0.135, 0.625, 0.688, 0.736, 0.154, 0.539, 0.347, 0.795, 0.532, 0.846, 0.411, 0.979, 0.387, 0.036, 0.034, 0.069, 0.251, 0.3, 0.271, 0.017, 0.496, 0.955, 0.724, 0.594, 0.473, 0.623, 0.197, 0.781, 0.491, 0.672, 0.271, 0.749, 0.865, 0.599, 0.426, 0.21, 0.295, 0.316, 0.409, 0.6, 0.525, 0.927, 0.592, 0.815, 0.809, 0.516, 0.601, 0.819, 0.329, 0.067, 0.232, 0.974, 0.866, 0.235, 0.358, 0.42, 0.891, 0.682, 0.55, 0.881, 0.58, 0.256, 0.715, 0.738, 0.081, 0.375, 0.525, 0.285, 0.81, 0.031, 0.189, 0.246, 0.887, 0.278, 0.534, 0.031, 0.291, 0.666, 0.393, 0.831, 0.82, 0.189, 0.627, 0.292, 0.158, 0.701, 0.354, 0.569, 0.727, 0.966, 0.253, 0.125, 0.472, 0.851, 0.215, 0.552, 0.355, 0.342, 0.19, 0.532, 0.09, 0.554, 0.837, 0.485, 0.232, 0.85, 0.11, 0.782, 0.65, 0.13, 0.104, 0.867, 0.274, 0.7, 0.793, 0.058, 0.621, 0.078, 0.941, 0.493, 0.368, 0.799, 0.416, 0.919, 0.573, 0.737, 0.049, 0.939, 0.216, 0.427, 0.159, 0.272, 0.668, 0.44, 0.835, 0.708, 0.224]
global q = [0.714, 0.558, 0.907, 0.913, 0.934, 0.885, 0.732, 0.971, 0.912, 0.469, 0.705, 0.938, 0.994, 0.45, 0.957, 0.918, 0.436, 0.89, 0.792, 0.685, 0.159, 0.838, 0.994, 0.967, 0.951, 0.914, 0.676, 0.868, 0.948, 0.816, 0.967, 0.902, 0.832, 0.926, 0.993, 0.969, 0.812, 0.656, 0.983, 0.938, 0.816, 0.514, 0.161, 0.418, 0.852, 0.979, 0.389, 0.126, 0.715, 0.984, 0.808, 0.791, 0.44, 0.831, 0.901, 0.705, 0.804, 0.278, 0.361, 0.349, 0.551, 0.749, 0.885, 0.729, 0.95, 0.676, 0.744, 0.741, 0.629, 0.9, 0.85, 0.999, 0.755, 0.938, 0.942, 0.465, 0.778, 0.669, 0.692, 0.5, 0.606, 0.92, 0.708, 0.933, 0.831, 0.909, 0.787, 0.998, 0.994, 0.712, 0.93, 0.136, 0.893, 0.998, 0.891, 0.72, 0.987, 0.682, 0.93, 0.821, 0.716, 0.926, 0.04, 0.738, 0.966, 0.664, 0.63, 0.953, 0.582, 0.947, 0.186, 0.597, 0.321, 0.466, 0.582, 0.429, 0.072, 0.722, 0.821, 0.835, 0.839, 0.957, 0.697, 0.862, 0.84, 0.324, 0.736, 0.498, 0.837, 0.681, 0.957, 0.84, 0.997, 0.474, 0.847, 0.315, 0.505, 0.927, 0.857, 0.321, 0.817, 0.763, 0.984, 0.869, 0.837, 0.876, 0.786, 0.265, 0.804, 0.818, 0.897, 0.961, 0.929, 0.892, 0.846, 0.771, 0.319, 0.403, 0.468, 0.592, 0.999, 0.725, 0.967, 0.81, 0.824, 0.81, 0.915, 0.769, 0.979, 0.379, 0.547, 0.606, 0.984, 0.948, 0.63, 0.919, 0.486, 0.914, 0.751, 0.883, 0.956, 0.707, 0.552, 0.993, 0.871, 0.878, 0.546, 0.667, 0.779, 0.926, 0.831, 0.941, 0.744, 0.989, 0.958, 0.548, 0.922, 0.57, 0.885, 0.775, 0.836, 0.984, 0.814, 0.661, 0.539, 0.95, 0.948, 0.627, 0.681, 0.829, 0.989, 0.419, 0.611, 0.716, 0.974, 0.516, 0.937, 0.993, 0.594, 0.388, 0.532, 0.311, 0.587, 0.981, 0.681, 0.742, 0.906, 0.779, 0.945, 0.732, 0.836, 0.534, 0.921, 0.924, 0.806, 0.976, 0.433, 0.627, 0.128, 0.994, 0.697, 0.859, 0.951, 0.92, 0.959, 0.898, 0.942, 0.693, 0.961, 0.708, 0.799, 0.419, 0.644, 0.869, 0.872, 0.873, 0.878, 0.998]
global origin = 1
global destination = 50
