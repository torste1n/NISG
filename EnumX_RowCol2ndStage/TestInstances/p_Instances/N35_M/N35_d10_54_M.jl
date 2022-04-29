global arcs = [1 13; 1 14; 1 22; 2 21; 2 22; 2 30; 3 9; 3 20; 3 24; 3 34; 4 13; 4 24; 4 27; 5 7; 5 8; 5 9; 5 11; 5 12; 5 32; 6 5; 6 27; 7 3; 7 15; 7 16; 7 18; 7 24; 7 35; 8 4; 8 9; 8 12; 8 20; 8 22; 8 26; 8 34; 9 10; 9 16; 9 19; 9 23; 10 9; 10 20; 10 24; 10 28; 10 29; 10 30; 11 21; 12 10; 12 22; 13 9; 13 23; 13 24; 14 15; 14 18; 14 21; 14 26; 14 33; 15 10; 15 33; 16 9; 16 12; 16 18; 17 4; 17 5; 17 8; 17 9; 17 20; 18 12; 18 33; 18 35; 19 2; 19 10; 19 35; 20 11; 20 14; 20 15; 20 27; 20 29; 20 33; 21 3; 21 12; 21 14; 21 17; 21 23; 21 24; 22 5; 22 12; 22 25; 23 8; 23 10; 23 18; 23 19; 23 20; 23 25; 23 28; 24 4; 24 25; 24 33; 25 9; 26 2; 26 10; 26 23; 26 25; 27 3; 27 10; 27 17; 27 29; 28 6; 28 7; 28 13; 28 15; 29 15; 29 21; 29 22; 29 31; 30 21; 30 25; 30 32; 30 35; 31 8; 31 14; 31 23; 32 2; 32 16; 32 35; 33 2; 33 6; 33 29; 33 34; 34 15; 34 17; 34 24]
global d_x = [5.0, 10.0, 7.0, 7.0, 1.0, 7.0, 7.0, 7.0, 7.0, 5.0, 8.0, 1.0, 4.0, 4.0, 5.0, 2.0, 10.0, 7.0, 5.0, 10.0, 1.0, 9.0, 1.0, 8.0, 4.0, 3.0, 3.0, 2.0, 1.0, 7.0, 3.0, 9.0, 5.0, 7.0, 1.0, 8.0, 5.0, 5.0, 9.0, 3.0, 4.0, 1.0, 6.0, 9.0, 6.0, 9.0, 8.0, 9.0, 6.0, 1.0, 1.0, 1.0, 4.0, 3.0, 10.0, 6.0, 5.0, 4.0, 5.0, 4.0, 4.0, 5.0, 6.0, 4.0, 9.0, 4.0, 3.0, 8.0, 9.0, 2.0, 10.0, 2.0, 5.0, 3.0, 1.0, 7.0, 4.0, 3.0, 4.0, 2.0, 4.0, 1.0, 9.0, 10.0, 7.0, 2.0, 10.0, 3.0, 2.0, 2.0, 8.0, 6.0, 5.0, 7.0, 10.0, 7.0, 8.0, 6.0, 10.0, 8.0, 1.0, 9.0, 9.0, 2.0, 5.0, 2.0, 4.0, 1.0, 4.0, 9.0, 2.0, 5.0, 4.0, 4.0, 5.0, 6.0, 8.0, 3.0, 2.0, 2.0, 4.0, 10.0, 3.0, 4.0, 2.0, 4.0, 10.0, 3.0, 9.0, 6.0]
global b_x = 5
global d_y = [5.0, 1.0, 8.0, 3.0, 6.0, 2.0, 5.0, 5.0, 2.0, 1.0, 6.0, 1.0, 4.0, 3.0, 10.0, 2.0, 4.0, 10.0, 4.0, 3.0, 7.0, 5.0, 7.0, 6.0, 10.0, 9.0, 8.0, 1.0, 2.0, 9.0, 6.0, 6.0, 6.0, 2.0, 7.0, 4.0, 10.0, 4.0, 8.0, 8.0, 6.0, 6.0, 10.0, 2.0, 2.0, 5.0, 3.0, 5.0, 10.0, 9.0, 8.0, 10.0, 7.0, 10.0, 10.0, 3.0, 3.0, 8.0, 9.0, 7.0, 6.0, 6.0, 2.0, 9.0, 6.0, 2.0, 8.0, 8.0, 8.0, 8.0, 8.0, 3.0, 6.0, 5.0, 4.0, 4.0, 8.0, 8.0, 7.0, 7.0, 7.0, 5.0, 10.0, 9.0, 7.0, 2.0, 5.0, 5.0, 4.0, 3.0, 8.0, 6.0, 1.0, 1.0, 4.0, 8.0, 1.0, 8.0, 5.0, 5.0, 2.0, 10.0, 3.0, 10.0, 7.0, 9.0, 6.0, 6.0, 10.0, 1.0, 9.0, 8.0, 8.0, 9.0, 8.0, 6.0, 8.0, 7.0, 3.0, 6.0, 7.0, 3.0, 3.0, 9.0, 3.0, 9.0, 4.0, 10.0, 3.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.623, 0.657, 0.65, 0.667, 0.755, 0.751, 0.661, 0.794, 0.616, 0.616, 0.604, 0.66, 0.733, 0.608, 0.77, 0.671, 0.736, 0.718, 0.655, 0.742, 0.606, 0.759, 0.758, 0.754, 0.697, 0.72, 0.694, 0.627, 0.703, 0.762, 0.698, 0.728, 0.638, 0.694, 0.71, 0.724, 0.731, 0.721, 0.795, 0.648, 0.722, 0.691, 0.735, 0.703, 0.709, 0.795, 0.672, 0.646, 0.608, 0.754, 0.638, 0.785, 0.753, 0.638, 0.623, 0.641, 0.797, 0.746, 0.779, 0.772, 0.624, 0.672, 0.683, 0.625, 0.719, 0.631, 0.645, 0.605, 0.751, 0.782, 0.766, 0.686, 0.705, 0.741, 0.798, 0.627, 0.665, 0.695, 0.769, 0.68, 0.741, 0.741, 0.631, 0.622, 0.628, 0.732, 0.793, 0.719, 0.603, 0.66, 0.718, 0.634, 0.64, 0.706, 0.784, 0.724, 0.656, 0.691, 0.75, 0.662, 0.631, 0.619, 0.684, 0.665, 0.778, 0.66, 0.656, 0.635, 0.697, 0.614, 0.771, 0.724, 0.679, 0.664, 0.7, 0.644, 0.748, 0.686, 0.722, 0.714, 0.749, 0.611, 0.71, 0.728, 0.619, 0.687, 0.716, 0.72, 0.75, 0.617]
global origin = 1
global destination = 35
