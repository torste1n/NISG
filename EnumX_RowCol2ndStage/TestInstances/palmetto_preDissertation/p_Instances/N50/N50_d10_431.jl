global arcs = [1 9; 1 11; 1 14; 1 17; 1 19; 1 33; 1 37; 2 35; 2 41; 2 47; 2 49; 3 5; 3 11; 3 14; 3 40; 3 48; 4 9; 4 10; 4 14; 4 23; 4 25; 4 27; 4 50; 5 16; 5 19; 5 21; 5 24; 5 34; 5 40; 5 42; 5 47; 6 4; 6 11; 6 20; 6 28; 6 30; 6 34; 6 36; 7 8; 7 14; 7 30; 7 32; 8 4; 8 10; 8 13; 8 31; 8 35; 9 7; 9 10; 9 42; 10 4; 10 30; 10 36; 10 44; 10 47; 11 5; 11 14; 11 24; 12 4; 12 22; 12 33; 12 35; 12 46; 13 5; 13 15; 13 34; 13 48; 14 4; 14 23; 14 30; 14 43; 15 7; 15 32; 15 41; 15 42; 15 45; 16 11; 16 12; 16 21; 16 27; 16 32; 16 34; 16 35; 16 39; 16 41; 16 50; 17 8; 17 25; 17 37; 17 38; 17 41; 17 44; 18 2; 18 3; 18 7; 18 13; 18 22; 18 29; 19 11; 19 22; 19 25; 19 38; 20 4; 20 15; 20 29; 20 35; 20 49; 21 4; 21 17; 21 25; 22 15; 22 17; 22 31; 22 41; 22 49; 22 50; 23 9; 23 32; 24 3; 24 4; 24 5; 24 8; 24 41; 24 47; 24 50; 25 7; 25 8; 25 18; 25 19; 25 27; 25 34; 25 42; 26 13; 26 25; 26 31; 26 46; 26 47; 27 4; 27 24; 27 36; 27 41; 28 5; 28 20; 28 31; 28 34; 29 23; 29 27; 29 30; 29 33; 29 39; 29 41; 30 7; 30 34; 30 36; 30 38; 31 13; 31 16; 31 17; 31 24; 31 32; 31 33; 31 35; 32 11; 32 24; 32 25; 32 34; 32 36; 33 10; 33 15; 33 28; 33 29; 33 31; 33 36; 33 37; 34 5; 34 7; 34 10; 34 13; 34 27; 34 35; 34 43; 34 44; 34 49; 35 38; 35 40; 35 48; 36 12; 36 17; 36 23; 36 48; 37 2; 37 23; 37 24; 37 29; 38 7; 39 3; 39 10; 39 16; 39 21; 39 22; 39 45; 39 47; 40 34; 40 46; 41 4; 41 6; 41 29; 41 34; 41 38; 41 45; 41 46; 42 3; 42 16; 42 36; 43 5; 43 25; 44 17; 44 38; 44 46; 44 47; 45 15; 45 26; 45 28; 45 29; 45 31; 45 49; 46 5; 47 2; 47 45; 48 4; 48 9; 48 17; 48 18; 48 45; 49 4; 49 12; 49 28]
global d_x = [10.0, 10.0, 6.0, 6.0, 7.0, 3.0, 9.0, 2.0, 4.0, 3.0, 9.0, 1.0, 5.0, 10.0, 10.0, 3.0, 7.0, 9.0, 1.0, 5.0, 9.0, 5.0, 7.0, 7.0, 6.0, 3.0, 2.0, 7.0, 4.0, 2.0, 3.0, 10.0, 2.0, 6.0, 9.0, 2.0, 2.0, 9.0, 10.0, 3.0, 1.0, 8.0, 8.0, 4.0, 6.0, 4.0, 2.0, 4.0, 2.0, 7.0, 10.0, 2.0, 8.0, 9.0, 8.0, 4.0, 3.0, 5.0, 3.0, 8.0, 4.0, 3.0, 10.0, 2.0, 7.0, 3.0, 3.0, 8.0, 7.0, 10.0, 4.0, 6.0, 8.0, 2.0, 6.0, 5.0, 10.0, 8.0, 6.0, 8.0, 5.0, 7.0, 2.0, 1.0, 5.0, 6.0, 8.0, 2.0, 5.0, 10.0, 4.0, 9.0, 1.0, 5.0, 2.0, 1.0, 1.0, 9.0, 8.0, 6.0, 5.0, 7.0, 6.0, 9.0, 3.0, 6.0, 4.0, 4.0, 6.0, 5.0, 8.0, 6.0, 6.0, 5.0, 1.0, 6.0, 5.0, 8.0, 5.0, 8.0, 10.0, 6.0, 6.0, 4.0, 1.0, 5.0, 9.0, 6.0, 10.0, 5.0, 3.0, 2.0, 5.0, 5.0, 7.0, 8.0, 3.0, 9.0, 8.0, 1.0, 5.0, 9.0, 1.0, 9.0, 10.0, 7.0, 7.0, 1.0, 10.0, 4.0, 10.0, 9.0, 10.0, 6.0, 7.0, 5.0, 9.0, 3.0, 5.0, 2.0, 2.0, 2.0, 1.0, 9.0, 4.0, 8.0, 6.0, 9.0, 1.0, 1.0, 9.0, 10.0, 3.0, 3.0, 1.0, 5.0, 6.0, 10.0, 3.0, 6.0, 7.0, 10.0, 9.0, 3.0, 1.0, 5.0, 10.0, 10.0, 5.0, 2.0, 3.0, 5.0, 8.0, 5.0, 10.0, 8.0, 10.0, 4.0, 9.0, 8.0, 5.0, 9.0, 7.0, 10.0, 7.0, 10.0, 8.0, 7.0, 3.0, 4.0, 10.0, 5.0, 2.0, 4.0, 8.0, 8.0, 4.0, 9.0, 7.0, 5.0, 7.0, 9.0, 6.0, 3.0, 8.0, 1.0, 4.0, 1.0, 1.0, 2.0, 7.0, 10.0, 7.0, 6.0, 7.0, 7.0, 5.0]
global b_x = 5
global d_y = [7.0, 3.0, 4.0, 2.0, 7.0, 5.0, 5.0, 10.0, 5.0, 10.0, 2.0, 2.0, 4.0, 5.0, 10.0, 7.0, 7.0, 2.0, 2.0, 2.0, 9.0, 6.0, 1.0, 8.0, 4.0, 3.0, 4.0, 7.0, 5.0, 6.0, 4.0, 8.0, 10.0, 10.0, 3.0, 8.0, 5.0, 8.0, 7.0, 8.0, 4.0, 9.0, 4.0, 2.0, 10.0, 8.0, 5.0, 1.0, 9.0, 4.0, 8.0, 1.0, 5.0, 9.0, 7.0, 4.0, 7.0, 7.0, 8.0, 2.0, 6.0, 5.0, 2.0, 6.0, 4.0, 6.0, 2.0, 3.0, 7.0, 3.0, 5.0, 7.0, 2.0, 5.0, 10.0, 5.0, 1.0, 7.0, 10.0, 4.0, 7.0, 5.0, 6.0, 10.0, 1.0, 3.0, 1.0, 1.0, 9.0, 10.0, 2.0, 5.0, 9.0, 1.0, 5.0, 8.0, 2.0, 2.0, 3.0, 8.0, 8.0, 10.0, 9.0, 7.0, 10.0, 8.0, 2.0, 1.0, 1.0, 4.0, 2.0, 5.0, 2.0, 3.0, 10.0, 8.0, 2.0, 8.0, 2.0, 3.0, 10.0, 4.0, 8.0, 4.0, 9.0, 8.0, 3.0, 7.0, 3.0, 10.0, 2.0, 1.0, 2.0, 1.0, 7.0, 2.0, 1.0, 2.0, 6.0, 10.0, 9.0, 6.0, 2.0, 6.0, 10.0, 1.0, 6.0, 2.0, 8.0, 9.0, 4.0, 7.0, 5.0, 8.0, 5.0, 1.0, 10.0, 4.0, 7.0, 7.0, 9.0, 8.0, 3.0, 2.0, 10.0, 1.0, 4.0, 5.0, 9.0, 4.0, 10.0, 1.0, 10.0, 1.0, 8.0, 7.0, 5.0, 2.0, 4.0, 2.0, 4.0, 3.0, 2.0, 6.0, 3.0, 2.0, 2.0, 5.0, 5.0, 7.0, 4.0, 6.0, 2.0, 10.0, 8.0, 5.0, 8.0, 2.0, 2.0, 8.0, 6.0, 9.0, 3.0, 6.0, 6.0, 9.0, 1.0, 10.0, 1.0, 10.0, 4.0, 1.0, 1.0, 8.0, 2.0, 1.0, 5.0, 4.0, 4.0, 10.0, 9.0, 9.0, 5.0, 9.0, 7.0, 7.0, 8.0, 7.0, 6.0, 7.0, 7.0, 8.0, 7.0, 3.0, 6.0, 2.0, 5.0]
global b_y = 10
global p = [0.901, 0.307, 0.647, 0.18, 0.47, 0.738, 0.43, 0.238, 0.361, 0.169, 0.862, 0.981, 0.201, 0.937, 0.366, 0.363, 0.402, 0.719, 0.26, 0.764, 0.641, 0.112, 0.624, 0.822, 0.818, 0.982, 0.664, 0.042, 0.509, 0.043, 0.506, 0.022, 0.127, 0.722, 0.553, 0.482, 0.793, 0.021, 0.529, 0.317, 0.525, 0.544, 0.734, 0.869, 0.945, 0.469, 0.717, 0.512, 0.464, 0.646, 0.58, 0.332, 0.117, 0.537, 0.237, 0.079, 0.398, 0.592, 0.36, 0.348, 0.887, 0.232, 0.779, 0.396, 0.45, 0.256, 0.854, 0.731, 0.439, 0.874, 0.474, 0.907, 0.885, 0.827, 0.888, 0.964, 0.66, 0.633, 0.985, 0.547, 0.742, 0.609, 0.254, 0.658, 0.115, 0.051, 0.549, 0.66, 0.03, 0.037, 0.274, 0.346, 0.476, 0.033, 0.093, 0.452, 0.135, 0.104, 0.596, 0.789, 0.899, 0.982, 0.998, 0.179, 0.656, 0.537, 0.191, 0.871, 0.262, 0.475, 0.443, 0.023, 0.251, 0.966, 0.259, 0.151, 0.905, 0.596, 0.376, 0.319, 0.503, 0.184, 0.701, 0.057, 0.391, 0.068, 0.242, 0.598, 0.806, 0.997, 0.68, 0.112, 0.056, 0.301, 0.777, 0.206, 0.073, 0.609, 0.601, 0.897, 0.544, 0.489, 0.331, 0.708, 0.341, 0.055, 0.832, 0.26, 0.503, 0.246, 0.118, 0.46, 0.967, 0.011, 0.626, 0.343, 0.634, 0.251, 0.749, 0.45, 0.153, 0.185, 0.032, 0.134, 0.883, 0.449, 0.293, 0.711, 0.118, 0.273, 0.553, 0.877, 0.729, 0.023, 0.972, 0.817, 0.441, 0.873, 0.122, 0.196, 0.926, 0.869, 0.725, 0.706, 0.666, 0.625, 0.979, 0.359, 0.702, 0.702, 0.288, 0.982, 0.904, 0.461, 0.213, 0.262, 0.4, 0.95, 0.934, 0.061, 0.314, 0.269, 0.974, 0.406, 0.049, 0.765, 0.629, 0.695, 0.861, 0.104, 0.444, 0.924, 0.541, 0.141, 0.04, 0.007, 0.622, 0.814, 0.44, 0.988, 0.922, 0.192, 0.405, 0.416, 0.238, 0.099, 0.155, 0.07, 0.328, 0.086, 0.041, 0.455, 0.372, 0.959, 0.887, 0.63, 0.961]
global q = [0.919, 0.932, 0.72, 0.752, 0.825, 0.915, 0.652, 0.539, 0.666, 0.405, 0.941, 0.992, 0.289, 0.954, 0.371, 0.443, 0.57, 0.789, 0.913, 0.848, 0.737, 0.258, 0.933, 0.838, 0.981, 0.994, 0.855, 0.369, 0.888, 0.523, 0.573, 0.133, 0.863, 0.852, 0.99, 0.949, 0.958, 0.613, 0.613, 0.455, 0.714, 0.564, 0.92, 0.945, 0.964, 0.548, 0.928, 0.819, 0.611, 0.68, 0.779, 0.405, 0.882, 0.936, 0.717, 0.113, 0.507, 0.703, 0.859, 0.578, 0.927, 0.489, 0.889, 0.953, 0.49, 0.52, 0.907, 0.989, 0.981, 0.897, 0.87, 0.981, 0.895, 0.857, 0.97, 0.983, 0.7, 0.749, 0.988, 0.896, 0.796, 0.937, 0.353, 0.826, 0.273, 0.68, 0.755, 0.787, 0.703, 0.328, 0.31, 0.848, 0.785, 0.53, 0.58, 0.916, 0.253, 0.155, 0.809, 0.978, 0.932, 0.994, 0.999, 0.255, 0.787, 0.739, 0.574, 0.884, 0.38, 0.475, 0.476, 0.457, 0.789, 0.985, 0.465, 0.589, 0.932, 0.765, 0.656, 0.52, 0.669, 0.359, 0.709, 0.697, 0.853, 0.66, 0.448, 0.944, 0.979, 0.997, 0.96, 0.895, 0.818, 0.907, 0.802, 0.448, 0.223, 0.654, 0.8, 0.928, 0.766, 0.827, 0.466, 0.792, 0.811, 0.578, 0.99, 0.526, 0.504, 0.406, 0.333, 0.764, 0.99, 0.21, 0.915, 0.909, 0.939, 0.381, 0.937, 0.656, 0.625, 0.747, 0.512, 0.768, 0.996, 0.579, 0.708, 0.81, 0.337, 0.287, 0.84, 0.995, 0.961, 0.893, 0.981, 0.962, 0.671, 0.939, 0.888, 0.268, 0.976, 0.924, 0.736, 0.73, 0.82, 0.881, 0.987, 0.897, 0.896, 0.92, 0.406, 0.985, 0.989, 0.995, 0.699, 0.844, 0.892, 0.994, 0.977, 0.347, 0.666, 0.902, 0.989, 0.966, 0.868, 0.86, 0.949, 0.786, 0.867, 0.234, 0.599, 0.993, 0.927, 0.29, 0.04, 0.273, 0.967, 0.845, 0.807, 0.992, 0.964, 0.464, 0.854, 0.689, 0.782, 0.526, 0.805, 0.531, 0.431, 0.595, 0.912, 0.75, 0.648, 0.996, 0.941, 0.762, 0.965]
global origin = 1
global destination = 50
