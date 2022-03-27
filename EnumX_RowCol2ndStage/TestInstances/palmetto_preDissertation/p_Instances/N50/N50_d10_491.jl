global arcs = [1 3; 1 33; 1 37; 1 41; 2 11; 2 14; 2 40; 2 44; 3 31; 3 40; 3 41; 4 6; 4 13; 4 16; 4 28; 4 30; 4 34; 4 48; 5 9; 5 10; 5 18; 6 5; 6 17; 6 23; 6 48; 6 49; 7 10; 7 16; 7 25; 7 31; 7 34; 7 40; 7 41; 7 44; 8 3; 8 14; 9 6; 9 26; 9 29; 9 40; 10 17; 10 19; 10 28; 10 39; 10 41; 10 43; 10 46; 10 49; 11 2; 11 12; 11 48; 12 3; 12 17; 12 18; 12 22; 12 38; 13 4; 13 6; 13 9; 13 11; 13 25; 13 30; 13 49; 14 31; 14 33; 14 37; 14 41; 15 6; 15 18; 15 26; 15 36; 15 45; 16 18; 16 43; 17 6; 17 14; 17 37; 17 46; 18 3; 18 6; 18 8; 18 22; 19 24; 19 35; 19 37; 19 40; 20 14; 20 21; 20 37; 21 12; 21 29; 21 46; 22 13; 22 15; 22 17; 22 21; 22 31; 22 39; 23 2; 23 32; 23 46; 23 50; 24 4; 24 9; 24 19; 24 27; 24 44; 25 6; 25 8; 25 31; 25 32; 25 37; 25 45; 25 47; 26 4; 26 19; 26 27; 26 34; 26 37; 26 40; 26 43; 27 16; 27 24; 27 45; 27 47; 27 48; 28 10; 28 32; 28 39; 28 40; 28 42; 28 50; 29 11; 29 12; 29 22; 29 43; 29 46; 29 48; 29 50; 30 7; 30 9; 30 13; 30 15; 31 26; 31 30; 32 8; 32 37; 32 49; 33 8; 33 20; 33 22; 33 43; 33 50; 34 14; 34 20; 34 21; 34 29; 34 35; 35 7; 35 26; 35 43; 36 11; 36 12; 36 13; 36 35; 37 4; 37 18; 37 21; 37 24; 37 40; 37 49; 38 3; 38 41; 38 42; 38 43; 38 47; 39 20; 39 24; 40 2; 40 23; 40 25; 40 26; 40 44; 40 48; 41 9; 41 22; 41 26; 41 35; 42 24; 42 25; 42 28; 42 43; 43 3; 43 10; 43 13; 43 14; 43 30; 43 35; 43 42; 43 50; 44 4; 44 13; 44 46; 45 2; 45 5; 45 12; 45 15; 45 16; 45 19; 45 24; 45 38; 45 47; 46 32; 46 40; 47 4; 47 6; 47 12; 47 15; 47 38; 47 49; 48 5; 48 21; 48 36; 48 39; 49 15; 49 17; 49 21; 49 27; 49 29; 49 30]
global d_x = [3.0, 8.0, 8.0, 8.0, 4.0, 9.0, 4.0, 1.0, 7.0, 4.0, 10.0, 5.0, 10.0, 2.0, 2.0, 2.0, 8.0, 3.0, 2.0, 8.0, 1.0, 7.0, 10.0, 8.0, 5.0, 7.0, 2.0, 9.0, 6.0, 4.0, 1.0, 9.0, 4.0, 1.0, 7.0, 4.0, 3.0, 1.0, 4.0, 8.0, 6.0, 4.0, 6.0, 2.0, 5.0, 2.0, 2.0, 7.0, 6.0, 2.0, 7.0, 4.0, 6.0, 9.0, 6.0, 5.0, 2.0, 7.0, 3.0, 7.0, 5.0, 1.0, 5.0, 6.0, 10.0, 6.0, 2.0, 5.0, 8.0, 5.0, 2.0, 2.0, 3.0, 6.0, 10.0, 4.0, 6.0, 2.0, 8.0, 2.0, 9.0, 10.0, 10.0, 2.0, 3.0, 8.0, 9.0, 1.0, 9.0, 8.0, 8.0, 9.0, 7.0, 10.0, 3.0, 2.0, 9.0, 9.0, 10.0, 4.0, 10.0, 4.0, 9.0, 8.0, 4.0, 3.0, 7.0, 6.0, 4.0, 7.0, 4.0, 7.0, 9.0, 8.0, 10.0, 4.0, 5.0, 2.0, 4.0, 2.0, 10.0, 1.0, 7.0, 2.0, 6.0, 9.0, 2.0, 2.0, 1.0, 9.0, 7.0, 10.0, 1.0, 7.0, 3.0, 7.0, 2.0, 8.0, 2.0, 2.0, 10.0, 4.0, 8.0, 3.0, 7.0, 5.0, 3.0, 6.0, 6.0, 5.0, 4.0, 2.0, 8.0, 4.0, 5.0, 1.0, 5.0, 7.0, 10.0, 6.0, 7.0, 5.0, 8.0, 10.0, 2.0, 7.0, 2.0, 8.0, 8.0, 6.0, 9.0, 2.0, 6.0, 5.0, 10.0, 1.0, 3.0, 2.0, 1.0, 6.0, 1.0, 4.0, 4.0, 6.0, 2.0, 4.0, 7.0, 9.0, 3.0, 6.0, 6.0, 2.0, 8.0, 8.0, 5.0, 2.0, 4.0, 6.0, 5.0, 7.0, 4.0, 7.0, 7.0, 8.0, 3.0, 2.0, 9.0, 4.0, 6.0, 2.0, 6.0, 10.0, 10.0, 2.0, 2.0, 2.0, 10.0, 2.0, 9.0, 10.0, 10.0, 1.0, 9.0, 2.0, 9.0, 9.0, 3.0, 3.0, 6.0, 3.0]
global b_x = 5
global d_y = [3.0, 4.0, 8.0, 9.0, 1.0, 4.0, 6.0, 7.0, 6.0, 8.0, 2.0, 2.0, 2.0, 4.0, 4.0, 3.0, 4.0, 9.0, 7.0, 3.0, 2.0, 4.0, 7.0, 9.0, 1.0, 3.0, 8.0, 7.0, 8.0, 8.0, 10.0, 7.0, 5.0, 3.0, 3.0, 9.0, 4.0, 10.0, 10.0, 3.0, 2.0, 4.0, 8.0, 8.0, 2.0, 1.0, 10.0, 10.0, 4.0, 9.0, 2.0, 5.0, 3.0, 3.0, 7.0, 4.0, 9.0, 8.0, 4.0, 4.0, 9.0, 3.0, 2.0, 8.0, 1.0, 1.0, 6.0, 2.0, 4.0, 10.0, 8.0, 10.0, 1.0, 9.0, 6.0, 6.0, 5.0, 4.0, 6.0, 5.0, 4.0, 9.0, 2.0, 9.0, 1.0, 6.0, 4.0, 6.0, 8.0, 2.0, 8.0, 9.0, 7.0, 3.0, 3.0, 6.0, 3.0, 2.0, 4.0, 7.0, 5.0, 7.0, 1.0, 7.0, 8.0, 1.0, 2.0, 2.0, 8.0, 3.0, 7.0, 8.0, 8.0, 1.0, 3.0, 2.0, 7.0, 4.0, 8.0, 1.0, 3.0, 9.0, 3.0, 3.0, 1.0, 8.0, 7.0, 9.0, 2.0, 1.0, 2.0, 3.0, 2.0, 4.0, 7.0, 3.0, 7.0, 10.0, 3.0, 3.0, 6.0, 2.0, 6.0, 7.0, 9.0, 4.0, 2.0, 2.0, 5.0, 9.0, 4.0, 9.0, 5.0, 9.0, 6.0, 7.0, 3.0, 1.0, 3.0, 4.0, 6.0, 4.0, 5.0, 7.0, 10.0, 3.0, 5.0, 2.0, 3.0, 8.0, 4.0, 3.0, 10.0, 6.0, 9.0, 5.0, 6.0, 4.0, 6.0, 1.0, 8.0, 4.0, 10.0, 6.0, 2.0, 2.0, 7.0, 5.0, 2.0, 4.0, 5.0, 6.0, 1.0, 5.0, 5.0, 6.0, 1.0, 10.0, 6.0, 6.0, 9.0, 2.0, 6.0, 2.0, 7.0, 2.0, 8.0, 10.0, 6.0, 7.0, 3.0, 7.0, 10.0, 3.0, 7.0, 6.0, 4.0, 1.0, 6.0, 10.0, 3.0, 6.0, 1.0, 6.0, 7.0, 2.0, 7.0, 2.0, 5.0, 9.0]
global b_y = 10
global p = [0.443, 0.421, 0.144, 0.708, 0.125, 0.981, 0.59, 0.186, 0.914, 0.57, 0.262, 0.569, 0.997, 0.693, 0.641, 0.977, 0.644, 0.032, 0.911, 0.414, 0.334, 0.893, 0.18, 0.355, 0.002, 0.148, 0.664, 0.665, 0.263, 0.895, 0.557, 0.865, 0.539, 0.823, 0.91, 0.512, 0.187, 0.141, 0.666, 0.143, 0.324, 0.43, 0.829, 0.085, 0.143, 0.532, 0.27, 0.803, 0.053, 0.525, 0.126, 0.26, 0.339, 0.905, 0.418, 0.055, 0.41, 0.779, 0.863, 0.255, 0.121, 0.761, 0.863, 0.656, 0.079, 0.651, 0.167, 0.537, 0.171, 0.275, 0.58, 0.638, 0.204, 0.093, 0.257, 0.625, 0.751, 0.213, 0.937, 0.727, 0.56, 0.521, 0.755, 0.274, 0.575, 0.488, 0.617, 0.813, 0.639, 0.218, 0.951, 0.894, 0.09, 0.629, 0.512, 0.026, 0.254, 0.683, 0.315, 0.368, 0.873, 0.092, 0.315, 0.42, 0.197, 0.472, 0.479, 0.988, 0.248, 0.883, 0.666, 0.74, 0.942, 0.682, 0.794, 0.993, 0.462, 0.801, 0.735, 0.839, 0.652, 0.996, 0.464, 0.2, 0.376, 0.715, 0.643, 0.212, 0.328, 0.775, 0.846, 0.628, 0.25, 0.998, 0.155, 0.863, 0.818, 0.287, 0.421, 0.897, 0.755, 0.685, 0.007, 0.889, 0.102, 0.463, 0.762, 0.982, 0.803, 0.883, 0.038, 0.35, 0.486, 0.202, 0.206, 0.456, 0.597, 0.479, 0.35, 0.433, 0.528, 0.479, 0.156, 0.287, 0.605, 0.908, 0.343, 0.236, 0.866, 0.482, 0.586, 0.178, 0.63, 0.137, 0.482, 0.093, 0.252, 0.624, 0.046, 0.459, 0.599, 0.455, 0.494, 0.409, 0.793, 0.594, 0.995, 0.218, 0.105, 0.624, 0.24, 0.057, 0.434, 0.104, 0.091, 0.69, 0.562, 0.662, 0.729, 0.538, 0.65, 0.54, 0.194, 0.793, 0.622, 0.514, 0.423, 0.128, 0.469, 0.03, 0.355, 0.242, 0.97, 0.87, 0.337, 0.345, 0.59, 0.209, 0.315, 0.282, 0.972, 0.068, 0.33, 0.136, 0.102, 0.893, 0.74, 0.123, 0.851, 0.821]
global q = [0.557, 0.489, 0.925, 0.965, 0.731, 0.989, 0.821, 0.949, 0.981, 0.941, 0.472, 0.817, 0.997, 0.916, 0.903, 0.987, 0.905, 0.088, 0.969, 0.715, 0.807, 0.908, 0.18, 0.45, 0.167, 0.569, 0.826, 0.892, 0.878, 0.967, 0.59, 0.902, 0.549, 0.969, 0.968, 0.625, 0.845, 0.64, 0.711, 0.946, 0.353, 0.824, 0.88, 0.697, 0.269, 0.738, 0.864, 0.985, 0.357, 0.606, 0.696, 0.374, 0.425, 0.945, 0.92, 0.605, 0.755, 0.91, 0.888, 0.856, 0.298, 0.962, 0.959, 0.962, 0.252, 0.723, 0.865, 0.644, 0.323, 0.895, 0.775, 0.816, 0.993, 0.407, 0.307, 0.693, 0.856, 0.267, 0.945, 0.922, 0.878, 0.717, 0.967, 0.92, 0.755, 0.669, 0.763, 0.982, 0.966, 0.426, 0.981, 0.9, 0.807, 0.689, 0.739, 0.721, 0.885, 0.974, 0.579, 0.387, 0.941, 0.484, 0.809, 0.705, 0.658, 0.736, 0.59, 0.992, 0.486, 0.891, 0.971, 0.89, 0.976, 0.724, 0.806, 0.994, 0.57, 0.854, 0.929, 0.839, 0.721, 0.997, 0.671, 0.975, 0.39, 0.964, 0.663, 0.402, 0.832, 0.998, 0.979, 0.981, 0.834, 0.999, 0.483, 0.943, 0.888, 0.85, 0.892, 0.952, 0.769, 0.977, 0.561, 0.943, 0.528, 0.963, 0.96, 0.988, 0.985, 0.971, 0.548, 0.799, 0.748, 0.298, 0.509, 0.925, 0.966, 0.598, 0.88, 0.88, 0.857, 0.507, 0.554, 0.372, 0.89, 0.966, 0.713, 0.542, 0.884, 0.995, 0.837, 0.594, 0.819, 0.752, 0.854, 0.867, 0.548, 0.826, 0.31, 0.545, 0.943, 0.642, 0.898, 0.862, 0.944, 0.937, 0.998, 0.361, 0.159, 0.631, 0.506, 0.331, 0.927, 0.315, 0.834, 0.761, 0.937, 0.953, 0.789, 0.673, 0.746, 0.952, 0.685, 0.914, 0.857, 0.708, 0.569, 0.702, 0.524, 0.652, 0.547, 0.301, 0.97, 0.989, 0.789, 0.658, 0.971, 0.66, 0.981, 0.306, 0.981, 0.069, 0.736, 0.836, 0.305, 0.919, 0.788, 0.36, 0.902, 0.854]
global origin = 1
global destination = 50
