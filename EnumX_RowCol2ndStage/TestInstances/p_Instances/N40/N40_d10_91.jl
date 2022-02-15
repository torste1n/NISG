global arcs = [1 13; 1 14; 1 35; 1 37; 1 39; 2 4; 2 5; 2 17; 2 27; 3 22; 3 28; 4 2; 4 25; 4 27; 4 30; 4 32; 5 24; 5 28; 5 32; 6 8; 6 11; 6 14; 6 16; 6 35; 7 3; 7 4; 7 10; 7 16; 7 34; 8 2; 8 6; 8 19; 8 40; 9 7; 9 11; 9 13; 9 18; 9 21; 9 24; 9 25; 9 40; 10 9; 10 11; 10 15; 10 23; 10 25; 10 27; 10 36; 11 6; 11 10; 11 22; 11 38; 11 40; 12 4; 12 9; 12 37; 13 5; 13 6; 13 7; 13 26; 13 33; 14 2; 14 9; 14 17; 14 37; 15 2; 15 3; 15 10; 15 22; 15 27; 15 34; 15 39; 15 40; 16 2; 17 2; 17 25; 17 27; 18 11; 18 14; 18 23; 19 17; 20 3; 20 9; 20 25; 20 32; 21 3; 21 11; 21 26; 21 28; 22 2; 22 18; 22 28; 23 10; 23 22; 23 39; 24 5; 24 26; 24 33; 25 12; 25 36; 25 37; 25 38; 26 29; 27 9; 27 14; 27 18; 27 22; 27 28; 27 30; 28 7; 28 9; 28 18; 28 30; 29 9; 29 10; 29 27; 29 35; 30 12; 30 38; 31 9; 31 16; 32 26; 32 33; 33 13; 33 14; 33 17; 33 20; 33 28; 34 19; 34 23; 34 24; 34 33; 34 35; 34 40; 35 6; 35 23; 35 29; 35 31; 35 33; 35 34; 36 3; 36 18; 36 19; 36 30; 36 32; 36 33; 37 29; 37 34; 38 4; 38 5; 38 7; 38 19; 38 26; 39 14; 39 32; 39 33]
global d_x = [3.0, 6.0, 2.0, 9.0, 8.0, 6.0, 4.0, 9.0, 5.0, 9.0, 6.0, 2.0, 4.0, 1.0, 6.0, 4.0, 5.0, 6.0, 2.0, 7.0, 9.0, 3.0, 6.0, 3.0, 7.0, 6.0, 1.0, 7.0, 8.0, 4.0, 6.0, 2.0, 10.0, 9.0, 5.0, 8.0, 8.0, 8.0, 8.0, 5.0, 9.0, 1.0, 4.0, 4.0, 1.0, 6.0, 7.0, 10.0, 1.0, 5.0, 9.0, 6.0, 1.0, 6.0, 4.0, 10.0, 9.0, 9.0, 4.0, 7.0, 2.0, 2.0, 10.0, 4.0, 1.0, 8.0, 6.0, 10.0, 10.0, 9.0, 7.0, 9.0, 8.0, 3.0, 4.0, 6.0, 6.0, 6.0, 4.0, 6.0, 8.0, 4.0, 9.0, 9.0, 3.0, 10.0, 1.0, 6.0, 9.0, 8.0, 2.0, 10.0, 6.0, 7.0, 5.0, 7.0, 9.0, 8.0, 10.0, 5.0, 3.0, 4.0, 4.0, 8.0, 4.0, 9.0, 2.0, 6.0, 6.0, 3.0, 2.0, 1.0, 1.0, 4.0, 3.0, 10.0, 4.0, 2.0, 5.0, 3.0, 1.0, 1.0, 1.0, 8.0, 9.0, 6.0, 4.0, 3.0, 8.0, 1.0, 9.0, 4.0, 3.0, 4.0, 10.0, 9.0, 9.0, 1.0, 3.0, 4.0, 6.0, 2.0, 7.0, 2.0, 10.0, 4.0, 7.0, 6.0, 2.0, 1.0, 1.0, 10.0, 5.0, 10.0, 7.0, 9.0]
global b_x = 5
global d_y = [9.0, 1.0, 2.0, 1.0, 9.0, 8.0, 3.0, 2.0, 8.0, 6.0, 3.0, 8.0, 3.0, 10.0, 1.0, 3.0, 5.0, 4.0, 8.0, 4.0, 6.0, 4.0, 10.0, 1.0, 5.0, 2.0, 4.0, 2.0, 10.0, 10.0, 3.0, 2.0, 1.0, 2.0, 4.0, 8.0, 8.0, 1.0, 8.0, 10.0, 8.0, 4.0, 1.0, 5.0, 5.0, 4.0, 4.0, 2.0, 2.0, 7.0, 7.0, 1.0, 9.0, 5.0, 10.0, 7.0, 3.0, 7.0, 2.0, 3.0, 3.0, 7.0, 1.0, 2.0, 5.0, 10.0, 4.0, 9.0, 9.0, 9.0, 8.0, 3.0, 1.0, 6.0, 6.0, 5.0, 4.0, 10.0, 9.0, 4.0, 10.0, 5.0, 5.0, 4.0, 5.0, 10.0, 10.0, 9.0, 5.0, 2.0, 7.0, 5.0, 10.0, 7.0, 8.0, 9.0, 1.0, 5.0, 10.0, 8.0, 8.0, 10.0, 4.0, 7.0, 7.0, 3.0, 2.0, 1.0, 1.0, 5.0, 2.0, 7.0, 5.0, 7.0, 10.0, 3.0, 7.0, 2.0, 4.0, 10.0, 5.0, 2.0, 5.0, 8.0, 10.0, 8.0, 4.0, 5.0, 4.0, 9.0, 5.0, 1.0, 7.0, 7.0, 8.0, 7.0, 1.0, 2.0, 1.0, 9.0, 9.0, 3.0, 9.0, 9.0, 4.0, 9.0, 3.0, 6.0, 5.0, 5.0, 5.0, 9.0, 8.0, 5.0, 3.0, 2.0]
global b_y = 10
global p = [0.143, 0.864, 0.314, 0.741, 0.324, 0.869, 0.146, 0.935, 0.342, 0.911, 0.154, 0.879, 0.613, 0.571, 0.757, 0.137, 0.636, 0.289, 0.721, 0.286, 0.925, 0.232, 0.294, 0.758, 0.466, 0.124, 0.454, 0.362, 0.534, 0.134, 0.029, 0.791, 0.248, 0.25, 0.606, 0.314, 0.572, 0.656, 0.848, 0.874, 0.64, 0.943, 0.048, 0.726, 0.21, 0.928, 0.715, 0.421, 0.09, 0.633, 0.659, 0.362, 0.704, 0.085, 0.418, 0.325, 0.22, 0.931, 0.352, 0.844, 0.403, 0.764, 0.087, 0.318, 0.403, 0.316, 0.518, 0.029, 0.256, 0.113, 0.199, 0.283, 0.375, 0.128, 0.946, 0.217, 0.056, 0.881, 0.073, 0.686, 0.69, 0.478, 0.958, 0.11, 0.142, 0.14, 0.846, 0.248, 0.818, 0.633, 0.262, 0.29, 0.029, 0.693, 0.063, 0.436, 0.512, 0.79, 0.699, 0.765, 0.417, 0.155, 0.323, 0.16, 0.582, 0.135, 0.891, 0.46, 0.056, 0.188, 0.263, 0.281, 0.138, 0.402, 0.785, 0.744, 0.452, 0.155, 0.531, 0.423, 0.452, 0.074, 0.545, 0.283, 0.539, 0.87, 0.141, 0.604, 0.978, 0.703, 0.311, 0.125, 0.817, 0.946, 0.647, 0.232, 0.345, 0.895, 0.991, 0.572, 0.212, 0.023, 0.484, 0.051, 0.183, 0.941, 0.011, 0.351, 0.045, 0.044, 0.927, 0.549, 0.191, 0.494, 0.273, 0.409]
global q = [0.729, 0.864, 0.545, 0.83, 0.575, 0.99, 0.629, 0.977, 0.378, 0.954, 0.204, 0.933, 0.623, 0.763, 0.859, 0.694, 0.649, 0.777, 0.95, 0.871, 0.936, 0.862, 0.332, 0.941, 0.591, 0.284, 0.753, 0.897, 0.926, 0.83, 0.328, 0.925, 0.473, 0.913, 0.748, 0.968, 0.58, 0.668, 0.919, 0.949, 0.888, 0.967, 0.755, 0.832, 0.971, 0.963, 0.919, 0.544, 0.501, 0.692, 0.876, 0.492, 0.908, 0.679, 0.593, 0.543, 0.37, 0.951, 0.732, 0.948, 0.566, 0.814, 0.381, 0.574, 0.937, 0.916, 0.684, 0.17, 0.846, 0.442, 0.285, 0.928, 0.921, 0.6, 0.989, 0.75, 0.067, 0.944, 0.608, 0.904, 0.977, 0.488, 0.986, 0.303, 0.941, 0.317, 0.949, 0.861, 0.983, 0.821, 0.699, 0.669, 0.971, 0.698, 0.161, 0.507, 0.744, 0.823, 0.916, 0.942, 0.665, 0.624, 0.704, 0.688, 0.915, 0.672, 0.899, 0.744, 0.515, 0.63, 0.601, 0.745, 0.143, 0.648, 0.848, 0.789, 0.503, 0.576, 0.574, 0.953, 0.573, 0.733, 0.654, 0.786, 0.763, 0.972, 0.967, 0.687, 0.986, 0.832, 0.639, 0.548, 0.821, 0.974, 0.732, 0.628, 0.382, 0.967, 0.995, 0.875, 0.935, 0.389, 0.881, 0.307, 0.444, 0.961, 0.544, 0.974, 0.392, 0.798, 0.954, 0.782, 0.781, 0.893, 0.964, 0.962]
global origin = 1
global destination = 40
