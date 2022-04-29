global arcs = [1 5; 1 8; 1 19; 1 20; 2 10; 2 13; 3 9; 4 21; 5 14; 5 18; 5 21; 5 22; 5 28; 6 2; 6 16; 6 17; 7 5; 7 23; 7 24; 7 29; 8 12; 9 27; 9 29; 10 17; 10 22; 10 26; 10 30; 11 5; 11 8; 11 21; 11 29; 12 6; 12 21; 12 26; 13 6; 13 8; 13 25; 14 11; 14 13; 14 19; 15 3; 15 9; 15 18; 15 25; 16 11; 16 15; 17 2; 17 8; 17 20; 17 21; 18 6; 18 11; 19 12; 20 7; 20 18; 21 10; 21 22; 21 28; 22 3; 22 12; 23 8; 23 9; 23 16; 23 26; 24 20; 24 22; 24 28; 25 3; 25 8; 25 15; 26 8; 26 29; 27 6; 27 25; 28 16; 28 17; 29 2; 29 3; 29 4; 29 5; 29 9; 29 19; 29 30]
global d_x = [8.0, 7.0, 10.0, 10.0, 4.0, 7.0, 8.0, 3.0, 6.0, 5.0, 2.0, 2.0, 6.0, 3.0, 5.0, 10.0, 2.0, 8.0, 7.0, 9.0, 8.0, 4.0, 4.0, 1.0, 2.0, 2.0, 1.0, 1.0, 2.0, 7.0, 4.0, 5.0, 10.0, 9.0, 7.0, 3.0, 4.0, 5.0, 10.0, 7.0, 9.0, 2.0, 2.0, 7.0, 4.0, 1.0, 2.0, 4.0, 6.0, 3.0, 2.0, 2.0, 8.0, 10.0, 2.0, 1.0, 2.0, 3.0, 3.0, 9.0, 4.0, 1.0, 3.0, 4.0, 4.0, 10.0, 6.0, 3.0, 8.0, 7.0, 2.0, 5.0, 9.0, 1.0, 6.0, 10.0, 7.0, 6.0, 4.0, 6.0, 2.0, 3.0, 8.0]
global b_x = 5
global d_y = [5.0, 8.0, 8.0, 3.0, 8.0, 1.0, 9.0, 6.0, 10.0, 9.0, 9.0, 5.0, 6.0, 10.0, 2.0, 9.0, 3.0, 1.0, 3.0, 6.0, 7.0, 4.0, 6.0, 1.0, 1.0, 7.0, 10.0, 7.0, 7.0, 3.0, 4.0, 8.0, 2.0, 2.0, 1.0, 8.0, 2.0, 7.0, 2.0, 3.0, 10.0, 2.0, 5.0, 3.0, 2.0, 4.0, 8.0, 7.0, 1.0, 4.0, 3.0, 9.0, 7.0, 8.0, 2.0, 10.0, 3.0, 3.0, 3.0, 2.0, 1.0, 7.0, 5.0, 7.0, 6.0, 7.0, 2.0, 3.0, 6.0, 2.0, 1.0, 9.0, 5.0, 3.0, 8.0, 3.0, 10.0, 9.0, 3.0, 2.0, 6.0, 7.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.64, 0.748, 0.793, 0.783, 0.638, 0.735, 0.794, 0.76, 0.686, 0.796, 0.741, 0.744, 0.618, 0.669, 0.653, 0.64, 0.744, 0.648, 0.751, 0.741, 0.618, 0.641, 0.774, 0.742, 0.72, 0.769, 0.67, 0.662, 0.648, 0.758, 0.701, 0.711, 0.707, 0.677, 0.751, 0.759, 0.613, 0.715, 0.635, 0.667, 0.607, 0.61, 0.616, 0.66, 0.727, 0.718, 0.684, 0.68, 0.744, 0.699, 0.785, 0.647, 0.714, 0.751, 0.743, 0.657, 0.768, 0.696, 0.726, 0.738, 0.64, 0.798, 0.667, 0.625, 0.796, 0.743, 0.699, 0.764, 0.713, 0.628, 0.784, 0.72, 0.769, 0.74, 0.787, 0.775, 0.716, 0.691, 0.646, 0.743, 0.678, 0.781, 0.719]
global origin = 1
global destination = 30