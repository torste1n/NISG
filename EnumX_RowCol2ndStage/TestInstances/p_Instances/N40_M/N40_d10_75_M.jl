global arcs = [1 2; 1 8; 2 14; 2 24; 3 10; 3 12; 3 28; 4 23; 4 34; 5 10; 5 18; 6 4; 6 30; 6 33; 7 5; 7 25; 8 2; 8 16; 8 31; 8 39; 9 6; 9 12; 9 29; 9 34; 10 2; 10 3; 10 6; 10 7; 10 23; 10 27; 10 38; 11 4; 11 17; 11 18; 11 32; 11 39; 12 5; 12 15; 12 24; 12 26; 12 33; 12 40; 13 10; 13 16; 13 26; 14 4; 14 13; 14 28; 14 34; 15 6; 15 16; 15 19; 15 23; 15 29; 15 34; 16 5; 16 14; 16 18; 16 21; 16 27; 16 31; 16 36; 16 37; 17 9; 17 16; 17 18; 17 22; 17 24; 17 38; 18 8; 18 12; 18 13; 18 25; 18 30; 18 40; 19 10; 19 14; 19 18; 19 34; 19 35; 20 2; 20 17; 20 25; 20 27; 20 39; 21 5; 21 8; 21 18; 21 22; 21 26; 21 38; 22 2; 22 8; 22 39; 23 13; 23 17; 23 21; 23 26; 24 17; 24 21; 25 3; 25 4; 25 27; 26 6; 26 11; 26 19; 26 20; 26 23; 26 30; 27 7; 27 11; 27 15; 27 25; 27 26; 28 3; 28 10; 28 15; 28 24; 28 26; 28 27; 28 34; 29 2; 29 13; 29 16; 29 19; 29 34; 30 2; 30 3; 30 11; 30 13; 30 18; 30 25; 30 26; 30 31; 31 4; 31 9; 31 15; 31 23; 31 27; 32 21; 32 38; 33 25; 33 27; 33 29; 33 39; 34 5; 34 11; 34 20; 34 21; 34 22; 34 24; 34 25; 34 26; 35 3; 35 7; 35 19; 35 22; 35 27; 35 30; 35 38; 36 4; 36 13; 36 21; 36 22; 36 23; 36 25; 37 4; 37 12; 37 15; 37 20; 37 23; 38 5; 38 7; 38 16; 38 17; 38 28; 38 30; 39 3; 39 5; 39 8; 39 13; 39 23; 39 33]
global d_x = [10.0, 4.0, 3.0, 3.0, 4.0, 2.0, 2.0, 3.0, 4.0, 1.0, 7.0, 6.0, 7.0, 7.0, 9.0, 10.0, 1.0, 3.0, 4.0, 1.0, 9.0, 9.0, 4.0, 3.0, 9.0, 1.0, 7.0, 2.0, 8.0, 2.0, 5.0, 2.0, 2.0, 7.0, 8.0, 9.0, 4.0, 1.0, 8.0, 4.0, 6.0, 10.0, 5.0, 5.0, 7.0, 1.0, 3.0, 4.0, 4.0, 8.0, 8.0, 3.0, 4.0, 5.0, 10.0, 7.0, 10.0, 5.0, 9.0, 2.0, 4.0, 10.0, 1.0, 8.0, 5.0, 4.0, 10.0, 5.0, 5.0, 3.0, 7.0, 5.0, 2.0, 3.0, 4.0, 9.0, 4.0, 5.0, 5.0, 4.0, 9.0, 5.0, 9.0, 6.0, 7.0, 6.0, 6.0, 7.0, 9.0, 7.0, 10.0, 3.0, 8.0, 10.0, 1.0, 10.0, 3.0, 5.0, 3.0, 6.0, 3.0, 4.0, 9.0, 9.0, 6.0, 10.0, 8.0, 6.0, 8.0, 8.0, 4.0, 7.0, 5.0, 5.0, 8.0, 6.0, 7.0, 8.0, 5.0, 1.0, 9.0, 3.0, 3.0, 5.0, 7.0, 4.0, 2.0, 5.0, 3.0, 10.0, 8.0, 5.0, 1.0, 7.0, 8.0, 1.0, 10.0, 9.0, 5.0, 3.0, 7.0, 7.0, 9.0, 7.0, 5.0, 2.0, 10.0, 1.0, 10.0, 9.0, 4.0, 3.0, 5.0, 10.0, 7.0, 10.0, 8.0, 4.0, 9.0, 7.0, 1.0, 1.0, 4.0, 9.0, 7.0, 10.0, 10.0, 3.0, 5.0, 5.0, 10.0, 1.0, 8.0, 6.0, 6.0, 7.0, 9.0, 6.0, 8.0, 1.0, 3.0, 9.0, 10.0]
global b_x = 5
global d_y = [9.0, 3.0, 5.0, 1.0, 6.0, 6.0, 8.0, 2.0, 4.0, 8.0, 10.0, 5.0, 7.0, 2.0, 7.0, 2.0, 5.0, 5.0, 10.0, 7.0, 2.0, 3.0, 7.0, 2.0, 3.0, 7.0, 10.0, 7.0, 2.0, 6.0, 5.0, 8.0, 4.0, 7.0, 1.0, 10.0, 7.0, 3.0, 6.0, 2.0, 1.0, 6.0, 6.0, 7.0, 7.0, 2.0, 8.0, 10.0, 8.0, 8.0, 9.0, 9.0, 4.0, 9.0, 10.0, 1.0, 6.0, 7.0, 3.0, 1.0, 1.0, 7.0, 8.0, 9.0, 10.0, 6.0, 10.0, 4.0, 2.0, 9.0, 5.0, 8.0, 5.0, 6.0, 9.0, 1.0, 4.0, 6.0, 7.0, 7.0, 10.0, 10.0, 3.0, 6.0, 6.0, 5.0, 1.0, 3.0, 8.0, 3.0, 3.0, 9.0, 3.0, 9.0, 1.0, 3.0, 2.0, 4.0, 1.0, 1.0, 5.0, 7.0, 4.0, 3.0, 5.0, 7.0, 7.0, 3.0, 7.0, 3.0, 7.0, 1.0, 6.0, 2.0, 5.0, 10.0, 10.0, 9.0, 9.0, 9.0, 4.0, 8.0, 5.0, 10.0, 10.0, 2.0, 10.0, 8.0, 10.0, 6.0, 1.0, 7.0, 3.0, 7.0, 1.0, 7.0, 9.0, 2.0, 1.0, 10.0, 1.0, 2.0, 2.0, 10.0, 3.0, 3.0, 2.0, 4.0, 7.0, 3.0, 7.0, 2.0, 7.0, 5.0, 2.0, 8.0, 10.0, 6.0, 8.0, 4.0, 3.0, 5.0, 1.0, 6.0, 2.0, 1.0, 10.0, 4.0, 4.0, 10.0, 4.0, 1.0, 9.0, 5.0, 8.0, 5.0, 6.0, 6.0, 9.0, 8.0, 4.0, 7.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.692, 0.794, 0.634, 0.646, 0.603, 0.789, 0.744, 0.724, 0.688, 0.748, 0.615, 0.763, 0.774, 0.768, 0.768, 0.628, 0.778, 0.748, 0.704, 0.647, 0.638, 0.627, 0.628, 0.775, 0.732, 0.622, 0.728, 0.733, 0.745, 0.796, 0.703, 0.797, 0.684, 0.601, 0.686, 0.731, 0.701, 0.64, 0.631, 0.737, 0.746, 0.635, 0.689, 0.778, 0.649, 0.671, 0.6, 0.637, 0.743, 0.743, 0.615, 0.751, 0.712, 0.608, 0.633, 0.72, 0.732, 0.675, 0.74, 0.689, 0.69, 0.687, 0.675, 0.757, 0.738, 0.777, 0.755, 0.641, 0.705, 0.783, 0.79, 0.668, 0.682, 0.766, 0.663, 0.609, 0.782, 0.735, 0.751, 0.612, 0.706, 0.641, 0.779, 0.652, 0.616, 0.721, 0.642, 0.796, 0.725, 0.654, 0.663, 0.697, 0.753, 0.74, 0.717, 0.652, 0.672, 0.744, 0.769, 0.604, 0.688, 0.736, 0.774, 0.677, 0.614, 0.626, 0.774, 0.671, 0.662, 0.76, 0.74, 0.677, 0.652, 0.69, 0.62, 0.641, 0.768, 0.616, 0.699, 0.785, 0.782, 0.666, 0.764, 0.658, 0.78, 0.657, 0.625, 0.7, 0.66, 0.622, 0.611, 0.675, 0.641, 0.678, 0.606, 0.675, 0.771, 0.797, 0.651, 0.719, 0.656, 0.752, 0.778, 0.675, 0.607, 0.746, 0.782, 0.727, 0.608, 0.623, 0.793, 0.743, 0.799, 0.677, 0.727, 0.746, 0.65, 0.637, 0.774, 0.651, 0.639, 0.679, 0.699, 0.774, 0.743, 0.792, 0.707, 0.757, 0.627, 0.71, 0.753, 0.602, 0.701, 0.686, 0.603, 0.715, 0.705, 0.665, 0.715, 0.673, 0.726, 0.628, 0.697]
global origin = 1
global destination = 40
