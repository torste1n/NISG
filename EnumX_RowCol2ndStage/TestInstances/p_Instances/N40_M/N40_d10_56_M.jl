global arcs = [1 24; 2 3; 2 6; 2 7; 2 9; 2 15; 2 24; 2 36; 3 19; 3 40; 4 13; 4 21; 4 32; 4 33; 5 9; 5 18; 6 21; 6 23; 6 25; 7 2; 7 19; 8 6; 8 7; 8 11; 9 18; 9 19; 9 27; 9 29; 9 32; 10 3; 10 9; 10 15; 10 31; 10 34; 11 33; 12 18; 13 3; 13 14; 13 17; 13 23; 14 4; 14 5; 14 11; 14 13; 14 30; 14 39; 15 9; 15 16; 15 19; 15 29; 15 32; 16 26; 16 37; 17 12; 17 27; 17 31; 18 2; 18 22; 18 31; 19 8; 19 27; 20 9; 20 13; 20 37; 21 6; 21 17; 21 22; 21 24; 21 36; 22 6; 22 23; 22 30; 22 33; 22 38; 23 8; 23 9; 23 10; 23 14; 23 24; 23 27; 23 35; 24 22; 24 25; 24 30; 24 32; 24 39; 25 5; 25 19; 25 21; 25 22; 25 35; 25 40; 26 7; 26 12; 26 35; 27 6; 27 12; 27 14; 27 22; 28 18; 28 19; 28 20; 28 27; 28 33; 28 40; 29 15; 30 20; 30 25; 30 36; 31 5; 31 13; 31 15; 31 26; 31 27; 31 29; 31 34; 31 40; 32 8; 32 17; 32 21; 32 25; 32 28; 32 33; 32 40; 33 9; 33 13; 33 19; 33 21; 33 38; 34 5; 34 18; 34 27; 34 30; 34 33; 34 39; 35 3; 35 30; 35 32; 35 39; 35 40; 36 10; 36 29; 37 12; 37 21; 37 33; 38 13; 38 16; 38 28; 39 10; 39 22; 39 28; 39 29; 39 34; 39 36]
global d_x = [10.0, 1.0, 8.0, 1.0, 8.0, 10.0, 9.0, 2.0, 10.0, 5.0, 1.0, 2.0, 6.0, 7.0, 4.0, 8.0, 2.0, 8.0, 3.0, 3.0, 1.0, 1.0, 10.0, 9.0, 5.0, 3.0, 10.0, 5.0, 3.0, 5.0, 8.0, 8.0, 6.0, 1.0, 8.0, 1.0, 1.0, 8.0, 10.0, 7.0, 9.0, 10.0, 7.0, 3.0, 9.0, 1.0, 7.0, 1.0, 8.0, 4.0, 6.0, 7.0, 5.0, 4.0, 6.0, 9.0, 8.0, 6.0, 2.0, 7.0, 1.0, 7.0, 10.0, 9.0, 8.0, 9.0, 9.0, 2.0, 5.0, 6.0, 10.0, 9.0, 10.0, 1.0, 8.0, 8.0, 7.0, 7.0, 3.0, 1.0, 5.0, 9.0, 6.0, 7.0, 10.0, 7.0, 6.0, 7.0, 2.0, 7.0, 4.0, 8.0, 2.0, 10.0, 2.0, 3.0, 5.0, 1.0, 10.0, 7.0, 1.0, 3.0, 6.0, 7.0, 6.0, 10.0, 1.0, 7.0, 6.0, 9.0, 6.0, 8.0, 5.0, 7.0, 2.0, 7.0, 5.0, 9.0, 7.0, 1.0, 4.0, 8.0, 2.0, 1.0, 5.0, 2.0, 5.0, 7.0, 2.0, 8.0, 9.0, 5.0, 9.0, 3.0, 10.0, 2.0, 1.0, 2.0, 7.0, 1.0, 9.0, 10.0, 8.0, 7.0, 5.0, 4.0, 9.0, 6.0, 9.0, 7.0, 9.0, 10.0, 8.0, 2.0]
global b_x = 5
global d_y = [10.0, 1.0, 10.0, 3.0, 9.0, 3.0, 3.0, 9.0, 9.0, 4.0, 4.0, 1.0, 5.0, 5.0, 9.0, 9.0, 7.0, 1.0, 1.0, 6.0, 7.0, 1.0, 2.0, 10.0, 10.0, 7.0, 6.0, 4.0, 9.0, 5.0, 10.0, 5.0, 10.0, 2.0, 8.0, 7.0, 10.0, 3.0, 8.0, 9.0, 7.0, 1.0, 4.0, 5.0, 9.0, 6.0, 8.0, 3.0, 7.0, 9.0, 7.0, 1.0, 7.0, 5.0, 5.0, 2.0, 6.0, 3.0, 7.0, 10.0, 10.0, 6.0, 10.0, 1.0, 8.0, 1.0, 6.0, 6.0, 4.0, 5.0, 3.0, 3.0, 8.0, 3.0, 5.0, 1.0, 5.0, 2.0, 1.0, 8.0, 1.0, 6.0, 7.0, 10.0, 6.0, 4.0, 7.0, 6.0, 6.0, 10.0, 4.0, 10.0, 1.0, 9.0, 5.0, 5.0, 10.0, 2.0, 9.0, 4.0, 8.0, 9.0, 5.0, 2.0, 2.0, 8.0, 4.0, 4.0, 8.0, 3.0, 1.0, 5.0, 8.0, 3.0, 2.0, 9.0, 6.0, 6.0, 7.0, 1.0, 1.0, 3.0, 3.0, 9.0, 3.0, 1.0, 5.0, 8.0, 6.0, 10.0, 3.0, 1.0, 6.0, 4.0, 2.0, 9.0, 5.0, 1.0, 3.0, 9.0, 9.0, 10.0, 5.0, 5.0, 2.0, 2.0, 9.0, 4.0, 2.0, 5.0, 6.0, 8.0, 6.0, 9.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.791, 0.712, 0.77, 0.611, 0.761, 0.615, 0.647, 0.728, 0.693, 0.722, 0.64, 0.674, 0.62, 0.78, 0.755, 0.698, 0.691, 0.732, 0.782, 0.767, 0.757, 0.667, 0.725, 0.791, 0.751, 0.796, 0.675, 0.711, 0.622, 0.765, 0.792, 0.662, 0.665, 0.732, 0.646, 0.655, 0.6, 0.63, 0.733, 0.728, 0.703, 0.769, 0.778, 0.75, 0.725, 0.772, 0.794, 0.687, 0.762, 0.655, 0.699, 0.674, 0.779, 0.745, 0.791, 0.627, 0.663, 0.747, 0.769, 0.686, 0.74, 0.719, 0.786, 0.608, 0.606, 0.704, 0.659, 0.695, 0.68, 0.63, 0.637, 0.733, 0.757, 0.642, 0.653, 0.72, 0.633, 0.679, 0.671, 0.627, 0.729, 0.724, 0.636, 0.799, 0.777, 0.751, 0.673, 0.658, 0.624, 0.745, 0.693, 0.713, 0.73, 0.755, 0.696, 0.733, 0.664, 0.775, 0.793, 0.615, 0.658, 0.613, 0.703, 0.73, 0.75, 0.698, 0.6, 0.641, 0.623, 0.689, 0.731, 0.623, 0.763, 0.753, 0.608, 0.792, 0.68, 0.615, 0.659, 0.776, 0.626, 0.766, 0.695, 0.661, 0.687, 0.71, 0.75, 0.721, 0.744, 0.684, 0.662, 0.647, 0.644, 0.628, 0.669, 0.615, 0.708, 0.723, 0.631, 0.762, 0.685, 0.616, 0.685, 0.653, 0.604, 0.753, 0.637, 0.644, 0.694, 0.609, 0.686, 0.709, 0.782, 0.684]
global origin = 1
global destination = 40
