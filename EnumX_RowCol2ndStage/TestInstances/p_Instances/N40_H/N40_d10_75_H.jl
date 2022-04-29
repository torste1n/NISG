global arcs = [1 17; 1 29; 1 31; 1 32; 1 36; 1 37; 2 8; 2 16; 2 17; 2 24; 2 33; 2 40; 3 10; 3 14; 3 23; 3 32; 3 40; 4 5; 4 10; 4 17; 5 2; 5 26; 5 30; 5 33; 5 40; 6 3; 6 7; 6 10; 6 14; 6 18; 6 26; 7 9; 7 21; 7 24; 7 30; 8 10; 8 16; 8 17; 8 19; 8 24; 8 34; 8 39; 9 15; 9 21; 9 23; 9 36; 10 8; 10 9; 10 23; 10 29; 10 30; 10 40; 11 2; 11 13; 11 14; 11 17; 11 29; 12 10; 12 15; 12 21; 12 33; 12 34; 13 10; 13 11; 13 21; 13 23; 13 24; 13 26; 13 39; 14 9; 14 15; 14 16; 14 23; 14 33; 15 9; 15 12; 15 16; 16 6; 16 14; 16 22; 16 37; 17 5; 17 8; 17 9; 18 38; 19 4; 19 17; 19 20; 19 25; 19 34; 19 37; 20 2; 20 3; 20 22; 20 24; 20 27; 21 8; 21 17; 21 37; 21 40; 22 6; 22 7; 23 21; 23 25; 23 37; 24 16; 24 28; 25 4; 25 7; 25 22; 25 34; 26 16; 27 14; 27 16; 27 17; 27 22; 27 23; 27 26; 28 34; 29 5; 30 8; 30 9; 30 21; 31 37; 32 20; 32 27; 33 9; 33 15; 33 19; 33 26; 33 32; 33 36; 34 2; 34 15; 35 8; 36 10; 36 13; 36 33; 37 19; 37 22; 37 31; 37 40; 38 3; 38 22; 38 33; 39 2; 39 17; 39 34; 39 35]
global d_x = [6.0, 5.0, 4.0, 1.0, 4.0, 10.0, 3.0, 10.0, 5.0, 5.0, 5.0, 10.0, 10.0, 6.0, 9.0, 4.0, 6.0, 6.0, 4.0, 5.0, 6.0, 3.0, 1.0, 7.0, 3.0, 1.0, 10.0, 5.0, 7.0, 3.0, 6.0, 10.0, 5.0, 2.0, 3.0, 5.0, 6.0, 4.0, 3.0, 10.0, 1.0, 3.0, 5.0, 7.0, 5.0, 1.0, 10.0, 1.0, 7.0, 9.0, 8.0, 2.0, 1.0, 10.0, 5.0, 9.0, 9.0, 1.0, 2.0, 3.0, 1.0, 2.0, 2.0, 9.0, 2.0, 2.0, 6.0, 6.0, 8.0, 3.0, 1.0, 5.0, 5.0, 3.0, 10.0, 5.0, 4.0, 10.0, 1.0, 5.0, 9.0, 10.0, 7.0, 5.0, 2.0, 9.0, 8.0, 7.0, 2.0, 6.0, 8.0, 2.0, 3.0, 3.0, 8.0, 4.0, 6.0, 1.0, 2.0, 2.0, 6.0, 2.0, 10.0, 6.0, 3.0, 7.0, 3.0, 2.0, 2.0, 5.0, 4.0, 6.0, 4.0, 6.0, 4.0, 8.0, 1.0, 3.0, 9.0, 2.0, 5.0, 3.0, 7.0, 10.0, 7.0, 2.0, 8.0, 9.0, 4.0, 9.0, 4.0, 8.0, 4.0, 9.0, 9.0, 3.0, 10.0, 10.0, 7.0, 7.0, 9.0, 3.0, 9.0, 9.0, 9.0, 9.0, 10.0, 2.0, 2.0]
global b_x = 5
global d_y = [6.0, 7.0, 4.0, 4.0, 7.0, 10.0, 9.0, 4.0, 8.0, 6.0, 9.0, 8.0, 9.0, 9.0, 6.0, 7.0, 6.0, 2.0, 1.0, 2.0, 5.0, 10.0, 7.0, 10.0, 3.0, 8.0, 6.0, 3.0, 5.0, 6.0, 10.0, 7.0, 5.0, 2.0, 7.0, 9.0, 6.0, 8.0, 10.0, 4.0, 1.0, 3.0, 5.0, 8.0, 4.0, 9.0, 5.0, 7.0, 5.0, 9.0, 2.0, 3.0, 7.0, 2.0, 8.0, 5.0, 6.0, 9.0, 8.0, 9.0, 1.0, 7.0, 3.0, 7.0, 2.0, 3.0, 8.0, 10.0, 8.0, 10.0, 7.0, 9.0, 10.0, 2.0, 5.0, 9.0, 9.0, 3.0, 2.0, 6.0, 5.0, 5.0, 4.0, 4.0, 6.0, 1.0, 8.0, 6.0, 1.0, 8.0, 6.0, 10.0, 4.0, 9.0, 10.0, 3.0, 8.0, 2.0, 8.0, 4.0, 5.0, 4.0, 1.0, 9.0, 7.0, 8.0, 5.0, 6.0, 3.0, 2.0, 5.0, 3.0, 9.0, 6.0, 6.0, 10.0, 9.0, 10.0, 1.0, 3.0, 5.0, 4.0, 7.0, 9.0, 6.0, 7.0, 2.0, 7.0, 1.0, 10.0, 6.0, 4.0, 7.0, 8.0, 9.0, 8.0, 6.0, 8.0, 6.0, 8.0, 3.0, 2.0, 4.0, 8.0, 9.0, 1.0, 2.0, 4.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.905, 0.95, 0.846, 0.947, 0.827, 0.866, 0.941, 0.906, 0.902, 0.836, 0.895, 0.859, 0.897, 0.989, 0.991, 0.897, 0.85, 0.857, 0.844, 0.963, 0.806, 0.834, 0.846, 0.823, 0.964, 0.944, 0.981, 0.828, 0.936, 0.829, 0.976, 0.884, 0.948, 0.811, 0.826, 0.836, 0.945, 0.901, 0.957, 0.878, 0.83, 0.969, 0.849, 0.839, 0.942, 0.812, 0.912, 0.855, 0.816, 0.841, 0.907, 0.896, 0.87, 0.906, 0.98, 0.813, 0.981, 0.872, 0.96, 0.824, 0.93, 0.919, 0.936, 0.816, 0.819, 0.971, 0.952, 0.936, 0.956, 0.95, 0.973, 0.804, 0.886, 0.954, 0.956, 0.968, 0.893, 0.804, 0.8, 0.834, 0.851, 0.864, 0.894, 0.947, 0.877, 0.833, 0.818, 0.906, 0.91, 0.907, 0.871, 0.88, 0.81, 0.943, 0.992, 0.88, 0.974, 0.913, 0.86, 0.837, 0.875, 0.893, 0.949, 0.832, 0.927, 0.937, 0.872, 0.883, 0.923, 0.949, 0.901, 0.952, 0.828, 0.945, 0.942, 0.982, 0.99, 0.812, 0.878, 0.987, 0.961, 0.899, 0.899, 0.9, 0.984, 0.965, 0.985, 0.94, 0.947, 0.926, 0.826, 0.911, 0.824, 0.862, 0.989, 0.942, 0.875, 0.862, 0.925, 0.87, 0.874, 0.822, 0.866, 0.809, 0.904, 0.92, 0.892, 0.975, 0.875]
global origin = 1
global destination = 40
