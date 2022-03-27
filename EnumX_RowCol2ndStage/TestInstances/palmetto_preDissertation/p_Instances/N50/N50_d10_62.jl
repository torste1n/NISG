global arcs = [1 3; 1 5; 1 11; 1 16; 1 33; 1 49; 2 4; 3 4; 3 15; 3 48; 4 5; 4 11; 4 30; 4 44; 4 47; 5 9; 5 14; 5 17; 5 43; 6 8; 6 18; 6 24; 6 27; 6 32; 6 33; 6 34; 6 42; 6 45; 7 2; 7 17; 7 32; 7 35; 7 46; 8 14; 8 19; 8 27; 8 31; 8 40; 8 42; 9 10; 9 11; 9 21; 9 39; 10 5; 10 9; 10 14; 10 22; 10 36; 10 39; 10 45; 10 48; 11 14; 11 16; 11 29; 11 36; 11 39; 12 4; 12 11; 12 27; 12 33; 13 3; 13 4; 13 16; 13 18; 13 23; 13 25; 13 39; 14 11; 14 12; 14 24; 14 35; 14 37; 14 40; 15 6; 15 12; 15 14; 15 27; 15 32; 15 45; 16 31; 16 35; 16 37; 16 39; 16 47; 17 21; 17 25; 17 27; 17 36; 18 24; 18 27; 18 29; 18 31; 18 32; 18 33; 18 38; 19 5; 19 8; 19 17; 19 27; 19 34; 19 42; 20 5; 20 26; 20 37; 21 9; 21 16; 21 37; 22 18; 22 19; 22 25; 22 36; 22 49; 23 2; 23 12; 23 14; 23 21; 23 30; 23 35; 23 49; 24 23; 24 45; 24 49; 25 12; 25 13; 25 41; 25 44; 26 15; 26 23; 26 31; 26 34; 26 36; 26 46; 27 14; 28 7; 28 16; 28 19; 28 23; 28 25; 28 27; 28 43; 28 47; 29 18; 29 35; 29 47; 30 5; 30 7; 31 7; 31 23; 31 30; 31 34; 31 37; 31 38; 32 10; 32 18; 32 26; 32 29; 32 44; 33 3; 33 8; 33 10; 33 11; 33 12; 33 22; 33 24; 33 32; 34 2; 34 8; 34 19; 34 24; 34 29; 34 41; 35 13; 35 14; 35 19; 35 21; 35 39; 35 43; 35 44; 36 16; 36 21; 36 30; 36 40; 36 41; 36 42; 36 44; 37 5; 37 16; 37 17; 37 30; 37 44; 38 10; 38 19; 38 35; 38 43; 39 9; 39 33; 39 49; 40 7; 40 8; 40 11; 40 25; 40 33; 40 44; 40 50; 41 3; 41 7; 41 16; 41 42; 41 47; 42 3; 42 4; 42 8; 42 17; 42 24; 42 32; 42 40; 42 44; 42 50; 43 6; 43 11; 43 14; 43 19; 43 22; 43 29; 44 2; 44 20; 44 24; 44 27; 44 40; 45 4; 45 16; 45 28; 45 37; 46 3; 46 10; 46 30; 46 49; 47 2; 47 5; 47 46; 48 4; 48 19; 48 20; 48 22; 48 40; 49 16; 49 24; 49 31; 49 35; 49 39]
global d_x = [5.0, 6.0, 2.0, 5.0, 1.0, 2.0, 1.0, 4.0, 10.0, 7.0, 4.0, 6.0, 6.0, 4.0, 1.0, 3.0, 7.0, 7.0, 4.0, 8.0, 4.0, 3.0, 9.0, 10.0, 2.0, 6.0, 4.0, 7.0, 4.0, 1.0, 3.0, 4.0, 8.0, 6.0, 4.0, 9.0, 4.0, 9.0, 10.0, 1.0, 1.0, 9.0, 9.0, 6.0, 2.0, 10.0, 6.0, 6.0, 9.0, 5.0, 8.0, 7.0, 10.0, 3.0, 2.0, 9.0, 8.0, 10.0, 1.0, 4.0, 1.0, 1.0, 10.0, 9.0, 8.0, 2.0, 8.0, 2.0, 3.0, 9.0, 6.0, 5.0, 6.0, 2.0, 9.0, 5.0, 6.0, 6.0, 1.0, 7.0, 7.0, 9.0, 8.0, 3.0, 1.0, 9.0, 4.0, 6.0, 7.0, 1.0, 2.0, 9.0, 6.0, 2.0, 4.0, 3.0, 9.0, 6.0, 1.0, 5.0, 9.0, 7.0, 1.0, 3.0, 10.0, 4.0, 2.0, 4.0, 10.0, 4.0, 8.0, 7.0, 1.0, 8.0, 5.0, 10.0, 6.0, 1.0, 6.0, 10.0, 4.0, 2.0, 8.0, 5.0, 3.0, 10.0, 9.0, 4.0, 6.0, 7.0, 3.0, 2.0, 1.0, 4.0, 3.0, 4.0, 10.0, 2.0, 7.0, 7.0, 2.0, 6.0, 9.0, 10.0, 5.0, 6.0, 4.0, 4.0, 1.0, 9.0, 4.0, 8.0, 8.0, 2.0, 5.0, 1.0, 4.0, 10.0, 6.0, 1.0, 9.0, 1.0, 5.0, 6.0, 8.0, 1.0, 10.0, 1.0, 2.0, 1.0, 7.0, 1.0, 4.0, 4.0, 8.0, 2.0, 9.0, 4.0, 2.0, 8.0, 10.0, 6.0, 2.0, 8.0, 6.0, 2.0, 6.0, 6.0, 10.0, 9.0, 5.0, 4.0, 6.0, 7.0, 7.0, 8.0, 2.0, 9.0, 7.0, 3.0, 10.0, 3.0, 9.0, 5.0, 7.0, 8.0, 9.0, 10.0, 4.0, 9.0, 4.0, 5.0, 6.0, 6.0, 8.0, 7.0, 2.0, 9.0, 10.0, 10.0, 10.0, 3.0, 5.0, 10.0, 6.0, 7.0, 7.0, 4.0, 7.0, 5.0, 3.0, 8.0, 1.0, 1.0, 8.0, 3.0, 5.0, 5.0, 4.0, 7.0, 5.0, 1.0, 4.0, 9.0, 8.0, 9.0, 10.0, 10.0, 5.0, 5.0]
global b_x = 5
global d_y = [2.0, 10.0, 3.0, 4.0, 7.0, 6.0, 5.0, 10.0, 10.0, 7.0, 6.0, 5.0, 10.0, 3.0, 10.0, 8.0, 4.0, 2.0, 6.0, 1.0, 3.0, 4.0, 8.0, 5.0, 2.0, 10.0, 3.0, 1.0, 8.0, 7.0, 1.0, 1.0, 9.0, 8.0, 2.0, 2.0, 9.0, 6.0, 6.0, 8.0, 10.0, 9.0, 2.0, 10.0, 10.0, 8.0, 1.0, 6.0, 3.0, 5.0, 1.0, 7.0, 9.0, 2.0, 7.0, 4.0, 3.0, 4.0, 9.0, 1.0, 8.0, 10.0, 4.0, 9.0, 9.0, 9.0, 8.0, 6.0, 5.0, 9.0, 7.0, 3.0, 5.0, 8.0, 3.0, 4.0, 9.0, 4.0, 4.0, 10.0, 10.0, 10.0, 2.0, 5.0, 8.0, 5.0, 6.0, 3.0, 6.0, 2.0, 10.0, 3.0, 4.0, 3.0, 9.0, 4.0, 10.0, 5.0, 5.0, 8.0, 3.0, 2.0, 5.0, 10.0, 8.0, 6.0, 9.0, 1.0, 9.0, 2.0, 10.0, 8.0, 8.0, 1.0, 9.0, 7.0, 1.0, 7.0, 4.0, 2.0, 1.0, 10.0, 10.0, 5.0, 8.0, 9.0, 2.0, 5.0, 6.0, 7.0, 1.0, 3.0, 7.0, 10.0, 3.0, 6.0, 5.0, 8.0, 8.0, 5.0, 3.0, 7.0, 1.0, 9.0, 7.0, 4.0, 5.0, 9.0, 5.0, 5.0, 4.0, 2.0, 8.0, 4.0, 8.0, 1.0, 1.0, 8.0, 5.0, 7.0, 4.0, 6.0, 8.0, 3.0, 7.0, 10.0, 2.0, 8.0, 8.0, 8.0, 2.0, 2.0, 7.0, 4.0, 3.0, 3.0, 4.0, 8.0, 2.0, 1.0, 8.0, 4.0, 2.0, 2.0, 10.0, 6.0, 10.0, 6.0, 4.0, 10.0, 1.0, 7.0, 2.0, 1.0, 3.0, 8.0, 4.0, 8.0, 3.0, 6.0, 5.0, 8.0, 2.0, 7.0, 6.0, 5.0, 10.0, 2.0, 6.0, 1.0, 1.0, 6.0, 6.0, 7.0, 2.0, 7.0, 8.0, 2.0, 5.0, 3.0, 6.0, 7.0, 3.0, 3.0, 6.0, 4.0, 3.0, 8.0, 4.0, 6.0, 4.0, 2.0, 3.0, 10.0, 7.0, 7.0, 1.0, 5.0, 8.0, 3.0, 6.0, 1.0, 6.0, 7.0, 7.0, 2.0, 8.0, 4.0, 5.0, 8.0]
global b_y = 10
global p = [0.041, 0.893, 0.637, 0.464, 0.511, 0.142, 0.49, 0.82, 0.539, 0.861, 0.957, 0.252, 0.984, 0.337, 0.208, 0.298, 0.441, 0.115, 0.27, 0.33, 0.274, 0.093, 0.982, 0.956, 0.703, 0.056, 0.829, 0.977, 0.152, 0.047, 0.954, 0.873, 0.42, 0.3, 0.1, 0.286, 0.485, 0.4, 0.884, 0.032, 0.755, 0.205, 0.587, 0.471, 0.201, 0.381, 0.589, 0.632, 0.3, 0.128, 0.144, 0.281, 0.837, 0.541, 0.508, 0.59, 0.043, 0.916, 0.441, 0.784, 0.035, 0.745, 0.61, 0.068, 0.471, 0.37, 0.137, 0.152, 0.351, 0.595, 0.238, 0.525, 0.015, 0.43, 0.252, 0.928, 0.912, 0.802, 0.492, 0.039, 0.406, 0.173, 0.376, 0.308, 0.502, 0.358, 0.491, 0.443, 0.009, 0.786, 0.299, 0.304, 0.617, 0.49, 0.062, 0.843, 0.139, 0.178, 0.158, 0.315, 0.726, 0.741, 0.362, 0.248, 0.585, 0.151, 0.431, 0.751, 0.821, 0.04, 0.92, 0.559, 0.817, 0.845, 0.177, 0.613, 0.242, 0.958, 0.375, 0.708, 0.278, 0.946, 0.294, 0.148, 0.712, 0.773, 0.358, 0.646, 0.829, 0.422, 0.856, 0.228, 0.828, 0.894, 0.772, 0.854, 0.137, 0.397, 0.124, 0.966, 0.243, 0.201, 0.587, 0.686, 0.631, 0.247, 0.556, 0.49, 0.162, 0.465, 0.285, 0.129, 0.187, 0.219, 0.256, 0.218, 0.232, 0.753, 0.289, 0.097, 0.292, 0.136, 0.56, 0.651, 0.978, 0.352, 0.686, 0.941, 0.142, 0.78, 0.983, 0.814, 0.214, 0.267, 0.751, 0.537, 0.314, 0.223, 0.578, 0.364, 0.519, 0.847, 0.052, 0.193, 0.211, 0.837, 0.684, 0.444, 0.199, 0.914, 0.769, 0.576, 0.33, 0.555, 0.692, 0.303, 0.918, 0.161, 0.662, 0.247, 0.255, 0.202, 0.24, 0.878, 0.698, 0.139, 0.29, 0.725, 0.832, 0.083, 0.125, 0.93, 0.226, 0.801, 0.219, 0.016, 0.496, 0.336, 0.762, 0.891, 0.236, 0.627, 0.091, 0.748, 0.274, 0.255, 0.809, 0.305, 0.862, 0.725, 0.626, 0.992, 0.077, 0.541, 0.872, 0.829, 0.158, 0.863, 0.352, 0.396, 0.866, 0.472, 0.442, 0.811, 0.252, 0.514, 0.559, 0.446, 0.72, 0.896]
global q = [0.88, 0.952, 0.861, 0.536, 0.832, 0.429, 0.945, 0.91, 0.687, 0.945, 0.965, 0.629, 0.993, 0.562, 0.756, 0.919, 0.866, 0.645, 0.347, 0.909, 0.833, 0.681, 0.997, 0.985, 0.93, 0.711, 0.934, 0.988, 0.772, 0.585, 0.988, 0.889, 0.757, 0.514, 0.928, 0.94, 0.554, 0.783, 0.956, 0.079, 0.91, 0.252, 0.644, 0.868, 0.612, 0.862, 0.826, 0.784, 0.547, 0.741, 0.5, 0.306, 0.999, 0.899, 0.953, 0.7, 0.935, 0.969, 0.986, 0.934, 0.226, 0.772, 0.759, 0.799, 0.965, 0.894, 0.245, 0.787, 0.839, 0.686, 0.349, 0.967, 0.152, 0.693, 0.333, 0.966, 0.943, 0.84, 0.791, 0.355, 0.861, 0.35, 0.531, 0.833, 0.552, 0.414, 0.645, 0.906, 0.142, 0.91, 0.872, 0.801, 0.815, 0.647, 0.859, 0.879, 0.945, 0.849, 0.71, 0.91, 0.852, 0.948, 0.486, 0.741, 0.883, 0.509, 0.867, 0.958, 0.889, 0.673, 0.927, 0.829, 0.99, 0.945, 0.571, 0.63, 0.504, 0.958, 0.498, 0.904, 0.381, 0.999, 0.864, 0.42, 0.864, 0.856, 0.732, 0.744, 0.948, 0.433, 0.863, 0.345, 0.887, 0.97, 0.814, 0.885, 0.288, 0.857, 0.449, 0.983, 0.801, 0.795, 0.755, 0.726, 0.834, 0.924, 0.833, 0.733, 0.828, 0.734, 0.461, 0.192, 0.198, 0.734, 0.28, 0.902, 0.504, 0.824, 0.878, 0.173, 0.643, 0.163, 0.692, 0.88, 0.987, 0.985, 0.907, 0.973, 0.319, 0.863, 0.993, 0.938, 0.472, 0.982, 0.906, 0.661, 0.615, 0.823, 0.991, 0.688, 0.556, 0.986, 0.376, 0.81, 0.405, 0.981, 0.967, 0.799, 0.367, 0.979, 0.854, 0.906, 0.566, 0.727, 0.773, 0.421, 0.997, 0.692, 0.782, 0.368, 0.548, 0.884, 0.419, 0.948, 0.717, 0.156, 0.815, 0.897, 0.885, 0.165, 0.475, 0.991, 0.627, 0.931, 0.448, 0.884, 0.838, 0.415, 0.837, 0.975, 0.386, 0.975, 0.7, 0.973, 0.639, 0.333, 0.913, 0.727, 0.881, 0.779, 0.793, 0.995, 0.879, 0.769, 0.946, 0.873, 0.587, 0.922, 0.573, 0.875, 0.994, 0.587, 0.63, 0.919, 0.944, 0.679, 0.885, 0.58, 0.727, 0.995]
global origin = 1
global destination = 50
