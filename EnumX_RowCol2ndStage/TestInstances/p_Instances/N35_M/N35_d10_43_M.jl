global arcs = [1 4; 1 15; 1 20; 1 25; 2 10; 2 19; 3 15; 3 18; 3 19; 3 22; 4 8; 4 24; 4 25; 5 13; 5 22; 5 30; 5 34; 6 8; 6 11; 6 30; 6 33; 7 10; 8 13; 8 33; 9 8; 9 22; 9 30; 9 33; 10 31; 11 4; 11 18; 12 5; 12 6; 12 17; 12 30; 12 35; 13 2; 13 17; 13 23; 14 10; 14 13; 14 16; 14 22; 14 28; 15 28; 15 31; 16 15; 16 21; 17 16; 17 21; 17 24; 17 28; 17 32; 18 2; 18 8; 18 17; 18 19; 18 35; 19 12; 19 15; 19 20; 19 33; 20 3; 20 6; 20 7; 20 18; 20 22; 21 6; 21 20; 21 23; 21 28; 21 29; 22 27; 23 8; 23 20; 23 26; 23 27; 23 28; 23 32; 24 2; 24 3; 24 22; 24 27; 24 31; 25 13; 25 16; 25 21; 26 28; 27 14; 27 19; 27 20; 27 26; 27 35; 28 2; 28 31; 29 12; 29 15; 29 21; 30 17; 30 20; 30 27; 30 35; 31 9; 31 10; 31 15; 31 17; 31 20; 31 26; 31 35; 32 15; 32 31; 33 4; 33 5; 33 21; 33 27; 33 28; 33 31; 34 15; 34 25; 34 35]
global d_x = [6.0, 9.0, 10.0, 3.0, 4.0, 3.0, 6.0, 8.0, 1.0, 5.0, 3.0, 3.0, 9.0, 1.0, 4.0, 10.0, 9.0, 5.0, 4.0, 8.0, 10.0, 9.0, 5.0, 5.0, 4.0, 10.0, 3.0, 4.0, 9.0, 10.0, 5.0, 10.0, 6.0, 1.0, 7.0, 6.0, 3.0, 3.0, 6.0, 3.0, 8.0, 1.0, 1.0, 8.0, 3.0, 8.0, 4.0, 3.0, 8.0, 10.0, 5.0, 2.0, 1.0, 3.0, 6.0, 10.0, 2.0, 2.0, 8.0, 4.0, 3.0, 2.0, 10.0, 2.0, 6.0, 6.0, 2.0, 1.0, 6.0, 6.0, 9.0, 6.0, 2.0, 5.0, 2.0, 8.0, 9.0, 7.0, 9.0, 4.0, 7.0, 8.0, 9.0, 3.0, 10.0, 9.0, 10.0, 1.0, 1.0, 3.0, 7.0, 4.0, 1.0, 8.0, 7.0, 10.0, 9.0, 4.0, 6.0, 6.0, 4.0, 4.0, 2.0, 7.0, 1.0, 9.0, 10.0, 8.0, 1.0, 1.0, 10.0, 10.0, 3.0, 2.0, 6.0, 6.0, 6.0, 9.0, 6.0, 7.0]
global b_x = 5
global d_y = [5.0, 8.0, 10.0, 3.0, 8.0, 3.0, 7.0, 5.0, 4.0, 3.0, 9.0, 3.0, 8.0, 5.0, 9.0, 10.0, 7.0, 9.0, 8.0, 3.0, 9.0, 1.0, 6.0, 7.0, 10.0, 8.0, 10.0, 4.0, 5.0, 8.0, 9.0, 4.0, 10.0, 7.0, 7.0, 9.0, 10.0, 10.0, 1.0, 7.0, 9.0, 7.0, 9.0, 8.0, 2.0, 5.0, 1.0, 4.0, 7.0, 5.0, 3.0, 4.0, 7.0, 1.0, 5.0, 3.0, 8.0, 5.0, 7.0, 3.0, 7.0, 2.0, 8.0, 7.0, 5.0, 4.0, 4.0, 6.0, 3.0, 4.0, 1.0, 4.0, 6.0, 5.0, 10.0, 1.0, 1.0, 8.0, 10.0, 1.0, 10.0, 6.0, 1.0, 7.0, 9.0, 6.0, 8.0, 8.0, 3.0, 4.0, 1.0, 1.0, 7.0, 8.0, 10.0, 9.0, 1.0, 6.0, 7.0, 9.0, 9.0, 2.0, 9.0, 9.0, 6.0, 7.0, 1.0, 4.0, 5.0, 3.0, 2.0, 1.0, 3.0, 1.0, 7.0, 2.0, 5.0, 4.0, 8.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.693, 0.642, 0.715, 0.68, 0.786, 0.746, 0.684, 0.685, 0.703, 0.626, 0.732, 0.779, 0.718, 0.742, 0.65, 0.785, 0.694, 0.752, 0.693, 0.68, 0.702, 0.694, 0.745, 0.672, 0.799, 0.674, 0.77, 0.676, 0.61, 0.758, 0.701, 0.737, 0.625, 0.748, 0.755, 0.668, 0.697, 0.789, 0.622, 0.78, 0.685, 0.639, 0.717, 0.764, 0.686, 0.794, 0.728, 0.737, 0.789, 0.728, 0.703, 0.699, 0.649, 0.774, 0.732, 0.612, 0.684, 0.635, 0.725, 0.725, 0.734, 0.729, 0.783, 0.633, 0.734, 0.602, 0.691, 0.764, 0.713, 0.717, 0.774, 0.698, 0.669, 0.782, 0.75, 0.63, 0.708, 0.799, 0.774, 0.726, 0.709, 0.777, 0.692, 0.619, 0.678, 0.798, 0.66, 0.636, 0.782, 0.644, 0.723, 0.612, 0.734, 0.626, 0.757, 0.765, 0.671, 0.646, 0.751, 0.749, 0.712, 0.798, 0.779, 0.62, 0.779, 0.695, 0.681, 0.771, 0.698, 0.633, 0.608, 0.797, 0.743, 0.625, 0.679, 0.69, 0.698, 0.661, 0.79, 0.688]
global origin = 1
global destination = 35
