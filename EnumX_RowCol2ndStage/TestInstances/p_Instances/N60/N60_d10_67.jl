global arcs = [1 23; 1 31; 1 41; 1 53; 2 17; 2 31; 2 32; 2 33; 2 34; 2 35; 3 8; 3 18; 3 56; 3 58; 4 8; 4 22; 4 31; 4 35; 4 42; 4 52; 5 12; 5 17; 5 28; 5 41; 5 44; 5 51; 5 53; 6 7; 6 10; 6 21; 6 25; 6 31; 6 42; 6 53; 7 10; 7 15; 7 20; 7 36; 7 46; 8 11; 8 22; 8 35; 8 48; 8 50; 8 53; 9 19; 9 28; 9 29; 9 39; 9 45; 10 37; 10 38; 10 41; 10 51; 10 56; 11 8; 11 12; 11 17; 11 26; 11 44; 11 52; 11 56; 12 4; 12 24; 12 31; 12 37; 12 38; 12 58; 13 29; 13 40; 13 45; 13 58; 14 13; 14 23; 14 25; 14 27; 14 32; 14 35; 15 3; 15 13; 15 18; 15 24; 15 31; 15 41; 15 57; 16 2; 16 5; 16 19; 16 46; 16 48; 17 2; 17 4; 17 10; 17 49; 17 53; 18 2; 18 4; 18 27; 18 28; 18 39; 18 43; 18 51; 19 5; 19 39; 19 43; 19 51; 20 2; 20 4; 20 6; 20 7; 20 19; 20 27; 20 41; 20 43; 20 48; 20 49; 21 2; 21 16; 21 20; 21 31; 21 50; 22 8; 22 18; 22 27; 22 33; 22 39; 22 51; 23 7; 23 9; 23 14; 23 24; 23 49; 24 6; 24 17; 24 18; 24 20; 24 33; 24 50; 25 8; 25 32; 25 36; 26 6; 26 8; 26 9; 26 22; 26 27; 26 40; 26 41; 26 51; 27 5; 27 20; 27 25; 27 28; 27 31; 27 33; 27 54; 27 59; 28 2; 28 8; 28 11; 28 44; 28 55; 29 20; 29 28; 29 59; 30 20; 30 24; 30 25; 30 28; 31 7; 31 10; 31 23; 31 49; 31 54; 32 21; 32 33; 32 46; 32 54; 33 22; 33 34; 33 46; 33 59; 34 2; 34 10; 34 30; 34 31; 34 59; 35 9; 35 11; 35 46; 36 9; 36 13; 36 17; 36 44; 36 59; 37 3; 37 12; 37 23; 38 8; 38 12; 38 22; 38 47; 38 49; 38 51; 38 57; 39 6; 39 17; 39 28; 39 55; 40 5; 40 21; 40 36; 40 42; 40 47; 41 2; 41 40; 41 46; 41 48; 41 60; 42 14; 42 20; 42 30; 42 43; 42 47; 42 49; 43 15; 43 16; 43 31; 43 39; 43 40; 43 55; 43 57; 44 2; 44 7; 44 9; 44 14; 44 25; 44 29; 44 35; 45 9; 45 16; 45 47; 46 10; 46 31; 46 42; 46 45; 46 52; 46 54; 46 59; 46 60; 47 11; 47 21; 47 26; 47 30; 47 32; 47 41; 47 50; 48 5; 48 7; 48 18; 49 8; 49 36; 49 53; 49 56; 50 6; 50 23; 50 37; 50 51; 50 58; 51 42; 51 60; 52 27; 52 28; 52 30; 52 46; 52 53; 52 54; 53 3; 53 5; 53 32; 53 54; 53 57; 54 4; 54 11; 54 15; 54 17; 54 38; 54 39; 54 52; 55 24; 55 34; 55 40; 55 59; 56 5; 56 11; 56 16; 56 23; 56 47; 57 14; 57 18; 57 19; 57 20; 57 39; 57 46; 57 51; 57 54; 58 18; 58 28; 58 29; 58 32; 58 38; 58 54; 58 55; 58 60; 59 6; 59 27; 59 33; 59 36; 59 39; 59 41; 59 48; 59 54; 59 57; 59 60]
global d_x = [3.0, 5.0, 4.0, 5.0, 1.0, 2.0, 5.0, 1.0, 5.0, 1.0, 4.0, 9.0, 3.0, 10.0, 7.0, 8.0, 5.0, 6.0, 2.0, 3.0, 7.0, 7.0, 3.0, 3.0, 6.0, 3.0, 6.0, 7.0, 1.0, 10.0, 7.0, 4.0, 6.0, 7.0, 1.0, 10.0, 10.0, 10.0, 1.0, 7.0, 4.0, 2.0, 8.0, 2.0, 7.0, 5.0, 7.0, 8.0, 3.0, 5.0, 9.0, 5.0, 3.0, 5.0, 9.0, 3.0, 3.0, 6.0, 2.0, 1.0, 3.0, 8.0, 10.0, 4.0, 6.0, 1.0, 3.0, 4.0, 5.0, 1.0, 7.0, 3.0, 7.0, 8.0, 8.0, 1.0, 10.0, 2.0, 6.0, 7.0, 5.0, 2.0, 7.0, 2.0, 9.0, 3.0, 7.0, 9.0, 8.0, 7.0, 8.0, 1.0, 7.0, 1.0, 7.0, 4.0, 3.0, 5.0, 5.0, 1.0, 6.0, 5.0, 9.0, 2.0, 2.0, 7.0, 6.0, 2.0, 3.0, 2.0, 3.0, 5.0, 1.0, 9.0, 9.0, 5.0, 1.0, 8.0, 2.0, 6.0, 3.0, 2.0, 2.0, 6.0, 3.0, 2.0, 7.0, 7.0, 1.0, 10.0, 3.0, 6.0, 6.0, 4.0, 1.0, 1.0, 7.0, 8.0, 9.0, 5.0, 7.0, 5.0, 4.0, 2.0, 3.0, 3.0, 2.0, 2.0, 2.0, 4.0, 3.0, 6.0, 6.0, 3.0, 1.0, 3.0, 1.0, 7.0, 3.0, 3.0, 3.0, 6.0, 5.0, 2.0, 4.0, 6.0, 9.0, 9.0, 1.0, 2.0, 8.0, 2.0, 7.0, 6.0, 3.0, 3.0, 1.0, 1.0, 3.0, 10.0, 3.0, 5.0, 5.0, 10.0, 6.0, 3.0, 6.0, 6.0, 2.0, 8.0, 9.0, 2.0, 10.0, 1.0, 8.0, 4.0, 4.0, 3.0, 3.0, 4.0, 9.0, 7.0, 6.0, 6.0, 1.0, 7.0, 1.0, 8.0, 6.0, 5.0, 2.0, 5.0, 10.0, 3.0, 5.0, 6.0, 1.0, 7.0, 6.0, 4.0, 5.0, 1.0, 5.0, 5.0, 6.0, 6.0, 4.0, 6.0, 8.0, 8.0, 2.0, 7.0, 7.0, 10.0, 6.0, 9.0, 3.0, 9.0, 2.0, 10.0, 4.0, 8.0, 2.0, 9.0, 8.0, 5.0, 10.0, 6.0, 10.0, 2.0, 5.0, 6.0, 5.0, 9.0, 7.0, 1.0, 2.0, 9.0, 6.0, 1.0, 7.0, 2.0, 9.0, 4.0, 2.0, 3.0, 2.0, 8.0, 4.0, 1.0, 8.0, 8.0, 3.0, 2.0, 2.0, 3.0, 3.0, 10.0, 1.0, 10.0, 10.0, 5.0, 5.0, 4.0, 2.0, 2.0, 10.0, 8.0, 4.0, 1.0, 5.0, 7.0, 2.0, 2.0, 6.0, 5.0, 9.0, 2.0, 10.0, 9.0, 9.0, 3.0, 6.0, 6.0, 9.0, 9.0, 10.0, 7.0, 10.0, 7.0, 4.0, 4.0, 1.0, 8.0, 9.0, 3.0, 5.0, 2.0, 3.0, 3.0, 8.0, 4.0, 7.0, 4.0]
global b_x = 5
global d_y = [5.0, 9.0, 4.0, 9.0, 3.0, 6.0, 9.0, 6.0, 10.0, 4.0, 6.0, 8.0, 5.0, 1.0, 5.0, 9.0, 9.0, 3.0, 8.0, 3.0, 6.0, 1.0, 8.0, 4.0, 7.0, 5.0, 5.0, 1.0, 2.0, 10.0, 6.0, 5.0, 5.0, 1.0, 9.0, 3.0, 7.0, 10.0, 9.0, 7.0, 2.0, 7.0, 2.0, 8.0, 2.0, 7.0, 6.0, 1.0, 1.0, 2.0, 7.0, 8.0, 6.0, 10.0, 5.0, 3.0, 3.0, 10.0, 4.0, 4.0, 10.0, 3.0, 10.0, 4.0, 2.0, 8.0, 9.0, 3.0, 1.0, 1.0, 5.0, 9.0, 6.0, 6.0, 8.0, 9.0, 5.0, 8.0, 6.0, 10.0, 5.0, 1.0, 1.0, 6.0, 3.0, 1.0, 2.0, 1.0, 6.0, 10.0, 2.0, 6.0, 7.0, 9.0, 4.0, 2.0, 2.0, 1.0, 7.0, 1.0, 7.0, 3.0, 7.0, 6.0, 2.0, 7.0, 8.0, 2.0, 9.0, 9.0, 10.0, 9.0, 8.0, 3.0, 5.0, 7.0, 2.0, 1.0, 10.0, 1.0, 5.0, 4.0, 5.0, 7.0, 6.0, 9.0, 2.0, 3.0, 3.0, 5.0, 7.0, 9.0, 2.0, 8.0, 7.0, 3.0, 6.0, 3.0, 3.0, 10.0, 7.0, 3.0, 9.0, 4.0, 5.0, 7.0, 6.0, 3.0, 2.0, 2.0, 4.0, 1.0, 8.0, 8.0, 10.0, 4.0, 6.0, 3.0, 3.0, 7.0, 2.0, 8.0, 8.0, 10.0, 8.0, 6.0, 9.0, 10.0, 3.0, 7.0, 1.0, 3.0, 1.0, 7.0, 3.0, 2.0, 1.0, 5.0, 6.0, 5.0, 7.0, 8.0, 9.0, 7.0, 3.0, 5.0, 9.0, 1.0, 1.0, 8.0, 10.0, 9.0, 6.0, 1.0, 8.0, 6.0, 6.0, 4.0, 7.0, 7.0, 6.0, 10.0, 5.0, 2.0, 9.0, 9.0, 9.0, 4.0, 4.0, 9.0, 9.0, 4.0, 2.0, 3.0, 9.0, 3.0, 3.0, 4.0, 6.0, 5.0, 5.0, 8.0, 1.0, 9.0, 2.0, 3.0, 5.0, 1.0, 10.0, 6.0, 3.0, 1.0, 9.0, 7.0, 7.0, 3.0, 6.0, 1.0, 3.0, 5.0, 8.0, 6.0, 8.0, 6.0, 2.0, 5.0, 3.0, 2.0, 5.0, 10.0, 2.0, 4.0, 2.0, 7.0, 3.0, 8.0, 9.0, 3.0, 10.0, 3.0, 6.0, 1.0, 7.0, 10.0, 10.0, 1.0, 4.0, 8.0, 3.0, 7.0, 2.0, 4.0, 2.0, 7.0, 8.0, 2.0, 7.0, 7.0, 3.0, 1.0, 8.0, 3.0, 6.0, 4.0, 6.0, 5.0, 2.0, 7.0, 8.0, 3.0, 6.0, 8.0, 7.0, 4.0, 5.0, 8.0, 4.0, 10.0, 7.0, 10.0, 1.0, 1.0, 3.0, 5.0, 8.0, 1.0, 4.0, 2.0, 8.0, 6.0, 1.0, 10.0, 9.0, 2.0, 1.0, 4.0, 4.0, 7.0, 10.0, 10.0, 1.0, 10.0, 10.0, 8.0]
global b_y = 10
global p = [0.893, 0.138, 0.093, 0.205, 0.356, 0.605, 0.36, 0.927, 0.393, 0.04, 0.645, 0.865, 0.234, 0.922, 0.027, 0.893, 0.938, 0.779, 0.661, 0.951, 0.703, 0.773, 0.903, 0.981, 0.552, 0.93, 0.78, 0.297, 0.386, 0.131, 0.899, 0.498, 0.788, 0.892, 0.815, 0.004, 0.055, 0.373, 0.271, 0.001, 0.486, 0.005, 0.67, 0.882, 0.123, 0.237, 0.868, 0.357, 0.11, 0.357, 0.902, 0.141, 0.14, 0.018, 0.462, 0.564, 0.125, 0.816, 0.672, 0.454, 0.823, 0.603, 0.639, 0.944, 0.884, 0.067, 0.711, 0.254, 0.666, 0.808, 0.897, 0.073, 0.739, 0.369, 0.416, 0.174, 0.558, 0.318, 0.459, 0.638, 0.249, 0.378, 0.41, 0.259, 0.853, 0.837, 0.783, 0.337, 0.058, 0.26, 0.411, 0.716, 0.986, 0.584, 0.821, 0.144, 0.864, 0.426, 0.558, 0.227, 0.702, 0.671, 0.159, 0.817, 0.765, 0.141, 0.355, 0.37, 0.192, 0.623, 0.969, 0.291, 0.668, 0.354, 0.901, 0.874, 0.313, 0.376, 0.283, 0.359, 0.986, 0.162, 0.276, 0.814, 0.45, 0.312, 0.363, 0.686, 0.83, 0.478, 0.35, 0.12, 0.827, 0.021, 0.847, 0.909, 0.846, 0.043, 0.621, 0.118, 0.548, 0.236, 0.38, 0.643, 0.392, 0.699, 0.201, 0.651, 0.917, 0.851, 0.818, 0.112, 0.994, 0.334, 0.475, 0.427, 0.456, 0.968, 0.581, 0.742, 0.203, 0.64, 0.846, 0.041, 0.351, 0.167, 0.763, 0.576, 0.55, 0.767, 0.879, 0.678, 0.906, 0.136, 0.256, 0.841, 0.773, 0.582, 0.006, 0.646, 0.012, 0.331, 0.523, 0.534, 0.213, 0.805, 0.549, 0.04, 0.07, 0.452, 0.137, 0.405, 0.136, 0.634, 0.011, 0.354, 0.141, 0.523, 0.899, 0.818, 0.134, 0.921, 0.665, 0.15, 0.867, 0.403, 0.444, 0.136, 0.331, 0.885, 0.64, 0.468, 0.101, 0.243, 0.321, 0.958, 0.06, 0.06, 0.167, 0.99, 0.423, 0.184, 0.66, 0.025, 0.376, 0.961, 0.809, 0.045, 0.199, 0.359, 0.887, 0.919, 0.839, 0.063, 0.12, 0.688, 0.578, 0.233, 0.837, 0.141, 0.128, 0.672, 0.443, 0.257, 0.68, 0.08, 0.325, 0.871, 0.733, 0.324, 0.033, 0.849, 0.017, 0.526, 0.62, 0.84, 0.014, 0.027, 0.383, 0.905, 0.049, 0.634, 0.605, 0.286, 0.39, 0.112, 0.578, 0.331, 0.141, 0.34, 0.341, 0.612, 0.605, 0.187, 0.035, 0.281, 0.157, 0.145, 0.362, 0.285, 0.825, 0.603, 0.133, 0.71, 0.615, 0.359, 0.235, 0.287, 0.787, 0.325, 0.583, 0.919, 0.775, 0.372, 0.489, 0.303, 0.241, 0.507, 0.417, 0.102, 0.391, 0.937, 0.966, 0.315, 0.591, 0.512, 0.724, 0.465, 0.974, 0.21, 0.629, 0.078, 0.18, 0.974, 0.585, 0.413, 0.209, 0.133, 0.793, 0.833, 0.991, 0.471, 0.239, 0.962]
global q = [0.96, 0.666, 0.864, 0.457, 0.498, 0.916, 0.492, 0.938, 0.606, 0.659, 0.903, 0.945, 0.394, 0.989, 0.424, 0.982, 0.957, 0.958, 0.747, 0.973, 0.704, 0.91, 0.923, 0.994, 0.605, 0.942, 0.909, 0.665, 0.802, 0.721, 0.946, 0.548, 0.979, 0.931, 0.985, 0.083, 0.456, 0.488, 0.876, 0.717, 0.542, 0.417, 0.897, 0.992, 0.854, 0.742, 0.906, 0.752, 0.603, 0.955, 0.964, 0.681, 0.989, 0.627, 0.586, 0.81, 0.631, 0.92, 0.849, 0.803, 0.864, 0.982, 0.956, 0.997, 0.915, 0.756, 0.985, 0.637, 0.719, 0.936, 0.9, 0.678, 0.839, 0.626, 0.438, 0.387, 0.947, 0.33, 0.827, 0.807, 0.466, 0.915, 0.495, 0.958, 0.949, 0.838, 0.952, 0.825, 0.884, 0.336, 0.504, 0.958, 0.994, 0.753, 0.899, 0.842, 0.909, 0.605, 0.867, 0.629, 0.863, 0.713, 0.644, 0.891, 0.797, 0.384, 0.425, 0.375, 0.935, 0.978, 0.969, 0.322, 0.803, 0.659, 0.954, 0.879, 0.426, 0.567, 0.646, 0.454, 0.987, 0.267, 0.282, 0.95, 0.647, 0.963, 0.721, 0.817, 0.881, 0.98, 0.711, 0.306, 0.949, 0.911, 0.98, 0.92, 0.849, 0.801, 0.695, 0.755, 0.622, 0.661, 0.813, 0.948, 0.846, 0.935, 0.564, 0.911, 0.95, 0.91, 0.841, 0.642, 0.996, 0.994, 0.752, 0.552, 0.585, 0.97, 0.712, 0.98, 0.362, 0.804, 0.91, 0.362, 0.521, 0.638, 0.983, 0.701, 0.666, 0.863, 0.994, 0.905, 0.962, 0.92, 0.525, 0.982, 0.866, 0.842, 0.232, 0.797, 0.448, 0.69, 0.801, 0.65, 0.972, 0.908, 0.91, 0.378, 0.839, 0.458, 0.22, 0.5, 0.848, 0.848, 0.68, 0.532, 0.565, 0.993, 0.925, 0.871, 0.91, 0.936, 0.887, 0.39, 0.973, 0.565, 0.962, 0.689, 0.437, 0.955, 0.944, 0.842, 0.883, 0.529, 0.831, 0.991, 0.993, 0.384, 0.801, 0.992, 0.976, 0.646, 0.705, 0.469, 0.761, 0.99, 0.888, 0.099, 0.795, 0.687, 0.911, 0.946, 0.996, 0.759, 0.929, 0.953, 0.583, 0.414, 0.847, 0.821, 0.705, 0.96, 0.633, 0.872, 0.991, 0.995, 0.476, 0.961, 0.769, 0.776, 0.831, 0.982, 0.126, 0.691, 0.764, 0.948, 0.348, 0.718, 0.863, 0.943, 0.239, 0.847, 0.936, 0.935, 0.538, 0.848, 0.927, 0.804, 0.468, 0.411, 0.597, 0.8, 0.804, 0.219, 0.72, 0.869, 0.282, 0.374, 0.894, 0.495, 0.855, 0.787, 0.88, 0.821, 0.834, 0.866, 0.476, 0.954, 0.92, 0.979, 0.776, 0.983, 0.93, 0.881, 0.663, 0.862, 0.59, 0.785, 0.719, 0.842, 0.544, 0.985, 0.997, 0.718, 0.887, 0.927, 0.741, 0.495, 0.992, 0.27, 0.863, 0.57, 0.922, 0.996, 0.655, 0.756, 0.537, 0.686, 0.875, 0.835, 0.996, 0.847, 0.499, 0.998]
global origin = 1
global destination = 60
