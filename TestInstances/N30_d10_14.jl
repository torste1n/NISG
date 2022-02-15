global arcs = [1 2; 1 19; 1 21; 1 25; 1 29; 2 6; 2 10; 2 23; 2 30; 3 22; 4 7; 4 12; 4 18; 4 22; 4 23; 5 2; 5 15; 5 28; 6 8; 6 14; 6 23; 7 16; 7 20; 8 6; 8 9; 8 16; 8 18; 9 12; 9 16; 9 21; 9 30; 10 21; 10 22; 10 23; 11 2; 11 16; 11 25; 11 29; 12 4; 12 5; 12 28; 13 20; 14 10; 14 21; 14 29; 14 30; 15 22; 15 23; 15 29; 16 15; 16 28; 16 29; 17 5; 17 27; 17 28; 17 29; 17 30; 18 20; 18 23; 18 28; 19 3; 19 13; 19 14; 19 17; 20 2; 20 8; 20 24; 21 16; 21 27; 21 29; 22 12; 22 15; 22 19; 23 19; 23 21; 23 25; 24 3; 24 16; 24 18; 25 26; 25 27; 26 14; 26 29; 27 5; 27 9; 27 20; 27 28; 27 29; 28 26; 29 3; 29 4; 29 5; 29 11]
global d_x = [4.0, 7.0, 10.0, 1.0, 1.0, 8.0, 7.0, 7.0, 2.0, 9.0, 3.0, 8.0, 4.0, 5.0, 4.0, 10.0, 5.0, 4.0, 5.0, 10.0, 9.0, 9.0, 10.0, 8.0, 8.0, 6.0, 9.0, 2.0, 8.0, 10.0, 4.0, 4.0, 9.0, 3.0, 7.0, 10.0, 10.0, 10.0, 2.0, 7.0, 4.0, 3.0, 6.0, 3.0, 4.0, 2.0, 8.0, 2.0, 3.0, 7.0, 8.0, 10.0, 8.0, 4.0, 3.0, 2.0, 5.0, 3.0, 7.0, 9.0, 10.0, 7.0, 7.0, 4.0, 4.0, 7.0, 9.0, 7.0, 9.0, 5.0, 8.0, 5.0, 3.0, 9.0, 9.0, 7.0, 3.0, 2.0, 8.0, 10.0, 4.0, 3.0, 3.0, 5.0, 10.0, 8.0, 4.0, 10.0, 6.0, 6.0, 1.0, 9.0, 6.0]
global b_x = 5
global d_y = [4.0, 2.0, 4.0, 2.0, 9.0, 4.0, 10.0, 5.0, 8.0, 9.0, 5.0, 2.0, 6.0, 6.0, 1.0, 4.0, 8.0, 4.0, 9.0, 3.0, 10.0, 5.0, 2.0, 8.0, 6.0, 2.0, 10.0, 4.0, 10.0, 2.0, 10.0, 2.0, 8.0, 5.0, 10.0, 10.0, 6.0, 2.0, 5.0, 9.0, 1.0, 4.0, 10.0, 8.0, 7.0, 6.0, 5.0, 4.0, 8.0, 1.0, 2.0, 7.0, 9.0, 2.0, 8.0, 2.0, 1.0, 1.0, 6.0, 1.0, 5.0, 3.0, 10.0, 8.0, 10.0, 7.0, 1.0, 5.0, 8.0, 5.0, 6.0, 1.0, 2.0, 2.0, 10.0, 1.0, 7.0, 3.0, 7.0, 7.0, 5.0, 1.0, 4.0, 1.0, 7.0, 5.0, 5.0, 5.0, 10.0, 6.0, 9.0, 4.0, 2.0]
global b_y = 10
global p = [0.181, 0.376, 0.961, 0.436, 0.296, 0.573, 0.383, 0.141, 0.263, 0.622, 0.577, 0.703, 0.033, 0.287, 0.483, 0.02, 0.033, 0.142, 0.073, 0.19, 0.465, 0.625, 0.079, 0.86, 0.502, 0.913, 0.648, 0.589, 0.551, 0.492, 0.531, 0.281, 0.434, 0.391, 0.141, 0.735, 0.736, 0.03, 0.022, 0.769, 0.421, 0.378, 0.16, 0.095, 0.113, 0.583, 0.773, 0.499, 0.679, 0.588, 0.803, 0.802, 0.336, 0.008, 0.681, 0.563, 0.608, 0.231, 0.788, 0.893, 0.338, 0.796, 0.116, 0.288, 0.66, 0.894, 0.722, 0.468, 0.789, 0.189, 0.195, 0.365, 0.592, 0.629, 0.076, 0.373, 0.389, 0.694, 0.276, 0.701, 0.65, 0.6, 0.969, 0.068, 0.265, 0.408, 0.189, 0.786, 0.977, 0.661, 0.46, 0.629, 0.7]
global q = [0.491, 0.715, 0.965, 0.746, 0.395, 0.938, 0.893, 0.39, 0.61, 0.979, 0.74, 0.781, 0.689, 0.419, 0.623, 0.619, 0.581, 0.634, 0.452, 0.952, 0.97, 0.712, 0.284, 0.909, 0.968, 0.955, 0.847, 0.902, 0.651, 0.693, 0.685, 0.346, 0.725, 0.897, 0.532, 0.766, 0.757, 0.193, 0.846, 0.952, 0.675, 0.511, 0.908, 0.999, 0.717, 0.967, 0.792, 0.91, 0.806, 0.594, 0.81, 0.943, 0.413, 0.057, 0.825, 0.912, 0.983, 0.556, 0.826, 0.997, 0.463, 0.961, 0.319, 0.516, 0.664, 0.9, 0.947, 0.674, 0.848, 0.955, 0.821, 0.781, 0.962, 0.781, 0.786, 0.822, 0.707, 0.727, 0.457, 0.869, 0.862, 0.993, 0.994, 0.406, 0.732, 0.551, 0.41, 0.897, 0.993, 0.945, 0.721, 0.925, 0.878]
global origin = 1
global destination = 30
