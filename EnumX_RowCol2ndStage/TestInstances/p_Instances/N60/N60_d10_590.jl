global arcs = [1 2; 1 21; 1 29; 1 31; 1 37; 1 43; 1 52; 1 57; 2 15; 2 19; 2 26; 2 32; 2 33; 2 44; 2 58; 3 10; 3 15; 3 54; 4 10; 4 11; 4 16; 4 26; 4 29; 4 57; 5 14; 5 41; 6 11; 6 13; 6 19; 6 38; 7 10; 7 12; 7 14; 7 24; 7 32; 7 36; 7 48; 7 54; 7 58; 8 7; 8 9; 8 21; 8 35; 8 38; 8 40; 8 47; 8 53; 8 56; 9 4; 9 20; 9 27; 9 31; 9 51; 9 57; 10 16; 10 17; 10 19; 10 31; 10 39; 10 45; 10 51; 10 57; 11 5; 11 18; 11 25; 11 28; 11 33; 11 34; 11 45; 11 46; 12 4; 12 8; 12 17; 12 21; 12 29; 12 39; 12 43; 12 44; 12 54; 13 8; 13 9; 13 24; 13 26; 13 29; 13 43; 14 2; 14 9; 14 26; 14 28; 14 32; 14 45; 14 47; 15 2; 15 24; 15 41; 15 60; 16 24; 16 26; 16 34; 17 8; 17 20; 17 33; 17 36; 17 37; 17 41; 17 43; 17 44; 17 58; 18 4; 18 8; 18 10; 18 12; 18 49; 18 56; 19 16; 19 28; 19 32; 20 4; 20 16; 20 33; 21 2; 21 4; 21 20; 21 23; 21 31; 21 38; 21 55; 22 14; 22 32; 22 40; 22 55; 23 3; 23 6; 23 7; 23 15; 23 27; 23 31; 23 41; 24 8; 24 9; 24 11; 24 19; 24 26; 24 36; 24 44; 24 58; 25 6; 25 12; 25 22; 25 27; 25 31; 25 41; 25 57; 25 58; 25 60; 26 4; 26 11; 26 27; 26 34; 26 36; 26 37; 27 42; 27 50; 27 56; 28 3; 28 20; 28 22; 29 5; 29 13; 29 31; 29 36; 29 42; 29 43; 29 53; 29 56; 29 60; 30 15; 30 16; 30 31; 30 50; 30 56; 31 10; 31 23; 31 39; 31 48; 32 7; 32 19; 32 22; 32 53; 32 54; 33 2; 33 31; 34 4; 34 52; 34 53; 34 56; 35 7; 35 31; 35 47; 35 53; 36 7; 36 15; 36 18; 36 22; 36 30; 36 34; 36 55; 37 9; 37 11; 37 28; 37 43; 38 2; 38 22; 38 45; 38 46; 39 15; 39 16; 39 19; 39 33; 39 34; 39 42; 40 9; 40 18; 40 20; 40 26; 40 39; 40 52; 40 54; 40 56; 40 58; 41 2; 41 5; 41 7; 41 9; 41 28; 41 29; 41 32; 41 55; 42 60; 43 9; 43 11; 43 15; 43 19; 43 37; 43 41; 43 50; 43 55; 44 2; 44 14; 44 18; 44 26; 44 42; 44 56; 45 8; 45 22; 45 32; 45 39; 46 10; 46 15; 46 35; 46 50; 46 53; 47 3; 47 10; 47 30; 47 32; 47 54; 48 13; 48 40; 48 56; 49 2; 49 14; 50 5; 50 14; 50 23; 50 30; 50 31; 50 33; 50 38; 51 4; 51 10; 51 23; 51 29; 51 59; 52 12; 52 24; 52 60; 53 12; 53 16; 53 22; 53 24; 53 32; 53 43; 54 12; 54 37; 55 22; 55 27; 55 38; 55 52; 56 4; 56 8; 56 11; 56 15; 56 59; 57 38; 57 54; 57 59; 58 16; 58 42; 58 46; 58 51; 58 59; 58 60; 59 21; 59 34; 59 50; 59 56]
global d_x = [9.0, 2.0, 7.0, 9.0, 8.0, 7.0, 2.0, 3.0, 6.0, 9.0, 3.0, 7.0, 1.0, 1.0, 7.0, 10.0, 2.0, 10.0, 9.0, 5.0, 2.0, 9.0, 8.0, 8.0, 1.0, 6.0, 4.0, 3.0, 6.0, 4.0, 8.0, 4.0, 2.0, 3.0, 8.0, 7.0, 8.0, 3.0, 4.0, 1.0, 4.0, 2.0, 1.0, 2.0, 5.0, 10.0, 9.0, 6.0, 2.0, 7.0, 2.0, 3.0, 9.0, 3.0, 7.0, 6.0, 9.0, 2.0, 8.0, 5.0, 6.0, 10.0, 5.0, 6.0, 8.0, 3.0, 2.0, 2.0, 8.0, 5.0, 4.0, 10.0, 6.0, 6.0, 5.0, 2.0, 1.0, 3.0, 9.0, 5.0, 7.0, 1.0, 9.0, 3.0, 3.0, 6.0, 8.0, 2.0, 2.0, 6.0, 10.0, 8.0, 3.0, 3.0, 5.0, 10.0, 6.0, 3.0, 9.0, 7.0, 10.0, 9.0, 4.0, 6.0, 2.0, 4.0, 7.0, 5.0, 2.0, 4.0, 9.0, 4.0, 9.0, 7.0, 1.0, 9.0, 7.0, 2.0, 10.0, 4.0, 5.0, 8.0, 6.0, 10.0, 3.0, 3.0, 7.0, 1.0, 2.0, 6.0, 2.0, 6.0, 10.0, 10.0, 9.0, 6.0, 1.0, 1.0, 4.0, 8.0, 7.0, 2.0, 4.0, 9.0, 6.0, 7.0, 9.0, 7.0, 10.0, 8.0, 1.0, 10.0, 8.0, 9.0, 2.0, 7.0, 7.0, 3.0, 2.0, 2.0, 10.0, 9.0, 3.0, 1.0, 3.0, 2.0, 3.0, 5.0, 10.0, 1.0, 4.0, 10.0, 1.0, 5.0, 4.0, 4.0, 4.0, 7.0, 3.0, 10.0, 6.0, 4.0, 3.0, 10.0, 10.0, 4.0, 4.0, 1.0, 5.0, 7.0, 7.0, 10.0, 3.0, 2.0, 5.0, 4.0, 10.0, 1.0, 5.0, 5.0, 9.0, 10.0, 1.0, 3.0, 9.0, 3.0, 6.0, 5.0, 2.0, 8.0, 9.0, 10.0, 3.0, 3.0, 10.0, 9.0, 5.0, 9.0, 3.0, 6.0, 10.0, 1.0, 7.0, 2.0, 7.0, 1.0, 5.0, 5.0, 7.0, 4.0, 9.0, 8.0, 10.0, 1.0, 10.0, 8.0, 9.0, 9.0, 1.0, 5.0, 9.0, 3.0, 3.0, 2.0, 9.0, 2.0, 2.0, 3.0, 6.0, 3.0, 10.0, 2.0, 9.0, 2.0, 3.0, 8.0, 7.0, 9.0, 6.0, 10.0, 1.0, 5.0, 3.0, 4.0, 1.0, 1.0, 2.0, 9.0, 4.0, 6.0, 4.0, 6.0, 8.0, 9.0, 1.0, 6.0, 8.0, 8.0, 2.0, 6.0, 6.0, 10.0, 4.0, 3.0, 6.0, 6.0, 1.0, 7.0, 4.0, 10.0, 3.0, 4.0, 2.0, 3.0, 7.0, 3.0, 9.0, 10.0, 2.0, 5.0, 6.0, 9.0, 6.0, 9.0, 9.0, 3.0, 10.0, 2.0, 1.0, 9.0, 9.0, 7.0, 10.0, 2.0, 1.0, 9.0, 9.0]
global b_x = 5
global d_y = [7.0, 5.0, 1.0, 10.0, 8.0, 6.0, 5.0, 4.0, 1.0, 3.0, 4.0, 7.0, 10.0, 8.0, 4.0, 1.0, 3.0, 6.0, 7.0, 4.0, 6.0, 10.0, 2.0, 8.0, 2.0, 6.0, 1.0, 3.0, 6.0, 6.0, 8.0, 6.0, 5.0, 7.0, 2.0, 6.0, 9.0, 6.0, 3.0, 2.0, 10.0, 4.0, 2.0, 1.0, 3.0, 5.0, 2.0, 3.0, 6.0, 1.0, 2.0, 6.0, 9.0, 8.0, 10.0, 4.0, 9.0, 6.0, 2.0, 7.0, 9.0, 2.0, 9.0, 3.0, 1.0, 3.0, 8.0, 2.0, 7.0, 5.0, 1.0, 10.0, 9.0, 8.0, 4.0, 8.0, 4.0, 8.0, 6.0, 3.0, 4.0, 5.0, 2.0, 8.0, 4.0, 2.0, 8.0, 4.0, 8.0, 4.0, 6.0, 10.0, 6.0, 2.0, 10.0, 4.0, 6.0, 5.0, 3.0, 10.0, 2.0, 8.0, 8.0, 8.0, 10.0, 4.0, 10.0, 8.0, 8.0, 4.0, 2.0, 5.0, 6.0, 4.0, 2.0, 1.0, 7.0, 8.0, 7.0, 5.0, 8.0, 7.0, 6.0, 4.0, 8.0, 2.0, 1.0, 3.0, 8.0, 4.0, 10.0, 10.0, 7.0, 6.0, 8.0, 6.0, 9.0, 1.0, 7.0, 4.0, 6.0, 6.0, 4.0, 6.0, 3.0, 4.0, 1.0, 5.0, 8.0, 3.0, 9.0, 2.0, 2.0, 2.0, 2.0, 8.0, 5.0, 9.0, 7.0, 2.0, 1.0, 7.0, 5.0, 4.0, 9.0, 9.0, 3.0, 9.0, 2.0, 7.0, 10.0, 2.0, 8.0, 1.0, 6.0, 1.0, 2.0, 5.0, 7.0, 5.0, 10.0, 7.0, 10.0, 4.0, 10.0, 10.0, 2.0, 4.0, 5.0, 8.0, 9.0, 3.0, 3.0, 9.0, 5.0, 8.0, 10.0, 10.0, 3.0, 2.0, 10.0, 5.0, 4.0, 6.0, 4.0, 4.0, 1.0, 6.0, 9.0, 5.0, 8.0, 2.0, 7.0, 10.0, 1.0, 4.0, 3.0, 10.0, 10.0, 3.0, 7.0, 9.0, 6.0, 6.0, 10.0, 2.0, 4.0, 10.0, 8.0, 9.0, 1.0, 10.0, 3.0, 2.0, 4.0, 10.0, 1.0, 8.0, 6.0, 5.0, 1.0, 6.0, 5.0, 2.0, 8.0, 10.0, 10.0, 2.0, 7.0, 7.0, 6.0, 7.0, 9.0, 8.0, 1.0, 2.0, 2.0, 5.0, 3.0, 3.0, 6.0, 9.0, 1.0, 7.0, 3.0, 8.0, 1.0, 2.0, 3.0, 3.0, 8.0, 9.0, 2.0, 9.0, 7.0, 3.0, 3.0, 4.0, 8.0, 6.0, 1.0, 5.0, 5.0, 1.0, 9.0, 1.0, 2.0, 6.0, 5.0, 2.0, 8.0, 1.0, 9.0, 6.0, 8.0, 9.0, 8.0, 10.0, 8.0, 3.0, 7.0, 5.0, 9.0, 7.0, 8.0, 10.0, 8.0, 4.0, 2.0, 3.0, 4.0, 8.0, 1.0, 3.0, 4.0, 4.0, 2.0]
global b_y = 10
global p = [0.572, 0.572, 0.491, 0.784, 0.208, 0.487, 0.666, 0.058, 0.545, 0.564, 0.77, 0.156, 0.469, 0.844, 0.844, 0.503, 0.572, 0.215, 0.089, 0.227, 0.278, 0.63, 0.087, 0.361, 0.822, 0.861, 0.84, 0.766, 0.865, 0.342, 0.1, 0.157, 0.282, 0.814, 0.985, 0.674, 0.558, 0.531, 0.25, 0.891, 0.491, 0.379, 0.482, 0.507, 0.4, 0.71, 0.639, 0.974, 0.383, 0.102, 0.213, 0.783, 0.237, 0.663, 0.203, 0.398, 0.242, 0.431, 0.042, 0.946, 0.661, 0.695, 0.868, 0.155, 0.993, 0.092, 0.861, 0.143, 0.237, 0.789, 0.012, 0.172, 0.339, 0.53, 0.435, 0.933, 0.344, 0.848, 0.022, 0.138, 0.772, 0.238, 0.272, 0.542, 0.394, 0.263, 0.057, 0.949, 0.721, 0.556, 0.502, 0.641, 0.424, 0.204, 0.538, 0.515, 0.552, 0.702, 0.638, 0.18, 0.145, 0.175, 0.87, 0.457, 0.149, 0.292, 0.351, 0.992, 0.604, 0.563, 0.089, 0.44, 0.8, 0.835, 0.95, 0.122, 0.131, 0.55, 0.276, 0.909, 0.099, 0.691, 0.165, 0.871, 0.626, 0.299, 0.847, 0.895, 0.004, 0.16, 0.769, 0.05, 0.965, 0.813, 0.144, 0.469, 0.294, 0.307, 0.213, 0.128, 0.472, 0.447, 0.02, 0.35, 0.985, 0.816, 0.28, 0.423, 0.759, 0.724, 0.659, 0.56, 0.744, 0.341, 0.173, 0.707, 0.468, 0.941, 0.492, 0.021, 0.352, 0.65, 0.806, 0.607, 0.318, 0.649, 0.947, 0.88, 0.004, 0.167, 0.958, 0.103, 0.025, 0.496, 0.07, 0.719, 0.319, 0.541, 0.444, 0.32, 0.476, 0.159, 0.93, 0.574, 0.417, 0.695, 0.914, 0.831, 0.239, 0.822, 0.198, 0.018, 0.35, 0.318, 0.176, 0.995, 0.145, 0.551, 0.535, 0.278, 0.997, 0.474, 0.089, 0.527, 0.512, 0.595, 0.132, 0.242, 0.549, 0.665, 0.745, 0.161, 0.155, 0.359, 0.661, 0.547, 0.701, 0.756, 0.035, 0.287, 0.043, 0.946, 0.013, 0.476, 0.184, 0.896, 0.976, 0.592, 0.163, 0.881, 0.371, 0.539, 0.362, 0.639, 0.834, 0.886, 0.266, 0.509, 0.211, 0.086, 0.287, 0.62, 0.993, 0.708, 0.804, 0.234, 0.355, 0.203, 0.697, 0.839, 0.546, 0.054, 0.898, 0.783, 0.962, 0.096, 0.454, 0.951, 0.85, 0.049, 0.484, 0.494, 0.269, 0.185, 0.18, 0.339, 0.275, 0.456, 0.84, 0.074, 0.776, 0.732, 0.593, 0.309, 0.447, 0.304, 0.155, 0.555, 0.57, 0.813, 0.497, 0.867, 0.273, 0.42, 0.245, 0.718, 0.515, 0.241, 0.246, 0.286, 0.19, 0.067, 0.356, 0.28, 0.028, 0.647, 0.14, 0.308, 0.43, 0.596, 0.617, 0.849, 0.502, 0.443, 0.61, 0.895, 0.869, 0.854, 0.696, 0.534, 0.394, 0.032, 0.572, 0.058, 0.334, 0.216, 0.935]
global q = [0.758, 0.99, 0.897, 0.908, 0.425, 0.877, 0.848, 0.225, 0.839, 0.648, 0.778, 0.193, 0.933, 0.942, 0.877, 0.733, 0.812, 0.298, 0.606, 0.457, 0.62, 0.82, 0.891, 0.739, 0.954, 0.92, 0.879, 0.866, 0.918, 0.551, 0.914, 0.2, 0.362, 0.91, 0.991, 0.678, 0.895, 0.666, 0.978, 0.994, 0.573, 0.764, 0.706, 0.826, 0.733, 0.839, 0.938, 0.976, 0.52, 0.282, 0.765, 0.876, 0.455, 0.957, 0.288, 0.518, 0.914, 0.905, 0.842, 0.976, 0.875, 0.715, 0.9, 0.909, 0.995, 0.829, 0.959, 0.386, 0.735, 0.932, 0.839, 0.421, 0.604, 0.564, 0.865, 0.937, 0.61, 0.983, 0.569, 0.964, 0.805, 0.792, 0.593, 0.697, 0.479, 0.298, 0.941, 0.958, 0.993, 0.875, 0.889, 0.65, 0.428, 0.798, 0.86, 0.7, 0.843, 0.919, 0.78, 0.551, 0.385, 0.218, 0.907, 0.708, 0.174, 0.945, 0.93, 0.996, 0.928, 0.632, 0.578, 0.739, 0.821, 0.968, 0.988, 0.794, 0.245, 0.639, 0.866, 0.944, 0.348, 0.875, 0.352, 0.903, 0.945, 0.403, 0.96, 0.916, 0.804, 0.782, 0.938, 0.219, 0.992, 0.928, 0.68, 0.959, 0.578, 0.616, 0.702, 0.409, 0.737, 0.625, 0.474, 0.436, 0.998, 0.902, 0.394, 0.836, 0.929, 0.964, 0.769, 0.94, 0.974, 0.373, 0.328, 0.822, 0.487, 0.947, 0.869, 0.751, 0.565, 0.903, 0.918, 0.754, 0.619, 0.945, 0.965, 0.973, 0.964, 0.987, 0.972, 0.576, 0.457, 0.898, 0.963, 0.949, 0.406, 0.737, 0.852, 0.469, 0.976, 0.608, 0.95, 0.957, 0.982, 0.887, 0.982, 0.91, 0.75, 0.916, 0.816, 0.459, 0.568, 0.653, 0.888, 0.999, 0.983, 0.969, 0.829, 0.416, 0.998, 0.642, 0.941, 0.536, 0.675, 0.954, 0.173, 0.663, 0.971, 0.951, 0.989, 0.926, 0.477, 0.53, 0.861, 0.746, 0.9, 0.844, 0.984, 0.829, 0.874, 0.959, 0.119, 0.871, 0.443, 0.995, 0.994, 0.759, 0.326, 0.955, 0.68, 0.832, 0.419, 0.81, 0.954, 0.952, 0.837, 0.789, 0.8, 0.923, 0.9, 0.928, 0.996, 0.805, 0.837, 0.959, 0.571, 0.361, 0.999, 0.996, 0.734, 0.089, 0.995, 0.82, 0.971, 0.647, 0.606, 0.992, 0.872, 0.453, 0.52, 0.683, 0.298, 0.524, 0.787, 0.981, 0.502, 0.659, 0.854, 0.43, 0.883, 0.954, 0.976, 0.626, 0.498, 0.769, 0.264, 0.625, 0.596, 0.926, 0.882, 0.987, 0.972, 0.63, 0.763, 0.782, 0.872, 0.709, 0.955, 0.719, 0.502, 0.219, 0.504, 0.365, 0.239, 0.803, 0.859, 0.623, 0.873, 0.611, 0.825, 0.881, 0.899, 0.614, 0.844, 0.942, 0.961, 0.947, 0.963, 0.704, 0.908, 0.124, 0.628, 0.118, 0.953, 0.33, 0.988]
global origin = 1
global destination = 60
