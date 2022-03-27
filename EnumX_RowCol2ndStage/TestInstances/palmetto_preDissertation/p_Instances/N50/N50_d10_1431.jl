global arcs = [1 21; 1 22; 1 32; 1 34; 2 17; 2 36; 2 44; 2 46; 3 17; 3 21; 3 27; 3 38; 3 44; 3 49; 4 7; 4 9; 4 15; 4 22; 4 28; 4 50; 5 2; 5 10; 5 19; 5 20; 5 21; 5 24; 5 39; 5 43; 5 49; 6 17; 6 26; 6 47; 7 6; 7 13; 7 35; 7 39; 7 41; 7 48; 8 28; 8 46; 8 47; 9 42; 10 4; 10 5; 10 12; 10 20; 10 22; 10 27; 10 49; 11 27; 11 43; 12 4; 12 13; 12 26; 12 36; 12 38; 12 41; 12 45; 13 7; 14 7; 14 9; 14 19; 14 27; 14 31; 14 34; 15 5; 15 31; 15 34; 16 2; 16 21; 16 26; 16 28; 16 29; 16 36; 16 41; 16 44; 16 45; 17 10; 17 16; 17 19; 17 27; 17 43; 17 45; 18 23; 18 26; 18 38; 19 12; 19 14; 19 16; 19 21; 19 31; 19 45; 19 47; 19 49; 19 50; 20 10; 20 33; 20 40; 21 26; 21 35; 22 6; 22 43; 22 50; 23 2; 23 3; 23 11; 23 38; 24 4; 24 13; 24 26; 24 35; 24 36; 24 40; 24 49; 25 8; 25 12; 25 21; 25 26; 25 36; 26 7; 26 16; 26 43; 27 4; 27 16; 27 19; 27 36; 27 37; 27 43; 27 47; 28 5; 28 8; 28 34; 28 40; 28 50; 29 8; 29 12; 30 4; 30 12; 30 22; 30 39; 30 44; 30 45; 30 46; 30 50; 31 13; 31 21; 31 39; 32 8; 32 10; 32 16; 32 31; 32 33; 32 38; 32 45; 33 6; 33 8; 33 28; 33 31; 33 36; 33 43; 33 45; 34 14; 34 26; 34 36; 35 20; 35 42; 35 45; 35 46; 36 2; 36 6; 36 10; 36 34; 36 50; 37 15; 37 16; 37 38; 37 41; 38 19; 38 40; 38 49; 39 6; 39 17; 39 20; 39 26; 39 40; 39 47; 40 5; 40 6; 40 19; 41 8; 41 26; 41 37; 42 2; 42 3; 42 6; 42 10; 42 17; 42 27; 42 43; 42 49; 43 14; 43 32; 44 16; 44 19; 44 24; 44 25; 44 26; 44 30; 44 33; 44 38; 44 43; 44 49; 45 3; 45 15; 45 19; 45 23; 46 8; 46 12; 46 18; 46 22; 47 3; 47 18; 47 22; 47 28; 47 41; 47 44; 48 6; 48 8; 48 9; 48 38; 49 10; 49 21; 49 26; 49 50]
global d_x = [4.0, 6.0, 8.0, 3.0, 10.0, 1.0, 8.0, 2.0, 5.0, 6.0, 8.0, 9.0, 9.0, 6.0, 3.0, 6.0, 3.0, 1.0, 3.0, 3.0, 5.0, 5.0, 5.0, 9.0, 5.0, 6.0, 10.0, 6.0, 6.0, 1.0, 3.0, 1.0, 7.0, 2.0, 9.0, 3.0, 7.0, 2.0, 7.0, 9.0, 5.0, 9.0, 9.0, 1.0, 5.0, 6.0, 10.0, 7.0, 9.0, 10.0, 2.0, 10.0, 3.0, 10.0, 6.0, 7.0, 9.0, 1.0, 7.0, 1.0, 5.0, 5.0, 5.0, 1.0, 1.0, 4.0, 8.0, 5.0, 3.0, 3.0, 7.0, 1.0, 4.0, 1.0, 9.0, 2.0, 7.0, 5.0, 5.0, 5.0, 7.0, 4.0, 5.0, 5.0, 3.0, 8.0, 1.0, 6.0, 3.0, 4.0, 7.0, 1.0, 4.0, 2.0, 9.0, 6.0, 10.0, 6.0, 1.0, 9.0, 4.0, 8.0, 2.0, 1.0, 1.0, 6.0, 1.0, 6.0, 7.0, 10.0, 1.0, 9.0, 7.0, 8.0, 1.0, 10.0, 5.0, 9.0, 9.0, 8.0, 6.0, 10.0, 8.0, 6.0, 5.0, 8.0, 7.0, 8.0, 8.0, 10.0, 5.0, 8.0, 5.0, 9.0, 9.0, 4.0, 2.0, 8.0, 2.0, 9.0, 1.0, 4.0, 8.0, 1.0, 3.0, 2.0, 9.0, 4.0, 8.0, 1.0, 7.0, 8.0, 9.0, 5.0, 1.0, 3.0, 10.0, 10.0, 5.0, 10.0, 5.0, 8.0, 5.0, 10.0, 1.0, 5.0, 2.0, 4.0, 7.0, 5.0, 7.0, 8.0, 1.0, 7.0, 5.0, 6.0, 1.0, 1.0, 8.0, 4.0, 3.0, 7.0, 9.0, 9.0, 6.0, 3.0, 8.0, 4.0, 9.0, 2.0, 8.0, 4.0, 4.0, 10.0, 4.0, 9.0, 4.0, 8.0, 9.0, 3.0, 10.0, 8.0, 6.0, 3.0, 9.0, 9.0, 7.0, 7.0, 8.0, 6.0, 3.0, 10.0, 3.0, 7.0, 6.0, 4.0, 9.0, 9.0, 2.0, 9.0, 2.0, 6.0, 3.0, 5.0, 9.0, 2.0, 10.0, 2.0, 1.0, 8.0, 5.0, 6.0, 7.0, 3.0]
global b_x = 5
global d_y = [9.0, 8.0, 1.0, 2.0, 6.0, 10.0, 9.0, 3.0, 7.0, 2.0, 1.0, 8.0, 5.0, 7.0, 4.0, 6.0, 9.0, 4.0, 8.0, 5.0, 4.0, 2.0, 9.0, 9.0, 7.0, 5.0, 6.0, 2.0, 4.0, 5.0, 1.0, 2.0, 3.0, 4.0, 10.0, 8.0, 6.0, 3.0, 6.0, 6.0, 9.0, 4.0, 3.0, 4.0, 10.0, 1.0, 10.0, 7.0, 6.0, 1.0, 5.0, 5.0, 5.0, 8.0, 10.0, 2.0, 7.0, 1.0, 4.0, 8.0, 3.0, 4.0, 9.0, 10.0, 1.0, 10.0, 4.0, 6.0, 10.0, 3.0, 6.0, 8.0, 2.0, 3.0, 8.0, 10.0, 3.0, 7.0, 3.0, 2.0, 9.0, 2.0, 5.0, 6.0, 1.0, 9.0, 10.0, 10.0, 7.0, 4.0, 1.0, 1.0, 2.0, 3.0, 9.0, 6.0, 8.0, 3.0, 4.0, 4.0, 8.0, 3.0, 9.0, 2.0, 7.0, 6.0, 4.0, 6.0, 2.0, 6.0, 3.0, 7.0, 7.0, 8.0, 8.0, 3.0, 2.0, 2.0, 4.0, 9.0, 2.0, 4.0, 5.0, 1.0, 4.0, 8.0, 8.0, 2.0, 2.0, 6.0, 5.0, 6.0, 6.0, 8.0, 7.0, 9.0, 1.0, 7.0, 4.0, 9.0, 5.0, 8.0, 6.0, 9.0, 4.0, 5.0, 5.0, 3.0, 3.0, 1.0, 1.0, 1.0, 9.0, 2.0, 5.0, 8.0, 3.0, 9.0, 2.0, 3.0, 1.0, 4.0, 8.0, 3.0, 3.0, 8.0, 1.0, 9.0, 5.0, 2.0, 1.0, 9.0, 10.0, 6.0, 10.0, 3.0, 10.0, 3.0, 5.0, 8.0, 6.0, 4.0, 1.0, 4.0, 3.0, 9.0, 8.0, 9.0, 1.0, 1.0, 9.0, 5.0, 1.0, 9.0, 7.0, 7.0, 10.0, 1.0, 4.0, 7.0, 9.0, 6.0, 7.0, 4.0, 3.0, 7.0, 3.0, 2.0, 5.0, 10.0, 8.0, 7.0, 7.0, 2.0, 9.0, 2.0, 8.0, 7.0, 3.0, 4.0, 2.0, 1.0, 10.0, 8.0, 7.0, 4.0, 7.0, 8.0, 3.0, 6.0, 10.0, 4.0, 2.0, 5.0]
global b_y = 10
global p = [0.395, 0.673, 0.887, 0.013, 0.828, 0.687, 0.235, 0.215, 0.287, 0.253, 0.233, 0.01, 0.352, 0.428, 0.492, 0.553, 0.138, 0.564, 0.162, 0.169, 0.93, 0.674, 0.889, 0.957, 0.774, 0.315, 0.473, 0.053, 0.301, 0.075, 0.696, 0.593, 0.048, 0.505, 0.86, 0.892, 0.687, 0.145, 0.126, 0.415, 0.808, 0.329, 0.449, 0.263, 0.865, 0.734, 0.95, 0.091, 0.953, 0.568, 0.873, 0.134, 0.471, 0.156, 0.203, 0.796, 0.411, 0.37, 0.993, 0.811, 0.8, 0.924, 0.324, 0.374, 0.284, 0.177, 0.5, 0.812, 0.902, 0.604, 0.461, 0.351, 0.911, 0.548, 0.654, 0.138, 0.182, 0.101, 0.158, 0.372, 0.761, 0.333, 0.993, 0.098, 0.907, 0.346, 0.83, 0.224, 0.531, 0.637, 0.484, 0.723, 0.227, 0.991, 0.455, 0.636, 0.345, 0.188, 0.817, 0.807, 0.124, 0.721, 0.139, 0.051, 0.382, 0.407, 0.773, 0.863, 0.21, 0.332, 0.065, 0.571, 0.311, 0.673, 0.946, 0.87, 0.583, 0.06, 0.312, 0.678, 0.631, 0.445, 0.69, 0.87, 0.347, 0.205, 0.155, 0.666, 0.046, 0.643, 0.473, 0.15, 0.253, 0.087, 0.723, 0.303, 0.404, 0.732, 0.839, 0.595, 0.239, 0.328, 0.166, 0.378, 0.689, 0.436, 0.778, 0.761, 0.589, 0.46, 0.337, 0.456, 0.958, 0.345, 0.877, 0.804, 0.772, 0.805, 0.658, 0.874, 0.167, 0.974, 0.457, 0.556, 0.018, 0.262, 0.537, 0.633, 0.526, 0.996, 0.319, 0.199, 0.453, 0.618, 0.472, 0.487, 0.723, 0.585, 0.212, 0.871, 0.859, 0.691, 0.119, 0.732, 0.502, 0.831, 0.153, 0.365, 0.844, 0.801, 0.985, 0.759, 0.958, 0.708, 0.605, 0.646, 0.84, 0.068, 0.799, 0.809, 0.88, 0.408, 0.251, 0.487, 0.754, 0.288, 0.037, 0.43, 0.035, 0.902, 0.103, 0.249, 0.647, 0.428, 0.805, 0.587, 0.705, 0.396, 0.98, 0.021, 0.932, 0.716, 0.576, 0.006, 0.654, 0.938, 0.702, 0.585, 0.261, 0.556, 0.058, 0.162, 0.194, 0.875]
global q = [0.419, 0.948, 0.946, 0.036, 0.932, 0.756, 0.943, 0.398, 0.294, 0.727, 0.674, 0.088, 0.604, 0.633, 0.803, 0.967, 0.983, 0.738, 0.53, 0.563, 0.942, 0.68, 0.997, 0.986, 0.907, 0.448, 0.642, 0.121, 0.846, 0.507, 0.706, 0.685, 0.458, 0.983, 0.997, 0.999, 0.809, 0.466, 0.256, 0.772, 0.958, 0.414, 0.736, 0.306, 0.908, 0.802, 0.955, 0.602, 0.968, 0.856, 0.996, 0.927, 0.706, 0.369, 0.938, 0.806, 0.676, 0.968, 0.997, 0.909, 0.947, 0.953, 0.343, 0.388, 0.38, 0.325, 0.648, 0.897, 0.926, 0.774, 0.89, 0.486, 0.92, 0.631, 0.961, 0.414, 0.443, 0.685, 0.724, 0.549, 0.765, 0.409, 0.999, 0.809, 0.916, 0.994, 0.857, 0.298, 0.579, 0.891, 0.782, 0.992, 0.624, 0.997, 0.813, 0.874, 0.444, 0.967, 0.883, 0.833, 0.435, 0.745, 0.698, 0.352, 0.843, 0.832, 0.928, 0.891, 0.764, 0.923, 0.922, 0.927, 0.926, 0.735, 0.959, 0.976, 0.954, 0.834, 0.762, 0.999, 0.735, 0.455, 0.724, 0.975, 0.852, 0.445, 0.738, 0.972, 0.884, 0.689, 0.565, 0.476, 0.345, 0.19, 0.849, 0.729, 0.762, 0.86, 0.87, 0.757, 0.656, 0.364, 0.826, 0.531, 0.794, 0.748, 0.991, 0.848, 0.665, 0.636, 0.648, 0.545, 0.978, 0.572, 0.914, 0.999, 0.94, 0.83, 0.835, 0.925, 0.851, 0.997, 0.817, 0.772, 0.221, 0.799, 0.591, 0.922, 0.573, 0.997, 0.576, 0.953, 0.721, 0.727, 0.719, 0.562, 0.844, 0.615, 0.791, 0.898, 0.859, 0.873, 0.676, 0.735, 0.95, 0.928, 0.892, 0.963, 0.98, 0.966, 0.992, 0.8, 0.997, 0.733, 0.68, 0.694, 0.979, 0.597, 0.848, 0.821, 0.896, 0.609, 0.344, 0.965, 0.926, 0.308, 0.975, 0.538, 0.938, 0.972, 0.275, 0.761, 0.748, 0.815, 0.88, 0.917, 0.846, 0.44, 0.99, 0.257, 0.99, 0.84, 0.902, 0.146, 0.677, 0.998, 0.914, 0.614, 0.527, 0.895, 0.778, 0.488, 0.908, 0.895]
global origin = 1
global destination = 50
