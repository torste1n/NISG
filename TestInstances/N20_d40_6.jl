global arcs = [1 2; 1 5; 1 10; 1 12; 1 13; 1 14; 1 15; 1 17; 1 19; 2 5; 2 6; 2 7; 2 10; 2 11; 2 13; 3 5; 3 7; 3 9; 3 10; 3 11; 3 12; 3 14; 3 17; 3 20; 4 3; 4 5; 4 8; 4 17; 4 18; 5 2; 5 7; 5 8; 5 10; 5 11; 5 13; 5 14; 5 16; 5 19; 6 4; 6 5; 6 8; 6 9; 6 12; 6 15; 6 19; 7 3; 7 5; 7 6; 7 8; 7 9; 7 15; 7 16; 7 19; 8 5; 8 10; 8 12; 8 13; 8 14; 8 16; 8 17; 8 18; 8 20; 9 3; 9 6; 9 10; 9 12; 9 15; 9 16; 9 18; 10 2; 10 7; 10 12; 10 14; 10 20; 11 2; 11 3; 11 4; 11 5; 11 6; 11 7; 11 8; 11 14; 11 16; 11 17; 11 18; 11 19; 12 2; 12 3; 12 5; 12 7; 12 9; 12 11; 12 13; 12 16; 13 3; 13 4; 13 5; 13 6; 13 9; 13 16; 13 18; 13 20; 14 12; 14 13; 14 16; 14 17; 15 3; 15 5; 15 8; 15 11; 15 13; 15 14; 15 16; 15 18; 15 19; 15 20; 16 4; 16 8; 16 9; 16 12; 16 15; 16 17; 17 6; 17 7; 17 12; 17 14; 18 3; 18 9; 18 12; 18 14; 18 19; 19 4; 19 5; 19 8; 19 11; 19 14; 19 15; 19 16; 19 17; 19 18]
global d_x = [10.0, 4.0, 6.0, 3.0, 8.0, 10.0, 10.0, 3.0, 4.0, 6.0, 8.0, 3.0, 10.0, 8.0, 10.0, 5.0, 3.0, 2.0, 3.0, 4.0, 10.0, 10.0, 8.0, 4.0, 6.0, 3.0, 10.0, 3.0, 8.0, 4.0, 3.0, 7.0, 9.0, 7.0, 3.0, 10.0, 3.0, 4.0, 5.0, 2.0, 10.0, 6.0, 7.0, 3.0, 10.0, 5.0, 9.0, 9.0, 10.0, 4.0, 3.0, 6.0, 5.0, 8.0, 4.0, 3.0, 5.0, 2.0, 7.0, 5.0, 5.0, 8.0, 2.0, 9.0, 5.0, 7.0, 4.0, 8.0, 9.0, 2.0, 9.0, 5.0, 1.0, 3.0, 9.0, 3.0, 4.0, 10.0, 7.0, 3.0, 8.0, 4.0, 3.0, 9.0, 4.0, 8.0, 1.0, 10.0, 9.0, 1.0, 7.0, 2.0, 9.0, 5.0, 4.0, 6.0, 6.0, 3.0, 9.0, 9.0, 1.0, 4.0, 2.0, 9.0, 8.0, 6.0, 1.0, 4.0, 3.0, 8.0, 8.0, 3.0, 9.0, 9.0, 10.0, 6.0, 4.0, 1.0, 6.0, 6.0, 2.0, 9.0, 8.0, 7.0, 1.0, 10.0, 6.0, 9.0, 1.0, 10.0, 10.0, 1.0, 5.0, 5.0, 7.0, 8.0, 1.0, 1.0, 2.0, 9.0]
global b_x = 5
global d_y = [4.0, 10.0, 1.0, 3.0, 3.0, 8.0, 10.0, 8.0, 4.0, 8.0, 9.0, 1.0, 2.0, 8.0, 8.0, 4.0, 8.0, 9.0, 10.0, 4.0, 2.0, 7.0, 4.0, 3.0, 9.0, 5.0, 3.0, 10.0, 9.0, 7.0, 6.0, 10.0, 8.0, 9.0, 10.0, 2.0, 7.0, 2.0, 9.0, 1.0, 3.0, 7.0, 6.0, 1.0, 3.0, 10.0, 6.0, 5.0, 5.0, 10.0, 10.0, 5.0, 1.0, 10.0, 1.0, 3.0, 2.0, 6.0, 10.0, 5.0, 4.0, 2.0, 1.0, 2.0, 10.0, 2.0, 3.0, 8.0, 7.0, 8.0, 3.0, 7.0, 9.0, 5.0, 2.0, 10.0, 7.0, 1.0, 1.0, 1.0, 9.0, 1.0, 5.0, 3.0, 10.0, 1.0, 6.0, 10.0, 8.0, 6.0, 2.0, 1.0, 6.0, 8.0, 3.0, 4.0, 7.0, 3.0, 9.0, 2.0, 3.0, 9.0, 9.0, 5.0, 1.0, 10.0, 6.0, 6.0, 4.0, 3.0, 4.0, 7.0, 2.0, 10.0, 6.0, 4.0, 2.0, 7.0, 8.0, 2.0, 6.0, 1.0, 10.0, 4.0, 5.0, 6.0, 3.0, 7.0, 8.0, 2.0, 10.0, 2.0, 2.0, 9.0, 6.0, 4.0, 6.0, 8.0, 9.0, 8.0]
global b_y = 10
global p = [0.144, 0.685, 0.401, 0.047, 0.939, 0.272, 0.467, 0.843, 0.232, 0.987, 0.642, 0.437, 0.011, 0.818, 0.646, 0.884, 0.947, 0.757, 0.225, 0.201, 0.328, 0.736, 0.296, 0.24, 0.948, 0.725, 0.259, 0.803, 0.894, 0.133, 0.59, 0.256, 0.129, 0.183, 0.507, 0.245, 0.62, 0.72, 0.864, 0.457, 0.197, 0.19, 0.871, 0.163, 0.128, 0.727, 0.777, 0.479, 0.673, 0.618, 0.169, 0.362, 0.899, 0.659, 0.29, 0.171, 0.998, 0.169, 0.496, 0.399, 0.766, 0.854, 0.233, 0.617, 0.833, 0.141, 0.702, 0.79, 0.579, 0.614, 0.297, 0.119, 0.465, 0.956, 0.456, 0.26, 0.192, 0.604, 0.93, 0.922, 0.009, 0.12, 0.35, 0.789, 0.135, 0.032, 0.585, 0.034, 0.398, 0.958, 0.235, 0.869, 0.534, 0.101, 0.999, 0.06, 0.59, 0.911, 0.504, 0.353, 0.446, 0.811, 0.342, 0.307, 0.335, 0.494, 0.23, 0.428, 0.971, 0.711, 0.974, 0.356, 0.988, 0.25, 0.369, 0.664, 0.184, 0.32, 0.507, 0.765, 0.959, 0.298, 0.688, 0.426, 0.348, 0.443, 0.216, 0.723, 0.254, 0.851, 0.486, 0.896, 0.04, 0.145, 0.841, 0.277, 0.978, 0.413, 0.619, 0.621]
global q = [0.312, 0.925, 0.512, 0.244, 0.964, 0.496, 0.575, 0.948, 0.414, 0.987, 0.804, 0.646, 0.382, 0.826, 0.682, 0.965, 0.952, 0.851, 0.86, 0.222, 0.564, 0.944, 0.336, 0.296, 0.967, 0.743, 0.995, 0.842, 0.95, 0.964, 0.88, 0.741, 0.982, 0.407, 0.952, 0.267, 0.664, 0.759, 0.89, 0.931, 0.546, 0.621, 0.912, 0.873, 0.188, 0.973, 0.837, 0.953, 0.806, 0.767, 0.207, 0.443, 0.996, 0.896, 0.476, 0.942, 0.998, 0.812, 0.613, 0.859, 0.814, 0.955, 0.469, 0.968, 0.93, 0.297, 0.85, 0.921, 0.721, 0.916, 0.406, 0.451, 0.799, 0.963, 0.949, 0.273, 0.261, 0.898, 0.985, 0.986, 0.422, 0.934, 0.896, 0.864, 0.416, 0.796, 0.719, 0.081, 0.924, 0.992, 0.903, 0.97, 0.616, 0.868, 0.999, 0.301, 0.913, 0.996, 0.655, 0.771, 0.978, 0.961, 0.733, 0.521, 0.771, 0.808, 0.744, 0.883, 0.998, 0.938, 0.994, 0.784, 0.993, 0.474, 0.453, 0.698, 0.338, 0.582, 0.57, 0.974, 0.997, 0.4, 0.879, 0.989, 0.353, 0.668, 0.555, 0.934, 0.623, 0.867, 0.929, 0.94, 0.977, 0.5, 0.94, 0.572, 0.991, 0.78, 0.623, 0.635]
global origin = 1
global destination = 20
