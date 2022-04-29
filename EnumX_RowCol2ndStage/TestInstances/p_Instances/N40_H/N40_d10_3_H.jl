global arcs = [1 26; 1 31; 1 38; 1 40; 2 3; 2 5; 2 8; 2 9; 2 31; 2 38; 3 22; 3 23; 3 31; 3 40; 4 25; 5 27; 6 3; 6 7; 6 16; 7 9; 7 20; 7 24; 7 36; 8 6; 8 18; 8 31; 8 32; 8 33; 9 4; 9 6; 9 40; 10 2; 10 33; 11 6; 11 20; 11 36; 11 39; 12 9; 12 18; 12 21; 12 28; 12 34; 12 36; 13 4; 13 23; 13 34; 13 36; 14 13; 14 30; 14 40; 15 12; 15 17; 15 24; 15 30; 15 39; 16 2; 16 7; 16 8; 16 14; 16 30; 16 38; 17 4; 17 8; 17 21; 17 23; 17 30; 18 4; 18 14; 18 15; 18 23; 18 31; 18 32; 18 34; 19 5; 19 11; 19 23; 19 36; 20 11; 20 17; 20 19; 20 27; 20 29; 21 11; 21 17; 21 19; 21 26; 21 30; 21 32; 21 40; 22 20; 23 6; 24 6; 24 17; 24 22; 24 31; 24 34; 25 18; 25 28; 25 35; 26 2; 26 6; 26 9; 26 10; 26 12; 26 22; 26 24; 26 32; 26 34; 27 2; 27 3; 27 8; 27 30; 28 29; 28 37; 29 16; 29 25; 29 31; 30 5; 30 17; 30 18; 30 29; 30 31; 31 8; 31 14; 31 15; 31 22; 31 23; 31 35; 32 2; 32 9; 32 14; 32 17; 32 31; 33 6; 33 9; 33 12; 33 13; 33 19; 33 37; 33 40; 34 2; 34 8; 34 30; 34 36; 35 3; 35 17; 36 2; 36 4; 36 7; 36 10; 36 11; 36 16; 36 17; 36 20; 36 34; 37 7; 37 12; 38 25; 38 31; 39 19; 39 28; 39 30; 39 33; 39 35]
global d_x = [7.0, 6.0, 9.0, 3.0, 3.0, 7.0, 1.0, 4.0, 3.0, 1.0, 8.0, 7.0, 2.0, 3.0, 1.0, 8.0, 10.0, 6.0, 2.0, 3.0, 10.0, 3.0, 7.0, 10.0, 9.0, 10.0, 1.0, 6.0, 4.0, 6.0, 9.0, 6.0, 3.0, 6.0, 8.0, 8.0, 3.0, 3.0, 8.0, 10.0, 7.0, 6.0, 6.0, 7.0, 4.0, 10.0, 1.0, 7.0, 10.0, 9.0, 1.0, 3.0, 3.0, 2.0, 7.0, 4.0, 7.0, 1.0, 8.0, 2.0, 10.0, 7.0, 2.0, 8.0, 7.0, 1.0, 1.0, 8.0, 9.0, 9.0, 10.0, 5.0, 10.0, 7.0, 7.0, 5.0, 6.0, 10.0, 10.0, 5.0, 2.0, 8.0, 8.0, 3.0, 3.0, 6.0, 6.0, 10.0, 4.0, 1.0, 9.0, 8.0, 1.0, 7.0, 6.0, 4.0, 5.0, 9.0, 2.0, 6.0, 7.0, 5.0, 7.0, 4.0, 7.0, 7.0, 7.0, 10.0, 7.0, 6.0, 7.0, 10.0, 1.0, 5.0, 3.0, 9.0, 1.0, 4.0, 10.0, 9.0, 1.0, 10.0, 3.0, 9.0, 7.0, 10.0, 9.0, 1.0, 1.0, 4.0, 10.0, 10.0, 8.0, 3.0, 9.0, 5.0, 4.0, 3.0, 2.0, 5.0, 3.0, 2.0, 6.0, 5.0, 4.0, 6.0, 7.0, 10.0, 6.0, 2.0, 3.0, 3.0, 7.0, 6.0, 7.0, 1.0, 10.0, 1.0, 1.0, 3.0, 6.0, 9.0, 4.0, 2.0]
global b_x = 5
global d_y = [9.0, 9.0, 3.0, 5.0, 9.0, 3.0, 1.0, 1.0, 5.0, 7.0, 4.0, 8.0, 1.0, 10.0, 10.0, 7.0, 5.0, 1.0, 9.0, 1.0, 5.0, 3.0, 6.0, 7.0, 4.0, 10.0, 3.0, 4.0, 2.0, 9.0, 1.0, 1.0, 10.0, 10.0, 5.0, 1.0, 9.0, 2.0, 4.0, 10.0, 4.0, 8.0, 5.0, 5.0, 6.0, 1.0, 5.0, 9.0, 10.0, 9.0, 6.0, 9.0, 3.0, 3.0, 1.0, 10.0, 6.0, 2.0, 6.0, 6.0, 6.0, 1.0, 6.0, 2.0, 10.0, 3.0, 1.0, 7.0, 3.0, 3.0, 7.0, 1.0, 9.0, 9.0, 10.0, 8.0, 7.0, 3.0, 10.0, 6.0, 4.0, 10.0, 9.0, 7.0, 4.0, 4.0, 3.0, 1.0, 6.0, 4.0, 6.0, 10.0, 10.0, 8.0, 4.0, 9.0, 5.0, 10.0, 5.0, 10.0, 9.0, 9.0, 6.0, 6.0, 9.0, 10.0, 8.0, 8.0, 4.0, 4.0, 9.0, 4.0, 6.0, 8.0, 8.0, 3.0, 10.0, 6.0, 4.0, 9.0, 5.0, 2.0, 8.0, 2.0, 5.0, 9.0, 3.0, 7.0, 6.0, 6.0, 5.0, 8.0, 7.0, 2.0, 5.0, 2.0, 1.0, 1.0, 3.0, 4.0, 2.0, 6.0, 3.0, 4.0, 1.0, 1.0, 10.0, 6.0, 3.0, 8.0, 3.0, 8.0, 1.0, 5.0, 6.0, 10.0, 9.0, 6.0, 7.0, 6.0, 1.0, 2.0, 5.0, 6.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.94, 0.852, 0.845, 0.834, 0.991, 0.911, 0.866, 0.953, 0.803, 0.9, 0.998, 0.914, 0.952, 0.993, 0.968, 0.935, 0.93, 0.994, 0.817, 0.818, 0.96, 0.818, 0.997, 0.853, 0.879, 0.96, 0.812, 0.994, 0.962, 0.827, 0.852, 0.808, 0.824, 0.811, 0.969, 0.924, 0.915, 0.948, 0.804, 0.817, 0.978, 0.951, 0.96, 0.921, 0.822, 0.935, 0.95, 0.886, 0.803, 0.98, 0.838, 0.832, 0.833, 0.878, 0.827, 0.91, 0.896, 0.863, 0.824, 0.889, 0.877, 0.843, 0.917, 0.955, 0.967, 0.911, 0.977, 0.995, 0.818, 0.919, 0.876, 0.864, 0.864, 0.876, 0.905, 0.96, 0.845, 0.873, 0.874, 0.949, 0.98, 0.877, 0.886, 0.876, 0.806, 0.85, 0.858, 0.803, 0.858, 0.819, 0.926, 0.985, 0.9, 0.888, 0.848, 0.969, 0.989, 0.939, 0.967, 0.954, 0.872, 0.907, 0.835, 0.948, 0.84, 0.858, 0.808, 0.983, 0.978, 0.949, 0.895, 0.94, 0.811, 0.912, 0.931, 0.972, 0.808, 0.87, 0.912, 0.938, 0.94, 0.871, 0.823, 0.916, 0.8, 0.897, 0.822, 0.904, 0.938, 0.808, 0.925, 0.968, 0.865, 0.879, 0.951, 0.801, 0.891, 0.823, 0.952, 0.898, 0.815, 0.907, 0.851, 0.876, 0.869, 0.902, 0.858, 0.841, 0.962, 0.951, 0.934, 0.976, 0.929, 0.843, 0.92, 0.871, 0.829, 0.855, 0.998, 0.844, 0.923, 0.923, 0.813, 0.91]
global origin = 1
global destination = 40
