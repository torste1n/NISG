global arcs = [1 2; 1 21; 1 35; 2 4; 2 9; 3 14; 3 22; 3 24; 3 26; 4 15; 5 3; 5 11; 5 16; 5 19; 5 27; 5 32; 6 5; 6 11; 6 29; 7 2; 7 5; 7 13; 7 15; 7 21; 7 30; 8 2; 8 11; 8 18; 8 34; 9 21; 9 35; 10 28; 11 4; 11 15; 11 18; 11 28; 11 33; 12 17; 12 25; 13 4; 13 15; 13 18; 14 8; 14 17; 14 24; 15 4; 15 6; 15 10; 15 35; 16 2; 16 12; 16 20; 16 26; 17 8; 17 12; 17 14; 17 24; 17 30; 18 2; 18 12; 18 17; 18 21; 18 26; 18 32; 19 3; 19 11; 19 23; 20 22; 20 31; 21 2; 21 6; 22 25; 22 26; 23 9; 23 12; 24 31; 25 9; 25 14; 25 17; 25 22; 25 29; 26 6; 26 19; 26 35; 27 15; 27 16; 27 23; 27 32; 28 10; 28 17; 28 18; 28 22; 28 24; 28 31; 29 9; 30 3; 30 7; 30 10; 30 32; 31 12; 31 30; 32 11; 32 19; 32 24; 33 12; 33 13; 33 14; 34 32; 34 35]
global d_x = [4.0, 6.0, 5.0, 8.0, 4.0, 4.0, 7.0, 3.0, 8.0, 2.0, 6.0, 8.0, 1.0, 7.0, 5.0, 6.0, 5.0, 3.0, 3.0, 6.0, 1.0, 6.0, 2.0, 5.0, 7.0, 1.0, 8.0, 6.0, 4.0, 8.0, 5.0, 3.0, 9.0, 9.0, 5.0, 6.0, 2.0, 2.0, 2.0, 3.0, 3.0, 10.0, 7.0, 7.0, 4.0, 10.0, 8.0, 6.0, 2.0, 10.0, 5.0, 2.0, 2.0, 3.0, 10.0, 8.0, 9.0, 1.0, 3.0, 10.0, 3.0, 10.0, 3.0, 9.0, 6.0, 10.0, 10.0, 1.0, 7.0, 6.0, 6.0, 9.0, 2.0, 1.0, 6.0, 9.0, 10.0, 9.0, 7.0, 4.0, 3.0, 9.0, 2.0, 8.0, 2.0, 5.0, 8.0, 2.0, 7.0, 2.0, 10.0, 2.0, 2.0, 7.0, 6.0, 2.0, 7.0, 10.0, 6.0, 2.0, 5.0, 9.0, 9.0, 7.0, 6.0, 10.0, 4.0, 6.0, 9.0]
global b_x = 5
global d_y = [9.0, 6.0, 4.0, 7.0, 7.0, 9.0, 2.0, 9.0, 9.0, 6.0, 6.0, 4.0, 5.0, 10.0, 1.0, 7.0, 2.0, 4.0, 7.0, 1.0, 1.0, 1.0, 5.0, 6.0, 2.0, 8.0, 3.0, 1.0, 8.0, 7.0, 4.0, 5.0, 7.0, 10.0, 7.0, 4.0, 4.0, 9.0, 10.0, 8.0, 6.0, 3.0, 5.0, 7.0, 8.0, 7.0, 3.0, 8.0, 4.0, 10.0, 4.0, 10.0, 8.0, 9.0, 8.0, 8.0, 8.0, 6.0, 5.0, 4.0, 2.0, 2.0, 3.0, 3.0, 7.0, 4.0, 1.0, 6.0, 3.0, 1.0, 10.0, 10.0, 5.0, 5.0, 3.0, 6.0, 2.0, 6.0, 2.0, 9.0, 3.0, 5.0, 4.0, 5.0, 5.0, 4.0, 3.0, 1.0, 10.0, 2.0, 5.0, 1.0, 4.0, 9.0, 6.0, 8.0, 10.0, 8.0, 7.0, 3.0, 4.0, 5.0, 2.0, 2.0, 3.0, 2.0, 9.0, 4.0, 3.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.821, 0.943, 0.984, 0.97, 0.975, 0.826, 0.873, 0.98, 0.938, 0.881, 0.962, 0.835, 0.943, 0.97, 0.82, 0.987, 0.917, 0.998, 0.813, 0.935, 0.968, 0.816, 0.864, 0.972, 0.979, 0.973, 0.808, 0.827, 0.89, 0.892, 0.879, 0.843, 0.886, 0.823, 0.9, 0.935, 0.961, 0.84, 0.812, 0.89, 0.993, 0.898, 0.933, 0.837, 0.917, 0.998, 0.914, 0.816, 0.861, 0.824, 0.849, 0.848, 0.969, 0.971, 0.99, 0.906, 0.951, 0.896, 0.966, 0.975, 0.864, 0.873, 0.931, 0.987, 0.974, 0.922, 0.942, 0.97, 0.872, 0.879, 0.92, 0.974, 0.912, 0.876, 0.934, 0.814, 0.844, 0.999, 0.841, 0.933, 0.996, 0.92, 0.921, 0.892, 0.884, 0.985, 0.987, 0.903, 0.906, 0.857, 0.834, 0.944, 0.864, 0.87, 0.817, 0.8, 0.886, 0.924, 0.89, 0.852, 0.899, 0.906, 0.834, 0.988, 0.956, 0.848, 0.806, 0.812, 0.814]
global origin = 1
global destination = 35
