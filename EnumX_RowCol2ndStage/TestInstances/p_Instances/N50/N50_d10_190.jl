global arcs = [1 15; 1 19; 1 26; 1 33; 1 41; 2 3; 2 17; 2 21; 2 40; 3 24; 3 25; 3 29; 3 40; 3 42; 3 43; 4 8; 4 24; 4 29; 4 45; 5 22; 5 32; 5 42; 6 4; 6 5; 6 14; 6 26; 6 30; 6 45; 7 9; 7 20; 7 22; 7 45; 7 48; 8 23; 8 25; 8 34; 8 44; 9 6; 9 12; 9 22; 9 25; 9 37; 9 42; 9 45; 10 5; 10 13; 10 26; 10 31; 10 48; 11 22; 11 25; 11 26; 12 3; 12 5; 12 8; 12 16; 12 39; 12 47; 12 48; 13 8; 13 18; 13 39; 14 39; 14 48; 15 9; 15 42; 16 10; 16 12; 17 16; 17 19; 17 36; 18 10; 18 24; 18 39; 18 40; 19 16; 19 32; 19 39; 19 47; 19 48; 20 4; 20 7; 20 28; 20 35; 20 47; 21 7; 21 12; 21 23; 22 3; 22 9; 22 33; 22 35; 22 38; 22 50; 23 8; 23 10; 23 12; 23 25; 23 45; 24 16; 24 20; 25 12; 25 19; 25 22; 25 24; 25 31; 26 50; 27 26; 28 9; 28 11; 28 16; 29 9; 29 17; 29 21; 29 24; 29 50; 30 9; 30 14; 30 34; 30 39; 30 45; 30 46; 31 39; 32 5; 32 15; 32 16; 32 18; 32 42; 32 45; 33 2; 33 17; 33 31; 33 41; 33 47; 34 5; 34 9; 34 17; 34 20; 34 30; 34 36; 34 37; 34 39; 34 45; 34 49; 35 9; 35 19; 35 47; 36 23; 36 29; 36 33; 36 39; 36 41; 36 47; 37 15; 37 18; 37 23; 37 28; 37 48; 37 50; 38 13; 38 20; 38 24; 38 32; 38 35; 39 2; 39 16; 39 17; 39 19; 39 23; 39 48; 40 4; 40 5; 40 7; 40 10; 40 17; 41 22; 41 29; 41 30; 41 34; 41 43; 41 44; 42 5; 42 7; 42 8; 42 39; 42 45; 43 3; 43 4; 43 7; 43 25; 44 2; 44 12; 44 13; 44 31; 44 32; 44 35; 44 46; 44 47; 44 50; 45 2; 45 8; 45 29; 45 31; 45 34; 45 49; 46 10; 46 28; 46 32; 46 38; 47 3; 47 5; 47 19; 47 26; 47 27; 47 28; 47 29; 47 48; 47 49; 48 6; 48 8; 48 13; 48 16; 48 21; 48 35; 48 43; 48 47; 49 4; 49 5; 49 9; 49 13]
global d_x = [4.0, 5.0, 9.0, 6.0, 8.0, 6.0, 1.0, 10.0, 5.0, 1.0, 1.0, 8.0, 7.0, 7.0, 4.0, 5.0, 1.0, 8.0, 9.0, 4.0, 4.0, 1.0, 8.0, 1.0, 2.0, 5.0, 5.0, 5.0, 1.0, 5.0, 2.0, 1.0, 2.0, 3.0, 2.0, 2.0, 3.0, 5.0, 5.0, 9.0, 4.0, 9.0, 10.0, 9.0, 6.0, 5.0, 5.0, 6.0, 7.0, 10.0, 2.0, 1.0, 1.0, 4.0, 1.0, 9.0, 9.0, 4.0, 9.0, 7.0, 9.0, 10.0, 4.0, 1.0, 5.0, 5.0, 1.0, 9.0, 5.0, 2.0, 7.0, 2.0, 8.0, 2.0, 10.0, 7.0, 6.0, 4.0, 4.0, 7.0, 2.0, 10.0, 7.0, 3.0, 4.0, 9.0, 6.0, 9.0, 3.0, 10.0, 9.0, 9.0, 10.0, 1.0, 5.0, 3.0, 10.0, 1.0, 10.0, 9.0, 8.0, 4.0, 7.0, 4.0, 3.0, 9.0, 5.0, 6.0, 5.0, 6.0, 9.0, 3.0, 10.0, 6.0, 7.0, 7.0, 5.0, 7.0, 6.0, 5.0, 5.0, 9.0, 2.0, 8.0, 5.0, 4.0, 3.0, 6.0, 1.0, 1.0, 6.0, 3.0, 3.0, 4.0, 1.0, 6.0, 5.0, 8.0, 6.0, 8.0, 8.0, 1.0, 10.0, 8.0, 5.0, 9.0, 5.0, 4.0, 7.0, 5.0, 5.0, 10.0, 2.0, 10.0, 10.0, 10.0, 7.0, 7.0, 5.0, 1.0, 10.0, 10.0, 1.0, 10.0, 3.0, 10.0, 8.0, 2.0, 9.0, 6.0, 10.0, 8.0, 8.0, 10.0, 10.0, 7.0, 4.0, 1.0, 10.0, 4.0, 5.0, 2.0, 5.0, 3.0, 4.0, 7.0, 8.0, 8.0, 6.0, 2.0, 7.0, 1.0, 5.0, 3.0, 9.0, 5.0, 3.0, 7.0, 3.0, 8.0, 9.0, 1.0, 5.0, 3.0, 6.0, 4.0, 10.0, 6.0, 8.0, 7.0, 8.0, 2.0, 6.0, 5.0, 4.0, 7.0, 3.0, 7.0, 2.0, 10.0, 2.0, 6.0, 4.0, 7.0, 4.0, 8.0, 9.0, 9.0, 5.0, 6.0]
global b_x = 5
global d_y = [7.0, 4.0, 3.0, 8.0, 6.0, 4.0, 2.0, 4.0, 6.0, 7.0, 1.0, 3.0, 1.0, 7.0, 8.0, 2.0, 2.0, 7.0, 6.0, 3.0, 5.0, 5.0, 9.0, 2.0, 9.0, 5.0, 2.0, 7.0, 7.0, 7.0, 5.0, 4.0, 7.0, 3.0, 9.0, 1.0, 2.0, 10.0, 4.0, 1.0, 10.0, 7.0, 1.0, 2.0, 1.0, 5.0, 3.0, 10.0, 8.0, 1.0, 7.0, 5.0, 3.0, 7.0, 9.0, 4.0, 8.0, 6.0, 3.0, 2.0, 1.0, 6.0, 7.0, 9.0, 4.0, 10.0, 5.0, 9.0, 2.0, 10.0, 4.0, 10.0, 10.0, 5.0, 3.0, 7.0, 7.0, 7.0, 3.0, 4.0, 6.0, 10.0, 3.0, 2.0, 10.0, 6.0, 7.0, 9.0, 5.0, 6.0, 1.0, 4.0, 5.0, 5.0, 10.0, 10.0, 8.0, 3.0, 10.0, 10.0, 10.0, 8.0, 9.0, 2.0, 8.0, 1.0, 5.0, 4.0, 10.0, 1.0, 8.0, 2.0, 1.0, 1.0, 2.0, 7.0, 7.0, 9.0, 6.0, 2.0, 3.0, 4.0, 8.0, 5.0, 3.0, 7.0, 4.0, 5.0, 7.0, 10.0, 7.0, 1.0, 4.0, 7.0, 1.0, 2.0, 7.0, 4.0, 6.0, 5.0, 7.0, 7.0, 4.0, 7.0, 3.0, 8.0, 5.0, 7.0, 1.0, 1.0, 9.0, 5.0, 2.0, 9.0, 1.0, 6.0, 5.0, 1.0, 4.0, 1.0, 10.0, 3.0, 3.0, 6.0, 8.0, 7.0, 5.0, 10.0, 7.0, 1.0, 7.0, 4.0, 6.0, 8.0, 2.0, 2.0, 10.0, 6.0, 6.0, 5.0, 3.0, 3.0, 4.0, 9.0, 6.0, 9.0, 6.0, 3.0, 1.0, 4.0, 2.0, 8.0, 4.0, 1.0, 6.0, 2.0, 7.0, 7.0, 3.0, 2.0, 7.0, 5.0, 7.0, 7.0, 10.0, 8.0, 9.0, 8.0, 3.0, 9.0, 5.0, 3.0, 1.0, 6.0, 9.0, 6.0, 5.0, 7.0, 8.0, 10.0, 5.0, 2.0, 10.0, 7.0, 4.0, 2.0, 7.0, 7.0, 7.0, 1.0]
global b_y = 10
global p = [0.658, 0.255, 0.385, 0.127, 0.235, 0.295, 0.324, 0.838, 0.286, 0.676, 0.308, 0.335, 0.708, 0.082, 0.009, 0.201, 0.348, 0.925, 0.289, 0.694, 0.982, 0.78, 0.055, 0.127, 0.485, 0.951, 0.909, 0.514, 0.976, 0.582, 0.637, 0.605, 0.586, 0.767, 0.845, 0.557, 0.329, 0.428, 0.174, 0.043, 0.985, 0.292, 0.254, 0.498, 0.265, 0.384, 0.145, 0.349, 0.145, 0.001, 0.385, 0.302, 0.652, 0.142, 0.312, 0.155, 0.031, 0.72, 0.939, 0.591, 0.866, 0.824, 0.111, 0.177, 0.421, 0.417, 0.175, 0.139, 0.398, 0.772, 0.551, 0.778, 0.421, 0.949, 0.971, 0.845, 0.193, 0.745, 0.776, 0.119, 0.58, 0.745, 0.418, 0.683, 0.28, 0.906, 0.739, 0.909, 0.563, 0.974, 0.049, 0.002, 0.861, 0.246, 0.68, 0.442, 0.318, 0.862, 0.877, 0.565, 0.363, 0.255, 0.717, 0.76, 0.779, 0.323, 0.373, 0.244, 0.342, 0.484, 0.247, 0.07, 0.511, 0.073, 0.565, 0.854, 0.715, 0.367, 0.266, 0.943, 0.659, 0.367, 0.1, 0.159, 0.234, 0.431, 0.475, 0.245, 0.534, 0.037, 0.218, 0.792, 0.936, 0.449, 0.779, 0.864, 0.227, 0.142, 0.798, 0.145, 0.264, 0.922, 0.653, 0.929, 0.949, 0.03, 0.781, 0.598, 0.424, 0.6, 0.041, 0.466, 0.28, 0.113, 0.526, 0.462, 0.699, 0.943, 0.82, 0.785, 0.798, 0.676, 0.698, 0.004, 0.636, 0.861, 0.775, 0.735, 0.927, 0.217, 0.67, 0.247, 0.255, 0.719, 0.787, 0.94, 0.28, 0.177, 0.347, 0.872, 0.094, 0.227, 0.065, 0.522, 0.182, 0.97, 0.615, 0.57, 0.922, 0.548, 0.476, 0.883, 0.387, 0.393, 0.178, 0.062, 0.344, 0.786, 0.025, 0.951, 0.883, 0.744, 0.752, 0.491, 0.414, 0.243, 0.015, 0.034, 0.31, 0.376, 0.747, 0.972, 0.918, 0.62, 0.492, 0.028, 0.543, 0.768, 0.565, 0.506, 0.965, 0.703, 0.508, 0.366, 0.473, 0.374, 0.363, 0.74, 0.566, 0.975]
global q = [0.69, 0.898, 0.496, 0.184, 0.471, 0.956, 0.88, 0.858, 0.595, 0.954, 0.773, 0.722, 0.802, 0.547, 0.491, 0.431, 0.734, 0.943, 0.747, 0.824, 0.984, 0.909, 0.325, 0.268, 0.781, 0.952, 0.953, 0.605, 0.983, 0.871, 0.911, 0.897, 0.976, 0.82, 0.855, 0.622, 0.483, 0.47, 0.877, 0.491, 0.99, 0.568, 0.657, 0.718, 0.854, 0.962, 0.621, 0.89, 0.16, 0.3, 0.881, 0.318, 0.995, 0.317, 0.397, 0.879, 0.062, 0.988, 0.979, 0.939, 0.947, 0.902, 0.365, 0.803, 0.742, 0.668, 0.176, 0.793, 0.929, 0.889, 0.616, 0.924, 0.702, 0.963, 0.981, 0.961, 0.409, 0.77, 0.776, 0.641, 0.836, 0.786, 0.958, 0.843, 0.402, 0.925, 0.865, 0.999, 0.644, 0.979, 0.468, 0.108, 0.861, 0.671, 0.919, 0.489, 0.704, 0.875, 0.888, 0.759, 0.728, 0.88, 0.743, 0.874, 0.795, 0.597, 0.698, 0.701, 0.662, 0.957, 0.897, 0.265, 0.602, 0.904, 0.796, 0.961, 0.785, 0.863, 0.595, 0.975, 0.997, 0.461, 0.239, 0.202, 0.684, 0.748, 0.498, 0.937, 0.844, 0.552, 0.635, 0.903, 0.942, 0.596, 0.793, 0.931, 0.303, 0.249, 0.854, 0.821, 0.507, 0.98, 0.703, 0.988, 0.959, 0.148, 0.977, 0.718, 0.647, 0.876, 0.727, 0.937, 0.644, 0.981, 0.709, 0.622, 0.927, 0.956, 0.901, 0.96, 0.934, 0.968, 0.931, 0.955, 0.851, 0.981, 0.856, 0.86, 0.995, 0.766, 0.779, 0.664, 0.771, 0.882, 0.873, 0.951, 0.926, 0.308, 0.468, 0.954, 0.312, 0.577, 0.57, 0.791, 0.343, 0.977, 0.725, 0.907, 0.998, 0.83, 0.946, 0.992, 0.476, 0.823, 0.195, 0.748, 0.693, 0.842, 0.169, 0.992, 0.939, 0.985, 0.943, 0.751, 0.526, 0.386, 0.345, 0.223, 0.346, 0.999, 0.829, 0.991, 0.921, 0.844, 0.917, 0.834, 0.619, 0.897, 0.662, 0.762, 0.965, 0.947, 0.586, 0.63, 0.978, 0.506, 0.754, 0.798, 0.603, 0.997]
global origin = 1
global destination = 50
