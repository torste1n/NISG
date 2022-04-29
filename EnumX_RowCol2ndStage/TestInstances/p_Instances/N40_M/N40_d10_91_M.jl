global arcs = [1 9; 1 13; 1 16; 1 17; 1 18; 1 23; 2 23; 2 31; 2 36; 3 2; 3 11; 3 13; 3 32; 3 33; 3 38; 4 18; 4 21; 4 29; 4 33; 4 35; 5 4; 5 13; 5 20; 5 24; 5 37; 6 12; 6 18; 6 21; 6 32; 7 15; 7 25; 7 30; 7 35; 7 38; 8 18; 8 19; 8 26; 9 4; 9 13; 9 20; 9 22; 9 23; 10 17; 10 23; 10 29; 10 30; 10 34; 11 9; 11 18; 11 21; 11 24; 11 28; 11 31; 11 35; 11 39; 12 21; 12 27; 12 40; 13 19; 13 22; 13 28; 14 7; 14 28; 15 36; 15 38; 16 5; 16 6; 16 8; 16 10; 16 19; 16 40; 17 2; 17 11; 17 18; 17 19; 17 23; 17 24; 17 37; 18 3; 18 5; 18 7; 18 11; 18 13; 19 5; 19 6; 19 12; 19 26; 19 28; 20 9; 20 14; 20 21; 20 26; 21 8; 21 31; 22 24; 22 25; 22 33; 23 14; 23 17; 23 33; 24 8; 25 8; 25 9; 25 27; 25 28; 26 5; 26 7; 26 15; 26 28; 27 8; 27 12; 27 18; 27 35; 28 13; 28 34; 28 36; 29 6; 29 13; 29 28; 29 34; 30 2; 30 9; 30 12; 31 2; 31 10; 31 16; 31 19; 31 20; 31 29; 31 35; 32 9; 32 38; 33 11; 33 17; 34 6; 34 35; 35 9; 35 10; 35 13; 35 14; 35 28; 35 33; 36 3; 36 6; 36 7; 36 23; 36 40; 37 8; 37 10; 37 23; 38 7; 38 10; 38 17; 38 20; 38 25; 38 28; 38 40; 39 2; 39 4; 39 30; 39 31; 39 35]
global d_x = [7.0, 5.0, 8.0, 7.0, 4.0, 3.0, 1.0, 1.0, 4.0, 1.0, 5.0, 3.0, 7.0, 7.0, 8.0, 8.0, 2.0, 4.0, 10.0, 1.0, 7.0, 10.0, 5.0, 7.0, 9.0, 10.0, 3.0, 4.0, 6.0, 7.0, 9.0, 8.0, 9.0, 8.0, 2.0, 3.0, 1.0, 9.0, 4.0, 6.0, 9.0, 10.0, 3.0, 9.0, 4.0, 6.0, 2.0, 10.0, 9.0, 3.0, 2.0, 7.0, 10.0, 9.0, 3.0, 5.0, 3.0, 3.0, 9.0, 5.0, 9.0, 5.0, 8.0, 1.0, 3.0, 6.0, 2.0, 2.0, 10.0, 4.0, 2.0, 9.0, 5.0, 6.0, 9.0, 2.0, 7.0, 9.0, 1.0, 4.0, 9.0, 2.0, 10.0, 8.0, 4.0, 5.0, 6.0, 5.0, 1.0, 8.0, 5.0, 7.0, 7.0, 5.0, 8.0, 3.0, 3.0, 10.0, 2.0, 8.0, 7.0, 5.0, 10.0, 3.0, 6.0, 6.0, 6.0, 2.0, 8.0, 2.0, 7.0, 10.0, 5.0, 3.0, 2.0, 10.0, 5.0, 6.0, 10.0, 5.0, 4.0, 3.0, 10.0, 2.0, 10.0, 1.0, 5.0, 7.0, 9.0, 4.0, 10.0, 8.0, 2.0, 10.0, 7.0, 8.0, 7.0, 8.0, 1.0, 1.0, 3.0, 4.0, 4.0, 8.0, 4.0, 1.0, 1.0, 9.0, 3.0, 3.0, 5.0, 8.0, 7.0, 9.0, 4.0, 2.0, 3.0, 1.0, 2.0, 7.0, 8.0, 10.0]
global b_x = 5
global d_y = [7.0, 7.0, 10.0, 1.0, 9.0, 9.0, 1.0, 8.0, 9.0, 9.0, 9.0, 10.0, 5.0, 4.0, 5.0, 4.0, 10.0, 3.0, 10.0, 1.0, 9.0, 6.0, 6.0, 9.0, 3.0, 5.0, 9.0, 1.0, 5.0, 3.0, 5.0, 3.0, 7.0, 7.0, 6.0, 2.0, 7.0, 5.0, 6.0, 2.0, 3.0, 5.0, 2.0, 3.0, 8.0, 2.0, 10.0, 8.0, 4.0, 4.0, 7.0, 9.0, 1.0, 10.0, 1.0, 3.0, 3.0, 1.0, 3.0, 10.0, 5.0, 1.0, 6.0, 9.0, 10.0, 5.0, 9.0, 10.0, 5.0, 4.0, 5.0, 1.0, 3.0, 5.0, 4.0, 1.0, 2.0, 2.0, 1.0, 7.0, 5.0, 5.0, 5.0, 10.0, 10.0, 9.0, 7.0, 1.0, 3.0, 6.0, 2.0, 10.0, 8.0, 4.0, 9.0, 6.0, 5.0, 8.0, 9.0, 5.0, 2.0, 8.0, 1.0, 10.0, 1.0, 10.0, 4.0, 9.0, 9.0, 4.0, 9.0, 10.0, 8.0, 5.0, 1.0, 9.0, 7.0, 1.0, 9.0, 5.0, 7.0, 1.0, 1.0, 4.0, 6.0, 5.0, 9.0, 8.0, 5.0, 1.0, 4.0, 5.0, 6.0, 8.0, 5.0, 7.0, 6.0, 2.0, 6.0, 9.0, 4.0, 1.0, 5.0, 6.0, 10.0, 6.0, 1.0, 6.0, 6.0, 3.0, 3.0, 10.0, 8.0, 2.0, 10.0, 2.0, 5.0, 8.0, 3.0, 6.0, 9.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.722, 0.799, 0.63, 0.731, 0.639, 0.626, 0.658, 0.707, 0.669, 0.605, 0.736, 0.647, 0.777, 0.691, 0.708, 0.751, 0.716, 0.788, 0.634, 0.703, 0.734, 0.763, 0.756, 0.659, 0.739, 0.763, 0.699, 0.755, 0.757, 0.796, 0.695, 0.779, 0.641, 0.687, 0.614, 0.68, 0.623, 0.798, 0.745, 0.601, 0.692, 0.674, 0.747, 0.609, 0.772, 0.742, 0.756, 0.764, 0.781, 0.659, 0.748, 0.784, 0.637, 0.654, 0.683, 0.646, 0.797, 0.736, 0.782, 0.735, 0.794, 0.679, 0.702, 0.672, 0.678, 0.753, 0.604, 0.658, 0.796, 0.654, 0.636, 0.629, 0.774, 0.627, 0.65, 0.692, 0.625, 0.782, 0.71, 0.678, 0.688, 0.786, 0.775, 0.639, 0.717, 0.751, 0.72, 0.778, 0.724, 0.681, 0.724, 0.781, 0.614, 0.706, 0.614, 0.696, 0.781, 0.767, 0.647, 0.669, 0.695, 0.748, 0.733, 0.727, 0.707, 0.718, 0.664, 0.625, 0.617, 0.788, 0.76, 0.615, 0.758, 0.772, 0.78, 0.727, 0.665, 0.726, 0.632, 0.78, 0.71, 0.647, 0.702, 0.741, 0.609, 0.679, 0.693, 0.708, 0.739, 0.685, 0.66, 0.761, 0.697, 0.787, 0.76, 0.784, 0.77, 0.625, 0.602, 0.64, 0.749, 0.795, 0.78, 0.717, 0.757, 0.74, 0.649, 0.69, 0.753, 0.708, 0.704, 0.763, 0.634, 0.687, 0.776, 0.625, 0.756, 0.718, 0.729, 0.776, 0.675, 0.659]
global origin = 1
global destination = 40
