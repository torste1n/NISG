global arcs = [1 6; 1 23; 2 21; 2 32; 2 33; 3 11; 3 14; 3 23; 4 18; 4 21; 5 7; 5 9; 5 16; 5 32; 6 2; 6 12; 6 30; 6 31; 6 40; 7 3; 7 4; 7 19; 7 33; 8 15; 8 25; 9 3; 9 16; 9 20; 9 31; 10 2; 10 16; 10 21; 10 22; 11 3; 11 20; 11 35; 11 39; 12 9; 12 15; 12 16; 12 31; 13 2; 13 24; 13 25; 14 10; 14 23; 14 32; 14 39; 15 24; 15 25; 15 26; 16 22; 17 2; 17 23; 17 28; 18 5; 18 16; 18 20; 18 26; 18 36; 19 12; 19 15; 19 24; 19 28; 20 18; 20 19; 20 40; 21 30; 21 31; 22 7; 22 10; 22 15; 22 23; 23 12; 23 22; 23 30; 23 38; 24 11; 24 12; 25 5; 25 10; 25 11; 25 13; 25 15; 25 26; 25 35; 25 38; 26 10; 26 37; 26 39; 27 19; 28 3; 28 17; 28 40; 29 6; 29 21; 29 36; 29 40; 30 14; 30 19; 30 38; 31 3; 31 15; 31 20; 31 33; 32 11; 32 16; 32 23; 32 34; 32 39; 32 40; 33 8; 33 14; 33 27; 33 28; 33 31; 33 34; 33 36; 34 29; 34 36; 35 8; 35 14; 35 30; 35 40; 36 12; 36 20; 36 27; 36 29; 36 37; 37 6; 37 14; 37 18; 37 30; 37 36; 38 4; 38 33; 38 35; 39 9]
global d_x = [5.0, 3.0, 10.0, 5.0, 1.0, 2.0, 4.0, 1.0, 8.0, 6.0, 10.0, 8.0, 10.0, 7.0, 8.0, 9.0, 10.0, 5.0, 3.0, 3.0, 10.0, 3.0, 9.0, 6.0, 1.0, 10.0, 8.0, 9.0, 9.0, 10.0, 6.0, 1.0, 9.0, 7.0, 9.0, 3.0, 2.0, 10.0, 9.0, 2.0, 9.0, 4.0, 2.0, 1.0, 4.0, 4.0, 9.0, 5.0, 7.0, 9.0, 6.0, 10.0, 3.0, 9.0, 4.0, 9.0, 6.0, 6.0, 4.0, 4.0, 5.0, 2.0, 10.0, 9.0, 10.0, 4.0, 10.0, 4.0, 8.0, 10.0, 10.0, 9.0, 1.0, 3.0, 5.0, 8.0, 1.0, 8.0, 1.0, 10.0, 5.0, 6.0, 10.0, 6.0, 6.0, 5.0, 5.0, 1.0, 9.0, 5.0, 8.0, 4.0, 8.0, 3.0, 6.0, 8.0, 8.0, 9.0, 2.0, 3.0, 3.0, 9.0, 10.0, 10.0, 9.0, 2.0, 8.0, 8.0, 10.0, 3.0, 3.0, 6.0, 10.0, 9.0, 8.0, 5.0, 5.0, 1.0, 10.0, 1.0, 2.0, 3.0, 4.0, 5.0, 4.0, 10.0, 8.0, 8.0, 9.0, 7.0, 2.0, 7.0, 3.0, 2.0, 2.0, 4.0, 5.0, 2.0]
global b_x = 5
global d_y = [6.0, 5.0, 1.0, 6.0, 2.0, 2.0, 8.0, 5.0, 7.0, 7.0, 8.0, 10.0, 1.0, 7.0, 5.0, 7.0, 8.0, 9.0, 8.0, 6.0, 8.0, 9.0, 7.0, 10.0, 1.0, 10.0, 2.0, 5.0, 5.0, 8.0, 3.0, 9.0, 7.0, 2.0, 7.0, 7.0, 7.0, 8.0, 4.0, 2.0, 2.0, 9.0, 4.0, 6.0, 2.0, 8.0, 1.0, 3.0, 9.0, 6.0, 2.0, 2.0, 3.0, 4.0, 3.0, 6.0, 8.0, 2.0, 5.0, 3.0, 3.0, 6.0, 1.0, 1.0, 10.0, 1.0, 5.0, 3.0, 2.0, 8.0, 7.0, 10.0, 3.0, 9.0, 3.0, 7.0, 5.0, 2.0, 9.0, 8.0, 5.0, 3.0, 6.0, 9.0, 9.0, 9.0, 3.0, 5.0, 6.0, 9.0, 6.0, 7.0, 5.0, 4.0, 3.0, 8.0, 10.0, 4.0, 7.0, 4.0, 6.0, 7.0, 6.0, 8.0, 1.0, 1.0, 10.0, 9.0, 8.0, 5.0, 5.0, 1.0, 4.0, 3.0, 2.0, 9.0, 5.0, 6.0, 2.0, 4.0, 6.0, 10.0, 7.0, 10.0, 2.0, 9.0, 10.0, 9.0, 6.0, 1.0, 4.0, 3.0, 9.0, 4.0, 5.0, 7.0, 6.0, 10.0]
global b_y = 10
global p = [0.502, 0.701, 0.347, 0.953, 0.204, 0.759, 0.802, 0.347, 0.01, 0.177, 0.492, 0.48, 0.905, 0.197, 0.701, 0.063, 0.564, 0.007, 0.854, 0.749, 0.28, 0.903, 0.937, 0.947, 0.732, 0.501, 0.237, 0.377, 0.794, 0.297, 0.661, 0.32, 0.837, 0.076, 0.424, 0.039, 0.577, 0.11, 0.741, 0.77, 0.387, 0.721, 0.019, 0.788, 0.004, 0.226, 0.293, 0.387, 0.041, 0.693, 0.26, 0.383, 0.426, 0.216, 0.983, 0.267, 0.582, 0.654, 0.992, 0.276, 0.154, 0.103, 0.833, 0.558, 0.871, 0.421, 0.024, 0.156, 0.724, 0.124, 0.069, 0.43, 0.82, 0.205, 0.248, 0.451, 0.244, 0.332, 0.702, 0.146, 0.672, 0.474, 0.329, 0.264, 0.22, 0.065, 0.007, 0.808, 0.413, 0.438, 0.87, 0.118, 0.043, 0.493, 0.679, 0.05, 0.372, 0.848, 0.809, 0.809, 0.838, 0.159, 0.241, 0.27, 0.923, 0.461, 0.937, 0.284, 0.016, 0.916, 0.882, 0.265, 0.867, 0.594, 0.729, 0.3, 0.891, 0.197, 0.414, 0.893, 0.797, 0.821, 0.716, 0.719, 0.852, 0.079, 0.443, 0.07, 0.499, 0.277, 0.403, 0.742, 0.947, 0.611, 0.805, 0.888, 0.671, 0.602]
global q = [0.924, 0.79, 0.848, 0.958, 0.321, 0.887, 0.863, 0.546, 0.803, 0.867, 0.791, 0.493, 0.995, 0.316, 0.736, 0.902, 0.925, 0.193, 0.854, 0.809, 0.946, 0.905, 0.977, 0.964, 0.803, 0.817, 0.825, 0.812, 0.905, 0.38, 0.991, 0.426, 0.948, 0.887, 0.563, 0.581, 0.894, 0.313, 0.94, 0.905, 0.466, 0.919, 0.942, 0.848, 0.976, 0.408, 0.347, 0.824, 0.928, 0.739, 0.313, 0.674, 0.699, 0.83, 0.998, 0.7, 0.867, 0.679, 0.995, 0.452, 0.991, 0.586, 0.889, 0.795, 0.921, 0.722, 0.418, 0.651, 0.931, 0.872, 0.422, 0.921, 0.876, 0.84, 0.901, 0.867, 0.808, 0.46, 0.872, 0.648, 0.721, 0.608, 0.359, 0.842, 0.69, 0.84, 0.295, 0.84, 0.747, 0.531, 0.913, 0.344, 0.262, 0.532, 0.899, 0.964, 0.83, 0.951, 0.983, 0.963, 0.925, 0.386, 0.458, 0.591, 0.937, 0.979, 0.986, 0.619, 0.636, 0.919, 0.932, 0.657, 0.911, 0.876, 0.907, 0.724, 0.919, 0.936, 0.681, 0.903, 0.99, 0.947, 0.74, 0.88, 0.916, 0.386, 0.445, 0.931, 0.679, 0.35, 0.655, 0.972, 0.969, 0.647, 0.905, 0.933, 0.805, 0.938]
global origin = 1
global destination = 40
