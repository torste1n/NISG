global arcs = [1 2; 1 5; 1 10; 1 16; 1 19; 1 31; 1 32; 1 38; 2 15; 2 27; 2 28; 2 29; 2 38; 3 11; 3 17; 3 22; 3 27; 3 28; 3 29; 3 30; 3 32; 4 34; 4 35; 5 9; 5 13; 5 18; 5 25; 5 32; 6 22; 6 30; 6 39; 6 40; 7 2; 7 10; 7 36; 7 38; 8 6; 8 23; 8 40; 9 19; 9 21; 9 26; 9 28; 9 30; 9 35; 10 8; 10 35; 10 37; 10 40; 11 4; 11 8; 11 9; 11 17; 11 26; 12 4; 12 11; 12 21; 12 22; 12 29; 12 37; 12 38; 13 6; 13 7; 13 9; 13 30; 13 32; 14 10; 14 13; 14 23; 14 27; 14 31; 15 8; 15 37; 15 38; 15 40; 16 3; 16 9; 16 32; 16 37; 17 16; 17 19; 17 29; 17 34; 17 35; 18 32; 18 39; 19 16; 19 23; 19 28; 19 40; 20 7; 21 4; 21 8; 21 25; 21 36; 22 10; 22 20; 22 25; 22 26; 23 16; 23 21; 23 32; 23 33; 24 9; 24 29; 24 40; 25 2; 25 9; 25 11; 25 15; 25 36; 26 3; 26 25; 27 13; 28 10; 28 13; 28 15; 28 18; 28 24; 29 8; 29 12; 29 21; 29 26; 30 3; 30 13; 30 40; 31 22; 31 32; 31 40; 32 3; 32 4; 32 27; 32 29; 32 37; 33 6; 33 13; 33 34; 34 5; 34 8; 34 14; 34 21; 34 24; 34 26; 34 27; 34 29; 34 30; 34 32; 35 4; 35 36; 36 14; 36 19; 36 39; 37 10; 37 13; 37 26; 37 31; 37 35; 38 14; 38 16; 38 20; 38 29; 39 10; 39 13; 39 28; 39 30]
global d_x = [4.0, 7.0, 2.0, 6.0, 9.0, 4.0, 2.0, 7.0, 5.0, 9.0, 9.0, 4.0, 8.0, 4.0, 5.0, 4.0, 10.0, 4.0, 1.0, 6.0, 3.0, 4.0, 9.0, 6.0, 3.0, 9.0, 6.0, 6.0, 8.0, 3.0, 10.0, 7.0, 2.0, 9.0, 5.0, 8.0, 1.0, 2.0, 7.0, 10.0, 8.0, 1.0, 1.0, 2.0, 8.0, 3.0, 5.0, 1.0, 7.0, 1.0, 10.0, 7.0, 7.0, 9.0, 9.0, 7.0, 4.0, 10.0, 6.0, 7.0, 3.0, 7.0, 6.0, 7.0, 6.0, 9.0, 10.0, 8.0, 3.0, 2.0, 3.0, 7.0, 4.0, 2.0, 10.0, 10.0, 10.0, 5.0, 7.0, 4.0, 9.0, 5.0, 6.0, 7.0, 9.0, 5.0, 7.0, 8.0, 2.0, 7.0, 9.0, 10.0, 7.0, 7.0, 1.0, 5.0, 5.0, 10.0, 10.0, 3.0, 9.0, 7.0, 8.0, 8.0, 10.0, 8.0, 3.0, 4.0, 6.0, 9.0, 7.0, 4.0, 8.0, 2.0, 9.0, 6.0, 9.0, 6.0, 8.0, 5.0, 1.0, 1.0, 8.0, 9.0, 1.0, 4.0, 1.0, 7.0, 6.0, 6.0, 4.0, 2.0, 3.0, 2.0, 1.0, 5.0, 1.0, 10.0, 4.0, 10.0, 6.0, 8.0, 3.0, 2.0, 9.0, 1.0, 7.0, 3.0, 4.0, 5.0, 6.0, 7.0, 10.0, 4.0, 2.0, 5.0, 1.0, 1.0, 10.0, 6.0, 1.0, 5.0, 7.0, 6.0, 7.0]
global b_x = 5
global d_y = [7.0, 9.0, 7.0, 7.0, 8.0, 6.0, 4.0, 10.0, 3.0, 3.0, 8.0, 7.0, 10.0, 4.0, 4.0, 6.0, 8.0, 1.0, 4.0, 5.0, 10.0, 1.0, 4.0, 9.0, 5.0, 10.0, 6.0, 1.0, 2.0, 4.0, 4.0, 2.0, 1.0, 8.0, 9.0, 7.0, 7.0, 8.0, 9.0, 1.0, 9.0, 4.0, 4.0, 10.0, 1.0, 2.0, 7.0, 4.0, 10.0, 8.0, 9.0, 1.0, 8.0, 2.0, 5.0, 7.0, 5.0, 2.0, 9.0, 6.0, 10.0, 2.0, 4.0, 9.0, 2.0, 5.0, 9.0, 3.0, 10.0, 2.0, 9.0, 7.0, 3.0, 3.0, 1.0, 4.0, 1.0, 6.0, 2.0, 9.0, 6.0, 6.0, 4.0, 2.0, 3.0, 9.0, 4.0, 5.0, 8.0, 6.0, 2.0, 2.0, 3.0, 7.0, 8.0, 5.0, 2.0, 1.0, 8.0, 8.0, 8.0, 1.0, 10.0, 4.0, 10.0, 4.0, 1.0, 8.0, 9.0, 9.0, 4.0, 3.0, 5.0, 3.0, 2.0, 1.0, 5.0, 3.0, 5.0, 2.0, 4.0, 5.0, 6.0, 7.0, 4.0, 9.0, 1.0, 9.0, 2.0, 1.0, 4.0, 2.0, 2.0, 5.0, 2.0, 8.0, 6.0, 2.0, 10.0, 10.0, 6.0, 3.0, 9.0, 6.0, 3.0, 10.0, 3.0, 8.0, 5.0, 4.0, 7.0, 2.0, 4.0, 9.0, 4.0, 2.0, 2.0, 1.0, 4.0, 3.0, 10.0, 6.0, 3.0, 4.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.887, 0.809, 0.862, 0.809, 0.886, 0.921, 0.851, 0.885, 0.872, 0.802, 0.832, 0.923, 0.806, 0.942, 0.865, 0.834, 0.954, 0.934, 0.892, 0.944, 0.968, 0.872, 0.83, 0.83, 0.846, 0.963, 0.814, 0.81, 0.9, 0.871, 0.831, 0.845, 0.833, 0.913, 0.97, 0.856, 0.979, 0.807, 0.807, 0.827, 0.841, 0.93, 0.844, 0.994, 0.966, 0.881, 0.831, 0.818, 0.814, 0.949, 0.937, 0.909, 0.888, 0.902, 0.974, 0.949, 0.877, 0.956, 0.92, 0.827, 0.858, 0.987, 0.876, 0.8, 0.949, 0.843, 0.813, 0.825, 0.903, 0.923, 0.992, 0.896, 0.955, 0.9, 0.914, 0.892, 0.842, 0.959, 0.847, 0.899, 0.882, 0.951, 0.828, 0.873, 0.878, 0.972, 0.978, 0.98, 0.885, 0.834, 0.831, 0.881, 0.852, 0.911, 0.907, 0.815, 0.936, 0.893, 0.959, 0.971, 0.912, 0.889, 0.806, 0.865, 0.962, 0.85, 0.839, 0.994, 0.964, 0.828, 0.955, 0.998, 0.933, 0.972, 0.999, 0.934, 0.885, 0.904, 0.898, 0.957, 0.844, 0.944, 0.936, 0.893, 0.994, 0.938, 0.812, 0.986, 0.905, 0.906, 0.927, 0.975, 0.898, 0.917, 0.831, 0.914, 0.991, 0.934, 0.95, 0.81, 0.804, 0.825, 0.922, 0.835, 0.93, 0.947, 0.823, 0.828, 0.917, 0.936, 0.939, 0.922, 0.945, 0.949, 0.995, 0.857, 0.975, 0.977, 0.816, 0.941, 0.996, 0.867, 0.864, 0.812, 0.869]
global origin = 1
global destination = 40
