global arcs = [1 8; 1 19; 1 20; 2 5; 2 7; 2 25; 3 13; 3 19; 3 23; 3 27; 4 16; 4 20; 5 14; 5 20; 5 22; 6 2; 6 12; 6 16; 6 25; 6 26; 7 6; 7 14; 7 21; 7 22; 8 9; 8 11; 8 18; 8 28; 9 13; 9 20; 10 12; 10 13; 11 20; 11 24; 12 4; 12 9; 12 10; 12 13; 13 2; 13 3; 13 16; 13 18; 13 20; 13 21; 14 3; 14 8; 14 13; 15 17; 15 21; 16 10; 17 11; 17 12; 17 15; 17 21; 17 25; 17 28; 17 29; 18 6; 18 9; 18 11; 18 27; 19 13; 19 16; 19 30; 20 23; 20 25; 20 27; 20 28; 21 9; 21 11; 21 15; 21 18; 21 24; 22 27; 23 5; 23 8; 23 10; 24 30; 25 8; 25 13; 26 9; 26 10; 26 24; 27 4; 27 10; 27 17; 27 24; 28 17; 29 12; 29 22]
global d_x = [2.0, 6.0, 2.0, 5.0, 5.0, 6.0, 8.0, 10.0, 3.0, 10.0, 1.0, 5.0, 6.0, 2.0, 7.0, 5.0, 6.0, 10.0, 5.0, 10.0, 2.0, 4.0, 9.0, 9.0, 3.0, 3.0, 6.0, 7.0, 2.0, 2.0, 5.0, 4.0, 8.0, 5.0, 8.0, 5.0, 1.0, 5.0, 3.0, 3.0, 9.0, 6.0, 6.0, 2.0, 4.0, 5.0, 1.0, 3.0, 7.0, 1.0, 2.0, 10.0, 4.0, 8.0, 2.0, 1.0, 7.0, 8.0, 10.0, 9.0, 1.0, 1.0, 3.0, 2.0, 7.0, 6.0, 2.0, 7.0, 8.0, 5.0, 3.0, 1.0, 6.0, 7.0, 3.0, 6.0, 6.0, 6.0, 5.0, 9.0, 10.0, 5.0, 2.0, 2.0, 7.0, 1.0, 5.0, 9.0, 10.0, 7.0]
global b_x = 5
global d_y = [4.0, 10.0, 7.0, 10.0, 6.0, 1.0, 6.0, 5.0, 4.0, 8.0, 2.0, 2.0, 10.0, 6.0, 5.0, 1.0, 4.0, 2.0, 3.0, 4.0, 9.0, 5.0, 8.0, 9.0, 10.0, 9.0, 7.0, 10.0, 8.0, 4.0, 7.0, 9.0, 1.0, 8.0, 8.0, 1.0, 6.0, 3.0, 10.0, 2.0, 9.0, 1.0, 3.0, 1.0, 8.0, 9.0, 5.0, 4.0, 10.0, 9.0, 7.0, 7.0, 6.0, 9.0, 3.0, 5.0, 7.0, 4.0, 6.0, 2.0, 1.0, 3.0, 2.0, 8.0, 5.0, 1.0, 6.0, 3.0, 6.0, 3.0, 8.0, 8.0, 2.0, 3.0, 7.0, 4.0, 3.0, 3.0, 3.0, 4.0, 1.0, 4.0, 9.0, 7.0, 1.0, 10.0, 1.0, 7.0, 9.0, 2.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.848, 0.96, 0.887, 0.971, 0.871, 0.9, 0.842, 0.854, 0.906, 0.992, 0.925, 0.837, 0.924, 0.896, 0.807, 0.811, 0.866, 0.917, 0.921, 0.845, 0.858, 0.803, 0.829, 0.968, 0.871, 0.821, 0.945, 0.847, 0.822, 0.974, 0.994, 0.886, 0.926, 0.819, 0.974, 0.867, 0.999, 0.967, 0.814, 0.821, 0.92, 0.856, 0.901, 0.892, 0.82, 0.938, 0.946, 0.899, 0.964, 0.821, 0.827, 0.903, 0.87, 0.986, 0.925, 0.841, 0.912, 0.93, 0.991, 0.948, 0.93, 0.974, 0.949, 0.975, 0.886, 0.951, 0.867, 0.83, 0.957, 0.856, 0.934, 0.838, 0.809, 0.91, 0.875, 0.988, 0.894, 0.88, 0.892, 0.893, 0.844, 0.94, 0.83, 0.981, 0.925, 0.885, 0.862, 0.826, 0.839, 0.958]
global origin = 1
global destination = 30