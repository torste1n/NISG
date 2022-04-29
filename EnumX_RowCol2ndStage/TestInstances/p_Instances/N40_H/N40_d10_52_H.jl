global arcs = [1 8; 1 15; 1 40; 2 8; 2 27; 2 33; 2 37; 3 2; 3 13; 3 18; 3 23; 3 30; 4 29; 4 32; 4 40; 5 17; 5 19; 5 33; 6 14; 7 5; 7 8; 7 12; 7 13; 7 20; 7 27; 7 37; 8 5; 8 13; 8 15; 8 26; 8 36; 9 5; 9 8; 9 11; 9 17; 9 20; 9 30; 10 8; 10 17; 10 19; 10 31; 11 10; 11 16; 11 17; 11 19; 11 26; 11 30; 12 4; 12 33; 13 2; 13 11; 13 31; 13 32; 13 36; 13 38; 14 20; 14 32; 14 37; 15 32; 15 33; 16 18; 16 24; 16 32; 17 9; 17 18; 17 23; 17 24; 17 33; 17 40; 18 32; 18 37; 18 40; 19 4; 19 25; 19 32; 19 33; 19 36; 19 37; 20 10; 20 15; 20 29; 21 10; 21 17; 21 35; 22 6; 22 8; 22 26; 22 33; 22 37; 23 6; 23 17; 23 27; 23 30; 24 3; 24 11; 24 20; 24 21; 24 28; 25 8; 25 15; 25 37; 25 38; 26 11; 26 15; 26 30; 26 34; 27 12; 27 18; 27 19; 27 32; 27 37; 27 40; 28 18; 28 20; 28 34; 29 2; 29 9; 29 16; 29 22; 29 26; 29 27; 29 28; 30 8; 30 14; 30 25; 30 34; 31 7; 31 12; 31 14; 31 23; 31 37; 31 39; 32 9; 32 13; 32 17; 32 24; 32 28; 32 33; 33 3; 33 13; 33 18; 33 21; 34 9; 34 21; 34 22; 34 39; 35 18; 35 19; 36 19; 36 27; 37 8; 37 16; 37 33; 38 10; 38 19; 38 23; 38 26; 38 32; 39 6; 39 7; 39 20; 39 27]
global d_x = [10.0, 9.0, 8.0, 1.0, 8.0, 7.0, 1.0, 6.0, 10.0, 6.0, 7.0, 3.0, 7.0, 2.0, 9.0, 2.0, 8.0, 5.0, 9.0, 6.0, 4.0, 10.0, 2.0, 4.0, 3.0, 8.0, 6.0, 8.0, 2.0, 8.0, 3.0, 7.0, 4.0, 10.0, 6.0, 2.0, 6.0, 10.0, 8.0, 5.0, 3.0, 1.0, 3.0, 10.0, 7.0, 4.0, 8.0, 1.0, 4.0, 3.0, 6.0, 5.0, 10.0, 9.0, 8.0, 7.0, 2.0, 7.0, 2.0, 9.0, 3.0, 4.0, 7.0, 6.0, 1.0, 9.0, 2.0, 2.0, 2.0, 9.0, 5.0, 7.0, 7.0, 4.0, 10.0, 7.0, 8.0, 9.0, 7.0, 6.0, 8.0, 6.0, 7.0, 1.0, 5.0, 9.0, 5.0, 4.0, 9.0, 1.0, 4.0, 5.0, 8.0, 8.0, 1.0, 8.0, 9.0, 9.0, 8.0, 2.0, 6.0, 6.0, 8.0, 2.0, 4.0, 4.0, 7.0, 6.0, 2.0, 5.0, 4.0, 5.0, 10.0, 4.0, 6.0, 3.0, 4.0, 7.0, 2.0, 4.0, 4.0, 7.0, 9.0, 3.0, 8.0, 10.0, 7.0, 6.0, 2.0, 1.0, 8.0, 10.0, 9.0, 7.0, 3.0, 2.0, 4.0, 7.0, 7.0, 2.0, 6.0, 2.0, 10.0, 10.0, 3.0, 6.0, 6.0, 6.0, 2.0, 1.0, 1.0, 2.0, 1.0, 6.0, 2.0, 6.0, 5.0, 2.0, 1.0, 2.0, 5.0, 7.0]
global b_x = 5
global d_y = [9.0, 2.0, 9.0, 2.0, 10.0, 6.0, 9.0, 5.0, 5.0, 2.0, 7.0, 8.0, 6.0, 9.0, 4.0, 3.0, 8.0, 9.0, 7.0, 1.0, 8.0, 9.0, 7.0, 6.0, 2.0, 4.0, 8.0, 6.0, 3.0, 1.0, 7.0, 6.0, 8.0, 2.0, 2.0, 8.0, 10.0, 8.0, 9.0, 4.0, 4.0, 10.0, 3.0, 10.0, 8.0, 6.0, 3.0, 10.0, 10.0, 3.0, 5.0, 10.0, 5.0, 10.0, 10.0, 9.0, 8.0, 10.0, 6.0, 8.0, 1.0, 1.0, 1.0, 5.0, 6.0, 1.0, 10.0, 2.0, 9.0, 4.0, 1.0, 9.0, 4.0, 7.0, 6.0, 2.0, 1.0, 7.0, 5.0, 8.0, 5.0, 5.0, 10.0, 7.0, 6.0, 10.0, 10.0, 7.0, 5.0, 7.0, 9.0, 8.0, 9.0, 7.0, 4.0, 3.0, 3.0, 3.0, 2.0, 1.0, 6.0, 4.0, 10.0, 3.0, 8.0, 4.0, 5.0, 8.0, 7.0, 4.0, 9.0, 4.0, 7.0, 1.0, 2.0, 7.0, 2.0, 3.0, 10.0, 3.0, 10.0, 9.0, 2.0, 8.0, 10.0, 8.0, 1.0, 6.0, 7.0, 4.0, 1.0, 7.0, 1.0, 3.0, 8.0, 9.0, 9.0, 10.0, 6.0, 10.0, 1.0, 9.0, 6.0, 2.0, 6.0, 2.0, 1.0, 10.0, 5.0, 5.0, 10.0, 6.0, 8.0, 7.0, 7.0, 8.0, 5.0, 3.0, 9.0, 5.0, 8.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.82, 0.863, 0.819, 0.949, 0.903, 0.82, 0.842, 0.945, 0.829, 0.979, 0.851, 0.98, 0.899, 0.87, 0.879, 0.945, 0.813, 0.97, 0.971, 0.919, 0.987, 0.803, 0.85, 0.819, 0.97, 0.935, 0.918, 0.844, 0.857, 0.959, 0.811, 0.885, 0.972, 0.959, 0.814, 0.908, 0.953, 0.975, 0.989, 0.985, 0.908, 0.926, 0.988, 0.973, 0.901, 0.832, 0.872, 0.821, 0.943, 0.999, 0.868, 0.941, 0.887, 0.834, 0.955, 0.931, 0.821, 0.897, 0.823, 0.952, 0.975, 0.905, 0.992, 0.877, 0.866, 0.901, 0.987, 0.888, 0.923, 0.808, 0.819, 0.848, 0.84, 0.897, 0.997, 0.913, 0.943, 0.852, 0.967, 0.805, 0.969, 0.965, 0.928, 0.978, 0.867, 0.824, 0.961, 0.953, 0.9, 0.908, 0.827, 0.929, 0.886, 0.929, 0.926, 0.913, 0.829, 0.903, 0.973, 0.937, 0.992, 0.845, 0.935, 0.995, 0.969, 0.815, 0.939, 0.995, 0.84, 0.959, 0.918, 0.816, 0.846, 0.945, 0.801, 0.852, 0.945, 0.993, 0.836, 0.971, 0.842, 0.999, 0.89, 0.936, 0.914, 0.81, 0.984, 0.915, 0.991, 0.999, 0.819, 0.907, 0.963, 0.982, 0.897, 0.89, 0.844, 0.846, 0.911, 0.886, 0.805, 0.88, 0.93, 0.843, 0.82, 0.913, 0.998, 0.956, 0.823, 0.983, 0.884, 0.865, 0.803, 0.913, 0.807, 0.85, 0.992, 0.812, 0.947, 0.92, 0.898, 0.931]
global origin = 1
global destination = 40
