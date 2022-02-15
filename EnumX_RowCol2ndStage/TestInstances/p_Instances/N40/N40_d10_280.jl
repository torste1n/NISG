global arcs = [1 7; 1 12; 1 32; 2 10; 2 25; 2 31; 2 33; 3 12; 3 28; 3 32; 3 33; 3 34; 3 39; 4 5; 4 6; 4 29; 4 36; 5 7; 5 8; 5 11; 5 38; 6 10; 6 19; 6 30; 7 3; 7 10; 7 16; 7 28; 7 34; 8 10; 8 11; 8 15; 8 18; 8 28; 8 29; 8 37; 8 39; 9 2; 9 11; 10 7; 10 12; 10 26; 11 9; 11 33; 12 8; 12 35; 12 39; 13 5; 13 40; 14 15; 14 19; 14 23; 14 31; 15 8; 15 14; 16 9; 16 13; 16 14; 16 24; 16 25; 17 14; 17 20; 17 21; 17 28; 17 35; 17 36; 17 39; 18 7; 18 11; 18 27; 18 33; 19 2; 19 11; 19 17; 19 25; 19 28; 19 34; 19 38; 20 10; 20 14; 20 24; 21 19; 21 27; 21 31; 21 35; 22 6; 22 12; 22 18; 22 25; 23 8; 23 14; 23 36; 24 19; 25 4; 25 27; 25 40; 26 2; 26 7; 26 22; 26 24; 27 15; 27 16; 28 4; 28 6; 29 2; 29 10; 29 15; 29 21; 29 30; 30 17; 30 22; 30 24; 30 35; 31 7; 31 21; 31 26; 32 15; 32 17; 32 30; 32 33; 32 34; 33 4; 33 8; 33 19; 33 31; 34 3; 34 24; 34 28; 35 3; 35 6; 35 7; 35 9; 35 22; 35 33; 35 39; 36 38; 36 40; 37 13; 37 22; 37 26; 38 9; 39 14; 39 16; 39 21; 39 24; 39 27; 39 34]
global d_x = [5.0, 10.0, 10.0, 10.0, 5.0, 7.0, 10.0, 10.0, 10.0, 7.0, 10.0, 7.0, 6.0, 5.0, 3.0, 8.0, 9.0, 4.0, 3.0, 2.0, 7.0, 4.0, 3.0, 6.0, 4.0, 3.0, 6.0, 6.0, 2.0, 2.0, 7.0, 3.0, 3.0, 9.0, 10.0, 3.0, 6.0, 1.0, 2.0, 10.0, 5.0, 3.0, 7.0, 4.0, 2.0, 7.0, 10.0, 9.0, 7.0, 2.0, 8.0, 3.0, 4.0, 8.0, 1.0, 7.0, 6.0, 7.0, 10.0, 1.0, 1.0, 8.0, 3.0, 8.0, 8.0, 6.0, 4.0, 4.0, 4.0, 8.0, 3.0, 5.0, 3.0, 4.0, 1.0, 10.0, 7.0, 9.0, 10.0, 7.0, 5.0, 7.0, 4.0, 10.0, 3.0, 2.0, 3.0, 9.0, 10.0, 4.0, 2.0, 7.0, 2.0, 3.0, 4.0, 10.0, 9.0, 3.0, 3.0, 3.0, 7.0, 8.0, 7.0, 3.0, 4.0, 9.0, 10.0, 3.0, 5.0, 3.0, 6.0, 9.0, 10.0, 4.0, 10.0, 6.0, 3.0, 7.0, 1.0, 3.0, 2.0, 1.0, 2.0, 10.0, 4.0, 2.0, 8.0, 10.0, 7.0, 6.0, 10.0, 2.0, 3.0, 6.0, 6.0, 1.0, 9.0, 6.0, 9.0, 4.0, 8.0, 9.0, 9.0, 4.0, 6.0, 3.0, 1.0]
global b_x = 5
global d_y = [4.0, 7.0, 7.0, 5.0, 10.0, 8.0, 8.0, 2.0, 3.0, 10.0, 5.0, 10.0, 7.0, 7.0, 2.0, 6.0, 8.0, 5.0, 8.0, 6.0, 10.0, 7.0, 1.0, 8.0, 2.0, 8.0, 6.0, 7.0, 6.0, 10.0, 1.0, 2.0, 6.0, 3.0, 6.0, 10.0, 9.0, 10.0, 6.0, 1.0, 6.0, 5.0, 1.0, 3.0, 6.0, 4.0, 1.0, 1.0, 9.0, 1.0, 9.0, 2.0, 6.0, 3.0, 9.0, 2.0, 4.0, 3.0, 6.0, 8.0, 2.0, 10.0, 7.0, 10.0, 7.0, 9.0, 8.0, 9.0, 10.0, 1.0, 10.0, 2.0, 2.0, 6.0, 8.0, 8.0, 9.0, 4.0, 4.0, 6.0, 10.0, 5.0, 6.0, 5.0, 7.0, 10.0, 3.0, 10.0, 8.0, 8.0, 8.0, 4.0, 5.0, 2.0, 7.0, 8.0, 4.0, 4.0, 7.0, 2.0, 6.0, 4.0, 10.0, 10.0, 1.0, 10.0, 1.0, 3.0, 5.0, 6.0, 6.0, 10.0, 9.0, 5.0, 10.0, 4.0, 2.0, 9.0, 8.0, 8.0, 4.0, 3.0, 4.0, 1.0, 8.0, 3.0, 8.0, 6.0, 9.0, 7.0, 9.0, 7.0, 10.0, 4.0, 10.0, 10.0, 1.0, 7.0, 10.0, 7.0, 7.0, 1.0, 1.0, 5.0, 9.0, 7.0, 5.0]
global b_y = 10
global p = [0.265, 0.09, 0.872, 0.564, 0.9, 0.327, 0.705, 0.039, 0.217, 0.371, 0.31, 0.307, 0.658, 0.848, 0.401, 0.579, 0.898, 0.147, 0.022, 0.545, 0.637, 0.405, 0.928, 0.531, 0.585, 0.402, 0.787, 0.155, 0.325, 0.977, 0.434, 0.725, 0.37, 0.751, 0.668, 0.881, 0.953, 0.408, 0.977, 0.389, 0.87, 0.207, 0.126, 0.109, 0.218, 0.16, 0.189, 0.801, 0.515, 0.623, 0.87, 0.122, 0.222, 0.945, 0.423, 0.322, 0.313, 0.582, 0.005, 0.153, 0.452, 0.77, 0.833, 0.18, 0.144, 0.663, 0.835, 0.005, 0.102, 0.089, 0.409, 0.782, 0.138, 0.596, 0.681, 0.202, 0.675, 0.316, 0.614, 0.896, 0.279, 0.473, 0.328, 0.146, 0.239, 0.842, 0.62, 0.036, 0.934, 0.833, 0.888, 0.717, 0.968, 0.22, 0.195, 0.005, 0.741, 0.884, 0.715, 0.904, 0.058, 0.484, 0.572, 0.276, 0.838, 0.354, 0.49, 0.824, 0.136, 0.503, 0.348, 0.577, 0.895, 0.882, 0.241, 0.84, 0.602, 0.586, 0.344, 0.421, 0.498, 0.618, 0.641, 0.747, 0.514, 0.119, 0.834, 0.766, 0.735, 0.092, 0.994, 0.259, 0.489, 0.539, 0.133, 0.166, 0.153, 0.071, 0.906, 0.177, 0.194, 0.918, 0.913, 0.213, 0.814, 0.959, 0.617]
global q = [0.891, 0.474, 0.942, 0.609, 0.991, 0.348, 0.892, 0.781, 0.915, 0.69, 0.426, 0.336, 0.922, 0.854, 0.929, 0.945, 0.962, 0.73, 0.973, 0.626, 0.764, 0.54, 0.952, 0.886, 0.819, 0.976, 0.882, 0.954, 0.714, 0.991, 0.455, 0.797, 0.488, 0.822, 0.947, 0.941, 0.996, 0.455, 0.985, 0.894, 0.994, 0.538, 0.162, 0.871, 0.571, 0.17, 0.512, 0.859, 0.909, 0.861, 0.875, 0.132, 0.356, 0.959, 0.53, 0.536, 0.438, 0.933, 0.174, 0.433, 0.466, 0.818, 0.942, 0.936, 0.167, 0.666, 0.863, 0.922, 0.562, 0.221, 0.441, 0.831, 0.602, 0.914, 0.885, 0.319, 0.86, 0.681, 0.713, 0.997, 0.307, 0.596, 0.56, 0.998, 0.645, 0.848, 0.949, 0.229, 0.983, 0.894, 0.94, 0.722, 0.994, 0.945, 0.903, 0.819, 0.824, 0.996, 0.895, 0.986, 0.734, 0.51, 0.975, 0.663, 0.956, 0.69, 0.684, 0.903, 0.485, 0.752, 0.802, 0.85, 0.915, 0.946, 0.489, 0.937, 0.696, 0.84, 0.939, 0.905, 0.711, 0.862, 0.68, 0.921, 0.771, 0.129, 0.993, 0.984, 0.756, 0.112, 0.999, 0.476, 0.99, 0.816, 0.853, 0.472, 0.592, 0.413, 0.989, 0.461, 0.619, 0.987, 0.985, 0.734, 0.852, 0.98, 0.963]
global origin = 1
global destination = 40
