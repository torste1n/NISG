global arcs = [1 29; 1 32; 2 6; 2 15; 2 25; 2 34; 2 40; 2 49; 3 2; 3 10; 3 11; 3 12; 3 20; 3 26; 3 28; 3 36; 3 41; 4 9; 4 42; 4 44; 5 29; 5 33; 6 7; 6 8; 6 18; 6 25; 6 44; 6 45; 7 10; 7 14; 7 22; 7 32; 8 10; 8 11; 8 16; 8 18; 8 25; 8 27; 8 46; 9 2; 9 4; 9 11; 9 12; 9 19; 9 48; 10 23; 10 33; 10 40; 10 48; 10 50; 11 8; 11 9; 11 46; 11 48; 12 3; 12 27; 12 43; 13 9; 13 21; 13 28; 13 36; 14 21; 14 22; 15 6; 15 38; 15 46; 15 47; 15 50; 16 4; 16 13; 16 21; 17 13; 17 18; 17 22; 18 2; 18 16; 18 17; 18 24; 18 44; 19 26; 19 29; 19 34; 19 38; 19 49; 20 6; 20 8; 20 10; 20 11; 20 29; 20 31; 20 36; 20 49; 21 2; 21 11; 21 32; 21 36; 22 3; 22 9; 22 21; 22 25; 23 12; 23 36; 23 37; 23 39; 23 43; 23 47; 24 2; 24 16; 24 17; 24 22; 24 23; 24 33; 24 37; 24 40; 25 14; 25 16; 25 40; 26 16; 26 25; 26 29; 26 38; 27 12; 27 36; 27 41; 28 6; 28 11; 28 42; 29 12; 29 19; 29 22; 29 47; 30 4; 30 22; 30 25; 30 32; 31 40; 32 4; 32 15; 32 19; 32 24; 32 34; 32 39; 32 46; 33 4; 33 10; 33 19; 33 26; 33 29; 33 48; 34 21; 34 22; 34 26; 34 27; 34 32; 34 35; 35 18; 35 25; 35 28; 35 41; 35 42; 35 44; 35 48; 36 4; 36 15; 36 17; 36 33; 36 41; 37 6; 37 15; 37 39; 38 10; 38 17; 38 22; 38 32; 39 10; 39 13; 39 14; 39 29; 39 45; 40 3; 40 5; 40 12; 40 13; 40 26; 40 35; 40 43; 40 46; 41 17; 41 37; 42 10; 42 33; 42 36; 42 37; 42 41; 42 44; 42 48; 42 49; 43 18; 43 20; 44 7; 44 8; 44 11; 44 18; 44 30; 44 39; 44 43; 45 5; 45 17; 45 18; 45 26; 45 50; 46 11; 46 18; 46 20; 46 22; 46 44; 47 14; 47 17; 47 36; 48 4; 48 12; 49 5; 49 6; 49 11; 49 22; 49 31; 49 37]
global d_x = [5.0, 4.0, 4.0, 3.0, 9.0, 8.0, 2.0, 9.0, 5.0, 4.0, 2.0, 5.0, 1.0, 5.0, 6.0, 3.0, 1.0, 7.0, 7.0, 10.0, 6.0, 2.0, 10.0, 3.0, 5.0, 8.0, 6.0, 3.0, 6.0, 4.0, 1.0, 9.0, 9.0, 10.0, 8.0, 10.0, 1.0, 2.0, 4.0, 10.0, 9.0, 4.0, 3.0, 7.0, 4.0, 6.0, 2.0, 7.0, 10.0, 6.0, 7.0, 4.0, 7.0, 2.0, 9.0, 10.0, 3.0, 4.0, 3.0, 3.0, 2.0, 8.0, 7.0, 6.0, 4.0, 10.0, 1.0, 9.0, 8.0, 4.0, 6.0, 8.0, 4.0, 5.0, 1.0, 10.0, 3.0, 3.0, 2.0, 6.0, 2.0, 1.0, 9.0, 4.0, 8.0, 3.0, 4.0, 8.0, 3.0, 6.0, 7.0, 5.0, 4.0, 2.0, 5.0, 5.0, 1.0, 8.0, 10.0, 1.0, 10.0, 8.0, 6.0, 10.0, 6.0, 9.0, 5.0, 10.0, 3.0, 7.0, 7.0, 5.0, 9.0, 6.0, 8.0, 8.0, 6.0, 2.0, 9.0, 10.0, 5.0, 2.0, 5.0, 7.0, 1.0, 8.0, 9.0, 9.0, 1.0, 4.0, 4.0, 1.0, 1.0, 8.0, 6.0, 4.0, 5.0, 9.0, 3.0, 10.0, 6.0, 3.0, 4.0, 5.0, 9.0, 4.0, 5.0, 7.0, 8.0, 6.0, 5.0, 9.0, 1.0, 1.0, 5.0, 6.0, 1.0, 4.0, 1.0, 9.0, 4.0, 5.0, 6.0, 9.0, 8.0, 2.0, 6.0, 6.0, 10.0, 1.0, 7.0, 1.0, 1.0, 1.0, 6.0, 2.0, 2.0, 2.0, 7.0, 5.0, 10.0, 5.0, 10.0, 5.0, 1.0, 6.0, 7.0, 6.0, 9.0, 1.0, 5.0, 5.0, 10.0, 10.0, 1.0, 4.0, 1.0, 6.0, 2.0, 10.0, 8.0, 7.0, 8.0, 5.0, 10.0, 7.0, 2.0, 4.0, 9.0, 7.0, 4.0, 3.0, 6.0, 7.0, 5.0, 5.0, 5.0, 2.0, 4.0, 4.0, 6.0, 3.0, 2.0, 8.0, 9.0, 1.0, 5.0]
global b_x = 5
global d_y = [2.0, 1.0, 9.0, 1.0, 8.0, 8.0, 5.0, 8.0, 10.0, 3.0, 9.0, 2.0, 2.0, 10.0, 1.0, 4.0, 5.0, 8.0, 7.0, 8.0, 1.0, 7.0, 9.0, 5.0, 3.0, 5.0, 3.0, 9.0, 4.0, 8.0, 3.0, 1.0, 4.0, 1.0, 1.0, 10.0, 6.0, 3.0, 5.0, 8.0, 7.0, 6.0, 2.0, 6.0, 1.0, 1.0, 7.0, 10.0, 1.0, 3.0, 1.0, 7.0, 6.0, 10.0, 8.0, 2.0, 7.0, 7.0, 3.0, 3.0, 4.0, 10.0, 1.0, 1.0, 8.0, 10.0, 2.0, 9.0, 2.0, 3.0, 4.0, 7.0, 1.0, 1.0, 4.0, 5.0, 8.0, 6.0, 10.0, 8.0, 2.0, 6.0, 9.0, 3.0, 7.0, 4.0, 3.0, 3.0, 10.0, 7.0, 1.0, 2.0, 1.0, 6.0, 10.0, 3.0, 4.0, 3.0, 2.0, 8.0, 9.0, 4.0, 5.0, 8.0, 5.0, 4.0, 4.0, 4.0, 6.0, 9.0, 4.0, 5.0, 3.0, 10.0, 2.0, 2.0, 2.0, 5.0, 4.0, 10.0, 2.0, 5.0, 10.0, 6.0, 1.0, 1.0, 3.0, 7.0, 4.0, 7.0, 6.0, 10.0, 7.0, 6.0, 8.0, 2.0, 7.0, 8.0, 5.0, 6.0, 7.0, 7.0, 7.0, 7.0, 9.0, 9.0, 8.0, 6.0, 9.0, 4.0, 2.0, 9.0, 6.0, 4.0, 9.0, 1.0, 1.0, 6.0, 2.0, 9.0, 8.0, 4.0, 4.0, 4.0, 6.0, 4.0, 2.0, 4.0, 4.0, 8.0, 5.0, 4.0, 8.0, 8.0, 1.0, 8.0, 10.0, 1.0, 8.0, 5.0, 7.0, 10.0, 4.0, 9.0, 8.0, 6.0, 6.0, 4.0, 6.0, 7.0, 1.0, 4.0, 9.0, 7.0, 4.0, 3.0, 2.0, 5.0, 6.0, 4.0, 3.0, 7.0, 5.0, 4.0, 5.0, 2.0, 1.0, 3.0, 3.0, 8.0, 2.0, 6.0, 8.0, 8.0, 7.0, 6.0, 9.0, 1.0, 4.0, 5.0, 1.0, 1.0, 7.0, 2.0, 5.0, 7.0, 10.0]
global b_y = 10
global p = [0.503, 0.984, 0.402, 0.499, 0.615, 0.87, 0.645, 0.452, 0.672, 0.04, 0.594, 0.443, 0.303, 0.631, 0.228, 0.199, 0.394, 0.89, 0.81, 0.724, 0.669, 0.01, 0.575, 0.814, 0.535, 0.843, 0.781, 0.107, 0.537, 0.049, 0.474, 0.628, 0.056, 0.809, 0.571, 0.036, 0.166, 0.669, 0.512, 0.826, 0.247, 0.882, 0.532, 0.66, 0.446, 0.83, 0.831, 0.537, 0.213, 0.791, 0.245, 0.268, 0.488, 0.727, 0.286, 0.822, 0.551, 0.862, 0.559, 0.682, 0.181, 0.635, 0.541, 0.53, 0.359, 0.245, 0.99, 0.56, 0.265, 0.886, 0.102, 0.991, 0.973, 0.869, 0.978, 0.998, 0.355, 0.332, 0.029, 0.546, 0.319, 0.653, 0.026, 0.36, 0.121, 0.339, 0.322, 0.377, 0.871, 0.622, 0.275, 0.304, 0.783, 0.626, 0.31, 0.831, 0.118, 0.015, 0.012, 0.235, 0.335, 0.425, 0.763, 0.025, 0.08, 0.834, 0.833, 0.035, 0.411, 0.981, 0.47, 0.591, 0.232, 0.962, 0.899, 0.247, 0.334, 0.677, 0.959, 0.391, 0.874, 0.609, 0.073, 0.368, 0.581, 0.183, 0.03, 0.061, 0.065, 0.495, 0.861, 0.424, 0.94, 0.344, 0.816, 0.664, 0.337, 0.264, 0.417, 0.825, 0.089, 0.08, 0.913, 0.993, 0.364, 0.019, 0.064, 0.759, 0.386, 0.344, 0.336, 0.294, 0.188, 0.771, 0.598, 0.92, 0.561, 0.397, 0.558, 0.298, 0.142, 0.04, 0.866, 0.072, 0.933, 0.464, 0.743, 0.511, 0.06, 0.342, 0.559, 0.918, 0.968, 0.38, 0.413, 0.224, 0.555, 0.49, 0.62, 0.315, 0.305, 0.42, 0.398, 0.354, 0.395, 0.138, 0.07, 0.886, 0.192, 0.369, 0.146, 0.868, 0.538, 0.139, 0.892, 0.277, 0.968, 0.416, 0.294, 0.443, 0.929, 0.204, 0.633, 0.244, 0.182, 0.468, 0.877, 0.33, 0.082, 0.557, 0.576, 0.863, 0.656, 0.282, 0.136, 0.761, 0.188, 0.984, 0.172, 0.19, 0.047, 0.277, 0.539, 0.777, 0.665, 0.696, 0.526]
global q = [0.73, 0.987, 0.815, 0.878, 0.616, 0.907, 0.969, 0.646, 0.883, 0.742, 0.936, 0.815, 0.92, 0.977, 0.238, 0.292, 0.425, 0.971, 0.844, 0.973, 0.674, 0.42, 0.626, 0.976, 0.983, 0.926, 0.948, 0.806, 0.786, 0.628, 0.687, 0.922, 0.518, 0.878, 0.958, 0.877, 0.907, 0.731, 0.593, 0.997, 0.398, 0.899, 0.656, 0.826, 0.762, 0.887, 0.957, 0.799, 0.7, 0.808, 0.944, 0.462, 0.795, 0.978, 0.826, 0.959, 0.6, 0.929, 0.813, 0.767, 0.665, 0.868, 0.765, 0.795, 0.42, 0.896, 0.991, 0.676, 0.425, 0.992, 0.576, 0.992, 0.973, 0.915, 0.991, 0.999, 0.726, 0.701, 0.047, 0.837, 0.916, 0.705, 0.448, 0.879, 0.914, 0.757, 0.614, 0.881, 0.894, 0.645, 0.767, 0.869, 0.922, 0.699, 0.568, 0.856, 0.441, 0.469, 0.443, 0.488, 0.778, 0.899, 0.887, 0.758, 0.621, 0.997, 0.869, 0.572, 0.693, 0.994, 0.837, 0.833, 0.68, 0.973, 0.958, 0.684, 0.83, 0.781, 0.964, 0.541, 0.951, 0.859, 0.288, 0.874, 0.998, 0.984, 0.099, 0.192, 0.695, 0.6, 0.878, 0.534, 0.963, 0.564, 0.982, 0.74, 0.752, 0.541, 0.601, 0.958, 0.781, 0.807, 0.92, 0.994, 0.621, 0.403, 0.833, 0.924, 0.994, 0.782, 0.979, 0.496, 0.64, 0.902, 0.6, 0.975, 0.618, 0.737, 0.835, 0.56, 0.831, 0.122, 0.932, 0.435, 0.939, 0.861, 0.892, 0.955, 0.952, 0.903, 0.628, 0.994, 0.983, 0.738, 0.513, 0.33, 0.745, 0.692, 0.874, 0.436, 0.527, 0.456, 0.953, 0.843, 0.508, 0.946, 0.316, 0.895, 0.9, 0.743, 0.655, 0.947, 0.807, 0.559, 0.998, 0.425, 0.977, 0.826, 0.459, 0.917, 0.967, 0.509, 0.956, 0.903, 0.876, 0.48, 0.904, 0.772, 0.607, 0.584, 0.616, 0.929, 0.737, 0.942, 0.249, 0.979, 0.607, 0.987, 0.233, 0.604, 0.412, 0.472, 0.795, 0.966, 0.775, 0.878, 0.698]
global origin = 1
global destination = 50
