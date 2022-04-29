global arcs = [1 14; 2 19; 2 24; 3 2; 3 12; 3 24; 3 27; 3 28; 4 3; 4 11; 4 30; 5 4; 5 10; 5 19; 5 24; 5 26; 5 29; 6 3; 6 13; 6 21; 7 2; 7 5; 7 10; 7 18; 7 25; 8 6; 8 7; 8 23; 8 25; 8 28; 9 16; 9 25; 10 16; 10 18; 10 19; 10 22; 11 5; 11 8; 11 16; 11 25; 12 2; 12 8; 12 27; 13 15; 13 25; 14 5; 15 2; 15 30; 16 5; 16 17; 16 30; 17 23; 18 5; 19 4; 19 14; 19 17; 19 22; 20 19; 21 9; 21 24; 21 30; 22 2; 23 2; 23 4; 24 17; 25 4; 25 27; 26 16; 27 3; 27 7; 27 8; 27 17; 27 18; 27 26; 28 11; 28 24; 29 3; 29 11; 29 13; 29 16; 29 20]
global d_x = [8.0, 4.0, 9.0, 9.0, 7.0, 1.0, 7.0, 10.0, 6.0, 5.0, 10.0, 10.0, 4.0, 8.0, 1.0, 3.0, 2.0, 1.0, 1.0, 4.0, 3.0, 9.0, 8.0, 10.0, 9.0, 8.0, 1.0, 5.0, 9.0, 6.0, 5.0, 7.0, 1.0, 9.0, 9.0, 10.0, 1.0, 7.0, 4.0, 3.0, 10.0, 10.0, 7.0, 8.0, 8.0, 10.0, 7.0, 5.0, 7.0, 9.0, 5.0, 5.0, 8.0, 3.0, 5.0, 7.0, 10.0, 8.0, 10.0, 7.0, 5.0, 10.0, 5.0, 5.0, 10.0, 10.0, 2.0, 1.0, 9.0, 6.0, 4.0, 8.0, 2.0, 10.0, 4.0, 2.0, 7.0, 9.0, 3.0, 3.0, 10.0]
global b_x = 5
global d_y = [1.0, 3.0, 6.0, 9.0, 8.0, 3.0, 2.0, 6.0, 1.0, 6.0, 4.0, 8.0, 8.0, 5.0, 7.0, 10.0, 5.0, 8.0, 4.0, 10.0, 1.0, 2.0, 5.0, 8.0, 7.0, 10.0, 7.0, 2.0, 8.0, 6.0, 4.0, 2.0, 10.0, 8.0, 3.0, 1.0, 9.0, 9.0, 5.0, 8.0, 4.0, 3.0, 4.0, 7.0, 7.0, 6.0, 7.0, 3.0, 2.0, 1.0, 5.0, 5.0, 9.0, 4.0, 9.0, 3.0, 2.0, 9.0, 3.0, 8.0, 1.0, 8.0, 2.0, 1.0, 4.0, 10.0, 9.0, 3.0, 4.0, 1.0, 3.0, 5.0, 4.0, 5.0, 9.0, 8.0, 3.0, 3.0, 7.0, 7.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.663, 0.627, 0.617, 0.635, 0.746, 0.639, 0.771, 0.75, 0.65, 0.723, 0.787, 0.693, 0.601, 0.783, 0.66, 0.714, 0.689, 0.622, 0.692, 0.791, 0.696, 0.618, 0.663, 0.692, 0.771, 0.671, 0.718, 0.685, 0.761, 0.747, 0.645, 0.694, 0.734, 0.726, 0.635, 0.772, 0.715, 0.75, 0.759, 0.633, 0.656, 0.69, 0.71, 0.696, 0.783, 0.668, 0.706, 0.666, 0.692, 0.652, 0.758, 0.67, 0.69, 0.781, 0.767, 0.762, 0.607, 0.653, 0.626, 0.751, 0.63, 0.708, 0.74, 0.687, 0.664, 0.72, 0.686, 0.758, 0.636, 0.755, 0.68, 0.607, 0.603, 0.713, 0.718, 0.613, 0.743, 0.687, 0.785, 0.709, 0.707]
global origin = 1
global destination = 30
