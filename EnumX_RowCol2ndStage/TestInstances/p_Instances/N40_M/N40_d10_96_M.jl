global arcs = [1 7; 1 32; 1 35; 2 9; 2 11; 2 14; 2 18; 2 19; 2 25; 2 39; 3 25; 3 27; 3 36; 4 6; 4 9; 4 23; 4 29; 4 30; 5 12; 5 25; 6 7; 6 36; 6 40; 7 2; 7 11; 7 13; 7 18; 7 21; 7 23; 7 27; 7 33; 7 40; 8 2; 8 13; 8 17; 8 25; 8 28; 8 40; 9 16; 9 19; 9 22; 9 32; 10 14; 10 16; 10 22; 10 28; 10 38; 10 39; 10 40; 11 3; 11 35; 12 3; 12 13; 12 14; 12 20; 12 24; 13 29; 14 20; 14 27; 14 28; 14 34; 15 12; 15 19; 15 37; 16 5; 16 18; 16 19; 16 28; 16 37; 17 37; 18 4; 18 5; 18 8; 18 12; 18 15; 18 22; 18 26; 18 36; 19 4; 19 7; 20 6; 20 32; 20 34; 21 2; 21 5; 21 16; 21 22; 21 26; 22 7; 22 32; 22 35; 23 27; 23 31; 23 37; 24 14; 24 33; 25 11; 25 23; 25 30; 25 37; 26 19; 26 23; 27 2; 27 10; 27 12; 27 20; 27 29; 27 35; 28 24; 28 35; 29 10; 29 12; 29 14; 29 34; 30 16; 30 21; 30 22; 30 29; 30 31; 30 32; 30 37; 31 17; 31 22; 31 28; 31 30; 32 7; 32 8; 32 27; 32 30; 32 33; 33 6; 33 14; 33 15; 33 19; 33 23; 34 16; 34 17; 34 23; 34 25; 34 30; 35 7; 35 16; 35 20; 36 24; 36 33; 37 21; 37 23; 38 8; 38 13; 38 33; 39 9; 39 22; 39 26; 39 29; 39 33; 39 36; 39 37; 39 40]
global d_x = [2.0, 6.0, 4.0, 4.0, 10.0, 8.0, 7.0, 1.0, 8.0, 8.0, 1.0, 10.0, 9.0, 3.0, 5.0, 2.0, 7.0, 10.0, 6.0, 8.0, 7.0, 3.0, 1.0, 1.0, 10.0, 8.0, 3.0, 9.0, 6.0, 1.0, 4.0, 9.0, 1.0, 9.0, 7.0, 8.0, 7.0, 4.0, 6.0, 7.0, 6.0, 5.0, 10.0, 7.0, 10.0, 6.0, 4.0, 10.0, 6.0, 2.0, 1.0, 4.0, 1.0, 1.0, 6.0, 8.0, 7.0, 7.0, 6.0, 4.0, 2.0, 10.0, 7.0, 6.0, 5.0, 5.0, 7.0, 9.0, 1.0, 9.0, 4.0, 3.0, 7.0, 10.0, 10.0, 9.0, 5.0, 9.0, 2.0, 1.0, 10.0, 9.0, 4.0, 6.0, 1.0, 5.0, 9.0, 9.0, 2.0, 10.0, 8.0, 4.0, 3.0, 8.0, 8.0, 8.0, 9.0, 8.0, 3.0, 5.0, 1.0, 4.0, 7.0, 1.0, 3.0, 6.0, 2.0, 9.0, 5.0, 4.0, 9.0, 10.0, 8.0, 6.0, 5.0, 10.0, 2.0, 7.0, 6.0, 4.0, 6.0, 5.0, 5.0, 8.0, 5.0, 9.0, 6.0, 5.0, 8.0, 3.0, 3.0, 3.0, 6.0, 1.0, 1.0, 5.0, 8.0, 8.0, 8.0, 10.0, 8.0, 9.0, 5.0, 4.0, 3.0, 1.0, 10.0, 7.0, 10.0, 1.0, 5.0, 7.0, 10.0, 9.0, 8.0, 7.0, 1.0, 8.0]
global b_x = 5
global d_y = [8.0, 6.0, 6.0, 7.0, 1.0, 6.0, 2.0, 2.0, 9.0, 4.0, 9.0, 9.0, 4.0, 2.0, 2.0, 3.0, 1.0, 10.0, 7.0, 1.0, 9.0, 9.0, 9.0, 6.0, 7.0, 8.0, 8.0, 4.0, 5.0, 9.0, 10.0, 1.0, 4.0, 7.0, 10.0, 5.0, 4.0, 1.0, 2.0, 6.0, 1.0, 5.0, 3.0, 8.0, 8.0, 5.0, 1.0, 3.0, 5.0, 7.0, 7.0, 5.0, 1.0, 4.0, 1.0, 3.0, 6.0, 3.0, 10.0, 4.0, 9.0, 4.0, 3.0, 8.0, 10.0, 3.0, 9.0, 8.0, 6.0, 3.0, 4.0, 1.0, 4.0, 7.0, 6.0, 6.0, 2.0, 8.0, 10.0, 9.0, 3.0, 10.0, 8.0, 7.0, 10.0, 5.0, 5.0, 9.0, 10.0, 2.0, 2.0, 10.0, 9.0, 7.0, 4.0, 7.0, 9.0, 10.0, 1.0, 7.0, 3.0, 4.0, 5.0, 10.0, 3.0, 7.0, 2.0, 3.0, 8.0, 7.0, 2.0, 4.0, 5.0, 8.0, 5.0, 10.0, 7.0, 5.0, 3.0, 8.0, 6.0, 1.0, 10.0, 9.0, 9.0, 10.0, 7.0, 8.0, 10.0, 7.0, 2.0, 8.0, 4.0, 10.0, 5.0, 6.0, 8.0, 3.0, 8.0, 3.0, 4.0, 10.0, 1.0, 6.0, 3.0, 7.0, 4.0, 10.0, 4.0, 1.0, 1.0, 1.0, 10.0, 3.0, 1.0, 7.0, 6.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.746, 0.799, 0.718, 0.608, 0.639, 0.732, 0.607, 0.738, 0.743, 0.695, 0.665, 0.686, 0.798, 0.682, 0.677, 0.775, 0.67, 0.7, 0.618, 0.777, 0.696, 0.779, 0.64, 0.762, 0.768, 0.681, 0.631, 0.755, 0.778, 0.706, 0.654, 0.649, 0.673, 0.739, 0.635, 0.61, 0.758, 0.758, 0.684, 0.745, 0.602, 0.679, 0.721, 0.719, 0.608, 0.765, 0.773, 0.611, 0.657, 0.703, 0.788, 0.748, 0.768, 0.734, 0.799, 0.711, 0.737, 0.688, 0.771, 0.618, 0.626, 0.784, 0.61, 0.761, 0.629, 0.654, 0.693, 0.781, 0.771, 0.64, 0.744, 0.61, 0.71, 0.702, 0.6, 0.67, 0.638, 0.623, 0.65, 0.794, 0.69, 0.754, 0.784, 0.732, 0.743, 0.69, 0.658, 0.637, 0.701, 0.63, 0.786, 0.778, 0.607, 0.651, 0.715, 0.731, 0.662, 0.771, 0.61, 0.63, 0.706, 0.634, 0.743, 0.692, 0.779, 0.777, 0.794, 0.646, 0.723, 0.758, 0.771, 0.612, 0.766, 0.64, 0.793, 0.744, 0.631, 0.631, 0.705, 0.78, 0.694, 0.614, 0.71, 0.784, 0.663, 0.776, 0.694, 0.686, 0.775, 0.623, 0.67, 0.631, 0.752, 0.779, 0.721, 0.612, 0.777, 0.763, 0.682, 0.661, 0.721, 0.707, 0.658, 0.629, 0.782, 0.753, 0.648, 0.629, 0.682, 0.662, 0.67, 0.757, 0.607, 0.713, 0.6, 0.665, 0.717, 0.61]
global origin = 1
global destination = 40
