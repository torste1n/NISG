global arcs = [1 13; 1 20; 1 21; 1 31; 1 44; 1 50; 2 34; 3 5; 3 8; 3 23; 3 39; 3 44; 4 17; 4 19; 4 21; 5 6; 5 8; 5 25; 5 36; 5 50; 6 12; 6 26; 6 36; 6 48; 7 6; 7 37; 7 41; 7 46; 7 47; 8 3; 8 21; 8 32; 8 34; 8 40; 8 41; 8 42; 8 44; 8 49; 9 4; 9 11; 9 12; 9 14; 9 23; 10 2; 10 3; 10 5; 10 48; 11 8; 11 22; 11 38; 11 45; 12 11; 12 22; 12 37; 12 48; 13 5; 13 24; 14 3; 14 12; 14 18; 14 29; 14 38; 15 9; 15 26; 16 26; 16 34; 17 3; 17 8; 17 25; 17 37; 17 46; 18 13; 18 17; 18 30; 18 36; 18 42; 19 8; 19 15; 19 39; 20 5; 20 9; 20 16; 21 5; 21 7; 21 50; 22 11; 22 24; 22 41; 22 47; 23 2; 23 20; 23 21; 23 22; 23 25; 23 27; 23 35; 23 37; 23 46; 24 23; 24 25; 24 36; 24 38; 25 5; 25 27; 25 32; 25 36; 25 37; 26 5; 26 29; 26 35; 26 36; 27 5; 27 6; 27 8; 27 14; 27 29; 27 31; 27 36; 27 41; 27 43; 28 4; 28 6; 28 8; 28 18; 28 24; 28 26; 28 32; 28 33; 28 45; 29 10; 29 25; 29 31; 29 46; 29 48; 29 49; 30 3; 30 4; 30 6; 30 29; 30 44; 30 45; 30 50; 31 14; 31 16; 31 27; 31 30; 31 48; 32 4; 32 15; 32 16; 32 39; 32 50; 33 17; 33 26; 33 46; 34 8; 34 9; 34 10; 34 11; 34 20; 34 22; 34 29; 34 33; 34 43; 34 46; 35 15; 35 43; 35 44; 35 45; 36 34; 37 17; 37 18; 37 20; 37 33; 38 7; 38 11; 38 16; 38 18; 38 29; 38 32; 38 33; 38 43; 38 45; 38 48; 39 12; 39 17; 39 21; 39 26; 39 30; 39 36; 39 42; 39 45; 40 3; 40 5; 40 6; 40 15; 40 25; 41 3; 41 4; 41 18; 41 25; 41 28; 41 34; 41 38; 41 48; 42 6; 42 13; 42 17; 42 26; 42 29; 42 34; 42 39; 42 44; 43 15; 43 40; 43 47; 44 2; 44 4; 44 20; 44 38; 44 40; 44 47; 45 5; 45 37; 46 16; 46 20; 46 26; 46 39; 46 40; 47 4; 47 5; 47 6; 47 13; 47 14; 47 19; 47 22; 47 25; 47 26; 47 43; 48 8; 48 22; 48 31; 48 44; 49 7; 49 14; 49 29; 49 38; 49 40]
global d_x = [6.0, 5.0, 5.0, 2.0, 6.0, 8.0, 1.0, 3.0, 8.0, 1.0, 1.0, 5.0, 2.0, 10.0, 6.0, 2.0, 2.0, 9.0, 2.0, 1.0, 8.0, 7.0, 2.0, 7.0, 6.0, 7.0, 8.0, 1.0, 6.0, 2.0, 7.0, 8.0, 4.0, 7.0, 9.0, 10.0, 5.0, 7.0, 1.0, 5.0, 4.0, 1.0, 6.0, 3.0, 2.0, 5.0, 2.0, 1.0, 6.0, 3.0, 3.0, 6.0, 3.0, 4.0, 9.0, 9.0, 8.0, 8.0, 4.0, 4.0, 7.0, 3.0, 8.0, 7.0, 2.0, 9.0, 2.0, 6.0, 7.0, 3.0, 10.0, 2.0, 2.0, 6.0, 3.0, 10.0, 10.0, 4.0, 9.0, 7.0, 7.0, 4.0, 7.0, 9.0, 10.0, 8.0, 5.0, 8.0, 7.0, 9.0, 3.0, 10.0, 3.0, 4.0, 3.0, 5.0, 4.0, 10.0, 10.0, 6.0, 2.0, 8.0, 1.0, 2.0, 1.0, 5.0, 6.0, 5.0, 8.0, 4.0, 7.0, 6.0, 5.0, 3.0, 4.0, 5.0, 3.0, 1.0, 10.0, 5.0, 3.0, 5.0, 7.0, 8.0, 9.0, 10.0, 2.0, 6.0, 2.0, 8.0, 3.0, 1.0, 6.0, 2.0, 6.0, 3.0, 2.0, 8.0, 10.0, 6.0, 3.0, 6.0, 10.0, 6.0, 1.0, 2.0, 3.0, 8.0, 4.0, 8.0, 7.0, 3.0, 1.0, 6.0, 5.0, 4.0, 10.0, 9.0, 10.0, 10.0, 9.0, 8.0, 1.0, 10.0, 7.0, 8.0, 4.0, 3.0, 3.0, 5.0, 1.0, 4.0, 2.0, 6.0, 9.0, 9.0, 5.0, 7.0, 5.0, 9.0, 10.0, 8.0, 10.0, 1.0, 7.0, 2.0, 6.0, 5.0, 6.0, 3.0, 5.0, 2.0, 10.0, 5.0, 9.0, 1.0, 3.0, 2.0, 8.0, 7.0, 7.0, 4.0, 9.0, 6.0, 5.0, 8.0, 8.0, 2.0, 2.0, 9.0, 2.0, 8.0, 5.0, 4.0, 1.0, 7.0, 1.0, 6.0, 9.0, 5.0, 2.0, 7.0, 6.0, 10.0, 2.0, 10.0, 5.0, 3.0, 6.0, 5.0, 1.0, 3.0, 4.0, 4.0, 1.0, 8.0, 7.0, 10.0, 9.0, 9.0, 1.0, 9.0, 2.0, 6.0, 8.0, 10.0, 8.0, 10.0]
global b_x = 5
global d_y = [5.0, 8.0, 10.0, 8.0, 4.0, 3.0, 6.0, 7.0, 3.0, 2.0, 2.0, 6.0, 5.0, 2.0, 1.0, 2.0, 6.0, 8.0, 10.0, 5.0, 5.0, 3.0, 10.0, 5.0, 8.0, 6.0, 7.0, 10.0, 6.0, 10.0, 8.0, 6.0, 7.0, 7.0, 3.0, 8.0, 10.0, 2.0, 10.0, 7.0, 10.0, 10.0, 7.0, 4.0, 1.0, 10.0, 1.0, 10.0, 7.0, 2.0, 5.0, 2.0, 7.0, 5.0, 2.0, 1.0, 8.0, 2.0, 6.0, 7.0, 2.0, 5.0, 7.0, 4.0, 6.0, 3.0, 8.0, 4.0, 2.0, 2.0, 9.0, 2.0, 10.0, 1.0, 8.0, 9.0, 8.0, 2.0, 5.0, 9.0, 8.0, 5.0, 9.0, 2.0, 7.0, 10.0, 2.0, 3.0, 2.0, 6.0, 4.0, 1.0, 4.0, 9.0, 5.0, 9.0, 2.0, 10.0, 4.0, 8.0, 8.0, 2.0, 4.0, 5.0, 8.0, 3.0, 2.0, 9.0, 6.0, 10.0, 10.0, 4.0, 6.0, 4.0, 10.0, 4.0, 4.0, 1.0, 4.0, 10.0, 4.0, 6.0, 8.0, 3.0, 2.0, 6.0, 7.0, 10.0, 8.0, 5.0, 6.0, 6.0, 6.0, 8.0, 10.0, 4.0, 9.0, 4.0, 4.0, 8.0, 10.0, 2.0, 5.0, 8.0, 1.0, 9.0, 5.0, 5.0, 3.0, 8.0, 8.0, 2.0, 10.0, 4.0, 1.0, 7.0, 9.0, 9.0, 3.0, 2.0, 8.0, 9.0, 1.0, 2.0, 10.0, 3.0, 3.0, 1.0, 5.0, 8.0, 10.0, 5.0, 7.0, 2.0, 1.0, 9.0, 3.0, 3.0, 5.0, 2.0, 10.0, 8.0, 10.0, 7.0, 3.0, 8.0, 1.0, 2.0, 2.0, 6.0, 1.0, 2.0, 1.0, 8.0, 3.0, 4.0, 3.0, 2.0, 10.0, 5.0, 1.0, 6.0, 1.0, 2.0, 5.0, 10.0, 10.0, 1.0, 4.0, 6.0, 9.0, 7.0, 9.0, 1.0, 5.0, 9.0, 5.0, 5.0, 1.0, 5.0, 3.0, 2.0, 6.0, 3.0, 7.0, 8.0, 4.0, 9.0, 7.0, 10.0, 10.0, 1.0, 7.0, 10.0, 2.0, 3.0, 9.0, 5.0, 1.0, 8.0, 6.0, 6.0, 8.0, 1.0, 7.0, 7.0, 2.0, 3.0]
global b_y = 10
global p = [0.862, 0.378, 0.902, 0.95, 0.336, 0.178, 0.211, 0.723, 0.941, 0.922, 0.942, 0.942, 0.501, 0.604, 0.856, 0.396, 0.421, 0.231, 0.638, 0.669, 0.881, 0.481, 0.416, 0.765, 0.936, 0.759, 0.489, 0.939, 0.28, 0.541, 0.059, 0.899, 0.172, 0.547, 0.304, 0.051, 0.905, 0.152, 0.478, 0.696, 0.251, 0.43, 0.566, 0.431, 0.957, 0.479, 0.668, 0.97, 0.229, 0.827, 0.604, 0.58, 0.743, 0.043, 0.36, 0.802, 0.018, 0.658, 0.337, 0.385, 0.397, 0.818, 0.835, 0.758, 0.308, 0.75, 0.72, 0.679, 0.371, 0.896, 0.343, 0.462, 0.43, 0.43, 0.055, 0.181, 0.166, 0.913, 0.078, 0.981, 0.119, 0.473, 0.337, 0.274, 0.046, 0.044, 0.062, 0.838, 0.296, 0.124, 0.182, 0.902, 0.818, 0.357, 0.329, 0.713, 0.106, 0.651, 0.767, 0.162, 0.485, 0.975, 0.908, 0.353, 0.794, 0.86, 0.177, 0.823, 0.055, 0.65, 0.588, 0.31, 0.048, 0.897, 0.664, 0.544, 0.176, 0.617, 0.642, 0.634, 0.328, 0.628, 0.211, 0.146, 0.335, 0.937, 0.858, 0.924, 0.952, 0.77, 0.091, 0.317, 0.988, 0.203, 0.747, 0.802, 0.382, 0.673, 0.107, 0.573, 0.162, 0.596, 0.687, 0.782, 0.858, 0.865, 0.381, 0.517, 0.727, 0.112, 0.73, 0.088, 0.743, 0.458, 0.763, 0.515, 0.827, 0.933, 0.941, 0.337, 0.013, 0.389, 0.533, 0.092, 0.835, 0.42, 0.792, 0.195, 0.856, 0.773, 0.76, 0.136, 0.227, 0.598, 0.513, 0.234, 0.354, 0.091, 0.408, 0.872, 0.482, 0.02, 0.408, 0.103, 0.343, 0.416, 0.69, 0.736, 0.922, 0.366, 0.745, 0.347, 0.426, 0.86, 0.773, 0.527, 0.855, 0.524, 0.671, 0.702, 0.472, 0.151, 0.568, 0.051, 0.535, 0.1, 0.905, 0.139, 0.055, 0.806, 0.739, 0.276, 0.709, 0.624, 0.168, 0.941, 0.905, 0.743, 0.273, 0.294, 0.105, 0.956, 0.334, 0.05, 0.459, 0.68, 0.174, 0.929, 0.699, 0.253, 0.818, 0.142, 0.824, 0.159, 0.231, 0.136, 0.459, 0.429, 0.002, 0.932, 0.956, 0.003, 0.343, 0.162, 0.552, 0.243, 0.378, 0.178]
global q = [0.979, 0.76, 0.959, 0.966, 0.705, 0.996, 0.675, 0.809, 0.944, 0.975, 0.953, 0.955, 0.937, 0.767, 0.967, 0.733, 0.629, 0.947, 0.752, 0.748, 0.941, 0.944, 0.745, 0.958, 0.984, 0.91, 0.863, 0.983, 0.92, 0.874, 0.881, 0.915, 0.587, 0.827, 0.856, 0.656, 0.969, 0.165, 0.69, 0.748, 0.377, 0.961, 0.808, 0.652, 0.988, 0.519, 0.999, 0.995, 0.493, 0.933, 0.674, 0.902, 0.927, 0.234, 0.381, 0.815, 0.422, 0.88, 0.951, 0.439, 0.575, 0.834, 0.99, 0.829, 0.632, 0.812, 0.905, 0.885, 0.712, 0.965, 0.352, 0.486, 0.925, 0.508, 0.923, 0.949, 0.698, 0.953, 0.712, 0.993, 0.473, 0.755, 0.753, 0.894, 0.557, 0.102, 0.873, 0.841, 0.334, 0.669, 0.608, 0.973, 0.992, 0.951, 0.744, 0.897, 0.596, 0.973, 0.771, 0.217, 0.541, 0.982, 0.948, 0.845, 0.892, 0.965, 0.782, 0.995, 0.985, 0.87, 0.851, 0.798, 0.938, 0.934, 0.842, 0.64, 0.487, 0.778, 0.707, 0.908, 0.791, 0.919, 0.427, 0.942, 0.789, 0.969, 0.86, 0.955, 0.961, 0.93, 0.148, 0.76, 0.989, 0.542, 0.993, 0.898, 0.547, 0.776, 0.393, 0.936, 0.666, 0.642, 0.821, 0.881, 0.951, 0.941, 0.619, 0.797, 0.76, 0.787, 0.835, 0.851, 0.976, 0.619, 0.981, 0.573, 0.995, 0.949, 0.977, 0.745, 0.639, 0.751, 0.883, 0.648, 0.912, 0.688, 0.988, 0.448, 0.856, 0.878, 0.857, 0.549, 0.991, 0.855, 0.877, 0.955, 0.44, 0.861, 0.755, 0.926, 0.94, 0.898, 0.532, 0.435, 0.968, 0.944, 0.962, 0.766, 0.926, 0.844, 0.98, 0.939, 0.682, 0.86, 0.826, 0.706, 0.898, 0.985, 0.864, 0.739, 0.756, 0.749, 0.75, 0.859, 0.548, 0.987, 0.968, 0.561, 0.975, 0.855, 0.931, 0.615, 0.821, 0.819, 0.236, 0.963, 0.969, 0.983, 0.778, 0.44, 0.322, 0.968, 0.898, 0.567, 0.751, 0.831, 0.874, 0.983, 0.902, 0.255, 0.929, 0.847, 0.862, 0.25, 0.862, 0.491, 0.785, 0.813, 0.345, 0.982, 0.973, 0.189, 0.383, 0.405, 0.894, 0.964, 0.737, 0.433]
global origin = 1
global destination = 50
