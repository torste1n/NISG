global arcs = [1 8; 1 13; 1 24; 1 32; 1 40; 2 22; 2 30; 2 33; 2 40; 3 21; 3 43; 3 46; 4 16; 4 38; 4 39; 4 46; 5 2; 5 3; 5 7; 5 13; 5 37; 5 40; 6 9; 6 12; 6 34; 6 46; 7 2; 7 16; 7 24; 7 35; 7 44; 8 10; 8 15; 8 38; 8 44; 9 2; 9 6; 9 11; 9 12; 9 15; 9 17; 9 31; 9 39; 9 42; 10 3; 10 48; 11 5; 11 16; 11 28; 11 49; 12 2; 12 8; 12 23; 12 45; 13 3; 13 19; 13 34; 13 39; 13 41; 13 50; 14 2; 14 9; 14 24; 14 31; 14 42; 14 47; 14 48; 15 2; 15 22; 15 31; 15 36; 15 47; 16 24; 16 27; 16 32; 17 12; 17 16; 17 26; 17 30; 17 31; 18 13; 18 24; 18 38; 18 46; 18 48; 19 9; 19 17; 19 24; 19 25; 19 36; 19 38; 19 43; 19 48; 19 49; 20 6; 20 14; 20 22; 20 23; 20 31; 20 32; 20 34; 20 39; 20 40; 20 46; 21 11; 21 24; 21 26; 21 28; 21 32; 21 35; 22 4; 22 9; 22 28; 22 47; 23 8; 23 28; 23 32; 24 7; 24 12; 24 21; 24 29; 24 34; 24 37; 24 48; 25 26; 25 32; 25 38; 25 41; 25 49; 26 14; 26 33; 26 38; 27 14; 27 17; 27 41; 27 46; 28 21; 28 22; 28 24; 28 37; 29 28; 29 33; 29 42; 30 4; 30 15; 30 16; 30 19; 30 39; 30 49; 31 9; 31 29; 31 34; 31 37; 31 46; 31 50; 32 4; 32 14; 32 17; 32 27; 32 41; 32 49; 33 3; 33 8; 33 28; 33 39; 33 43; 33 44; 34 6; 34 21; 35 13; 35 18; 35 43; 36 15; 36 16; 36 17; 36 18; 36 20; 36 44; 36 46; 36 50; 37 4; 37 10; 37 12; 37 19; 37 23; 37 40; 37 50; 38 39; 38 43; 38 46; 38 47; 39 18; 39 20; 39 25; 39 26; 39 33; 39 49; 40 3; 40 9; 40 10; 40 24; 40 30; 40 41; 41 7; 41 25; 41 27; 41 40; 41 44; 42 8; 42 44; 42 48; 43 7; 43 9; 43 38; 43 40; 43 42; 43 49; 44 10; 44 22; 44 28; 44 34; 44 35; 44 38; 44 40; 45 8; 45 15; 45 23; 45 24; 45 40; 46 6; 46 27; 46 29; 46 33; 46 45; 47 18; 47 24; 47 33; 47 38; 47 49; 48 25; 48 28; 48 30; 49 16; 49 19; 49 35; 49 43; 49 47]
global d_x = [3.0, 4.0, 4.0, 7.0, 2.0, 2.0, 8.0, 4.0, 5.0, 9.0, 6.0, 10.0, 9.0, 4.0, 3.0, 5.0, 4.0, 8.0, 9.0, 4.0, 9.0, 5.0, 6.0, 8.0, 3.0, 8.0, 3.0, 2.0, 2.0, 7.0, 3.0, 8.0, 7.0, 10.0, 10.0, 3.0, 2.0, 5.0, 9.0, 6.0, 3.0, 7.0, 9.0, 5.0, 7.0, 9.0, 3.0, 1.0, 7.0, 6.0, 2.0, 2.0, 1.0, 6.0, 9.0, 7.0, 5.0, 1.0, 4.0, 10.0, 10.0, 10.0, 10.0, 3.0, 8.0, 8.0, 6.0, 3.0, 3.0, 10.0, 2.0, 3.0, 7.0, 7.0, 2.0, 8.0, 6.0, 3.0, 3.0, 9.0, 2.0, 10.0, 3.0, 8.0, 4.0, 4.0, 1.0, 6.0, 7.0, 2.0, 8.0, 4.0, 3.0, 5.0, 3.0, 4.0, 8.0, 7.0, 6.0, 7.0, 4.0, 2.0, 7.0, 9.0, 2.0, 5.0, 8.0, 10.0, 2.0, 9.0, 2.0, 9.0, 1.0, 8.0, 8.0, 6.0, 7.0, 9.0, 2.0, 9.0, 1.0, 7.0, 5.0, 5.0, 2.0, 6.0, 4.0, 5.0, 3.0, 6.0, 5.0, 10.0, 9.0, 5.0, 3.0, 8.0, 10.0, 6.0, 7.0, 1.0, 3.0, 7.0, 5.0, 8.0, 2.0, 6.0, 3.0, 9.0, 6.0, 6.0, 5.0, 1.0, 3.0, 3.0, 5.0, 5.0, 6.0, 1.0, 5.0, 10.0, 1.0, 2.0, 10.0, 9.0, 3.0, 9.0, 8.0, 9.0, 5.0, 8.0, 7.0, 5.0, 7.0, 6.0, 3.0, 4.0, 5.0, 3.0, 10.0, 10.0, 10.0, 3.0, 6.0, 1.0, 8.0, 1.0, 7.0, 9.0, 10.0, 10.0, 2.0, 6.0, 3.0, 3.0, 3.0, 9.0, 9.0, 5.0, 5.0, 8.0, 2.0, 6.0, 9.0, 6.0, 2.0, 9.0, 4.0, 9.0, 10.0, 8.0, 9.0, 10.0, 10.0, 5.0, 5.0, 9.0, 3.0, 9.0, 7.0, 1.0, 4.0, 6.0, 8.0, 9.0, 6.0, 10.0, 8.0, 6.0, 10.0, 6.0, 1.0, 5.0, 10.0, 3.0, 4.0, 8.0, 2.0, 10.0, 6.0, 10.0, 4.0, 4.0, 7.0, 2.0, 7.0, 10.0, 2.0]
global b_x = 5
global d_y = [7.0, 6.0, 2.0, 1.0, 8.0, 5.0, 1.0, 9.0, 2.0, 1.0, 7.0, 8.0, 3.0, 6.0, 6.0, 1.0, 10.0, 4.0, 6.0, 4.0, 4.0, 5.0, 1.0, 4.0, 6.0, 10.0, 6.0, 3.0, 8.0, 5.0, 9.0, 4.0, 4.0, 1.0, 10.0, 5.0, 6.0, 5.0, 9.0, 10.0, 4.0, 7.0, 6.0, 5.0, 3.0, 10.0, 6.0, 9.0, 10.0, 6.0, 7.0, 9.0, 9.0, 10.0, 5.0, 10.0, 7.0, 6.0, 2.0, 4.0, 4.0, 8.0, 10.0, 5.0, 4.0, 1.0, 2.0, 7.0, 4.0, 4.0, 5.0, 10.0, 7.0, 8.0, 3.0, 6.0, 4.0, 6.0, 8.0, 7.0, 10.0, 8.0, 8.0, 1.0, 5.0, 9.0, 6.0, 10.0, 4.0, 9.0, 8.0, 3.0, 7.0, 3.0, 3.0, 3.0, 10.0, 9.0, 5.0, 1.0, 1.0, 10.0, 1.0, 9.0, 6.0, 8.0, 9.0, 6.0, 8.0, 3.0, 4.0, 6.0, 10.0, 9.0, 7.0, 2.0, 4.0, 7.0, 8.0, 7.0, 9.0, 3.0, 5.0, 8.0, 8.0, 9.0, 8.0, 10.0, 10.0, 8.0, 6.0, 5.0, 3.0, 3.0, 9.0, 6.0, 3.0, 3.0, 1.0, 10.0, 9.0, 6.0, 1.0, 2.0, 6.0, 6.0, 4.0, 6.0, 9.0, 9.0, 3.0, 5.0, 3.0, 3.0, 7.0, 7.0, 3.0, 8.0, 5.0, 2.0, 8.0, 5.0, 8.0, 9.0, 9.0, 10.0, 7.0, 6.0, 9.0, 10.0, 6.0, 8.0, 7.0, 5.0, 1.0, 9.0, 2.0, 4.0, 1.0, 8.0, 2.0, 4.0, 2.0, 6.0, 10.0, 10.0, 7.0, 1.0, 10.0, 4.0, 10.0, 10.0, 3.0, 8.0, 1.0, 6.0, 10.0, 2.0, 10.0, 3.0, 5.0, 7.0, 10.0, 4.0, 3.0, 3.0, 3.0, 10.0, 10.0, 2.0, 3.0, 10.0, 8.0, 10.0, 8.0, 3.0, 4.0, 8.0, 3.0, 7.0, 8.0, 7.0, 7.0, 3.0, 3.0, 3.0, 10.0, 5.0, 2.0, 7.0, 10.0, 10.0, 2.0, 4.0, 6.0, 4.0, 4.0, 4.0, 9.0, 2.0, 3.0, 10.0, 9.0, 4.0, 9.0, 10.0, 9.0]
global b_y = 10
global p = [0.354, 0.729, 0.186, 0.837, 0.066, 0.22, 0.387, 0.976, 0.996, 0.64, 0.34, 0.669, 0.776, 0.843, 0.381, 0.547, 0.647, 0.634, 0.763, 0.316, 0.599, 0.428, 0.279, 0.556, 0.723, 0.75, 0.023, 0.942, 0.758, 0.745, 0.518, 0.442, 0.506, 0.534, 0.787, 0.832, 0.165, 0.519, 0.592, 0.631, 0.597, 0.789, 0.551, 0.101, 0.81, 0.609, 0.127, 0.469, 0.815, 0.142, 0.571, 0.155, 0.985, 0.388, 0.021, 0.4, 0.526, 0.615, 0.646, 0.375, 0.151, 0.936, 0.684, 0.279, 0.813, 0.606, 0.221, 0.142, 0.232, 0.817, 0.193, 0.672, 0.243, 0.494, 0.907, 0.534, 0.449, 0.932, 0.555, 0.191, 0.376, 0.972, 0.992, 0.461, 0.001, 0.016, 0.019, 0.264, 0.455, 0.026, 0.793, 0.855, 0.49, 0.494, 0.034, 0.795, 0.402, 0.094, 0.04, 0.566, 0.67, 0.983, 0.142, 0.44, 0.513, 0.553, 0.533, 0.469, 0.227, 0.204, 0.643, 0.316, 0.604, 0.915, 0.268, 0.832, 0.853, 0.078, 0.546, 0.045, 0.581, 0.541, 0.238, 0.888, 0.676, 0.112, 0.318, 0.629, 0.578, 0.379, 0.213, 0.123, 0.184, 0.582, 0.338, 0.649, 0.288, 0.109, 0.839, 0.553, 0.562, 0.359, 0.787, 0.585, 0.772, 0.803, 0.829, 0.275, 0.264, 0.023, 0.703, 0.632, 0.047, 0.133, 0.547, 0.732, 0.928, 0.086, 0.199, 0.702, 0.456, 0.609, 0.149, 0.778, 0.634, 0.747, 0.542, 0.012, 0.112, 0.926, 0.545, 0.815, 0.779, 0.36, 0.981, 0.488, 0.737, 0.81, 0.986, 0.45, 0.915, 0.359, 0.021, 0.878, 0.296, 0.426, 0.437, 0.256, 0.639, 0.497, 0.164, 0.974, 0.909, 0.779, 0.341, 0.069, 0.276, 0.468, 0.261, 0.372, 0.392, 0.837, 0.714, 0.133, 0.342, 0.613, 0.724, 0.87, 0.313, 0.657, 0.873, 0.655, 0.309, 0.732, 0.231, 0.733, 0.698, 0.366, 0.952, 0.935, 0.067, 0.131, 0.059, 0.772, 0.332, 0.247, 0.957, 0.719, 0.027, 0.945, 0.333, 0.945, 0.781, 0.471, 0.267, 0.662, 0.588, 0.712, 0.254, 0.336, 0.035, 0.582, 0.799, 0.656, 0.913, 0.03, 0.28]
global q = [0.402, 0.759, 0.946, 0.862, 0.979, 0.526, 0.941, 0.99, 0.998, 0.912, 0.985, 0.785, 0.952, 0.963, 0.5, 0.588, 0.832, 0.949, 0.849, 0.893, 0.766, 0.573, 0.644, 0.866, 0.742, 0.931, 0.719, 0.983, 0.816, 0.778, 0.95, 0.644, 0.527, 0.842, 0.82, 0.986, 0.749, 0.566, 0.856, 0.856, 0.743, 0.925, 0.563, 0.671, 0.924, 0.641, 0.72, 0.92, 0.924, 0.181, 0.598, 0.446, 0.988, 0.502, 0.117, 0.702, 0.838, 0.872, 0.939, 0.655, 0.392, 0.952, 0.793, 0.874, 0.829, 0.632, 0.852, 0.82, 0.981, 0.898, 0.64, 0.948, 0.882, 0.934, 0.988, 0.998, 0.482, 0.941, 0.753, 0.194, 0.378, 0.988, 0.992, 0.909, 0.181, 0.837, 0.655, 0.615, 0.997, 0.593, 0.864, 0.997, 0.807, 0.628, 0.635, 0.983, 0.51, 0.182, 0.84, 0.907, 0.891, 0.985, 0.843, 0.808, 0.787, 0.677, 0.537, 0.86, 0.656, 0.83, 0.997, 0.397, 0.872, 0.978, 0.933, 0.839, 0.972, 0.471, 0.941, 0.995, 0.923, 0.682, 0.772, 0.964, 0.9, 0.53, 0.906, 0.714, 0.816, 0.451, 0.989, 0.559, 0.976, 0.814, 0.898, 0.841, 0.324, 0.256, 0.889, 0.742, 0.669, 0.677, 0.888, 0.763, 0.914, 0.938, 0.928, 0.797, 0.725, 0.912, 0.832, 0.654, 0.569, 0.183, 0.784, 0.827, 0.957, 0.721, 0.225, 0.834, 0.612, 0.634, 0.506, 0.959, 0.692, 0.994, 0.972, 0.501, 0.291, 0.983, 0.991, 0.981, 0.781, 0.512, 0.998, 0.99, 0.766, 0.956, 0.998, 0.636, 0.924, 0.682, 0.256, 0.983, 0.372, 0.434, 0.846, 0.818, 0.77, 0.784, 0.31, 0.982, 0.958, 0.83, 0.58, 0.532, 0.936, 0.523, 0.429, 0.889, 0.964, 0.915, 0.935, 0.779, 0.874, 0.803, 0.903, 0.96, 0.739, 0.961, 0.903, 0.844, 0.83, 0.944, 0.438, 0.962, 0.915, 0.691, 0.966, 0.938, 0.187, 0.994, 0.584, 0.99, 0.621, 0.851, 0.99, 0.891, 0.081, 0.997, 0.717, 0.964, 0.998, 0.82, 0.601, 0.806, 0.72, 0.726, 0.683, 0.622, 0.29, 0.966, 0.851, 0.859, 0.98, 0.564, 0.524]
global origin = 1
global destination = 50
