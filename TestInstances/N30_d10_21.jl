global arcs = [1 15; 1 19; 1 28; 2 6; 2 16; 2 18; 3 4; 3 6; 3 21; 4 16; 5 8; 5 9; 5 10; 5 14; 5 30; 6 4; 6 10; 7 27; 8 18; 8 19; 8 20; 9 4; 10 4; 10 9; 10 21; 10 30; 11 5; 11 9; 11 12; 11 26; 11 29; 12 2; 12 3; 12 17; 12 23; 13 23; 13 27; 14 13; 14 15; 14 16; 14 19; 14 21; 15 9; 15 14; 16 8; 16 9; 17 7; 17 9; 17 11; 17 15; 17 30; 18 24; 18 25; 18 28; 19 8; 19 11; 19 15; 20 3; 20 12; 20 18; 20 24; 21 27; 22 4; 22 5; 22 12; 22 14; 22 15; 23 22; 24 2; 24 18; 24 19; 24 25; 25 15; 25 20; 25 28; 25 30; 26 4; 26 22; 26 23; 27 6; 27 15; 28 21; 29 24; 29 30]
global d_x = [2.0, 7.0, 6.0, 5.0, 7.0, 2.0, 3.0, 6.0, 7.0, 4.0, 6.0, 8.0, 8.0, 2.0, 2.0, 2.0, 3.0, 7.0, 9.0, 2.0, 10.0, 10.0, 8.0, 5.0, 4.0, 8.0, 10.0, 4.0, 7.0, 10.0, 6.0, 4.0, 8.0, 5.0, 2.0, 5.0, 5.0, 10.0, 3.0, 8.0, 4.0, 10.0, 6.0, 7.0, 8.0, 6.0, 10.0, 6.0, 9.0, 4.0, 6.0, 2.0, 8.0, 7.0, 8.0, 10.0, 8.0, 5.0, 7.0, 10.0, 10.0, 5.0, 1.0, 4.0, 3.0, 3.0, 6.0, 9.0, 4.0, 2.0, 1.0, 2.0, 3.0, 4.0, 2.0, 1.0, 5.0, 6.0, 10.0, 7.0, 2.0, 4.0, 8.0, 6.0]
global b_x = 5
global d_y = [1.0, 3.0, 6.0, 9.0, 3.0, 5.0, 4.0, 3.0, 4.0, 4.0, 9.0, 1.0, 2.0, 5.0, 4.0, 5.0, 10.0, 8.0, 5.0, 10.0, 3.0, 1.0, 4.0, 3.0, 6.0, 8.0, 5.0, 1.0, 9.0, 7.0, 4.0, 9.0, 5.0, 8.0, 4.0, 3.0, 3.0, 8.0, 10.0, 8.0, 8.0, 6.0, 2.0, 3.0, 6.0, 1.0, 1.0, 8.0, 8.0, 5.0, 2.0, 7.0, 7.0, 8.0, 8.0, 10.0, 6.0, 7.0, 10.0, 5.0, 4.0, 7.0, 5.0, 7.0, 3.0, 8.0, 2.0, 1.0, 7.0, 6.0, 8.0, 5.0, 1.0, 1.0, 9.0, 9.0, 9.0, 6.0, 6.0, 9.0, 9.0, 2.0, 9.0, 6.0]
global b_y = 10
global p = [0.317, 0.322, 0.048, 0.559, 0.17, 0.709, 0.966, 0.579, 0.809, 0.415, 0.016, 0.401, 0.825, 0.198, 0.352, 0.045, 0.16, 0.312, 0.32, 0.382, 0.259, 0.628, 0.823, 0.77, 0.845, 0.685, 0.75, 0.865, 0.107, 0.507, 0.012, 0.972, 0.454, 0.211, 0.115, 0.748, 0.837, 0.1, 0.668, 0.181, 0.323, 0.639, 0.321, 0.055, 0.071, 0.68, 0.297, 0.895, 0.133, 0.269, 0.435, 0.212, 0.237, 0.476, 0.676, 0.418, 0.084, 0.9, 0.802, 0.716, 0.015, 0.667, 0.2, 0.956, 0.179, 0.859, 0.05, 0.971, 0.568, 0.754, 0.004, 0.859, 0.35, 0.385, 0.215, 0.878, 0.645, 0.16, 0.164, 0.996, 0.144, 0.428, 0.414, 0.244]
global q = [0.775, 0.718, 0.879, 0.753, 0.723, 0.867, 0.977, 0.692, 0.915, 0.448, 0.216, 0.674, 0.902, 0.58, 0.497, 0.254, 0.162, 0.64, 0.914, 0.987, 0.573, 0.689, 0.964, 0.902, 0.953, 0.734, 0.85, 0.893, 0.959, 0.83, 0.93, 0.981, 0.888, 0.444, 0.966, 0.88, 0.857, 0.616, 0.858, 0.623, 0.662, 0.942, 0.545, 0.832, 0.224, 0.842, 0.623, 0.99, 0.665, 0.767, 0.883, 0.805, 0.99, 0.94, 0.864, 0.676, 0.945, 0.986, 0.858, 0.721, 0.576, 0.73, 0.507, 0.985, 0.691, 0.872, 0.422, 0.989, 0.735, 0.856, 0.894, 0.978, 0.924, 0.451, 0.544, 0.994, 0.904, 0.267, 0.579, 0.997, 0.767, 0.431, 0.608, 0.804]
global origin = 1
global destination = 30
