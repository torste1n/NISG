global arcs = [1 15; 1 17; 1 21; 1 24; 2 7; 2 17; 2 30; 3 10; 3 18; 3 28; 4 8; 4 10; 4 15; 4 17; 4 22; 5 2; 5 6; 5 17; 5 21; 5 23; 5 31; 6 10; 6 28; 7 10; 7 12; 7 19; 8 2; 8 15; 8 20; 8 23; 8 28; 9 7; 9 17; 9 18; 9 24; 9 28; 9 32; 10 17; 10 22; 10 30; 11 9; 11 19; 11 33; 12 6; 12 9; 12 14; 12 30; 13 18; 14 4; 14 7; 14 12; 14 31; 15 24; 16 5; 16 26; 16 34; 17 6; 17 12; 17 29; 17 35; 18 21; 18 29; 19 5; 20 6; 20 13; 20 17; 20 32; 21 6; 22 7; 22 15; 22 19; 22 35; 23 19; 23 25; 23 30; 24 6; 24 8; 24 10; 24 13; 24 14; 24 19; 24 28; 24 32; 25 8; 25 12; 25 27; 25 29; 26 7; 26 22; 26 25; 26 28; 27 5; 27 7; 27 8; 27 11; 27 23; 27 26; 28 11; 29 16; 29 21; 29 30; 29 35; 30 2; 30 20; 30 25; 31 2; 31 3; 31 12; 31 18; 31 23; 31 26; 32 2; 32 29; 32 33; 32 35; 33 8; 33 17; 33 20; 33 28; 34 2; 34 3; 34 14; 34 26; 34 27; 34 30; 34 31]
global d_x = [9.0, 7.0, 2.0, 9.0, 3.0, 4.0, 6.0, 10.0, 3.0, 6.0, 5.0, 1.0, 10.0, 6.0, 4.0, 2.0, 7.0, 9.0, 9.0, 9.0, 4.0, 3.0, 8.0, 9.0, 2.0, 1.0, 2.0, 5.0, 4.0, 8.0, 8.0, 3.0, 2.0, 3.0, 10.0, 3.0, 10.0, 6.0, 3.0, 3.0, 8.0, 3.0, 9.0, 1.0, 2.0, 5.0, 1.0, 4.0, 4.0, 8.0, 3.0, 6.0, 2.0, 10.0, 4.0, 7.0, 3.0, 4.0, 9.0, 3.0, 7.0, 7.0, 1.0, 9.0, 8.0, 5.0, 10.0, 10.0, 4.0, 6.0, 10.0, 5.0, 4.0, 6.0, 7.0, 5.0, 6.0, 10.0, 1.0, 4.0, 10.0, 3.0, 8.0, 7.0, 6.0, 5.0, 4.0, 6.0, 8.0, 10.0, 7.0, 5.0, 10.0, 8.0, 8.0, 9.0, 1.0, 1.0, 4.0, 5.0, 7.0, 7.0, 10.0, 1.0, 1.0, 8.0, 2.0, 4.0, 2.0, 1.0, 2.0, 2.0, 10.0, 3.0, 8.0, 7.0, 2.0, 3.0, 6.0, 6.0, 1.0, 9.0, 7.0, 2.0, 1.0, 10.0]
global b_x = 5
global d_y = [7.0, 5.0, 10.0, 8.0, 2.0, 6.0, 10.0, 8.0, 2.0, 6.0, 3.0, 6.0, 1.0, 10.0, 4.0, 7.0, 4.0, 7.0, 9.0, 10.0, 8.0, 10.0, 9.0, 7.0, 4.0, 6.0, 8.0, 8.0, 8.0, 3.0, 10.0, 10.0, 9.0, 4.0, 5.0, 2.0, 8.0, 7.0, 5.0, 4.0, 9.0, 9.0, 10.0, 2.0, 10.0, 2.0, 1.0, 3.0, 6.0, 5.0, 9.0, 4.0, 8.0, 7.0, 8.0, 9.0, 8.0, 8.0, 1.0, 7.0, 2.0, 2.0, 4.0, 7.0, 4.0, 4.0, 3.0, 8.0, 3.0, 5.0, 7.0, 9.0, 5.0, 5.0, 6.0, 6.0, 3.0, 3.0, 6.0, 5.0, 6.0, 3.0, 2.0, 4.0, 4.0, 10.0, 2.0, 10.0, 3.0, 2.0, 1.0, 1.0, 2.0, 9.0, 3.0, 7.0, 3.0, 10.0, 5.0, 4.0, 5.0, 3.0, 6.0, 9.0, 8.0, 6.0, 7.0, 10.0, 1.0, 2.0, 7.0, 6.0, 3.0, 1.0, 4.0, 5.0, 1.0, 6.0, 9.0, 2.0, 9.0, 5.0, 9.0, 5.0, 3.0, 2.0]
global b_y = 10
global p = [0.982, 0.642, 0.955, 0.647, 0.534, 0.647, 0.899, 0.843, 0.823, 0.46, 0.47, 0.362, 0.602, 0.697, 0.065, 0.365, 0.292, 0.328, 0.88, 0.006, 0.549, 0.614, 0.974, 0.154, 0.681, 0.622, 0.642, 0.355, 0.908, 0.89, 0.999, 0.436, 0.008, 0.56, 0.586, 0.528, 0.733, 0.045, 0.707, 0.274, 0.235, 0.977, 0.009, 0.123, 0.16, 0.724, 0.772, 0.123, 0.598, 0.862, 0.289, 0.459, 0.245, 0.683, 0.139, 0.547, 0.594, 0.525, 0.398, 0.971, 0.755, 0.07, 0.492, 0.701, 0.5, 0.975, 0.407, 0.103, 0.192, 0.772, 0.299, 0.591, 0.839, 0.878, 0.494, 0.009, 0.89, 0.289, 0.774, 0.575, 0.451, 0.161, 0.281, 0.08, 0.065, 0.427, 0.636, 0.898, 0.236, 0.695, 0.407, 0.743, 0.381, 0.044, 0.892, 0.333, 0.459, 0.777, 0.413, 0.057, 0.401, 0.546, 0.607, 0.929, 0.662, 0.765, 0.504, 0.064, 0.223, 0.671, 0.617, 0.753, 0.554, 0.072, 0.072, 0.136, 0.86, 0.531, 0.765, 0.501, 0.666, 0.955, 0.121, 0.104, 0.529, 0.534]
global q = [0.999, 0.651, 0.965, 0.915, 0.691, 0.85, 0.924, 0.924, 0.875, 0.466, 0.773, 0.975, 0.827, 0.761, 0.311, 0.783, 0.691, 0.534, 0.887, 0.764, 0.814, 0.936, 0.983, 0.889, 0.929, 0.736, 0.752, 0.595, 0.933, 0.959, 0.999, 0.675, 0.645, 0.565, 0.664, 0.531, 0.83, 0.711, 0.864, 0.397, 0.991, 0.998, 0.188, 0.372, 0.3, 0.78, 0.842, 0.729, 0.734, 0.883, 0.762, 0.669, 0.788, 0.745, 0.77, 0.954, 0.932, 0.969, 0.447, 0.986, 0.989, 0.081, 0.614, 0.757, 0.722, 0.977, 0.562, 0.109, 0.464, 0.841, 0.545, 0.678, 0.854, 0.951, 0.608, 0.665, 0.916, 0.337, 0.975, 0.651, 0.465, 0.806, 0.785, 0.639, 0.346, 0.956, 0.879, 0.999, 0.608, 0.975, 0.973, 0.873, 0.67, 0.384, 0.901, 0.861, 0.714, 0.873, 0.841, 0.867, 0.595, 0.566, 0.766, 0.938, 0.899, 0.77, 0.919, 0.87, 0.783, 0.821, 0.755, 0.891, 0.567, 0.422, 0.073, 0.237, 0.865, 0.666, 0.911, 0.626, 0.946, 0.985, 0.942, 0.782, 0.581, 0.9]
global origin = 1
global destination = 35