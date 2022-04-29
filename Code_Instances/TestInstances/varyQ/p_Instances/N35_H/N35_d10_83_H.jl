global arcs = [1 16; 1 18; 1 19; 2 6; 2 7; 2 16; 2 17; 2 25; 3 11; 3 17; 3 18; 3 19; 3 21; 3 25; 4 6; 4 21; 4 23; 4 31; 4 34; 4 35; 5 6; 5 23; 6 2; 6 8; 6 15; 6 21; 6 29; 7 3; 7 13; 7 17; 7 22; 7 24; 7 26; 7 27; 7 32; 8 27; 9 8; 9 20; 10 32; 11 3; 11 8; 11 15; 11 17; 11 29; 12 18; 12 24; 12 26; 13 12; 13 17; 13 27; 13 29; 14 9; 14 10; 14 11; 14 12; 14 24; 14 34; 15 13; 15 31; 15 32; 16 18; 16 19; 16 22; 16 30; 16 34; 17 4; 17 19; 17 31; 17 33; 18 23; 18 28; 19 7; 19 24; 20 5; 20 18; 20 19; 21 9; 21 17; 21 24; 21 35; 22 24; 22 29; 22 30; 23 17; 24 8; 24 14; 24 17; 24 19; 24 20; 24 23; 24 29; 24 31; 24 33; 25 18; 25 33; 26 13; 26 29; 27 17; 27 30; 28 2; 28 4; 28 10; 28 24; 28 25; 28 32; 29 3; 29 13; 29 27; 30 4; 30 11; 30 19; 30 24; 31 8; 31 20; 31 28; 31 32; 31 35; 32 2; 32 5; 32 10; 32 12; 32 23; 32 24; 32 25; 33 2; 33 6; 33 13; 33 29; 34 2; 34 18; 34 26]
global d_x = [3.0, 10.0, 10.0, 1.0, 2.0, 1.0, 8.0, 9.0, 2.0, 10.0, 6.0, 3.0, 5.0, 6.0, 6.0, 7.0, 4.0, 10.0, 4.0, 2.0, 6.0, 7.0, 6.0, 2.0, 2.0, 6.0, 7.0, 9.0, 5.0, 3.0, 6.0, 4.0, 1.0, 2.0, 4.0, 8.0, 5.0, 1.0, 6.0, 10.0, 3.0, 1.0, 9.0, 3.0, 2.0, 10.0, 6.0, 8.0, 8.0, 1.0, 2.0, 5.0, 6.0, 2.0, 8.0, 2.0, 8.0, 10.0, 3.0, 10.0, 9.0, 9.0, 6.0, 7.0, 5.0, 1.0, 3.0, 4.0, 10.0, 10.0, 9.0, 2.0, 3.0, 10.0, 5.0, 1.0, 1.0, 5.0, 1.0, 9.0, 9.0, 6.0, 2.0, 6.0, 5.0, 10.0, 2.0, 5.0, 8.0, 7.0, 9.0, 7.0, 3.0, 2.0, 6.0, 3.0, 4.0, 7.0, 5.0, 10.0, 1.0, 6.0, 1.0, 9.0, 1.0, 2.0, 2.0, 3.0, 6.0, 6.0, 4.0, 5.0, 10.0, 2.0, 10.0, 5.0, 10.0, 1.0, 2.0, 10.0, 4.0, 10.0, 2.0, 5.0, 9.0, 10.0, 7.0, 3.0, 7.0, 4.0, 8.0]
global b_x = 5
global d_y = [3.0, 8.0, 2.0, 10.0, 6.0, 3.0, 9.0, 4.0, 4.0, 2.0, 8.0, 4.0, 1.0, 9.0, 8.0, 3.0, 5.0, 2.0, 6.0, 9.0, 2.0, 4.0, 2.0, 1.0, 6.0, 6.0, 10.0, 3.0, 5.0, 6.0, 1.0, 1.0, 1.0, 3.0, 10.0, 5.0, 2.0, 7.0, 4.0, 2.0, 1.0, 4.0, 10.0, 10.0, 3.0, 2.0, 7.0, 8.0, 10.0, 3.0, 2.0, 7.0, 2.0, 8.0, 8.0, 4.0, 1.0, 4.0, 9.0, 5.0, 4.0, 1.0, 4.0, 6.0, 7.0, 10.0, 1.0, 3.0, 8.0, 2.0, 1.0, 3.0, 8.0, 3.0, 7.0, 9.0, 10.0, 9.0, 7.0, 9.0, 9.0, 7.0, 10.0, 3.0, 10.0, 2.0, 7.0, 8.0, 1.0, 3.0, 5.0, 4.0, 9.0, 10.0, 10.0, 10.0, 4.0, 8.0, 10.0, 5.0, 8.0, 2.0, 2.0, 4.0, 2.0, 5.0, 9.0, 7.0, 7.0, 7.0, 6.0, 4.0, 9.0, 4.0, 1.0, 7.0, 2.0, 8.0, 4.0, 6.0, 2.0, 4.0, 6.0, 4.0, 1.0, 10.0, 5.0, 6.0, 5.0, 8.0, 3.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.988, 0.896, 0.873, 0.995, 0.921, 0.914, 0.92, 0.951, 0.933, 0.858, 0.895, 0.879, 0.952, 0.904, 0.875, 0.966, 0.968, 0.815, 0.876, 0.911, 0.952, 0.915, 0.961, 0.902, 0.895, 0.935, 0.867, 0.853, 0.863, 0.884, 0.914, 0.918, 0.952, 0.89, 0.872, 0.954, 0.992, 0.811, 0.822, 0.839, 0.9, 0.954, 0.905, 0.905, 0.952, 0.991, 0.857, 0.992, 0.896, 0.915, 0.98, 0.871, 0.98, 0.848, 0.887, 0.853, 0.818, 0.932, 0.831, 0.865, 0.857, 0.833, 0.883, 0.905, 0.879, 0.927, 0.96, 0.971, 0.915, 0.984, 0.868, 0.811, 0.8, 0.812, 0.811, 0.818, 0.864, 0.958, 0.936, 0.872, 0.848, 0.874, 0.954, 0.977, 0.915, 0.986, 0.905, 0.94, 0.883, 0.833, 0.817, 0.948, 0.93, 0.984, 0.804, 0.832, 0.811, 0.885, 0.932, 0.95, 0.884, 0.826, 0.951, 0.812, 0.849, 0.904, 0.836, 0.881, 0.97, 0.865, 0.823, 0.984, 0.89, 0.829, 0.878, 0.823, 0.964, 0.878, 0.935, 0.826, 0.907, 0.857, 0.9, 0.807, 0.836, 0.856, 0.953, 0.988, 0.93, 0.844, 0.918]
global origin = 1
global destination = 35