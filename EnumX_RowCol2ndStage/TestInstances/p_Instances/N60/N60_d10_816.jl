global arcs = [1 4; 1 9; 1 13; 1 15; 1 18; 1 30; 1 34; 1 44; 1 46; 1 55; 2 4; 2 10; 2 11; 2 13; 2 22; 2 36; 2 43; 2 54; 2 56; 3 8; 3 26; 3 28; 3 45; 3 52; 4 7; 4 22; 4 29; 4 54; 4 55; 4 57; 4 60; 5 19; 5 39; 5 43; 5 45; 5 56; 5 59; 6 11; 6 14; 6 22; 6 27; 6 38; 6 49; 6 58; 7 27; 7 44; 7 45; 8 14; 8 15; 8 23; 8 36; 8 38; 8 39; 8 49; 8 51; 8 54; 8 60; 9 28; 9 30; 9 33; 9 34; 9 36; 9 45; 9 47; 10 11; 10 15; 10 31; 10 32; 10 51; 10 54; 10 57; 11 2; 11 7; 11 26; 11 27; 11 42; 12 9; 12 11; 12 20; 12 27; 12 30; 12 45; 13 3; 13 17; 13 30; 13 42; 14 16; 14 39; 14 41; 14 42; 14 44; 14 47; 14 53; 14 59; 15 19; 15 26; 15 32; 15 45; 15 56; 16 11; 16 57; 17 35; 17 37; 17 47; 17 48; 18 27; 18 59; 18 60; 19 10; 19 11; 19 26; 19 38; 19 43; 19 51; 20 32; 20 37; 20 48; 20 53; 21 23; 21 41; 21 43; 21 54; 22 15; 22 30; 22 50; 22 52; 22 54; 22 59; 23 2; 23 15; 23 18; 23 19; 23 34; 23 37; 23 40; 23 41; 23 46; 23 54; 23 56; 23 57; 24 13; 24 25; 24 50; 24 58; 25 7; 25 15; 25 32; 25 53; 26 4; 26 5; 26 25; 26 58; 27 3; 27 18; 27 19; 27 21; 27 22; 27 52; 27 57; 28 13; 28 39; 28 46; 28 59; 29 2; 29 4; 29 26; 29 36; 30 26; 30 28; 30 59; 31 7; 31 9; 31 28; 31 45; 32 13; 32 17; 32 19; 32 23; 32 27; 32 31; 32 50; 33 3; 33 13; 33 28; 33 40; 33 41; 33 50; 34 7; 34 31; 34 48; 34 58; 34 59; 35 5; 35 7; 35 15; 35 19; 35 26; 35 29; 35 37; 35 42; 35 57; 36 8; 36 26; 36 44; 37 9; 37 12; 37 13; 37 17; 37 30; 37 58; 37 60; 38 2; 38 12; 38 22; 38 31; 38 46; 39 2; 39 10; 39 16; 39 23; 39 25; 39 43; 39 49; 39 50; 39 58; 40 4; 40 6; 40 8; 40 14; 40 22; 40 26; 40 27; 40 33; 40 37; 40 52; 40 60; 41 17; 41 19; 41 21; 41 54; 41 60; 42 17; 42 23; 42 25; 42 31; 42 47; 43 46; 43 47; 44 49; 44 57; 45 5; 45 6; 45 12; 45 15; 45 23; 45 35; 45 36; 45 46; 45 51; 45 53; 46 3; 46 4; 46 7; 46 21; 46 38; 46 43; 46 51; 46 53; 46 56; 47 4; 47 13; 47 23; 47 31; 47 37; 47 42; 47 52; 48 31; 48 36; 48 56; 48 58; 49 8; 49 28; 49 57; 50 16; 50 24; 50 39; 50 43; 51 20; 51 30; 51 45; 51 46; 52 10; 52 11; 52 45; 52 51; 53 3; 53 5; 53 8; 53 16; 53 27; 53 47; 53 49; 54 2; 54 5; 54 11; 54 14; 54 32; 54 35; 54 39; 54 55; 55 9; 55 27; 55 29; 55 47; 55 49; 55 52; 56 5; 56 10; 56 13; 56 42; 56 43; 56 46; 57 2; 57 9; 57 21; 57 33; 57 42; 57 43; 57 50; 57 60; 58 15; 58 23; 58 27; 58 44; 58 46; 58 48; 58 53; 58 55; 59 24; 59 31; 59 37; 59 39; 59 45; 59 48; 59 60]
global d_x = [8.0, 2.0, 6.0, 4.0, 5.0, 3.0, 9.0, 2.0, 2.0, 3.0, 5.0, 1.0, 2.0, 10.0, 1.0, 3.0, 9.0, 2.0, 10.0, 10.0, 3.0, 9.0, 6.0, 5.0, 3.0, 10.0, 6.0, 5.0, 9.0, 6.0, 4.0, 4.0, 10.0, 10.0, 8.0, 10.0, 7.0, 10.0, 4.0, 1.0, 2.0, 6.0, 6.0, 1.0, 6.0, 6.0, 6.0, 3.0, 5.0, 3.0, 6.0, 9.0, 10.0, 7.0, 6.0, 4.0, 9.0, 1.0, 1.0, 1.0, 1.0, 6.0, 5.0, 5.0, 7.0, 2.0, 3.0, 6.0, 1.0, 3.0, 4.0, 6.0, 7.0, 1.0, 7.0, 10.0, 3.0, 2.0, 5.0, 4.0, 10.0, 2.0, 5.0, 5.0, 8.0, 5.0, 7.0, 6.0, 4.0, 6.0, 9.0, 5.0, 4.0, 3.0, 8.0, 8.0, 2.0, 7.0, 3.0, 3.0, 2.0, 1.0, 4.0, 5.0, 5.0, 10.0, 4.0, 8.0, 7.0, 5.0, 5.0, 1.0, 8.0, 8.0, 3.0, 9.0, 4.0, 10.0, 5.0, 10.0, 4.0, 3.0, 10.0, 10.0, 2.0, 6.0, 2.0, 3.0, 4.0, 7.0, 5.0, 7.0, 8.0, 1.0, 4.0, 2.0, 1.0, 4.0, 9.0, 7.0, 9.0, 6.0, 8.0, 5.0, 5.0, 4.0, 2.0, 8.0, 8.0, 3.0, 7.0, 9.0, 6.0, 2.0, 10.0, 4.0, 7.0, 3.0, 7.0, 8.0, 5.0, 7.0, 6.0, 3.0, 10.0, 7.0, 5.0, 9.0, 3.0, 2.0, 4.0, 6.0, 6.0, 2.0, 2.0, 7.0, 10.0, 7.0, 9.0, 8.0, 8.0, 7.0, 7.0, 10.0, 5.0, 3.0, 5.0, 8.0, 6.0, 2.0, 3.0, 1.0, 7.0, 2.0, 4.0, 5.0, 6.0, 3.0, 6.0, 4.0, 3.0, 5.0, 3.0, 7.0, 3.0, 6.0, 3.0, 7.0, 2.0, 2.0, 4.0, 10.0, 5.0, 8.0, 6.0, 9.0, 1.0, 10.0, 6.0, 4.0, 2.0, 7.0, 2.0, 5.0, 4.0, 4.0, 7.0, 5.0, 5.0, 3.0, 3.0, 4.0, 5.0, 5.0, 2.0, 5.0, 3.0, 4.0, 7.0, 8.0, 6.0, 10.0, 5.0, 10.0, 6.0, 1.0, 5.0, 4.0, 10.0, 1.0, 2.0, 9.0, 4.0, 1.0, 2.0, 7.0, 9.0, 6.0, 6.0, 3.0, 6.0, 8.0, 6.0, 9.0, 7.0, 3.0, 9.0, 9.0, 9.0, 9.0, 6.0, 2.0, 7.0, 8.0, 10.0, 8.0, 8.0, 10.0, 4.0, 8.0, 4.0, 4.0, 10.0, 3.0, 2.0, 9.0, 2.0, 1.0, 3.0, 10.0, 7.0, 10.0, 6.0, 3.0, 1.0, 7.0, 2.0, 3.0, 1.0, 6.0, 6.0, 9.0, 8.0, 9.0, 2.0, 4.0, 2.0, 8.0, 4.0, 9.0, 3.0, 1.0, 10.0, 2.0, 10.0, 7.0, 3.0, 7.0, 1.0, 6.0, 2.0, 10.0, 7.0, 1.0, 8.0, 1.0, 1.0, 8.0, 4.0, 2.0, 10.0, 10.0, 9.0, 2.0, 3.0, 3.0, 2.0, 3.0, 9.0, 10.0, 7.0, 7.0, 6.0, 5.0, 4.0]
global b_x = 5
global d_y = [2.0, 1.0, 6.0, 10.0, 4.0, 9.0, 6.0, 6.0, 9.0, 7.0, 3.0, 3.0, 8.0, 10.0, 5.0, 4.0, 5.0, 3.0, 7.0, 9.0, 6.0, 10.0, 5.0, 9.0, 5.0, 8.0, 1.0, 1.0, 9.0, 7.0, 3.0, 2.0, 10.0, 7.0, 7.0, 1.0, 5.0, 4.0, 2.0, 1.0, 1.0, 1.0, 7.0, 1.0, 6.0, 10.0, 6.0, 8.0, 5.0, 8.0, 8.0, 10.0, 4.0, 1.0, 6.0, 5.0, 4.0, 3.0, 1.0, 8.0, 5.0, 4.0, 8.0, 8.0, 6.0, 8.0, 3.0, 6.0, 7.0, 7.0, 2.0, 8.0, 5.0, 10.0, 5.0, 10.0, 5.0, 3.0, 3.0, 4.0, 5.0, 2.0, 5.0, 8.0, 10.0, 4.0, 9.0, 10.0, 8.0, 9.0, 2.0, 1.0, 2.0, 4.0, 1.0, 9.0, 1.0, 10.0, 7.0, 3.0, 4.0, 9.0, 3.0, 1.0, 8.0, 1.0, 8.0, 6.0, 3.0, 5.0, 10.0, 5.0, 7.0, 5.0, 5.0, 10.0, 10.0, 7.0, 7.0, 4.0, 6.0, 5.0, 9.0, 5.0, 1.0, 5.0, 5.0, 5.0, 7.0, 6.0, 3.0, 8.0, 6.0, 2.0, 6.0, 3.0, 7.0, 6.0, 2.0, 9.0, 6.0, 2.0, 6.0, 10.0, 6.0, 10.0, 6.0, 4.0, 8.0, 6.0, 8.0, 6.0, 7.0, 7.0, 10.0, 8.0, 2.0, 4.0, 2.0, 2.0, 4.0, 2.0, 10.0, 4.0, 5.0, 7.0, 5.0, 9.0, 2.0, 5.0, 10.0, 6.0, 3.0, 7.0, 5.0, 6.0, 3.0, 1.0, 4.0, 1.0, 8.0, 3.0, 10.0, 4.0, 10.0, 9.0, 7.0, 8.0, 5.0, 9.0, 2.0, 4.0, 3.0, 3.0, 2.0, 7.0, 2.0, 8.0, 6.0, 9.0, 3.0, 8.0, 10.0, 4.0, 10.0, 9.0, 8.0, 4.0, 3.0, 9.0, 7.0, 4.0, 5.0, 5.0, 5.0, 8.0, 7.0, 10.0, 7.0, 9.0, 6.0, 9.0, 3.0, 6.0, 3.0, 5.0, 8.0, 6.0, 3.0, 9.0, 5.0, 5.0, 10.0, 8.0, 9.0, 5.0, 3.0, 7.0, 3.0, 1.0, 2.0, 8.0, 5.0, 2.0, 8.0, 7.0, 2.0, 9.0, 7.0, 5.0, 1.0, 4.0, 4.0, 4.0, 4.0, 10.0, 9.0, 2.0, 1.0, 1.0, 5.0, 1.0, 10.0, 3.0, 9.0, 9.0, 5.0, 1.0, 10.0, 2.0, 1.0, 10.0, 7.0, 6.0, 10.0, 3.0, 1.0, 9.0, 8.0, 9.0, 10.0, 1.0, 8.0, 3.0, 4.0, 5.0, 9.0, 1.0, 3.0, 2.0, 9.0, 8.0, 5.0, 6.0, 6.0, 10.0, 7.0, 8.0, 2.0, 9.0, 8.0, 3.0, 8.0, 7.0, 7.0, 7.0, 5.0, 8.0, 10.0, 1.0, 9.0, 3.0, 6.0, 2.0, 8.0, 4.0, 1.0, 2.0, 2.0, 1.0, 6.0, 8.0, 3.0, 2.0, 3.0, 10.0, 7.0, 4.0, 10.0, 9.0, 10.0, 10.0, 6.0, 1.0, 8.0, 9.0, 1.0, 6.0, 2.0, 4.0, 8.0, 6.0, 2.0, 2.0, 10.0]
global b_y = 10
global p = [0.828, 0.301, 0.429, 0.586, 0.427, 0.159, 0.455, 0.575, 0.183, 0.374, 0.081, 0.661, 0.261, 0.443, 0.431, 0.215, 0.353, 0.175, 0.213, 0.969, 0.343, 0.065, 0.47, 0.388, 0.063, 0.032, 0.378, 0.537, 0.183, 0.749, 0.482, 0.475, 0.289, 0.584, 0.295, 0.437, 0.824, 0.779, 0.073, 0.618, 0.513, 0.505, 0.524, 0.016, 0.015, 0.984, 0.61, 0.385, 0.775, 0.908, 0.929, 0.89, 0.611, 0.501, 0.708, 0.017, 0.894, 0.853, 0.564, 0.666, 0.537, 0.537, 0.953, 0.508, 0.527, 0.264, 0.869, 0.582, 0.294, 0.366, 0.043, 0.185, 0.972, 0.943, 0.628, 0.95, 0.494, 0.026, 0.658, 0.639, 0.248, 0.923, 0.368, 0.769, 0.18, 0.81, 0.585, 0.995, 0.034, 0.707, 0.553, 0.271, 0.467, 0.968, 0.861, 0.814, 0.878, 0.739, 0.268, 0.619, 0.562, 0.004, 0.195, 0.299, 0.281, 0.355, 0.235, 0.915, 0.246, 0.027, 0.81, 0.995, 0.238, 0.311, 0.84, 0.71, 0.973, 0.813, 0.039, 0.703, 0.313, 0.175, 0.939, 0.059, 0.394, 0.539, 0.679, 0.115, 0.952, 0.148, 0.716, 0.265, 0.248, 0.235, 0.993, 0.981, 0.27, 0.331, 0.545, 0.978, 0.621, 0.479, 0.682, 0.425, 0.068, 0.48, 0.869, 0.722, 0.778, 0.027, 0.193, 0.515, 0.586, 0.708, 0.454, 0.387, 0.564, 0.346, 0.343, 0.329, 0.106, 0.994, 0.778, 0.852, 0.772, 0.166, 0.267, 0.841, 0.376, 0.225, 0.716, 0.42, 0.048, 0.294, 0.688, 0.704, 0.275, 0.866, 0.649, 0.707, 0.789, 0.624, 0.331, 0.284, 0.969, 0.483, 0.243, 0.505, 0.953, 0.926, 0.582, 0.972, 0.252, 0.481, 0.914, 0.94, 0.608, 0.252, 0.194, 0.275, 0.094, 0.021, 0.085, 0.628, 0.894, 0.512, 0.117, 0.633, 0.727, 0.996, 0.152, 0.406, 0.011, 0.833, 0.296, 0.458, 0.081, 0.212, 0.549, 0.384, 0.171, 0.211, 0.84, 0.577, 0.11, 0.685, 0.523, 0.674, 0.027, 0.756, 0.573, 0.453, 0.292, 0.04, 0.608, 0.886, 0.056, 0.829, 0.54, 0.111, 0.354, 0.894, 0.131, 0.448, 0.84, 0.361, 0.988, 0.662, 0.598, 0.316, 0.772, 0.659, 0.197, 0.288, 0.13, 0.064, 0.806, 0.277, 0.008, 0.028, 0.425, 0.572, 0.812, 0.882, 0.817, 0.875, 0.186, 0.69, 0.81, 0.843, 0.24, 0.42, 0.185, 0.163, 0.657, 0.349, 0.157, 0.033, 0.17, 0.012, 0.762, 0.867, 0.771, 0.403, 0.658, 0.244, 0.23, 0.062, 0.747, 0.848, 0.1, 0.373, 0.094, 0.769, 0.443, 0.033, 0.683, 0.72, 0.975, 0.416, 0.014, 0.74, 0.221, 0.974, 0.391, 0.091, 0.093, 0.765, 0.704, 0.521, 0.671, 0.754, 0.038, 0.895, 0.647, 0.299, 0.251, 0.987, 0.831, 0.492, 0.569, 0.71, 0.535, 0.797, 0.834, 0.099, 0.403, 0.875, 0.008, 0.327, 0.049, 0.95, 0.61, 0.229, 0.567, 0.53, 0.508, 0.936, 0.533, 0.105, 0.179, 0.291, 0.346, 0.79, 0.989]
global q = [0.991, 0.525, 0.867, 0.949, 0.739, 0.805, 0.885, 0.908, 0.19, 0.588, 0.292, 0.794, 0.556, 0.602, 0.828, 0.969, 0.843, 0.796, 0.361, 0.969, 0.762, 0.935, 0.724, 0.799, 0.644, 0.107, 0.439, 0.99, 0.52, 0.915, 0.916, 0.875, 0.432, 0.968, 0.568, 0.605, 0.926, 0.881, 0.787, 0.731, 0.793, 0.92, 0.585, 0.842, 0.955, 0.984, 0.818, 0.521, 0.985, 0.998, 0.974, 0.924, 0.809, 0.625, 0.844, 0.695, 0.999, 0.999, 0.618, 0.897, 0.958, 0.604, 0.976, 0.831, 0.75, 0.293, 0.953, 0.887, 0.976, 0.391, 0.694, 0.939, 0.978, 0.991, 0.805, 0.992, 0.859, 0.9, 0.831, 0.69, 0.862, 0.957, 0.944, 0.868, 0.6, 0.938, 0.999, 0.998, 0.278, 0.881, 0.759, 0.59, 0.743, 0.979, 0.94, 0.861, 0.913, 0.911, 0.331, 0.928, 0.724, 0.941, 0.928, 0.635, 0.656, 0.843, 0.753, 0.961, 0.723, 0.515, 0.972, 0.995, 0.749, 0.734, 0.974, 0.991, 0.975, 0.976, 0.296, 0.93, 0.492, 0.586, 0.962, 0.865, 0.739, 0.861, 0.834, 0.129, 0.988, 0.392, 0.795, 0.471, 0.288, 0.701, 0.998, 0.981, 0.632, 0.757, 0.845, 0.987, 0.893, 0.979, 0.758, 0.904, 0.284, 0.492, 0.915, 0.828, 0.892, 0.063, 0.97, 0.787, 0.754, 0.989, 0.669, 0.861, 0.879, 0.982, 0.485, 0.536, 0.375, 0.995, 0.824, 0.904, 0.923, 0.993, 0.984, 0.954, 0.693, 0.847, 0.729, 0.705, 0.689, 0.545, 0.829, 0.798, 0.826, 0.906, 0.988, 0.971, 0.811, 0.855, 0.937, 0.75, 0.975, 0.485, 0.677, 0.981, 0.978, 0.93, 0.851, 0.993, 0.9, 0.623, 0.997, 0.983, 0.628, 0.581, 0.272, 0.281, 0.754, 0.968, 0.301, 0.888, 0.942, 0.955, 0.981, 0.668, 0.952, 0.999, 0.25, 0.717, 0.738, 0.858, 0.672, 0.725, 0.882, 0.264, 0.672, 0.516, 0.669, 0.625, 0.934, 0.78, 0.344, 0.744, 0.794, 0.874, 0.096, 0.934, 0.977, 0.864, 0.977, 0.692, 0.951, 0.927, 0.488, 0.972, 0.626, 0.571, 0.45, 0.909, 0.606, 0.748, 0.845, 0.393, 0.997, 0.787, 0.763, 0.369, 0.993, 0.913, 0.824, 0.338, 0.368, 0.838, 0.949, 0.44, 0.408, 0.124, 0.544, 0.939, 0.879, 0.969, 0.875, 0.987, 0.799, 0.873, 0.959, 0.868, 0.601, 0.81, 0.496, 0.531, 0.807, 0.868, 0.245, 0.518, 0.884, 0.129, 0.938, 0.886, 0.801, 0.803, 0.81, 0.363, 0.671, 0.201, 0.882, 0.937, 0.751, 0.609, 0.112, 0.855, 0.814, 0.203, 0.897, 0.995, 0.98, 0.543, 0.578, 0.939, 0.889, 0.995, 0.892, 0.82, 0.191, 0.95, 0.839, 0.774, 0.754, 0.901, 0.723, 0.912, 0.915, 0.361, 0.721, 0.988, 0.847, 0.863, 0.597, 0.9, 0.901, 0.826, 0.898, 0.818, 0.961, 0.916, 0.348, 0.744, 0.939, 0.967, 0.833, 0.991, 0.652, 0.935, 0.554, 0.962, 0.799, 0.384, 0.451, 0.554, 0.971, 0.81, 0.989]
global origin = 1
global destination = 60
