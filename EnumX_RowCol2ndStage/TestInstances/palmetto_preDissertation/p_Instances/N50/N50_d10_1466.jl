global arcs = [1 7; 1 28; 1 36; 1 43; 1 48; 2 22; 2 24; 2 25; 3 14; 3 17; 3 27; 3 33; 3 37; 4 2; 4 7; 4 11; 4 13; 4 38; 5 26; 5 42; 5 46; 5 49; 6 26; 6 43; 6 45; 6 48; 7 2; 7 3; 7 5; 7 17; 8 25; 8 34; 8 50; 9 16; 9 23; 9 24; 9 27; 9 28; 9 29; 9 35; 10 26; 10 46; 11 10; 11 21; 11 24; 11 31; 11 34; 11 37; 11 47; 12 7; 12 17; 12 28; 13 9; 13 10; 13 16; 13 20; 13 46; 14 12; 14 16; 14 19; 14 20; 14 25; 15 10; 15 12; 15 36; 15 42; 16 42; 16 47; 17 8; 17 43; 18 11; 18 22; 18 30; 18 34; 18 35; 18 37; 18 39; 18 46; 18 49; 19 9; 19 15; 19 21; 19 24; 19 31; 19 32; 20 4; 20 17; 20 23; 20 36; 20 39; 20 40; 21 18; 21 26; 21 28; 21 29; 21 44; 22 13; 22 14; 22 20; 22 31; 22 40; 22 47; 23 9; 23 19; 23 21; 23 25; 23 46; 24 6; 24 11; 24 15; 24 19; 24 28; 24 42; 24 50; 25 12; 25 31; 25 34; 25 35; 25 37; 25 40; 26 2; 26 16; 26 25; 26 28; 26 43; 27 31; 28 29; 28 30; 28 36; 28 50; 29 28; 29 35; 29 46; 30 6; 30 20; 30 25; 30 37; 30 43; 30 44; 31 4; 31 36; 32 9; 32 11; 32 17; 32 22; 32 29; 33 11; 33 14; 33 21; 33 23; 33 26; 33 41; 34 20; 34 27; 34 29; 34 32; 35 6; 35 11; 35 14; 35 15; 35 20; 35 32; 35 36; 35 38; 36 7; 36 9; 36 22; 36 48; 37 20; 37 28; 37 44; 38 17; 38 18; 38 48; 39 10; 39 20; 39 34; 40 7; 40 10; 40 11; 40 24; 40 46; 41 2; 41 14; 41 29; 41 37; 42 7; 42 16; 42 29; 42 37; 42 44; 43 5; 43 10; 43 14; 43 20; 43 30; 44 9; 44 23; 44 35; 45 2; 45 5; 46 7; 46 23; 46 27; 46 33; 47 9; 47 50; 48 11; 48 25; 48 32; 48 33; 49 11; 49 14; 49 21; 49 27; 49 31]
global d_x = [6.0, 2.0, 3.0, 5.0, 2.0, 2.0, 2.0, 8.0, 9.0, 6.0, 8.0, 9.0, 3.0, 6.0, 1.0, 7.0, 10.0, 8.0, 4.0, 8.0, 5.0, 2.0, 2.0, 10.0, 9.0, 6.0, 6.0, 5.0, 3.0, 7.0, 2.0, 1.0, 9.0, 7.0, 3.0, 4.0, 5.0, 2.0, 6.0, 4.0, 2.0, 10.0, 10.0, 4.0, 1.0, 7.0, 4.0, 5.0, 7.0, 8.0, 4.0, 10.0, 4.0, 3.0, 2.0, 4.0, 9.0, 4.0, 10.0, 2.0, 8.0, 4.0, 4.0, 3.0, 8.0, 9.0, 3.0, 9.0, 10.0, 5.0, 6.0, 7.0, 2.0, 3.0, 5.0, 1.0, 6.0, 10.0, 9.0, 2.0, 10.0, 8.0, 9.0, 5.0, 9.0, 8.0, 8.0, 5.0, 2.0, 1.0, 7.0, 9.0, 7.0, 2.0, 2.0, 5.0, 5.0, 2.0, 3.0, 7.0, 10.0, 5.0, 2.0, 9.0, 3.0, 3.0, 3.0, 4.0, 3.0, 8.0, 6.0, 2.0, 4.0, 7.0, 10.0, 3.0, 9.0, 3.0, 3.0, 5.0, 5.0, 3.0, 10.0, 5.0, 5.0, 2.0, 7.0, 2.0, 5.0, 6.0, 8.0, 7.0, 3.0, 8.0, 6.0, 3.0, 2.0, 2.0, 5.0, 9.0, 1.0, 2.0, 6.0, 2.0, 6.0, 6.0, 6.0, 7.0, 9.0, 6.0, 7.0, 7.0, 8.0, 4.0, 6.0, 4.0, 7.0, 1.0, 7.0, 10.0, 8.0, 5.0, 9.0, 5.0, 6.0, 2.0, 9.0, 1.0, 2.0, 2.0, 2.0, 7.0, 6.0, 7.0, 8.0, 7.0, 3.0, 2.0, 10.0, 8.0, 3.0, 7.0, 5.0, 8.0, 10.0, 9.0, 8.0, 2.0, 1.0, 5.0, 7.0, 4.0, 8.0, 7.0, 3.0, 4.0, 3.0, 1.0, 10.0, 8.0, 8.0, 5.0, 10.0, 8.0, 8.0, 3.0, 3.0, 6.0, 3.0, 4.0, 10.0, 4.0, 6.0, 9.0, 2.0, 4.0]
global b_x = 5
global d_y = [9.0, 6.0, 6.0, 5.0, 3.0, 8.0, 1.0, 4.0, 1.0, 2.0, 4.0, 1.0, 6.0, 8.0, 8.0, 1.0, 10.0, 4.0, 8.0, 5.0, 8.0, 10.0, 5.0, 7.0, 3.0, 9.0, 7.0, 8.0, 5.0, 10.0, 8.0, 8.0, 8.0, 4.0, 1.0, 2.0, 4.0, 1.0, 3.0, 6.0, 8.0, 9.0, 2.0, 3.0, 2.0, 1.0, 2.0, 8.0, 2.0, 8.0, 4.0, 3.0, 2.0, 10.0, 9.0, 4.0, 5.0, 9.0, 8.0, 1.0, 1.0, 3.0, 5.0, 3.0, 4.0, 8.0, 6.0, 5.0, 5.0, 4.0, 8.0, 3.0, 3.0, 4.0, 2.0, 5.0, 3.0, 9.0, 2.0, 8.0, 9.0, 10.0, 7.0, 9.0, 6.0, 9.0, 10.0, 4.0, 10.0, 8.0, 5.0, 8.0, 10.0, 1.0, 3.0, 9.0, 8.0, 4.0, 5.0, 10.0, 7.0, 2.0, 6.0, 9.0, 8.0, 5.0, 3.0, 5.0, 3.0, 10.0, 5.0, 6.0, 4.0, 6.0, 2.0, 6.0, 4.0, 5.0, 1.0, 9.0, 8.0, 8.0, 6.0, 6.0, 3.0, 9.0, 2.0, 10.0, 1.0, 6.0, 5.0, 3.0, 5.0, 7.0, 10.0, 7.0, 4.0, 6.0, 5.0, 4.0, 9.0, 10.0, 9.0, 8.0, 3.0, 4.0, 10.0, 4.0, 3.0, 3.0, 4.0, 10.0, 10.0, 5.0, 5.0, 1.0, 7.0, 4.0, 3.0, 4.0, 1.0, 6.0, 3.0, 10.0, 9.0, 6.0, 3.0, 6.0, 5.0, 2.0, 7.0, 3.0, 7.0, 5.0, 2.0, 1.0, 2.0, 2.0, 5.0, 10.0, 3.0, 7.0, 5.0, 8.0, 10.0, 9.0, 5.0, 9.0, 1.0, 1.0, 3.0, 4.0, 3.0, 10.0, 1.0, 7.0, 3.0, 5.0, 2.0, 7.0, 7.0, 9.0, 2.0, 2.0, 4.0, 7.0, 5.0, 1.0, 1.0, 6.0, 4.0, 4.0, 9.0, 9.0, 8.0, 5.0]
global b_y = 10
global p = [0.39, 0.828, 0.246, 0.209, 0.514, 0.343, 0.607, 0.081, 0.031, 0.099, 0.053, 0.362, 0.827, 0.616, 0.886, 0.928, 0.137, 0.29, 0.918, 0.363, 0.609, 0.801, 0.941, 0.914, 0.942, 0.465, 0.502, 0.252, 0.997, 0.157, 0.645, 0.236, 0.502, 0.338, 0.627, 0.732, 0.895, 0.868, 0.395, 0.504, 0.038, 0.739, 0.857, 0.424, 0.893, 0.46, 0.243, 0.669, 0.131, 0.436, 0.984, 0.189, 0.098, 0.973, 0.844, 0.772, 0.387, 0.115, 0.195, 0.423, 0.064, 0.337, 0.304, 0.642, 0.444, 0.595, 0.124, 0.261, 0.378, 0.043, 0.328, 0.163, 0.626, 0.695, 0.221, 0.944, 0.141, 0.57, 0.343, 0.44, 0.914, 0.661, 0.93, 0.824, 0.901, 0.154, 0.423, 0.271, 0.919, 0.817, 0.445, 0.753, 0.033, 0.014, 0.489, 0.311, 0.89, 0.894, 0.13, 0.806, 0.177, 0.405, 0.834, 0.578, 0.413, 0.668, 0.192, 0.78, 0.783, 0.144, 0.991, 0.645, 0.691, 0.556, 0.134, 0.513, 0.959, 0.553, 0.344, 0.736, 0.369, 0.069, 0.831, 0.045, 0.18, 0.788, 0.56, 0.872, 0.645, 0.427, 0.604, 0.691, 0.985, 0.841, 0.87, 0.162, 0.096, 0.259, 0.182, 0.05, 0.042, 0.355, 0.725, 0.623, 0.598, 0.534, 0.635, 0.566, 0.54, 0.272, 0.893, 0.733, 0.25, 0.498, 0.475, 0.879, 0.205, 0.961, 0.583, 0.535, 0.964, 0.515, 0.535, 0.077, 0.112, 0.379, 0.113, 0.201, 0.172, 0.124, 0.187, 0.248, 0.559, 0.012, 0.587, 0.081, 0.04, 0.185, 0.67, 0.809, 0.478, 0.214, 0.308, 0.693, 0.474, 0.112, 0.199, 0.999, 0.283, 0.141, 0.845, 0.925, 0.991, 0.215, 0.325, 0.988, 0.841, 0.914, 0.134, 0.447, 0.975, 0.179, 0.281, 0.078, 0.702, 0.237, 0.163, 0.465, 0.885, 0.252, 0.87, 0.792, 0.178, 0.228, 0.608, 0.251]
global q = [0.558, 0.949, 0.572, 0.644, 0.647, 0.542, 0.905, 0.391, 0.598, 0.985, 0.749, 0.809, 0.962, 0.89, 0.888, 0.94, 0.334, 0.642, 0.972, 0.683, 0.708, 0.876, 0.981, 0.988, 0.942, 0.869, 0.512, 0.867, 0.998, 0.423, 0.925, 0.933, 0.69, 0.567, 0.786, 0.912, 0.898, 0.951, 0.713, 0.652, 0.711, 0.957, 0.953, 0.597, 0.947, 0.688, 0.864, 0.874, 0.982, 0.793, 0.984, 0.409, 0.105, 0.999, 0.87, 0.999, 0.455, 0.509, 0.449, 0.893, 0.441, 0.347, 0.32, 0.91, 0.558, 0.762, 0.903, 0.556, 0.421, 0.192, 0.958, 0.356, 0.903, 0.698, 0.367, 0.986, 0.604, 0.728, 0.352, 0.892, 0.985, 0.738, 0.962, 0.838, 0.944, 0.682, 0.587, 0.823, 0.934, 0.878, 0.709, 0.795, 0.56, 0.562, 0.848, 0.821, 0.943, 0.919, 0.495, 0.844, 0.3, 0.471, 0.885, 0.649, 0.573, 0.86, 0.261, 0.884, 0.79, 0.375, 0.999, 0.902, 0.754, 0.72, 0.211, 0.995, 0.975, 0.585, 0.709, 0.92, 0.684, 0.527, 0.839, 0.535, 0.352, 0.937, 0.982, 0.994, 0.872, 0.718, 0.607, 0.82, 0.987, 0.917, 0.886, 0.802, 0.838, 0.964, 0.371, 0.608, 0.619, 0.708, 0.793, 0.689, 0.805, 0.881, 0.757, 0.743, 0.607, 0.319, 0.939, 0.738, 0.72, 0.969, 0.899, 0.951, 0.363, 0.992, 0.935, 0.653, 0.995, 0.523, 0.771, 0.575, 0.929, 0.415, 0.873, 0.674, 0.848, 0.752, 0.93, 0.397, 0.98, 0.853, 0.885, 0.589, 0.347, 0.901, 0.767, 0.866, 0.726, 0.668, 0.509, 0.838, 0.573, 0.391, 0.81, 0.999, 0.68, 0.904, 0.892, 0.995, 0.994, 0.755, 0.813, 0.991, 0.936, 0.937, 0.193, 0.473, 0.98, 0.425, 0.93, 0.467, 0.979, 0.372, 0.568, 0.993, 0.971, 0.523, 0.907, 0.906, 0.286, 0.294, 0.831, 0.478]
global origin = 1
global destination = 50
