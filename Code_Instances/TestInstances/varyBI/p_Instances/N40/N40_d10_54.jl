global arcs = [1 2; 2 6; 3 17; 4 37; 5 4; 5 30; 5 33; 6 11; 6 17; 6 22; 6 33; 6 38; 6 39; 7 6; 7 18; 7 22; 7 25; 7 28; 7 29; 8 9; 8 12; 8 13; 8 30; 8 31; 8 38; 8 40; 9 3; 9 39; 10 39; 11 10; 11 17; 11 28; 11 37; 12 4; 12 5; 12 25; 12 32; 12 33; 13 16; 13 30; 13 33; 14 11; 14 20; 15 18; 15 22; 15 27; 15 35; 16 19; 16 26; 16 27; 16 39; 17 5; 17 23; 17 30; 17 31; 17 33; 17 35; 18 8; 18 15; 19 23; 19 37; 20 3; 20 27; 21 6; 21 13; 21 14; 21 15; 21 16; 21 17; 21 29; 22 8; 22 33; 23 4; 23 20; 23 27; 23 34; 23 36; 24 3; 24 9; 24 10; 24 23; 24 31; 25 11; 25 14; 25 17; 25 29; 26 8; 26 24; 27 22; 27 30; 28 6; 28 10; 28 24; 28 34; 28 35; 28 38; 28 40; 29 17; 29 18; 29 22; 29 28; 30 10; 31 7; 31 12; 31 17; 31 24; 32 3; 32 5; 32 17; 33 6; 33 8; 33 22; 33 31; 33 39; 34 12; 34 14; 34 18; 34 22; 35 2; 35 4; 35 28; 35 34; 35 37; 35 40; 36 2; 36 30; 36 35; 37 13; 37 21; 37 31; 38 6; 38 15; 38 22; 38 26; 38 27; 39 3; 39 16; 39 18; 39 26; 39 27; 39 40]
global d_x = [9.0, 9.0, 5.0, 8.0, 8.0, 1.0, 2.0, 9.0, 9.0, 4.0, 8.0, 3.0, 3.0, 1.0, 3.0, 1.0, 7.0, 5.0, 10.0, 6.0, 1.0, 10.0, 9.0, 10.0, 1.0, 5.0, 1.0, 4.0, 9.0, 7.0, 1.0, 5.0, 7.0, 5.0, 9.0, 6.0, 9.0, 7.0, 1.0, 8.0, 1.0, 1.0, 6.0, 4.0, 7.0, 7.0, 8.0, 8.0, 8.0, 3.0, 4.0, 8.0, 3.0, 8.0, 3.0, 6.0, 7.0, 3.0, 5.0, 9.0, 5.0, 7.0, 8.0, 3.0, 8.0, 5.0, 8.0, 10.0, 10.0, 5.0, 1.0, 10.0, 8.0, 10.0, 5.0, 7.0, 7.0, 3.0, 4.0, 3.0, 5.0, 3.0, 9.0, 5.0, 8.0, 3.0, 3.0, 10.0, 6.0, 2.0, 8.0, 9.0, 8.0, 5.0, 3.0, 3.0, 2.0, 9.0, 8.0, 2.0, 10.0, 10.0, 5.0, 8.0, 2.0, 6.0, 2.0, 9.0, 8.0, 8.0, 10.0, 9.0, 2.0, 4.0, 5.0, 4.0, 1.0, 8.0, 4.0, 7.0, 1.0, 9.0, 4.0, 4.0, 4.0, 2.0, 10.0, 7.0, 3.0, 1.0, 2.0, 3.0, 10.0, 10.0, 5.0, 7.0, 10.0, 2.0, 5.0, 4.0, 6.0]
global b_x = 5
global d_y = [10.0, 5.0, 3.0, 9.0, 10.0, 9.0, 9.0, 5.0, 4.0, 8.0, 10.0, 4.0, 5.0, 9.0, 7.0, 2.0, 9.0, 9.0, 9.0, 2.0, 2.0, 10.0, 2.0, 9.0, 4.0, 5.0, 6.0, 1.0, 4.0, 10.0, 8.0, 8.0, 3.0, 10.0, 3.0, 10.0, 2.0, 5.0, 7.0, 3.0, 4.0, 5.0, 9.0, 5.0, 2.0, 6.0, 10.0, 5.0, 10.0, 10.0, 10.0, 3.0, 1.0, 6.0, 4.0, 10.0, 3.0, 7.0, 7.0, 6.0, 1.0, 9.0, 3.0, 10.0, 7.0, 9.0, 2.0, 7.0, 9.0, 10.0, 5.0, 4.0, 10.0, 10.0, 1.0, 1.0, 10.0, 3.0, 1.0, 8.0, 6.0, 1.0, 9.0, 9.0, 8.0, 6.0, 7.0, 1.0, 10.0, 4.0, 5.0, 5.0, 2.0, 9.0, 2.0, 1.0, 8.0, 6.0, 1.0, 2.0, 10.0, 2.0, 8.0, 5.0, 10.0, 1.0, 3.0, 5.0, 6.0, 5.0, 2.0, 1.0, 5.0, 9.0, 2.0, 6.0, 1.0, 2.0, 7.0, 5.0, 10.0, 2.0, 9.0, 6.0, 4.0, 6.0, 3.0, 4.0, 1.0, 8.0, 1.0, 2.0, 9.0, 1.0, 6.0, 5.0, 6.0, 10.0, 1.0, 5.0, 2.0]
global b_y = 10
global p = [0.362, 0.667, 0.543, 0.586, 0.282, 0.856, 0.172, 0.021, 0.553, 0.146, 0.76, 0.489, 0.088, 0.436, 0.809, 0.471, 0.458, 0.919, 0.143, 0.175, 0.262, 0.737, 0.314, 0.305, 0.243, 0.072, 0.166, 0.648, 0.964, 0.311, 0.385, 0.802, 0.542, 0.715, 0.101, 0.365, 0.074, 0.354, 0.846, 0.046, 0.275, 0.422, 0.11, 0.093, 0.472, 0.985, 0.704, 0.528, 0.894, 0.387, 0.766, 0.73, 0.015, 0.785, 0.903, 0.082, 0.68, 0.23, 0.795, 0.202, 0.335, 0.738, 0.171, 0.964, 0.336, 0.181, 0.065, 0.994, 0.003, 0.681, 0.663, 0.409, 0.19, 0.58, 0.399, 0.469, 0.524, 0.283, 0.6, 0.212, 0.317, 0.261, 0.438, 0.157, 0.757, 0.677, 0.468, 0.874, 0.258, 0.677, 0.202, 0.78, 0.772, 0.843, 0.014, 0.098, 0.84, 0.428, 0.297, 0.848, 0.259, 0.607, 0.874, 0.539, 0.41, 0.106, 0.891, 0.725, 0.313, 0.939, 0.813, 0.749, 0.789, 0.915, 0.593, 0.446, 0.85, 0.226, 0.493, 0.042, 0.182, 0.814, 0.977, 0.226, 0.447, 0.788, 0.484, 0.486, 0.544, 0.99, 0.515, 0.897, 0.458, 0.142, 0.993, 0.036, 0.255, 0.622, 0.787, 0.247, 0.755]
global q = [0.641, 0.843, 0.85, 0.87, 0.673, 0.963, 0.542, 0.287, 0.873, 0.9, 0.918, 0.782, 0.751, 0.945, 0.874, 0.742, 0.841, 0.952, 0.831, 0.233, 0.408, 0.967, 0.855, 0.887, 0.801, 0.634, 0.198, 0.915, 0.973, 0.996, 0.574, 0.887, 0.735, 0.997, 0.332, 0.872, 0.948, 0.457, 0.988, 0.553, 0.788, 0.774, 0.482, 0.925, 0.901, 0.995, 0.853, 0.691, 0.916, 0.422, 0.795, 0.875, 0.269, 0.921, 0.924, 0.727, 0.83, 0.71, 0.976, 0.384, 0.718, 0.769, 0.934, 0.969, 0.838, 0.898, 0.5, 0.995, 0.318, 0.731, 0.755, 0.617, 0.604, 0.883, 0.91, 0.915, 0.793, 0.794, 0.737, 0.539, 0.938, 0.622, 0.654, 0.894, 0.834, 0.888, 0.624, 0.957, 0.851, 0.765, 0.489, 0.939, 0.789, 0.972, 0.357, 0.106, 0.85, 0.469, 0.812, 0.93, 0.46, 0.985, 0.912, 0.75, 0.435, 0.824, 0.904, 0.826, 0.437, 0.982, 0.853, 0.831, 0.878, 0.964, 0.946, 0.804, 0.917, 0.816, 0.94, 0.376, 0.328, 0.972, 0.995, 0.771, 0.457, 0.968, 0.558, 0.845, 0.604, 0.991, 0.922, 0.904, 0.889, 0.581, 0.996, 0.712, 0.292, 0.959, 0.94, 0.316, 0.876]
global origin = 1
global destination = 40