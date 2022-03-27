global arcs = [1 4; 1 10; 1 20; 1 30; 1 32; 1 37; 2 18; 2 21; 2 29; 2 32; 2 41; 2 46; 3 28; 3 33; 4 16; 4 29; 4 33; 4 50; 5 19; 5 41; 6 22; 7 48; 8 3; 8 22; 9 16; 9 18; 9 22; 9 40; 9 48; 10 6; 10 9; 10 16; 10 32; 11 7; 11 8; 11 19; 11 31; 11 33; 11 41; 11 43; 12 48; 13 15; 13 25; 13 31; 13 38; 13 46; 14 25; 14 47; 15 14; 15 19; 15 21; 15 23; 15 45; 16 5; 16 8; 16 21; 16 38; 16 43; 16 48; 16 49; 17 10; 17 12; 17 34; 17 40; 17 43; 17 44; 18 15; 18 21; 19 10; 19 15; 19 20; 19 23; 19 38; 19 44; 19 50; 20 8; 20 11; 20 17; 20 23; 20 43; 20 46; 21 32; 22 19; 22 31; 22 34; 22 43; 23 6; 23 7; 23 11; 23 15; 23 22; 23 31; 23 39; 23 44; 24 12; 24 20; 24 26; 24 28; 24 29; 24 40; 25 3; 25 12; 25 33; 25 41; 25 43; 26 10; 26 11; 26 12; 26 14; 26 31; 26 34; 27 3; 27 7; 27 12; 27 18; 27 23; 27 44; 28 7; 28 17; 28 21; 28 24; 28 36; 29 3; 29 20; 29 33; 29 43; 30 5; 30 12; 30 17; 30 19; 30 33; 30 43; 31 14; 31 15; 31 34; 31 37; 32 25; 32 33; 32 36; 33 21; 33 32; 33 44; 33 45; 34 27; 34 28; 34 40; 34 43; 34 44; 35 21; 35 46; 36 6; 36 15; 36 20; 36 35; 37 28; 37 41; 37 45; 38 14; 38 25; 38 39; 38 42; 38 46; 39 7; 39 12; 39 26; 39 30; 39 40; 39 41; 40 4; 40 7; 40 20; 40 25; 40 27; 40 38; 41 2; 41 14; 41 21; 41 26; 41 42; 41 45; 42 5; 42 14; 42 29; 42 34; 42 36; 43 2; 43 4; 43 5; 43 11; 43 14; 43 15; 43 17; 43 25; 43 42; 43 44; 43 48; 44 12; 44 14; 44 16; 44 24; 44 36; 44 40; 44 43; 44 47; 45 3; 45 7; 45 8; 45 15; 45 18; 45 22; 45 25; 45 27; 45 28; 45 39; 45 46; 45 50; 46 6; 46 9; 46 20; 46 29; 46 43; 46 49; 47 6; 47 9; 47 17; 47 37; 47 44; 47 49; 48 5; 48 9; 48 12; 48 33; 48 36; 48 39; 48 47; 49 2; 49 13; 49 34; 49 46]
global d_x = [6.0, 10.0, 9.0, 3.0, 1.0, 8.0, 5.0, 9.0, 6.0, 4.0, 3.0, 4.0, 3.0, 9.0, 8.0, 4.0, 5.0, 7.0, 4.0, 9.0, 6.0, 1.0, 10.0, 6.0, 3.0, 2.0, 5.0, 4.0, 5.0, 5.0, 5.0, 3.0, 1.0, 3.0, 7.0, 8.0, 5.0, 9.0, 1.0, 6.0, 8.0, 6.0, 8.0, 10.0, 3.0, 8.0, 9.0, 6.0, 9.0, 10.0, 6.0, 4.0, 2.0, 7.0, 8.0, 6.0, 7.0, 7.0, 9.0, 4.0, 2.0, 1.0, 3.0, 9.0, 9.0, 7.0, 4.0, 1.0, 7.0, 7.0, 8.0, 9.0, 3.0, 5.0, 5.0, 1.0, 7.0, 10.0, 10.0, 5.0, 9.0, 9.0, 9.0, 1.0, 1.0, 8.0, 8.0, 10.0, 7.0, 10.0, 1.0, 10.0, 6.0, 9.0, 2.0, 4.0, 7.0, 5.0, 7.0, 6.0, 10.0, 8.0, 4.0, 7.0, 5.0, 9.0, 5.0, 1.0, 10.0, 10.0, 4.0, 9.0, 6.0, 4.0, 4.0, 2.0, 5.0, 9.0, 6.0, 8.0, 9.0, 1.0, 4.0, 6.0, 4.0, 9.0, 10.0, 5.0, 1.0, 9.0, 1.0, 8.0, 10.0, 6.0, 5.0, 1.0, 7.0, 7.0, 6.0, 4.0, 2.0, 3.0, 2.0, 9.0, 3.0, 4.0, 6.0, 2.0, 8.0, 7.0, 4.0, 2.0, 3.0, 3.0, 2.0, 8.0, 9.0, 10.0, 7.0, 7.0, 8.0, 5.0, 8.0, 9.0, 6.0, 8.0, 8.0, 8.0, 7.0, 2.0, 4.0, 2.0, 5.0, 7.0, 1.0, 6.0, 9.0, 8.0, 4.0, 8.0, 5.0, 3.0, 2.0, 7.0, 2.0, 7.0, 6.0, 4.0, 5.0, 5.0, 3.0, 6.0, 5.0, 1.0, 5.0, 6.0, 3.0, 8.0, 4.0, 1.0, 2.0, 10.0, 1.0, 4.0, 5.0, 4.0, 5.0, 4.0, 4.0, 3.0, 10.0, 6.0, 5.0, 5.0, 2.0, 4.0, 7.0, 3.0, 3.0, 5.0, 8.0, 2.0, 10.0, 7.0, 9.0, 4.0, 6.0, 10.0, 7.0, 3.0, 1.0, 9.0, 9.0, 5.0, 10.0, 5.0, 10.0, 5.0, 5.0]
global b_x = 5
global d_y = [10.0, 9.0, 5.0, 10.0, 9.0, 9.0, 4.0, 4.0, 4.0, 10.0, 3.0, 5.0, 1.0, 6.0, 6.0, 1.0, 8.0, 9.0, 2.0, 6.0, 4.0, 5.0, 5.0, 10.0, 5.0, 2.0, 7.0, 10.0, 9.0, 1.0, 5.0, 4.0, 5.0, 8.0, 10.0, 6.0, 10.0, 1.0, 9.0, 4.0, 8.0, 9.0, 4.0, 5.0, 8.0, 5.0, 7.0, 8.0, 9.0, 5.0, 2.0, 9.0, 10.0, 5.0, 2.0, 3.0, 6.0, 9.0, 3.0, 8.0, 4.0, 8.0, 4.0, 10.0, 4.0, 2.0, 10.0, 8.0, 1.0, 6.0, 10.0, 3.0, 1.0, 3.0, 6.0, 9.0, 3.0, 10.0, 10.0, 1.0, 10.0, 2.0, 8.0, 2.0, 5.0, 4.0, 7.0, 9.0, 5.0, 8.0, 7.0, 7.0, 9.0, 5.0, 3.0, 1.0, 6.0, 1.0, 6.0, 4.0, 3.0, 5.0, 1.0, 10.0, 3.0, 4.0, 5.0, 2.0, 6.0, 10.0, 8.0, 3.0, 10.0, 1.0, 3.0, 2.0, 2.0, 8.0, 1.0, 2.0, 2.0, 1.0, 8.0, 7.0, 3.0, 5.0, 3.0, 1.0, 9.0, 1.0, 6.0, 2.0, 10.0, 5.0, 9.0, 8.0, 6.0, 3.0, 10.0, 5.0, 4.0, 8.0, 5.0, 8.0, 7.0, 4.0, 1.0, 5.0, 1.0, 4.0, 10.0, 7.0, 2.0, 5.0, 7.0, 7.0, 10.0, 2.0, 3.0, 4.0, 6.0, 5.0, 4.0, 2.0, 8.0, 1.0, 9.0, 6.0, 10.0, 4.0, 2.0, 3.0, 5.0, 9.0, 9.0, 9.0, 4.0, 2.0, 8.0, 3.0, 10.0, 3.0, 3.0, 9.0, 1.0, 5.0, 1.0, 2.0, 7.0, 4.0, 3.0, 7.0, 8.0, 7.0, 1.0, 7.0, 2.0, 4.0, 7.0, 5.0, 2.0, 8.0, 1.0, 9.0, 1.0, 7.0, 3.0, 2.0, 1.0, 1.0, 2.0, 10.0, 2.0, 10.0, 3.0, 10.0, 2.0, 5.0, 10.0, 2.0, 7.0, 10.0, 9.0, 5.0, 6.0, 4.0, 1.0, 10.0, 4.0, 8.0, 3.0, 3.0, 1.0, 8.0, 1.0, 4.0, 5.0, 3.0, 3.0]
global b_y = 10
global p = [0.265, 0.687, 0.677, 0.763, 0.571, 0.19, 0.736, 0.903, 0.432, 0.735, 0.012, 0.811, 0.436, 0.158, 0.539, 0.6, 0.863, 0.702, 0.979, 0.178, 0.431, 0.355, 0.399, 0.18, 0.655, 0.451, 0.48, 0.129, 0.213, 0.964, 0.058, 0.126, 0.101, 0.747, 0.62, 0.64, 0.063, 0.797, 0.217, 0.732, 0.263, 0.091, 0.355, 0.965, 0.053, 0.861, 0.432, 0.671, 0.029, 0.328, 0.151, 0.163, 0.058, 0.703, 0.07, 0.616, 0.021, 0.404, 0.489, 0.492, 0.297, 0.146, 0.046, 0.885, 0.282, 0.849, 0.675, 0.148, 0.443, 0.465, 0.663, 0.083, 0.295, 0.885, 0.094, 0.372, 0.449, 0.1, 0.283, 0.801, 0.538, 0.597, 0.691, 0.76, 0.845, 0.603, 0.601, 0.456, 0.054, 0.833, 0.978, 0.227, 0.822, 0.729, 0.907, 0.488, 0.878, 0.933, 0.412, 0.822, 0.168, 0.777, 0.198, 0.656, 0.585, 0.526, 0.803, 0.493, 0.345, 0.923, 0.501, 0.047, 0.631, 0.286, 0.491, 0.026, 0.799, 0.073, 0.239, 0.573, 0.102, 0.967, 0.33, 0.642, 0.215, 0.389, 0.172, 0.102, 0.956, 0.129, 0.442, 0.612, 0.415, 0.087, 0.63, 0.52, 0.668, 0.738, 0.37, 0.628, 0.769, 0.025, 0.194, 0.984, 0.593, 0.605, 0.852, 0.023, 0.717, 0.495, 0.727, 0.335, 0.548, 0.108, 0.245, 0.896, 0.673, 0.229, 0.523, 0.346, 0.955, 0.764, 0.205, 0.287, 0.95, 0.067, 0.068, 0.162, 0.632, 0.964, 0.887, 0.042, 0.343, 0.158, 0.926, 0.393, 0.234, 0.69, 0.437, 0.031, 0.97, 0.273, 0.557, 0.671, 0.59, 0.234, 0.058, 0.527, 0.402, 0.605, 0.034, 0.905, 0.072, 0.75, 0.008, 0.87, 0.135, 0.468, 0.785, 0.501, 0.011, 0.572, 0.862, 0.456, 0.864, 0.162, 0.241, 0.65, 0.847, 0.494, 0.722, 0.231, 0.058, 0.044, 0.104, 0.875, 0.581, 0.221, 0.612, 0.684, 0.423, 0.482, 0.89, 0.606, 0.904, 0.94, 0.12, 0.711, 0.492, 0.222, 0.523, 0.853, 0.969, 0.588, 0.103, 0.352, 0.553, 0.472, 0.696]
global q = [0.448, 0.703, 0.939, 0.967, 0.97, 0.381, 0.765, 0.928, 0.781, 0.886, 0.722, 0.959, 0.912, 0.461, 0.636, 0.76, 0.938, 0.861, 0.989, 0.635, 0.924, 0.483, 0.967, 0.594, 0.885, 0.597, 0.892, 0.238, 0.753, 0.981, 0.425, 0.364, 0.636, 0.91, 0.859, 0.967, 0.713, 0.966, 0.845, 0.991, 0.471, 0.52, 0.807, 0.995, 0.237, 0.963, 0.66, 0.947, 0.914, 0.487, 0.716, 0.766, 0.617, 0.787, 0.77, 0.744, 0.168, 0.64, 0.9, 0.666, 0.317, 0.835, 0.499, 0.916, 0.921, 0.926, 0.788, 0.862, 0.932, 0.966, 0.749, 0.431, 0.36, 0.892, 0.415, 0.772, 0.522, 0.289, 0.602, 0.878, 0.941, 0.767, 0.839, 0.865, 0.92, 0.794, 0.933, 0.819, 0.826, 0.946, 0.996, 0.592, 0.926, 0.905, 0.921, 0.759, 0.924, 0.964, 0.419, 0.887, 0.876, 0.874, 0.592, 0.778, 0.843, 0.854, 0.831, 0.697, 0.906, 0.924, 0.555, 0.583, 0.873, 0.742, 0.823, 0.048, 0.814, 0.525, 0.645, 0.914, 0.647, 0.988, 0.427, 0.91, 0.891, 0.467, 0.803, 0.822, 0.965, 0.44, 0.779, 0.924, 0.693, 0.924, 0.644, 0.648, 0.685, 0.991, 0.532, 0.631, 0.844, 0.827, 0.337, 0.996, 0.807, 0.958, 0.922, 0.314, 0.947, 0.518, 0.864, 0.534, 0.62, 0.594, 0.829, 0.948, 0.773, 0.379, 0.986, 0.4, 0.996, 0.837, 0.215, 0.954, 0.992, 0.15, 0.806, 0.589, 0.926, 0.996, 0.964, 0.716, 0.951, 0.252, 0.991, 0.582, 0.384, 0.813, 0.657, 0.231, 0.99, 0.439, 0.96, 0.672, 0.738, 0.381, 0.465, 0.934, 0.521, 0.728, 0.55, 0.928, 0.379, 0.917, 0.038, 0.963, 0.162, 0.9, 0.841, 0.804, 0.695, 0.829, 0.877, 0.873, 0.875, 0.669, 0.787, 0.832, 0.883, 0.967, 0.764, 0.875, 0.858, 0.601, 0.476, 0.95, 0.908, 0.521, 0.883, 0.888, 0.816, 0.58, 0.978, 0.618, 0.999, 0.969, 0.172, 0.809, 0.699, 0.67, 0.959, 0.954, 0.993, 0.845, 0.976, 0.42, 0.987, 0.873, 0.973]
global origin = 1
global destination = 50
