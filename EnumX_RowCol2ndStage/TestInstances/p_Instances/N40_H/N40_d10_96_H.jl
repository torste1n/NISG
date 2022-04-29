global arcs = [1 5; 1 8; 1 36; 1 37; 1 39; 2 4; 2 20; 2 28; 2 35; 2 36; 2 39; 3 7; 3 35; 3 36; 4 11; 4 13; 4 15; 4 20; 5 16; 5 17; 5 19; 5 21; 5 22; 5 36; 5 40; 6 14; 6 32; 7 5; 7 17; 7 25; 7 27; 7 40; 8 7; 8 35; 9 6; 9 11; 10 23; 10 28; 11 4; 11 9; 11 27; 11 38; 12 4; 12 16; 12 18; 12 23; 12 35; 13 4; 14 3; 14 4; 14 16; 14 21; 14 22; 14 28; 14 31; 14 37; 15 11; 15 18; 15 22; 15 33; 15 34; 16 6; 16 7; 16 13; 16 19; 16 33; 17 3; 17 6; 17 20; 17 21; 17 36; 18 9; 18 16; 18 32; 18 33; 19 2; 19 35; 20 6; 21 18; 21 30; 21 34; 21 35; 22 7; 22 8; 22 9; 22 17; 22 24; 22 26; 22 27; 22 29; 22 31; 22 36; 22 39; 23 3; 23 15; 23 20; 24 30; 24 39; 25 8; 25 11; 25 16; 25 22; 25 24; 25 28; 26 4; 26 5; 26 8; 26 16; 26 32; 27 2; 27 5; 27 8; 27 24; 28 9; 28 17; 28 30; 28 35; 28 40; 29 6; 29 15; 29 19; 29 34; 30 2; 30 5; 30 7; 30 13; 30 21; 30 28; 30 34; 30 39; 31 8; 31 10; 31 19; 31 27; 32 19; 32 29; 32 39; 33 12; 33 28; 33 34; 34 15; 34 23; 35 7; 35 13; 35 38; 35 40; 36 33; 37 8; 37 9; 38 7; 38 14; 38 17; 38 33; 38 37; 39 16; 39 19; 39 25; 39 28; 39 30]
global d_x = [1.0, 7.0, 1.0, 2.0, 4.0, 8.0, 8.0, 1.0, 10.0, 8.0, 10.0, 4.0, 8.0, 8.0, 2.0, 6.0, 10.0, 9.0, 8.0, 10.0, 10.0, 1.0, 8.0, 1.0, 10.0, 1.0, 4.0, 5.0, 10.0, 3.0, 3.0, 6.0, 9.0, 7.0, 2.0, 5.0, 10.0, 2.0, 9.0, 5.0, 7.0, 1.0, 7.0, 9.0, 3.0, 1.0, 9.0, 8.0, 6.0, 8.0, 9.0, 10.0, 5.0, 10.0, 9.0, 4.0, 6.0, 1.0, 4.0, 2.0, 1.0, 4.0, 5.0, 8.0, 1.0, 8.0, 9.0, 9.0, 4.0, 6.0, 7.0, 2.0, 6.0, 7.0, 2.0, 7.0, 3.0, 10.0, 2.0, 6.0, 4.0, 3.0, 4.0, 8.0, 7.0, 3.0, 6.0, 2.0, 5.0, 8.0, 3.0, 1.0, 5.0, 6.0, 3.0, 6.0, 6.0, 5.0, 2.0, 10.0, 10.0, 9.0, 5.0, 8.0, 3.0, 7.0, 7.0, 6.0, 3.0, 8.0, 10.0, 9.0, 4.0, 2.0, 1.0, 6.0, 6.0, 5.0, 1.0, 10.0, 6.0, 2.0, 10.0, 7.0, 10.0, 10.0, 1.0, 5.0, 9.0, 9.0, 4.0, 5.0, 3.0, 9.0, 6.0, 8.0, 4.0, 9.0, 4.0, 8.0, 7.0, 4.0, 5.0, 9.0, 7.0, 9.0, 10.0, 10.0, 3.0, 5.0, 8.0, 4.0, 2.0, 2.0, 2.0, 3.0, 10.0, 7.0, 4.0]
global b_x = 5
global d_y = [7.0, 5.0, 4.0, 2.0, 5.0, 1.0, 6.0, 5.0, 5.0, 2.0, 3.0, 7.0, 8.0, 9.0, 7.0, 8.0, 6.0, 1.0, 5.0, 5.0, 7.0, 10.0, 6.0, 5.0, 2.0, 7.0, 5.0, 1.0, 2.0, 10.0, 9.0, 4.0, 3.0, 3.0, 9.0, 2.0, 1.0, 3.0, 8.0, 5.0, 4.0, 7.0, 1.0, 6.0, 3.0, 4.0, 8.0, 9.0, 2.0, 9.0, 8.0, 9.0, 7.0, 4.0, 4.0, 9.0, 10.0, 9.0, 6.0, 3.0, 9.0, 10.0, 5.0, 10.0, 7.0, 3.0, 6.0, 10.0, 4.0, 7.0, 4.0, 8.0, 5.0, 8.0, 3.0, 1.0, 6.0, 7.0, 10.0, 7.0, 8.0, 3.0, 2.0, 6.0, 9.0, 1.0, 4.0, 3.0, 6.0, 6.0, 5.0, 1.0, 1.0, 2.0, 1.0, 4.0, 9.0, 3.0, 1.0, 7.0, 10.0, 3.0, 1.0, 10.0, 5.0, 10.0, 1.0, 3.0, 10.0, 8.0, 3.0, 3.0, 6.0, 8.0, 9.0, 5.0, 1.0, 2.0, 4.0, 2.0, 1.0, 6.0, 1.0, 3.0, 3.0, 6.0, 8.0, 4.0, 2.0, 10.0, 2.0, 3.0, 8.0, 8.0, 9.0, 2.0, 8.0, 9.0, 6.0, 9.0, 2.0, 4.0, 7.0, 6.0, 5.0, 4.0, 9.0, 5.0, 1.0, 2.0, 7.0, 3.0, 9.0, 5.0, 1.0, 1.0, 8.0, 2.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.913, 0.953, 0.954, 0.867, 0.838, 0.976, 0.902, 0.8, 0.9, 0.993, 0.82, 0.88, 0.998, 0.817, 0.864, 0.883, 0.957, 0.864, 0.802, 0.902, 0.891, 0.923, 0.965, 0.865, 0.89, 0.907, 0.914, 0.807, 0.8, 0.866, 0.949, 0.969, 0.911, 0.965, 0.946, 0.909, 0.823, 0.818, 0.909, 0.897, 0.955, 0.966, 0.957, 0.99, 0.987, 0.949, 0.889, 0.894, 0.971, 0.905, 0.891, 0.842, 0.893, 0.951, 0.957, 0.962, 0.919, 0.947, 0.973, 0.97, 0.904, 0.928, 0.864, 0.866, 0.944, 0.88, 0.916, 0.848, 0.811, 0.985, 0.952, 0.801, 0.852, 0.955, 0.989, 0.876, 0.901, 0.865, 0.842, 0.912, 0.937, 0.816, 0.984, 0.891, 0.928, 0.827, 0.947, 0.976, 0.935, 0.882, 0.965, 0.852, 0.832, 0.877, 0.897, 0.971, 0.92, 0.865, 0.949, 0.945, 0.96, 0.956, 0.938, 0.896, 0.81, 0.884, 0.999, 0.842, 0.874, 0.855, 0.882, 0.925, 0.985, 0.811, 0.978, 0.831, 0.911, 0.994, 0.91, 0.946, 0.964, 0.997, 0.804, 0.872, 0.876, 0.949, 0.875, 0.98, 0.868, 0.949, 0.982, 0.899, 0.813, 0.939, 0.843, 0.807, 0.82, 0.904, 0.939, 0.841, 0.971, 0.828, 0.811, 0.889, 0.899, 0.995, 0.918, 0.802, 0.812, 0.984, 0.808, 0.975, 0.806, 0.881, 0.925, 0.982, 0.885, 0.993, 0.917]
global origin = 1
global destination = 40
