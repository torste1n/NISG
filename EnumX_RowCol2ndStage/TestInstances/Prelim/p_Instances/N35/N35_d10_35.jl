global arcs = [1 4; 1 5; 1 24; 2 3; 2 9; 2 10; 2 11; 2 17; 2 28; 2 30; 2 32; 2 35; 3 9; 3 10; 3 13; 4 17; 4 30; 4 33; 5 21; 5 23; 5 25; 5 27; 5 32; 5 35; 6 3; 6 11; 6 13; 6 17; 6 24; 6 30; 7 3; 7 10; 7 26; 7 34; 7 35; 8 18; 8 24; 9 13; 9 16; 10 6; 10 13; 10 18; 11 3; 11 5; 12 7; 12 19; 12 21; 12 35; 13 2; 13 30; 14 16; 15 2; 15 21; 15 23; 15 29; 15 30; 16 5; 16 22; 17 3; 17 10; 17 23; 17 24; 17 25; 17 30; 18 25; 18 32; 19 18; 19 20; 19 21; 19 34; 20 12; 20 18; 21 14; 21 17; 21 31; 22 30; 22 34; 23 20; 23 24; 23 29; 23 35; 24 15; 24 19; 24 28; 25 17; 25 20; 25 22; 25 34; 26 10; 27 8; 27 28; 28 4; 29 3; 30 11; 30 17; 30 29; 30 34; 31 9; 31 24; 31 29; 32 25; 32 33; 32 34; 32 35; 33 27; 34 16; 34 26; 34 32]
global d_x = [1.0, 6.0, 3.0, 2.0, 9.0, 7.0, 9.0, 6.0, 9.0, 5.0, 7.0, 4.0, 10.0, 1.0, 5.0, 9.0, 6.0, 4.0, 2.0, 9.0, 4.0, 10.0, 9.0, 10.0, 6.0, 5.0, 3.0, 7.0, 4.0, 7.0, 9.0, 5.0, 6.0, 1.0, 1.0, 7.0, 2.0, 5.0, 9.0, 2.0, 7.0, 8.0, 1.0, 8.0, 8.0, 5.0, 8.0, 10.0, 5.0, 8.0, 6.0, 7.0, 10.0, 9.0, 8.0, 5.0, 7.0, 6.0, 3.0, 7.0, 3.0, 8.0, 2.0, 8.0, 2.0, 4.0, 6.0, 9.0, 9.0, 1.0, 4.0, 6.0, 8.0, 7.0, 10.0, 10.0, 1.0, 4.0, 2.0, 10.0, 4.0, 6.0, 6.0, 9.0, 4.0, 3.0, 7.0, 6.0, 2.0, 10.0, 2.0, 1.0, 9.0, 1.0, 2.0, 6.0, 6.0, 4.0, 7.0, 4.0, 5.0, 4.0, 2.0, 8.0, 9.0, 7.0, 10.0, 8.0]
global b_x = 5
global d_y = [10.0, 7.0, 10.0, 5.0, 10.0, 1.0, 2.0, 6.0, 5.0, 6.0, 4.0, 2.0, 2.0, 4.0, 1.0, 1.0, 9.0, 5.0, 9.0, 7.0, 1.0, 1.0, 9.0, 6.0, 3.0, 2.0, 1.0, 8.0, 2.0, 6.0, 10.0, 6.0, 1.0, 7.0, 6.0, 5.0, 9.0, 7.0, 4.0, 7.0, 10.0, 6.0, 9.0, 6.0, 4.0, 5.0, 5.0, 5.0, 7.0, 4.0, 2.0, 1.0, 6.0, 3.0, 9.0, 9.0, 6.0, 2.0, 6.0, 1.0, 2.0, 9.0, 5.0, 7.0, 2.0, 10.0, 4.0, 9.0, 6.0, 7.0, 2.0, 1.0, 1.0, 5.0, 6.0, 7.0, 6.0, 1.0, 2.0, 8.0, 8.0, 5.0, 3.0, 2.0, 7.0, 10.0, 9.0, 10.0, 8.0, 1.0, 4.0, 7.0, 9.0, 2.0, 9.0, 1.0, 7.0, 2.0, 5.0, 1.0, 6.0, 1.0, 8.0, 10.0, 4.0, 10.0, 6.0, 6.0]
global b_y = 10
global p = [0.07, 0.735, 0.46, 0.584, 0.088, 0.811, 0.878, 0.664, 0.986, 0.416, 0.911, 0.381, 0.343, 0.71, 0.525, 0.164, 0.691, 0.371, 0.308, 0.644, 0.033, 0.525, 0.343, 0.646, 0.299, 0.887, 0.133, 0.339, 0.663, 0.085, 0.968, 0.227, 0.599, 0.267, 0.128, 0.869, 0.908, 0.259, 0.388, 0.209, 0.829, 0.071, 0.789, 0.37, 0.203, 0.735, 0.489, 0.724, 0.339, 0.742, 0.339, 0.008, 0.143, 0.338, 0.645, 0.608, 0.1, 0.007, 0.011, 0.935, 0.273, 0.276, 0.41, 0.421, 0.476, 0.071, 0.138, 0.701, 0.893, 0.106, 0.367, 0.904, 0.942, 0.375, 0.093, 0.52, 0.138, 0.603, 0.013, 0.319, 0.842, 0.05, 0.817, 0.816, 0.288, 0.166, 0.23, 0.512, 0.499, 0.269, 0.149, 0.277, 0.205, 0.849, 0.571, 0.503, 0.467, 0.456, 0.391, 0.276, 0.887, 0.127, 0.127, 0.327, 0.056, 0.629, 0.007, 0.983]
global q = [0.47, 0.933, 0.862, 0.952, 0.473, 0.847, 0.986, 0.953, 0.998, 0.426, 0.996, 0.608, 0.595, 0.977, 0.906, 0.938, 0.946, 0.878, 0.34, 0.74, 0.396, 0.984, 0.353, 0.682, 0.545, 0.936, 0.364, 0.947, 0.73, 0.442, 0.974, 0.373, 0.712, 0.28, 0.545, 0.898, 0.988, 0.395, 0.439, 0.546, 0.88, 0.762, 0.916, 0.501, 0.722, 0.766, 0.78, 0.794, 0.959, 0.988, 0.787, 0.714, 0.724, 0.837, 0.766, 0.998, 0.279, 0.633, 0.162, 0.942, 0.456, 0.925, 0.743, 0.425, 0.741, 0.71, 0.849, 0.959, 0.99, 0.311, 0.572, 0.994, 0.955, 0.638, 0.906, 0.538, 0.32, 0.895, 0.165, 0.37, 0.911, 0.74, 0.896, 0.856, 0.944, 0.707, 0.233, 0.73, 0.556, 0.608, 0.564, 0.628, 0.41, 0.868, 0.793, 0.995, 0.603, 0.96, 0.399, 0.767, 0.967, 0.721, 0.135, 0.9, 0.457, 0.792, 0.365, 0.984]
global origin = 1
global destination = 35
