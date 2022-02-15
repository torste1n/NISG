global arcs = [1 3; 1 18; 1 30; 2 6; 2 15; 3 10; 3 11; 3 12; 3 27; 4 8; 4 18; 5 2; 5 6; 5 7; 5 10; 5 16; 6 5; 7 9; 7 10; 7 11; 7 14; 7 27; 7 30; 8 3; 8 11; 8 16; 8 24; 9 2; 9 13; 9 17; 9 28; 9 29; 9 30; 10 3; 10 4; 10 19; 11 6; 11 14; 11 19; 11 21; 11 22; 12 6; 12 14; 13 8; 13 21; 13 28; 14 11; 14 17; 14 23; 15 2; 15 11; 15 13; 15 20; 16 5; 16 13; 17 10; 17 11; 17 21; 17 28; 18 20; 19 4; 19 6; 19 21; 19 25; 20 10; 20 21; 20 24; 21 18; 21 19; 21 26; 22 5; 22 23; 22 28; 23 4; 23 18; 23 25; 23 28; 24 5; 24 10; 24 23; 25 2; 25 9; 25 27; 25 30; 26 25; 26 30; 27 24; 27 26; 28 9; 29 6; 29 11; 29 13]
global d_x = [3.0, 3.0, 2.0, 9.0, 9.0, 3.0, 2.0, 5.0, 7.0, 8.0, 2.0, 5.0, 7.0, 6.0, 2.0, 9.0, 6.0, 3.0, 8.0, 6.0, 3.0, 4.0, 6.0, 8.0, 7.0, 3.0, 6.0, 5.0, 2.0, 1.0, 8.0, 9.0, 7.0, 10.0, 8.0, 8.0, 9.0, 5.0, 2.0, 10.0, 7.0, 8.0, 5.0, 7.0, 7.0, 3.0, 5.0, 10.0, 6.0, 6.0, 5.0, 8.0, 10.0, 7.0, 8.0, 8.0, 4.0, 3.0, 8.0, 10.0, 2.0, 4.0, 1.0, 10.0, 1.0, 4.0, 4.0, 4.0, 3.0, 5.0, 7.0, 10.0, 7.0, 3.0, 9.0, 9.0, 1.0, 9.0, 6.0, 8.0, 1.0, 6.0, 1.0, 10.0, 10.0, 10.0, 7.0, 9.0, 7.0, 8.0, 5.0, 4.0]
global b_x = 5
global d_y = [1.0, 10.0, 6.0, 6.0, 9.0, 2.0, 7.0, 10.0, 7.0, 2.0, 5.0, 4.0, 7.0, 6.0, 9.0, 3.0, 5.0, 9.0, 8.0, 8.0, 3.0, 6.0, 10.0, 4.0, 6.0, 6.0, 10.0, 1.0, 3.0, 4.0, 9.0, 5.0, 3.0, 10.0, 6.0, 2.0, 1.0, 10.0, 5.0, 9.0, 10.0, 1.0, 3.0, 5.0, 10.0, 6.0, 5.0, 8.0, 3.0, 8.0, 6.0, 10.0, 10.0, 1.0, 7.0, 10.0, 7.0, 9.0, 9.0, 8.0, 7.0, 8.0, 3.0, 6.0, 5.0, 4.0, 1.0, 2.0, 5.0, 6.0, 6.0, 8.0, 3.0, 6.0, 5.0, 5.0, 1.0, 5.0, 5.0, 7.0, 7.0, 6.0, 7.0, 1.0, 7.0, 2.0, 1.0, 3.0, 7.0, 8.0, 5.0, 2.0]
global b_y = 10
global p = [0.026, 0.75, 0.855, 0.063, 0.246, 0.447, 0.183, 0.661, 0.597, 0.73, 0.986, 0.511, 0.802, 0.384, 0.201, 0.365, 0.368, 0.735, 0.647, 0.357, 0.231, 0.004, 0.869, 0.911, 0.854, 0.744, 0.448, 0.221, 0.968, 0.724, 0.09, 0.3, 0.174, 0.787, 0.374, 0.265, 0.722, 0.89, 0.118, 0.099, 0.663, 0.948, 0.008, 0.616, 0.486, 0.283, 0.372, 0.937, 0.942, 0.225, 0.779, 0.576, 0.307, 0.799, 0.601, 0.171, 0.655, 0.039, 0.996, 0.956, 0.16, 0.97, 0.154, 0.458, 0.403, 0.183, 0.223, 0.083, 0.539, 0.46, 0.328, 0.143, 0.388, 0.735, 0.275, 0.886, 0.231, 0.87, 0.31, 0.369, 0.019, 0.77, 0.796, 0.577, 0.97, 0.281, 0.496, 0.901, 0.645, 0.65, 0.483, 0.539]
global q = [0.102, 0.941, 0.952, 0.62, 0.87, 0.871, 0.859, 0.84, 0.911, 0.985, 0.996, 0.574, 0.825, 0.799, 0.355, 0.602, 0.605, 0.882, 0.807, 0.966, 0.231, 0.172, 0.993, 0.952, 0.954, 0.967, 0.758, 0.762, 0.974, 0.935, 0.795, 0.778, 0.557, 0.946, 0.942, 0.951, 0.898, 0.984, 0.296, 0.564, 0.663, 0.969, 0.443, 0.74, 0.625, 0.323, 0.49, 0.961, 0.982, 0.798, 0.936, 0.811, 0.621, 0.959, 0.979, 0.697, 0.926, 0.615, 0.996, 0.959, 0.594, 0.983, 0.537, 0.734, 0.983, 0.475, 0.912, 0.221, 0.983, 0.575, 0.988, 0.459, 0.573, 0.977, 0.407, 0.923, 0.768, 0.958, 0.912, 0.776, 0.516, 0.957, 0.956, 0.813, 0.975, 0.632, 0.614, 0.914, 0.734, 0.777, 0.848, 0.657]
global origin = 1
global destination = 30
