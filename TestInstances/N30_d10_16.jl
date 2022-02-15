global arcs = [1 14; 1 16; 1 20; 2 9; 2 24; 3 20; 3 24; 4 7; 4 13; 5 6; 6 12; 6 19; 6 26; 7 6; 7 25; 7 29; 8 16; 8 25; 9 13; 9 17; 9 18; 9 21; 9 25; 10 4; 10 6; 10 28; 11 14; 11 21; 11 22; 11 28; 12 13; 12 20; 13 3; 13 24; 13 30; 14 8; 14 20; 14 23; 14 26; 14 28; 15 2; 15 12; 16 6; 16 13; 16 28; 17 2; 17 4; 17 7; 17 16; 17 23; 18 19; 18 20; 19 14; 19 22; 19 25; 19 27; 20 4; 20 6; 20 9; 20 19; 21 2; 21 14; 21 18; 21 22; 22 3; 22 11; 23 6; 23 14; 23 17; 23 24; 23 27; 23 30; 24 11; 24 30; 25 5; 25 30; 26 9; 26 11; 26 12; 26 27; 27 10; 27 14; 27 20; 27 26; 28 3; 28 10; 28 15; 29 4; 29 21]
global d_x = [2.0, 6.0, 8.0, 3.0, 8.0, 6.0, 3.0, 5.0, 9.0, 3.0, 8.0, 8.0, 7.0, 1.0, 4.0, 6.0, 4.0, 4.0, 2.0, 1.0, 4.0, 5.0, 10.0, 1.0, 1.0, 9.0, 6.0, 1.0, 8.0, 8.0, 9.0, 5.0, 3.0, 1.0, 2.0, 5.0, 9.0, 2.0, 10.0, 5.0, 8.0, 4.0, 1.0, 3.0, 9.0, 2.0, 3.0, 7.0, 10.0, 6.0, 2.0, 2.0, 8.0, 9.0, 8.0, 10.0, 2.0, 8.0, 4.0, 1.0, 4.0, 9.0, 3.0, 7.0, 8.0, 9.0, 9.0, 2.0, 4.0, 4.0, 4.0, 2.0, 3.0, 8.0, 2.0, 9.0, 5.0, 1.0, 8.0, 4.0, 6.0, 9.0, 10.0, 9.0, 9.0, 7.0, 5.0, 3.0, 2.0]
global b_x = 5
global d_y = [8.0, 9.0, 7.0, 8.0, 5.0, 4.0, 8.0, 1.0, 6.0, 10.0, 10.0, 8.0, 1.0, 1.0, 4.0, 3.0, 7.0, 2.0, 5.0, 4.0, 5.0, 7.0, 8.0, 10.0, 3.0, 6.0, 4.0, 2.0, 2.0, 1.0, 5.0, 10.0, 5.0, 5.0, 5.0, 8.0, 1.0, 7.0, 4.0, 4.0, 2.0, 3.0, 3.0, 7.0, 3.0, 1.0, 2.0, 9.0, 9.0, 4.0, 3.0, 8.0, 1.0, 8.0, 4.0, 3.0, 2.0, 5.0, 2.0, 10.0, 9.0, 5.0, 7.0, 10.0, 7.0, 1.0, 8.0, 8.0, 7.0, 1.0, 5.0, 9.0, 2.0, 4.0, 5.0, 10.0, 9.0, 1.0, 9.0, 4.0, 6.0, 4.0, 3.0, 6.0, 2.0, 4.0, 5.0, 8.0, 8.0]
global b_y = 10
global p = [0.501, 0.979, 0.074, 0.763, 0.098, 0.197, 0.14, 0.828, 0.33, 0.034, 0.788, 0.509, 0.381, 0.091, 0.05, 0.042, 0.483, 0.127, 0.881, 0.165, 0.375, 0.404, 0.709, 0.792, 0.326, 0.617, 0.472, 0.19, 0.7, 0.351, 0.743, 0.494, 0.536, 0.377, 0.296, 0.769, 0.483, 0.966, 0.205, 0.237, 0.53, 0.774, 0.367, 0.448, 0.334, 0.262, 0.46, 0.427, 0.562, 0.655, 0.088, 0.783, 0.017, 0.519, 0.968, 0.387, 0.431, 0.273, 0.347, 0.553, 0.175, 0.334, 0.137, 0.575, 0.395, 0.286, 0.122, 0.73, 0.124, 0.639, 0.579, 0.028, 0.683, 0.73, 0.66, 0.642, 0.377, 0.214, 0.89, 0.423, 0.687, 0.958, 0.068, 0.205, 0.199, 0.389, 0.447, 0.8, 0.86]
global q = [0.741, 0.984, 0.644, 0.923, 0.451, 0.377, 0.927, 0.855, 0.764, 0.145, 0.8, 0.555, 0.801, 0.384, 0.671, 0.873, 0.645, 0.418, 0.995, 0.439, 0.527, 0.456, 0.915, 0.858, 0.573, 0.698, 0.949, 0.838, 0.733, 0.719, 0.837, 0.659, 0.633, 0.804, 0.577, 0.906, 0.681, 0.998, 0.846, 0.961, 0.619, 0.975, 0.973, 0.999, 0.427, 0.798, 0.78, 0.827, 0.713, 0.89, 0.15, 0.895, 0.416, 0.862, 0.994, 0.488, 0.483, 0.651, 0.484, 0.737, 0.333, 0.389, 0.57, 0.831, 0.667, 0.481, 0.88, 0.8, 0.577, 0.805, 0.633, 0.035, 0.866, 0.802, 0.934, 0.911, 0.88, 0.916, 0.965, 0.839, 0.913, 0.967, 0.702, 0.393, 0.796, 0.752, 0.863, 0.931, 0.918]
global origin = 1
global destination = 30
