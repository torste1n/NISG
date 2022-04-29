global arcs = [1 20; 1 21; 2 19; 2 28; 3 2; 3 8; 3 13; 3 20; 4 7; 4 9; 4 10; 4 19; 4 26; 5 2; 5 4; 5 6; 5 8; 5 12; 5 14; 5 15; 5 22; 6 18; 6 26; 6 29; 7 2; 7 23; 8 22; 9 11; 10 14; 10 20; 10 22; 10 27; 10 28; 11 30; 12 6; 12 7; 12 8; 12 18; 12 25; 12 28; 13 7; 13 9; 13 11; 13 19; 13 22; 13 29; 14 6; 14 16; 14 28; 15 5; 15 8; 16 21; 16 23; 17 24; 17 27; 17 30; 18 27; 18 28; 18 29; 19 23; 19 26; 20 3; 21 7; 21 17; 21 19; 21 30; 22 13; 22 16; 22 17; 22 29; 23 12; 23 30; 24 7; 24 9; 24 17; 24 26; 25 30; 26 7; 27 8; 27 15; 28 8; 28 18; 28 26; 29 14]
global d_x = [10.0, 10.0, 7.0, 3.0, 1.0, 6.0, 5.0, 3.0, 2.0, 8.0, 1.0, 6.0, 5.0, 2.0, 3.0, 4.0, 5.0, 5.0, 2.0, 9.0, 5.0, 5.0, 6.0, 9.0, 3.0, 5.0, 3.0, 6.0, 8.0, 8.0, 10.0, 3.0, 8.0, 10.0, 4.0, 6.0, 7.0, 9.0, 4.0, 7.0, 4.0, 5.0, 4.0, 10.0, 7.0, 4.0, 9.0, 10.0, 10.0, 7.0, 2.0, 3.0, 5.0, 9.0, 9.0, 4.0, 10.0, 7.0, 2.0, 1.0, 2.0, 9.0, 10.0, 3.0, 4.0, 1.0, 8.0, 2.0, 4.0, 9.0, 5.0, 8.0, 1.0, 7.0, 5.0, 4.0, 5.0, 10.0, 10.0, 1.0, 4.0, 5.0, 9.0, 4.0]
global b_x = 5
global d_y = [10.0, 7.0, 7.0, 7.0, 4.0, 1.0, 4.0, 3.0, 10.0, 9.0, 9.0, 6.0, 10.0, 2.0, 5.0, 6.0, 4.0, 3.0, 2.0, 2.0, 1.0, 9.0, 10.0, 2.0, 2.0, 5.0, 1.0, 7.0, 3.0, 6.0, 2.0, 4.0, 8.0, 10.0, 6.0, 8.0, 4.0, 1.0, 7.0, 1.0, 6.0, 2.0, 5.0, 3.0, 8.0, 4.0, 3.0, 3.0, 7.0, 2.0, 3.0, 3.0, 4.0, 4.0, 9.0, 7.0, 7.0, 6.0, 7.0, 8.0, 7.0, 8.0, 3.0, 4.0, 1.0, 1.0, 8.0, 6.0, 10.0, 1.0, 7.0, 9.0, 5.0, 3.0, 7.0, 4.0, 8.0, 2.0, 2.0, 8.0, 6.0, 7.0, 10.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.82, 0.89, 0.959, 0.841, 0.854, 0.944, 0.837, 0.996, 0.913, 0.923, 0.884, 0.831, 0.92, 0.854, 0.921, 0.925, 0.832, 0.939, 0.946, 0.916, 0.969, 0.884, 0.807, 0.987, 0.811, 0.915, 0.866, 0.909, 0.814, 0.958, 0.896, 0.948, 0.816, 0.906, 0.854, 0.853, 0.969, 0.888, 0.818, 0.947, 0.84, 0.946, 0.974, 0.89, 0.878, 0.862, 0.822, 0.945, 0.997, 0.984, 0.984, 0.96, 0.826, 0.965, 0.886, 0.83, 0.922, 0.818, 0.847, 0.881, 0.96, 0.976, 0.874, 0.944, 0.986, 0.949, 0.865, 0.829, 0.853, 0.911, 0.874, 0.951, 0.819, 0.852, 0.985, 0.932, 0.811, 0.821, 0.992, 0.891, 0.837, 0.831, 0.824, 0.898]
global origin = 1
global destination = 30
