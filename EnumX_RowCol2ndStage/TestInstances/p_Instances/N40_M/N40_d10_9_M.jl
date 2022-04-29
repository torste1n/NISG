global arcs = [1 23; 1 35; 2 9; 2 17; 2 27; 2 33; 3 18; 3 19; 3 35; 4 3; 4 23; 4 35; 5 3; 5 10; 5 14; 5 35; 6 8; 6 12; 6 19; 6 22; 6 28; 7 4; 7 8; 7 11; 7 16; 7 23; 8 4; 8 6; 8 35; 9 4; 9 10; 9 12; 9 14; 9 16; 9 19; 9 20; 9 22; 9 28; 9 29; 9 36; 10 18; 10 28; 10 30; 11 3; 11 8; 11 10; 11 13; 11 14; 11 18; 11 25; 11 40; 12 6; 12 14; 12 29; 12 32; 12 38; 13 6; 13 9; 13 17; 13 20; 13 28; 14 3; 14 10; 14 15; 15 10; 15 20; 15 38; 15 39; 16 6; 16 13; 16 15; 16 38; 17 4; 17 5; 17 14; 17 23; 17 24; 17 28; 17 37; 17 38; 18 10; 18 22; 18 28; 18 35; 18 39; 18 40; 19 2; 19 8; 19 9; 19 21; 19 30; 19 31; 19 37; 20 27; 20 29; 20 32; 20 39; 21 22; 21 27; 21 38; 21 40; 22 5; 22 28; 22 31; 22 34; 23 2; 23 28; 23 33; 24 12; 24 14; 24 28; 25 3; 25 8; 25 17; 25 26; 25 33; 26 8; 26 9; 26 12; 26 25; 26 32; 27 8; 27 40; 28 14; 28 23; 28 24; 28 37; 29 5; 29 8; 29 22; 30 5; 30 28; 30 36; 31 4; 31 12; 31 21; 31 27; 31 30; 31 33; 31 36; 31 37; 31 39; 32 35; 32 38; 32 40; 33 7; 33 20; 34 13; 34 20; 34 26; 34 32; 35 11; 35 21; 35 25; 35 32; 36 3; 36 6; 36 14; 36 22; 36 27; 36 33; 36 40; 37 25; 37 32; 38 3; 38 9; 38 13; 39 5; 39 26; 39 29; 39 36]
global d_x = [8.0, 5.0, 2.0, 7.0, 6.0, 4.0, 9.0, 8.0, 7.0, 3.0, 6.0, 3.0, 4.0, 7.0, 4.0, 2.0, 10.0, 2.0, 1.0, 8.0, 1.0, 5.0, 3.0, 8.0, 3.0, 6.0, 10.0, 8.0, 6.0, 8.0, 9.0, 10.0, 5.0, 9.0, 1.0, 8.0, 8.0, 3.0, 2.0, 1.0, 2.0, 6.0, 6.0, 2.0, 1.0, 10.0, 10.0, 5.0, 5.0, 2.0, 2.0, 9.0, 8.0, 1.0, 6.0, 6.0, 4.0, 2.0, 10.0, 5.0, 4.0, 4.0, 6.0, 9.0, 7.0, 5.0, 10.0, 1.0, 4.0, 7.0, 1.0, 7.0, 5.0, 10.0, 5.0, 7.0, 5.0, 6.0, 2.0, 1.0, 8.0, 6.0, 1.0, 5.0, 7.0, 3.0, 6.0, 1.0, 7.0, 10.0, 8.0, 4.0, 7.0, 2.0, 5.0, 3.0, 2.0, 3.0, 8.0, 10.0, 6.0, 6.0, 6.0, 9.0, 5.0, 1.0, 1.0, 8.0, 2.0, 8.0, 10.0, 5.0, 8.0, 4.0, 8.0, 3.0, 10.0, 10.0, 9.0, 2.0, 4.0, 4.0, 5.0, 4.0, 6.0, 6.0, 10.0, 6.0, 4.0, 6.0, 1.0, 6.0, 2.0, 7.0, 6.0, 8.0, 6.0, 2.0, 5.0, 8.0, 10.0, 8.0, 8.0, 5.0, 6.0, 5.0, 4.0, 8.0, 8.0, 5.0, 7.0, 9.0, 4.0, 2.0, 6.0, 9.0, 8.0, 1.0, 10.0, 6.0, 1.0, 3.0, 10.0, 9.0, 3.0, 7.0, 7.0, 8.0, 3.0, 2.0, 9.0]
global b_x = 5
global d_y = [10.0, 3.0, 7.0, 9.0, 5.0, 9.0, 2.0, 4.0, 8.0, 1.0, 8.0, 9.0, 6.0, 9.0, 9.0, 4.0, 6.0, 10.0, 9.0, 5.0, 3.0, 9.0, 9.0, 6.0, 1.0, 9.0, 2.0, 4.0, 6.0, 4.0, 7.0, 6.0, 9.0, 6.0, 4.0, 6.0, 6.0, 9.0, 6.0, 10.0, 4.0, 6.0, 7.0, 4.0, 4.0, 10.0, 2.0, 5.0, 5.0, 5.0, 7.0, 1.0, 7.0, 4.0, 3.0, 8.0, 4.0, 2.0, 1.0, 5.0, 2.0, 8.0, 4.0, 6.0, 4.0, 1.0, 5.0, 7.0, 6.0, 5.0, 7.0, 8.0, 1.0, 1.0, 7.0, 1.0, 1.0, 6.0, 2.0, 2.0, 1.0, 9.0, 10.0, 7.0, 5.0, 8.0, 5.0, 1.0, 6.0, 1.0, 7.0, 3.0, 4.0, 1.0, 3.0, 4.0, 1.0, 10.0, 1.0, 10.0, 10.0, 10.0, 1.0, 8.0, 10.0, 10.0, 4.0, 8.0, 5.0, 7.0, 9.0, 10.0, 6.0, 4.0, 6.0, 6.0, 9.0, 5.0, 3.0, 7.0, 10.0, 5.0, 6.0, 6.0, 4.0, 2.0, 5.0, 8.0, 4.0, 4.0, 6.0, 5.0, 1.0, 7.0, 7.0, 3.0, 7.0, 8.0, 6.0, 2.0, 7.0, 4.0, 4.0, 1.0, 4.0, 4.0, 4.0, 1.0, 5.0, 3.0, 9.0, 7.0, 10.0, 8.0, 4.0, 1.0, 10.0, 3.0, 10.0, 8.0, 4.0, 10.0, 6.0, 10.0, 2.0, 1.0, 9.0, 1.0, 9.0, 10.0, 2.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.77, 0.685, 0.788, 0.764, 0.776, 0.673, 0.6, 0.696, 0.671, 0.626, 0.751, 0.685, 0.61, 0.792, 0.719, 0.604, 0.658, 0.65, 0.675, 0.621, 0.717, 0.75, 0.65, 0.712, 0.647, 0.612, 0.761, 0.655, 0.648, 0.694, 0.656, 0.762, 0.669, 0.733, 0.616, 0.786, 0.683, 0.781, 0.669, 0.619, 0.71, 0.667, 0.739, 0.731, 0.793, 0.727, 0.646, 0.636, 0.639, 0.709, 0.709, 0.756, 0.719, 0.761, 0.741, 0.608, 0.794, 0.716, 0.736, 0.638, 0.676, 0.657, 0.767, 0.727, 0.774, 0.668, 0.755, 0.667, 0.655, 0.689, 0.617, 0.676, 0.757, 0.754, 0.769, 0.785, 0.754, 0.729, 0.718, 0.604, 0.791, 0.717, 0.771, 0.772, 0.77, 0.76, 0.617, 0.672, 0.66, 0.794, 0.767, 0.625, 0.603, 0.656, 0.625, 0.746, 0.741, 0.654, 0.602, 0.757, 0.651, 0.709, 0.604, 0.793, 0.76, 0.771, 0.752, 0.774, 0.647, 0.684, 0.753, 0.698, 0.797, 0.779, 0.699, 0.644, 0.621, 0.742, 0.693, 0.721, 0.686, 0.752, 0.776, 0.68, 0.688, 0.658, 0.637, 0.691, 0.663, 0.716, 0.608, 0.788, 0.607, 0.747, 0.716, 0.617, 0.633, 0.761, 0.788, 0.732, 0.687, 0.611, 0.678, 0.782, 0.788, 0.622, 0.771, 0.616, 0.746, 0.704, 0.636, 0.719, 0.737, 0.747, 0.692, 0.618, 0.78, 0.74, 0.604, 0.724, 0.734, 0.69, 0.633, 0.612, 0.769, 0.67, 0.749, 0.773, 0.744, 0.73, 0.621]
global origin = 1
global destination = 40
