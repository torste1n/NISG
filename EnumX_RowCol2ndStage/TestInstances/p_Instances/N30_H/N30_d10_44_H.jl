global arcs = [1 24; 1 28; 2 23; 3 11; 3 12; 4 13; 5 16; 5 19; 5 21; 5 24; 6 3; 6 10; 6 23; 7 5; 7 16; 7 19; 7 28; 7 30; 8 24; 9 11; 9 23; 9 25; 10 2; 10 22; 10 25; 10 27; 11 29; 12 6; 12 10; 12 15; 12 30; 13 6; 13 9; 13 12; 13 17; 13 20; 13 26; 13 27; 13 29; 14 5; 14 9; 14 25; 15 12; 15 14; 16 24; 17 11; 17 20; 18 5; 18 8; 18 9; 18 23; 18 30; 19 10; 19 26; 20 3; 20 4; 20 10; 20 19; 21 7; 21 17; 22 5; 22 18; 22 24; 23 8; 23 30; 24 7; 24 9; 24 23; 24 27; 25 13; 25 19; 25 27; 25 28; 25 30; 26 13; 26 22; 26 28; 27 28; 28 4; 28 10; 28 29; 29 14]
global d_x = [8.0, 5.0, 5.0, 8.0, 3.0, 9.0, 4.0, 3.0, 4.0, 1.0, 10.0, 1.0, 7.0, 6.0, 7.0, 5.0, 10.0, 5.0, 3.0, 2.0, 3.0, 7.0, 4.0, 4.0, 1.0, 7.0, 6.0, 3.0, 10.0, 4.0, 7.0, 9.0, 2.0, 6.0, 2.0, 7.0, 5.0, 1.0, 10.0, 6.0, 3.0, 8.0, 3.0, 7.0, 1.0, 10.0, 10.0, 6.0, 9.0, 3.0, 1.0, 10.0, 1.0, 2.0, 10.0, 2.0, 7.0, 7.0, 2.0, 3.0, 7.0, 8.0, 7.0, 3.0, 5.0, 5.0, 10.0, 1.0, 10.0, 2.0, 7.0, 4.0, 8.0, 3.0, 6.0, 3.0, 2.0, 4.0, 7.0, 4.0, 9.0, 6.0]
global b_x = 5
global d_y = [3.0, 6.0, 4.0, 4.0, 10.0, 1.0, 5.0, 1.0, 8.0, 10.0, 8.0, 3.0, 8.0, 3.0, 8.0, 5.0, 3.0, 2.0, 6.0, 10.0, 9.0, 3.0, 4.0, 6.0, 5.0, 3.0, 6.0, 10.0, 7.0, 10.0, 7.0, 10.0, 10.0, 9.0, 4.0, 2.0, 9.0, 10.0, 8.0, 8.0, 2.0, 5.0, 4.0, 3.0, 6.0, 4.0, 5.0, 1.0, 2.0, 4.0, 9.0, 7.0, 6.0, 4.0, 10.0, 8.0, 10.0, 9.0, 8.0, 8.0, 4.0, 4.0, 5.0, 6.0, 4.0, 7.0, 10.0, 5.0, 5.0, 10.0, 1.0, 8.0, 10.0, 9.0, 6.0, 6.0, 8.0, 2.0, 1.0, 8.0, 3.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.802, 0.974, 0.848, 0.819, 0.951, 0.97, 0.929, 0.952, 0.98, 0.869, 0.814, 0.811, 0.927, 0.831, 0.998, 0.965, 0.857, 0.882, 0.824, 0.937, 0.841, 0.984, 0.804, 0.827, 0.845, 0.881, 0.838, 0.973, 0.853, 0.962, 0.849, 0.903, 0.935, 0.965, 0.814, 0.83, 0.968, 0.946, 0.924, 0.984, 0.857, 0.822, 0.908, 0.929, 0.854, 0.979, 0.892, 0.955, 0.985, 0.975, 0.929, 0.819, 0.995, 0.805, 0.931, 0.878, 0.838, 0.984, 0.81, 0.918, 0.931, 0.802, 0.896, 0.897, 0.827, 0.811, 0.831, 0.916, 0.992, 0.991, 0.852, 0.95, 0.908, 0.873, 0.951, 0.865, 0.867, 0.857, 0.942, 0.912, 0.891, 0.907]
global origin = 1
global destination = 30
