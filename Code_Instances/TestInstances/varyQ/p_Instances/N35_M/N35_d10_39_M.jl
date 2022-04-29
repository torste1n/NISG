global arcs = [1 8; 1 25; 1 34; 2 7; 2 21; 2 24; 2 30; 3 4; 3 6; 3 10; 3 17; 3 18; 4 7; 4 10; 4 14; 4 17; 4 31; 5 3; 5 17; 5 34; 6 13; 6 20; 7 11; 7 12; 8 17; 8 27; 9 10; 9 25; 9 31; 10 5; 10 17; 11 2; 11 10; 11 14; 11 18; 11 24; 12 20; 12 22; 12 30; 13 8; 13 11; 13 15; 13 25; 13 30; 14 13; 15 3; 15 11; 15 29; 15 32; 16 7; 16 9; 16 11; 16 24; 16 25; 16 32; 17 22; 18 2; 18 4; 18 14; 18 15; 18 26; 18 34; 18 35; 19 13; 19 14; 20 8; 20 23; 20 28; 21 11; 21 23; 21 35; 22 8; 22 15; 23 13; 23 24; 24 6; 24 25; 25 9; 25 22; 25 33; 26 9; 26 11; 27 17; 27 20; 28 3; 28 16; 28 29; 29 13; 29 24; 29 27; 30 17; 31 2; 31 12; 31 13; 31 17; 31 19; 31 28; 32 23; 32 25; 32 29; 33 18; 33 31; 33 32; 33 35; 34 7; 34 9; 34 11; 34 33]
global d_x = [5.0, 10.0, 2.0, 6.0, 7.0, 10.0, 4.0, 3.0, 6.0, 2.0, 8.0, 7.0, 4.0, 4.0, 5.0, 8.0, 1.0, 8.0, 6.0, 6.0, 5.0, 2.0, 8.0, 1.0, 6.0, 8.0, 8.0, 5.0, 1.0, 9.0, 4.0, 4.0, 5.0, 3.0, 2.0, 8.0, 2.0, 10.0, 8.0, 6.0, 1.0, 9.0, 10.0, 6.0, 7.0, 6.0, 4.0, 9.0, 10.0, 9.0, 7.0, 3.0, 1.0, 5.0, 5.0, 3.0, 5.0, 4.0, 10.0, 1.0, 10.0, 1.0, 9.0, 10.0, 5.0, 3.0, 1.0, 2.0, 2.0, 6.0, 5.0, 3.0, 6.0, 3.0, 2.0, 5.0, 10.0, 2.0, 7.0, 10.0, 4.0, 10.0, 9.0, 10.0, 10.0, 9.0, 8.0, 4.0, 10.0, 7.0, 1.0, 10.0, 10.0, 7.0, 3.0, 10.0, 2.0, 7.0, 4.0, 2.0, 8.0, 2.0, 6.0, 10.0, 8.0, 8.0, 5.0, 7.0]
global b_x = 5
global d_y = [4.0, 9.0, 1.0, 7.0, 1.0, 1.0, 1.0, 4.0, 3.0, 10.0, 4.0, 7.0, 9.0, 10.0, 8.0, 10.0, 6.0, 2.0, 6.0, 4.0, 8.0, 6.0, 1.0, 8.0, 9.0, 2.0, 8.0, 2.0, 8.0, 10.0, 4.0, 3.0, 8.0, 4.0, 7.0, 10.0, 7.0, 4.0, 5.0, 5.0, 8.0, 9.0, 2.0, 2.0, 4.0, 2.0, 4.0, 1.0, 2.0, 8.0, 9.0, 6.0, 1.0, 6.0, 4.0, 6.0, 5.0, 7.0, 4.0, 2.0, 1.0, 10.0, 8.0, 4.0, 4.0, 8.0, 9.0, 1.0, 5.0, 1.0, 7.0, 5.0, 5.0, 9.0, 3.0, 7.0, 1.0, 5.0, 4.0, 10.0, 10.0, 5.0, 2.0, 3.0, 5.0, 4.0, 4.0, 8.0, 8.0, 6.0, 6.0, 9.0, 3.0, 7.0, 4.0, 3.0, 3.0, 3.0, 4.0, 3.0, 1.0, 5.0, 9.0, 6.0, 3.0, 3.0, 10.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.737, 0.724, 0.729, 0.625, 0.64, 0.67, 0.763, 0.773, 0.674, 0.644, 0.774, 0.73, 0.742, 0.743, 0.729, 0.772, 0.647, 0.66, 0.651, 0.663, 0.78, 0.703, 0.752, 0.774, 0.62, 0.717, 0.632, 0.707, 0.73, 0.639, 0.612, 0.745, 0.712, 0.792, 0.685, 0.747, 0.755, 0.751, 0.765, 0.737, 0.749, 0.625, 0.687, 0.765, 0.624, 0.722, 0.653, 0.689, 0.656, 0.685, 0.66, 0.783, 0.64, 0.617, 0.729, 0.723, 0.626, 0.736, 0.681, 0.722, 0.769, 0.652, 0.707, 0.688, 0.721, 0.714, 0.749, 0.633, 0.714, 0.729, 0.729, 0.672, 0.729, 0.783, 0.763, 0.639, 0.754, 0.642, 0.719, 0.778, 0.779, 0.683, 0.74, 0.663, 0.711, 0.752, 0.722, 0.621, 0.734, 0.619, 0.685, 0.778, 0.657, 0.783, 0.627, 0.685, 0.701, 0.608, 0.707, 0.685, 0.602, 0.649, 0.64, 0.758, 0.633, 0.617, 0.771, 0.65]
global origin = 1
global destination = 35