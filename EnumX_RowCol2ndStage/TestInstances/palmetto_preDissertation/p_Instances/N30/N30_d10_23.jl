global arcs = [1 6; 1 10; 2 3; 2 7; 2 9; 2 16; 3 4; 3 5; 3 8; 3 16; 3 25; 3 30; 4 7; 4 22; 5 3; 5 4; 5 9; 5 14; 5 20; 5 25; 5 28; 6 5; 6 17; 7 4; 7 16; 7 19; 7 23; 8 3; 8 5; 9 2; 9 20; 9 24; 10 12; 11 2; 11 15; 11 18; 11 21; 11 26; 12 20; 13 19; 14 16; 14 21; 15 13; 15 17; 15 22; 15 29; 16 30; 17 22; 17 27; 18 10; 18 15; 19 2; 19 4; 19 5; 20 3; 20 9; 20 13; 21 2; 21 4; 21 14; 22 8; 22 16; 23 8; 23 28; 24 7; 24 10; 24 11; 24 21; 25 3; 25 6; 25 15; 25 29; 26 8; 26 9; 26 12; 26 14; 26 21; 26 30; 27 10; 27 12; 27 17; 28 15; 28 21; 28 27; 28 30; 29 9; 29 11]
global d_x = [8.0, 2.0, 6.0, 8.0, 8.0, 10.0, 9.0, 5.0, 8.0, 6.0, 6.0, 10.0, 4.0, 3.0, 7.0, 6.0, 8.0, 3.0, 9.0, 7.0, 10.0, 2.0, 2.0, 10.0, 3.0, 8.0, 7.0, 7.0, 5.0, 5.0, 8.0, 3.0, 4.0, 7.0, 9.0, 10.0, 7.0, 10.0, 8.0, 2.0, 2.0, 1.0, 5.0, 6.0, 4.0, 4.0, 2.0, 1.0, 1.0, 8.0, 6.0, 8.0, 9.0, 1.0, 7.0, 5.0, 10.0, 9.0, 2.0, 4.0, 3.0, 1.0, 5.0, 6.0, 4.0, 3.0, 3.0, 2.0, 3.0, 8.0, 8.0, 5.0, 6.0, 3.0, 6.0, 1.0, 4.0, 4.0, 6.0, 4.0, 7.0, 3.0, 2.0, 10.0, 5.0, 2.0, 7.0]
global b_x = 5
global d_y = [7.0, 1.0, 10.0, 5.0, 3.0, 7.0, 7.0, 5.0, 6.0, 3.0, 7.0, 6.0, 6.0, 8.0, 2.0, 6.0, 5.0, 1.0, 4.0, 9.0, 4.0, 2.0, 3.0, 1.0, 2.0, 7.0, 1.0, 5.0, 6.0, 9.0, 10.0, 3.0, 10.0, 5.0, 7.0, 4.0, 3.0, 6.0, 4.0, 9.0, 1.0, 5.0, 1.0, 7.0, 5.0, 2.0, 8.0, 9.0, 1.0, 1.0, 8.0, 8.0, 5.0, 7.0, 6.0, 2.0, 2.0, 7.0, 1.0, 10.0, 5.0, 7.0, 8.0, 4.0, 8.0, 9.0, 2.0, 6.0, 3.0, 5.0, 1.0, 9.0, 1.0, 9.0, 1.0, 3.0, 1.0, 10.0, 10.0, 2.0, 8.0, 8.0, 6.0, 3.0, 3.0, 2.0, 3.0]
global b_y = 10
global p = [0.001, 0.403, 0.168, 0.005, 0.31, 0.893, 0.817, 0.878, 0.021, 0.552, 0.013, 0.739, 0.985, 0.945, 0.187, 0.227, 0.63, 0.612, 0.57, 0.824, 0.713, 0.56, 0.09, 0.083, 0.634, 0.621, 0.056, 0.664, 0.196, 0.999, 0.829, 0.731, 0.628, 0.731, 0.596, 0.367, 0.728, 0.288, 0.105, 0.072, 0.307, 0.854, 0.043, 0.965, 0.33, 0.053, 0.66, 0.261, 0.001, 0.051, 0.457, 0.078, 0.271, 0.35, 0.018, 0.997, 0.683, 0.432, 0.418, 0.022, 0.839, 0.244, 0.246, 0.293, 0.282, 0.474, 0.044, 0.592, 0.216, 0.496, 0.421, 0.325, 0.627, 0.854, 0.092, 0.575, 0.904, 0.675, 0.009, 0.851, 0.978, 0.581, 0.988, 0.47, 0.691, 0.525, 0.302]
global q = [0.935, 0.906, 0.735, 0.378, 0.453, 0.966, 0.941, 0.986, 0.734, 0.855, 0.846, 0.912, 0.987, 0.97, 0.331, 0.941, 0.658, 0.663, 0.925, 0.951, 0.9, 0.837, 0.938, 0.119, 0.906, 0.784, 0.326, 0.721, 0.886, 0.999, 0.981, 0.835, 0.681, 0.994, 0.975, 0.583, 0.866, 0.94, 0.341, 0.956, 0.597, 0.93, 0.295, 0.968, 0.786, 0.521, 0.795, 0.383, 0.07, 0.958, 0.894, 0.146, 0.827, 0.675, 0.64, 0.997, 0.888, 0.675, 0.517, 0.821, 0.845, 0.735, 0.477, 0.884, 0.649, 0.819, 0.344, 0.969, 0.779, 0.934, 0.705, 0.855, 0.953, 0.924, 0.095, 0.955, 0.933, 0.944, 0.731, 0.873, 0.987, 0.92, 0.999, 0.916, 0.999, 0.702, 0.616]
global origin = 1
global destination = 30
