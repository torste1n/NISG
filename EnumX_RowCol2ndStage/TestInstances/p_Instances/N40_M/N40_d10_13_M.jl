global arcs = [1 5; 1 22; 2 8; 2 28; 2 29; 2 38; 3 28; 4 2; 4 23; 4 28; 4 33; 4 36; 5 3; 5 20; 5 21; 5 34; 6 13; 6 20; 6 40; 7 32; 7 33; 7 37; 8 6; 8 19; 9 8; 9 17; 9 28; 9 30; 9 35; 10 3; 10 4; 10 11; 10 12; 10 14; 10 27; 11 4; 11 29; 11 39; 12 4; 12 14; 12 26; 12 35; 12 36; 13 36; 14 9; 14 15; 14 18; 15 6; 15 10; 15 20; 15 26; 16 12; 16 17; 16 25; 16 31; 16 34; 17 27; 17 30; 18 2; 18 27; 18 29; 18 30; 18 32; 19 30; 19 34; 19 40; 20 14; 20 25; 20 26; 20 27; 21 2; 21 9; 21 17; 21 26; 21 36; 21 37; 22 5; 22 14; 22 31; 22 34; 22 38; 22 39; 23 4; 23 6; 23 25; 23 27; 23 37; 24 2; 24 15; 24 19; 24 33; 24 40; 25 11; 25 16; 26 6; 26 15; 26 24; 26 27; 27 13; 27 38; 28 19; 28 22; 28 29; 29 4; 29 26; 29 28; 30 12; 30 15; 30 22; 30 29; 30 33; 30 39; 31 20; 31 21; 31 36; 32 7; 32 10; 32 11; 32 18; 32 21; 32 24; 32 25; 32 39; 33 8; 33 15; 33 18; 33 21; 33 32; 34 3; 34 6; 34 11; 34 15; 34 17; 34 29; 34 31; 34 39; 35 17; 35 19; 35 32; 36 18; 36 30; 36 39; 37 2; 37 8; 37 11; 37 17; 37 32; 38 3; 38 4; 38 19; 38 24; 39 8; 39 28; 39 31; 39 34; 39 36]
global d_x = [9.0, 10.0, 2.0, 6.0, 1.0, 7.0, 2.0, 9.0, 3.0, 4.0, 1.0, 9.0, 9.0, 8.0, 8.0, 9.0, 10.0, 7.0, 5.0, 2.0, 1.0, 3.0, 8.0, 9.0, 7.0, 8.0, 3.0, 3.0, 8.0, 9.0, 4.0, 4.0, 3.0, 10.0, 3.0, 10.0, 7.0, 9.0, 4.0, 8.0, 3.0, 5.0, 2.0, 6.0, 8.0, 3.0, 4.0, 8.0, 6.0, 3.0, 9.0, 8.0, 2.0, 6.0, 4.0, 4.0, 10.0, 7.0, 7.0, 4.0, 8.0, 4.0, 1.0, 1.0, 5.0, 8.0, 4.0, 6.0, 2.0, 7.0, 5.0, 4.0, 4.0, 9.0, 2.0, 6.0, 3.0, 1.0, 10.0, 6.0, 6.0, 1.0, 5.0, 1.0, 4.0, 2.0, 3.0, 9.0, 5.0, 10.0, 5.0, 9.0, 2.0, 10.0, 1.0, 9.0, 3.0, 10.0, 2.0, 5.0, 8.0, 5.0, 8.0, 9.0, 3.0, 2.0, 7.0, 6.0, 5.0, 6.0, 3.0, 7.0, 1.0, 10.0, 2.0, 4.0, 4.0, 1.0, 6.0, 6.0, 6.0, 3.0, 8.0, 5.0, 7.0, 3.0, 9.0, 10.0, 10.0, 3.0, 7.0, 2.0, 2.0, 9.0, 1.0, 10.0, 9.0, 6.0, 7.0, 4.0, 7.0, 2.0, 2.0, 6.0, 1.0, 8.0, 2.0, 10.0, 3.0, 4.0, 9.0, 3.0, 3.0, 2.0, 4.0, 3.0]
global b_x = 5
global d_y = [3.0, 8.0, 1.0, 8.0, 9.0, 8.0, 1.0, 4.0, 2.0, 10.0, 9.0, 5.0, 9.0, 2.0, 3.0, 3.0, 9.0, 2.0, 6.0, 7.0, 10.0, 1.0, 6.0, 6.0, 4.0, 8.0, 9.0, 2.0, 6.0, 3.0, 6.0, 6.0, 6.0, 6.0, 6.0, 7.0, 8.0, 4.0, 2.0, 1.0, 2.0, 9.0, 3.0, 2.0, 6.0, 4.0, 1.0, 9.0, 7.0, 7.0, 10.0, 1.0, 4.0, 4.0, 3.0, 8.0, 10.0, 6.0, 4.0, 2.0, 9.0, 1.0, 4.0, 10.0, 7.0, 5.0, 1.0, 10.0, 8.0, 1.0, 6.0, 7.0, 2.0, 2.0, 2.0, 6.0, 1.0, 7.0, 9.0, 8.0, 8.0, 7.0, 1.0, 8.0, 10.0, 8.0, 6.0, 6.0, 9.0, 4.0, 4.0, 5.0, 10.0, 3.0, 6.0, 4.0, 9.0, 6.0, 8.0, 1.0, 6.0, 2.0, 9.0, 4.0, 9.0, 1.0, 5.0, 5.0, 2.0, 2.0, 2.0, 6.0, 2.0, 3.0, 2.0, 5.0, 9.0, 4.0, 9.0, 3.0, 3.0, 7.0, 4.0, 1.0, 5.0, 10.0, 2.0, 4.0, 2.0, 4.0, 1.0, 2.0, 4.0, 1.0, 7.0, 1.0, 8.0, 8.0, 4.0, 8.0, 10.0, 2.0, 7.0, 8.0, 4.0, 1.0, 5.0, 9.0, 3.0, 10.0, 3.0, 7.0, 6.0, 1.0, 7.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.625, 0.71, 0.754, 0.772, 0.656, 0.777, 0.637, 0.771, 0.65, 0.612, 0.667, 0.797, 0.699, 0.783, 0.627, 0.721, 0.708, 0.746, 0.72, 0.762, 0.723, 0.664, 0.635, 0.614, 0.799, 0.643, 0.668, 0.615, 0.76, 0.747, 0.789, 0.726, 0.713, 0.787, 0.654, 0.601, 0.675, 0.727, 0.729, 0.679, 0.749, 0.765, 0.705, 0.647, 0.741, 0.675, 0.721, 0.736, 0.799, 0.682, 0.772, 0.761, 0.705, 0.625, 0.734, 0.612, 0.78, 0.738, 0.694, 0.603, 0.785, 0.779, 0.758, 0.603, 0.74, 0.661, 0.615, 0.725, 0.603, 0.685, 0.636, 0.788, 0.604, 0.761, 0.736, 0.6, 0.757, 0.607, 0.715, 0.749, 0.671, 0.617, 0.699, 0.752, 0.637, 0.691, 0.707, 0.776, 0.66, 0.739, 0.743, 0.739, 0.655, 0.627, 0.6, 0.646, 0.699, 0.634, 0.62, 0.734, 0.737, 0.622, 0.664, 0.67, 0.715, 0.705, 0.707, 0.792, 0.738, 0.663, 0.743, 0.613, 0.706, 0.711, 0.764, 0.771, 0.606, 0.799, 0.676, 0.696, 0.654, 0.61, 0.713, 0.791, 0.641, 0.754, 0.646, 0.607, 0.687, 0.708, 0.706, 0.603, 0.615, 0.672, 0.767, 0.612, 0.705, 0.725, 0.625, 0.657, 0.641, 0.639, 0.709, 0.79, 0.788, 0.736, 0.69, 0.766, 0.785, 0.691, 0.787, 0.688, 0.799, 0.632, 0.654, 0.711]
global origin = 1
global destination = 40
