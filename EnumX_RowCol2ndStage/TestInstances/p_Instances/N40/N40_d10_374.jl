global arcs = [1 3; 1 16; 1 20; 1 37; 1 38; 2 10; 2 33; 3 2; 3 7; 3 27; 3 30; 3 31; 3 37; 3 40; 4 2; 4 12; 4 13; 4 17; 4 18; 4 33; 4 34; 5 18; 5 30; 5 33; 5 34; 5 37; 6 3; 6 20; 6 30; 6 38; 7 13; 7 37; 8 34; 8 36; 8 37; 9 13; 9 29; 9 31; 9 40; 10 30; 11 2; 11 7; 11 22; 11 25; 11 26; 11 33; 12 3; 12 23; 12 26; 12 30; 13 2; 13 12; 13 19; 13 26; 14 2; 14 5; 14 6; 14 10; 14 36; 15 2; 15 10; 15 19; 15 20; 15 24; 16 15; 17 21; 17 22; 18 6; 18 14; 18 21; 19 18; 19 25; 19 33; 19 39; 20 3; 20 6; 20 11; 20 16; 20 38; 21 22; 21 28; 22 14; 22 23; 22 39; 23 27; 23 31; 24 16; 24 17; 24 31; 25 32; 26 4; 26 5; 26 6; 26 32; 27 9; 27 13; 27 38; 28 9; 28 30; 28 32; 28 34; 28 37; 29 11; 29 25; 30 4; 30 38; 31 15; 31 18; 31 25; 31 35; 32 7; 32 9; 32 15; 32 27; 32 28; 32 34; 33 27; 34 8; 34 20; 34 21; 34 33; 35 16; 36 6; 36 20; 36 26; 37 2; 37 36; 38 33; 38 36; 39 2; 39 5; 39 11; 39 21]
global d_x = [2.0, 5.0, 7.0, 10.0, 3.0, 8.0, 1.0, 6.0, 4.0, 8.0, 5.0, 5.0, 6.0, 2.0, 8.0, 9.0, 5.0, 9.0, 2.0, 4.0, 1.0, 2.0, 7.0, 3.0, 4.0, 9.0, 7.0, 6.0, 4.0, 7.0, 7.0, 2.0, 1.0, 4.0, 7.0, 10.0, 8.0, 9.0, 4.0, 3.0, 1.0, 3.0, 8.0, 5.0, 5.0, 1.0, 10.0, 1.0, 10.0, 8.0, 9.0, 8.0, 6.0, 3.0, 5.0, 3.0, 6.0, 5.0, 1.0, 8.0, 10.0, 3.0, 5.0, 2.0, 4.0, 4.0, 7.0, 3.0, 4.0, 8.0, 1.0, 3.0, 5.0, 6.0, 4.0, 3.0, 7.0, 1.0, 10.0, 4.0, 8.0, 4.0, 8.0, 9.0, 9.0, 5.0, 4.0, 5.0, 8.0, 9.0, 3.0, 10.0, 8.0, 3.0, 7.0, 4.0, 1.0, 10.0, 4.0, 3.0, 4.0, 8.0, 7.0, 3.0, 10.0, 1.0, 5.0, 2.0, 4.0, 2.0, 8.0, 3.0, 4.0, 1.0, 4.0, 2.0, 9.0, 10.0, 6.0, 10.0, 8.0, 8.0, 6.0, 8.0, 10.0, 5.0, 2.0, 8.0, 2.0, 1.0, 5.0, 6.0, 3.0]
global b_x = 5
global d_y = [10.0, 4.0, 3.0, 8.0, 7.0, 5.0, 8.0, 5.0, 10.0, 7.0, 6.0, 9.0, 9.0, 3.0, 6.0, 5.0, 4.0, 2.0, 1.0, 6.0, 4.0, 6.0, 1.0, 3.0, 4.0, 5.0, 2.0, 7.0, 10.0, 5.0, 10.0, 3.0, 7.0, 2.0, 8.0, 7.0, 4.0, 6.0, 1.0, 1.0, 5.0, 9.0, 3.0, 2.0, 9.0, 4.0, 3.0, 10.0, 4.0, 1.0, 2.0, 5.0, 7.0, 6.0, 2.0, 5.0, 9.0, 8.0, 2.0, 9.0, 9.0, 7.0, 5.0, 5.0, 2.0, 10.0, 4.0, 9.0, 1.0, 7.0, 6.0, 5.0, 9.0, 7.0, 1.0, 1.0, 3.0, 4.0, 9.0, 8.0, 7.0, 5.0, 6.0, 4.0, 6.0, 3.0, 1.0, 2.0, 5.0, 6.0, 7.0, 6.0, 8.0, 3.0, 6.0, 5.0, 7.0, 4.0, 2.0, 1.0, 3.0, 5.0, 5.0, 7.0, 9.0, 10.0, 5.0, 1.0, 6.0, 2.0, 8.0, 6.0, 5.0, 1.0, 6.0, 9.0, 7.0, 4.0, 5.0, 6.0, 5.0, 2.0, 8.0, 9.0, 6.0, 7.0, 9.0, 1.0, 2.0, 5.0, 5.0, 10.0, 7.0]
global b_y = 10
global p = [0.321, 0.01, 0.228, 0.335, 0.195, 0.366, 0.686, 0.495, 0.902, 0.126, 0.111, 0.826, 0.509, 0.252, 0.358, 0.918, 0.934, 0.643, 0.401, 0.166, 0.095, 0.249, 0.183, 0.524, 0.917, 0.82, 0.7, 0.271, 0.059, 0.339, 0.259, 0.892, 0.379, 0.317, 0.474, 0.194, 0.9, 0.292, 0.686, 0.278, 0.95, 0.154, 0.823, 0.276, 0.323, 0.594, 0.159, 0.955, 0.829, 0.061, 0.525, 0.01, 0.544, 0.101, 0.402, 0.952, 0.701, 0.323, 0.686, 0.674, 0.059, 0.325, 0.161, 0.227, 0.622, 0.099, 0.608, 0.436, 0.443, 0.72, 0.6, 0.872, 0.89, 0.499, 0.27, 0.543, 0.707, 0.06, 0.213, 0.729, 0.429, 0.455, 0.774, 0.371, 0.186, 0.499, 0.437, 0.728, 0.557, 0.132, 0.982, 0.985, 0.626, 0.45, 0.43, 0.171, 0.811, 0.627, 0.891, 0.801, 0.695, 0.643, 0.21, 0.913, 0.016, 0.5, 0.639, 0.959, 0.109, 0.761, 0.557, 0.179, 0.699, 0.814, 0.545, 0.042, 0.017, 0.296, 0.449, 0.903, 0.1, 0.438, 0.926, 0.761, 0.154, 0.245, 0.498, 0.154, 0.319, 0.722, 0.435, 0.644, 0.064]
global q = [0.763, 0.568, 0.434, 0.427, 0.982, 0.849, 0.974, 0.608, 0.931, 0.491, 0.271, 0.961, 0.695, 0.886, 0.796, 0.94, 0.989, 0.984, 0.608, 0.4, 0.635, 0.29, 0.491, 0.613, 0.972, 0.853, 0.928, 0.894, 0.851, 0.343, 0.371, 0.92, 0.873, 0.862, 0.986, 0.441, 0.948, 0.596, 0.73, 0.451, 0.965, 0.786, 0.829, 0.444, 0.43, 0.983, 0.917, 0.97, 0.952, 0.77, 0.945, 0.47, 0.586, 0.596, 0.684, 0.966, 0.728, 0.342, 0.993, 0.872, 0.629, 0.527, 0.595, 0.879, 0.657, 0.317, 0.759, 0.491, 0.881, 0.783, 0.774, 0.875, 0.978, 0.891, 0.772, 0.698, 0.922, 0.931, 0.816, 0.931, 0.943, 0.969, 0.861, 0.731, 0.75, 0.597, 0.547, 0.92, 0.764, 0.734, 0.995, 0.995, 0.788, 0.897, 0.635, 0.695, 0.88, 0.878, 0.905, 0.968, 0.805, 0.823, 0.84, 0.986, 0.044, 0.918, 0.994, 0.99, 0.871, 0.939, 0.988, 0.452, 0.74, 0.993, 0.691, 0.81, 0.616, 0.685, 0.798, 0.941, 0.827, 0.507, 0.999, 0.958, 0.893, 0.264, 0.652, 0.47, 0.527, 0.776, 0.905, 0.951, 0.954]
global origin = 1
global destination = 40
