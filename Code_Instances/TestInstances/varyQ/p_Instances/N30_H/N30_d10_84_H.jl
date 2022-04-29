global arcs = [1 2; 1 11; 1 12; 1 24; 2 22; 3 8; 3 20; 4 11; 4 24; 4 29; 5 8; 6 16; 6 17; 7 10; 7 13; 7 20; 7 22; 7 27; 7 30; 8 13; 8 18; 8 19; 9 14; 9 18; 9 25; 10 15; 10 27; 11 4; 11 28; 12 3; 12 7; 12 25; 12 26; 12 27; 12 28; 12 29; 13 28; 14 2; 14 11; 14 18; 14 25; 15 8; 15 11; 15 25; 16 25; 16 27; 17 2; 17 5; 17 15; 18 9; 19 23; 20 29; 21 2; 21 12; 21 17; 21 23; 21 25; 21 26; 22 12; 22 15; 23 5; 23 15; 23 25; 23 28; 24 13; 25 5; 25 7; 25 15; 25 21; 25 24; 26 16; 27 2; 27 6; 27 24; 27 28; 28 8; 28 19; 29 5; 29 7; 29 11; 29 12; 29 15]
global d_x = [6.0, 4.0, 8.0, 2.0, 7.0, 9.0, 2.0, 2.0, 3.0, 7.0, 10.0, 6.0, 2.0, 10.0, 5.0, 8.0, 8.0, 2.0, 9.0, 9.0, 8.0, 4.0, 10.0, 1.0, 3.0, 6.0, 4.0, 6.0, 2.0, 1.0, 4.0, 5.0, 9.0, 7.0, 10.0, 6.0, 4.0, 5.0, 10.0, 5.0, 1.0, 1.0, 10.0, 9.0, 8.0, 9.0, 6.0, 4.0, 4.0, 6.0, 10.0, 6.0, 4.0, 6.0, 3.0, 2.0, 7.0, 3.0, 2.0, 4.0, 3.0, 1.0, 2.0, 8.0, 8.0, 4.0, 10.0, 3.0, 6.0, 6.0, 5.0, 4.0, 6.0, 2.0, 3.0, 7.0, 5.0, 9.0, 4.0, 5.0, 1.0, 8.0]
global b_x = 5
global d_y = [9.0, 5.0, 7.0, 8.0, 3.0, 2.0, 9.0, 7.0, 1.0, 4.0, 3.0, 8.0, 6.0, 4.0, 8.0, 6.0, 1.0, 8.0, 6.0, 5.0, 8.0, 3.0, 1.0, 4.0, 10.0, 4.0, 8.0, 6.0, 5.0, 4.0, 1.0, 4.0, 3.0, 5.0, 5.0, 2.0, 1.0, 9.0, 10.0, 8.0, 10.0, 5.0, 9.0, 9.0, 5.0, 3.0, 5.0, 9.0, 1.0, 2.0, 2.0, 4.0, 2.0, 9.0, 6.0, 4.0, 9.0, 6.0, 10.0, 9.0, 7.0, 3.0, 1.0, 8.0, 4.0, 9.0, 5.0, 6.0, 5.0, 5.0, 4.0, 1.0, 10.0, 10.0, 5.0, 6.0, 9.0, 10.0, 1.0, 1.0, 8.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.819, 0.866, 0.907, 0.812, 0.961, 0.836, 0.998, 0.948, 0.892, 0.882, 0.914, 0.88, 0.885, 0.981, 0.806, 0.82, 0.999, 0.892, 0.986, 0.92, 0.844, 0.848, 0.991, 0.865, 0.898, 0.894, 0.86, 0.882, 0.804, 0.895, 0.9, 0.947, 0.971, 0.804, 0.95, 0.937, 0.917, 0.928, 0.928, 0.805, 0.861, 0.875, 0.88, 0.841, 0.883, 0.886, 0.982, 0.972, 0.924, 0.942, 0.963, 0.879, 0.909, 0.982, 0.844, 0.92, 0.932, 0.899, 0.902, 0.998, 0.96, 0.918, 0.861, 0.898, 0.825, 0.832, 0.929, 0.961, 0.919, 0.889, 0.983, 0.98, 0.891, 0.959, 0.893, 0.835, 0.803, 0.966, 0.887, 0.898, 0.914, 0.842]
global origin = 1
global destination = 30