global arcs = [1 6; 1 12; 1 19; 1 31; 2 5; 2 9; 2 20; 2 24; 2 25; 2 31; 2 43; 3 2; 3 16; 4 5; 4 21; 4 26; 4 30; 5 9; 5 34; 5 36; 6 8; 6 30; 6 38; 6 42; 7 3; 7 5; 7 14; 7 21; 7 49; 8 11; 8 15; 8 32; 8 35; 8 44; 9 6; 9 10; 9 12; 9 14; 9 30; 10 3; 10 6; 10 8; 10 12; 10 41; 11 17; 11 19; 11 27; 11 30; 11 36; 12 14; 12 31; 13 2; 13 7; 13 10; 13 31; 13 42; 13 45; 14 3; 14 10; 14 23; 14 34; 15 25; 15 35; 15 43; 15 48; 15 49; 16 12; 16 39; 16 41; 17 6; 17 10; 17 11; 17 12; 17 18; 17 29; 17 31; 17 45; 18 36; 18 43; 18 47; 19 12; 19 24; 19 29; 19 35; 19 47; 20 28; 20 33; 20 41; 20 45; 21 12; 21 14; 21 17; 21 30; 21 34; 21 38; 21 41; 22 8; 22 11; 22 13; 22 19; 22 26; 22 27; 22 37; 22 47; 23 11; 23 24; 23 29; 23 30; 23 40; 24 43; 24 46; 25 3; 25 5; 25 7; 25 13; 25 14; 25 21; 25 23; 25 39; 25 46; 26 7; 26 12; 26 25; 27 7; 27 8; 27 9; 27 10; 27 11; 27 21; 27 33; 27 36; 27 40; 27 41; 28 17; 28 19; 28 22; 28 34; 29 2; 29 7; 29 9; 29 47; 29 50; 30 22; 30 24; 30 41; 30 42; 31 26; 31 27; 31 40; 32 3; 32 20; 32 47; 33 6; 33 29; 33 35; 33 40; 34 17; 34 24; 34 39; 34 43; 35 19; 35 33; 36 25; 36 26; 36 31; 36 39; 36 43; 36 50; 37 2; 37 3; 38 8; 38 11; 38 14; 38 30; 38 42; 38 45; 38 48; 39 5; 39 8; 39 13; 40 14; 40 38; 40 44; 40 46; 41 12; 41 15; 41 17; 41 20; 41 29; 41 32; 42 32; 42 50; 43 8; 43 12; 43 38; 44 4; 44 29; 44 34; 44 39; 44 49; 44 50; 45 23; 45 36; 45 40; 45 47; 45 48; 46 7; 46 37; 46 44; 47 31; 47 32; 47 38; 47 39; 47 44; 47 49; 48 15; 48 28; 49 14; 49 17; 49 36]
global d_x = [1.0, 1.0, 4.0, 6.0, 6.0, 5.0, 5.0, 2.0, 9.0, 10.0, 6.0, 7.0, 1.0, 7.0, 2.0, 10.0, 3.0, 3.0, 10.0, 9.0, 6.0, 9.0, 7.0, 2.0, 3.0, 3.0, 8.0, 2.0, 1.0, 10.0, 8.0, 2.0, 9.0, 5.0, 3.0, 8.0, 1.0, 3.0, 2.0, 6.0, 8.0, 7.0, 9.0, 2.0, 4.0, 4.0, 6.0, 10.0, 1.0, 4.0, 1.0, 2.0, 10.0, 8.0, 2.0, 1.0, 9.0, 6.0, 9.0, 10.0, 10.0, 3.0, 10.0, 2.0, 4.0, 2.0, 7.0, 9.0, 10.0, 3.0, 9.0, 6.0, 8.0, 10.0, 6.0, 10.0, 4.0, 7.0, 6.0, 7.0, 10.0, 2.0, 6.0, 3.0, 7.0, 4.0, 2.0, 8.0, 9.0, 10.0, 5.0, 1.0, 10.0, 2.0, 9.0, 5.0, 10.0, 7.0, 10.0, 7.0, 7.0, 1.0, 3.0, 7.0, 6.0, 5.0, 4.0, 5.0, 9.0, 8.0, 5.0, 10.0, 8.0, 10.0, 3.0, 6.0, 4.0, 10.0, 4.0, 5.0, 10.0, 2.0, 2.0, 2.0, 4.0, 10.0, 5.0, 10.0, 7.0, 4.0, 9.0, 4.0, 3.0, 9.0, 6.0, 5.0, 5.0, 5.0, 6.0, 8.0, 6.0, 1.0, 10.0, 2.0, 6.0, 6.0, 9.0, 4.0, 9.0, 9.0, 9.0, 2.0, 3.0, 3.0, 1.0, 6.0, 7.0, 1.0, 4.0, 9.0, 7.0, 7.0, 9.0, 3.0, 9.0, 10.0, 10.0, 2.0, 9.0, 7.0, 10.0, 2.0, 5.0, 4.0, 1.0, 7.0, 1.0, 5.0, 8.0, 7.0, 8.0, 7.0, 9.0, 9.0, 7.0, 6.0, 2.0, 1.0, 7.0, 9.0, 10.0, 10.0, 2.0, 2.0, 6.0, 2.0, 4.0, 6.0, 9.0, 6.0, 3.0, 3.0, 10.0, 5.0, 2.0, 1.0, 10.0, 9.0, 10.0, 5.0, 9.0, 3.0, 5.0, 2.0, 2.0, 7.0, 2.0, 9.0, 3.0, 1.0]
global b_x = 5
global d_y = [9.0, 9.0, 2.0, 3.0, 5.0, 6.0, 6.0, 9.0, 7.0, 2.0, 1.0, 8.0, 2.0, 7.0, 6.0, 4.0, 6.0, 5.0, 9.0, 10.0, 2.0, 9.0, 10.0, 4.0, 6.0, 8.0, 10.0, 5.0, 5.0, 6.0, 8.0, 5.0, 3.0, 2.0, 5.0, 3.0, 6.0, 5.0, 8.0, 10.0, 2.0, 3.0, 5.0, 1.0, 6.0, 1.0, 2.0, 2.0, 5.0, 8.0, 3.0, 10.0, 1.0, 6.0, 7.0, 1.0, 8.0, 2.0, 1.0, 8.0, 8.0, 6.0, 10.0, 7.0, 9.0, 2.0, 6.0, 7.0, 3.0, 10.0, 9.0, 3.0, 7.0, 5.0, 2.0, 2.0, 7.0, 3.0, 8.0, 4.0, 9.0, 5.0, 3.0, 9.0, 1.0, 10.0, 8.0, 9.0, 1.0, 1.0, 5.0, 1.0, 8.0, 7.0, 6.0, 6.0, 9.0, 10.0, 3.0, 9.0, 10.0, 8.0, 8.0, 9.0, 3.0, 1.0, 8.0, 3.0, 8.0, 8.0, 4.0, 7.0, 10.0, 6.0, 9.0, 8.0, 7.0, 8.0, 3.0, 8.0, 8.0, 4.0, 1.0, 1.0, 9.0, 4.0, 10.0, 4.0, 9.0, 9.0, 2.0, 4.0, 6.0, 1.0, 4.0, 9.0, 4.0, 10.0, 2.0, 3.0, 10.0, 4.0, 8.0, 8.0, 8.0, 8.0, 2.0, 2.0, 8.0, 3.0, 6.0, 7.0, 6.0, 9.0, 9.0, 1.0, 8.0, 6.0, 8.0, 7.0, 4.0, 1.0, 9.0, 3.0, 9.0, 4.0, 9.0, 9.0, 3.0, 7.0, 1.0, 10.0, 3.0, 7.0, 4.0, 3.0, 10.0, 7.0, 4.0, 10.0, 10.0, 1.0, 2.0, 2.0, 5.0, 2.0, 10.0, 4.0, 6.0, 2.0, 7.0, 6.0, 10.0, 4.0, 8.0, 4.0, 9.0, 9.0, 5.0, 10.0, 8.0, 6.0, 10.0, 8.0, 7.0, 6.0, 1.0, 10.0, 7.0, 1.0, 3.0, 8.0, 10.0, 8.0, 5.0, 5.0, 4.0, 6.0, 9.0, 8.0]
global b_y = 10
global p = [0.143, 0.942, 0.993, 0.107, 0.026, 0.204, 0.689, 0.128, 0.593, 0.811, 0.19, 0.255, 0.593, 0.885, 0.924, 0.926, 0.367, 0.736, 0.775, 0.195, 0.688, 0.742, 0.347, 0.487, 0.756, 0.535, 0.052, 0.282, 0.605, 0.067, 0.94, 0.386, 0.078, 0.527, 0.306, 0.468, 0.73, 0.082, 0.62, 0.02, 0.308, 0.961, 0.836, 0.851, 0.552, 0.764, 0.304, 0.866, 0.215, 0.147, 0.246, 0.345, 0.946, 0.167, 0.074, 0.789, 0.573, 0.679, 0.771, 0.255, 0.213, 0.483, 0.366, 0.832, 0.343, 0.103, 0.355, 0.484, 0.079, 0.669, 0.257, 0.92, 0.601, 0.712, 0.605, 0.4, 0.281, 0.387, 0.904, 0.758, 0.785, 0.846, 0.525, 0.718, 0.571, 0.659, 0.162, 0.135, 0.511, 0.261, 0.389, 0.03, 0.995, 0.964, 0.614, 0.217, 0.004, 0.882, 0.482, 0.665, 0.666, 0.04, 0.747, 0.942, 0.226, 0.65, 0.226, 0.32, 0.761, 0.132, 0.924, 0.948, 0.279, 0.711, 0.805, 0.642, 0.422, 0.214, 0.985, 0.891, 0.926, 0.053, 0.403, 0.529, 0.345, 0.602, 0.892, 0.357, 0.729, 0.102, 0.67, 0.018, 0.872, 0.449, 0.042, 0.451, 0.449, 0.151, 0.937, 0.963, 0.513, 0.789, 0.58, 0.162, 0.954, 0.526, 0.433, 0.768, 0.52, 0.339, 0.256, 0.274, 0.913, 0.809, 0.085, 0.601, 0.524, 0.702, 0.263, 0.974, 0.767, 0.249, 0.288, 0.301, 0.961, 0.851, 0.855, 0.004, 0.674, 0.299, 0.157, 0.45, 0.943, 0.399, 0.922, 0.161, 0.181, 0.425, 0.439, 0.504, 0.437, 0.386, 0.445, 0.743, 0.645, 0.671, 0.33, 0.345, 0.662, 0.538, 0.44, 0.655, 0.858, 0.585, 0.699, 0.434, 0.678, 0.908, 0.928, 0.618, 0.218, 0.36, 0.63, 0.534, 0.261, 0.833, 0.47, 0.747, 0.675, 0.451, 0.49, 0.803, 0.719, 0.267, 0.416, 0.058, 0.097, 0.123, 0.449, 0.428]
global q = [0.489, 0.988, 0.999, 0.699, 0.399, 0.945, 0.986, 0.826, 0.711, 0.847, 0.598, 0.393, 0.987, 0.949, 0.989, 0.995, 0.628, 0.783, 0.846, 0.441, 0.871, 0.81, 0.725, 0.883, 0.89, 0.801, 0.545, 0.954, 0.654, 0.129, 0.953, 0.884, 0.1, 0.572, 0.913, 0.635, 0.87, 0.945, 0.904, 0.768, 0.359, 0.961, 0.846, 0.944, 0.992, 0.92, 0.696, 0.995, 0.715, 0.825, 0.914, 0.958, 0.968, 0.337, 0.675, 0.801, 0.764, 0.961, 0.92, 0.512, 0.78, 0.511, 0.828, 0.945, 0.48, 0.595, 0.828, 0.569, 0.626, 0.787, 0.625, 0.953, 0.671, 0.714, 0.845, 0.72, 0.687, 0.825, 0.943, 0.983, 0.885, 0.934, 0.848, 0.973, 0.949, 0.86, 0.48, 0.192, 0.597, 0.267, 0.421, 0.402, 0.997, 0.991, 0.679, 0.795, 0.405, 0.905, 0.835, 0.899, 0.915, 0.335, 0.932, 0.994, 0.704, 0.656, 0.337, 0.391, 0.817, 0.264, 0.968, 0.991, 0.522, 0.894, 0.966, 0.864, 0.707, 0.358, 0.997, 0.955, 0.934, 0.24, 0.479, 0.582, 0.373, 0.757, 0.973, 0.447, 0.917, 0.234, 0.784, 0.915, 0.918, 0.555, 0.793, 0.578, 0.783, 0.996, 0.978, 0.988, 0.521, 0.94, 0.598, 0.218, 0.984, 0.653, 0.583, 0.946, 0.572, 0.959, 0.635, 0.283, 0.974, 0.96, 0.915, 0.83, 0.792, 0.968, 0.36, 0.98, 0.78, 0.648, 0.576, 0.701, 0.974, 0.987, 0.882, 0.797, 0.99, 0.75, 0.914, 0.98, 0.992, 0.867, 0.974, 0.615, 0.853, 0.7, 0.914, 0.663, 0.579, 0.993, 0.929, 0.959, 0.953, 0.89, 0.393, 0.672, 0.878, 0.633, 0.923, 0.757, 0.955, 0.883, 0.878, 0.791, 0.719, 0.991, 0.94, 0.894, 0.347, 0.375, 0.917, 0.804, 0.288, 0.852, 0.511, 0.936, 0.785, 0.477, 0.998, 0.847, 0.85, 0.623, 0.666, 0.216, 0.858, 0.333, 0.478, 0.459]
global origin = 1
global destination = 50
