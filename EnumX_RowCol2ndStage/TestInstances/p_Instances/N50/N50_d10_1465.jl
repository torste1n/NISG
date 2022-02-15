global arcs = [1 4; 1 8; 1 36; 1 43; 2 9; 2 13; 2 21; 2 26; 2 48; 2 49; 3 4; 3 17; 3 18; 3 23; 3 26; 3 35; 3 44; 4 13; 4 14; 4 21; 4 23; 4 40; 4 41; 4 45; 5 11; 5 24; 5 29; 6 15; 6 29; 6 35; 6 43; 7 8; 7 25; 7 33; 8 2; 8 3; 8 26; 8 32; 8 33; 8 35; 9 10; 9 14; 9 25; 9 30; 9 41; 9 42; 9 44; 10 2; 10 36; 10 39; 11 13; 11 17; 11 20; 11 40; 11 50; 12 3; 12 27; 12 40; 12 43; 13 38; 13 39; 14 38; 14 43; 15 35; 16 2; 16 25; 16 32; 16 43; 16 47; 16 48; 17 7; 17 27; 17 32; 17 39; 17 49; 18 8; 18 13; 18 14; 18 17; 18 19; 18 37; 18 38; 18 40; 18 41; 18 44; 18 46; 19 5; 19 35; 19 38; 19 39; 19 46; 20 9; 20 11; 20 12; 20 18; 20 24; 20 33; 20 38; 20 41; 20 50; 21 4; 21 13; 21 14; 21 22; 21 27; 21 34; 21 39; 22 3; 22 7; 22 15; 22 26; 22 31; 22 32; 22 41; 23 24; 23 29; 23 40; 23 47; 24 9; 24 13; 24 14; 24 15; 24 34; 24 47; 25 26; 25 34; 25 42; 25 50; 26 12; 26 47; 27 15; 27 17; 27 47; 28 12; 28 20; 28 24; 28 36; 29 2; 29 21; 29 43; 30 34; 30 45; 31 10; 31 27; 31 33; 31 41; 31 48; 32 10; 32 21; 32 25; 32 35; 33 10; 33 47; 34 3; 34 8; 34 14; 34 16; 34 35; 34 45; 34 49; 35 5; 35 13; 35 16; 35 17; 35 25; 35 27; 35 47; 36 20; 37 31; 37 34; 38 11; 38 15; 38 46; 38 50; 39 22; 39 45; 39 47; 40 9; 40 13; 40 14; 40 26; 40 32; 40 44; 40 47; 41 2; 41 7; 41 11; 41 16; 41 25; 41 28; 41 40; 41 46; 42 10; 42 12; 42 16; 42 27; 42 36; 42 49; 42 50; 43 5; 43 10; 43 14; 43 25; 43 29; 43 39; 44 9; 44 14; 44 21; 44 35; 44 49; 45 31; 45 39; 45 41; 45 44; 45 46; 46 7; 46 10; 46 12; 47 3; 47 5; 47 16; 47 26; 48 17; 48 20; 48 22; 48 30; 48 31; 48 40; 48 42; 48 47; 48 50; 49 6; 49 17; 49 18; 49 27; 49 33; 49 35; 49 44]
global d_x = [10.0, 4.0, 8.0, 6.0, 8.0, 7.0, 7.0, 1.0, 5.0, 7.0, 3.0, 9.0, 2.0, 1.0, 10.0, 9.0, 7.0, 5.0, 5.0, 2.0, 6.0, 9.0, 7.0, 10.0, 6.0, 9.0, 7.0, 1.0, 1.0, 7.0, 4.0, 4.0, 9.0, 5.0, 7.0, 2.0, 7.0, 5.0, 2.0, 9.0, 2.0, 5.0, 9.0, 5.0, 5.0, 7.0, 5.0, 8.0, 1.0, 9.0, 1.0, 9.0, 9.0, 10.0, 6.0, 4.0, 10.0, 4.0, 2.0, 6.0, 3.0, 6.0, 10.0, 7.0, 8.0, 2.0, 5.0, 8.0, 6.0, 7.0, 4.0, 6.0, 1.0, 10.0, 2.0, 8.0, 9.0, 4.0, 2.0, 5.0, 2.0, 8.0, 2.0, 5.0, 7.0, 10.0, 4.0, 1.0, 2.0, 9.0, 2.0, 4.0, 5.0, 6.0, 2.0, 8.0, 8.0, 4.0, 3.0, 10.0, 9.0, 6.0, 1.0, 5.0, 7.0, 7.0, 4.0, 6.0, 7.0, 6.0, 8.0, 6.0, 4.0, 1.0, 2.0, 5.0, 5.0, 5.0, 2.0, 3.0, 8.0, 7.0, 8.0, 10.0, 1.0, 1.0, 1.0, 4.0, 7.0, 4.0, 8.0, 9.0, 8.0, 1.0, 9.0, 3.0, 9.0, 5.0, 1.0, 4.0, 7.0, 5.0, 6.0, 9.0, 3.0, 9.0, 1.0, 10.0, 7.0, 9.0, 2.0, 8.0, 1.0, 9.0, 4.0, 9.0, 6.0, 8.0, 2.0, 5.0, 4.0, 10.0, 5.0, 2.0, 8.0, 8.0, 9.0, 1.0, 8.0, 10.0, 10.0, 10.0, 6.0, 5.0, 4.0, 4.0, 7.0, 5.0, 8.0, 4.0, 4.0, 6.0, 8.0, 5.0, 6.0, 9.0, 6.0, 3.0, 9.0, 1.0, 10.0, 1.0, 6.0, 8.0, 9.0, 6.0, 7.0, 8.0, 7.0, 4.0, 2.0, 10.0, 8.0, 4.0, 1.0, 9.0, 5.0, 9.0, 3.0, 3.0, 7.0, 2.0, 7.0, 10.0, 10.0, 10.0, 4.0, 6.0, 5.0, 2.0, 6.0, 1.0, 5.0, 10.0, 9.0, 10.0, 1.0, 5.0, 3.0, 1.0, 3.0, 8.0, 4.0, 10.0, 5.0, 7.0, 5.0, 9.0]
global b_x = 5
global d_y = [5.0, 5.0, 2.0, 5.0, 2.0, 8.0, 9.0, 7.0, 8.0, 7.0, 1.0, 10.0, 8.0, 10.0, 5.0, 2.0, 1.0, 3.0, 3.0, 7.0, 3.0, 7.0, 10.0, 6.0, 2.0, 10.0, 3.0, 4.0, 7.0, 6.0, 4.0, 10.0, 8.0, 2.0, 1.0, 4.0, 6.0, 1.0, 4.0, 3.0, 5.0, 8.0, 9.0, 3.0, 5.0, 4.0, 7.0, 4.0, 6.0, 3.0, 6.0, 10.0, 2.0, 7.0, 3.0, 6.0, 9.0, 2.0, 10.0, 1.0, 2.0, 2.0, 8.0, 6.0, 6.0, 4.0, 8.0, 2.0, 10.0, 8.0, 8.0, 6.0, 7.0, 4.0, 7.0, 7.0, 8.0, 8.0, 1.0, 9.0, 10.0, 3.0, 9.0, 1.0, 6.0, 2.0, 4.0, 8.0, 10.0, 3.0, 6.0, 9.0, 8.0, 10.0, 4.0, 3.0, 9.0, 4.0, 10.0, 8.0, 9.0, 5.0, 10.0, 3.0, 8.0, 1.0, 1.0, 6.0, 3.0, 3.0, 4.0, 1.0, 9.0, 9.0, 5.0, 1.0, 3.0, 5.0, 6.0, 7.0, 8.0, 10.0, 9.0, 1.0, 4.0, 6.0, 3.0, 6.0, 3.0, 8.0, 7.0, 6.0, 7.0, 5.0, 4.0, 3.0, 6.0, 5.0, 7.0, 1.0, 8.0, 4.0, 9.0, 2.0, 8.0, 1.0, 7.0, 1.0, 4.0, 5.0, 5.0, 4.0, 10.0, 6.0, 7.0, 6.0, 3.0, 3.0, 8.0, 6.0, 2.0, 10.0, 1.0, 10.0, 5.0, 7.0, 3.0, 3.0, 3.0, 4.0, 1.0, 5.0, 3.0, 1.0, 4.0, 10.0, 9.0, 7.0, 1.0, 9.0, 10.0, 10.0, 9.0, 9.0, 8.0, 10.0, 10.0, 2.0, 3.0, 2.0, 3.0, 6.0, 7.0, 1.0, 9.0, 6.0, 3.0, 1.0, 2.0, 4.0, 7.0, 3.0, 5.0, 6.0, 1.0, 7.0, 2.0, 10.0, 4.0, 3.0, 1.0, 9.0, 1.0, 4.0, 2.0, 5.0, 4.0, 7.0, 8.0, 9.0, 5.0, 6.0, 8.0, 6.0, 1.0, 10.0, 5.0, 7.0, 1.0, 3.0, 2.0, 6.0, 6.0, 6.0, 9.0, 2.0, 3.0, 2.0]
global b_y = 10
global p = [0.469, 0.116, 0.434, 0.295, 0.497, 0.344, 0.501, 0.523, 0.764, 0.648, 0.396, 0.119, 0.839, 0.684, 0.069, 0.376, 0.635, 0.398, 0.83, 0.269, 0.967, 0.031, 0.613, 0.425, 0.754, 0.999, 0.401, 0.056, 0.841, 0.7, 0.295, 0.693, 0.373, 0.939, 0.531, 0.242, 0.077, 0.632, 0.637, 0.033, 0.605, 0.348, 0.674, 0.032, 0.951, 0.533, 0.612, 0.862, 0.959, 0.135, 0.869, 0.984, 0.777, 0.429, 0.363, 0.243, 0.26, 0.922, 0.722, 0.449, 0.12, 0.974, 0.806, 0.313, 0.53, 0.902, 0.181, 0.868, 0.157, 0.123, 0.45, 0.233, 0.589, 0.912, 0.63, 0.796, 0.111, 0.331, 0.259, 0.439, 0.672, 0.413, 0.46, 0.868, 0.574, 0.519, 0.401, 0.698, 0.135, 0.461, 0.112, 0.015, 0.791, 0.118, 0.234, 0.463, 0.666, 0.142, 0.496, 0.183, 0.638, 0.041, 0.182, 0.733, 0.664, 0.537, 0.786, 0.043, 0.395, 0.742, 0.651, 0.467, 0.028, 0.204, 0.684, 0.525, 0.901, 0.357, 0.667, 0.714, 0.293, 0.916, 0.793, 0.785, 0.195, 0.735, 0.902, 0.591, 0.172, 0.864, 0.471, 0.814, 0.972, 0.198, 0.748, 0.223, 0.296, 0.682, 0.117, 0.149, 0.613, 0.707, 0.315, 0.945, 0.33, 0.772, 0.566, 0.935, 0.371, 0.367, 0.482, 0.04, 0.776, 0.481, 0.328, 0.37, 0.186, 0.451, 0.401, 0.427, 0.578, 0.015, 0.494, 0.179, 0.798, 0.622, 0.849, 0.001, 0.198, 0.929, 0.455, 0.876, 0.113, 0.476, 0.934, 0.499, 0.011, 0.58, 0.741, 0.185, 0.023, 0.959, 0.372, 0.195, 0.834, 0.341, 0.322, 0.952, 0.531, 0.341, 0.808, 0.417, 0.576, 0.069, 0.068, 0.586, 0.952, 0.527, 0.039, 0.505, 0.738, 0.19, 0.752, 0.778, 0.401, 0.63, 0.762, 0.416, 0.769, 0.007, 0.555, 0.077, 0.966, 0.721, 0.452, 0.714, 0.114, 0.411, 0.146, 0.715, 0.636, 0.183, 0.856, 0.591, 0.81, 0.291, 0.281, 0.141, 0.628, 0.311, 0.977, 0.174, 0.848, 0.783, 0.213, 0.676, 0.961, 0.274]
global q = [0.742, 0.295, 0.811, 0.975, 0.754, 0.811, 0.949, 0.552, 0.767, 0.941, 0.56, 0.546, 0.989, 0.954, 0.322, 0.737, 0.685, 0.824, 0.991, 0.543, 0.989, 0.395, 0.902, 0.832, 0.794, 0.999, 0.761, 0.955, 0.983, 0.853, 0.432, 0.907, 0.476, 0.991, 0.723, 0.819, 0.338, 0.775, 0.83, 0.105, 0.999, 0.568, 0.987, 0.505, 0.956, 0.807, 0.781, 0.938, 0.959, 0.706, 0.888, 0.988, 0.849, 0.821, 0.363, 0.799, 0.281, 0.929, 0.894, 0.736, 0.171, 0.982, 0.871, 0.628, 0.828, 0.93, 0.795, 0.873, 0.795, 0.617, 0.641, 0.543, 0.622, 0.973, 0.7, 0.961, 0.58, 0.618, 0.805, 0.607, 0.742, 0.587, 0.731, 0.889, 0.63, 0.835, 0.934, 0.709, 0.83, 0.515, 0.83, 0.051, 0.905, 0.547, 0.73, 0.49, 0.855, 0.766, 0.826, 0.898, 0.805, 0.171, 0.714, 0.81, 0.785, 0.955, 0.798, 0.554, 0.482, 0.79, 0.892, 0.511, 0.199, 0.308, 0.907, 0.881, 0.965, 0.492, 0.879, 0.956, 0.667, 0.927, 0.91, 0.816, 0.218, 0.936, 0.95, 0.759, 0.509, 0.864, 0.889, 0.933, 0.976, 0.843, 0.767, 0.675, 0.659, 0.871, 0.664, 0.385, 0.864, 0.711, 0.864, 0.966, 0.457, 0.793, 0.607, 0.983, 0.385, 0.416, 0.53, 0.551, 0.811, 0.514, 0.427, 0.585, 0.694, 0.677, 0.79, 0.59, 0.708, 0.755, 0.554, 0.589, 0.902, 0.66, 0.852, 0.242, 0.673, 0.971, 0.761, 0.994, 0.959, 0.564, 0.957, 0.645, 0.464, 0.982, 0.795, 0.737, 0.802, 0.977, 0.963, 0.527, 0.871, 0.543, 0.94, 0.965, 0.674, 0.878, 0.942, 0.631, 0.97, 0.157, 0.239, 0.693, 0.963, 0.562, 0.574, 0.571, 0.85, 0.853, 0.823, 0.977, 0.707, 0.875, 0.845, 0.645, 0.992, 0.957, 0.563, 0.317, 0.97, 0.835, 0.589, 0.777, 0.163, 0.821, 0.393, 0.952, 0.911, 0.733, 0.891, 0.672, 0.819, 0.704, 0.642, 0.662, 0.899, 0.343, 0.98, 0.372, 0.975, 0.809, 0.929, 0.801, 0.99, 0.862]
global origin = 1
global destination = 50
