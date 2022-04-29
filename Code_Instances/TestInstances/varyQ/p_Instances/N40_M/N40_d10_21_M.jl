global arcs = [1 15; 1 19; 1 28; 1 32; 1 33; 1 38; 2 5; 2 24; 3 18; 3 32; 3 34; 4 3; 4 7; 4 17; 4 18; 4 27; 4 35; 5 40; 6 12; 6 14; 6 31; 7 9; 7 20; 7 37; 8 12; 8 18; 8 31; 9 19; 9 21; 9 22; 9 38; 10 4; 10 13; 10 20; 10 29; 11 24; 11 30; 11 31; 11 40; 12 7; 12 13; 12 26; 12 36; 12 40; 13 14; 13 15; 13 35; 14 9; 14 11; 14 12; 14 17; 15 2; 15 3; 15 20; 15 22; 15 29; 15 31; 15 35; 15 39; 15 40; 16 17; 16 18; 16 23; 16 30; 16 35; 16 37; 17 7; 17 23; 17 25; 17 29; 18 5; 18 13; 18 15; 18 19; 18 27; 19 12; 19 22; 20 11; 20 17; 20 27; 20 30; 21 9; 21 17; 21 20; 21 33; 22 5; 22 17; 22 29; 22 34; 22 40; 23 33; 24 2; 24 7; 24 10; 24 14; 24 18; 25 2; 25 8; 25 18; 25 27; 25 36; 26 19; 26 32; 26 34; 27 9; 27 18; 27 28; 27 31; 28 22; 28 23; 28 25; 28 34; 28 36; 29 4; 29 22; 29 23; 30 5; 30 8; 30 29; 30 32; 31 12; 31 15; 31 33; 32 2; 32 7; 32 13; 32 26; 32 29; 33 4; 33 14; 34 7; 34 27; 34 31; 34 33; 34 38; 34 39; 35 6; 35 26; 35 31; 36 7; 36 10; 36 37; 36 38; 37 5; 37 7; 37 20; 37 22; 37 28; 37 39; 38 16; 38 23; 38 40; 39 7; 39 10; 39 12; 39 25]
global d_x = [7.0, 9.0, 6.0, 8.0, 7.0, 10.0, 7.0, 6.0, 5.0, 7.0, 2.0, 8.0, 4.0, 4.0, 4.0, 4.0, 3.0, 5.0, 9.0, 6.0, 8.0, 8.0, 7.0, 10.0, 1.0, 8.0, 3.0, 9.0, 3.0, 8.0, 6.0, 1.0, 3.0, 7.0, 10.0, 1.0, 6.0, 5.0, 7.0, 2.0, 5.0, 1.0, 5.0, 7.0, 8.0, 10.0, 7.0, 8.0, 10.0, 2.0, 6.0, 5.0, 5.0, 9.0, 9.0, 5.0, 3.0, 5.0, 8.0, 8.0, 1.0, 3.0, 3.0, 4.0, 1.0, 9.0, 8.0, 3.0, 5.0, 8.0, 7.0, 7.0, 9.0, 3.0, 1.0, 2.0, 1.0, 1.0, 6.0, 2.0, 7.0, 6.0, 10.0, 1.0, 3.0, 2.0, 4.0, 5.0, 1.0, 5.0, 3.0, 10.0, 5.0, 3.0, 2.0, 6.0, 6.0, 6.0, 7.0, 4.0, 7.0, 7.0, 1.0, 2.0, 7.0, 2.0, 7.0, 5.0, 3.0, 1.0, 4.0, 5.0, 5.0, 9.0, 2.0, 10.0, 10.0, 3.0, 2.0, 3.0, 9.0, 4.0, 9.0, 10.0, 8.0, 3.0, 9.0, 9.0, 8.0, 7.0, 6.0, 4.0, 10.0, 10.0, 4.0, 4.0, 7.0, 9.0, 4.0, 10.0, 10.0, 4.0, 2.0, 3.0, 9.0, 2.0, 3.0, 3.0, 1.0, 7.0, 6.0, 5.0, 5.0, 2.0, 7.0, 1.0]
global b_x = 5
global d_y = [6.0, 1.0, 1.0, 4.0, 1.0, 8.0, 4.0, 3.0, 7.0, 10.0, 8.0, 2.0, 1.0, 10.0, 1.0, 7.0, 10.0, 3.0, 6.0, 3.0, 4.0, 4.0, 8.0, 1.0, 4.0, 10.0, 5.0, 6.0, 8.0, 4.0, 9.0, 9.0, 7.0, 2.0, 7.0, 4.0, 5.0, 10.0, 6.0, 4.0, 1.0, 3.0, 4.0, 4.0, 10.0, 8.0, 7.0, 10.0, 4.0, 5.0, 6.0, 10.0, 2.0, 2.0, 2.0, 9.0, 10.0, 1.0, 4.0, 7.0, 2.0, 6.0, 9.0, 5.0, 1.0, 8.0, 8.0, 5.0, 10.0, 3.0, 7.0, 3.0, 8.0, 9.0, 2.0, 10.0, 5.0, 1.0, 5.0, 10.0, 4.0, 4.0, 10.0, 8.0, 10.0, 7.0, 2.0, 5.0, 9.0, 4.0, 9.0, 9.0, 5.0, 8.0, 7.0, 10.0, 9.0, 3.0, 8.0, 3.0, 9.0, 2.0, 6.0, 3.0, 3.0, 3.0, 8.0, 10.0, 10.0, 9.0, 9.0, 8.0, 9.0, 3.0, 8.0, 6.0, 6.0, 10.0, 9.0, 4.0, 1.0, 2.0, 3.0, 8.0, 9.0, 5.0, 2.0, 5.0, 10.0, 3.0, 5.0, 3.0, 2.0, 1.0, 4.0, 10.0, 9.0, 6.0, 6.0, 3.0, 7.0, 6.0, 1.0, 1.0, 8.0, 3.0, 2.0, 1.0, 10.0, 7.0, 2.0, 8.0, 4.0, 3.0, 4.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.621, 0.749, 0.603, 0.769, 0.726, 0.735, 0.644, 0.62, 0.766, 0.693, 0.799, 0.663, 0.772, 0.756, 0.79, 0.62, 0.693, 0.789, 0.65, 0.686, 0.602, 0.7, 0.715, 0.699, 0.697, 0.767, 0.688, 0.681, 0.766, 0.605, 0.68, 0.658, 0.632, 0.741, 0.754, 0.617, 0.682, 0.621, 0.682, 0.73, 0.671, 0.741, 0.677, 0.771, 0.681, 0.77, 0.672, 0.607, 0.796, 0.778, 0.633, 0.722, 0.719, 0.616, 0.784, 0.656, 0.758, 0.796, 0.721, 0.653, 0.611, 0.666, 0.701, 0.767, 0.765, 0.621, 0.758, 0.668, 0.755, 0.632, 0.667, 0.727, 0.683, 0.652, 0.631, 0.614, 0.669, 0.741, 0.777, 0.622, 0.692, 0.709, 0.643, 0.639, 0.789, 0.636, 0.63, 0.797, 0.737, 0.646, 0.61, 0.606, 0.638, 0.693, 0.704, 0.752, 0.617, 0.731, 0.739, 0.766, 0.703, 0.797, 0.632, 0.767, 0.644, 0.7, 0.656, 0.631, 0.739, 0.725, 0.741, 0.663, 0.677, 0.673, 0.647, 0.766, 0.671, 0.783, 0.741, 0.637, 0.685, 0.651, 0.754, 0.787, 0.758, 0.618, 0.705, 0.632, 0.615, 0.651, 0.712, 0.735, 0.688, 0.702, 0.785, 0.627, 0.622, 0.678, 0.761, 0.629, 0.778, 0.619, 0.635, 0.788, 0.621, 0.641, 0.673, 0.73, 0.733, 0.602, 0.711, 0.752, 0.672, 0.774, 0.757, 0.604]
global origin = 1
global destination = 40