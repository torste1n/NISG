global arcs = [1 12; 1 13; 1 23; 1 28; 1 31; 1 39; 2 7; 2 10; 3 2; 3 10; 3 14; 3 20; 3 26; 3 30; 3 38; 4 2; 4 3; 4 12; 4 28; 5 15; 5 18; 5 36; 6 12; 6 13; 6 14; 6 33; 6 39; 7 12; 7 33; 8 2; 8 17; 8 22; 9 10; 9 37; 10 8; 10 23; 10 24; 10 26; 11 5; 11 12; 11 29; 11 35; 12 6; 12 11; 12 31; 13 6; 13 8; 13 22; 13 29; 13 33; 13 35; 13 36; 13 38; 14 4; 14 23; 14 24; 14 40; 15 20; 15 33; 16 3; 16 5; 16 17; 16 29; 16 33; 17 4; 17 8; 17 12; 17 21; 17 24; 17 37; 18 5; 18 26; 18 28; 18 33; 18 36; 18 40; 19 8; 19 28; 19 33; 20 4; 20 5; 20 7; 20 22; 20 37; 21 11; 21 17; 21 40; 22 2; 22 4; 22 12; 22 25; 22 26; 22 33; 23 15; 23 22; 23 27; 23 34; 23 35; 24 2; 24 12; 24 20; 24 36; 25 3; 25 5; 25 14; 25 23; 25 26; 26 4; 26 17; 26 25; 27 35; 28 30; 29 9; 29 10; 29 19; 30 3; 30 9; 30 12; 30 14; 31 16; 31 20; 31 21; 31 23; 31 24; 31 28; 31 32; 31 37; 32 2; 32 10; 32 12; 32 15; 32 33; 33 17; 33 31; 33 34; 34 33; 34 35; 35 27; 35 31; 36 10; 36 34; 37 7; 37 11; 37 12; 37 25; 37 26; 37 36; 38 3; 38 12; 39 2; 39 5; 39 9]
global d_x = [3.0, 3.0, 4.0, 6.0, 8.0, 3.0, 8.0, 2.0, 2.0, 7.0, 6.0, 9.0, 6.0, 2.0, 3.0, 9.0, 5.0, 8.0, 7.0, 4.0, 1.0, 3.0, 5.0, 5.0, 1.0, 7.0, 5.0, 5.0, 7.0, 2.0, 8.0, 5.0, 6.0, 8.0, 8.0, 10.0, 6.0, 1.0, 2.0, 6.0, 10.0, 3.0, 3.0, 9.0, 5.0, 4.0, 5.0, 10.0, 1.0, 2.0, 4.0, 9.0, 6.0, 1.0, 2.0, 1.0, 10.0, 6.0, 10.0, 9.0, 7.0, 1.0, 1.0, 9.0, 7.0, 3.0, 5.0, 4.0, 10.0, 6.0, 5.0, 2.0, 5.0, 3.0, 3.0, 5.0, 8.0, 1.0, 7.0, 2.0, 3.0, 10.0, 4.0, 8.0, 7.0, 5.0, 3.0, 9.0, 1.0, 1.0, 1.0, 6.0, 7.0, 5.0, 7.0, 6.0, 5.0, 6.0, 6.0, 2.0, 1.0, 3.0, 7.0, 3.0, 8.0, 3.0, 4.0, 1.0, 2.0, 8.0, 9.0, 5.0, 7.0, 9.0, 5.0, 1.0, 4.0, 1.0, 3.0, 6.0, 8.0, 1.0, 8.0, 3.0, 4.0, 6.0, 9.0, 2.0, 8.0, 7.0, 1.0, 4.0, 9.0, 3.0, 5.0, 6.0, 2.0, 3.0, 5.0, 3.0, 9.0, 8.0, 2.0, 6.0, 5.0, 10.0, 10.0, 10.0, 9.0, 4.0, 5.0, 8.0]
global b_x = 5
global d_y = [5.0, 8.0, 9.0, 8.0, 2.0, 5.0, 10.0, 10.0, 9.0, 2.0, 8.0, 5.0, 2.0, 5.0, 7.0, 10.0, 3.0, 7.0, 8.0, 3.0, 6.0, 7.0, 2.0, 4.0, 2.0, 6.0, 1.0, 2.0, 10.0, 4.0, 4.0, 5.0, 1.0, 1.0, 3.0, 2.0, 3.0, 8.0, 3.0, 4.0, 3.0, 4.0, 7.0, 9.0, 4.0, 1.0, 9.0, 2.0, 8.0, 6.0, 2.0, 9.0, 6.0, 1.0, 9.0, 6.0, 2.0, 8.0, 6.0, 2.0, 5.0, 9.0, 7.0, 2.0, 4.0, 4.0, 3.0, 10.0, 1.0, 7.0, 10.0, 4.0, 6.0, 1.0, 1.0, 4.0, 10.0, 10.0, 8.0, 3.0, 2.0, 8.0, 8.0, 1.0, 10.0, 3.0, 8.0, 9.0, 2.0, 9.0, 4.0, 10.0, 6.0, 3.0, 8.0, 6.0, 6.0, 2.0, 8.0, 5.0, 4.0, 10.0, 1.0, 10.0, 6.0, 8.0, 2.0, 7.0, 1.0, 10.0, 1.0, 5.0, 1.0, 6.0, 3.0, 8.0, 2.0, 3.0, 2.0, 3.0, 1.0, 2.0, 3.0, 4.0, 3.0, 7.0, 9.0, 10.0, 10.0, 9.0, 4.0, 4.0, 6.0, 10.0, 4.0, 8.0, 6.0, 1.0, 3.0, 5.0, 1.0, 4.0, 4.0, 3.0, 3.0, 9.0, 4.0, 3.0, 4.0, 8.0, 2.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.761, 0.691, 0.626, 0.66, 0.763, 0.631, 0.756, 0.65, 0.617, 0.749, 0.734, 0.713, 0.776, 0.793, 0.758, 0.613, 0.754, 0.608, 0.6, 0.624, 0.605, 0.699, 0.601, 0.639, 0.699, 0.763, 0.775, 0.659, 0.73, 0.795, 0.632, 0.6, 0.745, 0.767, 0.609, 0.798, 0.759, 0.752, 0.647, 0.646, 0.628, 0.762, 0.737, 0.778, 0.684, 0.766, 0.754, 0.695, 0.719, 0.747, 0.784, 0.759, 0.607, 0.682, 0.73, 0.685, 0.779, 0.616, 0.793, 0.684, 0.729, 0.764, 0.665, 0.657, 0.757, 0.691, 0.675, 0.783, 0.63, 0.791, 0.687, 0.625, 0.646, 0.721, 0.728, 0.754, 0.678, 0.794, 0.732, 0.671, 0.617, 0.647, 0.786, 0.714, 0.777, 0.746, 0.772, 0.638, 0.772, 0.607, 0.613, 0.662, 0.644, 0.782, 0.773, 0.62, 0.737, 0.672, 0.752, 0.612, 0.65, 0.759, 0.626, 0.765, 0.648, 0.646, 0.714, 0.743, 0.749, 0.778, 0.762, 0.73, 0.75, 0.796, 0.614, 0.773, 0.674, 0.663, 0.672, 0.761, 0.789, 0.619, 0.624, 0.676, 0.799, 0.742, 0.633, 0.64, 0.777, 0.75, 0.714, 0.64, 0.669, 0.607, 0.692, 0.606, 0.782, 0.629, 0.755, 0.667, 0.615, 0.793, 0.679, 0.613, 0.669, 0.624, 0.648, 0.68, 0.643, 0.672, 0.759, 0.651]
global origin = 1
global destination = 40