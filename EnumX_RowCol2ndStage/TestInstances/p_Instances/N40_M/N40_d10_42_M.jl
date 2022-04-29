global arcs = [1 7; 1 18; 1 25; 1 37; 1 39; 1 40; 2 35; 2 36; 2 39; 3 10; 3 13; 3 27; 3 31; 3 32; 3 40; 4 5; 4 30; 4 33; 5 13; 5 18; 5 30; 5 38; 6 11; 6 19; 6 20; 6 25; 7 15; 7 18; 8 4; 8 26; 8 27; 8 30; 8 36; 8 40; 9 2; 9 27; 9 28; 10 18; 10 33; 10 38; 10 40; 11 2; 11 15; 11 37; 11 39; 12 13; 12 18; 12 20; 12 27; 12 28; 13 10; 13 11; 13 21; 14 4; 14 10; 14 31; 15 7; 15 16; 15 21; 15 36; 16 3; 16 15; 17 2; 17 8; 17 33; 17 34; 17 35; 18 17; 18 19; 18 22; 19 5; 19 29; 20 3; 20 22; 20 36; 21 8; 21 15; 21 24; 21 40; 22 3; 22 4; 22 11; 22 27; 22 32; 22 39; 23 4; 23 9; 23 13; 23 25; 23 30; 23 35; 24 15; 24 37; 25 22; 25 34; 25 37; 26 4; 26 9; 26 17; 27 4; 27 8; 27 35; 28 22; 28 37; 29 6; 29 11; 29 15; 29 32; 29 37; 30 3; 30 6; 30 8; 30 15; 30 27; 31 14; 31 30; 32 6; 32 13; 32 15; 32 26; 33 5; 33 19; 33 21; 33 23; 33 32; 33 36; 33 37; 34 13; 34 21; 34 24; 34 38; 35 6; 35 30; 36 3; 36 27; 36 35; 36 39; 37 3; 37 6; 38 5; 38 12; 38 17; 39 4; 39 6; 39 19; 39 25]
global d_x = [9.0, 5.0, 9.0, 4.0, 9.0, 3.0, 7.0, 2.0, 4.0, 6.0, 7.0, 3.0, 8.0, 6.0, 3.0, 9.0, 9.0, 8.0, 5.0, 1.0, 5.0, 2.0, 1.0, 8.0, 8.0, 6.0, 4.0, 1.0, 3.0, 2.0, 3.0, 9.0, 2.0, 6.0, 1.0, 8.0, 6.0, 1.0, 6.0, 6.0, 9.0, 6.0, 5.0, 9.0, 6.0, 10.0, 8.0, 5.0, 7.0, 7.0, 3.0, 1.0, 8.0, 8.0, 10.0, 8.0, 6.0, 3.0, 1.0, 3.0, 10.0, 2.0, 5.0, 5.0, 10.0, 6.0, 7.0, 4.0, 2.0, 4.0, 4.0, 5.0, 2.0, 4.0, 3.0, 6.0, 6.0, 10.0, 3.0, 6.0, 2.0, 8.0, 3.0, 2.0, 3.0, 10.0, 10.0, 1.0, 2.0, 7.0, 6.0, 8.0, 2.0, 1.0, 9.0, 4.0, 1.0, 3.0, 6.0, 5.0, 2.0, 7.0, 3.0, 4.0, 10.0, 8.0, 8.0, 2.0, 1.0, 10.0, 5.0, 6.0, 4.0, 8.0, 6.0, 4.0, 6.0, 6.0, 7.0, 1.0, 8.0, 5.0, 8.0, 1.0, 6.0, 2.0, 7.0, 5.0, 1.0, 6.0, 7.0, 10.0, 5.0, 4.0, 2.0, 8.0, 7.0, 2.0, 6.0, 3.0, 4.0, 8.0, 5.0, 4.0, 10.0, 3.0]
global b_x = 5
global d_y = [5.0, 1.0, 2.0, 5.0, 5.0, 2.0, 2.0, 6.0, 1.0, 6.0, 8.0, 4.0, 4.0, 7.0, 9.0, 8.0, 9.0, 3.0, 4.0, 9.0, 3.0, 1.0, 10.0, 3.0, 10.0, 3.0, 1.0, 7.0, 4.0, 9.0, 10.0, 4.0, 7.0, 5.0, 2.0, 8.0, 2.0, 7.0, 10.0, 7.0, 3.0, 3.0, 5.0, 6.0, 8.0, 6.0, 3.0, 5.0, 4.0, 10.0, 5.0, 7.0, 3.0, 5.0, 5.0, 7.0, 6.0, 1.0, 6.0, 10.0, 6.0, 10.0, 1.0, 10.0, 4.0, 7.0, 4.0, 5.0, 8.0, 9.0, 5.0, 10.0, 5.0, 3.0, 1.0, 3.0, 2.0, 7.0, 9.0, 9.0, 5.0, 5.0, 1.0, 5.0, 4.0, 2.0, 1.0, 2.0, 10.0, 3.0, 1.0, 8.0, 9.0, 9.0, 8.0, 3.0, 10.0, 4.0, 1.0, 4.0, 6.0, 9.0, 1.0, 8.0, 6.0, 7.0, 5.0, 4.0, 3.0, 5.0, 7.0, 5.0, 3.0, 2.0, 9.0, 10.0, 5.0, 9.0, 9.0, 3.0, 6.0, 1.0, 4.0, 3.0, 4.0, 1.0, 3.0, 3.0, 4.0, 9.0, 3.0, 2.0, 8.0, 4.0, 5.0, 7.0, 2.0, 7.0, 2.0, 4.0, 7.0, 9.0, 5.0, 3.0, 8.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.749, 0.747, 0.775, 0.761, 0.691, 0.6, 0.764, 0.653, 0.753, 0.707, 0.715, 0.61, 0.632, 0.662, 0.753, 0.775, 0.648, 0.791, 0.754, 0.639, 0.788, 0.779, 0.7, 0.655, 0.72, 0.702, 0.714, 0.735, 0.799, 0.792, 0.672, 0.644, 0.645, 0.7, 0.745, 0.698, 0.659, 0.633, 0.624, 0.675, 0.797, 0.671, 0.788, 0.66, 0.68, 0.769, 0.792, 0.677, 0.717, 0.644, 0.796, 0.77, 0.685, 0.645, 0.744, 0.653, 0.648, 0.726, 0.626, 0.754, 0.665, 0.714, 0.608, 0.729, 0.792, 0.783, 0.648, 0.708, 0.76, 0.766, 0.685, 0.629, 0.734, 0.775, 0.667, 0.632, 0.665, 0.701, 0.675, 0.734, 0.664, 0.693, 0.759, 0.727, 0.765, 0.73, 0.671, 0.743, 0.693, 0.638, 0.604, 0.763, 0.784, 0.684, 0.755, 0.791, 0.621, 0.733, 0.739, 0.705, 0.729, 0.627, 0.684, 0.693, 0.649, 0.696, 0.717, 0.687, 0.765, 0.781, 0.772, 0.667, 0.739, 0.797, 0.777, 0.61, 0.711, 0.652, 0.709, 0.631, 0.699, 0.78, 0.727, 0.677, 0.662, 0.799, 0.716, 0.641, 0.695, 0.64, 0.629, 0.706, 0.678, 0.609, 0.718, 0.652, 0.666, 0.603, 0.634, 0.626, 0.767, 0.614, 0.784, 0.73, 0.745, 0.676]
global origin = 1
global destination = 40
