global arcs = [1 6; 1 7; 1 14; 1 16; 1 17; 1 27; 1 38; 2 4; 2 5; 2 10; 2 25; 2 30; 2 35; 3 17; 3 27; 3 33; 3 39; 4 2; 4 15; 4 27; 4 40; 5 6; 5 8; 5 18; 6 18; 6 27; 7 4; 7 12; 7 13; 7 17; 7 31; 7 36; 8 5; 8 12; 9 15; 9 22; 9 37; 10 6; 10 12; 10 13; 10 24; 11 5; 11 15; 11 18; 11 37; 12 31; 13 4; 13 6; 13 21; 13 22; 13 23; 14 2; 14 18; 14 34; 15 18; 15 23; 15 35; 16 6; 16 29; 16 39; 16 40; 17 10; 17 21; 17 36; 18 23; 18 26; 19 15; 19 21; 19 29; 19 40; 20 3; 20 5; 20 16; 21 7; 21 8; 21 14; 21 15; 21 19; 21 27; 21 28; 21 29; 21 31; 21 32; 21 34; 21 36; 21 38; 22 25; 22 33; 23 18; 23 24; 24 7; 24 18; 24 35; 24 36; 24 37; 25 2; 25 10; 25 31; 25 32; 26 11; 26 21; 26 32; 27 5; 27 10; 27 18; 27 20; 27 23; 27 29; 27 32; 27 33; 27 34; 28 11; 28 14; 28 17; 28 20; 28 39; 29 8; 29 27; 29 35; 30 2; 30 13; 30 16; 30 36; 31 10; 31 18; 31 24; 31 26; 31 29; 32 2; 32 5; 32 7; 32 36; 33 5; 33 13; 33 16; 33 19; 33 30; 34 7; 34 16; 34 18; 34 26; 35 32; 36 4; 36 9; 36 29; 36 33; 36 40; 37 19; 37 21; 37 24; 38 39; 39 14; 39 18; 39 25; 39 35; 39 38]
global d_x = [9.0, 1.0, 8.0, 6.0, 3.0, 2.0, 3.0, 5.0, 10.0, 3.0, 8.0, 2.0, 10.0, 2.0, 6.0, 2.0, 4.0, 6.0, 6.0, 9.0, 1.0, 5.0, 3.0, 8.0, 9.0, 3.0, 4.0, 7.0, 5.0, 9.0, 6.0, 1.0, 2.0, 5.0, 3.0, 9.0, 8.0, 3.0, 10.0, 9.0, 1.0, 4.0, 2.0, 4.0, 3.0, 6.0, 1.0, 3.0, 6.0, 2.0, 4.0, 5.0, 2.0, 9.0, 8.0, 7.0, 5.0, 6.0, 4.0, 4.0, 4.0, 1.0, 3.0, 7.0, 6.0, 7.0, 9.0, 8.0, 8.0, 9.0, 2.0, 5.0, 3.0, 5.0, 7.0, 9.0, 8.0, 7.0, 2.0, 8.0, 3.0, 9.0, 1.0, 7.0, 4.0, 9.0, 8.0, 10.0, 8.0, 8.0, 6.0, 10.0, 3.0, 4.0, 2.0, 1.0, 3.0, 8.0, 4.0, 1.0, 8.0, 6.0, 9.0, 2.0, 2.0, 2.0, 8.0, 8.0, 8.0, 4.0, 6.0, 3.0, 10.0, 7.0, 8.0, 2.0, 3.0, 5.0, 7.0, 3.0, 1.0, 6.0, 3.0, 4.0, 6.0, 4.0, 7.0, 7.0, 7.0, 2.0, 7.0, 6.0, 8.0, 8.0, 2.0, 3.0, 3.0, 7.0, 2.0, 3.0, 1.0, 9.0, 4.0, 4.0, 5.0, 9.0, 7.0, 7.0, 5.0, 6.0, 10.0, 7.0, 5.0, 5.0, 4.0, 8.0]
global b_x = 5
global d_y = [5.0, 8.0, 1.0, 3.0, 9.0, 6.0, 10.0, 3.0, 5.0, 1.0, 5.0, 10.0, 6.0, 9.0, 9.0, 1.0, 3.0, 9.0, 10.0, 6.0, 1.0, 7.0, 6.0, 8.0, 10.0, 7.0, 10.0, 1.0, 5.0, 1.0, 3.0, 10.0, 6.0, 2.0, 4.0, 2.0, 3.0, 4.0, 4.0, 2.0, 5.0, 6.0, 3.0, 3.0, 1.0, 1.0, 10.0, 8.0, 4.0, 8.0, 5.0, 5.0, 1.0, 3.0, 9.0, 9.0, 6.0, 9.0, 10.0, 5.0, 5.0, 2.0, 3.0, 4.0, 8.0, 6.0, 2.0, 4.0, 3.0, 1.0, 2.0, 8.0, 10.0, 7.0, 3.0, 5.0, 1.0, 9.0, 7.0, 2.0, 10.0, 8.0, 6.0, 10.0, 6.0, 1.0, 4.0, 1.0, 3.0, 3.0, 8.0, 1.0, 9.0, 9.0, 7.0, 3.0, 10.0, 9.0, 7.0, 2.0, 1.0, 2.0, 7.0, 5.0, 6.0, 2.0, 7.0, 8.0, 2.0, 9.0, 6.0, 3.0, 3.0, 6.0, 10.0, 3.0, 2.0, 3.0, 9.0, 4.0, 1.0, 8.0, 9.0, 7.0, 9.0, 8.0, 6.0, 1.0, 4.0, 5.0, 8.0, 8.0, 9.0, 10.0, 7.0, 8.0, 2.0, 10.0, 1.0, 7.0, 4.0, 10.0, 5.0, 4.0, 9.0, 4.0, 4.0, 5.0, 7.0, 6.0, 6.0, 6.0, 10.0, 2.0, 4.0, 2.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.927, 0.882, 0.991, 0.941, 0.936, 0.991, 0.854, 0.802, 0.937, 0.828, 0.952, 0.979, 0.957, 0.987, 0.9, 0.952, 0.883, 0.844, 0.923, 0.884, 0.926, 0.989, 0.99, 0.8, 0.914, 0.808, 0.91, 0.997, 0.813, 0.813, 0.805, 0.845, 0.866, 0.892, 0.808, 0.822, 0.886, 0.861, 0.853, 0.907, 0.831, 0.989, 0.867, 0.854, 0.967, 0.897, 0.993, 0.903, 0.87, 0.886, 0.967, 0.997, 0.809, 0.948, 0.882, 0.957, 0.898, 0.832, 0.906, 0.95, 0.914, 0.899, 0.873, 0.847, 0.933, 0.901, 0.852, 0.871, 0.984, 0.81, 0.811, 0.931, 0.825, 0.871, 0.898, 0.932, 0.977, 0.908, 0.838, 0.837, 0.896, 0.851, 0.841, 0.937, 0.917, 0.956, 0.923, 0.863, 0.935, 0.931, 0.983, 0.976, 0.825, 0.914, 0.89, 0.81, 0.999, 0.922, 0.95, 0.834, 0.906, 0.954, 0.985, 0.87, 0.935, 0.906, 0.857, 0.913, 0.947, 0.886, 0.842, 0.855, 0.916, 0.835, 0.857, 0.975, 0.93, 0.929, 0.872, 0.979, 0.816, 0.915, 0.962, 0.839, 0.819, 0.996, 0.918, 0.849, 0.879, 0.821, 0.905, 0.928, 0.84, 0.939, 0.942, 0.978, 0.997, 0.918, 0.844, 0.991, 0.862, 0.931, 0.895, 0.954, 0.843, 0.912, 0.866, 0.837, 0.946, 0.953, 0.971, 0.976, 0.909, 0.924, 0.86, 0.98]
global origin = 1
global destination = 40
