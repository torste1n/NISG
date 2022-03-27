global arcs = [1 36; 1 40; 2 14; 2 33; 2 39; 3 14; 3 17; 4 5; 4 8; 4 11; 4 16; 4 24; 4 25; 4 29; 4 38; 5 2; 5 4; 5 20; 5 39; 6 16; 6 27; 7 2; 7 9; 7 13; 7 16; 7 22; 7 23; 7 32; 8 10; 8 32; 9 6; 9 7; 9 15; 9 20; 9 38; 9 40; 10 2; 10 7; 10 9; 10 12; 10 15; 10 22; 10 37; 11 19; 11 23; 12 17; 12 21; 12 33; 13 14; 13 29; 13 33; 14 29; 14 32; 15 19; 15 26; 16 2; 16 9; 16 11; 16 14; 16 30; 17 20; 17 31; 17 35; 18 9; 18 10; 18 37; 19 2; 19 6; 20 8; 20 9; 20 34; 20 40; 21 2; 21 10; 21 20; 21 29; 21 34; 22 8; 23 4; 23 6; 24 19; 24 31; 25 3; 25 7; 26 10; 26 11; 26 16; 27 11; 27 14; 27 15; 27 32; 27 39; 28 2; 28 4; 28 15; 28 31; 28 35; 29 9; 29 13; 29 19; 29 40; 30 19; 30 20; 31 9; 31 11; 32 15; 32 17; 33 2; 33 15; 33 17; 33 23; 33 25; 33 29; 34 7; 34 17; 34 26; 35 28; 35 38; 36 4; 36 16; 36 18; 36 19; 36 21; 36 29; 37 4; 37 19; 38 14; 38 25; 38 36; 38 40; 39 4; 39 11; 39 16; 39 22; 39 28; 39 37]
global d_x = [5.0, 1.0, 6.0, 1.0, 10.0, 8.0, 8.0, 2.0, 4.0, 3.0, 2.0, 4.0, 4.0, 6.0, 5.0, 3.0, 4.0, 1.0, 10.0, 8.0, 9.0, 9.0, 1.0, 6.0, 7.0, 1.0, 9.0, 5.0, 3.0, 5.0, 7.0, 9.0, 10.0, 3.0, 10.0, 2.0, 10.0, 2.0, 9.0, 5.0, 4.0, 7.0, 1.0, 2.0, 2.0, 9.0, 3.0, 9.0, 9.0, 1.0, 4.0, 5.0, 3.0, 2.0, 5.0, 2.0, 2.0, 2.0, 5.0, 7.0, 7.0, 6.0, 6.0, 2.0, 2.0, 2.0, 7.0, 2.0, 3.0, 8.0, 6.0, 3.0, 5.0, 8.0, 2.0, 5.0, 5.0, 4.0, 1.0, 9.0, 10.0, 3.0, 6.0, 9.0, 7.0, 3.0, 6.0, 5.0, 7.0, 2.0, 2.0, 8.0, 4.0, 1.0, 4.0, 7.0, 10.0, 6.0, 2.0, 3.0, 2.0, 5.0, 4.0, 10.0, 7.0, 4.0, 9.0, 10.0, 8.0, 3.0, 1.0, 8.0, 10.0, 1.0, 9.0, 9.0, 2.0, 9.0, 6.0, 3.0, 8.0, 6.0, 8.0, 6.0, 9.0, 3.0, 9.0, 8.0, 3.0, 7.0, 10.0, 3.0, 1.0, 3.0, 3.0, 4.0]
global b_x = 5
global d_y = [9.0, 7.0, 1.0, 3.0, 10.0, 7.0, 6.0, 5.0, 2.0, 8.0, 7.0, 7.0, 7.0, 7.0, 8.0, 6.0, 6.0, 9.0, 7.0, 4.0, 3.0, 4.0, 6.0, 6.0, 10.0, 9.0, 4.0, 1.0, 6.0, 10.0, 3.0, 8.0, 1.0, 10.0, 10.0, 2.0, 6.0, 9.0, 4.0, 2.0, 5.0, 10.0, 6.0, 1.0, 10.0, 5.0, 6.0, 6.0, 2.0, 7.0, 4.0, 8.0, 5.0, 9.0, 7.0, 1.0, 3.0, 6.0, 4.0, 8.0, 2.0, 10.0, 9.0, 4.0, 5.0, 9.0, 7.0, 9.0, 8.0, 5.0, 8.0, 1.0, 2.0, 1.0, 9.0, 9.0, 9.0, 3.0, 2.0, 9.0, 6.0, 10.0, 7.0, 8.0, 5.0, 3.0, 8.0, 10.0, 2.0, 1.0, 10.0, 4.0, 2.0, 1.0, 5.0, 4.0, 3.0, 2.0, 5.0, 1.0, 2.0, 6.0, 9.0, 3.0, 5.0, 6.0, 7.0, 8.0, 8.0, 10.0, 8.0, 1.0, 5.0, 9.0, 6.0, 5.0, 7.0, 8.0, 8.0, 1.0, 7.0, 8.0, 1.0, 7.0, 9.0, 5.0, 10.0, 5.0, 7.0, 3.0, 4.0, 6.0, 9.0, 3.0, 9.0, 2.0]
global b_y = 10
global p = [0.189, 0.846, 0.913, 0.469, 0.042, 0.312, 0.814, 0.568, 0.203, 0.459, 0.633, 0.312, 0.885, 0.069, 0.125, 0.766, 0.84, 0.288, 0.307, 0.96, 0.508, 0.488, 0.763, 0.686, 0.375, 0.996, 0.261, 0.417, 0.718, 0.3, 0.126, 0.716, 0.673, 0.996, 0.056, 0.734, 0.032, 0.899, 0.899, 0.755, 0.764, 0.309, 0.179, 0.076, 0.298, 0.863, 0.345, 0.504, 0.644, 0.879, 0.053, 0.436, 0.386, 0.62, 0.355, 0.187, 0.308, 0.832, 0.504, 0.144, 0.317, 0.815, 0.424, 0.531, 0.712, 0.915, 0.879, 0.153, 0.829, 0.825, 0.729, 0.472, 0.338, 0.62, 0.537, 0.991, 0.768, 0.101, 0.442, 0.827, 0.693, 0.63, 0.127, 0.324, 0.261, 0.581, 0.047, 0.999, 0.141, 0.25, 0.75, 0.615, 0.689, 0.393, 0.63, 0.114, 0.388, 0.567, 0.195, 0.619, 0.558, 0.193, 0.28, 0.112, 0.717, 0.646, 0.866, 0.306, 0.47, 0.638, 0.226, 0.126, 0.773, 0.238, 0.845, 0.914, 0.215, 0.2, 0.71, 0.84, 0.14, 0.718, 0.468, 0.904, 0.786, 0.88, 0.73, 0.45, 0.42, 0.371, 0.476, 0.46, 0.477, 0.746, 0.382, 0.431]
global q = [0.993, 0.959, 0.973, 0.549, 0.951, 0.593, 0.891, 0.584, 0.486, 0.764, 0.879, 0.716, 0.895, 0.147, 0.912, 0.972, 0.956, 0.316, 0.6, 0.988, 0.816, 0.702, 0.94, 0.851, 0.509, 0.997, 0.409, 0.677, 0.842, 0.444, 0.685, 0.745, 0.933, 0.999, 0.486, 0.739, 0.513, 0.98, 0.997, 0.829, 0.786, 0.496, 0.7, 0.911, 0.679, 0.865, 0.903, 0.8, 0.92, 0.88, 0.344, 0.519, 0.541, 0.745, 0.835, 0.301, 0.58, 0.89, 0.97, 0.954, 0.473, 0.852, 0.778, 0.709, 0.713, 0.965, 0.942, 0.405, 0.932, 0.926, 0.998, 0.89, 0.634, 0.993, 0.65, 0.994, 0.789, 0.388, 0.625, 0.895, 0.778, 0.995, 0.884, 0.351, 0.697, 0.731, 0.765, 0.999, 0.145, 0.333, 0.852, 0.87, 0.755, 0.614, 0.809, 0.955, 0.397, 0.596, 0.718, 0.844, 0.877, 0.385, 0.281, 0.563, 0.99, 0.868, 0.966, 0.397, 0.757, 0.92, 0.351, 0.826, 0.904, 0.843, 0.862, 0.917, 0.481, 0.215, 0.92, 0.948, 0.784, 0.962, 0.552, 0.974, 0.932, 0.966, 0.94, 0.562, 0.596, 0.569, 0.958, 0.846, 0.747, 0.837, 0.907, 0.501]
global origin = 1
global destination = 40
