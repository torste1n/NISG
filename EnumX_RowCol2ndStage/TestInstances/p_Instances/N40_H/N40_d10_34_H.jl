global arcs = [1 11; 1 33; 2 19; 2 21; 3 10; 3 29; 3 31; 4 23; 4 24; 4 29; 4 35; 5 10; 5 24; 6 19; 6 29; 6 32; 6 36; 7 3; 7 4; 7 25; 7 32; 7 38; 7 39; 8 28; 9 6; 9 17; 9 28; 9 30; 10 22; 10 27; 10 28; 10 29; 10 35; 11 5; 11 9; 11 16; 11 24; 11 29; 11 33; 12 2; 12 4; 12 5; 12 10; 12 11; 12 21; 12 23; 12 28; 12 38; 12 39; 13 18; 13 19; 13 30; 13 34; 14 27; 14 34; 15 4; 15 14; 15 16; 15 24; 15 34; 16 7; 16 17; 16 25; 16 32; 16 34; 17 8; 17 25; 17 32; 17 40; 18 2; 18 22; 18 23; 18 33; 19 2; 19 5; 19 30; 20 3; 20 24; 20 36; 20 40; 21 19; 22 3; 22 11; 22 13; 22 24; 23 11; 23 13; 23 36; 23 40; 24 6; 24 13; 24 14; 24 16; 24 17; 24 18; 24 23; 24 39; 25 3; 25 26; 25 30; 25 34; 26 7; 26 14; 26 16; 27 35; 28 15; 28 18; 28 26; 28 30; 29 4; 29 13; 29 17; 29 21; 29 34; 29 38; 30 20; 30 31; 31 7; 31 16; 31 23; 31 27; 31 34; 32 2; 32 5; 32 17; 33 12; 33 21; 34 9; 34 12; 34 28; 34 39; 35 11; 35 12; 35 19; 35 21; 35 25; 35 36; 36 2; 36 8; 36 15; 36 19; 36 39; 36 40; 37 26; 37 39; 37 40; 38 7; 38 31; 38 36; 39 3; 39 12; 39 34; 39 37]
global d_x = [10.0, 8.0, 6.0, 5.0, 8.0, 1.0, 8.0, 7.0, 9.0, 5.0, 4.0, 8.0, 5.0, 6.0, 10.0, 4.0, 2.0, 2.0, 3.0, 2.0, 5.0, 8.0, 8.0, 2.0, 1.0, 1.0, 5.0, 9.0, 5.0, 5.0, 10.0, 2.0, 9.0, 1.0, 4.0, 6.0, 9.0, 1.0, 3.0, 9.0, 2.0, 5.0, 2.0, 1.0, 2.0, 10.0, 4.0, 4.0, 5.0, 5.0, 1.0, 1.0, 5.0, 3.0, 8.0, 10.0, 2.0, 4.0, 1.0, 1.0, 8.0, 8.0, 10.0, 6.0, 1.0, 1.0, 9.0, 6.0, 10.0, 1.0, 5.0, 4.0, 8.0, 8.0, 10.0, 10.0, 9.0, 5.0, 5.0, 5.0, 9.0, 1.0, 10.0, 1.0, 5.0, 6.0, 4.0, 5.0, 8.0, 7.0, 5.0, 6.0, 7.0, 1.0, 4.0, 7.0, 4.0, 4.0, 10.0, 6.0, 6.0, 10.0, 2.0, 8.0, 9.0, 2.0, 5.0, 1.0, 8.0, 1.0, 3.0, 3.0, 3.0, 8.0, 2.0, 4.0, 5.0, 1.0, 9.0, 2.0, 5.0, 7.0, 10.0, 4.0, 5.0, 7.0, 2.0, 6.0, 10.0, 7.0, 10.0, 8.0, 3.0, 3.0, 3.0, 5.0, 1.0, 8.0, 10.0, 4.0, 6.0, 3.0, 2.0, 4.0, 4.0, 8.0, 7.0, 4.0, 3.0, 1.0, 2.0, 3.0, 10.0]
global b_x = 5
global d_y = [6.0, 8.0, 5.0, 9.0, 8.0, 6.0, 9.0, 5.0, 8.0, 8.0, 3.0, 7.0, 7.0, 3.0, 8.0, 9.0, 2.0, 1.0, 9.0, 3.0, 5.0, 10.0, 3.0, 9.0, 3.0, 6.0, 4.0, 8.0, 10.0, 7.0, 6.0, 2.0, 8.0, 3.0, 1.0, 10.0, 10.0, 8.0, 3.0, 1.0, 10.0, 10.0, 2.0, 8.0, 7.0, 5.0, 4.0, 10.0, 4.0, 9.0, 5.0, 10.0, 6.0, 10.0, 8.0, 9.0, 2.0, 4.0, 7.0, 6.0, 7.0, 1.0, 10.0, 9.0, 8.0, 2.0, 6.0, 6.0, 1.0, 4.0, 8.0, 8.0, 5.0, 5.0, 5.0, 5.0, 3.0, 6.0, 9.0, 10.0, 9.0, 1.0, 1.0, 3.0, 10.0, 4.0, 1.0, 10.0, 2.0, 8.0, 7.0, 1.0, 9.0, 7.0, 1.0, 1.0, 5.0, 6.0, 5.0, 8.0, 4.0, 6.0, 6.0, 5.0, 10.0, 4.0, 10.0, 3.0, 1.0, 1.0, 3.0, 4.0, 1.0, 2.0, 8.0, 6.0, 4.0, 3.0, 7.0, 6.0, 6.0, 3.0, 1.0, 8.0, 10.0, 5.0, 4.0, 3.0, 5.0, 4.0, 5.0, 2.0, 6.0, 10.0, 1.0, 7.0, 3.0, 5.0, 4.0, 2.0, 1.0, 8.0, 5.0, 6.0, 3.0, 9.0, 6.0, 3.0, 9.0, 2.0, 3.0, 8.0, 6.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.992, 0.882, 0.816, 0.818, 0.863, 0.953, 0.924, 0.958, 0.966, 0.813, 0.968, 0.81, 0.907, 0.816, 0.883, 0.949, 0.863, 0.808, 0.89, 0.966, 0.982, 0.881, 0.922, 0.927, 0.855, 0.893, 0.848, 0.97, 0.962, 0.879, 0.926, 0.915, 0.978, 0.966, 0.978, 0.967, 0.891, 0.848, 0.951, 0.903, 0.929, 0.975, 0.964, 0.865, 0.926, 0.888, 0.871, 0.979, 0.968, 0.901, 0.827, 0.891, 0.892, 0.876, 0.877, 0.943, 0.863, 0.89, 0.886, 0.89, 0.906, 0.888, 0.81, 0.954, 0.818, 0.892, 0.888, 0.855, 0.876, 0.942, 0.839, 0.85, 0.979, 0.938, 0.846, 0.96, 0.965, 0.885, 0.955, 0.838, 0.804, 0.935, 0.939, 0.872, 0.81, 0.996, 0.85, 0.935, 0.958, 0.876, 0.918, 0.912, 0.979, 0.984, 0.884, 0.919, 0.832, 0.946, 0.833, 0.938, 0.814, 0.844, 0.89, 0.852, 0.913, 0.815, 0.828, 0.802, 0.803, 0.846, 0.971, 0.839, 0.826, 0.994, 0.907, 0.878, 0.964, 0.94, 0.939, 0.949, 0.831, 0.816, 0.825, 0.901, 0.946, 0.847, 0.94, 0.966, 0.95, 0.962, 0.991, 0.971, 0.947, 0.99, 0.831, 0.813, 0.869, 0.873, 0.87, 0.906, 0.884, 0.962, 0.975, 0.836, 0.807, 0.898, 0.949, 0.967, 0.866, 0.984, 0.8, 0.94, 0.814]
global origin = 1
global destination = 40
