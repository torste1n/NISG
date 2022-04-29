global arcs = [1 4; 1 11; 1 18; 1 35; 2 16; 2 34; 3 16; 4 7; 4 11; 4 22; 4 23; 4 35; 5 2; 5 4; 5 12; 5 17; 6 9; 6 24; 6 33; 7 9; 7 10; 7 26; 7 32; 8 15; 9 18; 9 21; 9 22; 9 24; 9 30; 9 31; 9 32; 10 8; 10 9; 10 16; 11 5; 11 29; 12 6; 13 7; 13 14; 13 24; 13 29; 14 3; 14 8; 14 10; 14 21; 15 7; 15 23; 15 32; 16 9; 16 10; 16 22; 16 28; 16 33; 16 34; 17 8; 17 9; 17 10; 17 11; 17 29; 18 6; 18 14; 19 10; 19 11; 19 20; 19 22; 20 21; 20 25; 21 5; 21 19; 21 24; 21 25; 22 8; 22 10; 22 25; 22 30; 23 5; 24 23; 24 28; 24 34; 24 35; 25 10; 25 15; 25 20; 25 27; 25 28; 25 32; 26 7; 27 13; 27 17; 28 30; 29 32; 30 11; 31 21; 31 33; 32 2; 32 6; 32 14; 32 17; 32 22; 33 2; 33 16; 33 18; 33 35; 34 2; 34 8; 34 21]
global d_x = [1.0, 5.0, 7.0, 10.0, 4.0, 1.0, 8.0, 3.0, 7.0, 4.0, 7.0, 9.0, 9.0, 5.0, 4.0, 2.0, 1.0, 7.0, 3.0, 3.0, 8.0, 7.0, 6.0, 6.0, 9.0, 7.0, 7.0, 5.0, 9.0, 7.0, 5.0, 8.0, 1.0, 8.0, 2.0, 6.0, 8.0, 10.0, 3.0, 10.0, 10.0, 5.0, 5.0, 10.0, 1.0, 8.0, 3.0, 3.0, 9.0, 9.0, 7.0, 6.0, 10.0, 7.0, 2.0, 10.0, 1.0, 1.0, 5.0, 3.0, 9.0, 4.0, 4.0, 2.0, 7.0, 6.0, 10.0, 1.0, 1.0, 9.0, 2.0, 1.0, 8.0, 6.0, 2.0, 4.0, 3.0, 3.0, 6.0, 6.0, 3.0, 1.0, 4.0, 7.0, 5.0, 4.0, 10.0, 7.0, 3.0, 10.0, 3.0, 3.0, 8.0, 5.0, 3.0, 2.0, 8.0, 2.0, 1.0, 2.0, 8.0, 8.0, 8.0, 1.0, 1.0, 5.0]
global b_x = 5
global d_y = [6.0, 5.0, 10.0, 2.0, 8.0, 7.0, 1.0, 6.0, 8.0, 3.0, 9.0, 2.0, 3.0, 2.0, 4.0, 5.0, 6.0, 8.0, 7.0, 3.0, 9.0, 2.0, 2.0, 4.0, 9.0, 7.0, 8.0, 3.0, 4.0, 8.0, 4.0, 7.0, 10.0, 9.0, 8.0, 8.0, 8.0, 5.0, 5.0, 10.0, 4.0, 6.0, 3.0, 8.0, 6.0, 9.0, 3.0, 5.0, 4.0, 3.0, 5.0, 5.0, 7.0, 4.0, 4.0, 2.0, 3.0, 6.0, 8.0, 2.0, 2.0, 7.0, 6.0, 8.0, 6.0, 8.0, 10.0, 3.0, 5.0, 4.0, 1.0, 3.0, 6.0, 3.0, 3.0, 9.0, 3.0, 1.0, 8.0, 4.0, 6.0, 9.0, 5.0, 1.0, 5.0, 8.0, 1.0, 4.0, 3.0, 3.0, 6.0, 4.0, 2.0, 5.0, 8.0, 4.0, 7.0, 7.0, 3.0, 9.0, 10.0, 10.0, 7.0, 9.0, 4.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.698, 0.715, 0.703, 0.648, 0.663, 0.783, 0.724, 0.645, 0.652, 0.67, 0.703, 0.694, 0.738, 0.791, 0.651, 0.753, 0.666, 0.699, 0.78, 0.793, 0.609, 0.601, 0.653, 0.783, 0.78, 0.692, 0.708, 0.637, 0.738, 0.687, 0.628, 0.642, 0.654, 0.688, 0.697, 0.771, 0.702, 0.782, 0.768, 0.701, 0.74, 0.676, 0.697, 0.683, 0.706, 0.66, 0.791, 0.77, 0.608, 0.78, 0.709, 0.797, 0.793, 0.797, 0.68, 0.748, 0.763, 0.781, 0.663, 0.693, 0.751, 0.604, 0.675, 0.652, 0.662, 0.606, 0.743, 0.656, 0.799, 0.716, 0.602, 0.615, 0.726, 0.795, 0.786, 0.776, 0.705, 0.651, 0.792, 0.62, 0.769, 0.604, 0.77, 0.744, 0.741, 0.669, 0.747, 0.798, 0.756, 0.793, 0.615, 0.69, 0.788, 0.631, 0.796, 0.614, 0.795, 0.655, 0.753, 0.716, 0.733, 0.69, 0.63, 0.659, 0.686, 0.687]
global origin = 1
global destination = 35
