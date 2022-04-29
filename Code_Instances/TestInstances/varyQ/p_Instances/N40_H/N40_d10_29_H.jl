global arcs = [1 9; 1 12; 1 14; 1 24; 1 26; 1 33; 2 9; 2 16; 2 18; 2 28; 3 7; 3 25; 4 6; 4 11; 4 17; 4 22; 4 28; 4 29; 4 33; 4 40; 5 4; 5 11; 5 15; 5 18; 5 26; 5 34; 6 2; 6 19; 6 24; 6 26; 6 40; 7 10; 7 13; 7 14; 7 28; 8 3; 8 4; 8 7; 8 21; 8 23; 9 6; 9 20; 9 38; 10 2; 10 6; 11 7; 11 14; 11 21; 11 24; 11 29; 11 39; 12 16; 12 22; 12 31; 12 37; 13 4; 13 7; 13 8; 13 31; 13 32; 13 37; 14 7; 14 13; 14 28; 15 9; 15 20; 16 15; 16 17; 16 33; 16 39; 17 3; 17 9; 17 34; 18 6; 18 8; 18 16; 18 21; 18 40; 19 14; 19 20; 19 22; 19 24; 19 35; 19 40; 20 13; 20 18; 21 11; 21 17; 21 25; 21 31; 21 38; 22 17; 22 21; 22 25; 22 29; 23 5; 23 11; 23 15; 23 28; 24 3; 24 5; 24 25; 24 29; 24 32; 24 38; 25 7; 25 11; 25 20; 25 22; 25 23; 25 32; 25 36; 26 15; 26 39; 27 7; 27 9; 27 12; 27 26; 27 29; 27 36; 27 38; 27 40; 28 15; 28 25; 28 34; 28 40; 29 7; 29 31; 29 37; 30 39; 31 5; 31 26; 31 30; 32 4; 32 5; 32 27; 32 38; 33 2; 33 4; 33 7; 33 17; 34 14; 34 32; 35 6; 35 23; 35 27; 35 36; 35 38; 36 11; 36 28; 37 6; 37 8; 37 24; 37 25; 37 26; 37 40; 38 15; 38 29; 39 7; 39 14; 39 15; 39 19; 39 30; 39 34]
global d_x = [5.0, 4.0, 2.0, 5.0, 1.0, 3.0, 7.0, 9.0, 3.0, 9.0, 1.0, 6.0, 4.0, 8.0, 1.0, 2.0, 5.0, 3.0, 6.0, 10.0, 5.0, 8.0, 9.0, 6.0, 3.0, 1.0, 7.0, 4.0, 1.0, 2.0, 4.0, 1.0, 8.0, 3.0, 6.0, 3.0, 8.0, 6.0, 10.0, 9.0, 8.0, 2.0, 7.0, 7.0, 5.0, 3.0, 8.0, 2.0, 6.0, 6.0, 10.0, 3.0, 10.0, 6.0, 4.0, 6.0, 10.0, 5.0, 9.0, 6.0, 6.0, 2.0, 6.0, 3.0, 8.0, 8.0, 9.0, 8.0, 10.0, 8.0, 10.0, 1.0, 7.0, 3.0, 7.0, 10.0, 7.0, 8.0, 10.0, 10.0, 6.0, 4.0, 4.0, 1.0, 8.0, 2.0, 5.0, 3.0, 9.0, 3.0, 2.0, 7.0, 5.0, 3.0, 3.0, 7.0, 6.0, 10.0, 2.0, 10.0, 2.0, 6.0, 4.0, 1.0, 7.0, 1.0, 6.0, 10.0, 3.0, 1.0, 8.0, 6.0, 4.0, 9.0, 2.0, 7.0, 10.0, 10.0, 2.0, 7.0, 5.0, 7.0, 1.0, 4.0, 1.0, 7.0, 10.0, 5.0, 2.0, 4.0, 8.0, 5.0, 6.0, 1.0, 3.0, 9.0, 5.0, 9.0, 10.0, 7.0, 6.0, 1.0, 10.0, 5.0, 4.0, 5.0, 9.0, 8.0, 6.0, 2.0, 3.0, 9.0, 10.0, 8.0, 8.0, 6.0, 7.0, 10.0, 3.0, 8.0, 6.0, 5.0, 2.0, 1.0]
global b_x = 5
global d_y = [5.0, 1.0, 8.0, 7.0, 10.0, 2.0, 1.0, 4.0, 2.0, 1.0, 7.0, 3.0, 10.0, 2.0, 1.0, 9.0, 8.0, 9.0, 2.0, 10.0, 4.0, 7.0, 5.0, 8.0, 3.0, 1.0, 6.0, 9.0, 6.0, 9.0, 4.0, 9.0, 7.0, 10.0, 8.0, 4.0, 7.0, 9.0, 6.0, 9.0, 5.0, 5.0, 9.0, 5.0, 10.0, 7.0, 9.0, 9.0, 8.0, 10.0, 10.0, 3.0, 10.0, 2.0, 4.0, 10.0, 9.0, 2.0, 6.0, 9.0, 3.0, 10.0, 6.0, 10.0, 8.0, 4.0, 8.0, 8.0, 5.0, 6.0, 4.0, 8.0, 10.0, 2.0, 2.0, 5.0, 7.0, 7.0, 6.0, 5.0, 1.0, 9.0, 8.0, 4.0, 1.0, 5.0, 10.0, 1.0, 5.0, 10.0, 9.0, 10.0, 8.0, 1.0, 8.0, 9.0, 10.0, 6.0, 2.0, 2.0, 6.0, 6.0, 10.0, 9.0, 4.0, 10.0, 6.0, 6.0, 6.0, 3.0, 10.0, 1.0, 5.0, 1.0, 7.0, 8.0, 5.0, 8.0, 10.0, 8.0, 6.0, 1.0, 1.0, 2.0, 1.0, 10.0, 6.0, 7.0, 8.0, 4.0, 5.0, 4.0, 5.0, 4.0, 1.0, 5.0, 6.0, 8.0, 8.0, 7.0, 3.0, 9.0, 2.0, 5.0, 2.0, 2.0, 4.0, 8.0, 9.0, 6.0, 9.0, 8.0, 7.0, 10.0, 6.0, 9.0, 2.0, 8.0, 2.0, 3.0, 6.0, 4.0, 7.0, 5.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.874, 0.859, 0.975, 0.981, 0.922, 0.976, 0.82, 0.933, 0.941, 0.836, 0.871, 0.934, 0.951, 0.977, 0.994, 0.872, 0.833, 0.944, 0.864, 0.844, 0.846, 0.964, 0.921, 0.928, 0.959, 0.946, 0.914, 0.808, 0.959, 0.824, 0.957, 0.81, 0.848, 0.847, 0.932, 0.868, 0.872, 0.816, 0.845, 0.993, 0.921, 0.842, 0.903, 0.935, 0.954, 0.813, 0.92, 0.906, 0.997, 0.985, 0.945, 0.972, 0.946, 0.856, 0.839, 0.915, 0.818, 0.959, 0.866, 0.965, 0.863, 0.952, 0.987, 0.972, 0.82, 0.874, 0.97, 0.858, 0.949, 0.925, 0.861, 0.82, 0.96, 0.938, 0.965, 0.893, 0.931, 0.965, 0.809, 0.944, 0.917, 0.822, 0.943, 0.945, 0.843, 0.835, 0.952, 0.964, 0.937, 0.849, 0.849, 0.935, 0.845, 0.853, 0.948, 0.877, 0.83, 0.889, 0.98, 0.99, 0.9, 0.871, 0.994, 0.969, 0.804, 0.85, 0.849, 0.822, 0.895, 0.867, 0.92, 0.9, 0.926, 0.821, 0.868, 0.98, 0.917, 0.989, 0.851, 0.843, 0.963, 0.884, 0.841, 0.998, 0.996, 0.994, 0.818, 0.887, 0.844, 0.949, 0.839, 0.832, 0.906, 0.907, 0.889, 0.831, 0.861, 0.858, 0.897, 0.971, 0.878, 0.935, 0.888, 0.97, 0.985, 0.857, 0.884, 0.85, 0.867, 0.916, 0.842, 0.807, 0.992, 0.881, 0.912, 0.916, 0.837, 0.841, 0.92, 0.835, 0.928, 0.889, 0.993, 0.965]
global origin = 1
global destination = 40