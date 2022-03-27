global arcs = [1 8; 1 12; 1 13; 1 22; 2 3; 2 9; 3 2; 3 17; 3 28; 4 10; 5 2; 5 11; 5 25; 6 2; 6 18; 6 24; 6 25; 7 24; 7 30; 8 7; 8 16; 9 2; 9 6; 9 10; 9 24; 9 25; 9 27; 9 30; 10 4; 10 11; 10 19; 10 23; 10 30; 11 5; 11 15; 11 19; 11 27; 12 4; 12 21; 12 25; 13 16; 13 20; 14 15; 15 22; 15 24; 16 7; 16 23; 17 7; 17 28; 18 13; 19 2; 19 12; 19 16; 19 22; 19 23; 20 12; 20 14; 20 24; 21 9; 21 14; 21 23; 22 14; 22 29; 23 12; 23 22; 23 28; 23 30; 24 5; 24 16; 25 9; 25 11; 26 4; 27 13; 27 21; 27 25; 27 26; 28 2; 28 18; 28 25; 28 26; 29 7; 29 8; 29 18; 29 28; 29 30]
global d_x = [9.0, 4.0, 6.0, 3.0, 10.0, 3.0, 8.0, 4.0, 8.0, 9.0, 4.0, 7.0, 4.0, 4.0, 5.0, 6.0, 3.0, 10.0, 9.0, 5.0, 7.0, 4.0, 5.0, 1.0, 2.0, 10.0, 3.0, 5.0, 8.0, 5.0, 6.0, 9.0, 9.0, 3.0, 1.0, 9.0, 1.0, 7.0, 2.0, 9.0, 5.0, 4.0, 6.0, 8.0, 10.0, 1.0, 10.0, 9.0, 10.0, 3.0, 1.0, 8.0, 7.0, 10.0, 1.0, 6.0, 5.0, 4.0, 4.0, 6.0, 7.0, 3.0, 1.0, 9.0, 3.0, 6.0, 5.0, 4.0, 2.0, 4.0, 7.0, 6.0, 7.0, 7.0, 8.0, 1.0, 1.0, 8.0, 10.0, 6.0, 1.0, 7.0, 2.0, 3.0, 10.0]
global b_x = 5
global d_y = [7.0, 10.0, 5.0, 2.0, 1.0, 5.0, 1.0, 6.0, 9.0, 2.0, 10.0, 10.0, 8.0, 5.0, 5.0, 3.0, 1.0, 3.0, 10.0, 2.0, 7.0, 1.0, 6.0, 1.0, 9.0, 7.0, 3.0, 8.0, 8.0, 6.0, 7.0, 3.0, 4.0, 10.0, 9.0, 8.0, 10.0, 4.0, 9.0, 7.0, 4.0, 6.0, 9.0, 9.0, 9.0, 9.0, 5.0, 1.0, 3.0, 9.0, 5.0, 6.0, 7.0, 10.0, 2.0, 4.0, 10.0, 6.0, 3.0, 10.0, 8.0, 10.0, 10.0, 2.0, 7.0, 8.0, 1.0, 8.0, 8.0, 1.0, 1.0, 8.0, 5.0, 4.0, 10.0, 2.0, 3.0, 5.0, 5.0, 5.0, 4.0, 5.0, 4.0, 7.0, 7.0]
global b_y = 10
global p = [0.918, 0.984, 0.883, 0.366, 0.729, 0.283, 0.509, 0.495, 0.155, 0.011, 0.195, 0.692, 0.087, 0.702, 0.076, 0.636, 0.128, 0.87, 0.34, 0.961, 0.774, 0.211, 0.296, 0.255, 0.387, 0.919, 0.663, 0.217, 0.771, 0.594, 0.31, 0.366, 0.485, 0.474, 0.485, 0.326, 0.17, 0.952, 0.96, 0.36, 0.43, 0.632, 0.945, 0.22, 0.834, 0.727, 0.937, 0.664, 0.499, 0.192, 0.84, 0.416, 0.451, 0.273, 0.049, 0.493, 0.941, 0.387, 0.191, 0.684, 0.248, 0.736, 0.287, 0.998, 0.947, 0.254, 0.676, 0.799, 0.426, 0.13, 0.014, 0.722, 0.141, 0.788, 0.313, 0.123, 0.969, 0.064, 0.457, 0.163, 0.046, 0.124, 0.252, 0.861, 0.736]
global q = [0.949, 0.997, 0.917, 0.993, 0.823, 0.476, 0.544, 0.929, 0.677, 0.842, 0.936, 0.828, 0.447, 0.732, 0.462, 0.698, 0.885, 0.983, 0.412, 0.986, 0.822, 0.416, 0.511, 0.951, 0.648, 0.977, 0.926, 0.915, 0.974, 0.639, 0.362, 0.501, 0.748, 0.542, 0.74, 0.704, 0.879, 0.969, 0.979, 0.447, 0.822, 0.961, 0.986, 0.417, 0.968, 0.909, 0.999, 0.947, 0.815, 0.25, 0.917, 0.482, 0.699, 0.916, 0.895, 0.969, 0.978, 0.742, 0.89, 0.937, 0.302, 0.761, 0.321, 0.998, 0.975, 0.724, 0.863, 0.963, 0.642, 0.53, 0.579, 0.988, 0.857, 0.889, 0.76, 0.283, 0.997, 0.789, 0.928, 0.722, 0.485, 0.835, 0.726, 0.877, 0.886]
global origin = 1
global destination = 30
