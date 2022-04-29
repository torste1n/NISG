global arcs = [1 6; 1 11; 1 19; 1 22; 1 33; 2 22; 2 23; 3 18; 3 27; 4 17; 4 23; 4 32; 5 4; 5 16; 5 20; 5 26; 6 7; 6 15; 6 29; 7 13; 7 17; 7 23; 7 29; 7 33; 8 3; 8 4; 8 24; 8 25; 8 35; 9 11; 9 30; 9 33; 9 34; 10 28; 10 30; 11 4; 11 25; 12 2; 12 10; 12 21; 12 22; 12 31; 13 2; 13 27; 14 2; 14 8; 14 18; 14 25; 14 27; 15 8; 15 20; 15 27; 16 9; 16 35; 17 35; 18 22; 19 3; 19 4; 19 24; 20 29; 21 3; 21 6; 21 7; 21 9; 21 18; 21 24; 22 14; 22 25; 22 29; 23 5; 23 6; 23 28; 23 35; 24 7; 24 15; 24 19; 25 9; 25 10; 25 22; 26 21; 26 23; 26 31; 27 20; 27 24; 27 26; 27 32; 28 27; 29 4; 30 12; 30 14; 30 16; 30 17; 30 24; 30 28; 31 6; 31 26; 32 4; 32 22; 32 29; 33 8; 33 10; 33 13; 34 15; 34 17; 34 35]
global d_x = [10.0, 8.0, 8.0, 4.0, 4.0, 6.0, 10.0, 9.0, 4.0, 10.0, 5.0, 9.0, 9.0, 6.0, 6.0, 10.0, 9.0, 1.0, 5.0, 3.0, 7.0, 9.0, 1.0, 4.0, 4.0, 8.0, 8.0, 4.0, 5.0, 7.0, 7.0, 2.0, 9.0, 9.0, 3.0, 1.0, 3.0, 7.0, 6.0, 5.0, 7.0, 3.0, 6.0, 7.0, 10.0, 1.0, 3.0, 5.0, 2.0, 4.0, 4.0, 8.0, 9.0, 10.0, 7.0, 2.0, 9.0, 6.0, 1.0, 10.0, 9.0, 1.0, 7.0, 1.0, 2.0, 10.0, 8.0, 2.0, 1.0, 5.0, 2.0, 2.0, 6.0, 9.0, 2.0, 3.0, 4.0, 10.0, 8.0, 2.0, 7.0, 6.0, 4.0, 3.0, 6.0, 10.0, 8.0, 8.0, 6.0, 4.0, 1.0, 2.0, 4.0, 4.0, 9.0, 1.0, 6.0, 2.0, 5.0, 1.0, 4.0, 9.0, 7.0, 2.0, 5.0]
global b_x = 5
global d_y = [8.0, 4.0, 10.0, 10.0, 7.0, 3.0, 9.0, 6.0, 6.0, 7.0, 6.0, 3.0, 6.0, 2.0, 4.0, 6.0, 6.0, 8.0, 4.0, 8.0, 2.0, 6.0, 7.0, 4.0, 5.0, 3.0, 6.0, 2.0, 6.0, 5.0, 4.0, 4.0, 4.0, 6.0, 6.0, 2.0, 6.0, 1.0, 2.0, 10.0, 9.0, 8.0, 2.0, 5.0, 4.0, 7.0, 8.0, 6.0, 3.0, 3.0, 2.0, 8.0, 4.0, 7.0, 5.0, 1.0, 8.0, 9.0, 6.0, 2.0, 10.0, 6.0, 5.0, 2.0, 5.0, 1.0, 10.0, 3.0, 2.0, 6.0, 4.0, 3.0, 6.0, 3.0, 2.0, 3.0, 10.0, 5.0, 3.0, 1.0, 9.0, 7.0, 2.0, 5.0, 7.0, 4.0, 9.0, 1.0, 10.0, 9.0, 6.0, 5.0, 8.0, 8.0, 7.0, 10.0, 7.0, 7.0, 8.0, 6.0, 2.0, 4.0, 9.0, 10.0, 3.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.643, 0.703, 0.682, 0.772, 0.676, 0.72, 0.622, 0.736, 0.733, 0.644, 0.743, 0.734, 0.603, 0.657, 0.792, 0.72, 0.673, 0.671, 0.738, 0.784, 0.602, 0.627, 0.755, 0.707, 0.786, 0.678, 0.638, 0.757, 0.726, 0.679, 0.704, 0.788, 0.66, 0.743, 0.793, 0.732, 0.772, 0.729, 0.76, 0.69, 0.741, 0.738, 0.638, 0.633, 0.763, 0.612, 0.701, 0.791, 0.616, 0.709, 0.705, 0.774, 0.769, 0.695, 0.719, 0.749, 0.796, 0.675, 0.736, 0.692, 0.726, 0.603, 0.616, 0.681, 0.645, 0.652, 0.648, 0.702, 0.717, 0.754, 0.685, 0.733, 0.627, 0.79, 0.767, 0.615, 0.709, 0.794, 0.687, 0.632, 0.677, 0.633, 0.65, 0.662, 0.627, 0.687, 0.797, 0.683, 0.629, 0.648, 0.715, 0.605, 0.685, 0.764, 0.711, 0.783, 0.636, 0.61, 0.725, 0.799, 0.625, 0.66, 0.738, 0.745, 0.775]
global origin = 1
global destination = 35
