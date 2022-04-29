global arcs = [1 7; 1 13; 1 15; 1 21; 1 24; 1 30; 2 6; 2 18; 2 26; 2 29; 3 26; 3 29; 4 12; 4 14; 4 25; 4 28; 5 3; 5 16; 5 17; 6 12; 6 13; 6 15; 7 3; 7 4; 7 19; 7 24; 8 22; 8 27; 8 29; 9 14; 9 16; 9 30; 10 2; 10 21; 10 22; 10 24; 11 3; 12 2; 12 4; 12 8; 12 21; 13 18; 13 22; 14 3; 15 3; 15 5; 15 8; 15 10; 15 18; 15 20; 15 30; 16 6; 16 8; 16 9; 17 2; 17 5; 17 10; 17 24; 18 16; 19 8; 19 15; 19 16; 19 24; 20 24; 20 25; 20 26; 21 20; 21 26; 22 11; 22 15; 23 5; 23 7; 23 11; 23 12; 23 16; 23 30; 24 4; 24 13; 25 7; 25 16; 25 22; 25 26; 26 11; 26 15; 26 21; 27 15; 28 2; 28 11; 28 20; 28 22; 28 23; 29 21; 29 24]
global d_x = [4.0, 4.0, 7.0, 5.0, 2.0, 1.0, 4.0, 3.0, 9.0, 9.0, 7.0, 5.0, 1.0, 5.0, 5.0, 4.0, 3.0, 7.0, 2.0, 5.0, 10.0, 9.0, 4.0, 8.0, 3.0, 10.0, 6.0, 7.0, 6.0, 9.0, 5.0, 5.0, 7.0, 4.0, 7.0, 5.0, 4.0, 10.0, 3.0, 7.0, 2.0, 7.0, 10.0, 1.0, 8.0, 7.0, 5.0, 10.0, 7.0, 3.0, 4.0, 8.0, 2.0, 8.0, 5.0, 8.0, 1.0, 5.0, 8.0, 3.0, 2.0, 8.0, 2.0, 6.0, 9.0, 8.0, 1.0, 7.0, 9.0, 7.0, 10.0, 8.0, 5.0, 3.0, 7.0, 1.0, 3.0, 5.0, 6.0, 4.0, 9.0, 7.0, 10.0, 9.0, 8.0, 5.0, 7.0, 10.0, 9.0, 5.0, 1.0, 8.0, 10.0]
global b_x = 5
global d_y = [5.0, 5.0, 8.0, 2.0, 9.0, 7.0, 2.0, 7.0, 5.0, 9.0, 3.0, 9.0, 6.0, 8.0, 4.0, 3.0, 10.0, 2.0, 6.0, 10.0, 7.0, 3.0, 5.0, 5.0, 2.0, 7.0, 7.0, 3.0, 4.0, 5.0, 9.0, 4.0, 7.0, 7.0, 7.0, 5.0, 2.0, 7.0, 1.0, 10.0, 5.0, 2.0, 3.0, 7.0, 6.0, 3.0, 1.0, 4.0, 4.0, 7.0, 1.0, 4.0, 7.0, 8.0, 7.0, 9.0, 1.0, 10.0, 1.0, 4.0, 2.0, 7.0, 3.0, 8.0, 1.0, 4.0, 4.0, 2.0, 1.0, 5.0, 8.0, 10.0, 3.0, 2.0, 7.0, 2.0, 10.0, 7.0, 4.0, 3.0, 9.0, 1.0, 1.0, 6.0, 6.0, 5.0, 5.0, 6.0, 2.0, 9.0, 9.0, 8.0, 6.0]
global b_y = 10
global p = [0.584, 0.85, 0.954, 0.415, 0.314, 0.584, 0.77, 0.807, 0.256, 0.472, 0.828, 0.982, 0.34, 0.212, 0.594, 0.305, 0.227, 0.893, 0.629, 0.967, 0.08, 0.287, 0.503, 0.095, 0.762, 0.143, 0.883, 0.907, 0.226, 0.582, 0.973, 0.171, 0.583, 0.679, 0.673, 0.347, 0.568, 0.968, 0.965, 0.747, 0.183, 0.739, 0.82, 0.785, 0.638, 0.268, 0.104, 0.469, 0.938, 0.322, 0.7, 0.389, 0.742, 0.567, 0.341, 0.579, 0.257, 0.571, 0.16, 0.51, 0.321, 0.612, 0.538, 0.56, 0.119, 0.77, 0.469, 0.116, 0.974, 0.188, 0.665, 0.256, 0.642, 0.155, 0.765, 0.947, 0.766, 0.735, 0.329, 0.713, 0.56, 0.423, 0.327, 0.586, 0.198, 0.036, 0.169, 0.395, 0.96, 0.557, 0.467, 0.223, 0.108]
global q = [0.852, 0.896, 0.988, 0.93, 0.956, 0.719, 0.831, 0.941, 0.559, 0.591, 0.941, 0.984, 0.41, 0.261, 0.823, 0.569, 0.484, 0.894, 0.818, 0.995, 0.48, 0.525, 0.88, 0.271, 0.994, 0.772, 0.934, 0.914, 0.977, 0.703, 0.99, 0.603, 0.976, 0.735, 0.904, 0.898, 0.85, 0.968, 0.996, 0.761, 0.756, 0.918, 0.877, 0.937, 0.651, 0.902, 0.888, 0.782, 0.988, 0.359, 0.727, 0.898, 0.955, 0.845, 0.605, 0.836, 0.521, 0.839, 0.456, 0.923, 0.702, 0.929, 0.549, 0.992, 0.496, 0.966, 0.97, 0.708, 0.996, 0.734, 0.794, 0.306, 0.902, 0.568, 0.993, 0.994, 0.816, 0.949, 0.595, 0.83, 0.646, 0.598, 0.362, 0.619, 0.264, 0.253, 0.949, 0.742, 0.974, 0.863, 0.834, 0.225, 0.828]
global origin = 1
global destination = 30
