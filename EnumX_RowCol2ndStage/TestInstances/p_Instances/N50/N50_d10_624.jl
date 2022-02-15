global arcs = [1 8; 1 11; 1 14; 1 19; 1 29; 1 41; 1 45; 1 47; 1 49; 2 11; 2 25; 2 32; 2 41; 3 2; 3 8; 3 13; 3 16; 3 27; 3 39; 3 44; 4 17; 4 24; 4 31; 5 9; 5 10; 5 16; 5 48; 6 10; 6 15; 6 19; 6 31; 7 10; 7 14; 7 18; 7 36; 7 39; 7 45; 7 48; 8 38; 9 26; 9 47; 9 48; 9 50; 10 13; 10 15; 10 25; 10 27; 10 47; 10 49; 11 2; 11 6; 11 7; 11 15; 11 19; 11 29; 11 31; 11 39; 12 10; 12 23; 12 32; 12 43; 13 7; 13 22; 13 26; 13 27; 13 30; 13 32; 13 43; 14 8; 14 16; 14 22; 14 23; 14 25; 14 38; 15 11; 15 22; 15 25; 15 35; 15 47; 16 2; 16 21; 17 4; 17 8; 17 10; 17 12; 17 18; 17 26; 17 35; 17 50; 18 5; 19 5; 19 8; 19 22; 19 30; 20 14; 20 19; 20 27; 21 2; 21 8; 21 9; 21 15; 21 23; 21 45; 22 6; 22 36; 23 15; 23 16; 24 9; 24 12; 24 15; 24 19; 24 46; 24 49; 25 30; 25 47; 25 49; 26 2; 26 14; 26 36; 26 48; 27 3; 27 10; 27 26; 27 35; 28 5; 28 8; 28 13; 28 14; 28 29; 28 31; 28 33; 28 37; 28 41; 28 42; 29 8; 29 16; 29 21; 29 26; 29 41; 30 17; 30 26; 31 2; 31 5; 31 16; 31 36; 31 41; 31 44; 31 46; 31 49; 32 4; 32 8; 32 12; 32 21; 32 24; 32 28; 32 39; 33 2; 33 11; 33 14; 33 16; 33 19; 33 28; 33 39; 33 46; 34 5; 34 8; 34 18; 34 19; 34 39; 34 44; 35 38; 36 11; 36 15; 36 21; 37 21; 37 26; 37 34; 37 38; 37 40; 38 30; 38 40; 39 14; 39 22; 39 28; 40 4; 40 29; 40 30; 40 32; 40 34; 40 38; 40 39; 41 11; 41 30; 41 44; 41 47; 41 50; 42 25; 42 32; 42 38; 42 40; 42 44; 43 2; 43 5; 43 12; 43 14; 43 34; 43 44; 44 22; 44 24; 44 30; 45 21; 45 28; 45 37; 45 41; 45 43; 46 9; 46 20; 46 34; 47 10; 47 16; 47 29; 47 38; 47 41; 48 3; 48 4; 48 6; 48 14; 48 22; 48 30; 48 38; 48 47; 49 2; 49 18; 49 33; 49 42; 49 44]
global d_x = [8.0, 1.0, 6.0, 9.0, 1.0, 6.0, 10.0, 7.0, 10.0, 9.0, 5.0, 3.0, 8.0, 2.0, 6.0, 1.0, 4.0, 1.0, 2.0, 2.0, 6.0, 6.0, 2.0, 4.0, 7.0, 5.0, 6.0, 1.0, 7.0, 10.0, 1.0, 5.0, 1.0, 8.0, 4.0, 7.0, 8.0, 9.0, 1.0, 9.0, 9.0, 10.0, 7.0, 1.0, 8.0, 2.0, 5.0, 8.0, 6.0, 2.0, 9.0, 5.0, 7.0, 7.0, 4.0, 10.0, 5.0, 2.0, 4.0, 5.0, 7.0, 3.0, 7.0, 3.0, 10.0, 3.0, 7.0, 6.0, 7.0, 6.0, 10.0, 10.0, 1.0, 5.0, 9.0, 8.0, 10.0, 3.0, 8.0, 5.0, 3.0, 2.0, 3.0, 1.0, 1.0, 4.0, 3.0, 1.0, 5.0, 4.0, 1.0, 7.0, 1.0, 5.0, 1.0, 10.0, 10.0, 6.0, 7.0, 3.0, 3.0, 8.0, 1.0, 10.0, 9.0, 6.0, 1.0, 2.0, 8.0, 10.0, 5.0, 8.0, 3.0, 3.0, 10.0, 6.0, 5.0, 6.0, 4.0, 10.0, 4.0, 9.0, 8.0, 10.0, 10.0, 4.0, 9.0, 8.0, 10.0, 7.0, 10.0, 2.0, 1.0, 4.0, 8.0, 6.0, 7.0, 3.0, 4.0, 8.0, 2.0, 6.0, 3.0, 10.0, 6.0, 10.0, 4.0, 10.0, 8.0, 8.0, 5.0, 7.0, 2.0, 7.0, 4.0, 2.0, 7.0, 5.0, 8.0, 3.0, 4.0, 6.0, 7.0, 9.0, 8.0, 8.0, 4.0, 8.0, 9.0, 4.0, 1.0, 1.0, 6.0, 8.0, 5.0, 4.0, 2.0, 6.0, 8.0, 8.0, 3.0, 4.0, 5.0, 9.0, 9.0, 5.0, 10.0, 9.0, 5.0, 8.0, 10.0, 4.0, 3.0, 8.0, 10.0, 10.0, 9.0, 5.0, 7.0, 6.0, 6.0, 7.0, 9.0, 5.0, 8.0, 10.0, 4.0, 8.0, 5.0, 5.0, 3.0, 9.0, 3.0, 3.0, 10.0, 1.0, 5.0, 8.0, 4.0, 9.0, 1.0, 8.0, 1.0, 4.0, 10.0, 4.0, 3.0, 9.0, 3.0, 10.0, 5.0, 6.0, 6.0, 9.0, 8.0, 10.0]
global b_x = 5
global d_y = [3.0, 9.0, 9.0, 4.0, 1.0, 9.0, 4.0, 8.0, 8.0, 1.0, 5.0, 7.0, 7.0, 2.0, 9.0, 9.0, 2.0, 4.0, 2.0, 6.0, 7.0, 1.0, 10.0, 5.0, 5.0, 7.0, 2.0, 2.0, 6.0, 1.0, 2.0, 2.0, 1.0, 10.0, 10.0, 2.0, 1.0, 5.0, 4.0, 5.0, 3.0, 8.0, 8.0, 9.0, 9.0, 10.0, 1.0, 1.0, 2.0, 8.0, 10.0, 3.0, 3.0, 1.0, 9.0, 5.0, 10.0, 2.0, 7.0, 1.0, 3.0, 5.0, 6.0, 3.0, 3.0, 3.0, 1.0, 1.0, 2.0, 6.0, 5.0, 4.0, 3.0, 1.0, 3.0, 3.0, 8.0, 7.0, 8.0, 1.0, 1.0, 1.0, 1.0, 4.0, 10.0, 1.0, 5.0, 8.0, 5.0, 1.0, 6.0, 6.0, 2.0, 6.0, 4.0, 4.0, 3.0, 9.0, 7.0, 9.0, 1.0, 5.0, 6.0, 6.0, 7.0, 1.0, 9.0, 6.0, 10.0, 9.0, 2.0, 3.0, 10.0, 10.0, 6.0, 7.0, 4.0, 6.0, 5.0, 5.0, 5.0, 3.0, 9.0, 6.0, 1.0, 1.0, 10.0, 10.0, 9.0, 8.0, 8.0, 3.0, 2.0, 5.0, 7.0, 9.0, 9.0, 8.0, 10.0, 10.0, 8.0, 10.0, 6.0, 6.0, 1.0, 4.0, 1.0, 2.0, 8.0, 3.0, 4.0, 3.0, 2.0, 8.0, 3.0, 5.0, 3.0, 6.0, 6.0, 9.0, 1.0, 5.0, 8.0, 3.0, 6.0, 6.0, 10.0, 4.0, 10.0, 10.0, 3.0, 6.0, 4.0, 8.0, 2.0, 4.0, 7.0, 4.0, 6.0, 9.0, 8.0, 5.0, 7.0, 10.0, 6.0, 7.0, 3.0, 5.0, 9.0, 1.0, 3.0, 8.0, 5.0, 3.0, 1.0, 5.0, 10.0, 6.0, 7.0, 6.0, 7.0, 5.0, 7.0, 2.0, 6.0, 5.0, 10.0, 4.0, 3.0, 7.0, 3.0, 3.0, 6.0, 7.0, 3.0, 4.0, 3.0, 4.0, 5.0, 2.0, 4.0, 7.0, 4.0, 5.0, 1.0, 3.0, 7.0, 6.0, 3.0, 2.0, 3.0, 2.0, 3.0, 1.0, 9.0, 3.0]
global b_y = 10
global p = [0.783, 0.178, 0.565, 0.811, 0.898, 0.679, 0.271, 0.161, 0.351, 0.403, 0.348, 0.618, 0.299, 0.176, 0.079, 0.696, 0.482, 0.241, 0.168, 0.382, 0.572, 0.101, 0.142, 0.128, 0.499, 0.274, 0.801, 0.349, 0.146, 0.576, 0.469, 0.559, 0.543, 0.855, 0.418, 0.983, 0.328, 0.748, 0.14, 0.444, 0.184, 0.435, 0.404, 0.666, 0.813, 0.65, 0.642, 0.061, 0.863, 0.082, 0.941, 0.27, 0.191, 0.592, 0.176, 0.168, 0.531, 0.082, 0.159, 0.92, 0.651, 0.921, 0.593, 0.891, 0.559, 0.955, 0.864, 0.681, 0.054, 0.405, 0.948, 0.256, 0.697, 0.737, 0.138, 0.069, 0.555, 0.22, 0.207, 0.06, 0.854, 0.615, 0.834, 0.688, 0.321, 0.225, 0.129, 0.681, 0.776, 0.794, 0.93, 0.551, 0.448, 0.525, 0.324, 0.194, 0.966, 0.274, 0.274, 0.662, 0.188, 0.804, 0.153, 0.335, 0.671, 0.495, 0.234, 0.071, 0.424, 0.517, 0.662, 0.875, 0.424, 0.792, 0.346, 0.648, 0.106, 0.989, 0.762, 0.986, 0.993, 0.468, 0.441, 0.986, 0.311, 0.079, 0.132, 0.148, 0.747, 0.195, 0.122, 0.728, 0.16, 0.717, 0.832, 0.295, 0.028, 0.524, 0.485, 0.582, 0.03, 0.947, 0.031, 0.885, 0.456, 0.23, 0.796, 0.194, 0.995, 0.664, 0.322, 0.043, 0.177, 0.546, 0.764, 0.103, 0.833, 0.521, 0.972, 0.051, 0.244, 0.711, 0.032, 0.91, 0.302, 0.828, 0.468, 0.246, 0.145, 0.785, 0.776, 0.857, 0.959, 0.214, 0.182, 0.521, 0.942, 0.607, 0.828, 0.39, 0.015, 0.327, 0.55, 0.474, 0.815, 0.921, 0.419, 0.259, 0.743, 0.721, 0.701, 0.176, 0.488, 0.431, 0.055, 0.479, 0.252, 0.512, 0.837, 0.451, 0.137, 0.36, 0.261, 0.855, 0.274, 0.919, 0.524, 0.712, 0.114, 0.564, 0.81, 0.466, 0.478, 0.819, 0.675, 0.647, 0.247, 0.293, 0.831, 0.889, 0.254, 0.536, 0.501, 0.332, 0.783, 0.569, 0.34, 0.966, 0.943, 0.992, 0.479, 0.772, 0.08, 0.412, 0.049, 0.32]
global q = [0.823, 0.61, 0.87, 0.89, 0.929, 0.856, 0.692, 0.965, 0.489, 0.504, 0.634, 0.668, 0.787, 0.343, 0.881, 0.916, 0.524, 0.508, 0.936, 0.683, 0.619, 0.669, 0.543, 0.254, 0.607, 0.588, 0.977, 0.834, 0.726, 0.76, 0.963, 0.79, 0.587, 0.905, 0.734, 0.985, 0.772, 0.816, 0.706, 0.913, 0.654, 0.945, 0.44, 0.777, 0.882, 0.904, 0.767, 0.288, 0.881, 0.161, 0.97, 0.92, 0.652, 0.86, 0.88, 0.343, 0.962, 0.746, 0.972, 0.925, 0.873, 0.988, 0.736, 0.962, 0.802, 0.986, 0.977, 0.775, 0.502, 0.877, 0.957, 0.786, 0.901, 0.952, 0.8, 0.805, 0.747, 0.402, 0.818, 0.471, 0.944, 0.675, 0.91, 0.904, 0.646, 0.709, 0.135, 0.997, 0.961, 0.878, 0.968, 0.604, 0.952, 0.761, 0.379, 0.46, 0.994, 0.914, 0.289, 0.753, 0.937, 0.822, 0.834, 0.978, 0.84, 0.708, 0.872, 0.466, 0.597, 0.821, 0.913, 0.875, 0.553, 0.972, 0.791, 0.699, 0.479, 0.995, 0.769, 0.993, 0.997, 0.911, 0.468, 0.993, 0.876, 0.151, 0.738, 0.579, 0.909, 0.529, 0.164, 0.731, 0.86, 0.966, 0.954, 0.707, 0.916, 0.873, 0.568, 0.819, 0.26, 0.982, 0.206, 0.91, 0.62, 0.897, 0.964, 0.731, 0.998, 0.711, 0.493, 0.556, 0.606, 0.803, 0.913, 0.328, 0.982, 0.914, 0.981, 0.099, 0.647, 0.914, 0.77, 0.949, 0.309, 0.899, 0.773, 0.503, 0.545, 0.929, 0.872, 0.869, 0.986, 0.615, 0.494, 0.523, 0.975, 0.972, 0.923, 0.779, 0.986, 0.65, 0.834, 0.984, 0.908, 0.941, 0.884, 0.89, 0.9, 0.837, 0.975, 0.888, 0.758, 0.517, 0.891, 0.632, 0.929, 0.581, 0.883, 0.537, 0.749, 0.401, 0.925, 0.954, 0.925, 0.971, 0.579, 0.951, 0.61, 0.764, 0.993, 0.496, 0.529, 0.923, 0.772, 0.999, 0.969, 0.797, 0.894, 0.907, 0.716, 0.847, 0.53, 0.337, 0.935, 0.656, 0.951, 0.993, 0.985, 0.997, 0.797, 0.907, 0.323, 0.784, 0.665, 0.504]
global origin = 1
global destination = 50
