global arcs = [1 15; 1 18; 2 4; 2 5; 2 29; 3 2; 3 5; 3 12; 3 15; 4 30; 4 40; 5 10; 5 25; 5 30; 5 37; 6 9; 6 11; 6 13; 6 15; 6 33; 6 36; 6 40; 7 3; 7 4; 7 11; 7 38; 8 12; 8 13; 8 27; 9 6; 10 16; 10 20; 10 29; 10 36; 10 37; 11 5; 11 29; 11 33; 12 9; 12 13; 12 16; 12 18; 12 34; 12 38; 13 7; 13 36; 14 28; 14 37; 15 8; 15 11; 15 23; 15 34; 16 15; 16 24; 16 29; 17 2; 17 3; 17 30; 17 33; 18 9; 18 16; 18 24; 18 28; 19 14; 19 17; 19 20; 19 22; 20 3; 20 19; 20 24; 20 26; 20 31; 21 2; 21 9; 21 10; 21 13; 21 20; 21 29; 21 39; 22 9; 22 11; 22 26; 22 31; 22 38; 23 4; 23 13; 23 24; 23 39; 24 2; 24 12; 24 13; 24 23; 24 26; 24 28; 24 35; 25 4; 25 29; 26 21; 26 23; 26 40; 27 5; 27 7; 27 10; 28 4; 28 7; 28 18; 28 34; 28 36; 28 40; 29 10; 29 14; 29 15; 29 19; 29 27; 29 28; 30 17; 30 37; 31 14; 31 26; 31 27; 31 30; 31 38; 31 39; 32 8; 32 12; 32 13; 33 7; 33 11; 33 21; 34 32; 34 35; 35 11; 35 17; 35 40; 36 7; 36 22; 36 30; 36 34; 36 37; 37 24; 37 39; 38 6; 38 14; 39 5; 39 6; 39 8; 39 21; 39 22; 39 29]
global d_x = [2.0, 7.0, 1.0, 5.0, 1.0, 6.0, 2.0, 10.0, 10.0, 2.0, 9.0, 7.0, 10.0, 8.0, 1.0, 7.0, 4.0, 7.0, 4.0, 4.0, 6.0, 6.0, 1.0, 7.0, 6.0, 2.0, 2.0, 8.0, 4.0, 1.0, 6.0, 3.0, 9.0, 3.0, 9.0, 10.0, 7.0, 8.0, 10.0, 4.0, 6.0, 10.0, 8.0, 6.0, 5.0, 10.0, 2.0, 1.0, 5.0, 2.0, 1.0, 9.0, 4.0, 1.0, 4.0, 7.0, 3.0, 1.0, 4.0, 10.0, 8.0, 3.0, 6.0, 3.0, 3.0, 3.0, 4.0, 5.0, 1.0, 8.0, 3.0, 4.0, 7.0, 9.0, 1.0, 5.0, 1.0, 8.0, 1.0, 8.0, 8.0, 1.0, 4.0, 5.0, 1.0, 3.0, 10.0, 6.0, 3.0, 1.0, 1.0, 7.0, 6.0, 3.0, 8.0, 10.0, 10.0, 5.0, 8.0, 5.0, 5.0, 3.0, 4.0, 7.0, 8.0, 2.0, 6.0, 1.0, 4.0, 6.0, 4.0, 4.0, 3.0, 6.0, 10.0, 7.0, 5.0, 4.0, 1.0, 2.0, 8.0, 9.0, 9.0, 10.0, 3.0, 3.0, 9.0, 2.0, 6.0, 9.0, 10.0, 2.0, 10.0, 1.0, 7.0, 3.0, 1.0, 1.0, 1.0, 4.0, 6.0, 2.0, 3.0, 6.0, 8.0, 5.0, 9.0, 10.0, 10.0]
global b_x = 5
global d_y = [7.0, 1.0, 7.0, 8.0, 8.0, 10.0, 10.0, 3.0, 3.0, 2.0, 3.0, 3.0, 6.0, 3.0, 5.0, 4.0, 5.0, 2.0, 10.0, 10.0, 10.0, 1.0, 3.0, 2.0, 8.0, 4.0, 1.0, 1.0, 10.0, 9.0, 9.0, 5.0, 7.0, 3.0, 5.0, 9.0, 5.0, 6.0, 7.0, 2.0, 5.0, 4.0, 8.0, 9.0, 2.0, 4.0, 5.0, 2.0, 7.0, 4.0, 3.0, 2.0, 2.0, 5.0, 9.0, 8.0, 9.0, 9.0, 5.0, 10.0, 4.0, 2.0, 7.0, 6.0, 3.0, 4.0, 4.0, 4.0, 3.0, 8.0, 4.0, 2.0, 5.0, 3.0, 10.0, 9.0, 1.0, 9.0, 8.0, 6.0, 1.0, 9.0, 1.0, 3.0, 1.0, 10.0, 8.0, 4.0, 4.0, 6.0, 10.0, 10.0, 10.0, 4.0, 9.0, 6.0, 5.0, 9.0, 4.0, 5.0, 8.0, 8.0, 7.0, 1.0, 10.0, 6.0, 6.0, 1.0, 10.0, 4.0, 4.0, 6.0, 6.0, 6.0, 5.0, 3.0, 1.0, 7.0, 5.0, 9.0, 4.0, 8.0, 1.0, 4.0, 6.0, 4.0, 2.0, 10.0, 6.0, 1.0, 5.0, 10.0, 2.0, 9.0, 3.0, 9.0, 9.0, 5.0, 7.0, 1.0, 5.0, 6.0, 2.0, 9.0, 5.0, 2.0, 3.0, 9.0, 5.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.908, 0.939, 0.825, 0.963, 0.887, 0.9, 0.839, 0.891, 0.814, 0.891, 0.827, 0.982, 0.99, 0.804, 0.915, 0.949, 0.899, 0.804, 0.94, 0.905, 0.993, 0.811, 0.813, 0.988, 0.876, 0.998, 0.866, 0.823, 0.881, 0.818, 0.924, 0.82, 0.916, 0.891, 0.938, 0.983, 0.864, 0.895, 0.87, 0.902, 0.945, 0.818, 0.998, 0.978, 0.813, 0.866, 0.846, 0.969, 0.909, 0.917, 0.827, 0.983, 0.996, 0.909, 0.934, 0.996, 0.973, 0.898, 0.869, 0.964, 0.848, 0.878, 0.984, 0.978, 0.865, 0.971, 0.861, 0.917, 0.977, 0.894, 0.916, 0.947, 0.882, 0.868, 0.814, 0.983, 0.95, 0.993, 0.93, 0.806, 0.858, 0.99, 0.864, 0.985, 0.922, 0.886, 0.97, 0.953, 0.808, 0.82, 0.989, 0.951, 0.886, 0.865, 0.9, 0.909, 0.831, 0.811, 0.906, 0.806, 0.971, 0.994, 0.986, 0.834, 0.862, 0.827, 0.845, 0.881, 0.967, 0.941, 0.961, 0.917, 0.916, 0.95, 0.97, 0.988, 0.811, 0.961, 0.83, 0.946, 0.909, 0.823, 0.955, 0.947, 0.911, 0.883, 0.851, 0.803, 0.906, 0.879, 0.899, 0.947, 0.983, 0.963, 0.953, 0.893, 0.878, 0.86, 0.95, 0.818, 0.918, 0.923, 0.875, 0.818, 0.943, 0.922, 0.844, 0.974, 0.953]
global origin = 1
global destination = 40
