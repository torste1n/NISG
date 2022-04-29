global arcs = [1 9; 1 27; 1 29; 1 34; 1 37; 1 40; 2 3; 2 5; 2 13; 2 22; 2 29; 2 32; 3 7; 3 24; 3 33; 3 35; 4 2; 4 3; 4 5; 4 14; 4 15; 4 28; 5 16; 5 27; 5 40; 6 18; 6 32; 6 40; 7 5; 7 31; 8 4; 8 14; 8 20; 8 24; 8 26; 8 30; 8 35; 9 3; 9 6; 9 10; 9 11; 9 23; 9 24; 9 30; 10 36; 11 20; 11 28; 11 33; 12 3; 12 18; 12 19; 13 39; 14 9; 14 15; 14 23; 14 25; 14 32; 14 36; 15 16; 15 21; 15 26; 15 29; 15 31; 15 38; 16 2; 16 3; 16 12; 17 6; 17 10; 17 22; 17 24; 17 25; 17 30; 18 9; 18 13; 18 16; 18 26; 18 32; 18 33; 18 35; 18 36; 19 20; 19 21; 19 29; 20 24; 20 27; 20 33; 21 13; 21 18; 21 30; 21 38; 21 40; 22 2; 22 13; 22 28; 22 31; 22 38; 23 8; 23 9; 23 29; 23 30; 24 7; 24 15; 24 30; 24 37; 24 39; 25 2; 25 4; 25 11; 25 15; 25 18; 25 28; 25 35; 26 17; 26 25; 26 33; 26 35; 27 19; 27 30; 28 11; 28 26; 28 33; 28 35; 29 3; 29 12; 29 26; 29 33; 30 3; 30 5; 30 18; 30 25; 30 28; 30 32; 30 38; 31 13; 31 17; 31 25; 31 35; 32 27; 32 35; 32 40; 33 27; 33 29; 34 10; 34 11; 34 31; 35 5; 35 6; 35 7; 35 30; 36 4; 36 29; 36 35; 37 6; 37 12; 37 22; 37 27; 37 32; 37 33; 37 39; 38 13; 38 16; 38 26; 38 31; 38 40; 39 11; 39 13; 39 17; 39 19]
global d_x = [2.0, 2.0, 10.0, 6.0, 6.0, 4.0, 9.0, 10.0, 3.0, 8.0, 3.0, 8.0, 1.0, 9.0, 2.0, 4.0, 8.0, 9.0, 2.0, 10.0, 1.0, 5.0, 10.0, 10.0, 3.0, 9.0, 4.0, 8.0, 10.0, 4.0, 2.0, 2.0, 3.0, 6.0, 1.0, 10.0, 10.0, 4.0, 5.0, 10.0, 1.0, 3.0, 7.0, 9.0, 9.0, 10.0, 9.0, 7.0, 2.0, 6.0, 6.0, 5.0, 5.0, 4.0, 4.0, 10.0, 8.0, 10.0, 3.0, 4.0, 9.0, 1.0, 5.0, 8.0, 8.0, 3.0, 7.0, 9.0, 9.0, 9.0, 9.0, 7.0, 1.0, 10.0, 10.0, 2.0, 3.0, 3.0, 3.0, 10.0, 9.0, 2.0, 7.0, 4.0, 3.0, 10.0, 3.0, 5.0, 10.0, 6.0, 3.0, 9.0, 6.0, 4.0, 7.0, 4.0, 5.0, 8.0, 9.0, 9.0, 6.0, 6.0, 1.0, 3.0, 6.0, 1.0, 5.0, 9.0, 4.0, 4.0, 9.0, 6.0, 9.0, 5.0, 1.0, 1.0, 4.0, 1.0, 8.0, 3.0, 2.0, 1.0, 8.0, 1.0, 6.0, 6.0, 8.0, 2.0, 7.0, 3.0, 4.0, 10.0, 8.0, 2.0, 4.0, 10.0, 6.0, 4.0, 2.0, 2.0, 9.0, 3.0, 10.0, 1.0, 2.0, 7.0, 7.0, 1.0, 10.0, 4.0, 8.0, 2.0, 5.0, 10.0, 10.0, 1.0, 8.0, 5.0, 6.0, 1.0, 5.0, 8.0, 2.0, 5.0, 2.0, 8.0, 10.0, 2.0, 1.0]
global b_x = 5
global d_y = [3.0, 6.0, 3.0, 5.0, 2.0, 2.0, 2.0, 1.0, 9.0, 6.0, 7.0, 6.0, 5.0, 5.0, 7.0, 6.0, 6.0, 4.0, 7.0, 2.0, 3.0, 9.0, 2.0, 7.0, 6.0, 5.0, 4.0, 5.0, 1.0, 7.0, 3.0, 8.0, 3.0, 9.0, 1.0, 6.0, 5.0, 1.0, 7.0, 2.0, 5.0, 6.0, 4.0, 9.0, 7.0, 1.0, 1.0, 8.0, 4.0, 5.0, 4.0, 8.0, 6.0, 9.0, 1.0, 7.0, 5.0, 2.0, 10.0, 5.0, 10.0, 7.0, 1.0, 1.0, 9.0, 5.0, 1.0, 3.0, 8.0, 1.0, 8.0, 1.0, 7.0, 10.0, 10.0, 6.0, 9.0, 1.0, 9.0, 1.0, 9.0, 8.0, 3.0, 8.0, 3.0, 10.0, 5.0, 2.0, 4.0, 8.0, 7.0, 9.0, 9.0, 5.0, 9.0, 8.0, 2.0, 9.0, 9.0, 2.0, 3.0, 4.0, 4.0, 7.0, 1.0, 9.0, 7.0, 10.0, 9.0, 6.0, 3.0, 4.0, 10.0, 9.0, 7.0, 2.0, 6.0, 6.0, 10.0, 6.0, 4.0, 5.0, 2.0, 5.0, 10.0, 5.0, 2.0, 10.0, 7.0, 8.0, 1.0, 1.0, 3.0, 1.0, 7.0, 1.0, 1.0, 1.0, 5.0, 1.0, 3.0, 1.0, 8.0, 6.0, 4.0, 4.0, 7.0, 9.0, 9.0, 7.0, 5.0, 2.0, 6.0, 4.0, 6.0, 5.0, 10.0, 5.0, 10.0, 6.0, 2.0, 3.0, 9.0, 5.0, 9.0, 9.0, 10.0, 7.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.944, 0.901, 0.927, 0.946, 0.9, 0.96, 0.828, 0.9, 0.947, 0.916, 0.857, 0.919, 0.991, 0.806, 0.974, 0.847, 0.932, 0.918, 0.882, 0.978, 0.846, 0.869, 0.847, 0.958, 0.923, 0.859, 0.852, 0.805, 0.986, 0.903, 0.993, 0.946, 0.807, 0.857, 0.956, 0.813, 0.81, 0.8, 0.947, 0.979, 0.999, 0.923, 0.945, 0.838, 0.99, 0.829, 0.936, 0.897, 0.891, 0.959, 0.964, 0.985, 0.878, 0.99, 0.972, 0.937, 0.987, 0.924, 0.918, 0.952, 0.955, 0.883, 0.907, 0.907, 0.819, 0.833, 0.92, 0.81, 0.981, 0.93, 0.849, 0.886, 0.985, 0.852, 0.872, 0.858, 0.883, 0.835, 0.972, 0.863, 0.849, 0.919, 0.996, 0.883, 0.962, 0.849, 0.823, 0.915, 0.985, 0.844, 0.826, 0.915, 0.938, 0.959, 0.925, 0.891, 0.897, 0.951, 0.902, 0.908, 0.881, 0.922, 0.852, 0.916, 0.952, 0.911, 0.812, 0.974, 0.952, 0.823, 0.924, 0.914, 0.85, 0.852, 0.942, 0.927, 0.801, 0.858, 0.824, 0.93, 0.925, 0.934, 0.946, 0.882, 0.904, 0.939, 0.938, 0.927, 0.812, 0.808, 0.959, 0.842, 0.881, 0.994, 0.907, 0.982, 0.978, 0.862, 0.946, 0.935, 0.898, 0.867, 0.844, 0.896, 0.896, 0.837, 0.902, 0.951, 0.936, 0.892, 0.892, 0.868, 0.827, 0.923, 0.919, 0.906, 0.813, 0.993, 0.989, 0.944, 0.911, 0.871, 0.881, 0.958, 0.865, 0.831, 0.863, 0.986, 0.969]
global origin = 1
global destination = 40