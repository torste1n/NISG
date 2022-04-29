global arcs = [1 10; 1 19; 1 22; 1 24; 2 6; 2 15; 2 20; 2 28; 2 33; 3 5; 3 7; 3 15; 3 29; 3 30; 4 3; 4 5; 4 6; 4 12; 4 33; 5 29; 5 35; 6 20; 6 25; 6 30; 6 33; 7 13; 8 4; 8 10; 8 19; 8 20; 8 22; 9 21; 9 22; 9 26; 10 4; 10 5; 10 17; 10 20; 11 4; 11 25; 11 35; 12 2; 12 18; 12 20; 12 21; 12 23; 12 27; 13 24; 13 25; 13 27; 13 28; 14 9; 14 21; 14 22; 14 26; 14 32; 15 9; 15 12; 15 16; 15 34; 16 22; 17 8; 17 9; 17 11; 17 23; 17 35; 18 4; 18 6; 18 8; 19 6; 19 30; 19 31; 20 15; 20 22; 21 3; 21 5; 21 8; 21 10; 21 27; 22 3; 22 4; 22 8; 22 10; 22 25; 22 35; 23 12; 23 19; 23 27; 24 9; 24 11; 24 22; 24 28; 24 35; 25 9; 25 14; 26 4; 26 18; 26 22; 27 17; 27 22; 28 9; 28 20; 28 32; 28 35; 29 22; 29 33; 30 3; 30 5; 30 17; 30 23; 31 5; 31 12; 31 14; 31 22; 31 26; 32 9; 32 25; 32 26; 33 9; 33 14; 34 6; 34 9; 34 16; 34 19]
global d_x = [4.0, 6.0, 6.0, 7.0, 9.0, 4.0, 3.0, 9.0, 7.0, 1.0, 3.0, 9.0, 9.0, 3.0, 1.0, 1.0, 10.0, 9.0, 8.0, 8.0, 8.0, 2.0, 2.0, 7.0, 5.0, 9.0, 8.0, 7.0, 7.0, 6.0, 5.0, 7.0, 10.0, 10.0, 7.0, 1.0, 2.0, 4.0, 2.0, 5.0, 9.0, 4.0, 3.0, 2.0, 10.0, 9.0, 3.0, 9.0, 10.0, 6.0, 10.0, 4.0, 6.0, 7.0, 7.0, 5.0, 10.0, 6.0, 1.0, 10.0, 1.0, 4.0, 3.0, 1.0, 10.0, 5.0, 8.0, 1.0, 4.0, 10.0, 7.0, 6.0, 1.0, 1.0, 1.0, 2.0, 6.0, 9.0, 2.0, 3.0, 3.0, 1.0, 6.0, 6.0, 10.0, 1.0, 6.0, 2.0, 10.0, 1.0, 8.0, 3.0, 1.0, 1.0, 1.0, 4.0, 6.0, 3.0, 6.0, 1.0, 7.0, 9.0, 7.0, 8.0, 6.0, 3.0, 9.0, 2.0, 7.0, 1.0, 10.0, 8.0, 2.0, 6.0, 1.0, 2.0, 5.0, 6.0, 9.0, 8.0, 7.0, 3.0, 4.0, 9.0]
global b_x = 5
global d_y = [3.0, 2.0, 5.0, 4.0, 6.0, 10.0, 6.0, 7.0, 3.0, 9.0, 5.0, 6.0, 6.0, 5.0, 1.0, 10.0, 8.0, 7.0, 3.0, 4.0, 6.0, 8.0, 2.0, 2.0, 5.0, 7.0, 4.0, 3.0, 7.0, 10.0, 5.0, 7.0, 3.0, 3.0, 7.0, 10.0, 9.0, 5.0, 1.0, 9.0, 3.0, 4.0, 6.0, 5.0, 8.0, 2.0, 9.0, 5.0, 8.0, 9.0, 6.0, 8.0, 8.0, 1.0, 8.0, 1.0, 9.0, 9.0, 4.0, 1.0, 5.0, 6.0, 9.0, 9.0, 4.0, 9.0, 3.0, 6.0, 6.0, 2.0, 10.0, 9.0, 8.0, 7.0, 4.0, 3.0, 9.0, 2.0, 2.0, 8.0, 6.0, 1.0, 5.0, 5.0, 7.0, 10.0, 1.0, 9.0, 2.0, 9.0, 5.0, 1.0, 6.0, 2.0, 3.0, 5.0, 8.0, 4.0, 9.0, 10.0, 4.0, 7.0, 2.0, 1.0, 3.0, 10.0, 10.0, 9.0, 7.0, 1.0, 10.0, 8.0, 1.0, 1.0, 6.0, 5.0, 7.0, 7.0, 8.0, 5.0, 1.0, 1.0, 9.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.887, 0.884, 0.976, 0.878, 0.95, 0.989, 0.899, 0.871, 0.823, 0.892, 0.974, 0.845, 0.963, 0.81, 0.897, 0.945, 0.939, 0.842, 0.943, 0.809, 0.975, 0.968, 0.851, 0.828, 0.98, 0.902, 0.975, 0.92, 0.92, 0.946, 0.876, 0.997, 0.871, 0.815, 0.862, 0.845, 0.831, 0.886, 0.921, 0.949, 0.974, 0.848, 0.882, 0.898, 0.877, 0.969, 0.913, 0.863, 0.981, 0.93, 0.984, 0.889, 0.846, 0.949, 0.943, 0.871, 0.916, 0.935, 0.94, 0.899, 0.981, 0.927, 0.945, 0.933, 0.83, 0.979, 0.835, 0.826, 0.818, 0.855, 0.817, 0.911, 0.987, 0.927, 0.874, 0.829, 0.898, 0.961, 0.813, 0.976, 0.917, 0.9, 0.914, 0.838, 0.819, 0.936, 0.923, 0.983, 0.885, 0.844, 0.905, 0.958, 0.912, 0.887, 0.858, 0.9, 0.935, 0.933, 0.895, 0.895, 0.936, 0.847, 0.997, 0.842, 0.922, 0.957, 0.849, 0.982, 0.981, 0.888, 0.867, 0.961, 0.997, 0.918, 0.999, 0.982, 0.999, 0.922, 0.917, 0.807, 0.83, 0.943, 0.987, 0.88]
global origin = 1
global destination = 35