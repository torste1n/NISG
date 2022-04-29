global arcs = [1 13; 1 23; 1 25; 1 26; 1 27; 1 39; 2 13; 2 15; 2 21; 3 27; 3 34; 3 36; 4 3; 4 14; 4 21; 4 33; 5 7; 5 38; 6 11; 6 17; 6 27; 6 39; 7 5; 7 15; 7 32; 7 35; 8 2; 8 28; 8 31; 8 38; 9 4; 10 28; 10 31; 11 10; 11 15; 11 18; 11 24; 12 6; 12 33; 12 39; 13 3; 13 12; 13 16; 13 19; 13 20; 13 26; 13 37; 14 30; 14 39; 15 8; 15 9; 15 21; 15 40; 16 4; 16 10; 16 25; 16 34; 16 36; 17 5; 17 14; 17 40; 18 5; 18 19; 18 23; 18 35; 19 3; 19 6; 19 8; 19 12; 19 23; 20 5; 20 9; 20 14; 20 29; 21 4; 21 5; 21 26; 22 2; 22 11; 22 30; 22 35; 22 36; 23 2; 23 10; 23 14; 24 3; 24 6; 24 8; 24 15; 24 30; 24 34; 25 4; 25 7; 25 11; 25 12; 25 24; 25 26; 25 36; 25 39; 26 11; 26 30; 26 37; 26 40; 27 11; 27 18; 28 8; 28 13; 28 30; 29 8; 29 10; 30 3; 30 7; 31 8; 31 18; 31 20; 31 28; 31 35; 32 14; 32 25; 33 4; 33 5; 33 6; 33 12; 33 18; 33 22; 33 23; 33 30; 33 36; 34 5; 34 6; 34 8; 34 29; 35 3; 35 7; 35 22; 35 31; 35 34; 36 9; 36 11; 36 19; 36 40; 37 19; 37 21; 37 28; 38 24; 38 25; 38 34; 38 40; 39 7; 39 8; 39 22; 39 23; 39 32]
global d_x = [7.0, 2.0, 9.0, 4.0, 1.0, 7.0, 5.0, 1.0, 4.0, 2.0, 9.0, 1.0, 6.0, 1.0, 2.0, 10.0, 2.0, 7.0, 10.0, 6.0, 5.0, 6.0, 10.0, 4.0, 8.0, 4.0, 2.0, 5.0, 6.0, 10.0, 1.0, 8.0, 6.0, 7.0, 9.0, 9.0, 8.0, 4.0, 1.0, 1.0, 3.0, 4.0, 6.0, 5.0, 2.0, 7.0, 1.0, 6.0, 10.0, 6.0, 2.0, 8.0, 5.0, 6.0, 5.0, 1.0, 5.0, 7.0, 8.0, 6.0, 3.0, 9.0, 8.0, 7.0, 4.0, 9.0, 1.0, 2.0, 4.0, 7.0, 10.0, 5.0, 10.0, 6.0, 2.0, 6.0, 10.0, 2.0, 1.0, 5.0, 6.0, 5.0, 1.0, 1.0, 6.0, 9.0, 7.0, 10.0, 10.0, 5.0, 9.0, 8.0, 2.0, 4.0, 8.0, 3.0, 1.0, 6.0, 4.0, 1.0, 4.0, 2.0, 6.0, 1.0, 8.0, 1.0, 1.0, 6.0, 9.0, 9.0, 6.0, 1.0, 7.0, 7.0, 8.0, 9.0, 9.0, 6.0, 10.0, 10.0, 8.0, 10.0, 4.0, 9.0, 7.0, 9.0, 9.0, 7.0, 1.0, 1.0, 3.0, 2.0, 2.0, 3.0, 10.0, 3.0, 5.0, 4.0, 9.0, 8.0, 4.0, 2.0, 6.0, 10.0, 2.0, 1.0, 5.0, 10.0, 8.0, 2.0, 7.0, 2.0, 10.0]
global b_x = 5
global d_y = [4.0, 3.0, 5.0, 8.0, 7.0, 4.0, 8.0, 6.0, 2.0, 3.0, 8.0, 10.0, 3.0, 2.0, 3.0, 3.0, 5.0, 10.0, 9.0, 10.0, 5.0, 6.0, 4.0, 1.0, 2.0, 7.0, 10.0, 4.0, 10.0, 7.0, 10.0, 1.0, 3.0, 8.0, 6.0, 2.0, 9.0, 10.0, 1.0, 1.0, 3.0, 3.0, 10.0, 8.0, 5.0, 2.0, 6.0, 8.0, 3.0, 10.0, 5.0, 2.0, 1.0, 1.0, 9.0, 6.0, 3.0, 8.0, 1.0, 3.0, 3.0, 9.0, 9.0, 3.0, 5.0, 2.0, 1.0, 5.0, 5.0, 8.0, 1.0, 2.0, 1.0, 3.0, 9.0, 3.0, 3.0, 6.0, 2.0, 8.0, 5.0, 5.0, 4.0, 9.0, 2.0, 5.0, 1.0, 3.0, 9.0, 10.0, 3.0, 6.0, 2.0, 8.0, 3.0, 6.0, 9.0, 9.0, 5.0, 9.0, 7.0, 4.0, 5.0, 7.0, 8.0, 10.0, 8.0, 1.0, 9.0, 1.0, 5.0, 1.0, 9.0, 5.0, 3.0, 5.0, 9.0, 10.0, 10.0, 2.0, 7.0, 7.0, 2.0, 3.0, 10.0, 9.0, 9.0, 7.0, 10.0, 8.0, 8.0, 5.0, 8.0, 8.0, 4.0, 4.0, 5.0, 5.0, 7.0, 2.0, 2.0, 9.0, 5.0, 4.0, 10.0, 5.0, 4.0, 6.0, 8.0, 9.0, 2.0, 8.0, 4.0]
global b_y = 10
global p = [0.353, 0.938, 0.042, 0.756, 0.467, 0.307, 0.635, 0.889, 0.639, 0.535, 0.581, 0.832, 0.245, 0.104, 0.583, 0.431, 0.278, 0.964, 0.726, 0.273, 0.508, 0.675, 0.672, 0.933, 0.48, 0.46, 0.411, 0.48, 0.214, 0.335, 0.124, 0.93, 0.02, 0.509, 0.999, 0.18, 0.369, 0.902, 0.77, 0.803, 0.268, 0.446, 0.532, 0.23, 0.119, 0.375, 0.104, 0.685, 0.824, 0.808, 0.582, 0.878, 0.317, 0.476, 0.406, 0.824, 0.179, 0.642, 0.069, 0.308, 0.212, 0.936, 0.816, 0.616, 0.208, 0.773, 0.602, 0.152, 0.616, 0.257, 0.299, 0.344, 0.465, 0.08, 0.009, 0.023, 0.987, 0.118, 0.865, 0.623, 0.211, 0.493, 0.827, 0.8, 0.028, 0.894, 0.012, 0.75, 0.437, 0.395, 0.933, 0.845, 0.586, 0.873, 0.001, 0.844, 0.687, 0.636, 0.527, 0.131, 0.554, 0.177, 0.163, 0.284, 0.55, 0.217, 0.794, 0.548, 0.339, 0.373, 0.204, 0.248, 0.155, 0.213, 0.478, 0.689, 0.839, 0.5, 0.993, 0.46, 0.873, 0.249, 0.546, 0.241, 0.564, 0.636, 0.824, 0.815, 0.34, 0.612, 0.606, 0.396, 0.374, 0.252, 0.608, 0.334, 0.138, 0.561, 0.308, 0.02, 0.895, 0.625, 0.611, 0.583, 0.927, 0.419, 0.476, 0.805, 0.812, 0.316, 0.234, 0.181, 0.842]
global q = [0.428, 0.952, 0.665, 0.813, 0.697, 0.94, 0.648, 0.969, 0.685, 0.631, 0.987, 0.934, 0.856, 0.726, 0.635, 0.987, 0.907, 0.998, 0.906, 0.846, 0.519, 0.878, 0.875, 0.985, 0.857, 0.827, 0.712, 0.769, 0.69, 0.839, 0.394, 0.97, 0.055, 0.828, 0.999, 0.58, 0.503, 0.908, 0.773, 0.883, 0.326, 0.857, 0.924, 0.543, 0.751, 0.829, 0.651, 0.787, 0.943, 0.814, 0.923, 0.92, 0.53, 0.925, 0.495, 0.847, 0.848, 0.86, 0.127, 0.357, 0.832, 0.979, 0.833, 0.707, 0.348, 0.835, 0.855, 0.351, 0.694, 0.702, 0.634, 0.524, 0.958, 0.444, 0.524, 0.811, 0.989, 0.866, 0.99, 0.65, 0.68, 0.898, 0.871, 0.935, 0.987, 0.96, 0.513, 0.775, 0.7, 0.714, 0.944, 0.892, 0.587, 0.931, 0.512, 0.973, 0.909, 0.915, 0.926, 0.973, 0.672, 0.27, 0.437, 0.708, 0.841, 0.272, 0.973, 0.77, 0.867, 0.849, 0.845, 0.257, 0.73, 0.386, 0.8, 0.902, 0.872, 0.674, 0.997, 0.796, 0.935, 0.39, 0.818, 0.421, 0.878, 0.769, 0.861, 0.83, 0.828, 0.723, 0.98, 0.445, 0.967, 0.68, 0.667, 0.65, 0.945, 0.664, 0.983, 0.111, 0.925, 0.663, 0.99, 0.99, 0.971, 0.611, 0.532, 0.869, 0.9, 0.688, 0.968, 0.364, 0.886]
global origin = 1
global destination = 40
