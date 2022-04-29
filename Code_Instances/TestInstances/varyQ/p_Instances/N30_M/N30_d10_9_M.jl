global arcs = [1 4; 1 6; 1 9; 1 10; 1 12; 1 14; 1 17; 2 8; 2 16; 2 23; 2 24; 2 26; 2 28; 3 10; 3 15; 4 7; 4 11; 5 4; 5 9; 5 11; 5 15; 6 9; 6 29; 7 9; 7 24; 7 29; 8 10; 8 27; 8 29; 9 6; 9 7; 9 25; 10 12; 10 18; 11 8; 11 14; 11 20; 11 24; 11 30; 12 10; 12 16; 12 24; 13 5; 13 10; 13 30; 14 12; 14 19; 15 8; 15 23; 16 4; 17 2; 17 6; 17 11; 17 28; 18 16; 18 24; 18 28; 19 9; 19 18; 20 13; 21 4; 21 26; 21 29; 21 30; 22 6; 22 14; 22 21; 22 25; 22 26; 22 28; 23 7; 23 15; 23 20; 23 26; 23 29; 24 28; 25 8; 25 17; 25 18; 25 21; 26 20; 26 21; 27 4; 27 17; 27 19; 28 3; 28 8; 28 10; 28 20; 28 22; 28 24; 28 25; 29 18; 29 19; 29 20; 29 26; 29 28]
global d_x = [2.0, 1.0, 4.0, 4.0, 8.0, 8.0, 2.0, 4.0, 4.0, 8.0, 7.0, 10.0, 6.0, 8.0, 7.0, 1.0, 3.0, 9.0, 8.0, 1.0, 4.0, 9.0, 7.0, 4.0, 1.0, 2.0, 7.0, 5.0, 1.0, 8.0, 6.0, 10.0, 5.0, 5.0, 4.0, 10.0, 1.0, 6.0, 10.0, 2.0, 7.0, 1.0, 10.0, 2.0, 8.0, 8.0, 1.0, 2.0, 8.0, 5.0, 7.0, 2.0, 1.0, 9.0, 10.0, 8.0, 6.0, 1.0, 4.0, 7.0, 3.0, 8.0, 4.0, 2.0, 7.0, 4.0, 3.0, 7.0, 8.0, 1.0, 8.0, 6.0, 9.0, 4.0, 9.0, 5.0, 7.0, 8.0, 7.0, 4.0, 4.0, 10.0, 7.0, 8.0, 4.0, 1.0, 2.0, 3.0, 9.0, 8.0, 3.0, 7.0, 10.0, 9.0, 6.0, 10.0, 6.0]
global b_x = 5
global d_y = [3.0, 4.0, 4.0, 4.0, 6.0, 10.0, 10.0, 10.0, 8.0, 4.0, 3.0, 1.0, 7.0, 8.0, 8.0, 9.0, 4.0, 3.0, 9.0, 5.0, 5.0, 6.0, 1.0, 10.0, 7.0, 10.0, 5.0, 4.0, 1.0, 6.0, 1.0, 2.0, 6.0, 1.0, 6.0, 1.0, 6.0, 4.0, 8.0, 6.0, 2.0, 7.0, 10.0, 10.0, 1.0, 9.0, 4.0, 4.0, 4.0, 7.0, 6.0, 10.0, 2.0, 3.0, 10.0, 5.0, 4.0, 7.0, 7.0, 8.0, 9.0, 3.0, 1.0, 1.0, 7.0, 6.0, 4.0, 1.0, 8.0, 1.0, 2.0, 8.0, 5.0, 10.0, 7.0, 3.0, 7.0, 4.0, 10.0, 10.0, 10.0, 5.0, 8.0, 3.0, 9.0, 8.0, 3.0, 6.0, 9.0, 6.0, 4.0, 4.0, 10.0, 2.0, 4.0, 8.0, 6.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.732, 0.6, 0.7, 0.614, 0.609, 0.671, 0.736, 0.662, 0.719, 0.736, 0.794, 0.608, 0.768, 0.76, 0.608, 0.784, 0.634, 0.759, 0.653, 0.607, 0.752, 0.72, 0.768, 0.779, 0.789, 0.775, 0.691, 0.612, 0.783, 0.696, 0.614, 0.695, 0.604, 0.777, 0.673, 0.795, 0.798, 0.663, 0.789, 0.665, 0.71, 0.777, 0.695, 0.737, 0.746, 0.668, 0.779, 0.649, 0.641, 0.746, 0.625, 0.687, 0.67, 0.775, 0.735, 0.697, 0.787, 0.748, 0.673, 0.739, 0.706, 0.722, 0.718, 0.649, 0.64, 0.608, 0.782, 0.754, 0.751, 0.7, 0.703, 0.796, 0.788, 0.665, 0.624, 0.691, 0.782, 0.786, 0.756, 0.682, 0.691, 0.788, 0.66, 0.656, 0.716, 0.676, 0.682, 0.639, 0.702, 0.732, 0.617, 0.707, 0.776, 0.767, 0.732, 0.659, 0.689]
global origin = 1
global destination = 30