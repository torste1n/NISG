global arcs = [1 3; 1 7; 1 27; 2 38; 3 34; 3 35; 4 14; 4 29; 4 36; 4 40; 5 2; 5 9; 5 18; 5 25; 5 34; 5 36; 6 8; 7 3; 7 11; 7 17; 8 21; 9 23; 9 31; 9 33; 10 3; 10 5; 10 8; 10 28; 10 31; 10 40; 11 2; 11 4; 11 5; 11 12; 11 14; 11 16; 11 28; 11 32; 12 20; 12 21; 12 34; 13 23; 13 35; 14 5; 14 11; 14 36; 15 32; 15 33; 16 17; 16 31; 16 32; 17 2; 17 11; 17 22; 17 32; 17 39; 18 2; 18 11; 18 13; 19 17; 19 20; 19 21; 20 3; 20 24; 20 26; 21 2; 21 7; 21 10; 21 34; 21 36; 21 39; 22 5; 22 6; 22 17; 22 30; 22 38; 23 2; 23 4; 23 8; 23 16; 23 27; 23 28; 23 40; 24 11; 24 14; 24 15; 24 22; 24 33; 25 9; 25 12; 26 4; 26 15; 26 18; 26 20; 26 22; 26 36; 26 37; 27 4; 27 13; 27 22; 28 16; 28 20; 28 23; 28 27; 28 35; 28 37; 29 24; 29 27; 29 33; 30 8; 30 9; 30 16; 30 20; 30 22; 30 25; 30 38; 30 40; 31 15; 31 32; 32 2; 32 37; 32 38; 33 3; 33 35; 33 36; 34 21; 35 11; 35 21; 35 30; 36 2; 36 12; 36 14; 36 23; 36 24; 36 29; 36 38; 36 40; 37 14; 37 25; 38 19; 38 20; 38 25; 38 33; 38 36; 39 5; 39 14; 39 16; 39 30; 39 34]
global d_x = [9.0, 6.0, 2.0, 1.0, 4.0, 1.0, 8.0, 2.0, 9.0, 4.0, 5.0, 3.0, 10.0, 1.0, 8.0, 7.0, 9.0, 10.0, 2.0, 9.0, 10.0, 1.0, 7.0, 1.0, 8.0, 2.0, 7.0, 5.0, 10.0, 9.0, 8.0, 9.0, 8.0, 3.0, 6.0, 8.0, 4.0, 3.0, 2.0, 6.0, 8.0, 1.0, 2.0, 6.0, 5.0, 4.0, 9.0, 9.0, 7.0, 2.0, 5.0, 6.0, 6.0, 7.0, 9.0, 8.0, 10.0, 5.0, 10.0, 1.0, 4.0, 7.0, 2.0, 3.0, 4.0, 2.0, 4.0, 2.0, 3.0, 2.0, 1.0, 1.0, 10.0, 2.0, 4.0, 4.0, 4.0, 7.0, 6.0, 6.0, 9.0, 5.0, 8.0, 10.0, 6.0, 3.0, 5.0, 6.0, 8.0, 8.0, 9.0, 7.0, 8.0, 7.0, 9.0, 2.0, 1.0, 5.0, 3.0, 9.0, 5.0, 3.0, 2.0, 6.0, 10.0, 1.0, 3.0, 1.0, 9.0, 8.0, 9.0, 9.0, 4.0, 2.0, 9.0, 7.0, 6.0, 10.0, 8.0, 7.0, 7.0, 5.0, 4.0, 5.0, 7.0, 1.0, 1.0, 6.0, 2.0, 10.0, 1.0, 3.0, 3.0, 9.0, 3.0, 10.0, 7.0, 7.0, 2.0, 8.0, 1.0, 9.0, 6.0, 4.0, 7.0, 3.0, 4.0, 8.0, 5.0]
global b_x = 5
global d_y = [10.0, 7.0, 3.0, 5.0, 4.0, 4.0, 6.0, 7.0, 4.0, 3.0, 10.0, 2.0, 2.0, 3.0, 7.0, 4.0, 2.0, 7.0, 4.0, 9.0, 6.0, 7.0, 8.0, 7.0, 1.0, 4.0, 7.0, 7.0, 10.0, 3.0, 4.0, 5.0, 4.0, 8.0, 5.0, 6.0, 1.0, 3.0, 8.0, 4.0, 7.0, 4.0, 9.0, 4.0, 9.0, 1.0, 4.0, 6.0, 2.0, 6.0, 2.0, 8.0, 8.0, 8.0, 2.0, 3.0, 2.0, 2.0, 9.0, 1.0, 4.0, 5.0, 1.0, 3.0, 8.0, 5.0, 7.0, 5.0, 1.0, 2.0, 3.0, 8.0, 10.0, 8.0, 7.0, 2.0, 5.0, 1.0, 7.0, 5.0, 6.0, 8.0, 5.0, 8.0, 10.0, 3.0, 2.0, 9.0, 2.0, 8.0, 6.0, 2.0, 3.0, 5.0, 3.0, 9.0, 3.0, 2.0, 10.0, 1.0, 3.0, 5.0, 7.0, 5.0, 2.0, 8.0, 3.0, 2.0, 4.0, 2.0, 8.0, 9.0, 7.0, 8.0, 4.0, 6.0, 7.0, 10.0, 9.0, 1.0, 2.0, 3.0, 6.0, 4.0, 1.0, 3.0, 7.0, 8.0, 9.0, 4.0, 10.0, 1.0, 9.0, 1.0, 1.0, 5.0, 8.0, 2.0, 5.0, 8.0, 1.0, 2.0, 9.0, 3.0, 6.0, 2.0, 4.0, 4.0, 1.0]
global b_y = 10
global p = [0.555, 0.15, 0.156, 0.67, 0.507, 0.008, 0.208, 0.885, 0.775, 0.271, 0.406, 0.425, 0.842, 0.84, 0.557, 0.575, 0.021, 0.663, 0.476, 0.729, 0.834, 0.004, 0.135, 0.704, 0.691, 0.334, 0.622, 0.34, 0.633, 0.515, 0.224, 0.517, 0.486, 0.169, 0.344, 0.882, 0.704, 0.356, 0.886, 0.642, 0.865, 0.213, 0.572, 0.902, 0.48, 0.612, 0.799, 0.66, 0.434, 0.453, 0.654, 0.961, 0.695, 0.371, 0.788, 0.447, 0.933, 0.264, 0.845, 0.824, 0.064, 0.444, 0.154, 0.758, 0.488, 0.181, 0.262, 0.423, 0.179, 0.845, 0.996, 0.308, 0.73, 0.592, 0.241, 0.167, 0.941, 0.265, 0.462, 0.233, 0.169, 0.626, 0.991, 0.779, 0.743, 0.842, 0.96, 0.461, 0.361, 0.159, 0.293, 0.488, 0.501, 0.823, 0.563, 0.415, 0.891, 0.795, 0.538, 0.561, 0.948, 0.327, 0.872, 0.299, 0.657, 0.078, 0.285, 0.859, 0.281, 0.787, 0.216, 0.52, 0.861, 0.966, 0.683, 0.768, 0.588, 0.777, 0.148, 0.508, 0.794, 0.469, 0.231, 0.887, 0.675, 0.953, 0.806, 0.611, 0.556, 0.195, 0.833, 0.716, 0.141, 0.32, 0.841, 0.634, 0.973, 0.513, 0.375, 0.71, 0.282, 0.278, 0.371, 0.312, 0.258, 0.516, 0.437, 0.276, 0.322]
global q = [0.638, 0.405, 0.6, 0.979, 0.866, 0.916, 0.327, 0.998, 0.919, 0.974, 0.632, 0.763, 0.902, 0.964, 0.702, 0.822, 0.144, 0.807, 0.547, 0.89, 0.838, 0.902, 0.654, 0.975, 0.803, 0.767, 0.845, 0.472, 0.852, 0.653, 0.65, 0.753, 0.942, 0.93, 0.357, 0.929, 0.909, 0.472, 0.94, 0.907, 0.868, 0.955, 0.689, 0.962, 0.86, 0.722, 0.966, 0.663, 0.463, 0.972, 0.875, 0.975, 0.748, 0.916, 0.854, 0.752, 0.941, 0.55, 0.976, 0.858, 0.772, 0.995, 0.346, 0.873, 0.562, 0.572, 0.447, 0.876, 0.347, 0.942, 0.996, 0.571, 0.731, 0.695, 0.461, 0.753, 0.961, 0.68, 0.486, 0.523, 0.501, 0.815, 0.991, 0.989, 0.955, 0.893, 0.983, 0.793, 0.733, 0.591, 0.64, 0.745, 0.663, 0.891, 0.611, 0.707, 0.969, 0.808, 0.747, 0.966, 0.996, 0.329, 0.997, 0.889, 0.913, 0.561, 0.606, 0.955, 0.711, 0.912, 0.717, 0.53, 0.981, 0.967, 0.711, 0.881, 0.985, 0.941, 0.424, 0.951, 0.805, 0.771, 0.623, 0.948, 0.68, 0.978, 0.862, 0.706, 0.575, 0.335, 0.929, 0.769, 0.862, 0.91, 0.848, 0.87, 0.982, 0.833, 0.448, 0.885, 0.537, 0.892, 0.994, 0.886, 0.959, 0.829, 0.796, 0.702, 0.878]
global origin = 1
global destination = 40
