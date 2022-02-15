global arcs = [1 28; 1 32; 1 45; 2 9; 2 38; 2 43; 2 47; 3 4; 3 9; 3 15; 3 17; 3 25; 3 30; 3 38; 3 40; 4 5; 4 10; 4 31; 4 42; 5 6; 5 12; 5 25; 5 30; 6 14; 6 16; 6 45; 6 47; 7 11; 7 18; 7 32; 7 44; 7 49; 8 6; 8 9; 8 15; 8 18; 8 29; 9 8; 9 14; 9 20; 9 22; 9 27; 9 29; 9 33; 9 36; 9 42; 10 4; 10 6; 10 9; 10 12; 10 14; 10 15; 10 16; 10 23; 10 36; 11 19; 11 30; 11 33; 11 41; 12 33; 12 48; 12 50; 13 12; 13 22; 13 27; 13 41; 14 13; 14 18; 14 30; 14 42; 14 48; 15 17; 15 20; 15 21; 15 23; 15 33; 15 36; 15 40; 15 43; 15 44; 15 49; 16 14; 16 30; 16 40; 16 41; 16 42; 17 7; 17 15; 17 19; 17 28; 17 32; 17 36; 17 38; 17 44; 17 45; 17 50; 18 20; 18 31; 19 4; 19 5; 19 30; 19 34; 19 42; 19 46; 19 48; 20 6; 20 15; 20 25; 20 36; 20 41; 21 3; 21 38; 21 41; 22 16; 22 21; 22 33; 22 47; 23 2; 23 13; 23 17; 23 38; 24 5; 24 41; 25 18; 25 24; 25 38; 25 44; 26 25; 26 35; 26 36; 26 42; 26 49; 27 10; 27 13; 27 43; 27 46; 28 6; 28 14; 28 23; 28 35; 28 38; 29 4; 29 33; 29 38; 30 14; 30 21; 30 43; 31 7; 31 8; 31 16; 31 36; 31 45; 31 50; 32 8; 32 25; 32 26; 32 34; 32 41; 32 45; 32 49; 33 3; 33 14; 33 22; 33 35; 33 36; 33 48; 34 2; 34 11; 34 17; 34 21; 34 23; 34 25; 34 31; 35 28; 35 37; 35 38; 35 44; 36 3; 36 13; 36 23; 36 35; 36 40; 36 46; 37 18; 37 33; 37 50; 38 7; 38 9; 38 14; 38 15; 38 40; 39 11; 39 26; 39 36; 39 43; 39 47; 40 10; 41 6; 41 23; 41 37; 41 44; 42 16; 42 45; 43 3; 43 20; 43 33; 43 34; 43 39; 43 47; 44 3; 44 13; 44 14; 44 32; 44 33; 44 35; 45 2; 45 30; 45 41; 45 43; 45 47; 46 20; 46 41; 47 8; 47 12; 47 13; 47 15; 47 18; 47 20; 47 21; 47 24; 47 32; 47 34; 47 45; 48 2; 48 5; 48 10; 48 22; 48 25; 48 28; 48 46; 49 5; 49 25]
global d_x = [7.0, 5.0, 6.0, 5.0, 10.0, 10.0, 1.0, 5.0, 3.0, 7.0, 10.0, 10.0, 9.0, 5.0, 3.0, 9.0, 2.0, 1.0, 5.0, 1.0, 3.0, 6.0, 7.0, 9.0, 9.0, 5.0, 3.0, 4.0, 8.0, 1.0, 1.0, 6.0, 9.0, 3.0, 5.0, 10.0, 4.0, 4.0, 4.0, 1.0, 2.0, 10.0, 10.0, 1.0, 8.0, 8.0, 7.0, 7.0, 2.0, 1.0, 5.0, 8.0, 10.0, 4.0, 4.0, 5.0, 7.0, 2.0, 8.0, 9.0, 1.0, 9.0, 5.0, 8.0, 1.0, 8.0, 1.0, 7.0, 3.0, 1.0, 4.0, 1.0, 7.0, 4.0, 6.0, 7.0, 3.0, 4.0, 8.0, 6.0, 6.0, 1.0, 6.0, 4.0, 6.0, 2.0, 10.0, 10.0, 2.0, 6.0, 3.0, 3.0, 4.0, 6.0, 6.0, 4.0, 7.0, 2.0, 2.0, 6.0, 4.0, 5.0, 7.0, 7.0, 4.0, 3.0, 1.0, 1.0, 9.0, 1.0, 8.0, 3.0, 2.0, 10.0, 5.0, 4.0, 8.0, 5.0, 5.0, 9.0, 6.0, 3.0, 1.0, 8.0, 10.0, 8.0, 7.0, 7.0, 9.0, 6.0, 4.0, 9.0, 9.0, 5.0, 2.0, 6.0, 8.0, 2.0, 8.0, 9.0, 7.0, 1.0, 1.0, 3.0, 8.0, 5.0, 4.0, 7.0, 2.0, 9.0, 3.0, 6.0, 3.0, 10.0, 8.0, 5.0, 6.0, 7.0, 9.0, 2.0, 10.0, 8.0, 7.0, 2.0, 2.0, 9.0, 2.0, 5.0, 9.0, 9.0, 7.0, 6.0, 4.0, 2.0, 10.0, 6.0, 9.0, 3.0, 7.0, 8.0, 3.0, 1.0, 5.0, 1.0, 5.0, 2.0, 7.0, 8.0, 8.0, 8.0, 3.0, 9.0, 7.0, 4.0, 3.0, 6.0, 9.0, 9.0, 10.0, 9.0, 10.0, 5.0, 8.0, 2.0, 2.0, 10.0, 8.0, 3.0, 1.0, 3.0, 4.0, 8.0, 6.0, 2.0, 5.0, 5.0, 6.0, 7.0, 7.0, 9.0, 6.0, 8.0, 2.0, 4.0, 7.0, 3.0, 2.0, 9.0, 3.0, 10.0, 5.0, 3.0, 5.0, 9.0, 3.0, 3.0, 1.0, 1.0, 3.0, 3.0, 1.0, 6.0]
global b_x = 5
global d_y = [5.0, 7.0, 2.0, 10.0, 10.0, 9.0, 4.0, 6.0, 7.0, 8.0, 6.0, 10.0, 8.0, 3.0, 10.0, 5.0, 9.0, 2.0, 6.0, 10.0, 9.0, 7.0, 2.0, 6.0, 6.0, 8.0, 3.0, 4.0, 9.0, 5.0, 6.0, 3.0, 2.0, 3.0, 6.0, 10.0, 4.0, 8.0, 10.0, 6.0, 4.0, 7.0, 2.0, 1.0, 7.0, 1.0, 10.0, 10.0, 10.0, 7.0, 5.0, 10.0, 5.0, 5.0, 6.0, 4.0, 6.0, 3.0, 8.0, 4.0, 5.0, 6.0, 7.0, 1.0, 5.0, 4.0, 8.0, 8.0, 2.0, 7.0, 10.0, 8.0, 7.0, 6.0, 1.0, 6.0, 4.0, 2.0, 1.0, 5.0, 10.0, 10.0, 3.0, 9.0, 2.0, 5.0, 5.0, 10.0, 5.0, 2.0, 4.0, 3.0, 7.0, 2.0, 8.0, 7.0, 3.0, 8.0, 9.0, 10.0, 1.0, 2.0, 9.0, 4.0, 1.0, 2.0, 3.0, 2.0, 7.0, 8.0, 8.0, 4.0, 6.0, 1.0, 5.0, 2.0, 10.0, 2.0, 7.0, 8.0, 10.0, 6.0, 7.0, 5.0, 2.0, 6.0, 7.0, 2.0, 7.0, 5.0, 1.0, 6.0, 3.0, 4.0, 3.0, 9.0, 8.0, 5.0, 7.0, 4.0, 10.0, 5.0, 7.0, 10.0, 6.0, 7.0, 6.0, 10.0, 8.0, 4.0, 1.0, 5.0, 10.0, 2.0, 3.0, 7.0, 4.0, 4.0, 6.0, 7.0, 4.0, 10.0, 2.0, 6.0, 4.0, 1.0, 7.0, 8.0, 4.0, 7.0, 8.0, 2.0, 3.0, 9.0, 9.0, 4.0, 8.0, 4.0, 3.0, 3.0, 6.0, 1.0, 3.0, 6.0, 7.0, 9.0, 1.0, 10.0, 6.0, 6.0, 9.0, 10.0, 2.0, 6.0, 10.0, 8.0, 10.0, 6.0, 5.0, 7.0, 1.0, 9.0, 10.0, 1.0, 10.0, 4.0, 3.0, 10.0, 9.0, 6.0, 3.0, 5.0, 7.0, 3.0, 7.0, 5.0, 10.0, 7.0, 2.0, 3.0, 10.0, 6.0, 10.0, 9.0, 7.0, 6.0, 6.0, 7.0, 7.0, 1.0, 4.0, 6.0, 1.0, 4.0, 1.0, 9.0, 7.0, 3.0, 10.0, 4.0, 8.0, 3.0]
global b_y = 10
global p = [0.217, 0.878, 0.488, 0.98, 0.276, 0.372, 0.667, 0.264, 0.909, 0.502, 0.307, 0.093, 0.109, 0.931, 0.666, 0.667, 0.088, 0.094, 0.073, 0.393, 0.386, 0.117, 0.276, 0.712, 0.801, 0.063, 0.349, 0.611, 0.126, 0.103, 0.218, 0.49, 0.866, 0.081, 0.005, 0.496, 0.806, 0.164, 0.491, 0.747, 0.372, 0.126, 0.077, 0.191, 0.65, 0.75, 0.497, 0.66, 0.224, 0.035, 0.071, 0.88, 0.654, 0.263, 0.734, 0.902, 0.896, 0.827, 0.713, 0.857, 0.113, 0.286, 0.891, 0.89, 0.782, 0.271, 0.321, 0.636, 0.646, 0.26, 0.904, 0.285, 0.74, 0.654, 0.925, 0.611, 0.453, 0.518, 0.551, 0.973, 0.952, 0.044, 0.347, 0.921, 0.702, 0.782, 0.731, 0.581, 0.06, 0.661, 0.05, 0.243, 0.99, 0.962, 0.011, 0.017, 0.638, 0.813, 0.981, 0.835, 0.599, 0.327, 0.488, 0.148, 0.12, 0.804, 0.161, 0.384, 0.095, 0.078, 0.631, 0.886, 0.147, 0.506, 0.795, 0.045, 0.666, 0.678, 0.834, 0.985, 0.851, 0.367, 0.153, 0.298, 0.456, 0.255, 0.366, 0.705, 0.681, 0.266, 0.133, 0.339, 0.039, 0.909, 0.357, 0.337, 0.445, 0.573, 0.342, 0.943, 0.107, 0.599, 0.978, 0.543, 0.313, 0.819, 0.77, 0.31, 0.428, 0.268, 0.283, 0.495, 0.762, 0.142, 0.031, 0.478, 0.369, 0.957, 0.866, 0.517, 0.298, 0.178, 0.356, 0.432, 0.797, 0.863, 0.181, 0.909, 0.754, 0.557, 0.129, 0.735, 0.248, 0.242, 0.91, 0.043, 0.746, 0.682, 0.918, 0.759, 0.365, 0.643, 0.394, 0.118, 0.004, 0.38, 0.611, 0.777, 0.971, 0.972, 0.426, 0.941, 0.61, 0.195, 0.888, 0.287, 0.991, 0.023, 0.736, 0.371, 0.166, 0.993, 0.124, 0.263, 0.147, 0.375, 0.406, 0.871, 0.372, 0.707, 0.439, 0.653, 0.739, 0.483, 0.733, 0.473, 0.808, 0.665, 0.933, 0.883, 0.404, 0.427, 0.674, 0.698, 0.304, 0.35, 0.45, 0.983, 0.295, 0.482, 0.392, 0.537, 0.906, 0.452, 0.422, 0.419, 0.738, 0.13, 0.103, 0.215, 0.917, 0.317]
global q = [0.498, 0.933, 0.635, 0.984, 0.532, 0.538, 0.924, 0.839, 0.95, 0.517, 0.637, 0.996, 0.418, 0.95, 0.821, 0.722, 0.663, 0.275, 0.193, 0.801, 0.556, 0.334, 0.977, 0.932, 0.84, 0.508, 0.915, 0.909, 0.173, 0.773, 0.288, 0.841, 0.971, 0.993, 0.12, 0.506, 0.971, 0.768, 0.783, 0.918, 0.504, 0.697, 0.092, 0.322, 0.676, 0.973, 0.797, 0.665, 0.549, 0.245, 0.222, 0.972, 0.81, 0.429, 0.833, 0.918, 0.99, 0.937, 0.723, 0.96, 0.723, 0.885, 0.943, 0.906, 0.864, 0.817, 0.59, 0.894, 0.853, 0.911, 0.994, 0.965, 0.976, 0.807, 0.993, 0.738, 0.665, 0.957, 0.887, 0.975, 0.993, 0.107, 0.509, 0.99, 0.892, 0.844, 0.795, 0.881, 0.598, 0.758, 0.109, 0.391, 0.995, 0.986, 0.517, 0.538, 0.744, 0.908, 0.988, 0.975, 0.901, 0.429, 0.793, 0.442, 0.882, 0.87, 0.581, 0.606, 0.226, 0.509, 0.886, 0.966, 0.391, 0.707, 0.896, 0.837, 0.802, 0.733, 0.844, 0.987, 0.875, 0.436, 0.361, 0.309, 0.796, 0.352, 0.496, 0.977, 0.783, 0.727, 0.424, 0.782, 0.306, 0.917, 0.513, 0.781, 0.494, 0.669, 0.985, 0.954, 0.945, 0.672, 0.986, 0.781, 0.894, 0.925, 0.837, 0.52, 0.542, 0.731, 0.987, 0.959, 0.796, 0.496, 0.17, 0.551, 0.479, 0.989, 0.975, 0.711, 0.578, 0.377, 0.382, 0.933, 0.987, 0.907, 0.928, 0.924, 0.96, 0.801, 0.491, 0.763, 0.59, 0.704, 0.949, 0.175, 0.955, 0.838, 0.964, 0.787, 0.993, 0.898, 0.745, 0.357, 0.041, 0.481, 0.857, 0.863, 0.999, 0.982, 0.513, 0.985, 0.723, 0.993, 0.9, 0.864, 0.994, 0.7, 0.773, 0.481, 0.189, 0.996, 0.728, 0.417, 0.23, 0.656, 0.847, 0.905, 0.949, 0.707, 0.735, 0.762, 0.803, 0.619, 0.753, 0.751, 0.992, 0.967, 0.972, 0.952, 0.418, 0.439, 0.755, 0.986, 0.471, 0.524, 0.599, 0.993, 0.799, 0.654, 0.475, 0.992, 0.947, 0.677, 0.72, 0.53, 0.972, 0.143, 0.655, 0.235, 0.931, 0.863]
global origin = 1
global destination = 50
