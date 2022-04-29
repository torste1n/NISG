global arcs = [1 11; 1 24; 2 6; 2 28; 2 30; 2 31; 2 34; 2 39; 3 9; 3 10; 3 24; 4 7; 4 10; 4 14; 4 16; 4 29; 4 34; 4 38; 5 9; 5 14; 5 17; 6 3; 6 13; 6 39; 7 3; 8 2; 8 13; 8 15; 8 23; 8 24; 8 25; 9 2; 9 25; 9 26; 9 35; 10 27; 10 36; 10 38; 11 3; 11 16; 11 33; 12 2; 12 31; 13 5; 13 6; 13 16; 13 38; 14 7; 14 17; 14 25; 14 28; 14 29; 15 4; 15 11; 15 12; 15 17; 15 24; 15 30; 15 34; 16 6; 16 9; 16 19; 16 20; 16 29; 17 23; 17 40; 18 7; 18 8; 18 20; 18 23; 18 27; 18 31; 19 9; 19 13; 19 24; 19 33; 19 34; 19 39; 20 2; 20 4; 20 5; 20 26; 20 34; 21 3; 21 7; 21 17; 21 30; 21 33; 21 38; 22 7; 22 39; 23 3; 23 4; 23 7; 23 14; 23 31; 24 36; 25 15; 25 34; 25 35; 26 31; 26 40; 27 18; 27 20; 27 26; 28 4; 28 17; 28 23; 28 34; 28 38; 29 20; 30 17; 30 20; 30 21; 30 24; 30 26; 31 2; 31 36; 32 14; 32 20; 32 24; 32 25; 32 37; 33 8; 34 6; 34 8; 34 14; 34 20; 34 21; 34 22; 34 28; 34 32; 34 36; 35 18; 35 19; 36 13; 36 23; 36 35; 37 2; 37 11; 37 12; 37 17; 37 22; 37 23; 37 30; 37 34; 38 24; 39 6; 39 9; 39 12; 39 16; 39 19; 39 22; 39 32]
global d_x = [2.0, 6.0, 5.0, 6.0, 8.0, 5.0, 10.0, 4.0, 6.0, 4.0, 5.0, 9.0, 6.0, 6.0, 3.0, 8.0, 7.0, 8.0, 7.0, 9.0, 10.0, 7.0, 5.0, 8.0, 9.0, 7.0, 2.0, 9.0, 10.0, 9.0, 5.0, 4.0, 5.0, 6.0, 8.0, 8.0, 3.0, 1.0, 4.0, 4.0, 10.0, 1.0, 7.0, 3.0, 7.0, 8.0, 10.0, 4.0, 3.0, 6.0, 10.0, 2.0, 7.0, 2.0, 9.0, 4.0, 2.0, 9.0, 2.0, 6.0, 10.0, 2.0, 4.0, 10.0, 2.0, 8.0, 3.0, 4.0, 2.0, 8.0, 2.0, 10.0, 3.0, 2.0, 8.0, 5.0, 9.0, 8.0, 7.0, 7.0, 10.0, 10.0, 8.0, 2.0, 3.0, 10.0, 9.0, 6.0, 8.0, 5.0, 6.0, 5.0, 7.0, 10.0, 3.0, 2.0, 10.0, 9.0, 3.0, 3.0, 9.0, 8.0, 4.0, 5.0, 4.0, 8.0, 3.0, 10.0, 6.0, 10.0, 3.0, 5.0, 5.0, 1.0, 3.0, 3.0, 10.0, 6.0, 10.0, 2.0, 6.0, 10.0, 6.0, 2.0, 3.0, 10.0, 7.0, 9.0, 9.0, 7.0, 9.0, 4.0, 7.0, 3.0, 8.0, 3.0, 1.0, 10.0, 7.0, 9.0, 3.0, 8.0, 1.0, 2.0, 10.0, 2.0, 2.0, 6.0, 1.0, 7.0, 5.0, 3.0, 7.0, 4.0]
global b_x = 5
global d_y = [3.0, 1.0, 9.0, 7.0, 5.0, 10.0, 8.0, 7.0, 3.0, 2.0, 5.0, 9.0, 2.0, 9.0, 9.0, 3.0, 2.0, 10.0, 3.0, 6.0, 3.0, 6.0, 9.0, 4.0, 2.0, 5.0, 9.0, 5.0, 4.0, 2.0, 8.0, 5.0, 9.0, 7.0, 8.0, 8.0, 3.0, 7.0, 8.0, 1.0, 4.0, 6.0, 5.0, 4.0, 10.0, 8.0, 1.0, 3.0, 9.0, 6.0, 3.0, 5.0, 10.0, 8.0, 4.0, 4.0, 10.0, 8.0, 9.0, 3.0, 5.0, 6.0, 7.0, 7.0, 7.0, 7.0, 5.0, 5.0, 3.0, 3.0, 8.0, 1.0, 5.0, 1.0, 2.0, 8.0, 5.0, 5.0, 10.0, 6.0, 3.0, 8.0, 3.0, 7.0, 2.0, 3.0, 6.0, 5.0, 3.0, 1.0, 10.0, 10.0, 7.0, 9.0, 9.0, 9.0, 4.0, 10.0, 8.0, 7.0, 8.0, 1.0, 4.0, 2.0, 3.0, 9.0, 4.0, 7.0, 4.0, 7.0, 5.0, 9.0, 9.0, 6.0, 6.0, 10.0, 1.0, 9.0, 10.0, 2.0, 6.0, 5.0, 3.0, 4.0, 4.0, 10.0, 1.0, 4.0, 5.0, 8.0, 5.0, 9.0, 7.0, 2.0, 10.0, 7.0, 10.0, 9.0, 9.0, 1.0, 5.0, 9.0, 9.0, 9.0, 7.0, 4.0, 1.0, 2.0, 6.0, 2.0, 10.0, 8.0, 3.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.792, 0.661, 0.61, 0.676, 0.665, 0.662, 0.711, 0.604, 0.624, 0.752, 0.695, 0.666, 0.684, 0.785, 0.646, 0.794, 0.633, 0.697, 0.607, 0.662, 0.794, 0.629, 0.746, 0.661, 0.708, 0.722, 0.754, 0.648, 0.705, 0.747, 0.736, 0.689, 0.667, 0.65, 0.604, 0.726, 0.643, 0.617, 0.621, 0.764, 0.623, 0.646, 0.639, 0.664, 0.755, 0.608, 0.644, 0.794, 0.736, 0.681, 0.774, 0.637, 0.611, 0.741, 0.672, 0.686, 0.784, 0.759, 0.751, 0.663, 0.667, 0.788, 0.745, 0.784, 0.678, 0.642, 0.626, 0.671, 0.651, 0.63, 0.739, 0.609, 0.659, 0.651, 0.691, 0.653, 0.743, 0.777, 0.601, 0.717, 0.791, 0.75, 0.752, 0.619, 0.683, 0.622, 0.664, 0.765, 0.651, 0.698, 0.655, 0.614, 0.637, 0.733, 0.773, 0.754, 0.601, 0.713, 0.694, 0.697, 0.672, 0.773, 0.615, 0.694, 0.734, 0.725, 0.646, 0.722, 0.693, 0.623, 0.725, 0.726, 0.64, 0.623, 0.687, 0.769, 0.658, 0.604, 0.663, 0.733, 0.625, 0.767, 0.659, 0.777, 0.6, 0.606, 0.774, 0.685, 0.716, 0.761, 0.744, 0.703, 0.797, 0.617, 0.784, 0.642, 0.641, 0.711, 0.771, 0.609, 0.731, 0.635, 0.646, 0.713, 0.793, 0.626, 0.618, 0.617, 0.735, 0.641, 0.641, 0.629, 0.611, 0.679]
global origin = 1
global destination = 40
