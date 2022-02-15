global arcs = [1 13; 1 18; 1 26; 1 28; 2 17; 2 32; 2 37; 2 49; 3 12; 3 17; 3 25; 3 33; 4 10; 4 14; 4 24; 4 43; 4 46; 5 9; 5 13; 5 15; 5 21; 5 25; 5 28; 5 35; 5 36; 6 15; 6 17; 6 22; 6 29; 6 30; 6 33; 6 38; 7 19; 7 29; 7 31; 7 35; 7 41; 7 43; 8 9; 8 21; 8 22; 8 49; 9 2; 9 5; 9 6; 9 16; 9 20; 9 23; 9 29; 9 43; 9 45; 9 49; 10 18; 10 23; 10 32; 10 36; 10 44; 11 5; 11 10; 11 21; 11 41; 11 44; 11 47; 12 6; 12 9; 12 14; 12 23; 12 31; 12 44; 13 11; 13 18; 13 40; 13 45; 14 7; 14 22; 14 28; 14 39; 14 40; 14 44; 14 47; 15 14; 15 35; 15 43; 15 45; 16 3; 16 5; 17 4; 17 10; 17 11; 17 25; 17 27; 17 28; 17 29; 18 12; 18 15; 18 22; 18 27; 18 36; 18 38; 18 49; 19 2; 19 10; 19 18; 19 29; 20 5; 20 29; 20 34; 20 42; 21 9; 21 13; 21 19; 21 33; 21 34; 21 43; 21 45; 22 3; 22 6; 22 10; 22 21; 22 36; 22 46; 23 9; 23 11; 23 12; 23 30; 23 35; 23 47; 23 49; 24 4; 24 5; 24 19; 24 29; 24 34; 24 35; 24 38; 24 45; 25 10; 25 14; 25 19; 25 20; 25 23; 26 4; 26 5; 26 10; 26 18; 26 19; 26 33; 26 34; 27 12; 27 18; 28 4; 28 14; 28 24; 28 32; 28 37; 28 43; 29 5; 29 8; 29 21; 29 30; 30 6; 30 18; 30 32; 30 33; 30 37; 31 5; 31 7; 31 13; 31 40; 31 45; 32 4; 32 10; 32 13; 32 25; 32 26; 32 40; 32 47; 33 8; 33 25; 33 38; 33 42; 34 7; 34 15; 34 26; 35 9; 35 37; 35 45; 35 47; 36 13; 36 15; 36 25; 36 44; 36 48; 37 5; 37 20; 37 33; 38 20; 38 24; 38 33; 38 37; 38 45; 39 7; 39 11; 39 12; 39 20; 39 22; 39 31; 39 50; 40 27; 40 42; 41 5; 41 6; 41 9; 41 24; 41 43; 42 3; 42 18; 42 21; 42 31; 42 41; 42 45; 42 49; 43 24; 43 29; 43 32; 43 47; 44 33; 44 35; 44 36; 45 3; 45 14; 45 20; 45 23; 45 27; 45 34; 46 25; 46 36; 46 39; 46 50; 47 5; 47 12; 47 14; 47 15; 47 31; 47 32; 47 38; 47 49; 48 19; 48 29; 48 45; 49 5; 49 25; 49 29; 49 43]
global d_x = [4.0, 3.0, 3.0, 5.0, 8.0, 3.0, 2.0, 5.0, 3.0, 2.0, 7.0, 1.0, 1.0, 6.0, 1.0, 1.0, 7.0, 9.0, 8.0, 5.0, 1.0, 8.0, 1.0, 6.0, 2.0, 3.0, 4.0, 1.0, 2.0, 3.0, 3.0, 6.0, 10.0, 4.0, 4.0, 7.0, 5.0, 9.0, 5.0, 7.0, 10.0, 6.0, 1.0, 5.0, 10.0, 7.0, 3.0, 8.0, 4.0, 10.0, 10.0, 8.0, 6.0, 6.0, 2.0, 6.0, 5.0, 2.0, 9.0, 5.0, 1.0, 8.0, 3.0, 8.0, 6.0, 3.0, 1.0, 7.0, 7.0, 8.0, 6.0, 4.0, 9.0, 2.0, 10.0, 6.0, 9.0, 10.0, 5.0, 9.0, 8.0, 3.0, 4.0, 5.0, 3.0, 6.0, 10.0, 10.0, 3.0, 3.0, 2.0, 2.0, 3.0, 10.0, 7.0, 6.0, 6.0, 6.0, 4.0, 6.0, 7.0, 5.0, 1.0, 3.0, 6.0, 2.0, 3.0, 2.0, 3.0, 5.0, 2.0, 3.0, 10.0, 9.0, 10.0, 4.0, 4.0, 10.0, 4.0, 9.0, 2.0, 6.0, 7.0, 7.0, 3.0, 5.0, 5.0, 5.0, 2.0, 7.0, 9.0, 10.0, 1.0, 10.0, 4.0, 1.0, 7.0, 9.0, 5.0, 3.0, 3.0, 6.0, 6.0, 9.0, 8.0, 7.0, 1.0, 9.0, 1.0, 9.0, 1.0, 9.0, 4.0, 2.0, 4.0, 4.0, 1.0, 4.0, 6.0, 5.0, 3.0, 3.0, 5.0, 2.0, 9.0, 6.0, 9.0, 10.0, 1.0, 6.0, 4.0, 10.0, 5.0, 3.0, 10.0, 8.0, 10.0, 3.0, 2.0, 3.0, 2.0, 9.0, 9.0, 3.0, 1.0, 1.0, 3.0, 6.0, 6.0, 7.0, 10.0, 5.0, 4.0, 10.0, 3.0, 4.0, 9.0, 5.0, 1.0, 2.0, 6.0, 5.0, 5.0, 4.0, 3.0, 3.0, 10.0, 4.0, 1.0, 3.0, 10.0, 10.0, 9.0, 3.0, 1.0, 4.0, 7.0, 7.0, 10.0, 3.0, 10.0, 5.0, 7.0, 6.0, 10.0, 3.0, 5.0, 9.0, 10.0, 1.0, 8.0, 5.0, 1.0, 1.0, 9.0, 4.0, 8.0, 7.0, 10.0, 1.0, 1.0, 10.0, 5.0, 3.0, 1.0, 3.0, 9.0, 6.0, 7.0, 8.0, 8.0, 4.0, 6.0, 10.0]
global b_x = 5
global d_y = [8.0, 6.0, 9.0, 9.0, 8.0, 5.0, 6.0, 5.0, 10.0, 2.0, 6.0, 3.0, 10.0, 9.0, 3.0, 8.0, 5.0, 8.0, 5.0, 10.0, 10.0, 8.0, 1.0, 2.0, 10.0, 10.0, 10.0, 3.0, 10.0, 8.0, 2.0, 3.0, 6.0, 2.0, 10.0, 3.0, 5.0, 5.0, 2.0, 6.0, 7.0, 8.0, 8.0, 1.0, 6.0, 3.0, 1.0, 4.0, 7.0, 10.0, 1.0, 9.0, 3.0, 7.0, 5.0, 10.0, 8.0, 6.0, 3.0, 5.0, 10.0, 9.0, 6.0, 10.0, 8.0, 1.0, 8.0, 2.0, 2.0, 2.0, 2.0, 10.0, 8.0, 2.0, 2.0, 3.0, 6.0, 8.0, 1.0, 6.0, 7.0, 7.0, 9.0, 5.0, 3.0, 7.0, 8.0, 6.0, 5.0, 3.0, 3.0, 1.0, 8.0, 2.0, 6.0, 1.0, 2.0, 1.0, 10.0, 9.0, 10.0, 2.0, 1.0, 6.0, 9.0, 7.0, 10.0, 3.0, 2.0, 7.0, 9.0, 5.0, 10.0, 10.0, 10.0, 1.0, 9.0, 9.0, 10.0, 3.0, 8.0, 5.0, 7.0, 6.0, 4.0, 10.0, 7.0, 10.0, 10.0, 7.0, 3.0, 6.0, 1.0, 7.0, 7.0, 9.0, 7.0, 9.0, 6.0, 4.0, 3.0, 6.0, 2.0, 7.0, 7.0, 7.0, 8.0, 10.0, 5.0, 10.0, 3.0, 3.0, 3.0, 9.0, 6.0, 6.0, 2.0, 1.0, 5.0, 1.0, 2.0, 9.0, 7.0, 1.0, 2.0, 4.0, 8.0, 10.0, 10.0, 7.0, 5.0, 4.0, 7.0, 6.0, 10.0, 6.0, 6.0, 8.0, 4.0, 8.0, 2.0, 1.0, 2.0, 1.0, 9.0, 4.0, 3.0, 9.0, 10.0, 7.0, 7.0, 7.0, 5.0, 7.0, 1.0, 5.0, 9.0, 9.0, 3.0, 6.0, 1.0, 6.0, 1.0, 8.0, 7.0, 8.0, 2.0, 1.0, 4.0, 3.0, 5.0, 8.0, 1.0, 5.0, 8.0, 8.0, 7.0, 4.0, 1.0, 1.0, 5.0, 5.0, 1.0, 2.0, 9.0, 1.0, 4.0, 8.0, 7.0, 10.0, 10.0, 9.0, 1.0, 7.0, 9.0, 3.0, 10.0, 10.0, 10.0, 7.0, 8.0, 2.0, 9.0, 7.0, 1.0, 5.0, 1.0, 10.0, 6.0, 7.0, 5.0, 1.0, 3.0, 4.0]
global b_y = 10
global p = [0.457, 0.833, 0.413, 0.431, 0.471, 0.46, 0.457, 0.051, 0.312, 0.827, 0.251, 0.717, 0.78, 0.598, 0.834, 0.397, 0.911, 0.301, 0.21, 0.195, 0.272, 0.644, 0.153, 0.771, 0.595, 0.332, 0.529, 0.212, 0.578, 0.005, 0.942, 0.867, 0.1, 0.87, 0.932, 0.461, 0.257, 0.786, 0.462, 0.766, 0.942, 0.221, 0.647, 0.406, 0.026, 0.302, 0.334, 0.579, 0.234, 0.692, 0.003, 0.758, 0.288, 0.757, 0.417, 0.763, 0.939, 0.535, 0.822, 0.991, 0.857, 0.476, 0.746, 0.978, 0.682, 0.223, 0.6, 0.887, 0.958, 0.898, 0.858, 0.54, 0.706, 0.933, 0.976, 0.353, 0.103, 0.416, 0.409, 0.415, 0.597, 0.836, 0.886, 0.45, 0.206, 0.27, 0.341, 0.617, 0.741, 0.991, 0.3, 0.876, 0.998, 0.439, 0.919, 0.513, 0.43, 0.255, 0.767, 0.35, 0.666, 0.891, 0.07, 0.553, 0.425, 0.713, 0.448, 0.534, 0.671, 0.028, 0.71, 0.199, 0.932, 0.145, 0.302, 0.422, 0.596, 0.576, 0.459, 0.725, 0.186, 0.886, 0.072, 0.374, 0.429, 0.406, 0.861, 0.387, 0.628, 0.63, 0.222, 0.823, 0.114, 0.472, 0.571, 0.73, 0.969, 0.82, 0.238, 0.175, 0.52, 0.202, 0.796, 0.858, 0.775, 0.004, 0.154, 0.275, 0.118, 0.139, 0.422, 0.283, 0.204, 0.358, 0.253, 0.968, 0.54, 0.597, 0.213, 0.922, 0.057, 0.927, 0.862, 0.188, 0.744, 0.188, 0.819, 0.594, 0.925, 0.551, 0.953, 0.847, 0.515, 0.179, 0.892, 0.181, 0.165, 0.37, 0.622, 0.432, 0.112, 0.743, 0.155, 0.516, 0.204, 0.323, 0.842, 0.649, 0.067, 0.916, 0.604, 0.109, 0.828, 0.681, 0.839, 0.126, 0.486, 0.684, 0.969, 0.673, 0.29, 0.007, 0.483, 0.388, 0.968, 0.716, 0.082, 0.885, 0.992, 0.08, 0.637, 0.717, 0.047, 0.768, 0.807, 0.679, 0.979, 0.997, 0.74, 0.156, 0.497, 0.669, 0.795, 0.616, 0.653, 0.537, 0.948, 0.799, 0.342, 0.503, 0.438, 0.301, 0.798, 0.435, 0.971, 0.209, 0.536, 0.082, 0.057, 0.397, 0.493, 0.434, 0.793, 0.492, 0.357, 0.432, 0.407, 0.538, 0.331, 0.298, 0.105, 0.682, 0.463, 0.279]
global q = [0.559, 0.91, 0.983, 0.451, 0.757, 0.666, 0.457, 0.641, 0.882, 0.884, 0.959, 0.871, 0.981, 0.63, 0.886, 0.81, 0.998, 0.852, 0.843, 0.391, 0.499, 0.878, 0.376, 0.817, 0.739, 0.524, 0.735, 0.677, 0.803, 0.812, 0.945, 0.909, 0.369, 0.881, 0.974, 0.517, 0.901, 0.849, 0.804, 0.798, 0.949, 0.808, 0.754, 0.411, 0.564, 0.419, 0.933, 0.616, 0.539, 0.886, 0.055, 0.981, 0.957, 0.767, 0.615, 0.889, 0.987, 0.894, 0.936, 0.991, 0.919, 0.667, 0.967, 0.993, 0.884, 0.563, 0.863, 0.97, 0.996, 0.921, 0.946, 0.878, 0.918, 0.961, 0.987, 0.536, 0.223, 0.999, 0.998, 0.65, 0.636, 0.869, 0.946, 0.863, 0.26, 0.92, 0.75, 0.699, 0.923, 0.999, 0.913, 0.899, 0.998, 0.757, 0.986, 0.589, 0.975, 0.812, 0.911, 0.597, 0.945, 0.898, 0.253, 0.92, 0.466, 0.732, 0.535, 0.952, 0.984, 0.742, 0.809, 0.921, 0.943, 0.989, 0.358, 0.433, 0.771, 0.769, 0.476, 0.873, 0.392, 0.895, 0.264, 0.98, 0.599, 0.433, 0.886, 0.845, 0.961, 0.74, 0.274, 0.957, 0.341, 0.983, 0.659, 0.801, 0.996, 0.971, 0.846, 0.408, 0.577, 0.543, 0.874, 0.877, 0.993, 0.828, 0.831, 0.981, 0.17, 0.771, 0.792, 0.631, 0.742, 0.739, 0.54, 0.996, 0.674, 0.693, 0.735, 0.978, 0.981, 0.936, 0.891, 0.707, 0.758, 0.911, 0.921, 0.746, 0.997, 0.559, 0.981, 0.979, 0.749, 0.302, 0.927, 0.295, 0.306, 0.41, 0.999, 0.857, 0.302, 0.868, 0.604, 0.933, 0.261, 0.646, 0.937, 0.894, 0.723, 0.949, 0.875, 0.27, 0.959, 0.934, 0.84, 0.822, 0.571, 0.894, 0.993, 0.869, 0.631, 0.041, 0.798, 0.579, 0.993, 0.765, 0.9, 0.978, 0.996, 0.42, 0.8, 0.932, 0.9, 0.769, 0.907, 0.963, 0.994, 0.998, 0.987, 0.264, 0.68, 0.937, 0.833, 0.732, 0.838, 0.876, 0.95, 0.847, 0.927, 0.693, 0.696, 0.569, 0.883, 0.811, 0.992, 0.465, 0.835, 0.204, 0.686, 0.498, 0.898, 0.478, 0.796, 0.702, 0.408, 0.869, 0.699, 0.939, 0.507, 0.652, 0.298, 0.776, 0.624, 0.923]
global origin = 1
global destination = 50
