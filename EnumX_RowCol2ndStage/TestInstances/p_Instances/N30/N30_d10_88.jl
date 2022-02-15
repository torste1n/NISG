global arcs = [1 10; 1 18; 1 21; 2 5; 2 15; 2 19; 3 8; 3 9; 3 18; 3 22; 3 24; 4 24; 4 29; 4 30; 5 7; 5 11; 6 3; 7 9; 7 16; 7 22; 7 25; 7 27; 8 9; 8 14; 8 19; 9 18; 10 3; 10 7; 10 11; 10 20; 10 23; 10 26; 10 27; 11 4; 12 13; 12 23; 12 29; 13 19; 13 22; 14 3; 14 17; 14 18; 14 21; 14 25; 15 2; 15 20; 15 21; 15 28; 16 9; 16 12; 16 21; 16 22; 17 30; 18 4; 18 6; 18 12; 18 27; 18 30; 19 2; 19 21; 20 4; 20 22; 20 23; 21 13; 21 24; 21 28; 21 30; 22 9; 23 8; 23 28; 24 9; 24 12; 25 5; 25 8; 25 10; 26 8; 26 19; 27 2; 27 29; 27 30; 28 13; 28 16; 29 15; 29 25; 29 26]
global d_x = [9.0, 6.0, 7.0, 8.0, 5.0, 4.0, 10.0, 10.0, 10.0, 4.0, 2.0, 1.0, 9.0, 1.0, 2.0, 5.0, 2.0, 8.0, 2.0, 3.0, 2.0, 9.0, 6.0, 1.0, 2.0, 7.0, 1.0, 6.0, 9.0, 4.0, 4.0, 1.0, 7.0, 4.0, 8.0, 7.0, 6.0, 5.0, 1.0, 3.0, 8.0, 4.0, 1.0, 4.0, 5.0, 8.0, 4.0, 2.0, 7.0, 5.0, 1.0, 3.0, 4.0, 2.0, 4.0, 6.0, 2.0, 1.0, 4.0, 10.0, 1.0, 4.0, 9.0, 2.0, 8.0, 3.0, 8.0, 1.0, 8.0, 4.0, 8.0, 6.0, 5.0, 1.0, 9.0, 1.0, 1.0, 7.0, 3.0, 3.0, 1.0, 5.0, 8.0, 8.0, 6.0]
global b_x = 5
global d_y = [9.0, 3.0, 3.0, 2.0, 6.0, 8.0, 8.0, 10.0, 7.0, 4.0, 1.0, 10.0, 1.0, 5.0, 1.0, 9.0, 2.0, 6.0, 7.0, 5.0, 9.0, 7.0, 3.0, 8.0, 7.0, 9.0, 8.0, 6.0, 9.0, 2.0, 1.0, 7.0, 8.0, 2.0, 9.0, 7.0, 9.0, 4.0, 9.0, 4.0, 10.0, 6.0, 2.0, 4.0, 6.0, 1.0, 1.0, 2.0, 3.0, 5.0, 6.0, 5.0, 6.0, 10.0, 4.0, 2.0, 2.0, 7.0, 2.0, 1.0, 10.0, 7.0, 2.0, 5.0, 2.0, 7.0, 4.0, 3.0, 6.0, 8.0, 10.0, 4.0, 6.0, 1.0, 5.0, 5.0, 2.0, 6.0, 6.0, 10.0, 1.0, 5.0, 9.0, 4.0, 9.0]
global b_y = 10
global p = [0.174, 0.721, 0.869, 0.914, 0.371, 0.474, 0.165, 0.029, 0.29, 0.011, 0.782, 0.05, 0.426, 0.877, 0.479, 0.905, 0.906, 0.824, 0.364, 0.705, 0.051, 0.704, 0.962, 0.458, 0.68, 0.969, 0.024, 0.31, 0.735, 0.857, 0.214, 0.981, 0.949, 0.052, 0.316, 0.406, 0.25, 0.198, 0.539, 0.681, 0.279, 0.43, 0.466, 0.06, 0.916, 0.251, 0.353, 0.523, 0.732, 0.658, 0.664, 0.248, 0.882, 0.198, 0.671, 0.784, 0.72, 0.249, 0.334, 0.226, 0.865, 0.611, 0.538, 0.698, 0.745, 0.471, 0.888, 0.473, 0.71, 0.577, 0.843, 0.803, 0.458, 0.771, 0.204, 0.07, 0.929, 0.234, 0.411, 0.012, 0.25, 0.453, 0.893, 0.55, 0.733]
global q = [0.639, 0.852, 0.972, 0.965, 0.613, 0.741, 0.893, 0.613, 0.547, 0.983, 0.912, 0.489, 0.508, 0.997, 0.615, 0.991, 0.959, 0.885, 0.47, 0.72, 0.232, 0.94, 0.973, 0.664, 0.884, 0.996, 0.973, 0.676, 0.921, 0.911, 0.772, 0.986, 0.965, 0.981, 0.932, 0.427, 0.265, 0.729, 0.67, 0.692, 0.384, 0.814, 0.766, 0.334, 0.944, 0.609, 0.898, 0.765, 0.855, 0.678, 0.847, 0.535, 0.884, 0.542, 0.911, 0.824, 0.906, 0.536, 0.518, 0.583, 0.989, 0.919, 0.799, 0.953, 0.845, 0.76, 0.932, 0.859, 0.779, 0.875, 0.869, 0.994, 0.604, 0.849, 0.513, 0.841, 0.985, 0.813, 0.565, 0.366, 0.257, 0.829, 0.966, 0.701, 0.769]
global origin = 1
global destination = 30
