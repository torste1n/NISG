global arcs = [1 16; 1 25; 1 35; 2 31; 3 7; 3 18; 3 22; 3 23; 3 24; 3 26; 4 27; 5 3; 5 27; 6 3; 6 7; 6 17; 6 28; 6 29; 7 15; 7 32; 8 4; 8 6; 8 23; 9 14; 9 15; 9 16; 9 18; 9 35; 10 2; 10 11; 10 12; 10 19; 10 20; 10 32; 10 33; 10 34; 11 17; 11 27; 12 8; 12 26; 13 4; 13 7; 13 10; 13 19; 13 20; 13 27; 13 30; 14 22; 14 28; 15 5; 15 8; 15 9; 15 14; 15 20; 16 4; 17 19; 17 28; 17 31; 18 2; 18 9; 18 25; 19 5; 19 11; 19 26; 19 31; 19 33; 20 4; 20 5; 20 26; 21 12; 21 16; 21 17; 21 28; 22 4; 22 11; 22 18; 22 29; 23 17; 24 5; 24 20; 24 28; 24 32; 25 20; 25 23; 26 29; 26 32; 27 22; 28 3; 28 4; 28 11; 29 6; 29 10; 29 23; 29 26; 30 4; 30 16; 30 24; 30 31; 31 21; 32 25; 33 13; 33 24; 34 22; 34 35]
global d_x = [5.0, 4.0, 9.0, 1.0, 2.0, 2.0, 4.0, 6.0, 8.0, 5.0, 10.0, 3.0, 7.0, 9.0, 10.0, 9.0, 9.0, 5.0, 3.0, 5.0, 9.0, 5.0, 10.0, 9.0, 7.0, 10.0, 8.0, 6.0, 7.0, 10.0, 5.0, 10.0, 5.0, 8.0, 4.0, 5.0, 1.0, 2.0, 4.0, 7.0, 8.0, 10.0, 9.0, 8.0, 5.0, 1.0, 5.0, 8.0, 8.0, 2.0, 10.0, 8.0, 5.0, 7.0, 1.0, 3.0, 6.0, 8.0, 1.0, 7.0, 7.0, 2.0, 9.0, 4.0, 10.0, 3.0, 7.0, 1.0, 5.0, 3.0, 6.0, 7.0, 5.0, 7.0, 10.0, 3.0, 3.0, 1.0, 2.0, 3.0, 2.0, 5.0, 3.0, 7.0, 2.0, 1.0, 7.0, 9.0, 5.0, 7.0, 1.0, 3.0, 5.0, 3.0, 10.0, 1.0, 6.0, 9.0, 3.0, 10.0, 1.0, 3.0, 9.0, 5.0]
global b_x = 5
global d_y = [9.0, 4.0, 8.0, 6.0, 9.0, 4.0, 6.0, 6.0, 3.0, 6.0, 7.0, 7.0, 5.0, 1.0, 9.0, 3.0, 4.0, 8.0, 2.0, 5.0, 6.0, 5.0, 7.0, 5.0, 9.0, 3.0, 8.0, 10.0, 4.0, 3.0, 1.0, 4.0, 8.0, 2.0, 2.0, 3.0, 4.0, 6.0, 4.0, 6.0, 1.0, 3.0, 2.0, 10.0, 7.0, 9.0, 3.0, 10.0, 9.0, 9.0, 6.0, 4.0, 8.0, 4.0, 7.0, 8.0, 6.0, 6.0, 4.0, 7.0, 4.0, 4.0, 2.0, 1.0, 6.0, 1.0, 5.0, 5.0, 9.0, 5.0, 3.0, 10.0, 9.0, 5.0, 2.0, 1.0, 7.0, 8.0, 10.0, 8.0, 10.0, 9.0, 2.0, 5.0, 3.0, 3.0, 5.0, 7.0, 7.0, 5.0, 8.0, 6.0, 4.0, 8.0, 10.0, 8.0, 9.0, 5.0, 10.0, 3.0, 1.0, 1.0, 7.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.7, 0.687, 0.687, 0.655, 0.79, 0.682, 0.732, 0.71, 0.7, 0.749, 0.737, 0.7, 0.694, 0.731, 0.677, 0.774, 0.781, 0.651, 0.679, 0.786, 0.636, 0.631, 0.743, 0.784, 0.755, 0.728, 0.779, 0.741, 0.716, 0.609, 0.797, 0.785, 0.69, 0.661, 0.79, 0.726, 0.617, 0.642, 0.793, 0.695, 0.73, 0.726, 0.792, 0.637, 0.635, 0.768, 0.644, 0.62, 0.786, 0.625, 0.799, 0.659, 0.651, 0.791, 0.605, 0.775, 0.716, 0.791, 0.652, 0.607, 0.606, 0.745, 0.714, 0.637, 0.603, 0.653, 0.704, 0.735, 0.603, 0.795, 0.687, 0.701, 0.732, 0.636, 0.735, 0.743, 0.729, 0.782, 0.77, 0.681, 0.795, 0.757, 0.67, 0.669, 0.609, 0.693, 0.695, 0.695, 0.722, 0.795, 0.706, 0.656, 0.637, 0.65, 0.637, 0.748, 0.783, 0.665, 0.73, 0.665, 0.621, 0.797, 0.769, 0.631]
global origin = 1
global destination = 35
