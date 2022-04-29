global arcs = [1 9; 1 13; 1 27; 1 34; 2 20; 2 26; 3 2; 3 9; 3 19; 3 28; 3 35; 3 39; 4 9; 4 15; 4 18; 4 31; 4 33; 4 36; 5 7; 5 19; 5 23; 5 35; 6 3; 6 7; 6 23; 6 27; 6 33; 7 19; 7 22; 7 33; 7 37; 8 18; 8 19; 8 28; 8 29; 8 30; 9 3; 9 8; 9 13; 9 40; 10 5; 10 8; 10 12; 10 20; 10 24; 10 37; 11 9; 11 24; 11 28; 12 14; 12 15; 12 19; 12 29; 12 36; 13 24; 13 26; 13 31; 13 35; 14 7; 14 15; 14 16; 14 32; 15 9; 15 19; 16 13; 17 6; 17 14; 17 32; 17 36; 18 8; 18 15; 18 27; 18 35; 19 24; 19 34; 19 38; 20 4; 20 8; 20 35; 20 38; 21 4; 22 8; 22 17; 22 40; 23 8; 23 19; 23 37; 23 38; 24 3; 24 21; 24 36; 24 38; 25 9; 25 16; 25 39; 26 12; 27 9; 27 10; 27 13; 27 26; 27 36; 28 6; 28 10; 28 18; 28 36; 28 38; 29 20; 29 34; 29 36; 29 37; 30 18; 30 21; 30 26; 30 36; 31 8; 31 9; 31 11; 31 29; 31 34; 31 40; 32 26; 32 33; 33 8; 33 22; 33 29; 34 20; 34 21; 34 25; 34 30; 34 31; 34 32; 35 5; 35 6; 35 26; 35 31; 36 6; 36 15; 36 21; 36 24; 36 35; 36 39; 37 5; 37 6; 37 11; 37 32; 38 6; 38 30; 38 35; 38 39; 39 7; 39 16; 39 20; 39 21; 39 27; 39 35]
global d_x = [10.0, 8.0, 9.0, 3.0, 7.0, 7.0, 5.0, 2.0, 10.0, 10.0, 2.0, 3.0, 6.0, 5.0, 9.0, 4.0, 8.0, 3.0, 2.0, 10.0, 8.0, 6.0, 8.0, 8.0, 1.0, 1.0, 9.0, 9.0, 1.0, 7.0, 4.0, 6.0, 6.0, 4.0, 4.0, 10.0, 10.0, 8.0, 1.0, 8.0, 5.0, 8.0, 1.0, 2.0, 5.0, 9.0, 7.0, 2.0, 5.0, 2.0, 2.0, 2.0, 4.0, 10.0, 1.0, 6.0, 9.0, 6.0, 10.0, 9.0, 5.0, 5.0, 6.0, 4.0, 8.0, 9.0, 2.0, 9.0, 7.0, 3.0, 7.0, 7.0, 9.0, 8.0, 2.0, 7.0, 8.0, 7.0, 6.0, 10.0, 5.0, 9.0, 8.0, 10.0, 4.0, 1.0, 8.0, 6.0, 2.0, 4.0, 6.0, 1.0, 9.0, 2.0, 4.0, 2.0, 9.0, 10.0, 7.0, 7.0, 2.0, 10.0, 8.0, 3.0, 1.0, 5.0, 2.0, 10.0, 4.0, 4.0, 3.0, 3.0, 10.0, 3.0, 1.0, 10.0, 6.0, 7.0, 10.0, 1.0, 3.0, 2.0, 1.0, 10.0, 5.0, 5.0, 8.0, 10.0, 9.0, 4.0, 9.0, 8.0, 5.0, 6.0, 9.0, 4.0, 1.0, 3.0, 4.0, 8.0, 7.0, 8.0, 2.0, 7.0, 10.0, 3.0, 2.0, 5.0, 8.0, 2.0, 7.0, 7.0, 6.0, 8.0, 4.0]
global b_x = 5
global d_y = [4.0, 3.0, 3.0, 10.0, 8.0, 6.0, 10.0, 5.0, 2.0, 5.0, 9.0, 5.0, 9.0, 2.0, 8.0, 4.0, 7.0, 10.0, 1.0, 3.0, 7.0, 4.0, 4.0, 5.0, 4.0, 5.0, 3.0, 8.0, 4.0, 5.0, 6.0, 7.0, 1.0, 2.0, 10.0, 5.0, 2.0, 1.0, 1.0, 9.0, 8.0, 7.0, 6.0, 10.0, 7.0, 4.0, 5.0, 10.0, 9.0, 10.0, 4.0, 2.0, 6.0, 2.0, 2.0, 4.0, 4.0, 8.0, 3.0, 3.0, 10.0, 3.0, 3.0, 1.0, 2.0, 9.0, 3.0, 9.0, 1.0, 8.0, 9.0, 10.0, 1.0, 1.0, 7.0, 1.0, 8.0, 1.0, 1.0, 5.0, 9.0, 9.0, 9.0, 6.0, 10.0, 10.0, 5.0, 9.0, 5.0, 5.0, 1.0, 8.0, 3.0, 5.0, 2.0, 8.0, 8.0, 1.0, 8.0, 3.0, 3.0, 10.0, 7.0, 2.0, 3.0, 4.0, 4.0, 10.0, 9.0, 3.0, 10.0, 10.0, 1.0, 7.0, 7.0, 4.0, 4.0, 2.0, 4.0, 7.0, 6.0, 5.0, 10.0, 6.0, 1.0, 5.0, 9.0, 10.0, 7.0, 4.0, 1.0, 3.0, 1.0, 3.0, 1.0, 2.0, 10.0, 8.0, 6.0, 10.0, 4.0, 9.0, 9.0, 2.0, 7.0, 3.0, 2.0, 4.0, 10.0, 5.0, 9.0, 1.0, 8.0, 1.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.684, 0.703, 0.605, 0.631, 0.773, 0.778, 0.691, 0.788, 0.683, 0.77, 0.708, 0.652, 0.741, 0.6, 0.668, 0.73, 0.665, 0.643, 0.609, 0.614, 0.615, 0.762, 0.718, 0.787, 0.781, 0.783, 0.75, 0.677, 0.704, 0.622, 0.728, 0.712, 0.674, 0.72, 0.688, 0.63, 0.759, 0.603, 0.764, 0.728, 0.713, 0.726, 0.736, 0.788, 0.61, 0.751, 0.677, 0.627, 0.642, 0.748, 0.6, 0.747, 0.724, 0.777, 0.767, 0.746, 0.782, 0.724, 0.671, 0.797, 0.745, 0.696, 0.636, 0.659, 0.742, 0.748, 0.727, 0.752, 0.625, 0.731, 0.764, 0.612, 0.77, 0.783, 0.764, 0.613, 0.791, 0.617, 0.726, 0.705, 0.679, 0.652, 0.76, 0.717, 0.651, 0.603, 0.659, 0.642, 0.606, 0.722, 0.741, 0.656, 0.665, 0.751, 0.623, 0.789, 0.61, 0.647, 0.701, 0.733, 0.799, 0.681, 0.663, 0.639, 0.697, 0.768, 0.692, 0.767, 0.645, 0.673, 0.777, 0.671, 0.696, 0.742, 0.63, 0.781, 0.602, 0.752, 0.614, 0.784, 0.759, 0.738, 0.694, 0.729, 0.633, 0.738, 0.603, 0.677, 0.656, 0.786, 0.793, 0.702, 0.701, 0.779, 0.657, 0.652, 0.663, 0.695, 0.612, 0.77, 0.726, 0.69, 0.654, 0.707, 0.626, 0.628, 0.646, 0.747, 0.623, 0.69, 0.741, 0.626, 0.718, 0.783, 0.795]
global origin = 1
global destination = 40
