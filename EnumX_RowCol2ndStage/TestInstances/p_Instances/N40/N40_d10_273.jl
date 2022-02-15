global arcs = [1 3; 1 8; 1 10; 1 12; 1 15; 1 17; 1 20; 1 34; 2 7; 2 15; 2 18; 2 19; 2 20; 2 28; 2 36; 2 40; 3 39; 4 5; 4 22; 4 26; 4 35; 5 4; 5 18; 6 18; 7 2; 7 9; 7 17; 7 24; 7 34; 8 23; 8 29; 8 30; 9 21; 9 25; 9 33; 9 34; 10 2; 10 3; 10 6; 10 8; 10 11; 10 12; 10 22; 10 27; 11 10; 11 12; 11 24; 11 29; 12 3; 12 8; 12 21; 13 9; 13 10; 14 6; 14 21; 14 37; 14 38; 15 22; 15 26; 15 36; 16 9; 16 15; 16 17; 16 34; 16 39; 17 20; 17 21; 17 26; 17 28; 17 32; 17 37; 18 2; 18 9; 18 21; 18 34; 18 40; 19 6; 20 4; 20 21; 21 15; 21 38; 22 7; 22 8; 22 23; 23 7; 23 14; 23 21; 24 10; 24 15; 24 33; 25 3; 25 18; 25 27; 25 32; 26 10; 26 20; 26 22; 26 35; 27 13; 27 32; 27 34; 28 2; 28 5; 28 9; 28 12; 28 13; 28 34; 28 38; 29 2; 29 10; 29 31; 29 40; 30 15; 30 17; 31 6; 31 15; 31 16; 31 19; 31 33; 31 34; 32 4; 32 5; 32 12; 32 18; 32 22; 32 23; 32 34; 32 36; 32 40; 33 26; 33 30; 33 37; 34 2; 34 5; 34 6; 34 11; 34 16; 34 26; 34 36; 34 40; 35 21; 35 26; 36 4; 36 8; 36 15; 36 24; 37 4; 37 17; 37 20; 37 40; 38 33; 39 21; 39 30]
global d_x = [5.0, 4.0, 2.0, 10.0, 6.0, 6.0, 7.0, 2.0, 3.0, 7.0, 4.0, 9.0, 4.0, 2.0, 3.0, 8.0, 8.0, 5.0, 9.0, 9.0, 3.0, 4.0, 6.0, 1.0, 8.0, 9.0, 9.0, 4.0, 10.0, 10.0, 2.0, 2.0, 9.0, 3.0, 5.0, 1.0, 2.0, 8.0, 2.0, 2.0, 5.0, 7.0, 7.0, 6.0, 10.0, 1.0, 3.0, 4.0, 2.0, 3.0, 8.0, 2.0, 7.0, 7.0, 1.0, 3.0, 8.0, 9.0, 5.0, 8.0, 7.0, 1.0, 6.0, 6.0, 10.0, 10.0, 8.0, 9.0, 3.0, 3.0, 9.0, 6.0, 2.0, 4.0, 4.0, 7.0, 10.0, 10.0, 2.0, 1.0, 8.0, 8.0, 8.0, 3.0, 9.0, 4.0, 4.0, 7.0, 4.0, 10.0, 3.0, 9.0, 3.0, 6.0, 2.0, 6.0, 8.0, 4.0, 8.0, 5.0, 2.0, 4.0, 8.0, 9.0, 3.0, 5.0, 7.0, 1.0, 7.0, 5.0, 1.0, 4.0, 4.0, 4.0, 1.0, 7.0, 10.0, 1.0, 1.0, 10.0, 1.0, 9.0, 4.0, 5.0, 6.0, 2.0, 10.0, 7.0, 7.0, 9.0, 8.0, 10.0, 5.0, 3.0, 1.0, 8.0, 4.0, 5.0, 2.0, 1.0, 9.0, 8.0, 8.0, 4.0, 9.0, 6.0, 6.0, 1.0, 8.0, 6.0, 8.0, 7.0, 10.0]
global b_x = 5
global d_y = [3.0, 10.0, 9.0, 9.0, 7.0, 8.0, 4.0, 1.0, 4.0, 7.0, 7.0, 7.0, 10.0, 9.0, 5.0, 5.0, 10.0, 6.0, 8.0, 9.0, 10.0, 4.0, 1.0, 10.0, 5.0, 2.0, 8.0, 9.0, 9.0, 10.0, 9.0, 6.0, 10.0, 3.0, 1.0, 8.0, 2.0, 8.0, 9.0, 9.0, 1.0, 1.0, 7.0, 4.0, 5.0, 6.0, 1.0, 4.0, 1.0, 10.0, 6.0, 8.0, 3.0, 10.0, 6.0, 4.0, 1.0, 4.0, 7.0, 5.0, 9.0, 9.0, 1.0, 4.0, 3.0, 6.0, 1.0, 5.0, 8.0, 5.0, 10.0, 2.0, 1.0, 5.0, 2.0, 5.0, 7.0, 2.0, 9.0, 9.0, 2.0, 9.0, 8.0, 8.0, 3.0, 3.0, 7.0, 4.0, 1.0, 6.0, 9.0, 5.0, 5.0, 8.0, 10.0, 1.0, 1.0, 4.0, 8.0, 5.0, 2.0, 6.0, 10.0, 8.0, 6.0, 9.0, 10.0, 8.0, 2.0, 10.0, 1.0, 7.0, 6.0, 7.0, 1.0, 7.0, 8.0, 6.0, 9.0, 10.0, 8.0, 7.0, 4.0, 2.0, 6.0, 4.0, 9.0, 2.0, 1.0, 6.0, 8.0, 7.0, 6.0, 1.0, 8.0, 8.0, 4.0, 2.0, 1.0, 1.0, 2.0, 4.0, 2.0, 9.0, 1.0, 1.0, 1.0, 7.0, 9.0, 5.0, 5.0, 1.0, 8.0]
global b_y = 10
global p = [0.056, 0.083, 0.869, 0.158, 0.211, 0.927, 0.346, 0.157, 0.13, 0.829, 0.829, 0.023, 0.252, 0.737, 0.769, 0.558, 0.423, 0.619, 0.496, 0.847, 0.182, 0.733, 0.404, 0.754, 0.386, 0.5, 0.67, 0.022, 0.374, 0.573, 0.651, 0.798, 0.816, 0.327, 0.195, 0.194, 0.659, 0.462, 0.353, 0.006, 0.044, 0.014, 0.812, 0.274, 0.385, 0.98, 0.003, 0.818, 0.579, 0.493, 0.639, 0.911, 0.538, 0.809, 0.227, 0.312, 0.806, 0.558, 0.711, 0.296, 0.674, 0.583, 0.675, 0.368, 0.666, 0.79, 0.884, 0.385, 0.758, 0.132, 0.861, 0.485, 0.857, 0.814, 0.264, 0.144, 0.984, 0.87, 0.641, 0.136, 0.675, 0.756, 0.493, 0.373, 0.172, 0.884, 0.156, 0.237, 0.997, 0.993, 0.065, 0.311, 0.059, 0.312, 0.663, 0.884, 0.468, 0.554, 0.029, 0.597, 0.498, 0.724, 0.966, 0.999, 0.932, 0.864, 0.595, 0.031, 0.902, 0.447, 0.984, 0.318, 0.76, 0.254, 0.858, 0.607, 0.677, 0.031, 0.558, 0.984, 0.591, 0.989, 0.339, 0.26, 0.108, 0.952, 0.775, 0.999, 0.242, 0.555, 0.87, 0.206, 0.655, 0.353, 0.048, 0.983, 0.978, 0.686, 0.778, 0.168, 0.168, 0.263, 0.7, 0.816, 0.659, 0.64, 0.54, 0.703, 0.05, 0.042, 0.845, 0.485, 0.878]
global q = [0.081, 0.62, 0.93, 0.881, 0.973, 0.949, 0.615, 0.644, 0.206, 0.928, 0.9, 0.684, 0.438, 0.749, 0.919, 0.964, 0.526, 0.652, 0.651, 0.877, 0.372, 0.962, 0.532, 0.98, 0.933, 0.848, 0.722, 0.075, 0.698, 0.795, 0.732, 0.939, 0.894, 0.533, 0.332, 0.4, 0.769, 0.971, 0.376, 0.872, 0.66, 0.165, 0.917, 0.981, 0.553, 0.985, 0.098, 0.952, 0.752, 0.818, 0.836, 0.961, 0.977, 0.943, 0.713, 0.705, 0.878, 0.998, 0.803, 0.732, 0.715, 0.961, 0.868, 0.823, 0.949, 0.932, 0.971, 0.983, 0.802, 0.624, 0.877, 0.518, 0.989, 0.874, 0.713, 0.706, 0.998, 0.934, 0.777, 0.542, 0.675, 0.886, 0.666, 0.637, 0.409, 0.901, 0.943, 0.884, 0.998, 0.995, 0.69, 0.715, 0.577, 0.696, 0.75, 0.925, 0.552, 0.621, 0.151, 0.649, 0.899, 0.986, 0.989, 0.999, 0.96, 0.865, 0.963, 0.094, 0.96, 0.526, 0.984, 0.945, 0.764, 0.891, 0.858, 0.77, 0.814, 0.603, 0.85, 0.988, 0.943, 0.99, 0.381, 0.619, 0.599, 0.994, 0.922, 0.999, 0.897, 0.868, 0.916, 0.839, 0.671, 0.845, 0.804, 0.996, 0.998, 0.763, 0.946, 0.346, 0.967, 0.873, 0.876, 0.949, 0.693, 0.853, 0.547, 0.951, 0.771, 0.804, 0.882, 0.588, 0.9]
global origin = 1
global destination = 40
