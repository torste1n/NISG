global arcs = [1 5; 1 6; 2 34; 2 36; 2 47; 2 49; 3 4; 4 9; 4 12; 4 19; 4 42; 5 2; 5 16; 5 29; 5 37; 6 8; 6 10; 6 22; 6 31; 7 12; 7 16; 7 17; 7 26; 7 41; 8 5; 8 18; 8 19; 8 24; 8 36; 8 38; 9 7; 10 6; 10 11; 10 17; 10 37; 10 41; 10 48; 11 34; 11 36; 11 38; 11 42; 11 47; 11 48; 12 11; 12 25; 12 32; 12 38; 12 43; 12 47; 13 17; 13 27; 13 43; 13 46; 14 3; 14 8; 14 11; 14 18; 14 19; 14 42; 15 9; 15 27; 15 32; 15 35; 15 46; 15 49; 16 13; 16 28; 16 31; 16 41; 17 24; 17 32; 17 41; 17 48; 18 3; 18 7; 18 12; 18 22; 18 25; 18 42; 18 46; 19 35; 19 39; 19 43; 20 2; 20 11; 20 37; 20 39; 21 4; 21 5; 21 9; 21 15; 21 17; 21 24; 21 35; 21 40; 22 3; 22 6; 22 7; 22 9; 22 10; 22 30; 22 48; 23 5; 23 8; 23 12; 23 15; 23 22; 23 25; 23 28; 23 31; 23 45; 23 48; 24 11; 24 13; 24 21; 24 41; 25 3; 25 12; 25 14; 25 27; 25 32; 25 38; 25 47; 26 5; 26 18; 26 19; 26 24; 26 50; 27 18; 27 25; 27 33; 27 38; 27 40; 28 15; 28 19; 28 31; 28 47; 29 24; 30 2; 30 9; 30 13; 30 23; 30 26; 30 36; 30 46; 31 16; 31 28; 31 38; 31 44; 31 48; 31 49; 32 10; 32 23; 32 39; 32 45; 33 18; 33 38; 34 9; 34 14; 34 15; 34 20; 34 26; 34 30; 34 48; 35 8; 35 30; 36 2; 36 27; 36 45; 37 2; 37 5; 37 18; 37 28; 37 33; 37 39; 38 15; 38 24; 38 30; 38 31; 38 43; 39 23; 40 20; 40 43; 40 49; 41 8; 41 9; 41 44; 42 8; 42 12; 42 14; 42 39; 43 5; 43 11; 43 13; 43 17; 44 16; 44 30; 44 49; 44 50; 45 6; 45 10; 45 15; 45 36; 45 41; 46 7; 46 34; 46 35; 47 2; 47 13; 47 25; 48 4; 48 7; 48 12; 48 14; 48 18; 48 20; 48 24; 48 41; 49 8; 49 19; 49 38; 49 40; 49 43]
global d_x = [9.0, 8.0, 7.0, 3.0, 8.0, 7.0, 7.0, 3.0, 5.0, 9.0, 5.0, 9.0, 9.0, 6.0, 10.0, 4.0, 2.0, 4.0, 8.0, 3.0, 2.0, 8.0, 8.0, 6.0, 1.0, 10.0, 7.0, 7.0, 6.0, 8.0, 8.0, 3.0, 8.0, 6.0, 6.0, 7.0, 2.0, 2.0, 9.0, 5.0, 8.0, 2.0, 3.0, 7.0, 8.0, 9.0, 2.0, 10.0, 10.0, 8.0, 10.0, 4.0, 5.0, 1.0, 6.0, 6.0, 3.0, 1.0, 1.0, 3.0, 10.0, 6.0, 7.0, 5.0, 10.0, 4.0, 9.0, 9.0, 5.0, 6.0, 6.0, 9.0, 4.0, 5.0, 4.0, 4.0, 6.0, 1.0, 9.0, 9.0, 8.0, 1.0, 2.0, 3.0, 5.0, 4.0, 8.0, 5.0, 9.0, 4.0, 3.0, 1.0, 1.0, 5.0, 2.0, 8.0, 10.0, 10.0, 3.0, 3.0, 9.0, 3.0, 7.0, 6.0, 10.0, 6.0, 2.0, 10.0, 8.0, 1.0, 8.0, 2.0, 2.0, 8.0, 4.0, 8.0, 5.0, 7.0, 3.0, 5.0, 9.0, 6.0, 6.0, 7.0, 10.0, 5.0, 7.0, 5.0, 7.0, 8.0, 4.0, 8.0, 7.0, 3.0, 4.0, 10.0, 10.0, 3.0, 8.0, 5.0, 2.0, 6.0, 8.0, 5.0, 10.0, 9.0, 9.0, 9.0, 8.0, 10.0, 2.0, 3.0, 7.0, 9.0, 4.0, 1.0, 1.0, 2.0, 9.0, 9.0, 6.0, 6.0, 2.0, 10.0, 5.0, 2.0, 2.0, 6.0, 7.0, 10.0, 2.0, 7.0, 6.0, 2.0, 5.0, 1.0, 3.0, 5.0, 2.0, 1.0, 4.0, 1.0, 6.0, 10.0, 7.0, 7.0, 1.0, 3.0, 4.0, 6.0, 5.0, 7.0, 6.0, 2.0, 9.0, 4.0, 2.0, 7.0, 4.0, 1.0, 4.0, 6.0, 8.0, 10.0, 7.0, 9.0, 6.0, 10.0, 7.0, 7.0, 4.0, 9.0, 5.0, 7.0, 4.0, 5.0, 9.0, 8.0, 6.0, 5.0, 4.0, 2.0, 2.0]
global b_x = 5
global d_y = [3.0, 5.0, 8.0, 7.0, 5.0, 4.0, 9.0, 4.0, 5.0, 7.0, 2.0, 2.0, 3.0, 9.0, 5.0, 8.0, 2.0, 5.0, 6.0, 1.0, 1.0, 9.0, 6.0, 10.0, 4.0, 6.0, 7.0, 5.0, 8.0, 7.0, 1.0, 5.0, 9.0, 9.0, 5.0, 9.0, 7.0, 7.0, 5.0, 9.0, 7.0, 5.0, 1.0, 5.0, 9.0, 6.0, 6.0, 10.0, 9.0, 9.0, 7.0, 9.0, 7.0, 10.0, 3.0, 2.0, 7.0, 10.0, 3.0, 4.0, 9.0, 10.0, 9.0, 8.0, 8.0, 6.0, 1.0, 1.0, 7.0, 7.0, 8.0, 8.0, 10.0, 2.0, 7.0, 9.0, 3.0, 2.0, 4.0, 1.0, 10.0, 9.0, 2.0, 1.0, 10.0, 6.0, 1.0, 9.0, 9.0, 4.0, 3.0, 10.0, 7.0, 8.0, 5.0, 9.0, 4.0, 8.0, 8.0, 9.0, 8.0, 7.0, 10.0, 3.0, 4.0, 10.0, 10.0, 3.0, 2.0, 6.0, 9.0, 1.0, 8.0, 7.0, 10.0, 8.0, 2.0, 5.0, 10.0, 8.0, 2.0, 2.0, 3.0, 6.0, 5.0, 7.0, 8.0, 6.0, 8.0, 10.0, 8.0, 5.0, 6.0, 7.0, 5.0, 8.0, 9.0, 10.0, 7.0, 5.0, 1.0, 5.0, 10.0, 8.0, 4.0, 9.0, 1.0, 5.0, 1.0, 6.0, 3.0, 7.0, 4.0, 9.0, 1.0, 10.0, 9.0, 1.0, 6.0, 8.0, 6.0, 8.0, 9.0, 8.0, 3.0, 7.0, 8.0, 10.0, 6.0, 9.0, 1.0, 4.0, 8.0, 8.0, 8.0, 9.0, 2.0, 5.0, 7.0, 1.0, 4.0, 9.0, 3.0, 10.0, 7.0, 6.0, 8.0, 3.0, 8.0, 1.0, 9.0, 8.0, 9.0, 3.0, 8.0, 2.0, 3.0, 10.0, 7.0, 5.0, 7.0, 2.0, 5.0, 9.0, 9.0, 9.0, 7.0, 2.0, 10.0, 8.0, 1.0, 8.0, 7.0, 4.0, 2.0, 2.0, 4.0, 2.0, 1.0, 3.0, 4.0, 10.0, 10.0]
global b_y = 10
global p = [0.189, 0.084, 0.166, 0.913, 0.696, 0.957, 0.288, 0.002, 0.407, 0.343, 0.524, 0.958, 0.579, 0.948, 0.34, 0.854, 0.433, 0.126, 0.64, 0.862, 0.958, 0.483, 0.56, 0.641, 0.196, 0.002, 0.549, 0.742, 0.912, 0.94, 0.149, 0.413, 0.775, 0.571, 0.736, 0.689, 0.832, 0.814, 0.965, 0.221, 0.108, 0.155, 0.719, 0.855, 0.044, 0.698, 0.464, 0.796, 0.173, 0.163, 0.016, 0.664, 0.172, 0.275, 0.048, 0.975, 0.319, 0.367, 0.99, 0.538, 0.033, 0.673, 0.359, 0.434, 0.865, 0.704, 0.439, 0.018, 0.192, 0.5, 0.599, 0.751, 0.254, 0.35, 0.088, 0.561, 0.984, 0.681, 0.349, 0.086, 0.837, 0.681, 0.197, 0.924, 0.699, 0.472, 0.958, 0.18, 0.275, 0.917, 0.099, 0.877, 0.788, 0.87, 0.362, 0.815, 0.884, 0.097, 0.349, 0.598, 0.331, 0.263, 0.198, 0.576, 0.964, 0.055, 0.65, 0.52, 0.217, 0.945, 0.776, 0.955, 0.893, 0.826, 0.02, 0.347, 0.375, 0.129, 0.401, 0.882, 0.117, 0.923, 0.041, 0.692, 0.495, 0.754, 0.097, 0.89, 0.784, 0.047, 0.71, 0.016, 0.43, 0.194, 0.988, 0.626, 0.845, 0.078, 0.325, 0.408, 0.186, 0.757, 0.797, 0.881, 0.138, 0.914, 0.693, 0.307, 0.443, 0.038, 0.677, 0.669, 0.709, 0.633, 0.111, 0.199, 0.103, 0.695, 0.091, 0.319, 0.352, 0.724, 0.274, 0.466, 0.769, 0.019, 0.098, 0.597, 0.561, 0.181, 0.068, 0.284, 0.048, 0.561, 0.945, 0.602, 0.395, 0.279, 0.964, 0.531, 0.35, 0.064, 0.065, 0.418, 0.126, 0.706, 0.673, 0.514, 0.959, 0.594, 0.537, 0.417, 0.168, 0.646, 0.282, 0.571, 0.621, 0.659, 0.599, 0.659, 0.646, 0.626, 0.857, 0.195, 0.447, 0.632, 0.853, 0.8, 0.345, 0.722, 0.512, 0.089, 0.56, 0.443, 0.723, 0.114, 0.155, 0.798, 0.792, 0.982, 0.499, 0.109, 0.41]
global q = [0.717, 0.851, 0.237, 0.935, 0.732, 0.987, 0.53, 0.21, 0.75, 0.914, 0.866, 0.98, 0.807, 0.961, 0.579, 0.955, 0.767, 0.195, 0.902, 0.943, 0.996, 0.53, 0.72, 0.69, 0.564, 0.821, 0.938, 0.995, 0.963, 0.966, 0.31, 0.836, 0.801, 0.698, 0.764, 0.812, 0.913, 0.886, 0.989, 0.406, 0.29, 0.95, 0.834, 0.985, 0.336, 0.87, 0.699, 0.896, 0.909, 0.454, 0.221, 0.685, 0.746, 0.958, 0.159, 0.997, 0.379, 0.971, 0.992, 0.721, 0.807, 0.919, 0.593, 0.569, 0.896, 0.74, 0.861, 0.871, 0.885, 0.681, 0.738, 0.994, 0.76, 0.488, 0.977, 0.893, 0.997, 0.745, 0.506, 0.517, 0.978, 0.822, 0.264, 0.958, 0.886, 0.562, 0.999, 0.226, 0.501, 0.932, 0.818, 0.96, 0.791, 0.919, 0.468, 0.865, 0.924, 0.866, 0.466, 0.606, 0.356, 0.914, 0.27, 0.94, 0.978, 0.282, 0.74, 0.575, 0.46, 0.974, 0.933, 0.976, 0.964, 0.885, 0.435, 0.457, 0.466, 0.997, 0.873, 0.942, 0.561, 0.961, 0.146, 0.852, 0.529, 0.927, 0.226, 0.918, 0.848, 0.442, 0.885, 0.934, 0.556, 0.529, 0.998, 0.981, 0.974, 0.827, 0.644, 0.605, 0.437, 0.873, 0.876, 0.901, 0.225, 0.926, 0.989, 0.448, 0.668, 0.414, 0.805, 0.902, 0.936, 0.929, 0.171, 0.389, 0.508, 0.702, 0.314, 0.326, 0.383, 0.894, 0.286, 0.863, 0.984, 0.567, 0.99, 0.684, 0.954, 0.834, 0.972, 0.38, 0.069, 0.587, 0.97, 0.681, 0.878, 0.391, 0.996, 0.792, 0.777, 0.953, 0.921, 0.856, 0.436, 0.812, 0.923, 0.747, 0.969, 0.982, 0.945, 0.428, 0.595, 0.979, 0.635, 0.61, 0.74, 0.993, 0.832, 0.962, 0.971, 0.731, 0.906, 0.276, 0.692, 0.88, 0.992, 0.827, 0.648, 0.898, 0.575, 0.724, 0.902, 0.889, 0.995, 0.337, 0.202, 0.964, 0.864, 0.994, 0.942, 0.749, 0.859]
global origin = 1
global destination = 50
