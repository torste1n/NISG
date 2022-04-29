global arcs = [1 11; 1 24; 1 27; 1 38; 2 23; 2 28; 2 31; 3 18; 3 22; 3 23; 3 32; 4 3; 4 38; 5 17; 6 2; 6 3; 6 12; 6 18; 6 39; 7 5; 7 9; 7 10; 7 22; 7 33; 7 35; 7 40; 8 11; 8 20; 9 24; 9 32; 10 19; 10 26; 10 32; 11 14; 11 39; 12 17; 12 20; 12 22; 12 29; 12 37; 13 15; 13 25; 13 29; 13 34; 14 3; 14 15; 14 17; 14 20; 14 23; 14 27; 15 8; 15 11; 15 21; 15 24; 15 26; 15 30; 15 36; 16 15; 16 17; 16 19; 16 33; 16 38; 17 8; 17 21; 17 24; 18 2; 18 3; 18 4; 18 6; 18 8; 18 19; 18 39; 19 5; 19 11; 19 12; 19 32; 19 36; 20 12; 20 19; 20 26; 21 17; 21 39; 22 4; 22 5; 22 6; 22 19; 22 28; 23 2; 23 7; 23 8; 23 16; 23 18; 23 20; 24 3; 24 8; 24 13; 24 26; 24 27; 24 29; 24 40; 25 3; 25 8; 25 15; 25 24; 25 28; 25 34; 25 35; 26 3; 26 11; 26 19; 26 24; 26 38; 27 2; 27 9; 27 18; 27 21; 27 30; 27 37; 28 12; 29 10; 29 15; 29 26; 29 32; 29 38; 30 11; 30 31; 30 37; 31 5; 31 7; 31 8; 31 39; 32 9; 32 10; 32 12; 32 16; 32 20; 32 31; 32 40; 33 6; 33 15; 33 22; 34 3; 34 33; 34 40; 35 14; 35 18; 35 23; 36 2; 36 4; 36 6; 36 12; 36 25; 36 37; 37 10; 37 15; 37 18; 37 28; 37 40; 38 12; 38 25; 38 27; 39 20]
global d_x = [4.0, 6.0, 3.0, 4.0, 9.0, 7.0, 10.0, 4.0, 10.0, 7.0, 2.0, 5.0, 8.0, 5.0, 8.0, 2.0, 5.0, 3.0, 4.0, 2.0, 1.0, 2.0, 8.0, 8.0, 7.0, 10.0, 8.0, 3.0, 2.0, 1.0, 6.0, 5.0, 2.0, 8.0, 6.0, 7.0, 1.0, 9.0, 10.0, 1.0, 4.0, 4.0, 3.0, 7.0, 10.0, 6.0, 1.0, 6.0, 3.0, 3.0, 10.0, 6.0, 10.0, 9.0, 4.0, 10.0, 1.0, 4.0, 7.0, 6.0, 1.0, 8.0, 7.0, 8.0, 10.0, 1.0, 10.0, 10.0, 7.0, 8.0, 5.0, 8.0, 7.0, 1.0, 5.0, 6.0, 4.0, 8.0, 10.0, 2.0, 5.0, 2.0, 5.0, 2.0, 4.0, 8.0, 9.0, 10.0, 7.0, 7.0, 3.0, 9.0, 8.0, 5.0, 5.0, 3.0, 6.0, 7.0, 4.0, 5.0, 3.0, 8.0, 7.0, 3.0, 5.0, 5.0, 10.0, 10.0, 7.0, 6.0, 4.0, 10.0, 6.0, 10.0, 6.0, 9.0, 10.0, 9.0, 2.0, 4.0, 8.0, 4.0, 4.0, 5.0, 9.0, 4.0, 2.0, 7.0, 2.0, 10.0, 7.0, 10.0, 4.0, 5.0, 7.0, 10.0, 10.0, 6.0, 4.0, 2.0, 8.0, 8.0, 5.0, 2.0, 6.0, 3.0, 6.0, 8.0, 9.0, 6.0, 10.0, 7.0, 6.0, 2.0, 6.0, 9.0, 2.0, 4.0, 9.0, 2.0, 9.0, 2.0]
global b_x = 5
global d_y = [1.0, 3.0, 6.0, 9.0, 3.0, 7.0, 1.0, 6.0, 6.0, 1.0, 1.0, 3.0, 7.0, 5.0, 7.0, 9.0, 1.0, 9.0, 1.0, 6.0, 5.0, 6.0, 1.0, 4.0, 9.0, 2.0, 2.0, 4.0, 1.0, 8.0, 1.0, 6.0, 3.0, 1.0, 8.0, 5.0, 10.0, 10.0, 3.0, 1.0, 8.0, 6.0, 10.0, 9.0, 6.0, 2.0, 7.0, 2.0, 4.0, 8.0, 10.0, 1.0, 4.0, 7.0, 7.0, 9.0, 1.0, 9.0, 1.0, 8.0, 7.0, 9.0, 2.0, 8.0, 3.0, 7.0, 2.0, 2.0, 8.0, 1.0, 2.0, 9.0, 7.0, 3.0, 3.0, 5.0, 3.0, 10.0, 1.0, 9.0, 9.0, 10.0, 7.0, 4.0, 6.0, 1.0, 3.0, 5.0, 3.0, 8.0, 8.0, 3.0, 10.0, 8.0, 2.0, 4.0, 8.0, 5.0, 10.0, 7.0, 5.0, 8.0, 8.0, 6.0, 1.0, 2.0, 4.0, 10.0, 5.0, 9.0, 1.0, 10.0, 4.0, 8.0, 4.0, 10.0, 1.0, 3.0, 3.0, 3.0, 3.0, 5.0, 8.0, 3.0, 3.0, 6.0, 2.0, 9.0, 3.0, 9.0, 2.0, 2.0, 3.0, 9.0, 7.0, 4.0, 2.0, 9.0, 9.0, 1.0, 6.0, 8.0, 10.0, 2.0, 3.0, 2.0, 8.0, 3.0, 9.0, 8.0, 8.0, 8.0, 2.0, 1.0, 10.0, 2.0, 8.0, 6.0, 6.0, 7.0, 8.0, 9.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.93, 0.872, 0.817, 0.962, 0.987, 0.884, 0.925, 0.894, 0.857, 0.824, 0.972, 0.95, 0.921, 0.9, 0.888, 0.907, 0.899, 0.831, 0.988, 0.905, 0.866, 0.891, 0.963, 0.936, 0.975, 0.884, 0.916, 0.92, 0.882, 0.915, 0.875, 0.94, 0.828, 0.944, 0.805, 0.893, 0.845, 0.849, 0.803, 0.97, 0.878, 0.925, 0.983, 0.841, 0.884, 0.911, 0.853, 0.973, 0.983, 0.897, 0.813, 0.848, 0.863, 0.825, 0.939, 0.97, 0.973, 0.891, 0.893, 0.952, 0.995, 0.813, 0.885, 0.851, 0.951, 0.878, 0.959, 0.841, 0.967, 0.84, 0.857, 0.965, 0.975, 0.806, 0.857, 0.854, 0.897, 0.801, 0.952, 0.956, 0.89, 0.882, 0.931, 0.857, 0.834, 0.876, 0.827, 0.956, 0.959, 0.861, 0.962, 0.905, 0.947, 0.952, 0.879, 0.842, 0.876, 0.838, 0.953, 0.844, 0.832, 0.828, 0.849, 0.968, 0.815, 0.981, 0.823, 0.913, 0.856, 0.877, 0.947, 0.938, 0.844, 0.861, 0.915, 0.87, 0.838, 0.965, 0.898, 0.977, 0.964, 0.847, 0.861, 0.971, 0.936, 0.871, 0.876, 0.808, 0.923, 0.851, 0.984, 0.872, 0.885, 0.895, 0.941, 0.938, 0.951, 0.886, 0.884, 0.986, 0.93, 0.967, 0.918, 0.961, 0.82, 0.987, 0.989, 0.911, 0.984, 0.969, 0.882, 0.938, 0.823, 0.864, 0.953, 0.829, 0.896, 0.888, 0.919, 0.868, 0.931, 0.917]
global origin = 1
global destination = 40
