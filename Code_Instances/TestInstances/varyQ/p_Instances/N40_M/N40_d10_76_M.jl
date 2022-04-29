global arcs = [1 8; 1 11; 1 15; 2 21; 2 32; 2 33; 2 37; 3 10; 3 27; 3 31; 3 37; 4 7; 4 11; 4 39; 5 21; 5 23; 5 35; 5 40; 6 3; 6 9; 6 15; 6 16; 6 29; 6 30; 6 31; 6 37; 7 10; 7 22; 7 23; 7 24; 7 33; 8 11; 8 32; 8 35; 9 3; 9 15; 9 18; 9 27; 9 31; 9 36; 9 38; 10 3; 10 12; 10 20; 10 25; 10 27; 10 40; 11 8; 11 14; 11 35; 11 39; 12 3; 12 26; 12 38; 13 7; 13 19; 14 5; 14 15; 14 16; 14 24; 14 32; 14 37; 15 5; 15 17; 15 19; 15 33; 15 35; 16 5; 16 8; 16 24; 16 25; 16 30; 17 9; 17 14; 17 25; 17 31; 17 40; 18 10; 18 12; 18 19; 18 25; 18 27; 19 7; 19 8; 19 11; 19 24; 19 29; 20 6; 20 34; 20 35; 21 4; 21 11; 21 15; 22 10; 22 12; 22 15; 22 24; 22 37; 23 28; 23 30; 23 36; 24 3; 24 8; 25 15; 25 28; 25 35; 26 3; 26 4; 26 7; 26 13; 27 19; 27 21; 27 24; 27 25; 27 35; 28 34; 28 37; 29 5; 29 9; 29 22; 29 36; 30 5; 30 22; 30 25; 31 35; 32 39; 33 4; 33 11; 33 19; 33 34; 33 38; 33 39; 34 2; 34 3; 34 6; 34 7; 34 27; 35 20; 35 27; 36 4; 36 8; 36 11; 36 15; 36 27; 36 29; 36 39; 37 4; 37 12; 37 21; 37 35; 38 15; 38 17; 38 25; 38 27; 38 30; 38 31; 38 35; 39 11; 39 12; 39 17; 39 21; 39 23; 39 28; 39 29]
global d_x = [5.0, 3.0, 8.0, 6.0, 2.0, 10.0, 2.0, 9.0, 5.0, 8.0, 9.0, 3.0, 8.0, 1.0, 1.0, 3.0, 5.0, 3.0, 2.0, 3.0, 5.0, 2.0, 5.0, 4.0, 9.0, 2.0, 5.0, 5.0, 6.0, 2.0, 10.0, 6.0, 10.0, 9.0, 6.0, 8.0, 7.0, 5.0, 1.0, 8.0, 5.0, 6.0, 10.0, 7.0, 10.0, 8.0, 2.0, 1.0, 5.0, 1.0, 5.0, 2.0, 6.0, 8.0, 3.0, 3.0, 8.0, 4.0, 4.0, 1.0, 1.0, 3.0, 9.0, 7.0, 8.0, 9.0, 1.0, 9.0, 9.0, 7.0, 2.0, 5.0, 4.0, 7.0, 5.0, 10.0, 3.0, 6.0, 7.0, 2.0, 5.0, 1.0, 10.0, 7.0, 7.0, 1.0, 10.0, 2.0, 10.0, 6.0, 2.0, 9.0, 6.0, 10.0, 6.0, 2.0, 7.0, 2.0, 9.0, 7.0, 1.0, 8.0, 10.0, 9.0, 6.0, 4.0, 3.0, 7.0, 6.0, 9.0, 1.0, 7.0, 5.0, 10.0, 8.0, 8.0, 3.0, 3.0, 5.0, 4.0, 8.0, 10.0, 10.0, 5.0, 1.0, 4.0, 3.0, 3.0, 5.0, 3.0, 10.0, 2.0, 8.0, 6.0, 10.0, 4.0, 4.0, 3.0, 9.0, 8.0, 7.0, 9.0, 5.0, 4.0, 5.0, 8.0, 6.0, 5.0, 2.0, 4.0, 9.0, 4.0, 7.0, 3.0, 10.0, 3.0, 4.0, 2.0, 10.0, 1.0, 10.0, 1.0, 4.0, 10.0]
global b_x = 5
global d_y = [7.0, 1.0, 10.0, 5.0, 4.0, 3.0, 5.0, 7.0, 4.0, 4.0, 1.0, 10.0, 5.0, 10.0, 3.0, 10.0, 7.0, 6.0, 10.0, 4.0, 4.0, 6.0, 7.0, 8.0, 5.0, 4.0, 10.0, 9.0, 7.0, 3.0, 4.0, 1.0, 7.0, 8.0, 1.0, 8.0, 10.0, 2.0, 4.0, 9.0, 3.0, 2.0, 6.0, 3.0, 5.0, 7.0, 5.0, 6.0, 5.0, 7.0, 4.0, 1.0, 7.0, 8.0, 5.0, 6.0, 5.0, 1.0, 2.0, 3.0, 8.0, 4.0, 4.0, 1.0, 10.0, 10.0, 10.0, 10.0, 5.0, 1.0, 6.0, 2.0, 9.0, 10.0, 7.0, 2.0, 1.0, 7.0, 10.0, 10.0, 3.0, 2.0, 7.0, 2.0, 2.0, 6.0, 8.0, 7.0, 3.0, 8.0, 7.0, 10.0, 8.0, 1.0, 8.0, 1.0, 3.0, 1.0, 6.0, 7.0, 5.0, 9.0, 3.0, 9.0, 9.0, 6.0, 4.0, 9.0, 7.0, 2.0, 2.0, 4.0, 7.0, 5.0, 7.0, 5.0, 6.0, 3.0, 10.0, 4.0, 1.0, 6.0, 8.0, 6.0, 6.0, 1.0, 3.0, 10.0, 7.0, 3.0, 5.0, 7.0, 6.0, 9.0, 1.0, 8.0, 10.0, 6.0, 4.0, 5.0, 7.0, 4.0, 4.0, 1.0, 6.0, 7.0, 5.0, 7.0, 6.0, 9.0, 6.0, 7.0, 3.0, 8.0, 1.0, 10.0, 2.0, 4.0, 10.0, 5.0, 5.0, 9.0, 9.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.789, 0.749, 0.626, 0.701, 0.602, 0.765, 0.718, 0.666, 0.787, 0.675, 0.72, 0.641, 0.756, 0.75, 0.632, 0.759, 0.679, 0.642, 0.785, 0.673, 0.706, 0.735, 0.736, 0.752, 0.737, 0.763, 0.754, 0.627, 0.798, 0.749, 0.787, 0.757, 0.653, 0.732, 0.604, 0.614, 0.67, 0.794, 0.748, 0.69, 0.696, 0.603, 0.681, 0.691, 0.79, 0.637, 0.629, 0.644, 0.629, 0.644, 0.782, 0.629, 0.641, 0.622, 0.799, 0.723, 0.753, 0.612, 0.65, 0.711, 0.76, 0.724, 0.77, 0.776, 0.601, 0.695, 0.671, 0.791, 0.795, 0.72, 0.703, 0.689, 0.776, 0.685, 0.732, 0.748, 0.798, 0.706, 0.639, 0.764, 0.601, 0.779, 0.799, 0.627, 0.725, 0.679, 0.71, 0.768, 0.714, 0.709, 0.639, 0.672, 0.731, 0.667, 0.632, 0.619, 0.684, 0.701, 0.677, 0.694, 0.681, 0.649, 0.685, 0.635, 0.761, 0.762, 0.659, 0.625, 0.69, 0.641, 0.715, 0.796, 0.655, 0.705, 0.742, 0.774, 0.691, 0.714, 0.685, 0.783, 0.721, 0.661, 0.728, 0.794, 0.633, 0.6, 0.739, 0.742, 0.627, 0.748, 0.758, 0.798, 0.661, 0.625, 0.786, 0.72, 0.748, 0.684, 0.774, 0.744, 0.655, 0.741, 0.768, 0.655, 0.795, 0.642, 0.641, 0.652, 0.65, 0.658, 0.785, 0.701, 0.765, 0.783, 0.628, 0.692, 0.717, 0.621, 0.639, 0.603, 0.68, 0.608, 0.77, 0.644]
global origin = 1
global destination = 40