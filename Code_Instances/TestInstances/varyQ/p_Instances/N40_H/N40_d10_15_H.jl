global arcs = [1 3; 1 4; 1 17; 1 32; 1 33; 1 40; 2 21; 3 8; 3 20; 4 24; 4 27; 4 29; 4 34; 5 2; 5 7; 5 27; 6 27; 6 35; 6 38; 7 23; 7 24; 7 25; 7 34; 8 2; 8 9; 8 18; 8 19; 8 27; 8 38; 9 8; 9 12; 9 15; 9 16; 9 18; 9 24; 9 25; 10 14; 10 20; 10 36; 10 37; 11 19; 11 22; 11 32; 11 36; 12 4; 12 9; 12 18; 12 19; 12 24; 12 26; 12 30; 12 40; 13 14; 13 23; 13 40; 14 2; 14 15; 14 32; 14 35; 15 6; 15 10; 15 38; 16 2; 16 8; 16 18; 16 22; 16 31; 16 32; 17 24; 18 3; 18 5; 18 11; 18 14; 18 33; 18 37; 18 38; 18 40; 19 6; 19 20; 19 26; 19 33; 19 38; 20 2; 20 12; 20 30; 21 20; 22 13; 22 35; 22 38; 23 4; 23 6; 23 11; 23 12; 23 15; 23 25; 23 32; 23 40; 24 5; 24 21; 24 27; 24 34; 25 7; 25 13; 25 16; 25 31; 25 40; 26 7; 26 14; 26 22; 26 28; 26 40; 27 12; 27 19; 27 23; 27 39; 28 5; 28 8; 28 13; 28 30; 29 12; 29 18; 29 30; 29 32; 29 38; 30 12; 30 27; 30 34; 31 7; 31 19; 31 29; 32 2; 32 7; 32 8; 32 11; 32 19; 32 23; 32 24; 32 35; 33 4; 33 6; 33 24; 34 14; 34 25; 35 4; 35 12; 35 13; 35 15; 35 18; 35 20; 35 24; 35 39; 36 9; 36 14; 36 21; 36 37; 37 4; 37 9; 37 12; 37 13; 37 14; 37 25; 37 38; 37 39; 38 11; 38 18; 38 27; 39 5; 39 10; 39 16; 39 22; 39 30; 39 31; 39 36; 39 40]
global d_x = [8.0, 3.0, 2.0, 3.0, 3.0, 7.0, 8.0, 3.0, 4.0, 3.0, 4.0, 3.0, 3.0, 8.0, 10.0, 9.0, 9.0, 8.0, 1.0, 5.0, 2.0, 9.0, 2.0, 1.0, 8.0, 2.0, 6.0, 4.0, 7.0, 4.0, 10.0, 3.0, 5.0, 6.0, 5.0, 9.0, 9.0, 5.0, 6.0, 9.0, 1.0, 5.0, 7.0, 1.0, 3.0, 1.0, 5.0, 7.0, 7.0, 5.0, 6.0, 9.0, 3.0, 8.0, 9.0, 7.0, 3.0, 2.0, 4.0, 5.0, 1.0, 10.0, 7.0, 4.0, 6.0, 1.0, 9.0, 9.0, 2.0, 5.0, 7.0, 3.0, 9.0, 10.0, 6.0, 3.0, 5.0, 8.0, 1.0, 4.0, 10.0, 2.0, 5.0, 9.0, 2.0, 9.0, 3.0, 9.0, 5.0, 1.0, 10.0, 8.0, 5.0, 8.0, 5.0, 9.0, 3.0, 5.0, 9.0, 1.0, 9.0, 10.0, 4.0, 3.0, 4.0, 1.0, 3.0, 8.0, 1.0, 6.0, 6.0, 1.0, 7.0, 8.0, 5.0, 2.0, 10.0, 7.0, 7.0, 1.0, 6.0, 3.0, 9.0, 3.0, 4.0, 10.0, 8.0, 6.0, 8.0, 1.0, 6.0, 6.0, 3.0, 7.0, 5.0, 8.0, 1.0, 9.0, 6.0, 1.0, 4.0, 1.0, 7.0, 8.0, 1.0, 9.0, 2.0, 2.0, 1.0, 2.0, 5.0, 9.0, 1.0, 2.0, 9.0, 3.0, 2.0, 10.0, 3.0, 3.0, 1.0, 5.0, 3.0, 5.0, 9.0, 1.0, 7.0, 8.0, 9.0, 3.0, 8.0, 8.0, 7.0, 9.0]
global b_x = 5
global d_y = [6.0, 4.0, 7.0, 3.0, 9.0, 6.0, 4.0, 7.0, 4.0, 10.0, 10.0, 4.0, 3.0, 7.0, 8.0, 2.0, 6.0, 10.0, 7.0, 7.0, 7.0, 9.0, 10.0, 5.0, 8.0, 4.0, 7.0, 3.0, 3.0, 3.0, 3.0, 9.0, 5.0, 3.0, 2.0, 9.0, 5.0, 8.0, 9.0, 5.0, 2.0, 2.0, 10.0, 5.0, 6.0, 1.0, 10.0, 9.0, 6.0, 2.0, 5.0, 5.0, 1.0, 5.0, 10.0, 8.0, 8.0, 6.0, 8.0, 4.0, 2.0, 6.0, 1.0, 9.0, 10.0, 2.0, 6.0, 8.0, 1.0, 6.0, 1.0, 7.0, 5.0, 5.0, 2.0, 7.0, 4.0, 5.0, 3.0, 8.0, 6.0, 8.0, 5.0, 7.0, 7.0, 2.0, 9.0, 3.0, 2.0, 1.0, 6.0, 5.0, 1.0, 7.0, 4.0, 1.0, 10.0, 7.0, 8.0, 3.0, 3.0, 3.0, 5.0, 9.0, 6.0, 9.0, 6.0, 4.0, 9.0, 5.0, 2.0, 10.0, 1.0, 6.0, 9.0, 3.0, 3.0, 10.0, 7.0, 7.0, 4.0, 4.0, 3.0, 1.0, 9.0, 4.0, 3.0, 7.0, 6.0, 6.0, 7.0, 10.0, 9.0, 5.0, 4.0, 5.0, 1.0, 7.0, 8.0, 2.0, 3.0, 5.0, 2.0, 4.0, 5.0, 9.0, 4.0, 6.0, 2.0, 2.0, 4.0, 10.0, 3.0, 9.0, 9.0, 1.0, 3.0, 6.0, 5.0, 7.0, 9.0, 9.0, 9.0, 6.0, 7.0, 8.0, 6.0, 2.0, 9.0, 7.0, 8.0, 6.0, 10.0, 9.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.843, 0.887, 0.928, 0.874, 0.971, 0.906, 0.828, 0.9, 0.813, 0.864, 0.906, 0.901, 0.898, 0.994, 0.991, 0.803, 0.815, 0.917, 0.982, 0.997, 0.899, 0.855, 0.947, 0.999, 0.824, 0.954, 0.929, 0.914, 0.851, 0.979, 0.959, 0.977, 0.95, 0.927, 0.989, 0.9, 0.892, 0.865, 0.899, 0.998, 0.87, 0.894, 0.963, 0.981, 0.809, 0.973, 0.823, 0.877, 0.904, 0.958, 0.858, 0.815, 0.825, 0.829, 0.957, 0.804, 0.897, 0.826, 0.809, 0.92, 0.804, 0.902, 0.983, 0.844, 0.89, 0.989, 0.885, 0.918, 0.906, 0.988, 0.852, 0.919, 0.962, 0.819, 0.976, 0.941, 0.963, 0.86, 0.887, 0.993, 0.897, 0.903, 0.808, 0.83, 0.918, 0.857, 0.814, 0.867, 0.832, 0.957, 0.858, 0.937, 0.847, 0.84, 0.806, 0.878, 0.969, 0.98, 0.88, 0.847, 0.902, 0.921, 0.89, 0.943, 0.815, 0.975, 0.99, 0.959, 0.827, 0.843, 0.97, 0.804, 0.871, 0.82, 0.826, 0.946, 0.936, 0.844, 0.812, 0.849, 0.948, 0.889, 0.975, 0.867, 0.933, 0.879, 0.99, 0.845, 0.952, 0.917, 0.937, 0.993, 0.941, 0.894, 0.952, 0.927, 0.887, 0.847, 0.99, 0.889, 0.982, 0.967, 0.911, 0.964, 0.973, 0.951, 0.847, 0.802, 0.95, 0.87, 0.802, 0.987, 0.818, 0.849, 0.895, 0.996, 0.895, 0.871, 0.955, 0.825, 0.972, 0.835, 0.921, 0.849, 0.897, 0.925, 0.838, 0.915, 0.879, 0.881, 0.861, 0.875, 0.867, 0.94]
global origin = 1
global destination = 40