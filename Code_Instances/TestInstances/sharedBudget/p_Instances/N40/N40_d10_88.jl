global arcs = [1 25; 1 28; 2 30; 3 15; 3 19; 3 20; 3 31; 3 34; 4 14; 4 20; 4 40; 5 2; 5 3; 5 4; 5 13; 5 15; 5 22; 5 26; 5 32; 5 38; 6 8; 6 11; 6 23; 6 30; 7 10; 7 14; 7 16; 7 24; 7 25; 7 36; 7 40; 8 4; 8 11; 8 27; 9 2; 9 13; 9 14; 9 18; 9 24; 9 25; 9 40; 10 14; 10 15; 11 7; 11 12; 11 32; 12 7; 13 6; 13 17; 13 29; 14 15; 14 33; 14 39; 15 21; 15 28; 15 33; 15 34; 16 19; 16 29; 16 34; 16 37; 17 9; 17 10; 17 35; 17 38; 18 19; 18 30; 18 34; 19 22; 20 21; 20 25; 21 9; 21 14; 21 23; 21 38; 22 15; 22 16; 22 18; 23 14; 23 22; 23 25; 23 40; 24 11; 24 12; 24 16; 24 29; 25 3; 25 6; 25 14; 25 20; 25 22; 25 24; 25 30; 25 35; 25 40; 26 6; 26 16; 26 21; 27 8; 27 11; 27 34; 27 37; 27 39; 27 40; 28 20; 28 31; 28 35; 29 3; 29 37; 30 5; 30 24; 30 27; 30 31; 31 20; 31 38; 32 5; 32 15; 32 17; 32 26; 32 31; 32 37; 33 7; 33 9; 33 10; 33 11; 34 2; 34 3; 34 28; 34 29; 34 32; 35 14; 35 16; 35 22; 35 23; 35 25; 35 36; 36 3; 36 9; 36 16; 36 27; 36 28; 37 6; 37 8; 37 13; 37 23; 37 32; 37 34; 38 8; 38 25; 38 35; 38 39; 39 10; 39 16; 39 18; 39 33]
global d_x = [1.0, 6.0, 9.0, 4.0, 3.0, 7.0, 2.0, 1.0, 5.0, 10.0, 10.0, 7.0, 2.0, 4.0, 3.0, 6.0, 10.0, 3.0, 3.0, 10.0, 4.0, 1.0, 5.0, 9.0, 3.0, 1.0, 9.0, 8.0, 6.0, 7.0, 2.0, 4.0, 1.0, 1.0, 6.0, 2.0, 3.0, 1.0, 4.0, 4.0, 4.0, 8.0, 7.0, 1.0, 3.0, 1.0, 5.0, 2.0, 6.0, 5.0, 4.0, 4.0, 6.0, 6.0, 6.0, 1.0, 5.0, 7.0, 3.0, 10.0, 2.0, 4.0, 10.0, 4.0, 4.0, 1.0, 8.0, 2.0, 4.0, 2.0, 4.0, 3.0, 6.0, 10.0, 5.0, 5.0, 1.0, 1.0, 3.0, 8.0, 10.0, 8.0, 6.0, 6.0, 4.0, 3.0, 7.0, 5.0, 6.0, 1.0, 9.0, 10.0, 4.0, 3.0, 7.0, 9.0, 7.0, 1.0, 7.0, 4.0, 2.0, 6.0, 10.0, 3.0, 2.0, 8.0, 3.0, 5.0, 10.0, 3.0, 8.0, 6.0, 7.0, 10.0, 1.0, 8.0, 10.0, 8.0, 4.0, 7.0, 10.0, 4.0, 1.0, 7.0, 8.0, 10.0, 10.0, 9.0, 6.0, 1.0, 7.0, 10.0, 7.0, 8.0, 10.0, 3.0, 8.0, 6.0, 5.0, 2.0, 2.0, 8.0, 10.0, 7.0, 3.0, 10.0, 1.0, 8.0, 8.0, 7.0, 10.0, 8.0, 4.0, 8.0, 6.0]
global b_x = 5
global d_y = [8.0, 1.0, 9.0, 7.0, 3.0, 10.0, 2.0, 2.0, 2.0, 3.0, 10.0, 3.0, 6.0, 3.0, 5.0, 7.0, 8.0, 6.0, 3.0, 10.0, 4.0, 3.0, 1.0, 3.0, 6.0, 3.0, 10.0, 1.0, 3.0, 10.0, 6.0, 4.0, 9.0, 9.0, 4.0, 1.0, 5.0, 9.0, 2.0, 9.0, 9.0, 3.0, 6.0, 2.0, 7.0, 3.0, 5.0, 3.0, 3.0, 7.0, 4.0, 3.0, 10.0, 7.0, 2.0, 5.0, 9.0, 7.0, 9.0, 2.0, 5.0, 2.0, 7.0, 6.0, 8.0, 3.0, 7.0, 4.0, 3.0, 9.0, 9.0, 7.0, 6.0, 9.0, 9.0, 10.0, 5.0, 2.0, 2.0, 1.0, 10.0, 1.0, 8.0, 7.0, 10.0, 8.0, 5.0, 9.0, 1.0, 4.0, 9.0, 5.0, 7.0, 3.0, 3.0, 5.0, 8.0, 6.0, 5.0, 7.0, 3.0, 3.0, 5.0, 10.0, 2.0, 9.0, 6.0, 7.0, 7.0, 6.0, 5.0, 2.0, 7.0, 6.0, 3.0, 6.0, 5.0, 4.0, 2.0, 5.0, 5.0, 10.0, 4.0, 1.0, 9.0, 4.0, 9.0, 8.0, 9.0, 9.0, 7.0, 7.0, 6.0, 3.0, 10.0, 5.0, 10.0, 10.0, 10.0, 8.0, 9.0, 1.0, 2.0, 1.0, 3.0, 7.0, 8.0, 2.0, 3.0, 7.0, 1.0, 1.0, 4.0, 8.0, 10.0]
global b_y = 10
global p = [0.999, 0.235, 0.159, 0.597, 0.727, 0.141, 0.868, 0.33, 0.318, 0.531, 0.637, 0.343, 0.49, 0.128, 0.086, 0.714, 0.314, 0.145, 0.789, 0.807, 0.395, 0.786, 0.86, 0.406, 0.971, 0.284, 0.811, 0.849, 0.627, 0.031, 0.121, 0.075, 0.014, 0.609, 0.701, 0.464, 0.798, 0.693, 0.787, 0.455, 0.819, 0.39, 0.159, 0.539, 0.084, 0.717, 0.814, 0.893, 0.096, 0.177, 0.096, 0.087, 0.56, 0.2, 0.168, 0.114, 0.244, 0.809, 0.947, 0.095, 0.561, 0.871, 0.418, 0.967, 0.519, 0.807, 0.341, 0.012, 0.083, 0.367, 0.345, 0.436, 0.23, 0.859, 0.862, 0.153, 0.014, 0.548, 0.474, 0.052, 0.494, 0.698, 0.834, 0.546, 0.607, 0.405, 0.927, 0.656, 0.125, 0.039, 0.783, 0.03, 0.939, 0.916, 0.517, 0.083, 0.448, 0.49, 0.266, 0.892, 0.144, 0.66, 0.786, 0.365, 0.772, 0.707, 0.812, 0.418, 0.558, 0.446, 0.499, 0.944, 0.496, 0.152, 0.494, 0.945, 0.419, 0.144, 0.488, 0.983, 0.57, 0.078, 0.259, 0.255, 0.264, 0.634, 0.77, 0.55, 0.627, 0.55, 0.971, 0.428, 0.833, 0.113, 0.684, 0.912, 0.091, 0.707, 0.817, 0.066, 0.236, 0.934, 0.462, 0.335, 0.711, 0.53, 0.596, 0.132, 0.109, 0.659, 0.983, 0.008, 0.068, 0.558, 0.94]
global q = [0.999, 0.94, 0.379, 0.949, 0.76, 0.52, 0.877, 0.98, 0.572, 0.852, 0.861, 0.892, 0.564, 0.157, 0.382, 0.974, 0.568, 0.543, 0.841, 0.868, 0.626, 0.94, 0.945, 0.964, 0.993, 0.977, 0.963, 0.939, 0.867, 0.908, 0.192, 0.874, 0.39, 0.71, 0.849, 0.588, 0.913, 0.901, 0.862, 0.647, 0.875, 0.541, 0.809, 0.831, 0.825, 0.83, 0.903, 0.968, 0.817, 0.626, 0.345, 0.221, 0.697, 0.286, 0.62, 0.455, 0.352, 0.998, 0.986, 0.618, 0.727, 0.924, 0.489, 0.968, 0.641, 0.935, 0.448, 0.086, 0.489, 0.977, 0.361, 0.866, 0.625, 0.867, 0.92, 0.88, 0.995, 0.554, 0.663, 0.731, 0.539, 0.819, 0.954, 0.647, 0.845, 0.733, 0.948, 0.85, 0.865, 0.153, 0.816, 0.413, 0.972, 0.996, 0.592, 0.424, 0.792, 0.773, 0.289, 0.931, 0.664, 0.851, 0.932, 0.465, 0.929, 0.901, 0.825, 0.838, 0.922, 0.997, 0.98, 0.957, 0.513, 0.227, 0.544, 0.979, 0.701, 0.3, 0.811, 0.987, 0.839, 0.676, 0.287, 0.524, 0.931, 0.702, 0.837, 0.646, 0.72, 0.578, 0.98, 0.872, 0.874, 0.716, 0.889, 0.928, 0.295, 0.762, 0.884, 0.824, 0.486, 0.936, 0.786, 0.794, 0.744, 0.832, 0.928, 0.551, 0.5, 0.867, 0.99, 0.098, 0.075, 0.917, 0.947]
global origin = 1
global destination = 40