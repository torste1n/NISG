global arcs = [1 4; 1 5; 1 8; 1 21; 1 22; 1 35; 2 11; 2 18; 2 23; 2 27; 2 32; 3 9; 3 24; 4 30; 5 3; 5 9; 5 22; 5 30; 6 12; 6 18; 6 28; 7 2; 7 4; 7 8; 7 16; 7 19; 7 20; 7 25; 7 29; 8 13; 8 16; 9 12; 9 27; 10 23; 10 31; 10 32; 10 35; 11 18; 11 25; 11 28; 12 19; 12 31; 13 9; 13 23; 14 20; 14 22; 15 7; 15 10; 16 26; 16 29; 16 35; 17 2; 17 30; 18 3; 18 8; 18 13; 18 20; 18 26; 19 13; 19 16; 19 31; 20 10; 20 11; 20 13; 20 16; 20 17; 20 29; 20 30; 20 31; 21 3; 21 18; 21 24; 22 6; 23 9; 23 30; 23 33; 24 18; 24 22; 25 3; 25 12; 25 13; 25 16; 25 18; 25 20; 26 8; 26 19; 26 33; 27 13; 27 23; 27 33; 28 16; 28 30; 29 3; 29 14; 29 15; 29 16; 29 30; 29 31; 29 34; 30 6; 30 10; 30 11; 30 20; 30 31; 31 9; 31 14; 32 8; 32 24; 32 27; 32 30; 33 12; 33 13; 33 20; 33 24; 34 4; 34 9; 34 12; 34 31; 34 33]
global d_x = [5.0, 3.0, 3.0, 7.0, 4.0, 7.0, 8.0, 3.0, 6.0, 8.0, 7.0, 1.0, 1.0, 8.0, 3.0, 8.0, 6.0, 4.0, 6.0, 10.0, 4.0, 1.0, 8.0, 4.0, 1.0, 7.0, 1.0, 7.0, 7.0, 1.0, 7.0, 5.0, 6.0, 3.0, 9.0, 6.0, 4.0, 3.0, 10.0, 3.0, 6.0, 4.0, 1.0, 3.0, 2.0, 6.0, 1.0, 4.0, 10.0, 9.0, 10.0, 1.0, 7.0, 6.0, 2.0, 4.0, 6.0, 3.0, 9.0, 8.0, 4.0, 8.0, 2.0, 3.0, 9.0, 7.0, 8.0, 9.0, 2.0, 5.0, 8.0, 2.0, 6.0, 6.0, 8.0, 10.0, 4.0, 5.0, 9.0, 8.0, 6.0, 6.0, 9.0, 3.0, 5.0, 1.0, 4.0, 3.0, 4.0, 2.0, 3.0, 4.0, 3.0, 5.0, 6.0, 3.0, 6.0, 3.0, 9.0, 8.0, 2.0, 6.0, 2.0, 4.0, 1.0, 7.0, 1.0, 2.0, 1.0, 4.0, 10.0, 3.0, 9.0, 3.0, 10.0, 6.0, 9.0, 4.0, 4.0]
global b_x = 5
global d_y = [8.0, 10.0, 3.0, 1.0, 5.0, 6.0, 4.0, 5.0, 1.0, 10.0, 4.0, 5.0, 2.0, 1.0, 7.0, 4.0, 8.0, 10.0, 5.0, 8.0, 3.0, 8.0, 4.0, 5.0, 2.0, 10.0, 5.0, 1.0, 8.0, 9.0, 8.0, 3.0, 4.0, 4.0, 7.0, 4.0, 1.0, 8.0, 3.0, 6.0, 8.0, 8.0, 6.0, 9.0, 10.0, 9.0, 9.0, 1.0, 3.0, 3.0, 6.0, 9.0, 9.0, 5.0, 5.0, 5.0, 1.0, 4.0, 9.0, 5.0, 6.0, 2.0, 9.0, 7.0, 10.0, 1.0, 5.0, 9.0, 2.0, 4.0, 5.0, 2.0, 7.0, 9.0, 5.0, 2.0, 10.0, 7.0, 8.0, 5.0, 4.0, 6.0, 9.0, 10.0, 2.0, 1.0, 9.0, 7.0, 4.0, 2.0, 2.0, 1.0, 8.0, 7.0, 6.0, 7.0, 4.0, 4.0, 6.0, 5.0, 8.0, 2.0, 6.0, 7.0, 3.0, 9.0, 9.0, 10.0, 2.0, 4.0, 8.0, 10.0, 7.0, 3.0, 1.0, 4.0, 8.0, 2.0, 1.0]
global b_y = 10
global p = [0.935, 0.72, 0.449, 0.433, 0.861, 0.186, 0.155, 0.058, 0.243, 0.622, 0.991, 0.509, 0.405, 0.796, 0.451, 0.157, 0.384, 0.98, 0.097, 0.999, 0.421, 0.525, 0.542, 0.418, 0.818, 0.205, 0.011, 0.025, 0.729, 0.526, 0.747, 0.893, 0.96, 0.183, 0.385, 0.214, 0.209, 0.551, 0.419, 0.346, 0.874, 0.485, 0.28, 0.513, 0.741, 0.884, 0.969, 0.773, 0.792, 0.41, 0.695, 0.197, 0.994, 0.475, 0.881, 0.91, 0.133, 0.174, 0.718, 0.64, 0.925, 0.208, 0.995, 0.567, 0.77, 0.006, 0.483, 0.404, 0.946, 0.257, 0.417, 0.122, 0.261, 0.604, 0.072, 0.534, 0.191, 0.364, 0.823, 0.335, 0.349, 0.428, 0.756, 0.857, 0.377, 0.989, 0.415, 0.88, 0.495, 0.014, 0.856, 0.897, 0.687, 0.68, 0.134, 0.066, 0.919, 0.644, 0.866, 0.987, 0.06, 0.702, 0.443, 0.457, 0.321, 0.109, 0.883, 0.54, 0.825, 0.938, 0.132, 0.98, 0.022, 0.419, 0.32, 0.921, 0.895, 0.219, 0.773]
global q = [0.991, 0.898, 0.71, 0.641, 0.877, 0.704, 0.409, 0.876, 0.778, 0.851, 0.995, 0.611, 0.923, 0.893, 0.958, 0.955, 0.789, 0.985, 0.311, 0.999, 0.951, 0.635, 0.986, 0.639, 0.846, 0.33, 0.987, 0.947, 0.995, 0.816, 0.812, 0.966, 0.978, 0.219, 0.975, 0.316, 0.413, 0.604, 0.433, 0.635, 0.974, 0.768, 0.91, 0.548, 0.889, 0.898, 0.991, 0.931, 0.823, 0.555, 0.734, 0.666, 0.997, 0.757, 0.92, 0.915, 0.448, 0.219, 0.759, 0.927, 0.981, 0.215, 0.998, 0.746, 0.97, 0.098, 0.961, 0.734, 0.958, 0.63, 0.934, 0.826, 0.697, 0.797, 0.578, 0.711, 0.564, 0.662, 0.921, 0.734, 0.742, 0.982, 0.804, 0.915, 0.622, 0.996, 0.921, 0.893, 0.582, 0.017, 0.915, 0.907, 0.752, 0.821, 0.766, 0.201, 0.97, 0.74, 0.878, 0.998, 0.894, 0.891, 0.678, 0.778, 0.854, 0.204, 0.932, 0.581, 0.848, 0.998, 0.572, 0.988, 0.916, 0.593, 0.394, 0.991, 0.96, 0.92, 0.953]
global origin = 1
global destination = 35