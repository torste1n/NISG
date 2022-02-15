global arcs = [1 7; 1 9; 1 15; 1 29; 1 35; 1 39; 1 59; 1 60; 2 19; 2 24; 2 27; 2 28; 2 30; 2 38; 3 2; 3 7; 3 20; 3 32; 3 43; 3 56; 4 5; 4 37; 4 40; 4 50; 4 55; 5 3; 5 33; 5 34; 5 36; 5 40; 5 43; 5 60; 6 13; 6 33; 6 41; 6 47; 6 48; 6 49; 6 50; 6 57; 7 14; 7 16; 7 23; 7 31; 7 54; 7 58; 8 3; 8 12; 8 13; 8 35; 8 40; 8 48; 8 51; 8 52; 9 22; 9 35; 9 48; 9 56; 10 39; 11 9; 11 30; 11 36; 11 55; 12 10; 12 16; 12 28; 12 33; 12 48; 12 53; 13 3; 13 4; 13 32; 13 45; 13 54; 14 7; 14 11; 14 17; 14 22; 14 23; 14 34; 15 19; 15 20; 15 32; 15 51; 16 3; 16 4; 16 15; 16 39; 16 41; 16 42; 17 6; 17 29; 17 47; 17 51; 18 13; 18 14; 18 28; 18 35; 18 55; 19 2; 19 3; 19 12; 19 29; 19 31; 19 33; 19 34; 19 36; 19 48; 20 5; 20 9; 20 14; 20 28; 20 49; 20 51; 20 53; 20 55; 21 15; 21 27; 21 59; 21 60; 22 19; 23 17; 23 48; 23 54; 24 5; 24 12; 24 15; 24 41; 25 12; 25 15; 25 22; 25 51; 25 58; 26 15; 26 20; 26 29; 26 34; 26 36; 26 37; 26 41; 26 42; 26 45; 26 60; 27 4; 27 5; 27 36; 27 52; 27 54; 28 14; 28 15; 28 38; 28 42; 29 3; 29 9; 29 26; 29 27; 29 31; 29 36; 29 53; 29 59; 29 60; 30 18; 30 21; 30 34; 30 44; 30 47; 30 53; 31 4; 31 8; 31 13; 31 19; 31 29; 31 53; 32 2; 32 10; 32 15; 32 38; 33 7; 33 25; 33 47; 33 52; 34 13; 35 6; 35 20; 35 44; 35 52; 35 53; 36 20; 36 47; 36 58; 37 6; 37 10; 37 14; 37 22; 37 23; 37 27; 37 32; 37 47; 37 50; 37 53; 38 9; 38 16; 38 49; 38 51; 39 30; 39 42; 39 45; 39 46; 39 48; 39 55; 40 6; 40 8; 40 22; 40 32; 40 33; 40 34; 40 45; 40 58; 41 6; 41 31; 41 60; 42 15; 42 47; 42 50; 42 54; 42 58; 43 18; 43 22; 43 35; 44 17; 44 25; 44 32; 44 34; 44 36; 44 46; 44 47; 44 48; 44 51; 45 13; 45 16; 45 25; 45 34; 45 40; 45 51; 46 8; 46 9; 46 24; 46 28; 46 55; 46 60; 47 3; 47 9; 47 37; 47 57; 47 60; 48 2; 48 12; 48 20; 48 27; 48 38; 48 39; 48 42; 48 50; 49 17; 49 18; 49 38; 49 47; 49 50; 49 55; 49 56; 49 59; 50 8; 50 14; 50 38; 50 46; 50 51; 50 53; 50 59; 51 7; 51 14; 51 19; 51 31; 51 42; 51 46; 51 58; 52 6; 52 32; 52 44; 52 56; 53 16; 53 23; 53 26; 53 34; 54 8; 54 17; 54 20; 54 30; 54 38; 54 43; 55 6; 55 10; 55 18; 55 33; 55 46; 55 56; 56 23; 56 24; 56 28; 56 31; 56 39; 56 41; 56 45; 56 50; 56 55; 57 9; 57 13; 57 17; 57 27; 57 58; 58 14; 58 17; 58 20; 58 44; 59 8; 59 18; 59 24; 59 43; 59 58]
global d_x = [4.0, 4.0, 2.0, 2.0, 1.0, 4.0, 5.0, 3.0, 3.0, 5.0, 8.0, 9.0, 5.0, 1.0, 6.0, 5.0, 2.0, 5.0, 9.0, 5.0, 1.0, 9.0, 3.0, 8.0, 1.0, 4.0, 3.0, 7.0, 8.0, 5.0, 1.0, 6.0, 3.0, 2.0, 1.0, 3.0, 3.0, 5.0, 10.0, 7.0, 5.0, 6.0, 3.0, 6.0, 7.0, 1.0, 5.0, 3.0, 8.0, 5.0, 4.0, 3.0, 7.0, 10.0, 5.0, 3.0, 10.0, 9.0, 8.0, 8.0, 3.0, 1.0, 9.0, 6.0, 6.0, 8.0, 3.0, 3.0, 9.0, 4.0, 9.0, 9.0, 9.0, 4.0, 9.0, 8.0, 1.0, 2.0, 5.0, 3.0, 8.0, 6.0, 8.0, 5.0, 10.0, 2.0, 5.0, 3.0, 6.0, 5.0, 2.0, 10.0, 2.0, 6.0, 6.0, 2.0, 1.0, 4.0, 8.0, 3.0, 7.0, 5.0, 3.0, 8.0, 10.0, 4.0, 9.0, 4.0, 9.0, 4.0, 3.0, 1.0, 2.0, 4.0, 9.0, 3.0, 10.0, 1.0, 3.0, 5.0, 3.0, 1.0, 1.0, 10.0, 5.0, 2.0, 9.0, 9.0, 2.0, 2.0, 7.0, 5.0, 9.0, 7.0, 1.0, 2.0, 1.0, 2.0, 5.0, 7.0, 10.0, 1.0, 1.0, 9.0, 6.0, 2.0, 1.0, 9.0, 3.0, 2.0, 6.0, 9.0, 9.0, 6.0, 1.0, 9.0, 9.0, 6.0, 9.0, 4.0, 2.0, 2.0, 4.0, 10.0, 4.0, 2.0, 4.0, 9.0, 2.0, 5.0, 2.0, 10.0, 5.0, 4.0, 6.0, 4.0, 3.0, 3.0, 4.0, 2.0, 3.0, 5.0, 9.0, 5.0, 6.0, 8.0, 6.0, 7.0, 5.0, 8.0, 5.0, 2.0, 9.0, 8.0, 8.0, 8.0, 9.0, 7.0, 10.0, 4.0, 8.0, 4.0, 10.0, 8.0, 5.0, 4.0, 10.0, 10.0, 3.0, 6.0, 7.0, 5.0, 1.0, 5.0, 2.0, 4.0, 5.0, 6.0, 7.0, 5.0, 1.0, 9.0, 8.0, 8.0, 6.0, 4.0, 7.0, 2.0, 6.0, 10.0, 2.0, 4.0, 9.0, 4.0, 7.0, 3.0, 9.0, 3.0, 5.0, 6.0, 2.0, 1.0, 1.0, 5.0, 10.0, 6.0, 8.0, 7.0, 2.0, 1.0, 8.0, 1.0, 1.0, 5.0, 7.0, 8.0, 4.0, 8.0, 8.0, 5.0, 4.0, 4.0, 2.0, 7.0, 7.0, 9.0, 5.0, 2.0, 2.0, 8.0, 1.0, 5.0, 3.0, 7.0, 1.0, 8.0, 6.0, 7.0, 6.0, 4.0, 7.0, 5.0, 9.0, 2.0, 1.0, 5.0, 7.0, 4.0, 4.0, 9.0, 2.0, 10.0, 3.0, 10.0, 7.0, 7.0, 6.0, 9.0, 10.0, 9.0, 9.0, 8.0, 10.0, 6.0, 3.0, 1.0, 2.0, 8.0, 2.0, 5.0, 4.0, 8.0, 9.0, 1.0, 7.0, 4.0, 6.0, 9.0, 9.0, 8.0, 4.0, 6.0, 6.0, 10.0, 4.0, 1.0, 5.0, 4.0]
global b_x = 5
global d_y = [10.0, 1.0, 10.0, 2.0, 2.0, 6.0, 1.0, 10.0, 9.0, 4.0, 5.0, 6.0, 7.0, 10.0, 4.0, 1.0, 3.0, 10.0, 6.0, 8.0, 9.0, 5.0, 6.0, 10.0, 4.0, 5.0, 7.0, 4.0, 4.0, 9.0, 6.0, 9.0, 5.0, 3.0, 7.0, 2.0, 4.0, 2.0, 10.0, 8.0, 1.0, 8.0, 7.0, 8.0, 3.0, 8.0, 1.0, 10.0, 10.0, 2.0, 6.0, 2.0, 8.0, 9.0, 7.0, 1.0, 10.0, 4.0, 7.0, 5.0, 4.0, 4.0, 4.0, 2.0, 9.0, 5.0, 8.0, 6.0, 1.0, 10.0, 1.0, 10.0, 4.0, 10.0, 3.0, 1.0, 3.0, 2.0, 2.0, 8.0, 10.0, 10.0, 8.0, 10.0, 7.0, 9.0, 10.0, 4.0, 9.0, 5.0, 4.0, 5.0, 6.0, 7.0, 4.0, 8.0, 8.0, 1.0, 1.0, 7.0, 9.0, 2.0, 3.0, 9.0, 3.0, 4.0, 9.0, 8.0, 6.0, 1.0, 9.0, 3.0, 1.0, 4.0, 2.0, 2.0, 2.0, 3.0, 5.0, 3.0, 2.0, 5.0, 5.0, 9.0, 1.0, 3.0, 5.0, 4.0, 2.0, 9.0, 8.0, 1.0, 8.0, 8.0, 8.0, 7.0, 10.0, 2.0, 4.0, 10.0, 10.0, 6.0, 3.0, 6.0, 6.0, 2.0, 8.0, 8.0, 6.0, 10.0, 4.0, 1.0, 2.0, 5.0, 6.0, 2.0, 1.0, 3.0, 5.0, 5.0, 8.0, 5.0, 10.0, 7.0, 9.0, 5.0, 9.0, 9.0, 9.0, 7.0, 10.0, 4.0, 8.0, 1.0, 4.0, 9.0, 3.0, 9.0, 1.0, 10.0, 4.0, 3.0, 6.0, 5.0, 2.0, 7.0, 1.0, 9.0, 3.0, 10.0, 9.0, 6.0, 7.0, 10.0, 7.0, 9.0, 9.0, 5.0, 5.0, 4.0, 7.0, 4.0, 3.0, 7.0, 10.0, 7.0, 6.0, 4.0, 2.0, 1.0, 3.0, 6.0, 4.0, 8.0, 8.0, 2.0, 10.0, 4.0, 3.0, 3.0, 6.0, 4.0, 5.0, 9.0, 8.0, 5.0, 10.0, 6.0, 3.0, 7.0, 5.0, 7.0, 8.0, 5.0, 6.0, 6.0, 7.0, 1.0, 10.0, 4.0, 9.0, 1.0, 5.0, 5.0, 8.0, 2.0, 1.0, 1.0, 10.0, 2.0, 10.0, 2.0, 8.0, 2.0, 10.0, 10.0, 2.0, 5.0, 8.0, 1.0, 5.0, 1.0, 7.0, 7.0, 10.0, 1.0, 7.0, 2.0, 9.0, 4.0, 5.0, 2.0, 4.0, 7.0, 8.0, 8.0, 3.0, 9.0, 5.0, 8.0, 4.0, 10.0, 9.0, 5.0, 6.0, 8.0, 10.0, 6.0, 1.0, 7.0, 6.0, 5.0, 5.0, 3.0, 1.0, 4.0, 9.0, 2.0, 1.0, 2.0, 9.0, 5.0, 4.0, 7.0, 6.0, 5.0, 5.0, 8.0, 2.0, 8.0, 9.0, 3.0, 8.0, 3.0, 4.0, 7.0, 9.0, 1.0, 10.0, 9.0, 9.0, 6.0, 3.0, 3.0, 6.0, 9.0, 2.0, 8.0]
global b_y = 10
global p = [0.024, 0.964, 0.618, 0.66, 0.161, 0.45, 0.534, 0.516, 0.315, 0.081, 0.997, 0.319, 0.762, 0.044, 0.309, 0.385, 0.212, 0.01, 0.79, 0.668, 0.26, 0.979, 0.737, 0.075, 0.513, 0.801, 0.369, 0.972, 0.716, 0.061, 0.129, 0.679, 0.525, 0.347, 0.688, 0.744, 0.33, 0.278, 0.441, 0.083, 0.582, 0.727, 0.646, 0.241, 0.609, 0.852, 0.183, 0.113, 0.331, 0.487, 0.422, 0.444, 0.015, 0.948, 0.02, 0.837, 0.717, 0.312, 0.654, 0.244, 0.145, 0.164, 0.076, 0.035, 0.097, 0.143, 0.025, 0.056, 0.597, 0.471, 0.739, 0.506, 0.189, 0.999, 0.838, 0.717, 0.504, 0.437, 0.665, 0.611, 0.406, 0.92, 0.617, 0.36, 0.865, 0.481, 0.482, 0.125, 0.779, 0.462, 0.691, 0.919, 0.614, 0.21, 0.33, 0.622, 0.084, 0.737, 0.609, 0.576, 0.574, 0.726, 0.588, 0.967, 0.463, 0.528, 0.409, 0.729, 0.305, 0.161, 0.368, 0.478, 0.21, 0.363, 0.943, 0.829, 0.027, 0.674, 0.936, 0.578, 0.861, 0.058, 0.32, 0.949, 0.638, 0.642, 0.267, 0.979, 0.602, 0.99, 0.225, 0.614, 0.876, 0.86, 0.37, 0.916, 0.275, 0.252, 0.756, 0.468, 0.971, 0.063, 0.852, 0.839, 0.026, 0.697, 0.849, 0.044, 0.443, 0.974, 0.026, 0.278, 0.917, 0.438, 0.312, 0.068, 0.866, 0.261, 0.481, 0.832, 0.824, 0.637, 0.733, 0.67, 0.661, 0.082, 0.286, 0.743, 0.426, 0.981, 0.067, 0.661, 0.139, 0.665, 0.506, 0.832, 0.989, 0.656, 0.04, 0.054, 0.251, 0.133, 0.484, 0.979, 0.464, 0.019, 0.353, 0.147, 0.904, 0.34, 0.533, 0.185, 0.264, 0.417, 0.277, 0.915, 0.042, 0.84, 0.649, 0.885, 0.126, 0.045, 0.348, 0.96, 0.91, 0.28, 0.002, 0.945, 0.547, 0.81, 0.268, 0.944, 0.277, 0.953, 0.813, 0.847, 0.005, 0.72, 0.872, 0.094, 0.704, 0.831, 0.814, 0.702, 0.622, 0.885, 0.914, 0.974, 0.347, 0.023, 0.466, 0.518, 0.003, 0.387, 0.075, 0.888, 0.083, 0.759, 0.794, 0.914, 0.834, 0.741, 0.513, 0.532, 0.059, 0.399, 0.426, 0.455, 0.085, 0.136, 0.347, 0.463, 0.799, 0.693, 0.996, 0.67, 0.782, 0.36, 0.526, 0.607, 0.808, 0.462, 0.359, 0.08, 0.207, 0.471, 0.497, 0.027, 0.007, 0.166, 0.601, 0.842, 0.899, 0.684, 0.526, 0.141, 0.493, 0.835, 0.769, 0.599, 0.336, 0.233, 0.443, 0.026, 0.076, 0.848, 0.071, 0.423, 0.973, 0.551, 0.403, 0.49, 0.408, 0.869, 0.339, 0.543, 0.129, 0.31, 0.31, 0.956, 0.862, 0.465, 0.9, 0.888, 0.037, 0.399, 0.445, 0.315, 0.469, 0.919, 0.829, 0.32, 0.015, 0.994, 0.401, 0.395, 0.002, 0.592, 0.909, 0.534, 0.516, 0.556, 0.494, 0.461, 0.951, 0.923, 0.432, 0.641]
global q = [0.648, 0.993, 0.675, 0.685, 0.798, 0.773, 0.889, 0.652, 0.817, 0.363, 0.999, 0.558, 0.874, 0.115, 0.764, 0.519, 0.34, 0.883, 0.894, 0.693, 0.669, 0.999, 0.962, 0.918, 0.799, 0.82, 0.608, 0.987, 0.808, 0.207, 0.298, 0.848, 0.739, 0.883, 0.812, 0.926, 0.885, 0.906, 0.483, 0.514, 0.585, 0.976, 0.742, 0.57, 0.637, 0.894, 0.834, 0.374, 0.6, 0.583, 0.721, 0.952, 0.072, 0.969, 0.353, 0.95, 0.989, 0.521, 0.749, 0.535, 0.638, 0.26, 0.093, 0.52, 0.261, 0.331, 0.949, 0.674, 0.935, 0.894, 0.817, 0.938, 0.859, 0.999, 0.994, 0.862, 0.984, 0.442, 0.711, 0.728, 0.9, 0.958, 0.669, 0.522, 0.891, 0.665, 0.63, 0.351, 0.997, 0.756, 0.937, 0.93, 0.629, 0.865, 0.412, 0.721, 0.659, 0.85, 0.922, 0.989, 0.586, 0.754, 0.635, 0.972, 0.681, 0.944, 0.86, 0.862, 0.743, 0.804, 0.437, 0.525, 0.363, 0.941, 0.955, 0.93, 0.528, 0.917, 0.937, 0.906, 0.962, 0.543, 0.445, 0.974, 0.912, 0.871, 0.76, 0.99, 0.85, 0.992, 0.359, 0.616, 0.916, 0.982, 0.718, 0.925, 0.667, 0.405, 0.833, 0.855, 0.99, 0.245, 0.958, 0.937, 0.387, 0.833, 0.947, 0.287, 0.733, 0.982, 0.222, 0.505, 0.986, 0.866, 0.703, 0.758, 0.911, 0.78, 0.661, 0.932, 0.938, 0.664, 0.87, 0.973, 0.693, 0.888, 0.479, 0.847, 0.967, 0.987, 0.281, 0.665, 0.967, 0.981, 0.816, 0.916, 0.998, 0.926, 0.83, 0.101, 0.707, 0.875, 0.975, 0.991, 0.557, 0.958, 0.955, 0.567, 0.924, 0.913, 0.604, 0.598, 0.932, 0.993, 0.629, 0.933, 0.851, 0.947, 0.856, 0.951, 0.522, 0.296, 0.633, 0.995, 0.951, 0.884, 0.652, 0.985, 0.83, 0.977, 0.5, 0.957, 0.832, 0.981, 0.953, 0.923, 0.098, 0.916, 0.893, 0.834, 0.88, 0.958, 0.847, 0.733, 0.765, 0.885, 0.978, 0.981, 0.711, 0.76, 0.994, 0.906, 0.174, 0.868, 0.281, 0.967, 0.972, 0.819, 0.838, 0.971, 0.836, 0.935, 0.897, 0.857, 0.97, 0.455, 0.907, 0.952, 0.429, 0.959, 0.822, 0.559, 0.971, 0.881, 0.996, 0.67, 0.865, 0.364, 0.967, 0.706, 0.986, 0.588, 0.841, 0.823, 0.689, 0.643, 0.847, 0.768, 0.248, 0.846, 0.653, 0.925, 0.942, 0.858, 0.992, 0.235, 0.645, 0.914, 0.884, 0.626, 0.966, 0.496, 0.673, 0.629, 0.557, 0.901, 0.127, 0.898, 0.981, 0.705, 0.99, 0.681, 0.501, 0.885, 0.622, 0.547, 0.999, 0.87, 0.641, 0.96, 0.878, 0.849, 0.93, 0.964, 0.335, 0.942, 0.601, 0.767, 0.807, 0.972, 0.889, 0.843, 0.25, 0.995, 0.78, 0.948, 0.208, 0.631, 0.972, 0.861, 0.951, 0.771, 0.675, 0.606, 0.967, 0.954, 0.57, 0.947]
global origin = 1
global destination = 60
