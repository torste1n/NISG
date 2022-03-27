global arcs = [1 13; 2 12; 2 29; 2 37; 3 5; 3 7; 3 26; 4 13; 4 19; 4 21; 5 3; 5 4; 5 36; 6 17; 6 25; 6 29; 6 30; 7 5; 7 8; 7 9; 7 13; 7 33; 7 36; 8 2; 8 3; 8 6; 8 10; 8 22; 8 30; 8 36; 9 8; 9 17; 9 34; 9 35; 9 40; 10 3; 10 5; 10 6; 10 29; 10 30; 10 34; 11 2; 11 3; 11 7; 11 12; 11 15; 11 19; 11 34; 11 35; 12 11; 12 19; 13 5; 13 14; 13 21; 13 28; 13 35; 14 17; 14 20; 14 25; 15 3; 15 12; 15 19; 15 26; 15 39; 16 9; 16 18; 16 23; 17 16; 17 18; 17 24; 17 29; 17 36; 17 37; 18 4; 19 3; 19 20; 19 23; 19 40; 20 12; 20 19; 20 29; 20 36; 21 8; 21 18; 21 26; 21 39; 22 14; 22 24; 22 35; 23 6; 23 11; 23 12; 23 24; 23 29; 23 39; 24 17; 24 18; 25 16; 25 17; 25 26; 25 31; 26 17; 26 22; 26 27; 27 7; 27 40; 28 21; 28 24; 28 27; 28 35; 29 10; 29 14; 30 4; 30 12; 30 29; 31 10; 31 17; 31 18; 31 40; 32 6; 32 14; 32 16; 32 28; 32 29; 32 33; 33 16; 33 25; 33 27; 33 39; 34 14; 34 22; 34 27; 34 31; 34 40; 35 5; 35 22; 35 23; 35 37; 35 38; 36 5; 36 11; 36 22; 36 33; 37 6; 37 10; 37 32; 37 39; 38 10; 38 11; 38 15; 38 22; 38 39; 39 13; 39 26; 39 31; 39 34]
global d_x = [7.0, 1.0, 4.0, 10.0, 3.0, 10.0, 2.0, 6.0, 1.0, 1.0, 7.0, 3.0, 2.0, 2.0, 5.0, 3.0, 4.0, 3.0, 10.0, 6.0, 8.0, 2.0, 9.0, 5.0, 3.0, 1.0, 3.0, 9.0, 5.0, 6.0, 10.0, 5.0, 2.0, 2.0, 4.0, 10.0, 5.0, 6.0, 4.0, 8.0, 6.0, 1.0, 10.0, 10.0, 10.0, 10.0, 1.0, 5.0, 2.0, 7.0, 2.0, 10.0, 5.0, 6.0, 1.0, 8.0, 9.0, 9.0, 1.0, 7.0, 8.0, 1.0, 10.0, 1.0, 8.0, 5.0, 5.0, 7.0, 10.0, 5.0, 8.0, 5.0, 5.0, 6.0, 5.0, 3.0, 10.0, 10.0, 1.0, 7.0, 3.0, 6.0, 1.0, 4.0, 1.0, 3.0, 4.0, 6.0, 9.0, 5.0, 7.0, 5.0, 10.0, 5.0, 3.0, 7.0, 1.0, 8.0, 5.0, 3.0, 3.0, 9.0, 3.0, 10.0, 10.0, 10.0, 1.0, 6.0, 6.0, 3.0, 10.0, 9.0, 2.0, 1.0, 4.0, 1.0, 6.0, 1.0, 4.0, 1.0, 1.0, 2.0, 5.0, 2.0, 10.0, 10.0, 5.0, 4.0, 9.0, 1.0, 3.0, 7.0, 3.0, 6.0, 7.0, 7.0, 4.0, 3.0, 2.0, 2.0, 2.0, 9.0, 6.0, 7.0, 3.0, 1.0, 10.0, 8.0, 10.0, 8.0, 10.0, 3.0, 9.0, 10.0, 4.0, 3.0]
global b_x = 5
global d_y = [5.0, 7.0, 3.0, 1.0, 10.0, 9.0, 7.0, 3.0, 5.0, 4.0, 4.0, 6.0, 3.0, 6.0, 3.0, 5.0, 6.0, 7.0, 2.0, 3.0, 9.0, 7.0, 2.0, 8.0, 5.0, 3.0, 1.0, 2.0, 2.0, 9.0, 2.0, 1.0, 1.0, 3.0, 9.0, 7.0, 4.0, 10.0, 2.0, 5.0, 6.0, 7.0, 10.0, 2.0, 3.0, 3.0, 4.0, 2.0, 1.0, 8.0, 3.0, 5.0, 8.0, 6.0, 8.0, 5.0, 5.0, 9.0, 3.0, 2.0, 8.0, 2.0, 8.0, 6.0, 2.0, 3.0, 1.0, 8.0, 3.0, 8.0, 8.0, 10.0, 9.0, 5.0, 3.0, 5.0, 4.0, 6.0, 3.0, 2.0, 7.0, 9.0, 4.0, 5.0, 10.0, 2.0, 5.0, 4.0, 1.0, 2.0, 1.0, 4.0, 10.0, 2.0, 7.0, 6.0, 3.0, 6.0, 2.0, 3.0, 9.0, 9.0, 5.0, 7.0, 10.0, 7.0, 5.0, 7.0, 5.0, 5.0, 2.0, 9.0, 7.0, 8.0, 1.0, 9.0, 5.0, 1.0, 6.0, 5.0, 10.0, 2.0, 1.0, 7.0, 8.0, 10.0, 6.0, 3.0, 3.0, 4.0, 4.0, 3.0, 6.0, 10.0, 5.0, 3.0, 10.0, 5.0, 8.0, 3.0, 3.0, 4.0, 5.0, 5.0, 2.0, 8.0, 10.0, 9.0, 4.0, 3.0, 4.0, 7.0, 7.0, 5.0, 4.0, 1.0]
global b_y = 10
global p = [0.604, 0.431, 0.075, 0.233, 0.303, 0.485, 0.257, 0.531, 0.06, 0.7, 0.598, 0.373, 0.27, 0.117, 0.502, 0.998, 0.633, 0.235, 0.492, 0.297, 0.946, 0.402, 0.661, 0.238, 0.157, 0.533, 0.053, 0.527, 0.112, 0.12, 0.432, 0.615, 0.329, 0.34, 0.075, 0.523, 0.255, 0.967, 0.168, 0.657, 0.231, 0.169, 0.791, 0.735, 0.798, 0.184, 0.371, 0.992, 0.605, 0.497, 0.409, 0.978, 0.718, 0.014, 0.904, 0.164, 0.925, 0.902, 0.135, 0.959, 0.208, 0.321, 0.056, 0.207, 0.38, 0.41, 0.338, 0.525, 0.735, 0.66, 0.392, 0.832, 0.105, 0.265, 0.334, 0.505, 0.578, 0.442, 0.477, 0.912, 0.504, 0.616, 0.44, 0.99, 0.351, 0.457, 0.939, 0.909, 0.53, 0.139, 0.105, 0.936, 0.747, 0.054, 0.978, 0.552, 0.011, 0.921, 0.652, 0.515, 0.798, 0.352, 0.911, 0.547, 0.132, 0.168, 0.085, 0.943, 0.413, 0.498, 0.794, 0.909, 0.625, 0.058, 0.498, 0.442, 0.556, 0.18, 0.196, 0.592, 0.004, 0.954, 0.437, 0.383, 0.677, 0.415, 0.58, 0.217, 0.042, 0.107, 0.342, 0.798, 0.774, 0.945, 0.374, 0.887, 0.185, 0.668, 0.189, 0.95, 0.548, 0.486, 0.098, 0.001, 0.102, 0.014, 0.595, 0.449, 0.412, 0.229, 0.636, 0.803, 0.377, 0.969, 0.141, 0.491]
global q = [0.762, 0.882, 0.628, 0.369, 0.535, 0.772, 0.71, 0.941, 0.196, 0.982, 0.698, 0.998, 0.769, 0.287, 0.61, 0.999, 0.93, 0.315, 0.877, 0.629, 0.949, 0.58, 0.928, 0.711, 0.263, 0.778, 0.641, 0.614, 0.392, 0.14, 0.962, 0.921, 0.407, 0.883, 0.104, 0.532, 0.796, 0.99, 0.77, 0.772, 0.247, 0.493, 0.806, 0.866, 0.919, 0.666, 0.925, 0.996, 0.854, 0.83, 0.88, 0.991, 0.935, 0.466, 0.914, 0.198, 0.998, 0.975, 0.241, 0.977, 0.576, 0.822, 0.827, 0.259, 0.457, 0.645, 0.806, 0.924, 0.939, 0.813, 0.998, 0.94, 0.353, 0.838, 0.363, 0.558, 0.605, 0.499, 0.926, 0.926, 0.969, 0.736, 0.939, 0.993, 0.47, 0.854, 0.967, 0.913, 0.613, 0.523, 0.159, 0.984, 0.864, 0.891, 0.983, 0.817, 0.485, 0.987, 0.982, 0.611, 0.938, 0.625, 0.918, 0.797, 0.932, 0.812, 0.495, 0.96, 0.912, 0.772, 0.822, 0.993, 0.942, 0.523, 0.963, 0.712, 0.97, 0.811, 0.43, 0.657, 0.486, 0.981, 0.916, 0.823, 0.999, 0.666, 0.847, 0.539, 0.892, 0.638, 0.838, 0.829, 0.919, 0.981, 0.387, 0.89, 0.869, 0.926, 0.488, 0.992, 0.566, 0.803, 0.683, 0.01, 0.551, 0.105, 0.789, 0.998, 0.856, 0.875, 0.71, 0.853, 0.733, 0.978, 0.148, 0.579]
global origin = 1
global destination = 40
