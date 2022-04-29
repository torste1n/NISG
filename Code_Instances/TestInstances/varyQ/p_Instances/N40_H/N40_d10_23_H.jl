global arcs = [1 11; 1 13; 1 18; 1 24; 1 30; 2 22; 2 27; 3 11; 3 16; 3 20; 3 40; 4 2; 4 3; 4 6; 4 12; 4 27; 5 13; 5 20; 6 3; 6 4; 6 9; 6 11; 7 15; 7 26; 7 40; 8 16; 8 35; 8 36; 8 38; 9 21; 9 28; 10 2; 10 3; 10 21; 10 28; 10 38; 11 17; 11 28; 11 29; 11 32; 12 6; 12 30; 12 36; 13 24; 14 19; 14 30; 15 21; 15 22; 15 23; 15 40; 16 10; 17 7; 17 9; 17 40; 18 4; 19 4; 19 8; 19 12; 19 21; 19 33; 19 39; 19 40; 20 5; 20 13; 20 21; 20 28; 21 4; 21 25; 22 5; 22 11; 22 12; 22 27; 23 9; 23 15; 23 27; 23 28; 24 6; 24 16; 24 34; 25 4; 25 19; 25 22; 25 32; 25 33; 26 4; 26 7; 26 13; 26 20; 26 37; 27 7; 27 14; 27 16; 27 20; 28 12; 28 24; 28 34; 28 35; 28 38; 29 10; 29 12; 29 24; 29 28; 29 31; 29 36; 30 2; 30 17; 30 32; 30 40; 31 5; 31 8; 31 12; 31 28; 31 30; 31 38; 32 7; 32 12; 32 20; 32 26; 32 35; 33 7; 33 22; 33 27; 33 29; 33 37; 34 26; 34 27; 34 36; 34 39; 35 22; 35 32; 36 3; 36 4; 36 6; 36 9; 36 15; 36 25; 36 30; 36 40; 37 2; 37 7; 37 19; 37 32; 38 19; 38 22; 38 23; 38 34; 38 37; 39 3; 39 15; 39 17; 39 33]
global d_x = [10.0, 10.0, 1.0, 8.0, 2.0, 10.0, 6.0, 6.0, 10.0, 6.0, 7.0, 5.0, 6.0, 8.0, 6.0, 2.0, 2.0, 10.0, 10.0, 5.0, 6.0, 9.0, 9.0, 4.0, 1.0, 6.0, 10.0, 5.0, 10.0, 1.0, 8.0, 1.0, 7.0, 3.0, 4.0, 10.0, 10.0, 2.0, 9.0, 10.0, 3.0, 5.0, 8.0, 7.0, 9.0, 6.0, 10.0, 4.0, 2.0, 1.0, 2.0, 10.0, 9.0, 1.0, 3.0, 9.0, 7.0, 4.0, 4.0, 6.0, 10.0, 8.0, 10.0, 10.0, 10.0, 7.0, 6.0, 4.0, 6.0, 6.0, 4.0, 1.0, 7.0, 1.0, 9.0, 2.0, 6.0, 2.0, 2.0, 9.0, 1.0, 1.0, 10.0, 5.0, 8.0, 9.0, 10.0, 9.0, 2.0, 1.0, 8.0, 8.0, 7.0, 8.0, 6.0, 5.0, 2.0, 1.0, 6.0, 9.0, 5.0, 10.0, 6.0, 3.0, 5.0, 2.0, 9.0, 6.0, 1.0, 1.0, 1.0, 3.0, 8.0, 2.0, 7.0, 7.0, 9.0, 2.0, 3.0, 1.0, 7.0, 6.0, 4.0, 4.0, 7.0, 8.0, 7.0, 9.0, 6.0, 10.0, 6.0, 2.0, 7.0, 9.0, 2.0, 4.0, 4.0, 4.0, 5.0, 7.0, 10.0, 9.0, 4.0, 8.0, 5.0, 1.0, 4.0, 3.0, 4.0, 9.0, 6.0]
global b_x = 5
global d_y = [5.0, 2.0, 9.0, 4.0, 6.0, 3.0, 9.0, 1.0, 4.0, 2.0, 9.0, 7.0, 4.0, 6.0, 1.0, 2.0, 1.0, 5.0, 1.0, 1.0, 10.0, 9.0, 1.0, 5.0, 3.0, 8.0, 5.0, 4.0, 1.0, 8.0, 6.0, 5.0, 5.0, 6.0, 3.0, 4.0, 10.0, 8.0, 2.0, 6.0, 10.0, 5.0, 9.0, 2.0, 6.0, 8.0, 3.0, 1.0, 6.0, 2.0, 8.0, 7.0, 1.0, 6.0, 5.0, 2.0, 10.0, 3.0, 5.0, 5.0, 4.0, 7.0, 6.0, 2.0, 8.0, 8.0, 5.0, 3.0, 5.0, 6.0, 3.0, 6.0, 9.0, 2.0, 2.0, 5.0, 10.0, 10.0, 10.0, 10.0, 2.0, 2.0, 8.0, 4.0, 5.0, 1.0, 9.0, 6.0, 6.0, 3.0, 8.0, 2.0, 9.0, 8.0, 10.0, 1.0, 5.0, 1.0, 3.0, 8.0, 3.0, 3.0, 3.0, 5.0, 7.0, 8.0, 10.0, 10.0, 5.0, 5.0, 10.0, 8.0, 3.0, 1.0, 5.0, 8.0, 9.0, 10.0, 10.0, 7.0, 6.0, 10.0, 7.0, 8.0, 10.0, 7.0, 6.0, 2.0, 6.0, 2.0, 4.0, 5.0, 7.0, 1.0, 4.0, 10.0, 8.0, 3.0, 8.0, 6.0, 8.0, 2.0, 3.0, 9.0, 3.0, 10.0, 9.0, 3.0, 9.0, 6.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.971, 0.816, 0.933, 0.835, 0.96, 0.88, 0.901, 0.869, 0.956, 0.979, 0.864, 0.894, 0.818, 0.958, 0.944, 0.833, 0.901, 0.931, 0.991, 0.977, 0.933, 0.916, 0.819, 0.815, 0.868, 0.996, 0.998, 0.97, 0.957, 0.889, 0.971, 0.896, 0.864, 0.895, 0.85, 0.894, 0.804, 0.946, 0.953, 0.855, 0.942, 0.907, 0.8, 0.959, 0.848, 0.806, 0.944, 0.848, 0.946, 0.814, 0.846, 0.943, 0.924, 0.942, 0.88, 0.891, 0.914, 0.918, 0.966, 0.995, 0.945, 0.939, 0.941, 0.977, 0.921, 0.986, 0.925, 0.927, 0.915, 0.86, 0.925, 0.995, 0.829, 0.857, 0.877, 0.973, 0.862, 0.896, 0.856, 0.837, 0.939, 0.953, 0.822, 0.865, 0.821, 0.836, 0.823, 0.902, 0.978, 0.904, 0.928, 0.856, 0.88, 0.949, 0.889, 0.828, 0.969, 0.917, 0.847, 0.927, 0.861, 0.827, 0.971, 0.962, 0.999, 0.814, 0.8, 0.855, 0.907, 0.975, 0.847, 0.845, 0.926, 0.888, 0.867, 0.835, 0.847, 0.811, 0.959, 0.923, 0.977, 0.871, 0.883, 0.948, 0.838, 0.985, 0.855, 0.877, 0.971, 0.897, 0.834, 0.88, 0.882, 0.838, 0.94, 0.834, 0.858, 0.879, 0.911, 0.808, 0.854, 0.892, 0.803, 0.947, 0.975, 0.867, 0.908, 0.979, 0.904, 0.882, 0.9]
global origin = 1
global destination = 40