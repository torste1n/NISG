global arcs = [1 3; 1 13; 1 18; 1 30; 2 14; 2 15; 2 27; 3 15; 3 21; 4 20; 4 26; 4 28; 5 12; 5 24; 5 25; 6 9; 6 15; 7 4; 7 6; 8 15; 8 19; 8 30; 9 8; 9 23; 9 28; 10 25; 10 28; 11 6; 11 24; 12 2; 12 20; 12 25; 13 25; 13 27; 14 5; 14 21; 15 9; 15 17; 15 19; 15 26; 16 2; 16 24; 16 26; 17 5; 17 10; 17 18; 17 21; 17 24; 17 27; 18 4; 18 10; 18 24; 19 7; 19 20; 20 18; 20 23; 20 27; 21 13; 22 2; 22 3; 22 6; 22 7; 22 8; 22 15; 22 18; 22 25; 23 5; 24 15; 24 21; 25 19; 25 20; 25 22; 25 27; 26 2; 26 3; 26 4; 26 12; 26 13; 26 24; 26 29; 26 30; 27 7; 27 11; 27 13; 27 15; 27 21; 27 23; 27 24; 27 30; 28 6; 28 8; 28 10; 28 16; 28 19; 28 24; 29 2; 29 14; 29 18]
global d_x = [5.0, 9.0, 5.0, 3.0, 5.0, 2.0, 6.0, 9.0, 8.0, 1.0, 10.0, 9.0, 7.0, 9.0, 7.0, 9.0, 3.0, 7.0, 10.0, 3.0, 4.0, 3.0, 8.0, 9.0, 8.0, 9.0, 3.0, 1.0, 10.0, 9.0, 9.0, 5.0, 7.0, 10.0, 8.0, 1.0, 3.0, 4.0, 4.0, 8.0, 7.0, 7.0, 1.0, 6.0, 7.0, 2.0, 2.0, 10.0, 10.0, 4.0, 1.0, 3.0, 10.0, 10.0, 9.0, 9.0, 10.0, 1.0, 5.0, 9.0, 7.0, 7.0, 7.0, 5.0, 4.0, 7.0, 3.0, 3.0, 6.0, 3.0, 9.0, 1.0, 7.0, 10.0, 3.0, 8.0, 1.0, 1.0, 9.0, 10.0, 4.0, 5.0, 9.0, 7.0, 6.0, 8.0, 7.0, 4.0, 10.0, 6.0, 2.0, 1.0, 5.0, 3.0, 4.0, 3.0, 4.0, 7.0]
global b_x = 5
global d_y = [3.0, 10.0, 9.0, 9.0, 10.0, 8.0, 7.0, 7.0, 2.0, 2.0, 3.0, 3.0, 9.0, 1.0, 8.0, 4.0, 5.0, 1.0, 5.0, 6.0, 9.0, 1.0, 7.0, 4.0, 8.0, 3.0, 4.0, 2.0, 9.0, 3.0, 8.0, 6.0, 7.0, 5.0, 2.0, 3.0, 10.0, 6.0, 9.0, 5.0, 2.0, 1.0, 7.0, 6.0, 1.0, 6.0, 9.0, 5.0, 1.0, 5.0, 10.0, 10.0, 8.0, 7.0, 1.0, 1.0, 2.0, 9.0, 1.0, 10.0, 3.0, 7.0, 3.0, 10.0, 3.0, 3.0, 4.0, 2.0, 5.0, 6.0, 3.0, 7.0, 7.0, 8.0, 5.0, 1.0, 2.0, 7.0, 5.0, 6.0, 6.0, 7.0, 4.0, 10.0, 6.0, 2.0, 10.0, 6.0, 2.0, 6.0, 8.0, 3.0, 1.0, 3.0, 5.0, 2.0, 8.0, 1.0]
global b_y = 10
global p = [0.871, 0.141, 0.416, 0.404, 0.621, 0.176, 0.695, 0.616, 0.736, 0.84, 0.957, 0.126, 0.032, 0.885, 0.752, 0.48, 0.27, 0.439, 0.301, 0.392, 0.598, 0.488, 0.706, 0.974, 0.712, 0.091, 0.701, 0.328, 0.088, 0.256, 0.373, 0.547, 0.275, 0.914, 0.153, 0.004, 0.029, 0.17, 0.338, 0.041, 0.275, 0.34, 0.638, 0.471, 0.842, 0.793, 0.004, 0.563, 0.085, 0.531, 0.694, 0.624, 0.227, 0.584, 0.205, 0.974, 0.814, 0.509, 0.901, 0.036, 0.865, 0.101, 0.264, 0.341, 0.716, 0.182, 0.738, 0.59, 0.443, 0.346, 0.833, 0.099, 0.981, 0.221, 0.17, 0.862, 0.612, 0.612, 0.218, 0.32, 0.264, 0.13, 0.443, 0.358, 0.003, 0.302, 0.551, 0.508, 0.321, 0.517, 0.825, 0.423, 0.679, 0.758, 0.475, 0.764, 0.611, 0.347]
global q = [0.964, 0.849, 0.959, 0.828, 0.878, 0.739, 0.765, 0.634, 0.962, 0.892, 0.957, 0.247, 0.645, 0.887, 0.793, 0.506, 0.751, 0.685, 0.839, 0.935, 0.863, 0.68, 0.722, 0.983, 0.998, 0.19, 0.892, 0.795, 0.775, 0.422, 0.391, 0.655, 0.527, 0.93, 0.282, 0.339, 0.767, 0.977, 0.82, 0.138, 0.958, 0.467, 0.879, 0.962, 0.921, 0.929, 0.572, 0.821, 0.409, 0.736, 0.892, 0.793, 0.347, 0.96, 0.294, 0.994, 0.851, 0.879, 0.993, 0.897, 0.951, 0.21, 0.298, 0.881, 0.795, 0.743, 0.926, 0.996, 0.801, 0.472, 0.858, 0.115, 0.998, 0.955, 0.851, 0.97, 0.742, 0.745, 0.397, 0.844, 0.86, 0.89, 0.986, 0.379, 0.109, 0.669, 0.975, 0.612, 0.819, 0.725, 0.838, 0.755, 0.981, 0.946, 0.498, 0.873, 0.668, 0.741]
global origin = 1
global destination = 30
