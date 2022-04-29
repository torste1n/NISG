global arcs = [1 15; 1 22; 1 24; 1 32; 2 20; 2 25; 2 36; 2 37; 2 40; 3 10; 3 18; 3 25; 4 36; 4 39; 5 6; 5 14; 5 17; 5 20; 6 14; 6 20; 6 37; 6 38; 7 3; 8 4; 8 15; 8 22; 8 23; 9 2; 9 24; 9 26; 9 37; 10 25; 10 29; 10 32; 10 36; 10 38; 10 40; 11 25; 11 35; 12 8; 12 20; 12 28; 12 32; 12 33; 13 21; 13 27; 13 35; 13 36; 13 37; 14 12; 14 25; 14 35; 15 5; 15 14; 15 17; 15 24; 16 13; 16 14; 16 37; 17 22; 17 26; 17 28; 17 34; 17 35; 17 36; 18 7; 18 17; 18 31; 19 7; 19 13; 19 14; 19 29; 20 18; 20 26; 20 38; 20 39; 21 3; 21 14; 21 15; 21 22; 21 24; 21 28; 21 29; 21 34; 21 38; 22 5; 22 9; 22 29; 22 38; 23 17; 23 30; 24 27; 24 31; 24 40; 25 14; 25 22; 25 23; 25 32; 26 11; 26 12; 26 15; 26 18; 26 23; 26 37; 26 38; 27 9; 27 23; 27 25; 27 34; 27 36; 27 39; 28 19; 28 20; 29 5; 29 37; 29 40; 30 5; 30 32; 30 33; 31 7; 31 21; 31 36; 31 40; 32 8; 32 10; 32 25; 33 15; 33 22; 34 22; 34 37; 35 2; 35 3; 35 4; 35 16; 35 22; 35 31; 35 34; 35 39; 36 6; 37 8; 37 29; 38 4; 38 7; 38 13; 38 21; 38 36; 39 2; 39 15; 39 38]
global d_x = [9.0, 8.0, 9.0, 1.0, 4.0, 8.0, 8.0, 6.0, 1.0, 8.0, 6.0, 3.0, 2.0, 2.0, 6.0, 5.0, 4.0, 8.0, 1.0, 1.0, 10.0, 6.0, 2.0, 6.0, 5.0, 9.0, 2.0, 5.0, 6.0, 5.0, 5.0, 4.0, 9.0, 7.0, 6.0, 1.0, 5.0, 7.0, 3.0, 10.0, 4.0, 1.0, 3.0, 9.0, 2.0, 5.0, 6.0, 1.0, 1.0, 3.0, 3.0, 8.0, 8.0, 9.0, 5.0, 7.0, 7.0, 3.0, 5.0, 2.0, 8.0, 8.0, 1.0, 1.0, 5.0, 2.0, 4.0, 8.0, 8.0, 7.0, 5.0, 2.0, 1.0, 4.0, 5.0, 10.0, 6.0, 5.0, 6.0, 7.0, 3.0, 4.0, 8.0, 4.0, 8.0, 2.0, 2.0, 8.0, 6.0, 8.0, 3.0, 5.0, 7.0, 3.0, 6.0, 8.0, 3.0, 9.0, 7.0, 5.0, 9.0, 2.0, 10.0, 10.0, 8.0, 7.0, 6.0, 5.0, 7.0, 10.0, 10.0, 9.0, 1.0, 5.0, 6.0, 8.0, 5.0, 2.0, 5.0, 4.0, 10.0, 1.0, 2.0, 6.0, 8.0, 7.0, 10.0, 5.0, 10.0, 10.0, 2.0, 7.0, 10.0, 9.0, 10.0, 3.0, 6.0, 4.0, 1.0, 6.0, 4.0, 5.0, 9.0, 8.0, 10.0, 5.0, 9.0, 8.0, 8.0]
global b_x = 5
global d_y = [6.0, 8.0, 6.0, 10.0, 9.0, 4.0, 3.0, 5.0, 5.0, 3.0, 8.0, 7.0, 7.0, 6.0, 1.0, 4.0, 9.0, 4.0, 9.0, 3.0, 4.0, 3.0, 10.0, 9.0, 10.0, 6.0, 5.0, 9.0, 5.0, 5.0, 4.0, 6.0, 7.0, 4.0, 8.0, 2.0, 7.0, 1.0, 1.0, 3.0, 2.0, 3.0, 10.0, 1.0, 5.0, 4.0, 2.0, 3.0, 6.0, 4.0, 8.0, 2.0, 1.0, 5.0, 2.0, 7.0, 7.0, 1.0, 2.0, 10.0, 1.0, 3.0, 7.0, 2.0, 2.0, 9.0, 9.0, 6.0, 2.0, 6.0, 3.0, 4.0, 4.0, 9.0, 1.0, 7.0, 5.0, 4.0, 6.0, 4.0, 5.0, 8.0, 9.0, 4.0, 10.0, 8.0, 9.0, 6.0, 4.0, 3.0, 7.0, 6.0, 2.0, 10.0, 7.0, 8.0, 7.0, 6.0, 4.0, 1.0, 3.0, 5.0, 4.0, 4.0, 5.0, 10.0, 1.0, 9.0, 4.0, 6.0, 7.0, 9.0, 2.0, 8.0, 1.0, 2.0, 8.0, 4.0, 7.0, 2.0, 7.0, 8.0, 2.0, 8.0, 4.0, 8.0, 6.0, 6.0, 5.0, 4.0, 9.0, 4.0, 8.0, 3.0, 5.0, 4.0, 5.0, 4.0, 2.0, 5.0, 9.0, 8.0, 8.0, 4.0, 7.0, 6.0, 2.0, 10.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.725, 0.657, 0.66, 0.656, 0.688, 0.662, 0.611, 0.73, 0.728, 0.782, 0.763, 0.792, 0.638, 0.78, 0.665, 0.634, 0.709, 0.683, 0.739, 0.621, 0.748, 0.652, 0.637, 0.689, 0.723, 0.769, 0.784, 0.701, 0.764, 0.63, 0.793, 0.607, 0.651, 0.686, 0.795, 0.686, 0.6, 0.698, 0.739, 0.708, 0.623, 0.767, 0.679, 0.685, 0.641, 0.734, 0.647, 0.719, 0.724, 0.669, 0.635, 0.736, 0.655, 0.791, 0.766, 0.796, 0.692, 0.66, 0.703, 0.644, 0.644, 0.761, 0.67, 0.703, 0.653, 0.625, 0.799, 0.775, 0.745, 0.795, 0.614, 0.727, 0.611, 0.619, 0.739, 0.621, 0.716, 0.792, 0.784, 0.799, 0.723, 0.772, 0.651, 0.742, 0.647, 0.773, 0.603, 0.601, 0.693, 0.797, 0.755, 0.782, 0.681, 0.665, 0.747, 0.611, 0.616, 0.641, 0.643, 0.719, 0.707, 0.761, 0.719, 0.694, 0.748, 0.637, 0.63, 0.763, 0.616, 0.707, 0.636, 0.657, 0.754, 0.743, 0.798, 0.694, 0.72, 0.742, 0.759, 0.723, 0.644, 0.692, 0.771, 0.687, 0.763, 0.601, 0.625, 0.698, 0.674, 0.603, 0.704, 0.625, 0.621, 0.71, 0.622, 0.618, 0.612, 0.741, 0.631, 0.646, 0.652, 0.669, 0.72, 0.653, 0.636, 0.743, 0.691, 0.607, 0.704]
global origin = 1
global destination = 40