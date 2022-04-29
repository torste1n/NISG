global arcs = [1 6; 1 12; 1 15; 1 23; 1 33; 2 6; 2 8; 2 11; 2 13; 2 26; 2 27; 3 4; 3 10; 3 12; 3 26; 3 31; 4 3; 4 19; 4 25; 4 28; 4 35; 5 3; 5 12; 5 13; 5 18; 5 20; 5 34; 6 7; 6 10; 6 33; 7 3; 7 13; 8 6; 8 17; 9 17; 9 24; 9 26; 9 32; 9 33; 10 13; 10 16; 10 23; 10 35; 11 17; 11 23; 11 27; 11 29; 11 31; 11 34; 12 3; 12 19; 12 20; 12 21; 12 27; 13 27; 13 33; 14 5; 14 16; 14 18; 15 8; 15 12; 15 13; 15 19; 15 25; 15 27; 15 31; 16 7; 16 8; 16 9; 16 18; 16 21; 16 24; 16 28; 16 33; 17 7; 17 23; 17 33; 17 35; 18 22; 18 30; 19 4; 19 5; 19 20; 19 21; 19 24; 19 25; 20 3; 20 9; 20 11; 20 15; 20 17; 20 19; 20 25; 20 27; 20 34; 20 35; 21 2; 21 12; 21 19; 21 20; 21 23; 21 30; 21 31; 22 11; 22 24; 22 33; 23 4; 23 25; 24 2; 24 18; 24 21; 25 4; 25 8; 25 13; 25 33; 25 34; 26 32; 27 3; 27 29; 27 33; 28 11; 29 4; 29 9; 29 13; 29 15; 29 16; 30 13; 30 22; 30 23; 30 34; 31 29; 32 5; 32 10; 32 26; 33 3; 33 14; 33 20; 33 30; 33 35; 34 10; 34 14; 34 16; 34 20]
global d_x = [3.0, 5.0, 9.0, 4.0, 6.0, 2.0, 4.0, 5.0, 8.0, 6.0, 9.0, 2.0, 9.0, 5.0, 6.0, 2.0, 3.0, 8.0, 2.0, 3.0, 8.0, 10.0, 3.0, 9.0, 3.0, 6.0, 8.0, 8.0, 8.0, 6.0, 6.0, 2.0, 6.0, 8.0, 1.0, 6.0, 7.0, 6.0, 5.0, 5.0, 5.0, 9.0, 7.0, 1.0, 6.0, 10.0, 6.0, 3.0, 9.0, 2.0, 9.0, 2.0, 4.0, 9.0, 5.0, 2.0, 9.0, 5.0, 2.0, 3.0, 1.0, 1.0, 4.0, 5.0, 8.0, 3.0, 9.0, 6.0, 10.0, 3.0, 8.0, 1.0, 7.0, 4.0, 8.0, 3.0, 1.0, 10.0, 6.0, 6.0, 8.0, 5.0, 6.0, 5.0, 4.0, 4.0, 7.0, 3.0, 6.0, 10.0, 4.0, 5.0, 2.0, 7.0, 2.0, 7.0, 5.0, 7.0, 10.0, 4.0, 3.0, 1.0, 9.0, 1.0, 1.0, 9.0, 8.0, 4.0, 4.0, 3.0, 9.0, 4.0, 10.0, 6.0, 9.0, 4.0, 3.0, 10.0, 7.0, 6.0, 4.0, 7.0, 6.0, 2.0, 6.0, 9.0, 5.0, 10.0, 3.0, 8.0, 3.0, 10.0, 9.0, 1.0, 4.0, 8.0, 2.0, 3.0, 10.0, 7.0, 8.0, 10.0, 2.0]
global b_x = 5
global d_y = [10.0, 10.0, 3.0, 2.0, 4.0, 10.0, 3.0, 9.0, 5.0, 2.0, 6.0, 6.0, 4.0, 3.0, 1.0, 4.0, 2.0, 3.0, 8.0, 5.0, 4.0, 3.0, 1.0, 7.0, 10.0, 3.0, 6.0, 6.0, 3.0, 7.0, 7.0, 7.0, 2.0, 9.0, 3.0, 3.0, 6.0, 3.0, 8.0, 9.0, 10.0, 10.0, 2.0, 5.0, 8.0, 8.0, 4.0, 8.0, 8.0, 7.0, 6.0, 1.0, 5.0, 2.0, 8.0, 6.0, 6.0, 8.0, 9.0, 10.0, 3.0, 2.0, 2.0, 7.0, 8.0, 4.0, 6.0, 8.0, 4.0, 5.0, 6.0, 2.0, 3.0, 10.0, 10.0, 7.0, 5.0, 9.0, 7.0, 8.0, 2.0, 5.0, 1.0, 9.0, 9.0, 10.0, 7.0, 10.0, 3.0, 7.0, 5.0, 7.0, 9.0, 5.0, 3.0, 1.0, 2.0, 1.0, 7.0, 1.0, 7.0, 9.0, 7.0, 4.0, 9.0, 5.0, 8.0, 8.0, 4.0, 6.0, 1.0, 6.0, 10.0, 10.0, 4.0, 6.0, 6.0, 5.0, 10.0, 9.0, 7.0, 9.0, 10.0, 9.0, 5.0, 5.0, 3.0, 7.0, 10.0, 5.0, 3.0, 5.0, 6.0, 1.0, 1.0, 4.0, 10.0, 7.0, 3.0, 10.0, 10.0, 8.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.754, 0.645, 0.601, 0.712, 0.629, 0.676, 0.704, 0.684, 0.661, 0.604, 0.644, 0.679, 0.76, 0.686, 0.715, 0.642, 0.68, 0.691, 0.637, 0.799, 0.604, 0.768, 0.669, 0.725, 0.616, 0.675, 0.699, 0.758, 0.716, 0.719, 0.777, 0.766, 0.742, 0.643, 0.67, 0.715, 0.765, 0.642, 0.707, 0.688, 0.738, 0.601, 0.755, 0.773, 0.609, 0.707, 0.601, 0.74, 0.619, 0.69, 0.625, 0.615, 0.619, 0.79, 0.688, 0.631, 0.669, 0.748, 0.7, 0.657, 0.693, 0.722, 0.623, 0.741, 0.636, 0.758, 0.747, 0.732, 0.763, 0.665, 0.747, 0.724, 0.663, 0.758, 0.68, 0.602, 0.608, 0.619, 0.626, 0.761, 0.717, 0.742, 0.672, 0.71, 0.638, 0.653, 0.659, 0.625, 0.645, 0.665, 0.701, 0.634, 0.671, 0.751, 0.654, 0.613, 0.788, 0.612, 0.697, 0.705, 0.734, 0.668, 0.657, 0.633, 0.657, 0.615, 0.787, 0.789, 0.623, 0.687, 0.791, 0.733, 0.779, 0.698, 0.616, 0.632, 0.742, 0.694, 0.785, 0.786, 0.788, 0.75, 0.663, 0.649, 0.615, 0.768, 0.651, 0.722, 0.675, 0.787, 0.743, 0.772, 0.713, 0.709, 0.73, 0.682, 0.736, 0.681, 0.622, 0.643, 0.753, 0.712, 0.676]
global origin = 1
global destination = 35
