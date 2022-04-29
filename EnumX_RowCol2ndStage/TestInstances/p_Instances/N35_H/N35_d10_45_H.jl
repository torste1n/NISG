global arcs = [1 15; 1 17; 1 30; 2 3; 2 5; 2 9; 2 17; 3 11; 3 16; 3 23; 4 6; 4 10; 4 12; 4 20; 4 22; 4 26; 4 33; 5 19; 5 25; 6 9; 6 13; 6 16; 6 22; 6 26; 7 10; 7 11; 7 15; 7 16; 7 29; 7 34; 8 4; 8 14; 8 15; 8 33; 8 34; 9 32; 10 13; 10 21; 10 29; 11 2; 11 9; 11 23; 11 33; 12 17; 12 28; 12 30; 12 32; 13 7; 13 15; 13 19; 13 27; 13 35; 14 3; 14 4; 14 25; 15 2; 15 28; 15 32; 15 34; 16 4; 16 14; 16 21; 16 23; 16 33; 16 35; 17 8; 17 11; 17 19; 17 33; 17 35; 18 31; 19 14; 19 26; 19 29; 20 5; 20 6; 20 11; 20 23; 21 9; 21 14; 21 30; 22 5; 22 9; 22 11; 22 14; 22 19; 22 23; 22 31; 22 32; 23 13; 23 32; 23 33; 24 7; 24 9; 24 19; 24 21; 24 26; 24 29; 24 30; 25 4; 25 8; 25 27; 26 6; 26 12; 26 15; 26 28; 27 5; 27 20; 28 3; 28 24; 28 31; 29 12; 29 15; 29 20; 29 33; 30 6; 30 18; 30 19; 30 25; 30 28; 31 7; 31 9; 31 21; 31 35; 32 5; 32 11; 32 23; 32 24; 33 5; 33 7; 33 30; 34 3; 34 6; 34 10; 34 17; 34 31; 34 32; 34 33]
global d_x = [5.0, 1.0, 1.0, 9.0, 4.0, 2.0, 8.0, 5.0, 1.0, 10.0, 3.0, 7.0, 8.0, 10.0, 7.0, 7.0, 3.0, 8.0, 6.0, 5.0, 5.0, 3.0, 2.0, 2.0, 4.0, 3.0, 2.0, 2.0, 7.0, 8.0, 4.0, 10.0, 5.0, 10.0, 3.0, 6.0, 5.0, 10.0, 1.0, 8.0, 7.0, 6.0, 9.0, 7.0, 3.0, 10.0, 5.0, 3.0, 9.0, 2.0, 4.0, 4.0, 1.0, 10.0, 7.0, 10.0, 4.0, 8.0, 6.0, 5.0, 4.0, 9.0, 1.0, 10.0, 9.0, 4.0, 6.0, 3.0, 1.0, 10.0, 5.0, 3.0, 5.0, 7.0, 6.0, 6.0, 6.0, 6.0, 10.0, 1.0, 7.0, 10.0, 10.0, 10.0, 10.0, 8.0, 4.0, 5.0, 7.0, 8.0, 1.0, 9.0, 4.0, 6.0, 9.0, 7.0, 5.0, 8.0, 2.0, 2.0, 10.0, 1.0, 3.0, 1.0, 4.0, 7.0, 3.0, 10.0, 2.0, 1.0, 4.0, 5.0, 4.0, 6.0, 9.0, 3.0, 3.0, 6.0, 2.0, 1.0, 5.0, 9.0, 6.0, 5.0, 9.0, 8.0, 6.0, 6.0, 6.0, 2.0, 10.0, 9.0, 6.0, 9.0, 10.0, 8.0, 7.0, 7.0]
global b_x = 5
global d_y = [7.0, 7.0, 3.0, 5.0, 6.0, 5.0, 9.0, 8.0, 4.0, 1.0, 2.0, 10.0, 8.0, 10.0, 6.0, 6.0, 8.0, 1.0, 8.0, 8.0, 3.0, 8.0, 6.0, 8.0, 7.0, 8.0, 7.0, 3.0, 1.0, 8.0, 4.0, 7.0, 7.0, 6.0, 10.0, 2.0, 4.0, 1.0, 2.0, 6.0, 2.0, 5.0, 3.0, 4.0, 7.0, 6.0, 1.0, 7.0, 10.0, 10.0, 2.0, 4.0, 6.0, 5.0, 2.0, 10.0, 9.0, 10.0, 5.0, 5.0, 3.0, 5.0, 2.0, 1.0, 5.0, 2.0, 9.0, 8.0, 10.0, 7.0, 3.0, 2.0, 7.0, 3.0, 8.0, 5.0, 1.0, 6.0, 6.0, 2.0, 4.0, 4.0, 9.0, 2.0, 5.0, 9.0, 7.0, 10.0, 4.0, 5.0, 8.0, 7.0, 8.0, 10.0, 4.0, 10.0, 9.0, 9.0, 10.0, 2.0, 10.0, 7.0, 4.0, 6.0, 9.0, 1.0, 6.0, 6.0, 7.0, 6.0, 2.0, 6.0, 2.0, 6.0, 7.0, 9.0, 5.0, 10.0, 2.0, 3.0, 3.0, 1.0, 9.0, 4.0, 4.0, 2.0, 8.0, 9.0, 3.0, 8.0, 8.0, 4.0, 4.0, 2.0, 7.0, 6.0, 2.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.869, 0.976, 0.935, 0.857, 0.891, 0.858, 0.841, 0.961, 0.8, 0.945, 0.819, 0.981, 0.905, 0.811, 0.952, 0.95, 0.801, 0.886, 0.968, 0.9, 0.864, 0.846, 0.928, 0.881, 0.844, 0.817, 0.849, 0.887, 0.822, 0.89, 0.874, 0.868, 0.804, 0.845, 0.961, 0.86, 0.88, 0.817, 0.84, 0.937, 0.866, 0.816, 0.899, 0.97, 0.919, 0.9, 0.899, 0.808, 0.804, 0.909, 0.855, 0.943, 0.998, 0.945, 0.919, 0.815, 0.918, 0.882, 0.851, 0.984, 0.858, 0.823, 0.823, 0.844, 0.864, 0.817, 0.899, 0.848, 0.808, 0.936, 0.982, 0.844, 0.882, 0.913, 0.816, 0.842, 0.857, 0.859, 0.919, 0.869, 0.981, 0.967, 0.94, 0.816, 0.955, 0.899, 0.804, 0.932, 0.952, 0.993, 0.962, 0.995, 0.929, 0.946, 0.991, 0.87, 0.811, 0.998, 0.996, 0.959, 0.821, 0.875, 0.868, 0.8, 0.93, 0.877, 0.826, 0.883, 0.868, 0.839, 0.927, 0.946, 0.856, 0.883, 0.951, 0.814, 0.911, 0.837, 0.844, 0.804, 0.858, 0.886, 0.967, 0.902, 0.827, 0.95, 0.82, 0.941, 0.894, 0.97, 0.91, 0.878, 0.819, 0.918, 0.819, 0.912, 0.948, 0.998]
global origin = 1
global destination = 35
