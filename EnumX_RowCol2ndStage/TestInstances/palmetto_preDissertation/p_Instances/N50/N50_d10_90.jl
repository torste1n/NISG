global arcs = [1 4; 1 18; 1 24; 1 28; 1 34; 2 20; 3 2; 3 4; 3 16; 3 25; 3 32; 3 36; 3 43; 4 16; 4 27; 4 32; 4 42; 4 46; 5 23; 5 26; 5 27; 5 33; 5 37; 5 44; 5 48; 6 5; 6 10; 6 16; 6 34; 6 37; 6 43; 6 47; 7 5; 7 14; 7 37; 7 41; 7 49; 8 19; 8 27; 8 37; 8 39; 8 47; 9 4; 9 15; 9 19; 9 20; 9 29; 9 41; 10 32; 11 9; 11 36; 11 40; 11 42; 11 46; 12 17; 12 19; 12 21; 12 42; 12 47; 13 2; 13 8; 13 18; 13 45; 14 2; 14 12; 14 21; 14 38; 14 48; 15 3; 15 11; 15 23; 15 36; 16 4; 16 14; 16 15; 16 36; 16 47; 17 3; 17 19; 17 28; 17 32; 17 39; 18 2; 18 6; 18 17; 18 31; 18 32; 18 41; 19 12; 19 15; 19 25; 20 5; 20 9; 20 14; 20 17; 20 48; 21 14; 21 24; 21 26; 21 34; 21 40; 22 3; 22 6; 22 7; 22 8; 22 14; 22 16; 22 39; 22 48; 23 9; 23 35; 23 44; 24 39; 25 15; 25 19; 25 24; 25 42; 26 6; 26 15; 26 37; 26 45; 26 46; 26 47; 26 50; 27 5; 27 6; 27 16; 27 18; 27 19; 27 22; 27 23; 27 36; 27 42; 28 33; 28 37; 28 39; 29 6; 29 12; 29 18; 29 23; 29 25; 29 49; 30 10; 30 44; 30 50; 31 26; 31 44; 32 20; 32 34; 32 37; 32 40; 32 42; 32 47; 33 6; 33 13; 33 18; 33 22; 33 27; 33 29; 33 37; 34 3; 34 18; 34 28; 34 33; 34 36; 34 44; 35 47; 36 26; 36 29; 36 33; 36 47; 36 49; 37 6; 37 23; 37 26; 37 36; 37 46; 38 21; 38 30; 38 37; 39 7; 39 14; 39 15; 39 17; 39 50; 40 10; 40 22; 40 32; 40 39; 40 43; 40 47; 41 4; 41 10; 41 12; 41 15; 41 23; 41 29; 41 31; 42 16; 42 37; 42 44; 43 11; 43 29; 43 30; 43 34; 43 38; 43 45; 43 47; 44 11; 44 32; 44 36; 45 5; 45 6; 45 9; 45 16; 45 29; 45 31; 45 43; 46 3; 46 24; 46 36; 46 40; 46 43; 47 5; 47 6; 47 19; 47 33; 47 44; 48 4; 48 16; 48 32; 49 7; 49 10; 49 33; 49 48]
global d_x = [8.0, 3.0, 7.0, 1.0, 3.0, 1.0, 10.0, 10.0, 9.0, 4.0, 5.0, 7.0, 3.0, 3.0, 10.0, 2.0, 9.0, 6.0, 4.0, 10.0, 5.0, 3.0, 2.0, 4.0, 8.0, 9.0, 9.0, 1.0, 1.0, 8.0, 3.0, 7.0, 8.0, 5.0, 1.0, 4.0, 2.0, 1.0, 9.0, 6.0, 1.0, 7.0, 9.0, 3.0, 2.0, 4.0, 10.0, 5.0, 6.0, 4.0, 5.0, 9.0, 10.0, 3.0, 10.0, 5.0, 9.0, 3.0, 4.0, 3.0, 3.0, 6.0, 4.0, 4.0, 7.0, 3.0, 8.0, 3.0, 8.0, 5.0, 1.0, 3.0, 4.0, 10.0, 2.0, 7.0, 5.0, 4.0, 6.0, 6.0, 9.0, 9.0, 3.0, 6.0, 9.0, 9.0, 4.0, 8.0, 4.0, 5.0, 8.0, 5.0, 4.0, 2.0, 1.0, 3.0, 10.0, 5.0, 10.0, 2.0, 1.0, 7.0, 7.0, 2.0, 6.0, 7.0, 10.0, 8.0, 1.0, 3.0, 10.0, 8.0, 4.0, 4.0, 10.0, 8.0, 3.0, 6.0, 6.0, 4.0, 7.0, 10.0, 2.0, 9.0, 1.0, 4.0, 2.0, 10.0, 9.0, 1.0, 9.0, 7.0, 10.0, 5.0, 1.0, 9.0, 3.0, 5.0, 7.0, 10.0, 1.0, 2.0, 7.0, 9.0, 10.0, 8.0, 7.0, 4.0, 1.0, 3.0, 9.0, 5.0, 5.0, 2.0, 7.0, 2.0, 6.0, 5.0, 10.0, 9.0, 9.0, 3.0, 2.0, 4.0, 1.0, 4.0, 1.0, 2.0, 5.0, 1.0, 6.0, 6.0, 7.0, 10.0, 1.0, 10.0, 4.0, 10.0, 10.0, 2.0, 6.0, 9.0, 1.0, 7.0, 8.0, 2.0, 8.0, 10.0, 5.0, 2.0, 6.0, 5.0, 7.0, 7.0, 10.0, 2.0, 9.0, 4.0, 9.0, 5.0, 4.0, 4.0, 1.0, 8.0, 2.0, 1.0, 2.0, 10.0, 2.0, 9.0, 7.0, 7.0, 6.0, 6.0, 9.0, 3.0, 3.0, 3.0, 2.0, 7.0, 10.0, 4.0, 8.0, 4.0, 3.0, 2.0, 5.0, 10.0, 7.0, 5.0, 9.0, 4.0, 3.0, 2.0, 5.0]
global b_x = 5
global d_y = [8.0, 8.0, 6.0, 8.0, 8.0, 10.0, 8.0, 6.0, 3.0, 4.0, 1.0, 9.0, 10.0, 4.0, 10.0, 10.0, 1.0, 6.0, 9.0, 3.0, 5.0, 1.0, 1.0, 6.0, 10.0, 5.0, 3.0, 10.0, 7.0, 9.0, 9.0, 7.0, 2.0, 1.0, 6.0, 9.0, 9.0, 3.0, 4.0, 7.0, 10.0, 9.0, 6.0, 8.0, 3.0, 7.0, 2.0, 1.0, 2.0, 7.0, 4.0, 6.0, 10.0, 10.0, 4.0, 8.0, 8.0, 7.0, 6.0, 5.0, 3.0, 5.0, 5.0, 4.0, 3.0, 1.0, 7.0, 8.0, 2.0, 10.0, 10.0, 3.0, 4.0, 1.0, 3.0, 8.0, 7.0, 7.0, 9.0, 2.0, 4.0, 9.0, 8.0, 6.0, 10.0, 5.0, 6.0, 7.0, 4.0, 8.0, 9.0, 5.0, 3.0, 1.0, 7.0, 5.0, 9.0, 3.0, 9.0, 2.0, 4.0, 10.0, 7.0, 4.0, 5.0, 8.0, 9.0, 1.0, 7.0, 7.0, 8.0, 9.0, 9.0, 8.0, 1.0, 2.0, 5.0, 6.0, 6.0, 10.0, 3.0, 8.0, 8.0, 9.0, 7.0, 4.0, 7.0, 4.0, 7.0, 9.0, 8.0, 10.0, 4.0, 1.0, 4.0, 6.0, 6.0, 1.0, 3.0, 4.0, 9.0, 9.0, 7.0, 2.0, 1.0, 3.0, 1.0, 5.0, 3.0, 2.0, 4.0, 5.0, 4.0, 1.0, 2.0, 4.0, 1.0, 7.0, 9.0, 1.0, 8.0, 8.0, 3.0, 1.0, 3.0, 6.0, 8.0, 2.0, 5.0, 9.0, 1.0, 6.0, 3.0, 4.0, 6.0, 4.0, 10.0, 4.0, 3.0, 9.0, 7.0, 7.0, 9.0, 7.0, 8.0, 6.0, 2.0, 7.0, 8.0, 1.0, 7.0, 5.0, 7.0, 10.0, 3.0, 9.0, 3.0, 5.0, 6.0, 3.0, 9.0, 4.0, 6.0, 6.0, 6.0, 8.0, 8.0, 5.0, 4.0, 9.0, 4.0, 7.0, 5.0, 7.0, 1.0, 3.0, 7.0, 8.0, 7.0, 4.0, 5.0, 3.0, 3.0, 1.0, 2.0, 7.0, 9.0, 6.0, 10.0, 10.0, 1.0, 6.0, 4.0, 7.0, 1.0]
global b_y = 10
global p = [0.213, 0.206, 0.026, 0.198, 0.045, 0.14, 0.192, 0.756, 0.042, 0.152, 0.236, 0.362, 0.242, 0.899, 0.906, 0.452, 0.415, 0.259, 0.307, 0.141, 0.828, 0.575, 0.388, 0.363, 0.259, 0.602, 0.846, 0.588, 0.481, 0.353, 0.008, 0.203, 0.52, 0.111, 0.48, 0.089, 0.864, 0.305, 0.535, 0.83, 0.823, 0.413, 0.765, 0.397, 0.217, 0.708, 0.104, 0.369, 0.828, 0.748, 0.104, 0.062, 0.52, 0.819, 0.714, 0.169, 0.179, 0.827, 0.582, 0.821, 0.364, 0.999, 0.971, 0.5, 0.335, 0.102, 0.895, 0.247, 0.102, 0.424, 0.288, 0.303, 0.145, 0.341, 0.01, 0.657, 0.38, 0.073, 0.554, 0.111, 0.098, 0.683, 0.283, 0.775, 0.725, 0.925, 0.841, 0.184, 0.797, 0.113, 0.225, 0.544, 0.626, 0.526, 0.821, 0.133, 0.202, 0.767, 0.646, 0.491, 0.638, 0.87, 0.725, 0.771, 0.664, 0.669, 0.304, 0.297, 0.954, 0.197, 0.21, 0.894, 0.908, 0.891, 0.459, 0.387, 0.306, 0.217, 0.587, 0.107, 0.525, 0.071, 0.71, 0.628, 0.015, 0.553, 0.761, 0.073, 0.103, 0.312, 0.083, 0.275, 0.597, 0.27, 0.086, 0.684, 0.19, 0.999, 0.835, 0.846, 0.611, 0.422, 0.303, 0.383, 0.049, 0.154, 0.273, 0.623, 0.321, 0.187, 0.258, 0.743, 0.823, 0.422, 0.99, 0.183, 0.939, 0.728, 0.066, 0.136, 0.604, 0.932, 0.385, 0.952, 0.371, 0.404, 0.385, 0.447, 0.204, 0.035, 0.739, 0.858, 0.501, 0.897, 0.105, 0.89, 0.548, 0.512, 0.606, 0.501, 0.257, 0.227, 0.688, 0.442, 0.683, 0.936, 0.747, 0.943, 0.783, 0.199, 0.687, 0.302, 0.033, 0.506, 0.351, 0.999, 0.029, 0.557, 0.366, 0.159, 0.349, 0.43, 0.241, 0.247, 0.82, 0.925, 0.47, 0.541, 0.117, 0.822, 0.837, 0.112, 0.537, 0.023, 0.845, 0.765, 0.54, 0.668, 0.196, 0.84, 0.647, 0.414, 0.649, 0.967, 0.674, 0.123, 0.89, 0.719, 0.675, 0.126, 0.172, 0.697, 0.402, 0.821, 0.617]
global q = [0.241, 0.71, 0.246, 0.386, 0.957, 0.511, 0.469, 0.987, 0.258, 0.51, 0.891, 0.436, 0.574, 0.983, 0.964, 0.716, 0.721, 0.988, 0.501, 0.245, 0.972, 0.937, 0.975, 0.754, 0.723, 0.921, 0.868, 0.804, 0.91, 0.569, 0.606, 0.694, 0.577, 0.733, 0.976, 0.499, 0.91, 0.446, 0.666, 0.894, 0.874, 0.67, 0.824, 0.645, 0.356, 0.708, 0.935, 0.73, 0.886, 0.767, 0.844, 0.204, 0.794, 0.954, 0.758, 0.359, 0.89, 0.989, 0.61, 0.918, 0.678, 0.999, 0.974, 0.61, 0.526, 0.811, 0.897, 0.25, 0.518, 0.651, 0.434, 0.479, 0.507, 0.361, 0.403, 0.866, 0.429, 0.567, 0.925, 0.398, 0.952, 0.773, 0.325, 0.912, 0.817, 0.977, 0.978, 0.235, 0.926, 0.174, 0.382, 0.593, 0.842, 0.834, 0.873, 0.912, 0.438, 0.92, 0.996, 0.706, 0.95, 0.918, 0.879, 0.991, 0.883, 0.982, 0.404, 0.398, 0.996, 0.806, 0.977, 0.895, 0.993, 0.98, 0.52, 0.517, 0.617, 0.915, 0.624, 0.336, 0.57, 0.269, 0.912, 0.894, 0.221, 0.571, 0.883, 0.378, 0.179, 0.35, 0.252, 0.686, 0.723, 0.95, 0.959, 0.7, 0.54, 0.999, 0.913, 0.974, 0.987, 0.977, 0.303, 0.742, 0.204, 0.651, 0.631, 0.963, 0.734, 0.787, 0.344, 0.826, 0.985, 0.764, 0.995, 0.56, 0.992, 0.953, 0.278, 0.585, 0.831, 0.96, 0.77, 0.968, 0.99, 0.912, 0.88, 0.677, 0.752, 0.374, 0.853, 0.991, 0.576, 0.906, 0.367, 0.963, 0.793, 0.896, 0.998, 0.99, 0.467, 0.369, 0.746, 0.788, 0.874, 0.957, 0.784, 0.953, 0.976, 0.301, 0.89, 0.962, 0.57, 0.614, 0.711, 0.999, 0.621, 0.661, 0.477, 0.503, 0.416, 0.908, 0.75, 0.928, 0.929, 0.969, 0.575, 0.607, 0.35, 0.863, 0.975, 0.123, 0.557, 0.583, 0.994, 0.786, 0.719, 0.681, 0.894, 0.94, 0.98, 0.875, 0.861, 0.995, 0.974, 0.637, 0.923, 0.88, 0.725, 0.301, 0.177, 0.756, 0.681, 0.843, 0.991]
global origin = 1
global destination = 50
