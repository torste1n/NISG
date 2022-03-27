global arcs = [1 5; 1 9; 1 11; 1 16; 1 18; 1 21; 1 24; 1 50; 2 13; 2 23; 2 27; 2 34; 3 10; 3 16; 3 21; 3 36; 3 44; 3 49; 4 16; 4 21; 4 34; 4 40; 4 43; 5 6; 5 28; 5 29; 6 16; 6 28; 6 32; 6 40; 6 46; 6 50; 7 10; 7 11; 7 14; 7 22; 7 23; 7 36; 7 45; 8 5; 8 12; 8 22; 8 29; 8 30; 8 31; 8 35; 8 40; 8 45; 9 3; 9 29; 9 36; 9 43; 9 45; 9 50; 10 3; 10 4; 10 9; 10 34; 10 40; 10 42; 11 17; 11 21; 11 28; 11 45; 12 5; 12 7; 12 10; 12 18; 13 35; 13 42; 13 47; 14 10; 14 16; 14 44; 14 48; 15 3; 15 13; 15 16; 15 17; 15 19; 15 29; 15 50; 16 8; 16 30; 16 35; 16 38; 17 14; 17 21; 17 33; 18 2; 18 11; 18 15; 18 26; 18 28; 18 36; 18 41; 18 49; 19 25; 19 27; 19 31; 20 11; 20 12; 20 28; 20 42; 21 22; 21 27; 21 31; 21 36; 21 41; 21 47; 22 21; 22 36; 22 37; 22 43; 23 32; 23 40; 23 47; 23 48; 24 5; 24 13; 24 27; 24 32; 24 49; 25 3; 25 16; 25 17; 25 29; 25 42; 25 44; 26 5; 26 6; 26 8; 26 9; 26 20; 26 31; 27 7; 27 10; 27 14; 27 16; 27 34; 28 2; 28 5; 28 6; 28 9; 28 16; 28 23; 28 36; 28 37; 28 45; 28 50; 29 6; 29 15; 29 30; 29 31; 29 36; 29 45; 30 34; 31 14; 31 21; 31 30; 31 37; 31 45; 32 4; 32 19; 32 25; 32 33; 32 44; 32 48; 32 49; 33 9; 33 23; 33 27; 33 32; 33 40; 33 43; 34 9; 34 19; 34 22; 34 25; 34 36; 35 7; 35 13; 35 25; 35 39; 35 41; 35 49; 36 3; 36 6; 36 19; 36 22; 36 24; 36 31; 36 46; 37 3; 37 10; 37 15; 37 27; 37 35; 37 36; 38 19; 38 26; 38 28; 38 36; 38 47; 39 2; 39 31; 39 41; 40 11; 40 13; 40 29; 41 6; 41 39; 42 3; 42 14; 42 36; 42 46; 43 10; 43 13; 43 19; 43 22; 43 28; 43 30; 43 47; 44 17; 44 18; 44 27; 44 28; 44 47; 45 5; 45 17; 45 36; 45 50; 46 15; 46 18; 46 30; 47 5; 47 15; 47 23; 47 27; 47 39; 48 17; 48 18; 48 50; 49 7; 49 9; 49 29; 49 30; 49 38; 49 45]
global d_x = [2.0, 8.0, 8.0, 1.0, 5.0, 6.0, 4.0, 3.0, 4.0, 7.0, 1.0, 8.0, 9.0, 3.0, 6.0, 2.0, 3.0, 1.0, 2.0, 9.0, 7.0, 5.0, 4.0, 6.0, 5.0, 1.0, 8.0, 3.0, 8.0, 3.0, 9.0, 3.0, 10.0, 7.0, 10.0, 9.0, 8.0, 10.0, 1.0, 1.0, 4.0, 4.0, 1.0, 7.0, 6.0, 2.0, 7.0, 8.0, 3.0, 2.0, 4.0, 10.0, 6.0, 9.0, 10.0, 1.0, 3.0, 9.0, 2.0, 4.0, 10.0, 6.0, 3.0, 5.0, 10.0, 5.0, 6.0, 4.0, 8.0, 9.0, 6.0, 3.0, 8.0, 8.0, 8.0, 10.0, 1.0, 2.0, 3.0, 3.0, 8.0, 4.0, 4.0, 4.0, 2.0, 1.0, 7.0, 4.0, 8.0, 3.0, 4.0, 9.0, 4.0, 5.0, 7.0, 5.0, 4.0, 4.0, 3.0, 1.0, 1.0, 8.0, 2.0, 4.0, 7.0, 2.0, 2.0, 3.0, 3.0, 6.0, 8.0, 2.0, 9.0, 6.0, 8.0, 8.0, 2.0, 3.0, 8.0, 6.0, 9.0, 8.0, 1.0, 9.0, 5.0, 9.0, 8.0, 7.0, 6.0, 3.0, 3.0, 4.0, 5.0, 9.0, 5.0, 8.0, 2.0, 9.0, 2.0, 4.0, 8.0, 3.0, 7.0, 7.0, 7.0, 7.0, 7.0, 7.0, 6.0, 9.0, 5.0, 7.0, 6.0, 8.0, 7.0, 2.0, 8.0, 9.0, 7.0, 6.0, 9.0, 2.0, 7.0, 6.0, 9.0, 1.0, 5.0, 3.0, 8.0, 2.0, 5.0, 3.0, 7.0, 1.0, 1.0, 4.0, 6.0, 8.0, 9.0, 10.0, 8.0, 1.0, 8.0, 6.0, 1.0, 1.0, 9.0, 10.0, 7.0, 5.0, 9.0, 2.0, 5.0, 8.0, 10.0, 8.0, 6.0, 4.0, 3.0, 9.0, 2.0, 6.0, 8.0, 5.0, 8.0, 9.0, 2.0, 9.0, 5.0, 2.0, 1.0, 9.0, 3.0, 3.0, 4.0, 5.0, 6.0, 7.0, 4.0, 5.0, 6.0, 4.0, 10.0, 1.0, 9.0, 5.0, 6.0, 2.0, 9.0, 10.0, 3.0, 7.0, 4.0, 3.0, 4.0, 3.0, 7.0, 8.0, 5.0, 1.0, 1.0, 4.0, 7.0, 7.0, 5.0, 5.0, 4.0, 3.0, 9.0]
global b_x = 5
global d_y = [8.0, 4.0, 6.0, 7.0, 6.0, 8.0, 4.0, 1.0, 4.0, 7.0, 7.0, 4.0, 2.0, 5.0, 10.0, 2.0, 8.0, 5.0, 5.0, 6.0, 6.0, 3.0, 5.0, 4.0, 1.0, 6.0, 4.0, 9.0, 2.0, 10.0, 2.0, 9.0, 4.0, 4.0, 9.0, 2.0, 1.0, 4.0, 5.0, 1.0, 6.0, 6.0, 2.0, 6.0, 5.0, 1.0, 3.0, 6.0, 2.0, 5.0, 8.0, 4.0, 4.0, 8.0, 9.0, 10.0, 4.0, 3.0, 7.0, 8.0, 1.0, 4.0, 5.0, 10.0, 5.0, 5.0, 10.0, 10.0, 6.0, 8.0, 3.0, 9.0, 5.0, 1.0, 10.0, 8.0, 9.0, 3.0, 4.0, 8.0, 6.0, 4.0, 6.0, 2.0, 9.0, 5.0, 5.0, 1.0, 3.0, 7.0, 5.0, 9.0, 7.0, 2.0, 10.0, 2.0, 6.0, 8.0, 4.0, 9.0, 1.0, 6.0, 2.0, 5.0, 1.0, 7.0, 7.0, 9.0, 9.0, 1.0, 5.0, 4.0, 6.0, 4.0, 2.0, 8.0, 1.0, 10.0, 1.0, 1.0, 6.0, 7.0, 3.0, 6.0, 1.0, 2.0, 2.0, 1.0, 7.0, 10.0, 10.0, 9.0, 2.0, 1.0, 10.0, 10.0, 6.0, 2.0, 4.0, 3.0, 1.0, 4.0, 4.0, 3.0, 5.0, 1.0, 2.0, 2.0, 4.0, 8.0, 5.0, 3.0, 6.0, 9.0, 7.0, 3.0, 7.0, 7.0, 4.0, 8.0, 9.0, 1.0, 7.0, 4.0, 10.0, 10.0, 7.0, 8.0, 7.0, 8.0, 7.0, 7.0, 2.0, 5.0, 10.0, 9.0, 1.0, 2.0, 4.0, 10.0, 6.0, 10.0, 4.0, 3.0, 9.0, 2.0, 3.0, 1.0, 3.0, 7.0, 2.0, 10.0, 2.0, 7.0, 9.0, 8.0, 4.0, 3.0, 9.0, 8.0, 1.0, 4.0, 5.0, 4.0, 4.0, 6.0, 6.0, 7.0, 3.0, 4.0, 3.0, 6.0, 7.0, 1.0, 8.0, 9.0, 10.0, 4.0, 1.0, 2.0, 1.0, 1.0, 7.0, 2.0, 10.0, 7.0, 5.0, 7.0, 2.0, 3.0, 5.0, 9.0, 7.0, 5.0, 7.0, 2.0, 3.0, 5.0, 8.0, 8.0, 9.0, 10.0, 3.0, 9.0, 1.0, 9.0, 5.0, 10.0, 1.0]
global b_y = 10
global p = [0.765, 0.502, 0.592, 0.528, 0.513, 0.33, 0.904, 0.406, 0.98, 0.062, 0.165, 0.483, 0.672, 0.24, 0.82, 0.291, 0.843, 0.633, 0.302, 0.473, 0.538, 0.42, 0.269, 0.178, 0.934, 0.773, 0.51, 0.199, 0.738, 0.515, 0.921, 0.803, 0.353, 0.179, 0.442, 0.71, 0.478, 0.934, 0.583, 0.795, 0.372, 0.839, 0.844, 0.79, 0.799, 0.806, 0.352, 0.54, 0.727, 0.132, 0.984, 0.27, 0.444, 0.425, 0.648, 0.137, 0.043, 0.544, 0.479, 0.917, 0.306, 0.02, 0.971, 0.534, 0.998, 0.039, 0.026, 0.959, 0.623, 0.524, 0.342, 0.739, 0.492, 0.925, 0.999, 0.753, 0.142, 0.629, 0.461, 0.091, 0.481, 0.183, 0.817, 0.783, 0.134, 0.508, 0.943, 0.936, 0.538, 0.251, 0.494, 0.63, 0.954, 0.173, 0.331, 0.154, 0.633, 0.886, 0.01, 0.016, 0.747, 0.547, 0.986, 0.59, 0.487, 0.128, 0.132, 0.434, 0.977, 0.385, 0.749, 0.575, 0.625, 0.016, 0.124, 0.973, 0.469, 0.894, 0.13, 0.277, 0.22, 0.317, 0.409, 0.427, 0.543, 0.178, 0.722, 0.34, 0.266, 0.375, 0.453, 0.682, 0.051, 0.887, 0.148, 0.036, 0.417, 0.309, 0.34, 0.961, 0.444, 0.602, 0.337, 0.344, 0.349, 0.906, 0.621, 0.623, 0.828, 0.133, 0.173, 0.222, 0.109, 0.831, 0.965, 0.492, 0.04, 0.801, 0.584, 0.334, 0.671, 0.958, 0.929, 0.217, 0.763, 0.446, 0.548, 0.728, 0.137, 0.466, 0.37, 0.816, 0.803, 0.444, 0.65, 0.564, 0.026, 0.942, 0.661, 0.059, 0.809, 0.123, 0.126, 0.631, 0.811, 0.818, 0.636, 0.472, 0.772, 0.155, 0.613, 0.213, 0.627, 0.806, 0.843, 0.191, 0.838, 0.819, 0.278, 0.584, 0.184, 0.369, 0.706, 0.892, 0.756, 0.6, 0.856, 0.128, 0.193, 0.306, 0.755, 0.559, 0.209, 0.248, 0.283, 0.46, 0.112, 0.636, 0.797, 0.4, 0.737, 0.398, 0.174, 0.553, 0.394, 0.738, 0.821, 0.381, 0.089, 0.105, 0.737, 0.331, 0.985, 0.86, 0.721, 0.787, 0.924, 0.707, 0.87, 0.632, 0.764, 0.862, 0.373, 0.569, 0.41, 0.25, 0.355, 0.215, 0.88]
global q = [0.8, 0.697, 0.847, 0.609, 0.995, 0.716, 0.917, 0.94, 0.98, 0.281, 0.297, 0.807, 0.688, 0.646, 0.841, 0.533, 0.968, 0.827, 0.728, 0.675, 0.731, 0.427, 0.853, 0.937, 0.965, 0.978, 0.862, 0.738, 0.915, 0.979, 0.943, 0.846, 0.514, 0.906, 0.849, 0.819, 0.895, 0.947, 0.801, 0.916, 0.952, 0.954, 0.912, 0.904, 0.95, 0.89, 0.555, 0.661, 0.96, 0.875, 0.984, 0.797, 0.505, 0.69, 0.83, 0.812, 0.922, 0.689, 0.61, 0.977, 0.506, 0.387, 0.994, 0.598, 0.999, 0.78, 0.911, 0.99, 0.795, 0.756, 0.807, 0.997, 0.809, 0.96, 0.999, 0.987, 0.888, 0.731, 0.505, 0.594, 0.925, 0.277, 0.926, 0.928, 0.217, 0.967, 0.978, 0.999, 0.91, 0.368, 0.873, 0.772, 0.972, 0.987, 0.851, 0.828, 0.633, 0.932, 0.437, 0.33, 0.872, 0.762, 0.998, 0.688, 0.952, 0.431, 0.569, 0.793, 0.983, 0.707, 0.796, 0.951, 0.98, 0.153, 0.36, 0.99, 0.885, 0.956, 0.837, 0.833, 0.362, 0.698, 0.718, 0.857, 0.775, 0.535, 0.723, 0.394, 0.513, 0.611, 0.752, 0.973, 0.646, 0.95, 0.782, 0.594, 0.731, 0.736, 0.53, 0.97, 0.611, 0.843, 0.668, 0.965, 0.555, 0.934, 0.906, 0.676, 0.938, 0.311, 0.953, 0.486, 0.961, 0.882, 0.991, 0.811, 0.824, 0.891, 0.812, 0.402, 0.786, 0.97, 0.948, 0.386, 0.817, 0.832, 0.73, 0.958, 0.392, 0.715, 0.763, 0.881, 0.901, 0.781, 0.782, 0.664, 0.178, 0.99, 0.991, 0.379, 0.963, 0.294, 0.861, 0.936, 0.869, 0.966, 0.747, 0.987, 0.772, 0.543, 0.804, 0.423, 0.694, 0.885, 0.864, 0.219, 0.841, 0.912, 0.401, 0.97, 0.6, 0.495, 0.87, 0.917, 0.991, 0.609, 0.859, 0.207, 0.341, 0.987, 0.903, 0.837, 0.743, 0.333, 0.562, 0.856, 0.45, 0.99, 0.851, 0.763, 0.755, 0.882, 0.43, 0.645, 0.978, 0.816, 0.97, 0.427, 0.338, 0.771, 0.981, 0.589, 0.997, 0.978, 0.775, 0.921, 0.95, 0.752, 0.941, 0.796, 0.93, 0.867, 0.42, 0.885, 0.903, 0.517, 0.508, 0.867, 0.921]
global origin = 1
global destination = 50
