global arcs = [1 10; 1 11; 1 12; 1 16; 2 10; 2 13; 2 22; 2 30; 2 32; 2 37; 3 2; 3 16; 4 6; 4 22; 4 30; 4 38; 5 3; 6 5; 6 33; 7 6; 7 23; 7 35; 8 34; 8 36; 9 27; 9 32; 9 33; 10 14; 10 22; 11 14; 11 22; 11 34; 12 6; 12 8; 12 9; 12 10; 12 16; 13 7; 13 19; 13 23; 13 33; 14 5; 14 12; 14 13; 14 37; 14 39; 15 2; 15 3; 15 22; 15 27; 15 35; 15 40; 16 10; 16 17; 16 26; 16 30; 16 39; 17 14; 17 15; 17 21; 17 27; 18 2; 18 8; 18 12; 18 39; 19 2; 19 17; 20 4; 20 10; 20 23; 20 28; 20 32; 20 33; 21 9; 21 25; 22 14; 22 31; 23 6; 23 10; 23 17; 23 29; 24 10; 24 35; 24 36; 24 39; 25 5; 25 13; 25 20; 25 27; 25 34; 26 10; 27 17; 28 13; 28 22; 28 24; 29 2; 29 9; 29 17; 29 31; 29 32; 29 34; 29 40; 30 10; 30 12; 30 15; 30 17; 30 18; 30 35; 31 8; 31 14; 31 15; 31 18; 31 24; 31 34; 32 9; 33 28; 34 12; 34 31; 35 6; 35 10; 36 12; 36 16; 36 29; 36 37; 37 9; 37 26; 38 4; 38 11; 38 19; 38 30; 39 5; 39 9]
global d_x = [7.0, 4.0, 3.0, 6.0, 6.0, 9.0, 7.0, 1.0, 1.0, 8.0, 2.0, 6.0, 3.0, 9.0, 7.0, 6.0, 3.0, 7.0, 1.0, 5.0, 9.0, 3.0, 10.0, 5.0, 1.0, 2.0, 4.0, 5.0, 2.0, 9.0, 6.0, 7.0, 4.0, 10.0, 1.0, 2.0, 3.0, 9.0, 9.0, 1.0, 2.0, 9.0, 4.0, 1.0, 7.0, 4.0, 8.0, 2.0, 5.0, 3.0, 6.0, 7.0, 4.0, 9.0, 3.0, 4.0, 1.0, 4.0, 8.0, 7.0, 8.0, 8.0, 10.0, 1.0, 5.0, 2.0, 1.0, 1.0, 10.0, 8.0, 10.0, 6.0, 3.0, 10.0, 8.0, 2.0, 6.0, 3.0, 1.0, 5.0, 8.0, 2.0, 8.0, 9.0, 8.0, 5.0, 8.0, 4.0, 9.0, 9.0, 5.0, 7.0, 5.0, 1.0, 7.0, 6.0, 3.0, 10.0, 3.0, 10.0, 2.0, 6.0, 1.0, 5.0, 3.0, 5.0, 5.0, 5.0, 7.0, 8.0, 6.0, 5.0, 2.0, 1.0, 10.0, 1.0, 6.0, 3.0, 2.0, 9.0, 10.0, 2.0, 8.0, 8.0, 3.0, 2.0, 4.0, 5.0, 1.0, 2.0, 8.0, 6.0]
global b_x = 5
global d_y = [7.0, 7.0, 6.0, 6.0, 1.0, 1.0, 1.0, 5.0, 5.0, 6.0, 9.0, 7.0, 8.0, 8.0, 2.0, 6.0, 2.0, 6.0, 10.0, 6.0, 10.0, 9.0, 6.0, 1.0, 8.0, 7.0, 1.0, 10.0, 3.0, 10.0, 6.0, 3.0, 7.0, 10.0, 7.0, 4.0, 5.0, 3.0, 7.0, 8.0, 7.0, 3.0, 6.0, 10.0, 9.0, 6.0, 5.0, 5.0, 3.0, 10.0, 10.0, 3.0, 5.0, 3.0, 3.0, 9.0, 10.0, 4.0, 2.0, 3.0, 8.0, 4.0, 9.0, 8.0, 3.0, 4.0, 7.0, 2.0, 3.0, 3.0, 9.0, 1.0, 7.0, 4.0, 3.0, 3.0, 6.0, 4.0, 4.0, 10.0, 9.0, 5.0, 8.0, 10.0, 3.0, 9.0, 1.0, 8.0, 3.0, 3.0, 2.0, 7.0, 3.0, 9.0, 10.0, 9.0, 10.0, 7.0, 10.0, 6.0, 8.0, 10.0, 8.0, 1.0, 4.0, 7.0, 1.0, 5.0, 1.0, 7.0, 7.0, 3.0, 7.0, 9.0, 6.0, 3.0, 10.0, 4.0, 6.0, 9.0, 10.0, 8.0, 6.0, 8.0, 10.0, 3.0, 6.0, 1.0, 9.0, 4.0, 6.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.8, 0.802, 0.922, 0.819, 0.918, 0.973, 0.847, 0.864, 0.908, 0.974, 0.901, 0.842, 0.931, 0.972, 0.809, 0.944, 0.89, 0.989, 0.874, 0.837, 0.932, 0.827, 0.904, 0.905, 0.887, 0.85, 0.942, 0.924, 0.881, 0.81, 0.83, 0.941, 0.812, 0.92, 0.859, 0.865, 0.949, 0.891, 0.992, 0.929, 0.986, 0.807, 0.979, 0.877, 0.923, 0.896, 0.929, 0.853, 0.991, 0.917, 0.905, 0.995, 0.999, 0.956, 0.878, 0.848, 0.807, 0.881, 0.842, 0.8, 0.887, 0.999, 0.805, 0.955, 0.83, 0.984, 0.904, 0.968, 0.886, 0.919, 0.894, 0.96, 0.818, 0.911, 0.924, 0.862, 0.809, 0.807, 0.835, 0.954, 0.95, 0.905, 0.8, 0.913, 0.886, 0.879, 0.918, 0.847, 0.901, 0.885, 0.822, 0.813, 0.802, 0.821, 0.973, 0.971, 0.898, 0.942, 0.999, 0.966, 0.948, 0.892, 0.883, 0.973, 0.862, 0.925, 0.962, 0.978, 0.935, 0.882, 0.849, 0.925, 0.885, 0.882, 0.871, 0.935, 0.868, 0.875, 0.962, 0.834, 0.937, 0.918, 0.815, 0.961, 0.947, 0.847, 0.931, 0.901, 0.868, 0.865, 0.959, 0.884]
global origin = 1
global destination = 40
