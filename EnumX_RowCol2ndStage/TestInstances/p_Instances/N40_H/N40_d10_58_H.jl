global arcs = [1 12; 1 21; 1 24; 1 34; 2 6; 2 22; 3 6; 3 28; 3 35; 3 39; 4 21; 5 13; 5 19; 5 22; 6 2; 6 5; 6 13; 6 14; 6 26; 6 28; 7 9; 7 22; 7 27; 8 10; 8 15; 8 18; 8 19; 8 29; 8 37; 9 8; 9 11; 9 13; 9 20; 9 29; 9 30; 9 35; 9 39; 10 2; 10 14; 10 22; 10 37; 11 4; 11 14; 11 19; 11 24; 11 26; 11 35; 12 22; 12 23; 12 30; 12 34; 12 40; 13 8; 13 32; 13 38; 14 21; 14 34; 15 13; 15 28; 16 5; 16 24; 16 26; 16 29; 16 33; 16 40; 17 12; 17 13; 17 19; 17 38; 18 2; 18 7; 18 11; 18 14; 18 22; 18 40; 19 2; 19 29; 19 32; 20 37; 20 39; 21 19; 21 30; 21 36; 22 6; 22 18; 22 37; 23 20; 23 29; 24 6; 24 16; 24 19; 24 20; 24 30; 24 39; 25 24; 25 37; 25 40; 26 9; 26 20; 27 33; 28 11; 28 39; 29 3; 29 24; 30 8; 30 28; 30 37; 31 6; 31 8; 31 16; 32 24; 32 30; 32 33; 33 12; 33 25; 33 27; 33 28; 33 39; 34 4; 34 8; 34 12; 34 13; 34 17; 34 29; 35 4; 35 5; 35 22; 35 23; 35 25; 36 3; 36 5; 36 11; 36 14; 36 31; 37 2; 37 10; 37 31; 37 40; 38 5; 38 18; 38 33; 38 37; 39 13; 39 14; 39 18; 39 23; 39 34]
global d_x = [8.0, 8.0, 2.0, 10.0, 1.0, 9.0, 5.0, 4.0, 4.0, 5.0, 8.0, 9.0, 7.0, 8.0, 7.0, 7.0, 5.0, 4.0, 6.0, 9.0, 4.0, 3.0, 5.0, 4.0, 1.0, 9.0, 5.0, 1.0, 8.0, 5.0, 7.0, 6.0, 1.0, 2.0, 3.0, 2.0, 4.0, 7.0, 5.0, 10.0, 6.0, 3.0, 1.0, 7.0, 2.0, 10.0, 10.0, 7.0, 3.0, 6.0, 2.0, 7.0, 3.0, 6.0, 6.0, 5.0, 7.0, 9.0, 6.0, 6.0, 6.0, 6.0, 1.0, 9.0, 2.0, 2.0, 6.0, 6.0, 8.0, 10.0, 2.0, 2.0, 7.0, 5.0, 6.0, 1.0, 5.0, 7.0, 3.0, 6.0, 3.0, 10.0, 9.0, 8.0, 9.0, 10.0, 3.0, 2.0, 10.0, 2.0, 9.0, 10.0, 7.0, 5.0, 7.0, 4.0, 4.0, 8.0, 2.0, 9.0, 7.0, 7.0, 10.0, 7.0, 8.0, 7.0, 10.0, 6.0, 10.0, 4.0, 4.0, 1.0, 7.0, 2.0, 8.0, 5.0, 6.0, 3.0, 2.0, 6.0, 8.0, 9.0, 1.0, 3.0, 7.0, 8.0, 6.0, 1.0, 5.0, 8.0, 2.0, 8.0, 5.0, 3.0, 3.0, 9.0, 8.0, 4.0, 3.0, 6.0, 7.0, 1.0, 6.0, 2.0, 2.0, 7.0, 10.0]
global b_x = 5
global d_y = [2.0, 4.0, 6.0, 5.0, 10.0, 3.0, 5.0, 4.0, 2.0, 6.0, 6.0, 6.0, 5.0, 5.0, 2.0, 6.0, 2.0, 10.0, 1.0, 10.0, 1.0, 1.0, 9.0, 5.0, 10.0, 7.0, 3.0, 9.0, 5.0, 5.0, 1.0, 6.0, 6.0, 3.0, 6.0, 9.0, 7.0, 9.0, 8.0, 6.0, 10.0, 1.0, 2.0, 10.0, 7.0, 10.0, 5.0, 4.0, 10.0, 2.0, 7.0, 4.0, 8.0, 1.0, 1.0, 2.0, 6.0, 4.0, 2.0, 10.0, 3.0, 7.0, 1.0, 8.0, 10.0, 10.0, 9.0, 1.0, 8.0, 10.0, 3.0, 2.0, 10.0, 10.0, 2.0, 1.0, 2.0, 1.0, 9.0, 2.0, 2.0, 9.0, 10.0, 9.0, 3.0, 6.0, 8.0, 9.0, 1.0, 3.0, 2.0, 3.0, 5.0, 7.0, 9.0, 6.0, 5.0, 5.0, 5.0, 2.0, 6.0, 1.0, 4.0, 10.0, 8.0, 3.0, 7.0, 3.0, 3.0, 10.0, 2.0, 3.0, 7.0, 8.0, 4.0, 10.0, 1.0, 9.0, 7.0, 1.0, 5.0, 8.0, 7.0, 3.0, 2.0, 1.0, 10.0, 7.0, 7.0, 5.0, 8.0, 4.0, 4.0, 1.0, 7.0, 2.0, 9.0, 10.0, 3.0, 10.0, 2.0, 10.0, 10.0, 2.0, 7.0, 5.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.949, 0.854, 0.936, 0.915, 0.912, 0.839, 0.837, 0.983, 0.879, 0.999, 0.945, 0.917, 0.971, 0.932, 0.86, 0.892, 0.926, 0.953, 0.916, 0.92, 0.835, 0.945, 0.847, 0.884, 0.965, 0.951, 0.983, 0.921, 0.832, 0.898, 0.988, 0.873, 0.978, 0.819, 0.993, 0.97, 0.873, 0.937, 0.875, 0.917, 0.884, 0.816, 0.813, 0.989, 0.89, 0.986, 0.803, 0.864, 0.955, 0.964, 0.851, 0.871, 0.856, 0.808, 0.842, 0.96, 0.918, 0.955, 0.966, 0.823, 0.88, 0.989, 0.886, 0.82, 0.829, 0.837, 0.86, 0.945, 0.965, 0.958, 0.901, 0.865, 0.905, 0.8, 0.863, 0.992, 0.967, 0.801, 0.968, 0.96, 0.896, 0.894, 0.907, 0.916, 0.854, 0.883, 0.837, 0.918, 0.921, 0.957, 0.861, 0.985, 0.867, 0.885, 0.872, 0.918, 0.831, 0.889, 0.889, 0.866, 0.922, 0.843, 0.993, 0.85, 0.804, 0.909, 0.852, 0.994, 0.851, 0.979, 0.95, 0.816, 0.954, 0.81, 0.962, 0.952, 0.938, 0.895, 0.987, 0.93, 0.956, 0.959, 0.985, 0.823, 0.813, 0.894, 0.862, 0.854, 0.828, 0.865, 0.971, 0.907, 0.956, 0.982, 0.811, 0.83, 0.891, 0.863, 0.965, 0.807, 0.852, 0.806, 0.994, 0.935, 0.818, 0.886, 0.857]
global origin = 1
global destination = 40
