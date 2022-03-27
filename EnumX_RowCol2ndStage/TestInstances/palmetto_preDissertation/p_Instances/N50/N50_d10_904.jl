global arcs = [1 12; 1 17; 1 42; 2 4; 2 12; 2 23; 2 34; 2 36; 3 9; 3 20; 3 26; 3 34; 4 31; 4 37; 4 48; 5 12; 5 14; 5 20; 5 38; 5 46; 5 48; 6 11; 6 22; 6 26; 6 29; 7 29; 7 33; 7 34; 7 38; 7 45; 8 6; 8 7; 8 9; 8 21; 8 22; 8 32; 8 44; 9 10; 9 14; 9 17; 9 36; 9 37; 10 12; 10 17; 10 23; 10 26; 10 27; 10 44; 11 22; 11 31; 11 33; 11 40; 11 41; 11 44; 12 16; 12 20; 12 21; 12 42; 12 45; 13 17; 13 20; 13 34; 13 45; 13 50; 14 16; 15 21; 15 38; 15 44; 15 45; 15 49; 16 13; 16 25; 16 46; 17 12; 17 14; 17 42; 18 5; 18 11; 18 13; 18 27; 18 43; 18 47; 19 2; 19 21; 19 29; 19 35; 19 36; 19 37; 19 43; 20 2; 20 3; 20 13; 20 15; 20 37; 21 3; 21 18; 21 19; 21 23; 21 28; 21 31; 21 50; 22 3; 22 9; 22 26; 22 34; 22 40; 22 46; 23 26; 24 4; 24 5; 24 11; 24 19; 24 32; 24 36; 24 37; 24 40; 25 21; 25 30; 25 43; 25 48; 26 14; 26 22; 26 32; 26 50; 27 3; 27 5; 27 17; 27 20; 27 37; 28 2; 28 3; 28 4; 28 6; 28 14; 28 29; 28 42; 29 17; 29 18; 29 36; 29 39; 29 45; 30 5; 30 11; 30 21; 30 27; 30 33; 30 46; 31 6; 31 7; 31 11; 31 37; 31 41; 31 43; 31 50; 32 3; 32 11; 32 26; 33 21; 33 42; 34 6; 34 8; 34 26; 34 45; 34 47; 34 49; 35 37; 35 44; 36 8; 36 19; 36 26; 36 37; 36 45; 36 46; 36 47; 36 50; 37 22; 37 24; 37 35; 38 6; 38 18; 38 23; 38 34; 38 42; 38 46; 38 50; 39 6; 39 19; 39 21; 39 34; 39 40; 39 42; 39 45; 39 48; 40 9; 40 29; 40 34; 40 49; 41 4; 41 16; 41 24; 41 27; 41 36; 41 38; 41 44; 42 7; 42 24; 42 36; 43 7; 43 14; 43 19; 43 21; 43 25; 43 31; 43 47; 44 9; 44 10; 44 27; 44 43; 44 46; 45 8; 45 20; 45 25; 45 27; 45 30; 45 47; 45 48; 46 10; 46 23; 46 36; 46 40; 47 4; 47 34; 47 36; 47 49; 48 4; 48 9; 48 16; 48 33; 48 47; 49 2; 49 16; 49 20]
global d_x = [4.0, 2.0, 4.0, 7.0, 5.0, 2.0, 10.0, 9.0, 1.0, 5.0, 9.0, 2.0, 5.0, 10.0, 4.0, 10.0, 7.0, 10.0, 8.0, 5.0, 5.0, 5.0, 6.0, 3.0, 5.0, 5.0, 3.0, 9.0, 9.0, 4.0, 6.0, 3.0, 6.0, 4.0, 1.0, 3.0, 5.0, 5.0, 1.0, 4.0, 3.0, 9.0, 7.0, 9.0, 8.0, 10.0, 8.0, 1.0, 5.0, 9.0, 2.0, 7.0, 9.0, 10.0, 4.0, 10.0, 10.0, 9.0, 4.0, 1.0, 6.0, 1.0, 9.0, 9.0, 1.0, 7.0, 8.0, 10.0, 1.0, 6.0, 2.0, 3.0, 1.0, 10.0, 9.0, 3.0, 6.0, 1.0, 1.0, 4.0, 9.0, 3.0, 6.0, 3.0, 8.0, 1.0, 4.0, 1.0, 5.0, 9.0, 5.0, 2.0, 8.0, 8.0, 7.0, 4.0, 10.0, 10.0, 10.0, 1.0, 4.0, 4.0, 9.0, 2.0, 2.0, 1.0, 1.0, 10.0, 7.0, 3.0, 5.0, 6.0, 2.0, 6.0, 6.0, 5.0, 4.0, 9.0, 10.0, 4.0, 2.0, 2.0, 9.0, 7.0, 3.0, 7.0, 1.0, 3.0, 7.0, 3.0, 5.0, 8.0, 10.0, 1.0, 5.0, 4.0, 9.0, 3.0, 8.0, 8.0, 6.0, 10.0, 3.0, 5.0, 7.0, 2.0, 2.0, 2.0, 6.0, 5.0, 8.0, 8.0, 10.0, 2.0, 8.0, 9.0, 3.0, 6.0, 8.0, 9.0, 5.0, 2.0, 2.0, 3.0, 8.0, 6.0, 6.0, 3.0, 1.0, 1.0, 7.0, 1.0, 2.0, 7.0, 5.0, 1.0, 6.0, 10.0, 3.0, 4.0, 5.0, 10.0, 4.0, 10.0, 4.0, 3.0, 8.0, 6.0, 9.0, 2.0, 9.0, 1.0, 2.0, 9.0, 2.0, 8.0, 4.0, 1.0, 5.0, 3.0, 6.0, 10.0, 8.0, 8.0, 4.0, 5.0, 7.0, 4.0, 10.0, 8.0, 5.0, 9.0, 3.0, 3.0, 4.0, 6.0, 5.0, 4.0, 5.0, 2.0, 10.0, 4.0, 10.0, 6.0, 1.0, 5.0, 10.0, 9.0, 6.0, 7.0, 4.0, 2.0, 5.0, 8.0, 9.0, 7.0, 2.0, 6.0, 10.0, 1.0, 5.0, 5.0]
global b_x = 5
global d_y = [9.0, 3.0, 8.0, 9.0, 1.0, 7.0, 7.0, 8.0, 5.0, 7.0, 4.0, 4.0, 9.0, 7.0, 10.0, 7.0, 1.0, 4.0, 9.0, 2.0, 3.0, 6.0, 2.0, 4.0, 10.0, 7.0, 2.0, 6.0, 5.0, 8.0, 4.0, 10.0, 8.0, 6.0, 7.0, 2.0, 9.0, 10.0, 3.0, 9.0, 1.0, 1.0, 1.0, 3.0, 3.0, 9.0, 3.0, 10.0, 2.0, 8.0, 6.0, 3.0, 5.0, 1.0, 7.0, 7.0, 4.0, 5.0, 7.0, 4.0, 1.0, 5.0, 10.0, 4.0, 10.0, 2.0, 5.0, 10.0, 1.0, 5.0, 10.0, 3.0, 2.0, 6.0, 8.0, 4.0, 8.0, 4.0, 7.0, 5.0, 5.0, 2.0, 6.0, 4.0, 7.0, 8.0, 4.0, 9.0, 3.0, 1.0, 10.0, 9.0, 4.0, 7.0, 2.0, 5.0, 1.0, 10.0, 8.0, 8.0, 7.0, 4.0, 9.0, 7.0, 2.0, 10.0, 6.0, 8.0, 10.0, 5.0, 5.0, 5.0, 5.0, 2.0, 1.0, 8.0, 7.0, 10.0, 8.0, 1.0, 2.0, 7.0, 6.0, 2.0, 3.0, 10.0, 7.0, 5.0, 9.0, 2.0, 2.0, 7.0, 8.0, 6.0, 1.0, 10.0, 8.0, 2.0, 3.0, 1.0, 8.0, 5.0, 1.0, 3.0, 3.0, 8.0, 7.0, 9.0, 5.0, 6.0, 9.0, 10.0, 9.0, 8.0, 4.0, 6.0, 4.0, 9.0, 7.0, 4.0, 1.0, 2.0, 2.0, 3.0, 5.0, 7.0, 1.0, 6.0, 6.0, 10.0, 9.0, 7.0, 1.0, 7.0, 3.0, 2.0, 8.0, 2.0, 6.0, 10.0, 7.0, 10.0, 1.0, 4.0, 3.0, 2.0, 4.0, 9.0, 2.0, 6.0, 2.0, 6.0, 2.0, 6.0, 5.0, 7.0, 2.0, 3.0, 6.0, 2.0, 1.0, 5.0, 8.0, 2.0, 10.0, 9.0, 5.0, 6.0, 6.0, 6.0, 2.0, 10.0, 9.0, 8.0, 2.0, 9.0, 7.0, 6.0, 6.0, 10.0, 9.0, 4.0, 10.0, 1.0, 1.0, 3.0, 7.0, 6.0, 10.0, 4.0, 1.0, 1.0, 5.0, 3.0, 2.0, 4.0, 5.0, 9.0, 3.0, 1.0, 7.0, 10.0]
global b_y = 10
global p = [0.028, 0.484, 0.274, 0.731, 0.455, 0.425, 0.154, 0.233, 0.986, 0.766, 0.638, 0.451, 0.436, 0.277, 0.052, 0.898, 0.129, 0.617, 0.559, 0.417, 0.347, 0.366, 0.392, 0.408, 0.099, 0.527, 0.06, 0.708, 0.182, 0.612, 0.285, 0.249, 0.491, 0.196, 0.194, 0.574, 0.29, 0.973, 0.638, 0.096, 0.81, 0.263, 0.983, 0.815, 0.812, 0.268, 0.482, 0.145, 0.696, 0.761, 0.532, 0.694, 0.708, 0.683, 0.835, 0.078, 0.016, 0.609, 0.707, 0.767, 0.908, 0.082, 0.343, 0.44, 0.758, 0.017, 0.311, 0.957, 0.379, 0.965, 0.352, 0.007, 0.868, 0.231, 0.597, 0.509, 0.181, 0.641, 0.334, 0.367, 0.666, 0.511, 0.23, 0.843, 0.089, 0.652, 0.752, 0.668, 0.973, 0.782, 0.467, 0.544, 0.517, 0.91, 0.255, 0.232, 0.222, 0.601, 0.906, 0.853, 0.277, 0.222, 0.348, 0.239, 0.419, 0.139, 0.251, 0.586, 0.291, 0.18, 0.042, 0.283, 0.438, 0.37, 0.925, 0.705, 0.387, 0.707, 0.372, 0.313, 0.327, 0.094, 0.355, 0.058, 0.599, 0.707, 0.489, 0.133, 0.72, 0.531, 0.61, 0.419, 0.127, 0.181, 0.404, 0.735, 0.466, 0.039, 0.061, 0.818, 0.255, 0.623, 0.778, 0.911, 0.759, 0.163, 0.96, 0.409, 0.7, 0.854, 0.136, 0.143, 0.124, 0.254, 0.459, 0.062, 0.554, 0.301, 0.797, 0.543, 0.154, 0.889, 0.26, 0.357, 0.171, 0.167, 0.322, 0.192, 0.332, 0.4, 0.843, 0.845, 0.194, 0.641, 0.545, 0.057, 0.147, 0.176, 0.965, 0.482, 0.87, 0.925, 0.368, 0.618, 0.082, 0.447, 0.163, 0.994, 0.529, 0.242, 0.523, 0.273, 0.776, 0.962, 0.172, 0.056, 0.803, 0.835, 0.706, 0.14, 0.031, 0.622, 0.377, 0.069, 0.461, 0.385, 0.67, 0.923, 0.481, 0.487, 0.947, 0.831, 0.61, 0.125, 0.955, 0.439, 0.4, 0.964, 0.128, 0.57, 0.331, 0.242, 0.82, 0.113, 0.404, 0.276, 0.172, 0.579, 0.494, 0.54, 0.504, 0.995, 0.857, 0.979, 0.461, 0.226, 0.017, 0.703, 0.545, 0.713, 0.599, 0.158]
global q = [0.447, 0.987, 0.339, 0.985, 0.733, 0.987, 0.544, 0.766, 0.991, 0.772, 0.813, 0.863, 0.948, 0.579, 0.741, 0.974, 0.993, 0.824, 0.575, 0.507, 0.467, 0.802, 0.685, 0.451, 0.264, 0.668, 0.135, 0.745, 0.872, 0.728, 0.831, 0.973, 0.545, 0.297, 0.952, 0.659, 0.843, 0.99, 0.692, 0.998, 0.937, 0.579, 0.99, 0.861, 0.959, 0.949, 0.832, 0.962, 0.796, 0.849, 0.775, 0.924, 0.817, 0.903, 0.928, 0.984, 0.302, 0.921, 0.764, 0.96, 0.927, 0.504, 0.939, 0.962, 0.943, 0.89, 0.633, 0.967, 0.611, 0.984, 0.731, 0.325, 0.961, 0.427, 0.844, 0.557, 0.76, 0.907, 0.457, 0.44, 0.831, 0.864, 0.288, 0.849, 0.218, 0.878, 0.813, 0.876, 0.978, 0.807, 0.792, 0.719, 0.579, 0.91, 0.566, 0.927, 0.671, 0.967, 0.973, 0.906, 0.814, 0.534, 0.979, 0.538, 0.912, 0.815, 0.93, 0.621, 0.893, 0.753, 0.315, 0.849, 0.438, 0.954, 0.929, 0.976, 0.499, 0.85, 0.629, 0.75, 0.505, 0.622, 0.725, 0.826, 0.603, 0.931, 0.879, 0.437, 0.726, 0.553, 0.851, 0.837, 0.9, 0.435, 0.406, 0.897, 0.535, 0.444, 0.33, 0.939, 0.964, 0.879, 0.841, 0.995, 0.856, 0.801, 0.965, 0.572, 0.928, 0.858, 0.485, 0.876, 0.643, 0.577, 0.46, 0.73, 0.555, 0.367, 0.993, 0.897, 0.338, 0.933, 0.459, 0.654, 0.356, 0.912, 0.691, 0.599, 0.507, 0.899, 0.925, 0.97, 0.393, 0.677, 0.705, 0.908, 0.645, 0.844, 0.976, 0.78, 0.878, 0.962, 0.399, 0.62, 0.661, 0.486, 0.797, 0.994, 0.988, 0.831, 0.687, 0.714, 0.837, 0.982, 0.458, 0.13, 0.853, 0.936, 0.803, 0.469, 0.659, 0.637, 0.524, 0.199, 0.747, 0.769, 0.84, 0.974, 0.638, 0.915, 0.969, 0.894, 0.718, 0.391, 0.991, 0.75, 0.842, 0.985, 0.44, 0.86, 0.58, 0.304, 0.935, 0.82, 0.697, 0.413, 0.485, 0.885, 0.816, 0.988, 0.69, 0.997, 0.981, 0.984, 0.84, 0.591, 0.367, 0.908, 0.583, 0.809, 0.86, 0.595]
global origin = 1
global destination = 50
