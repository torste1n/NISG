global arcs = [1 6; 1 17; 1 18; 1 21; 1 35; 1 36; 2 22; 2 24; 3 15; 3 27; 3 29; 3 35; 4 9; 4 26; 4 33; 4 36; 5 7; 5 12; 5 16; 5 35; 6 8; 6 10; 6 22; 6 28; 6 39; 7 12; 7 28; 7 38; 8 12; 8 22; 8 27; 8 29; 9 21; 9 28; 9 32; 9 39; 10 8; 10 16; 10 25; 10 26; 10 29; 10 36; 10 37; 10 38; 11 4; 11 7; 11 14; 11 19; 11 36; 12 10; 12 15; 12 27; 12 32; 13 5; 13 8; 13 12; 13 14; 13 27; 13 33; 13 34; 14 11; 14 17; 14 22; 14 23; 14 31; 14 32; 15 3; 15 8; 15 27; 15 33; 15 36; 15 38; 16 6; 16 12; 16 22; 16 29; 16 39; 17 9; 17 23; 17 27; 17 32; 17 33; 18 33; 18 35; 18 36; 19 11; 19 22; 20 16; 20 27; 20 33; 20 38; 21 15; 21 18; 21 32; 22 3; 22 15; 22 18; 22 19; 22 30; 23 16; 23 27; 24 12; 24 21; 24 40; 25 2; 25 10; 25 21; 25 27; 25 31; 26 8; 26 27; 27 9; 27 15; 27 20; 27 32; 27 40; 28 21; 28 40; 29 2; 29 7; 29 22; 30 26; 30 28; 30 29; 30 38; 30 39; 31 7; 31 15; 31 23; 32 4; 32 7; 33 11; 33 15; 33 23; 34 17; 34 18; 34 36; 35 3; 35 13; 35 24; 35 26; 36 30; 37 5; 37 11; 37 17; 37 23; 37 26; 37 29; 37 36; 38 4; 38 6; 38 7; 38 14; 38 30; 39 5; 39 13; 39 21; 39 26; 39 29]
global d_x = [1.0, 6.0, 1.0, 4.0, 4.0, 2.0, 2.0, 5.0, 1.0, 6.0, 9.0, 5.0, 1.0, 3.0, 8.0, 9.0, 4.0, 5.0, 9.0, 8.0, 2.0, 2.0, 6.0, 8.0, 6.0, 10.0, 2.0, 4.0, 6.0, 4.0, 4.0, 4.0, 5.0, 4.0, 7.0, 4.0, 4.0, 1.0, 8.0, 10.0, 9.0, 1.0, 4.0, 1.0, 8.0, 9.0, 5.0, 9.0, 2.0, 4.0, 2.0, 9.0, 9.0, 10.0, 6.0, 3.0, 8.0, 3.0, 2.0, 8.0, 9.0, 6.0, 5.0, 4.0, 7.0, 6.0, 8.0, 10.0, 1.0, 5.0, 2.0, 8.0, 1.0, 1.0, 5.0, 9.0, 9.0, 7.0, 7.0, 8.0, 5.0, 5.0, 1.0, 4.0, 4.0, 5.0, 3.0, 3.0, 5.0, 8.0, 5.0, 2.0, 8.0, 1.0, 6.0, 9.0, 5.0, 10.0, 8.0, 1.0, 1.0, 10.0, 4.0, 5.0, 5.0, 10.0, 10.0, 9.0, 9.0, 4.0, 5.0, 1.0, 3.0, 6.0, 4.0, 6.0, 1.0, 9.0, 8.0, 10.0, 7.0, 5.0, 9.0, 6.0, 5.0, 2.0, 9.0, 2.0, 6.0, 10.0, 3.0, 3.0, 8.0, 4.0, 2.0, 7.0, 7.0, 9.0, 2.0, 5.0, 3.0, 5.0, 3.0, 3.0, 6.0, 10.0, 3.0, 3.0, 1.0, 10.0, 7.0, 4.0, 6.0, 2.0, 2.0, 3.0, 4.0, 3.0, 4.0]
global b_x = 5
global d_y = [9.0, 2.0, 4.0, 6.0, 7.0, 3.0, 1.0, 5.0, 6.0, 1.0, 7.0, 10.0, 1.0, 8.0, 7.0, 8.0, 6.0, 3.0, 10.0, 8.0, 5.0, 7.0, 10.0, 8.0, 1.0, 4.0, 6.0, 8.0, 4.0, 1.0, 6.0, 6.0, 7.0, 6.0, 2.0, 10.0, 6.0, 8.0, 2.0, 9.0, 8.0, 5.0, 2.0, 4.0, 9.0, 5.0, 1.0, 2.0, 5.0, 10.0, 7.0, 9.0, 5.0, 8.0, 1.0, 6.0, 5.0, 10.0, 9.0, 9.0, 5.0, 7.0, 1.0, 9.0, 10.0, 1.0, 4.0, 1.0, 6.0, 10.0, 4.0, 2.0, 10.0, 2.0, 3.0, 10.0, 9.0, 1.0, 1.0, 4.0, 3.0, 7.0, 7.0, 2.0, 10.0, 9.0, 6.0, 5.0, 5.0, 4.0, 2.0, 9.0, 2.0, 7.0, 6.0, 7.0, 5.0, 2.0, 8.0, 7.0, 1.0, 7.0, 7.0, 1.0, 10.0, 2.0, 1.0, 7.0, 2.0, 2.0, 6.0, 8.0, 2.0, 1.0, 10.0, 6.0, 8.0, 8.0, 9.0, 1.0, 8.0, 2.0, 7.0, 7.0, 7.0, 8.0, 10.0, 3.0, 10.0, 7.0, 5.0, 9.0, 4.0, 4.0, 7.0, 3.0, 1.0, 4.0, 6.0, 3.0, 3.0, 10.0, 1.0, 8.0, 6.0, 5.0, 7.0, 5.0, 10.0, 5.0, 5.0, 1.0, 8.0, 3.0, 4.0, 1.0, 2.0, 6.0, 6.0]
global b_y = 10
global p = [0.082, 0.356, 0.72, 0.548, 0.597, 0.44, 0.425, 0.954, 0.644, 0.292, 0.528, 0.263, 0.779, 0.624, 0.056, 0.22, 0.059, 0.735, 0.041, 0.927, 0.394, 0.577, 0.054, 0.234, 0.197, 0.131, 0.361, 0.59, 0.563, 0.864, 0.041, 0.648, 0.957, 0.873, 0.371, 0.095, 0.987, 0.038, 0.016, 0.693, 0.524, 0.51, 0.616, 0.823, 0.388, 0.721, 0.242, 0.421, 0.336, 0.667, 0.089, 0.474, 0.247, 0.582, 0.842, 0.138, 0.918, 0.532, 0.545, 0.907, 0.502, 0.576, 0.573, 0.453, 0.76, 0.191, 0.258, 0.841, 0.127, 0.08, 0.157, 0.839, 0.08, 0.345, 0.473, 0.724, 0.487, 0.086, 0.308, 0.639, 0.075, 0.625, 0.527, 0.212, 0.369, 0.281, 0.487, 0.161, 0.878, 0.199, 0.734, 0.867, 0.36, 0.621, 0.33, 0.669, 0.653, 0.573, 0.266, 0.73, 0.373, 0.52, 0.402, 0.635, 0.491, 0.285, 0.635, 0.418, 0.868, 0.372, 0.866, 0.08, 0.574, 0.098, 0.962, 0.825, 0.695, 0.68, 0.074, 0.621, 0.054, 0.546, 0.727, 0.618, 0.839, 0.707, 0.85, 0.805, 0.59, 0.101, 0.11, 0.959, 0.533, 0.718, 0.931, 0.305, 0.422, 0.877, 0.433, 0.645, 0.754, 0.371, 0.13, 0.583, 0.227, 0.88, 0.062, 0.135, 0.316, 0.242, 0.681, 0.676, 0.304, 0.52, 0.757, 0.459, 0.387, 0.837, 0.259]
global q = [0.666, 0.817, 0.807, 0.569, 0.871, 0.5, 0.916, 0.989, 0.826, 0.655, 0.891, 0.49, 0.857, 0.892, 0.931, 0.518, 0.895, 0.866, 0.068, 0.956, 0.531, 0.722, 0.469, 0.716, 0.954, 0.15, 0.926, 0.761, 0.821, 0.887, 0.489, 0.947, 0.968, 0.963, 0.45, 0.605, 0.998, 0.262, 0.599, 0.861, 0.73, 0.985, 0.975, 0.894, 0.997, 0.751, 0.645, 0.501, 0.732, 0.726, 0.529, 0.82, 0.911, 0.712, 0.866, 0.672, 0.939, 0.848, 0.597, 0.965, 0.513, 0.86, 0.871, 0.974, 0.808, 0.928, 0.332, 0.963, 0.662, 0.112, 0.619, 0.844, 0.718, 0.868, 0.823, 0.998, 0.779, 0.318, 0.535, 0.805, 0.515, 0.881, 0.958, 0.592, 0.713, 0.97, 0.827, 0.229, 0.906, 0.88, 0.987, 0.874, 0.858, 0.956, 0.835, 0.834, 0.789, 0.91, 0.73, 0.807, 0.933, 0.538, 0.878, 0.943, 0.585, 0.635, 0.857, 0.478, 0.957, 0.631, 0.871, 0.832, 0.703, 0.962, 0.973, 0.963, 0.954, 0.71, 0.589, 0.902, 0.412, 0.95, 0.761, 0.703, 0.917, 0.722, 0.917, 0.904, 0.795, 0.974, 0.477, 0.999, 0.923, 0.875, 0.986, 0.841, 0.559, 0.952, 0.655, 0.699, 0.832, 0.518, 0.302, 0.643, 0.327, 0.917, 0.582, 0.826, 0.601, 0.658, 0.837, 0.964, 0.626, 0.823, 0.875, 0.86, 0.484, 0.995, 0.8]
global origin = 1
global destination = 40
