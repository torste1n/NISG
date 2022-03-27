global arcs = [1 12; 1 17; 2 15; 2 18; 2 27; 3 4; 3 21; 3 22; 3 25; 3 27; 4 16; 4 23; 4 24; 5 17; 5 21; 5 27; 5 28; 6 10; 6 11; 6 22; 6 26; 6 29; 7 12; 8 17; 8 20; 8 27; 8 29; 9 2; 9 3; 10 4; 10 12; 10 15; 10 17; 10 18; 10 26; 10 29; 11 16; 11 28; 11 30; 12 9; 12 10; 12 17; 12 28; 13 3; 13 7; 13 14; 14 6; 14 24; 15 27; 16 8; 16 15; 16 21; 17 12; 17 15; 18 3; 18 6; 18 12; 18 19; 18 27; 19 6; 20 12; 20 19; 20 26; 20 30; 21 10; 22 4; 22 5; 22 21; 22 27; 23 15; 23 20; 23 27; 24 2; 24 15; 25 7; 25 9; 25 15; 25 20; 25 21; 25 22; 26 9; 26 10; 26 19; 27 11; 28 10; 28 14; 28 16; 28 22; 28 25; 29 13; 29 25; 29 30]
global d_x = [10.0, 9.0, 2.0, 10.0, 9.0, 9.0, 7.0, 10.0, 7.0, 3.0, 1.0, 7.0, 1.0, 2.0, 1.0, 9.0, 7.0, 8.0, 9.0, 7.0, 3.0, 9.0, 2.0, 1.0, 4.0, 9.0, 5.0, 7.0, 1.0, 7.0, 6.0, 2.0, 3.0, 7.0, 2.0, 8.0, 4.0, 8.0, 7.0, 4.0, 4.0, 10.0, 7.0, 8.0, 9.0, 9.0, 9.0, 5.0, 8.0, 4.0, 10.0, 3.0, 7.0, 5.0, 6.0, 7.0, 6.0, 6.0, 10.0, 10.0, 4.0, 8.0, 6.0, 3.0, 3.0, 3.0, 7.0, 2.0, 3.0, 4.0, 8.0, 6.0, 10.0, 5.0, 1.0, 1.0, 7.0, 3.0, 1.0, 6.0, 9.0, 1.0, 4.0, 8.0, 6.0, 1.0, 3.0, 10.0, 7.0, 8.0, 5.0, 3.0]
global b_x = 5
global d_y = [6.0, 3.0, 7.0, 3.0, 3.0, 1.0, 9.0, 10.0, 3.0, 1.0, 1.0, 6.0, 9.0, 3.0, 2.0, 4.0, 2.0, 2.0, 5.0, 4.0, 6.0, 7.0, 2.0, 10.0, 3.0, 9.0, 6.0, 8.0, 4.0, 7.0, 8.0, 3.0, 3.0, 3.0, 7.0, 3.0, 4.0, 6.0, 10.0, 3.0, 2.0, 6.0, 6.0, 10.0, 9.0, 6.0, 1.0, 5.0, 8.0, 7.0, 4.0, 1.0, 5.0, 9.0, 3.0, 10.0, 4.0, 3.0, 10.0, 1.0, 10.0, 10.0, 8.0, 9.0, 3.0, 3.0, 5.0, 2.0, 3.0, 6.0, 6.0, 10.0, 8.0, 1.0, 7.0, 8.0, 1.0, 6.0, 2.0, 6.0, 1.0, 2.0, 6.0, 5.0, 8.0, 4.0, 9.0, 7.0, 10.0, 4.0, 1.0, 7.0]
global b_y = 10
global p = [0.534, 0.494, 0.915, 0.979, 0.002, 0.881, 0.078, 0.498, 0.497, 0.249, 0.11, 0.808, 0.929, 0.824, 0.781, 0.69, 0.367, 0.522, 0.066, 0.563, 0.586, 0.793, 0.879, 0.868, 0.281, 0.214, 0.696, 0.652, 0.26, 0.991, 0.876, 0.256, 0.985, 0.458, 0.389, 0.481, 0.882, 0.025, 0.643, 0.276, 0.496, 0.129, 0.973, 0.889, 0.694, 0.634, 0.293, 0.573, 0.616, 0.315, 0.297, 0.022, 0.003, 0.403, 0.757, 0.705, 0.995, 0.202, 0.764, 0.021, 0.51, 0.108, 0.508, 0.091, 0.424, 0.28, 0.625, 0.723, 0.348, 0.151, 0.317, 0.512, 0.136, 0.577, 0.707, 0.808, 0.034, 0.72, 0.815, 0.226, 0.608, 0.468, 0.928, 0.229, 0.327, 0.377, 0.923, 0.726, 0.743, 0.599, 0.609, 0.098]
global q = [0.81, 0.655, 0.994, 0.993, 0.463, 0.989, 0.144, 0.929, 0.584, 0.978, 0.37, 0.842, 0.984, 0.957, 0.946, 0.731, 0.743, 0.938, 0.159, 0.788, 0.64, 0.922, 0.95, 0.936, 0.937, 0.495, 0.809, 0.856, 0.957, 0.998, 0.901, 0.321, 0.996, 0.617, 0.472, 0.706, 0.937, 0.045, 0.88, 0.577, 0.522, 0.688, 0.994, 0.932, 0.807, 0.853, 0.944, 0.923, 0.76, 0.503, 0.398, 0.965, 0.143, 0.977, 0.885, 0.735, 0.999, 0.515, 0.988, 0.599, 0.771, 0.361, 0.771, 0.376, 0.784, 0.462, 0.789, 0.821, 0.429, 0.471, 0.667, 0.811, 0.893, 0.928, 0.718, 0.965, 0.264, 0.824, 0.952, 0.323, 0.873, 0.539, 0.985, 0.592, 0.489, 0.956, 0.966, 0.744, 0.926, 0.724, 0.693, 0.822]
global origin = 1
global destination = 30
