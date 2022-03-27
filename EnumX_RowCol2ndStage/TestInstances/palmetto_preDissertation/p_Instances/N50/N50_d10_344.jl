global arcs = [1 2; 1 33; 1 49; 2 4; 2 8; 2 10; 2 17; 2 21; 2 36; 3 2; 3 4; 3 6; 3 12; 3 17; 3 20; 3 21; 3 28; 3 34; 4 8; 4 13; 4 26; 4 28; 4 30; 4 34; 4 36; 4 41; 4 43; 5 4; 5 36; 5 47; 5 48; 6 20; 6 47; 7 19; 7 20; 7 23; 7 37; 8 4; 8 9; 8 22; 8 44; 9 2; 9 3; 9 16; 9 25; 9 29; 9 39; 10 2; 10 3; 10 31; 11 18; 11 19; 11 24; 11 28; 11 32; 11 33; 12 21; 12 48; 13 11; 13 14; 13 15; 13 18; 13 19; 13 32; 13 47; 13 50; 14 5; 14 30; 14 31; 14 48; 15 4; 15 11; 15 17; 15 19; 16 19; 16 24; 16 25; 16 42; 16 45; 16 49; 17 4; 17 27; 17 32; 17 36; 17 38; 17 39; 17 41; 18 12; 18 13; 18 17; 18 21; 18 33; 18 43; 19 11; 19 31; 19 35; 19 40; 20 4; 20 19; 20 23; 20 34; 20 40; 20 45; 21 19; 21 24; 21 26; 21 27; 21 38; 21 41; 21 45; 21 50; 22 6; 22 12; 22 13; 22 49; 23 11; 24 49; 25 2; 25 11; 25 17; 25 24; 26 13; 26 15; 26 16; 26 21; 26 23; 26 28; 26 32; 26 45; 27 7; 27 9; 27 12; 27 26; 27 43; 27 45; 28 14; 28 46; 28 48; 29 30; 29 38; 30 4; 30 32; 31 32; 31 50; 32 6; 32 21; 32 44; 32 48; 33 20; 33 28; 33 29; 33 34; 33 42; 33 48; 34 8; 34 12; 34 14; 34 22; 34 23; 34 24; 34 30; 34 37; 35 5; 35 14; 35 33; 35 37; 36 5; 36 9; 36 24; 36 35; 36 37; 36 40; 36 43; 36 48; 36 49; 37 17; 37 21; 37 22; 37 29; 37 49; 38 4; 38 12; 38 18; 38 20; 38 28; 38 31; 38 34; 38 49; 38 50; 39 3; 39 8; 39 13; 39 21; 40 4; 40 11; 41 2; 41 21; 41 26; 41 33; 41 36; 41 40; 42 20; 42 30; 42 32; 42 35; 43 6; 43 8; 43 22; 43 27; 43 29; 44 3; 44 10; 44 12; 44 13; 44 15; 44 18; 44 21; 44 26; 44 37; 45 10; 45 20; 45 43; 46 2; 46 14; 47 19; 47 29; 47 31; 47 36; 47 40; 48 4; 48 5; 48 14; 48 31; 48 33; 48 42; 48 46; 48 47; 49 3; 49 10; 49 16; 49 31; 49 46]
global d_x = [10.0, 1.0, 2.0, 2.0, 5.0, 5.0, 4.0, 1.0, 10.0, 4.0, 2.0, 8.0, 1.0, 3.0, 5.0, 2.0, 7.0, 1.0, 7.0, 3.0, 10.0, 10.0, 8.0, 8.0, 9.0, 2.0, 3.0, 2.0, 4.0, 4.0, 7.0, 5.0, 8.0, 10.0, 9.0, 6.0, 2.0, 2.0, 3.0, 7.0, 4.0, 3.0, 1.0, 8.0, 9.0, 4.0, 5.0, 2.0, 6.0, 8.0, 4.0, 3.0, 4.0, 2.0, 6.0, 10.0, 3.0, 4.0, 10.0, 2.0, 6.0, 2.0, 9.0, 6.0, 5.0, 1.0, 6.0, 7.0, 7.0, 8.0, 6.0, 9.0, 10.0, 5.0, 4.0, 10.0, 1.0, 7.0, 4.0, 3.0, 10.0, 1.0, 4.0, 7.0, 9.0, 3.0, 2.0, 6.0, 10.0, 5.0, 3.0, 9.0, 1.0, 10.0, 4.0, 6.0, 5.0, 6.0, 7.0, 3.0, 6.0, 9.0, 2.0, 6.0, 1.0, 1.0, 3.0, 1.0, 7.0, 5.0, 8.0, 7.0, 10.0, 10.0, 10.0, 9.0, 6.0, 2.0, 1.0, 10.0, 2.0, 3.0, 1.0, 3.0, 5.0, 4.0, 1.0, 9.0, 5.0, 2.0, 2.0, 10.0, 1.0, 1.0, 7.0, 2.0, 1.0, 6.0, 6.0, 7.0, 5.0, 9.0, 8.0, 9.0, 1.0, 6.0, 7.0, 10.0, 5.0, 5.0, 4.0, 10.0, 10.0, 1.0, 5.0, 5.0, 8.0, 6.0, 4.0, 9.0, 10.0, 5.0, 2.0, 10.0, 9.0, 9.0, 6.0, 1.0, 2.0, 6.0, 3.0, 10.0, 3.0, 1.0, 6.0, 3.0, 9.0, 1.0, 3.0, 1.0, 10.0, 6.0, 5.0, 4.0, 9.0, 6.0, 1.0, 1.0, 4.0, 8.0, 6.0, 5.0, 1.0, 7.0, 7.0, 8.0, 2.0, 5.0, 3.0, 1.0, 2.0, 6.0, 9.0, 5.0, 10.0, 10.0, 5.0, 4.0, 5.0, 2.0, 6.0, 1.0, 9.0, 10.0, 10.0, 6.0, 8.0, 4.0, 5.0, 9.0, 8.0, 6.0, 6.0, 6.0, 4.0, 1.0, 4.0, 6.0, 2.0, 6.0, 6.0, 3.0, 8.0, 9.0, 7.0, 1.0, 3.0, 9.0, 4.0, 4.0, 9.0, 9.0]
global b_x = 5
global d_y = [9.0, 9.0, 1.0, 4.0, 10.0, 2.0, 5.0, 8.0, 3.0, 7.0, 7.0, 9.0, 2.0, 6.0, 6.0, 5.0, 8.0, 2.0, 3.0, 5.0, 6.0, 3.0, 7.0, 8.0, 8.0, 3.0, 7.0, 6.0, 1.0, 10.0, 1.0, 4.0, 1.0, 10.0, 8.0, 4.0, 7.0, 4.0, 1.0, 9.0, 7.0, 3.0, 3.0, 8.0, 4.0, 2.0, 8.0, 5.0, 10.0, 8.0, 4.0, 6.0, 3.0, 7.0, 2.0, 2.0, 10.0, 6.0, 10.0, 1.0, 10.0, 2.0, 8.0, 8.0, 9.0, 6.0, 1.0, 2.0, 1.0, 7.0, 5.0, 9.0, 6.0, 9.0, 8.0, 9.0, 6.0, 10.0, 3.0, 5.0, 3.0, 3.0, 3.0, 8.0, 7.0, 7.0, 8.0, 1.0, 10.0, 8.0, 5.0, 5.0, 10.0, 10.0, 7.0, 2.0, 5.0, 5.0, 6.0, 10.0, 3.0, 9.0, 7.0, 8.0, 5.0, 1.0, 4.0, 3.0, 6.0, 5.0, 4.0, 4.0, 5.0, 7.0, 2.0, 4.0, 3.0, 9.0, 6.0, 7.0, 2.0, 9.0, 10.0, 6.0, 10.0, 8.0, 9.0, 5.0, 6.0, 9.0, 1.0, 3.0, 9.0, 2.0, 5.0, 8.0, 10.0, 5.0, 9.0, 7.0, 4.0, 10.0, 7.0, 8.0, 5.0, 10.0, 1.0, 1.0, 3.0, 7.0, 4.0, 2.0, 3.0, 1.0, 1.0, 7.0, 6.0, 8.0, 8.0, 9.0, 1.0, 5.0, 6.0, 2.0, 2.0, 5.0, 7.0, 6.0, 7.0, 4.0, 6.0, 9.0, 2.0, 8.0, 8.0, 8.0, 8.0, 6.0, 2.0, 10.0, 4.0, 6.0, 6.0, 3.0, 1.0, 9.0, 9.0, 3.0, 9.0, 7.0, 7.0, 9.0, 10.0, 8.0, 10.0, 4.0, 9.0, 9.0, 1.0, 3.0, 4.0, 1.0, 1.0, 7.0, 1.0, 10.0, 5.0, 2.0, 3.0, 5.0, 3.0, 2.0, 2.0, 10.0, 3.0, 10.0, 5.0, 1.0, 3.0, 10.0, 3.0, 7.0, 5.0, 6.0, 10.0, 8.0, 10.0, 10.0, 8.0, 10.0, 6.0, 3.0, 10.0, 1.0, 1.0, 3.0, 8.0, 3.0, 3.0, 5.0, 8.0, 10.0]
global b_y = 10
global p = [0.105, 0.273, 0.431, 0.969, 0.751, 0.38, 0.62, 0.138, 0.455, 0.666, 0.82, 0.217, 0.06, 0.554, 0.079, 0.664, 0.845, 0.741, 0.504, 0.505, 0.093, 0.923, 0.157, 0.716, 0.519, 0.192, 0.79, 0.84, 0.236, 0.623, 0.811, 0.494, 0.285, 0.886, 0.752, 0.927, 0.827, 0.235, 0.479, 0.792, 0.025, 0.765, 0.792, 0.994, 0.57, 0.812, 0.625, 0.489, 0.333, 0.005, 0.58, 0.182, 0.625, 0.997, 0.753, 0.841, 0.446, 0.224, 0.833, 0.585, 0.675, 0.169, 0.602, 0.126, 0.138, 0.902, 0.657, 0.925, 0.146, 0.067, 0.809, 0.539, 0.675, 0.16, 0.606, 0.374, 0.412, 0.398, 0.597, 0.413, 0.395, 0.616, 0.374, 0.718, 0.978, 0.113, 0.807, 0.167, 0.318, 0.354, 0.286, 0.675, 0.911, 0.129, 0.412, 0.816, 0.074, 0.041, 0.16, 0.798, 0.848, 0.328, 0.156, 0.428, 0.592, 0.704, 0.363, 0.712, 0.465, 0.945, 0.786, 0.876, 0.787, 0.886, 0.032, 0.247, 0.362, 0.284, 0.213, 0.516, 0.126, 0.629, 0.949, 0.751, 0.081, 0.958, 0.46, 0.715, 0.298, 0.209, 0.837, 0.255, 0.509, 0.977, 0.997, 0.181, 0.98, 0.808, 0.17, 0.865, 0.228, 0.199, 0.231, 0.183, 0.958, 0.121, 0.232, 0.654, 0.588, 0.54, 0.588, 0.039, 0.512, 0.095, 0.113, 0.619, 0.739, 0.12, 0.488, 0.691, 0.888, 0.659, 0.232, 0.903, 0.441, 0.94, 0.051, 0.403, 0.98, 0.111, 0.328, 0.516, 0.984, 0.766, 0.713, 0.069, 0.47, 0.795, 0.638, 0.573, 0.445, 0.884, 0.591, 0.293, 0.559, 0.342, 0.265, 0.171, 0.88, 0.671, 0.009, 0.036, 0.076, 0.499, 0.738, 0.326, 0.827, 0.213, 0.382, 0.4, 0.433, 0.698, 0.04, 0.013, 0.65, 0.055, 0.087, 0.201, 0.233, 0.1, 0.327, 0.138, 0.376, 0.515, 0.901, 0.91, 0.067, 0.116, 0.368, 0.553, 0.927, 0.102, 0.767, 0.822, 0.498, 0.992, 0.594, 0.375, 0.349, 0.914, 0.141, 0.213, 0.203, 0.769, 0.307, 0.28, 0.218, 0.688, 0.452, 0.991, 0.713, 0.799]
global q = [0.489, 0.401, 0.53, 0.988, 0.926, 0.797, 0.949, 0.537, 0.884, 0.823, 0.858, 0.378, 0.356, 0.756, 0.534, 0.951, 0.978, 0.814, 0.523, 0.824, 0.223, 0.987, 0.667, 0.844, 0.563, 0.332, 0.948, 0.962, 0.442, 0.674, 0.993, 0.813, 0.448, 0.916, 0.788, 0.928, 0.931, 0.719, 0.887, 0.979, 0.625, 0.788, 0.882, 0.995, 0.961, 0.966, 0.837, 0.597, 0.719, 0.883, 0.845, 0.906, 0.888, 0.999, 0.923, 0.958, 0.803, 0.363, 0.863, 0.881, 0.945, 0.278, 0.928, 0.728, 0.86, 0.994, 0.703, 0.929, 0.18, 0.841, 0.888, 0.993, 0.771, 0.74, 0.71, 0.623, 0.492, 0.82, 0.706, 0.47, 0.837, 0.746, 0.923, 0.778, 0.989, 0.458, 0.933, 0.621, 0.403, 0.544, 0.485, 0.809, 0.959, 0.779, 0.794, 0.953, 0.122, 0.968, 0.744, 0.97, 0.936, 0.499, 0.526, 0.614, 0.979, 0.974, 0.931, 0.716, 0.614, 0.961, 0.848, 0.955, 0.992, 0.98, 0.289, 0.787, 0.984, 0.871, 0.534, 0.75, 0.371, 0.852, 0.997, 0.985, 0.259, 0.989, 0.63, 0.743, 0.8, 0.333, 0.933, 0.951, 0.796, 0.991, 0.997, 0.205, 0.999, 0.928, 0.554, 0.975, 0.251, 0.467, 0.978, 0.185, 0.981, 0.233, 0.31, 0.697, 0.887, 0.996, 0.595, 0.593, 0.615, 0.685, 0.394, 0.765, 0.875, 0.97, 0.762, 0.987, 0.959, 0.667, 0.88, 0.988, 0.517, 0.989, 0.809, 0.748, 0.996, 0.18, 0.332, 0.803, 0.995, 0.863, 0.986, 0.414, 0.631, 0.887, 0.846, 0.74, 0.547, 0.902, 0.966, 0.373, 0.812, 0.629, 0.314, 0.381, 0.951, 0.99, 0.866, 0.607, 0.577, 0.631, 0.976, 0.824, 0.882, 0.266, 0.427, 0.518, 0.501, 0.821, 0.231, 0.349, 0.899, 0.472, 0.906, 0.324, 0.725, 0.118, 0.831, 0.31, 0.61, 0.633, 0.99, 0.976, 0.966, 0.921, 0.424, 0.557, 0.991, 0.628, 0.82, 0.873, 0.967, 0.993, 0.887, 0.585, 0.641, 0.98, 0.365, 0.572, 0.497, 0.883, 0.407, 0.757, 0.407, 0.955, 0.549, 0.998, 0.806, 0.832]
global origin = 1
global destination = 50
