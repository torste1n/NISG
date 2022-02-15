global arcs = [1 13; 1 26; 2 18; 2 28; 2 31; 2 36; 3 32; 4 10; 4 30; 5 18; 5 26; 5 27; 5 28; 5 38; 6 19; 6 28; 6 30; 6 36; 7 5; 7 11; 7 17; 8 9; 8 13; 8 20; 8 21; 8 22; 8 28; 8 39; 9 14; 9 22; 9 30; 9 31; 9 36; 10 3; 10 4; 10 19; 10 29; 10 37; 10 39; 11 14; 11 19; 11 38; 12 22; 12 40; 13 4; 13 7; 13 24; 13 31; 13 33; 13 35; 13 38; 14 2; 14 7; 14 24; 14 30; 14 34; 14 37; 15 6; 15 17; 15 20; 16 6; 16 21; 16 31; 17 12; 17 16; 17 20; 18 14; 18 19; 18 28; 18 35; 18 36; 19 6; 19 33; 19 36; 19 37; 20 17; 20 36; 20 40; 21 30; 22 13; 23 27; 23 31; 24 34; 25 2; 25 15; 25 21; 25 27; 25 29; 25 31; 26 6; 26 20; 26 25; 26 27; 26 31; 26 35; 27 18; 27 21; 27 22; 27 39; 28 10; 28 15; 28 36; 29 5; 29 6; 29 15; 29 23; 30 3; 30 15; 30 32; 31 6; 31 13; 31 18; 31 23; 31 24; 32 37; 33 6; 33 15; 33 19; 34 8; 34 13; 34 30; 34 37; 35 8; 35 20; 35 30; 35 32; 36 8; 36 34; 37 17; 37 21; 37 28; 38 7; 38 16; 38 22; 38 26; 39 9; 39 15; 39 22; 39 30]
global d_x = [3.0, 6.0, 7.0, 9.0, 9.0, 9.0, 2.0, 6.0, 5.0, 8.0, 1.0, 5.0, 4.0, 8.0, 6.0, 4.0, 1.0, 1.0, 7.0, 9.0, 4.0, 7.0, 9.0, 7.0, 3.0, 6.0, 8.0, 3.0, 2.0, 5.0, 6.0, 5.0, 2.0, 10.0, 2.0, 5.0, 9.0, 3.0, 10.0, 1.0, 10.0, 10.0, 5.0, 3.0, 10.0, 9.0, 6.0, 8.0, 1.0, 8.0, 6.0, 2.0, 5.0, 4.0, 7.0, 7.0, 3.0, 6.0, 9.0, 1.0, 1.0, 10.0, 5.0, 6.0, 9.0, 6.0, 5.0, 3.0, 8.0, 2.0, 1.0, 10.0, 7.0, 5.0, 7.0, 5.0, 3.0, 9.0, 8.0, 9.0, 9.0, 7.0, 9.0, 4.0, 9.0, 7.0, 7.0, 8.0, 9.0, 10.0, 10.0, 1.0, 10.0, 8.0, 9.0, 8.0, 4.0, 7.0, 5.0, 3.0, 10.0, 1.0, 3.0, 8.0, 1.0, 5.0, 3.0, 10.0, 10.0, 2.0, 9.0, 10.0, 7.0, 9.0, 6.0, 3.0, 7.0, 4.0, 2.0, 6.0, 10.0, 10.0, 4.0, 6.0, 7.0, 6.0, 8.0, 9.0, 2.0, 2.0, 8.0, 3.0, 4.0, 4.0, 3.0, 6.0, 3.0, 4.0, 9.0]
global b_x = 5
global d_y = [6.0, 10.0, 6.0, 10.0, 6.0, 10.0, 8.0, 6.0, 3.0, 1.0, 10.0, 1.0, 9.0, 8.0, 10.0, 7.0, 3.0, 5.0, 4.0, 4.0, 6.0, 1.0, 2.0, 8.0, 9.0, 9.0, 3.0, 3.0, 10.0, 2.0, 2.0, 7.0, 5.0, 9.0, 6.0, 2.0, 3.0, 4.0, 5.0, 8.0, 9.0, 5.0, 8.0, 2.0, 8.0, 1.0, 1.0, 8.0, 1.0, 5.0, 6.0, 5.0, 3.0, 8.0, 7.0, 1.0, 8.0, 10.0, 1.0, 5.0, 4.0, 9.0, 3.0, 10.0, 5.0, 4.0, 3.0, 10.0, 1.0, 1.0, 7.0, 10.0, 6.0, 1.0, 2.0, 8.0, 5.0, 3.0, 6.0, 5.0, 9.0, 4.0, 8.0, 4.0, 2.0, 7.0, 7.0, 4.0, 8.0, 4.0, 7.0, 7.0, 5.0, 8.0, 7.0, 9.0, 9.0, 9.0, 2.0, 9.0, 3.0, 1.0, 9.0, 10.0, 7.0, 9.0, 7.0, 8.0, 9.0, 3.0, 10.0, 8.0, 9.0, 3.0, 1.0, 9.0, 8.0, 2.0, 3.0, 5.0, 10.0, 9.0, 4.0, 10.0, 1.0, 4.0, 1.0, 1.0, 10.0, 2.0, 1.0, 2.0, 1.0, 2.0, 9.0, 6.0, 4.0, 5.0, 10.0]
global b_y = 10
global p = [0.767, 0.784, 0.94, 0.188, 0.813, 0.563, 0.702, 0.562, 0.782, 0.286, 0.8, 0.203, 0.349, 0.843, 0.608, 0.106, 0.954, 0.364, 0.359, 0.491, 0.064, 0.107, 0.968, 0.484, 0.699, 0.883, 0.832, 0.092, 0.23, 0.089, 0.304, 0.392, 0.881, 0.279, 0.639, 0.498, 0.826, 0.363, 0.156, 0.682, 0.871, 0.348, 0.68, 0.22, 0.957, 0.85, 0.99, 0.789, 0.015, 0.971, 0.112, 0.294, 0.538, 0.875, 0.234, 0.548, 0.584, 0.128, 0.902, 0.935, 0.415, 0.94, 0.687, 0.957, 0.449, 0.173, 0.491, 0.942, 0.808, 0.057, 0.64, 0.346, 0.047, 0.922, 0.423, 0.71, 0.252, 0.043, 0.525, 0.682, 0.612, 0.129, 0.26, 0.009, 0.88, 0.838, 0.933, 0.412, 0.884, 0.577, 0.535, 0.598, 0.769, 0.299, 0.576, 0.8, 0.334, 0.873, 0.81, 0.555, 0.166, 0.893, 0.348, 0.217, 0.718, 0.43, 0.212, 0.39, 0.348, 0.29, 0.074, 0.826, 0.056, 0.346, 0.835, 0.439, 0.964, 0.333, 0.504, 0.812, 0.109, 0.186, 0.446, 0.86, 0.434, 0.371, 0.329, 0.297, 0.052, 0.093, 0.472, 0.003, 0.349, 0.19, 0.677, 0.075, 0.071, 0.37, 0.953]
global q = [0.924, 0.965, 0.948, 0.574, 0.861, 0.589, 0.713, 0.718, 0.834, 0.734, 0.801, 0.835, 0.997, 0.952, 0.67, 0.412, 0.981, 0.985, 0.369, 0.659, 0.974, 0.158, 0.976, 0.517, 0.875, 0.997, 0.89, 0.174, 0.976, 0.18, 0.391, 0.778, 0.897, 0.981, 0.649, 0.605, 0.912, 0.528, 0.605, 0.755, 0.921, 0.789, 0.789, 0.411, 0.99, 0.964, 0.99, 0.952, 0.687, 0.98, 0.433, 0.48, 0.798, 0.949, 0.989, 0.805, 0.675, 0.893, 0.948, 0.986, 0.502, 0.995, 0.992, 0.973, 0.739, 0.954, 0.956, 0.976, 0.899, 0.66, 0.854, 0.56, 0.687, 0.927, 0.886, 0.82, 0.362, 0.789, 0.751, 0.701, 0.883, 0.736, 0.596, 0.893, 0.886, 0.947, 0.995, 0.439, 0.996, 0.849, 0.612, 0.938, 0.87, 0.591, 0.828, 0.874, 0.716, 0.942, 0.934, 0.728, 0.971, 0.954, 0.878, 0.381, 0.967, 0.988, 0.997, 0.486, 0.756, 0.787, 0.174, 0.977, 0.08, 0.843, 0.912, 0.913, 0.985, 0.958, 0.571, 0.945, 0.355, 0.801, 0.861, 0.957, 0.555, 0.657, 0.582, 0.671, 0.819, 0.459, 0.582, 0.91, 0.412, 0.89, 0.737, 0.626, 0.531, 0.865, 0.97]
global origin = 1
global destination = 40
