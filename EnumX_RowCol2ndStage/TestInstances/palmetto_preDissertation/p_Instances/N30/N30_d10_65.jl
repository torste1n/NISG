global arcs = [1 6; 1 11; 1 23; 2 4; 2 7; 3 2; 3 4; 3 5; 3 17; 4 18; 4 21; 4 30; 5 2; 5 30; 6 3; 6 12; 6 24; 6 25; 6 29; 7 4; 7 13; 8 5; 8 9; 9 14; 9 18; 10 4; 10 7; 10 28; 11 12; 11 18; 11 19; 11 21; 11 22; 11 23; 12 2; 12 15; 13 4; 13 16; 13 20; 13 23; 13 26; 13 29; 13 30; 14 9; 14 15; 14 22; 15 19; 16 8; 16 10; 16 12; 16 15; 16 17; 16 18; 17 8; 17 11; 17 12; 17 15; 18 19; 18 20; 18 26; 19 3; 19 8; 20 7; 20 12; 21 9; 21 16; 21 19; 21 23; 21 27; 22 18; 22 30; 23 26; 24 2; 24 9; 24 14; 24 19; 24 26; 25 12; 25 27; 26 7; 26 11; 26 20; 26 22; 27 4; 28 3; 28 6; 28 16; 28 25; 29 13; 29 19]
global d_x = [6.0, 8.0, 1.0, 7.0, 1.0, 7.0, 3.0, 8.0, 4.0, 7.0, 5.0, 2.0, 5.0, 10.0, 9.0, 8.0, 6.0, 4.0, 7.0, 3.0, 8.0, 9.0, 1.0, 8.0, 2.0, 8.0, 7.0, 4.0, 1.0, 3.0, 5.0, 10.0, 4.0, 5.0, 4.0, 5.0, 9.0, 1.0, 6.0, 3.0, 2.0, 3.0, 7.0, 5.0, 3.0, 7.0, 8.0, 3.0, 2.0, 9.0, 8.0, 2.0, 9.0, 1.0, 3.0, 3.0, 8.0, 9.0, 2.0, 6.0, 4.0, 7.0, 9.0, 8.0, 7.0, 4.0, 3.0, 4.0, 9.0, 6.0, 9.0, 5.0, 7.0, 4.0, 9.0, 1.0, 4.0, 1.0, 5.0, 3.0, 9.0, 4.0, 5.0, 10.0, 1.0, 10.0, 5.0, 5.0, 8.0, 6.0]
global b_x = 5
global d_y = [1.0, 7.0, 9.0, 10.0, 6.0, 5.0, 7.0, 2.0, 8.0, 6.0, 9.0, 1.0, 9.0, 7.0, 8.0, 1.0, 7.0, 4.0, 3.0, 10.0, 8.0, 5.0, 3.0, 5.0, 7.0, 6.0, 5.0, 5.0, 5.0, 7.0, 6.0, 8.0, 9.0, 7.0, 3.0, 7.0, 6.0, 2.0, 10.0, 5.0, 10.0, 1.0, 5.0, 3.0, 7.0, 7.0, 2.0, 9.0, 8.0, 2.0, 8.0, 10.0, 9.0, 3.0, 1.0, 1.0, 2.0, 1.0, 2.0, 8.0, 7.0, 1.0, 7.0, 5.0, 9.0, 9.0, 8.0, 10.0, 5.0, 7.0, 3.0, 5.0, 7.0, 3.0, 8.0, 2.0, 5.0, 8.0, 10.0, 6.0, 1.0, 8.0, 4.0, 7.0, 9.0, 5.0, 8.0, 1.0, 3.0, 2.0]
global b_y = 10
global p = [0.16, 0.823, 0.439, 0.257, 0.379, 0.95, 0.968, 0.4, 0.665, 0.002, 0.635, 0.473, 0.474, 0.914, 0.392, 0.228, 0.211, 0.262, 0.926, 0.33, 0.155, 0.979, 0.59, 0.643, 0.384, 0.098, 0.776, 0.666, 0.05, 0.807, 0.658, 0.28, 0.558, 0.558, 0.171, 0.705, 0.844, 0.808, 0.52, 0.156, 0.185, 0.297, 0.321, 0.033, 0.968, 0.616, 0.813, 0.538, 0.912, 0.747, 0.38, 0.468, 0.21, 0.831, 0.402, 0.394, 0.597, 0.951, 0.904, 0.052, 0.308, 0.582, 0.834, 0.705, 0.399, 0.646, 0.795, 0.364, 0.86, 0.521, 0.161, 0.269, 0.058, 0.64, 0.043, 0.806, 0.962, 0.12, 0.939, 0.096, 0.022, 0.976, 0.682, 0.53, 0.121, 0.668, 0.777, 0.879, 0.103, 0.012]
global q = [0.672, 0.95, 0.711, 0.891, 0.557, 0.96, 0.969, 0.739, 0.821, 0.679, 0.648, 0.798, 0.684, 0.965, 0.805, 0.553, 0.438, 0.802, 0.989, 0.701, 0.59, 0.98, 0.768, 0.904, 0.964, 0.568, 0.785, 0.668, 0.824, 0.991, 0.769, 0.667, 0.897, 0.715, 0.606, 0.843, 0.97, 0.972, 0.913, 0.175, 0.238, 0.444, 0.721, 0.959, 0.99, 0.963, 0.875, 0.675, 0.956, 0.797, 0.411, 0.587, 0.398, 0.94, 0.492, 0.562, 0.778, 0.989, 0.985, 0.478, 0.868, 0.588, 0.946, 0.872, 0.818, 0.807, 0.978, 0.998, 0.909, 0.808, 0.549, 0.482, 0.948, 0.711, 0.241, 0.971, 0.982, 0.615, 0.963, 0.426, 0.693, 0.978, 0.73, 0.811, 0.634, 0.707, 0.96, 0.984, 0.783, 0.429]
global origin = 1
global destination = 30
