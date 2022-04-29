global arcs = [1 6; 1 31; 2 14; 2 19; 3 19; 3 22; 3 25; 3 27; 3 38; 4 5; 4 13; 4 17; 4 23; 5 12; 5 13; 5 24; 5 39; 6 7; 6 25; 6 27; 7 14; 7 33; 7 38; 7 40; 8 12; 8 20; 8 33; 9 10; 9 11; 9 18; 9 27; 9 31; 9 38; 10 5; 10 6; 10 7; 10 14; 10 26; 10 33; 10 34; 10 35; 10 37; 11 3; 11 7; 11 13; 11 16; 11 26; 11 34; 12 4; 12 10; 12 15; 12 32; 13 21; 13 38; 13 39; 14 18; 14 25; 14 27; 15 3; 15 27; 16 5; 16 8; 16 21; 16 26; 16 28; 16 40; 17 2; 17 11; 17 13; 17 18; 18 8; 18 24; 18 39; 19 4; 19 22; 19 28; 19 29; 20 32; 20 35; 21 5; 21 14; 21 27; 21 30; 21 34; 22 4; 22 7; 22 9; 22 19; 23 4; 23 7; 23 35; 24 22; 24 30; 24 36; 24 40; 25 6; 25 7; 25 13; 25 19; 25 39; 26 14; 26 23; 26 30; 26 33; 26 39; 27 3; 27 18; 27 29; 28 31; 29 3; 29 4; 29 16; 30 13; 30 40; 31 20; 31 30; 32 3; 32 5; 32 20; 32 35; 33 16; 33 28; 33 36; 33 37; 34 5; 34 9; 34 13; 34 18; 34 26; 35 9; 35 10; 35 24; 35 27; 35 34; 36 26; 36 38; 37 2; 37 30; 38 10; 38 20; 38 25; 38 33; 39 3; 39 23; 39 34; 39 38]
global d_x = [4.0, 5.0, 1.0, 5.0, 9.0, 5.0, 6.0, 9.0, 5.0, 7.0, 8.0, 1.0, 6.0, 5.0, 3.0, 4.0, 1.0, 3.0, 5.0, 1.0, 8.0, 10.0, 1.0, 8.0, 5.0, 6.0, 10.0, 3.0, 1.0, 6.0, 4.0, 8.0, 9.0, 10.0, 10.0, 2.0, 8.0, 3.0, 2.0, 2.0, 8.0, 6.0, 8.0, 10.0, 1.0, 4.0, 3.0, 6.0, 9.0, 7.0, 7.0, 1.0, 1.0, 7.0, 8.0, 2.0, 10.0, 9.0, 1.0, 5.0, 5.0, 7.0, 10.0, 5.0, 9.0, 8.0, 10.0, 9.0, 1.0, 1.0, 9.0, 5.0, 9.0, 3.0, 7.0, 3.0, 10.0, 1.0, 5.0, 6.0, 2.0, 2.0, 2.0, 6.0, 6.0, 3.0, 1.0, 4.0, 9.0, 9.0, 10.0, 9.0, 5.0, 2.0, 10.0, 5.0, 5.0, 5.0, 1.0, 3.0, 8.0, 7.0, 6.0, 5.0, 10.0, 4.0, 7.0, 9.0, 8.0, 3.0, 3.0, 10.0, 9.0, 9.0, 2.0, 1.0, 8.0, 6.0, 3.0, 4.0, 3.0, 1.0, 6.0, 8.0, 2.0, 7.0, 10.0, 6.0, 5.0, 6.0, 10.0, 2.0, 10.0, 9.0, 7.0, 5.0, 2.0, 4.0, 5.0, 10.0, 1.0, 9.0, 7.0, 3.0, 7.0, 7.0]
global b_x = 5
global d_y = [3.0, 8.0, 6.0, 8.0, 8.0, 7.0, 8.0, 2.0, 9.0, 7.0, 4.0, 8.0, 6.0, 7.0, 1.0, 5.0, 5.0, 5.0, 1.0, 10.0, 7.0, 3.0, 5.0, 7.0, 1.0, 9.0, 7.0, 10.0, 2.0, 10.0, 4.0, 6.0, 7.0, 7.0, 4.0, 5.0, 7.0, 8.0, 7.0, 9.0, 7.0, 7.0, 1.0, 3.0, 8.0, 2.0, 10.0, 10.0, 10.0, 4.0, 9.0, 5.0, 8.0, 8.0, 7.0, 5.0, 9.0, 8.0, 10.0, 4.0, 3.0, 9.0, 4.0, 2.0, 3.0, 2.0, 2.0, 5.0, 6.0, 4.0, 7.0, 6.0, 3.0, 5.0, 4.0, 3.0, 2.0, 10.0, 8.0, 6.0, 4.0, 5.0, 3.0, 5.0, 1.0, 5.0, 9.0, 4.0, 10.0, 5.0, 7.0, 9.0, 6.0, 9.0, 6.0, 7.0, 6.0, 10.0, 5.0, 5.0, 4.0, 9.0, 3.0, 5.0, 4.0, 2.0, 1.0, 9.0, 10.0, 2.0, 10.0, 10.0, 7.0, 6.0, 5.0, 2.0, 9.0, 1.0, 1.0, 2.0, 5.0, 9.0, 5.0, 2.0, 10.0, 9.0, 1.0, 3.0, 9.0, 4.0, 5.0, 7.0, 6.0, 8.0, 7.0, 9.0, 5.0, 2.0, 3.0, 7.0, 4.0, 4.0, 9.0, 2.0, 9.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.989, 0.846, 0.922, 0.865, 0.974, 0.985, 0.815, 0.976, 0.832, 0.872, 0.908, 0.955, 0.863, 0.964, 0.933, 0.888, 0.851, 0.841, 0.87, 0.963, 0.853, 0.876, 0.81, 0.92, 0.845, 0.97, 0.848, 0.909, 0.807, 0.875, 0.944, 0.888, 0.867, 0.983, 0.821, 0.949, 0.804, 0.856, 0.836, 0.888, 0.844, 0.9, 0.884, 0.974, 0.948, 0.972, 0.861, 0.884, 0.94, 0.813, 0.848, 0.846, 0.938, 0.879, 0.96, 0.898, 0.922, 0.909, 0.95, 0.927, 0.835, 0.886, 0.837, 0.816, 0.8, 0.851, 0.855, 0.832, 0.844, 0.816, 0.906, 0.837, 0.949, 0.986, 0.991, 0.946, 0.958, 0.884, 0.944, 0.963, 0.947, 0.892, 0.998, 0.939, 0.985, 0.962, 0.851, 0.957, 0.901, 0.829, 0.818, 0.92, 0.928, 0.835, 0.94, 0.883, 0.832, 0.823, 0.824, 0.838, 0.978, 0.919, 0.961, 0.869, 0.805, 0.914, 0.8, 0.936, 0.939, 0.99, 0.976, 0.817, 0.907, 0.84, 0.975, 0.818, 0.866, 0.966, 0.916, 0.977, 0.898, 0.926, 0.843, 0.931, 0.833, 0.936, 0.823, 0.948, 0.965, 0.817, 0.804, 0.921, 0.934, 0.901, 0.937, 0.894, 0.893, 0.931, 0.884, 0.831, 0.983, 0.926, 0.942, 0.844, 0.981, 0.999]
global origin = 1
global destination = 40
