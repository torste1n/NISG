global arcs = [1 5; 1 14; 1 15; 1 20; 1 22; 1 31; 1 35; 1 43; 1 50; 2 3; 2 22; 2 23; 2 50; 3 8; 3 12; 3 17; 3 22; 3 25; 3 30; 3 33; 3 39; 3 45; 3 50; 4 2; 4 9; 4 23; 4 42; 4 44; 4 45; 5 36; 5 38; 6 7; 6 28; 6 38; 6 39; 6 40; 7 15; 7 17; 7 19; 7 31; 8 3; 8 15; 8 21; 8 27; 8 37; 9 17; 9 31; 10 6; 10 17; 10 28; 10 44; 11 23; 11 43; 11 50; 12 7; 12 9; 12 10; 12 15; 12 20; 12 39; 12 46; 13 6; 13 28; 13 30; 13 31; 13 34; 13 36; 13 41; 13 45; 14 5; 14 12; 14 13; 14 16; 14 23; 14 39; 14 41; 14 49; 15 9; 15 10; 15 21; 15 24; 15 29; 15 42; 16 4; 16 12; 16 41; 17 16; 17 21; 18 9; 18 10; 18 19; 18 20; 18 23; 18 38; 19 3; 19 25; 19 37; 19 41; 19 43; 20 26; 20 35; 20 44; 21 6; 21 26; 21 42; 22 23; 22 36; 22 39; 23 11; 23 20; 23 25; 23 40; 23 41; 23 42; 24 3; 24 31; 24 41; 24 43; 25 14; 25 20; 25 29; 25 31; 25 35; 25 37; 26 6; 26 21; 26 24; 26 45; 26 46; 27 31; 27 50; 28 20; 28 40; 28 45; 29 5; 29 9; 29 21; 29 23; 29 26; 29 31; 29 34; 29 38; 29 43; 29 49; 30 15; 30 33; 30 47; 30 49; 31 9; 31 20; 32 16; 32 47; 32 48; 33 13; 33 15; 33 18; 33 29; 33 36; 33 46; 34 6; 34 10; 34 15; 34 17; 34 18; 34 21; 34 37; 34 45; 35 6; 35 12; 35 24; 35 30; 35 40; 36 6; 36 7; 36 20; 36 46; 36 50; 37 3; 37 13; 37 22; 37 23; 37 24; 37 25; 37 28; 37 44; 37 45; 37 47; 38 16; 38 17; 38 32; 38 33; 39 31; 39 34; 39 48; 39 50; 40 5; 40 20; 40 39; 41 2; 41 10; 41 14; 41 20; 42 2; 42 3; 42 6; 42 20; 42 22; 42 29; 42 43; 43 3; 43 17; 43 44; 44 11; 44 16; 44 21; 44 38; 44 49; 45 11; 45 16; 45 23; 45 40; 45 41; 46 7; 46 24; 46 44; 47 9; 47 15; 47 18; 47 23; 47 32; 48 3; 48 7; 48 17; 48 22; 48 26; 48 33; 48 39; 48 40; 48 46; 49 4; 49 7; 49 15; 49 24; 49 28; 49 46]
global d_x = [10.0, 2.0, 6.0, 4.0, 3.0, 4.0, 5.0, 9.0, 8.0, 1.0, 8.0, 2.0, 7.0, 10.0, 5.0, 10.0, 5.0, 4.0, 8.0, 9.0, 1.0, 6.0, 3.0, 6.0, 4.0, 1.0, 10.0, 7.0, 5.0, 4.0, 1.0, 3.0, 7.0, 3.0, 4.0, 8.0, 7.0, 1.0, 10.0, 4.0, 6.0, 10.0, 10.0, 8.0, 10.0, 3.0, 1.0, 2.0, 7.0, 4.0, 3.0, 7.0, 9.0, 6.0, 1.0, 6.0, 7.0, 5.0, 8.0, 4.0, 10.0, 8.0, 10.0, 3.0, 6.0, 10.0, 8.0, 1.0, 9.0, 6.0, 5.0, 8.0, 5.0, 3.0, 10.0, 3.0, 7.0, 7.0, 7.0, 2.0, 5.0, 3.0, 7.0, 4.0, 9.0, 3.0, 7.0, 2.0, 10.0, 10.0, 3.0, 8.0, 3.0, 7.0, 8.0, 8.0, 9.0, 2.0, 8.0, 9.0, 7.0, 2.0, 10.0, 1.0, 6.0, 4.0, 4.0, 2.0, 6.0, 9.0, 4.0, 10.0, 3.0, 2.0, 2.0, 5.0, 5.0, 2.0, 9.0, 6.0, 4.0, 8.0, 3.0, 8.0, 8.0, 4.0, 4.0, 5.0, 8.0, 3.0, 3.0, 9.0, 3.0, 5.0, 4.0, 1.0, 9.0, 6.0, 9.0, 6.0, 4.0, 9.0, 1.0, 10.0, 7.0, 3.0, 10.0, 7.0, 10.0, 4.0, 6.0, 2.0, 9.0, 2.0, 2.0, 8.0, 10.0, 8.0, 1.0, 6.0, 10.0, 2.0, 2.0, 2.0, 9.0, 5.0, 4.0, 4.0, 1.0, 2.0, 9.0, 10.0, 7.0, 4.0, 2.0, 2.0, 10.0, 9.0, 8.0, 7.0, 5.0, 7.0, 1.0, 2.0, 10.0, 10.0, 1.0, 7.0, 1.0, 5.0, 4.0, 4.0, 5.0, 4.0, 4.0, 10.0, 3.0, 8.0, 1.0, 5.0, 6.0, 6.0, 4.0, 3.0, 3.0, 1.0, 5.0, 9.0, 2.0, 9.0, 4.0, 5.0, 6.0, 7.0, 4.0, 3.0, 3.0, 3.0, 8.0, 5.0, 1.0, 10.0, 9.0, 10.0, 10.0, 3.0, 2.0, 3.0, 8.0, 1.0, 3.0, 8.0, 9.0, 10.0, 5.0, 2.0, 8.0, 6.0, 3.0, 7.0, 7.0, 5.0, 7.0, 1.0, 10.0]
global b_x = 5
global d_y = [2.0, 10.0, 5.0, 6.0, 1.0, 1.0, 6.0, 5.0, 1.0, 4.0, 5.0, 7.0, 10.0, 3.0, 6.0, 8.0, 3.0, 5.0, 6.0, 8.0, 9.0, 9.0, 9.0, 10.0, 1.0, 2.0, 9.0, 5.0, 2.0, 1.0, 7.0, 2.0, 7.0, 8.0, 6.0, 1.0, 5.0, 10.0, 10.0, 10.0, 1.0, 3.0, 3.0, 8.0, 6.0, 4.0, 3.0, 9.0, 6.0, 8.0, 8.0, 4.0, 6.0, 7.0, 5.0, 7.0, 9.0, 1.0, 9.0, 6.0, 8.0, 4.0, 8.0, 5.0, 8.0, 10.0, 3.0, 10.0, 8.0, 3.0, 4.0, 2.0, 9.0, 1.0, 2.0, 10.0, 3.0, 10.0, 1.0, 3.0, 8.0, 7.0, 4.0, 9.0, 6.0, 9.0, 9.0, 2.0, 3.0, 8.0, 7.0, 10.0, 2.0, 1.0, 5.0, 3.0, 10.0, 6.0, 7.0, 6.0, 9.0, 6.0, 6.0, 8.0, 9.0, 7.0, 5.0, 9.0, 1.0, 4.0, 8.0, 5.0, 6.0, 5.0, 10.0, 2.0, 3.0, 4.0, 2.0, 2.0, 4.0, 6.0, 8.0, 8.0, 3.0, 2.0, 2.0, 3.0, 5.0, 8.0, 3.0, 4.0, 8.0, 1.0, 7.0, 4.0, 8.0, 6.0, 6.0, 4.0, 3.0, 6.0, 2.0, 4.0, 7.0, 7.0, 4.0, 6.0, 4.0, 6.0, 10.0, 2.0, 1.0, 4.0, 10.0, 10.0, 10.0, 9.0, 3.0, 4.0, 2.0, 5.0, 5.0, 6.0, 3.0, 5.0, 8.0, 9.0, 9.0, 10.0, 4.0, 2.0, 2.0, 8.0, 5.0, 3.0, 8.0, 8.0, 8.0, 9.0, 7.0, 9.0, 3.0, 4.0, 10.0, 7.0, 1.0, 7.0, 2.0, 7.0, 8.0, 3.0, 8.0, 10.0, 3.0, 1.0, 6.0, 9.0, 2.0, 9.0, 1.0, 3.0, 8.0, 10.0, 3.0, 8.0, 7.0, 5.0, 1.0, 3.0, 6.0, 5.0, 9.0, 2.0, 3.0, 6.0, 4.0, 6.0, 3.0, 1.0, 7.0, 5.0, 7.0, 4.0, 8.0, 1.0, 5.0, 5.0, 6.0, 6.0, 2.0, 1.0, 4.0, 1.0, 1.0, 5.0, 4.0, 7.0, 10.0, 5.0, 10.0, 4.0, 8.0, 1.0, 8.0]
global b_y = 10
global p = [0.351, 0.597, 0.388, 0.08, 0.357, 0.736, 0.777, 0.132, 0.151, 0.064, 0.137, 0.338, 0.51, 0.275, 0.379, 0.575, 0.768, 0.601, 0.761, 0.955, 0.437, 0.358, 0.418, 0.675, 0.986, 0.565, 0.993, 0.506, 0.333, 0.121, 0.625, 0.844, 0.995, 0.471, 0.13, 0.723, 0.601, 0.219, 0.426, 0.347, 0.978, 0.851, 0.111, 0.889, 0.189, 0.323, 0.665, 0.95, 0.407, 0.339, 0.394, 0.949, 0.044, 0.502, 0.811, 0.109, 0.181, 0.168, 0.509, 0.807, 0.372, 0.422, 0.947, 0.837, 0.853, 0.395, 0.472, 0.431, 0.384, 0.939, 0.146, 0.436, 0.696, 0.653, 0.164, 0.664, 0.543, 0.044, 0.29, 0.263, 0.948, 0.472, 0.197, 0.582, 0.336, 0.508, 0.006, 0.467, 0.092, 0.233, 0.997, 0.773, 0.562, 0.533, 0.595, 0.592, 0.465, 0.529, 0.439, 0.172, 0.028, 0.78, 0.823, 0.619, 0.178, 0.053, 0.718, 0.955, 0.381, 0.413, 0.067, 0.495, 0.127, 0.752, 0.248, 0.103, 0.693, 0.96, 0.359, 0.307, 0.176, 0.424, 0.403, 0.235, 0.727, 0.948, 0.61, 0.915, 0.353, 0.021, 0.098, 0.417, 0.593, 0.585, 0.19, 0.246, 0.535, 0.22, 0.948, 0.489, 0.706, 0.859, 0.165, 0.04, 0.702, 0.339, 0.237, 0.684, 0.254, 0.32, 0.582, 0.999, 0.329, 0.5, 0.657, 0.237, 0.592, 0.308, 0.917, 0.341, 0.137, 0.427, 0.89, 0.292, 0.523, 0.27, 0.663, 0.033, 0.919, 0.206, 0.576, 0.031, 0.04, 0.76, 0.275, 0.832, 0.563, 0.394, 0.137, 0.059, 0.79, 0.199, 0.559, 0.506, 0.698, 0.748, 0.038, 0.019, 0.556, 0.978, 0.669, 0.497, 0.933, 0.408, 0.26, 0.25, 0.945, 0.001, 0.091, 0.866, 0.483, 0.168, 0.759, 0.056, 0.802, 0.518, 0.589, 0.463, 0.867, 0.376, 0.876, 0.016, 0.369, 0.743, 0.24, 0.996, 0.663, 0.576, 0.093, 0.861, 0.527, 0.713, 0.154, 0.913, 0.652, 0.404, 0.159, 0.527, 0.915, 0.197, 0.277, 0.592, 0.806, 0.6, 0.391, 0.725, 0.516, 0.959, 0.452, 0.767, 0.062, 0.436, 0.828, 0.082, 0.276]
global q = [0.828, 0.925, 0.748, 0.51, 0.606, 0.86, 0.86, 0.335, 0.792, 0.966, 0.854, 0.79, 0.937, 0.809, 0.552, 0.768, 0.976, 0.638, 0.843, 0.986, 0.95, 0.462, 0.913, 0.806, 0.994, 0.762, 0.997, 0.867, 0.819, 0.518, 0.759, 0.942, 0.995, 0.68, 0.138, 0.817, 0.965, 0.334, 0.516, 0.839, 0.991, 0.857, 0.623, 0.977, 0.376, 0.609, 0.799, 0.955, 0.74, 0.627, 0.404, 0.976, 0.164, 0.681, 0.841, 0.986, 0.561, 0.466, 0.866, 0.997, 0.59, 0.609, 0.947, 0.974, 0.938, 0.678, 0.868, 0.787, 0.453, 0.939, 0.184, 0.758, 0.82, 0.897, 0.915, 0.873, 0.571, 0.344, 0.58, 0.271, 0.975, 0.499, 0.595, 0.909, 0.442, 0.578, 0.525, 0.931, 0.691, 0.535, 0.999, 0.933, 0.925, 0.723, 0.651, 0.813, 0.753, 0.699, 0.83, 0.92, 0.742, 0.795, 0.968, 0.676, 0.802, 0.836, 0.805, 0.993, 0.511, 0.787, 0.481, 0.98, 0.133, 0.848, 0.783, 0.849, 0.888, 0.969, 0.964, 0.433, 0.201, 0.498, 0.559, 0.485, 0.787, 0.995, 0.695, 0.952, 0.463, 0.483, 0.801, 0.49, 0.619, 0.981, 0.599, 0.406, 0.902, 0.62, 0.966, 0.883, 0.804, 0.918, 0.232, 0.37, 0.713, 0.352, 0.539, 0.836, 0.294, 0.802, 0.71, 0.999, 0.499, 0.573, 0.903, 0.943, 0.786, 0.467, 0.995, 0.921, 0.181, 0.732, 0.964, 0.667, 0.58, 0.634, 0.859, 0.071, 0.962, 0.468, 0.686, 0.574, 0.256, 0.771, 0.292, 0.932, 0.62, 0.697, 0.442, 0.978, 0.822, 0.657, 0.984, 0.573, 0.862, 0.966, 0.728, 0.776, 0.988, 0.989, 0.831, 0.584, 0.984, 0.979, 0.294, 0.352, 0.952, 0.85, 0.217, 0.903, 0.878, 0.237, 0.934, 0.609, 0.958, 0.564, 0.747, 0.565, 0.986, 0.938, 0.982, 0.828, 0.901, 0.94, 0.382, 0.998, 0.722, 0.734, 0.954, 0.938, 0.69, 0.76, 0.645, 0.955, 0.785, 0.532, 0.698, 0.685, 0.931, 0.573, 0.347, 0.968, 0.958, 0.959, 0.446, 0.88, 0.816, 0.973, 0.777, 0.991, 0.093, 0.438, 0.841, 0.334, 0.442]
global origin = 1
global destination = 50
