global arcs = [1 23; 1 35; 1 38; 2 11; 2 14; 2 34; 2 35; 3 5; 3 21; 3 27; 4 10; 4 14; 4 40; 5 3; 5 12; 5 20; 5 22; 5 26; 6 22; 6 32; 6 34; 7 4; 7 11; 8 17; 8 30; 8 39; 9 13; 9 22; 10 5; 10 11; 10 39; 11 14; 11 25; 11 26; 11 28; 11 29; 12 17; 12 30; 13 27; 13 31; 13 36; 13 40; 14 18; 14 40; 15 7; 15 24; 15 30; 15 35; 15 38; 16 20; 16 37; 17 5; 17 6; 17 14; 17 15; 17 33; 18 14; 18 22; 18 28; 19 5; 19 12; 19 14; 19 16; 19 24; 19 26; 19 30; 20 7; 20 25; 21 4; 21 11; 21 23; 21 30; 21 34; 21 35; 21 36; 21 38; 22 9; 22 13; 22 17; 22 23; 22 30; 23 4; 23 13; 23 20; 23 24; 23 32; 24 9; 24 21; 24 25; 24 30; 25 13; 25 29; 26 7; 26 13; 26 32; 26 39; 27 12; 27 30; 27 39; 27 40; 28 9; 28 32; 28 37; 28 39; 29 19; 29 21; 29 31; 29 33; 30 11; 30 21; 30 29; 30 35; 31 7; 31 23; 31 32; 32 6; 32 31; 33 18; 33 30; 33 37; 34 6; 34 8; 34 11; 34 16; 34 23; 34 26; 34 27; 34 35; 35 7; 35 17; 35 19; 35 27; 35 40; 36 24; 36 34; 37 14; 37 17; 37 19; 37 20; 37 27; 38 2; 38 14; 38 37; 39 16; 39 26; 39 30; 39 32; 39 40]
global d_x = [8.0, 9.0, 7.0, 7.0, 4.0, 9.0, 6.0, 10.0, 4.0, 3.0, 8.0, 1.0, 3.0, 7.0, 9.0, 7.0, 4.0, 6.0, 2.0, 2.0, 4.0, 9.0, 6.0, 7.0, 6.0, 3.0, 7.0, 8.0, 5.0, 5.0, 8.0, 7.0, 9.0, 1.0, 5.0, 9.0, 6.0, 1.0, 5.0, 3.0, 7.0, 2.0, 9.0, 5.0, 6.0, 8.0, 9.0, 10.0, 3.0, 10.0, 8.0, 8.0, 5.0, 7.0, 2.0, 7.0, 7.0, 2.0, 1.0, 6.0, 9.0, 1.0, 6.0, 1.0, 3.0, 2.0, 6.0, 8.0, 4.0, 1.0, 3.0, 5.0, 4.0, 7.0, 8.0, 2.0, 8.0, 9.0, 8.0, 2.0, 1.0, 2.0, 1.0, 8.0, 7.0, 8.0, 10.0, 9.0, 9.0, 8.0, 6.0, 8.0, 7.0, 1.0, 10.0, 2.0, 6.0, 7.0, 9.0, 7.0, 4.0, 10.0, 8.0, 2.0, 7.0, 3.0, 2.0, 7.0, 7.0, 8.0, 9.0, 2.0, 9.0, 10.0, 3.0, 2.0, 9.0, 1.0, 1.0, 6.0, 8.0, 5.0, 2.0, 2.0, 7.0, 8.0, 2.0, 8.0, 1.0, 1.0, 9.0, 8.0, 1.0, 9.0, 1.0, 10.0, 3.0, 10.0, 7.0, 6.0, 7.0, 8.0, 5.0, 8.0, 2.0, 5.0, 10.0, 10.0]
global b_x = 5
global d_y = [1.0, 1.0, 6.0, 5.0, 6.0, 10.0, 8.0, 7.0, 2.0, 9.0, 7.0, 1.0, 9.0, 8.0, 1.0, 7.0, 4.0, 9.0, 7.0, 2.0, 8.0, 1.0, 6.0, 3.0, 7.0, 7.0, 8.0, 4.0, 6.0, 8.0, 3.0, 3.0, 10.0, 5.0, 1.0, 5.0, 7.0, 6.0, 1.0, 5.0, 9.0, 3.0, 7.0, 3.0, 1.0, 10.0, 4.0, 10.0, 9.0, 1.0, 7.0, 8.0, 8.0, 8.0, 1.0, 10.0, 7.0, 1.0, 7.0, 4.0, 9.0, 7.0, 9.0, 4.0, 7.0, 3.0, 5.0, 6.0, 8.0, 9.0, 8.0, 3.0, 4.0, 2.0, 1.0, 1.0, 10.0, 2.0, 4.0, 2.0, 3.0, 9.0, 7.0, 9.0, 3.0, 3.0, 8.0, 8.0, 2.0, 4.0, 3.0, 3.0, 4.0, 9.0, 2.0, 5.0, 6.0, 6.0, 9.0, 5.0, 5.0, 6.0, 8.0, 2.0, 3.0, 6.0, 3.0, 6.0, 5.0, 8.0, 3.0, 4.0, 10.0, 1.0, 4.0, 4.0, 9.0, 4.0, 5.0, 1.0, 5.0, 5.0, 1.0, 3.0, 7.0, 10.0, 2.0, 4.0, 4.0, 6.0, 8.0, 9.0, 1.0, 10.0, 2.0, 4.0, 1.0, 3.0, 5.0, 8.0, 1.0, 6.0, 2.0, 3.0, 1.0, 3.0, 8.0, 10.0]
global b_y = 10
global p = [0.989, 0.57, 0.831, 0.223, 0.681, 0.935, 0.1, 0.202, 0.145, 0.684, 0.908, 0.101, 0.41, 0.312, 0.402, 0.534, 0.087, 0.918, 0.526, 0.184, 0.463, 0.692, 0.043, 0.174, 0.782, 0.186, 0.709, 0.51, 0.381, 0.574, 0.887, 0.201, 0.752, 0.383, 0.76, 0.691, 0.487, 0.245, 0.032, 0.531, 0.13, 0.197, 0.385, 0.639, 0.254, 0.278, 0.972, 0.155, 0.016, 0.701, 0.406, 0.73, 0.35, 0.201, 0.572, 0.562, 0.958, 0.812, 0.052, 0.709, 0.742, 0.424, 0.5, 0.091, 0.984, 0.613, 0.487, 0.965, 0.652, 0.76, 0.659, 0.033, 0.407, 0.5, 0.838, 0.73, 0.772, 0.031, 0.55, 0.66, 0.298, 0.946, 0.037, 0.335, 0.732, 0.722, 0.112, 0.608, 0.084, 0.612, 0.271, 0.468, 0.206, 0.541, 0.845, 0.48, 0.384, 0.756, 0.054, 0.188, 0.109, 0.501, 0.491, 0.248, 0.963, 0.963, 0.566, 0.794, 0.749, 0.801, 0.775, 0.368, 0.77, 0.478, 0.735, 0.707, 0.002, 0.136, 0.038, 0.354, 0.031, 0.857, 0.233, 0.673, 0.376, 0.176, 0.75, 0.879, 0.596, 0.026, 0.619, 0.92, 0.56, 0.752, 0.013, 0.528, 0.116, 0.164, 0.214, 0.539, 0.717, 0.346, 0.094, 0.612, 0.77, 0.649, 0.512, 0.689]
global q = [0.991, 0.999, 0.845, 0.713, 0.864, 0.974, 0.194, 0.532, 0.776, 0.819, 0.984, 0.215, 0.651, 0.809, 0.445, 0.916, 0.414, 0.956, 0.86, 0.377, 0.621, 0.916, 0.445, 0.442, 0.903, 0.778, 0.857, 0.923, 0.572, 0.829, 0.954, 0.501, 0.906, 0.654, 0.787, 0.894, 0.701, 0.603, 0.121, 0.75, 0.471, 0.725, 0.756, 0.885, 0.979, 0.401, 0.995, 0.681, 0.923, 0.89, 0.755, 0.952, 0.577, 0.432, 0.692, 0.888, 0.96, 0.945, 0.273, 0.71, 0.822, 0.742, 0.732, 0.867, 0.99, 0.922, 0.875, 0.967, 0.736, 0.915, 0.832, 0.938, 0.935, 0.649, 0.95, 0.755, 0.777, 0.176, 0.577, 0.758, 0.999, 0.982, 0.744, 0.711, 0.835, 0.823, 0.393, 0.76, 0.1, 0.659, 0.984, 0.819, 0.464, 0.743, 0.948, 0.892, 0.618, 0.904, 0.962, 0.423, 0.856, 0.591, 0.865, 0.51, 0.986, 0.999, 0.698, 0.857, 0.995, 0.919, 0.93, 0.537, 0.96, 0.551, 0.908, 0.937, 0.814, 0.686, 0.54, 0.683, 0.575, 0.967, 0.631, 0.843, 0.773, 0.341, 0.887, 0.953, 0.961, 0.874, 0.991, 0.956, 0.883, 0.764, 0.147, 0.706, 0.992, 0.746, 0.369, 0.789, 0.786, 0.725, 0.985, 0.87, 0.913, 0.671, 0.925, 0.87]
global origin = 1
global destination = 40
