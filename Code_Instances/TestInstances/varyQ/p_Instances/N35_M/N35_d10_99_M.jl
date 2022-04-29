global arcs = [1 10; 1 13; 1 16; 1 26; 2 13; 2 14; 2 25; 3 6; 3 20; 3 21; 3 32; 4 5; 4 7; 4 14; 4 35; 5 9; 5 18; 5 35; 6 4; 6 11; 6 30; 6 31; 6 33; 7 9; 7 17; 7 22; 7 28; 8 30; 9 4; 9 5; 9 26; 9 34; 10 4; 10 11; 10 29; 10 31; 11 23; 11 31; 11 34; 12 7; 12 9; 12 28; 13 16; 13 26; 13 27; 13 35; 14 5; 14 6; 14 22; 14 25; 14 33; 15 2; 15 12; 15 35; 16 4; 16 14; 16 29; 16 34; 17 3; 17 4; 17 10; 17 13; 17 29; 17 32; 17 33; 17 34; 18 6; 18 7; 18 15; 18 17; 18 23; 18 35; 19 9; 19 22; 19 27; 20 12; 20 23; 20 25; 20 28; 21 19; 21 27; 22 11; 22 20; 23 3; 23 6; 23 16; 23 22; 23 26; 23 29; 24 2; 24 6; 25 11; 25 29; 25 34; 26 11; 26 27; 26 28; 26 31; 26 34; 27 16; 28 5; 28 21; 28 22; 28 24; 29 2; 29 11; 29 16; 29 17; 29 31; 29 32; 30 34; 31 5; 31 23; 31 27; 32 7; 32 11; 32 28; 33 8; 33 10; 34 30; 34 31]
global d_x = [10.0, 10.0, 5.0, 10.0, 9.0, 9.0, 5.0, 4.0, 10.0, 3.0, 10.0, 7.0, 5.0, 3.0, 6.0, 8.0, 2.0, 5.0, 1.0, 9.0, 9.0, 3.0, 2.0, 3.0, 10.0, 4.0, 1.0, 7.0, 5.0, 5.0, 4.0, 4.0, 4.0, 10.0, 7.0, 9.0, 3.0, 9.0, 6.0, 3.0, 4.0, 9.0, 3.0, 3.0, 3.0, 3.0, 7.0, 1.0, 5.0, 1.0, 10.0, 7.0, 9.0, 6.0, 3.0, 9.0, 1.0, 6.0, 7.0, 7.0, 3.0, 1.0, 7.0, 6.0, 7.0, 6.0, 1.0, 7.0, 9.0, 3.0, 8.0, 3.0, 7.0, 10.0, 10.0, 3.0, 5.0, 4.0, 3.0, 1.0, 9.0, 2.0, 8.0, 9.0, 7.0, 3.0, 6.0, 7.0, 4.0, 3.0, 4.0, 7.0, 10.0, 7.0, 9.0, 1.0, 9.0, 6.0, 8.0, 9.0, 4.0, 2.0, 10.0, 8.0, 9.0, 9.0, 10.0, 4.0, 5.0, 7.0, 3.0, 1.0, 10.0, 1.0, 2.0, 1.0, 5.0, 3.0, 6.0, 6.0, 1.0]
global b_x = 5
global d_y = [2.0, 3.0, 3.0, 4.0, 8.0, 8.0, 5.0, 8.0, 3.0, 1.0, 6.0, 3.0, 1.0, 3.0, 10.0, 8.0, 10.0, 5.0, 10.0, 9.0, 7.0, 9.0, 10.0, 6.0, 1.0, 4.0, 7.0, 10.0, 8.0, 8.0, 7.0, 2.0, 9.0, 2.0, 9.0, 1.0, 10.0, 3.0, 9.0, 6.0, 4.0, 2.0, 5.0, 3.0, 2.0, 1.0, 2.0, 8.0, 5.0, 1.0, 4.0, 2.0, 4.0, 5.0, 3.0, 6.0, 8.0, 3.0, 3.0, 2.0, 1.0, 8.0, 3.0, 5.0, 3.0, 3.0, 7.0, 2.0, 8.0, 9.0, 3.0, 10.0, 4.0, 5.0, 8.0, 1.0, 2.0, 5.0, 7.0, 1.0, 1.0, 2.0, 10.0, 1.0, 1.0, 10.0, 9.0, 3.0, 10.0, 4.0, 6.0, 10.0, 10.0, 7.0, 1.0, 3.0, 4.0, 3.0, 1.0, 8.0, 5.0, 4.0, 8.0, 7.0, 4.0, 1.0, 4.0, 8.0, 10.0, 6.0, 4.0, 10.0, 2.0, 6.0, 5.0, 5.0, 8.0, 10.0, 2.0, 7.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.6, 0.742, 0.676, 0.786, 0.696, 0.668, 0.766, 0.626, 0.787, 0.74, 0.635, 0.724, 0.722, 0.7, 0.628, 0.64, 0.64, 0.746, 0.638, 0.719, 0.627, 0.673, 0.606, 0.629, 0.645, 0.754, 0.66, 0.76, 0.753, 0.702, 0.764, 0.714, 0.639, 0.624, 0.661, 0.771, 0.689, 0.691, 0.705, 0.788, 0.619, 0.764, 0.732, 0.774, 0.62, 0.741, 0.619, 0.605, 0.638, 0.775, 0.798, 0.779, 0.681, 0.718, 0.719, 0.714, 0.799, 0.672, 0.603, 0.665, 0.643, 0.677, 0.626, 0.732, 0.69, 0.614, 0.612, 0.722, 0.758, 0.719, 0.75, 0.76, 0.67, 0.6, 0.632, 0.647, 0.633, 0.631, 0.658, 0.768, 0.748, 0.626, 0.685, 0.634, 0.713, 0.629, 0.777, 0.624, 0.654, 0.79, 0.779, 0.797, 0.69, 0.689, 0.784, 0.739, 0.756, 0.761, 0.709, 0.648, 0.623, 0.66, 0.636, 0.715, 0.638, 0.638, 0.775, 0.616, 0.699, 0.693, 0.627, 0.777, 0.69, 0.71, 0.624, 0.771, 0.747, 0.699, 0.793, 0.784, 0.726]
global origin = 1
global destination = 35