global arcs = [1 5; 1 19; 1 32; 1 34; 2 6; 2 7; 2 20; 2 31; 2 35; 3 27; 3 42; 3 48; 4 2; 4 10; 4 16; 4 18; 4 36; 4 44; 4 49; 5 16; 5 18; 5 19; 5 27; 5 32; 5 41; 5 48; 5 49; 6 5; 6 11; 6 34; 6 42; 6 45; 6 49; 7 13; 7 22; 7 25; 7 27; 7 39; 7 48; 7 50; 8 4; 8 26; 8 49; 8 50; 9 3; 9 11; 9 15; 9 34; 9 39; 9 42; 10 4; 10 11; 10 20; 10 30; 10 37; 10 38; 11 5; 11 43; 12 10; 12 18; 12 19; 12 27; 12 30; 12 31; 12 44; 13 4; 13 14; 13 20; 13 26; 13 30; 13 36; 13 40; 13 42; 13 44; 13 49; 14 36; 14 38; 14 47; 14 50; 15 3; 15 29; 15 38; 15 45; 15 46; 16 3; 16 6; 16 9; 16 17; 16 24; 16 26; 16 38; 17 5; 17 8; 17 18; 17 30; 17 34; 17 35; 17 41; 17 42; 17 48; 18 5; 18 7; 18 29; 18 37; 18 44; 18 47; 19 6; 19 35; 19 40; 20 10; 20 11; 20 17; 20 26; 21 9; 21 10; 21 25; 21 33; 21 35; 21 37; 21 49; 22 5; 22 37; 22 40; 23 7; 23 10; 23 34; 24 8; 24 27; 24 31; 24 45; 25 14; 25 18; 25 44; 26 6; 26 11; 26 14; 26 25; 26 29; 26 38; 26 49; 27 7; 27 19; 27 25; 27 26; 27 31; 28 3; 28 4; 28 5; 28 9; 28 14; 28 18; 28 19; 29 10; 29 39; 30 2; 30 8; 30 13; 30 15; 30 24; 30 33; 30 40; 30 43; 30 50; 31 8; 31 16; 31 17; 31 18; 31 30; 31 44; 31 45; 31 47; 31 48; 32 3; 32 5; 32 9; 32 20; 32 45; 33 11; 33 21; 33 30; 33 31; 33 32; 33 35; 33 50; 34 41; 34 44; 34 50; 35 9; 35 11; 35 20; 35 22; 35 31; 35 34; 35 37; 35 43; 35 49; 36 14; 36 34; 37 8; 37 11; 37 12; 37 30; 37 35; 37 39; 37 41; 37 42; 38 15; 38 29; 38 35; 38 36; 39 2; 39 27; 39 44; 39 48; 40 3; 40 19; 40 26; 40 28; 40 31; 40 33; 40 36; 40 47; 41 3; 41 6; 41 24; 41 32; 42 8; 42 14; 42 28; 42 33; 43 11; 43 26; 43 27; 43 37; 44 9; 44 36; 44 37; 44 47; 44 48; 44 50; 45 7; 45 9; 45 10; 45 25; 45 32; 45 43; 46 13; 46 15; 46 20; 46 23; 46 39; 47 7; 47 19; 47 21; 47 25; 47 32; 47 38; 47 48; 48 11; 48 14; 48 18; 48 25; 48 29; 48 40; 49 26; 49 27; 49 36; 49 41]
global d_x = [2.0, 2.0, 2.0, 1.0, 6.0, 8.0, 10.0, 2.0, 2.0, 8.0, 7.0, 2.0, 5.0, 1.0, 6.0, 4.0, 3.0, 9.0, 5.0, 6.0, 4.0, 7.0, 1.0, 4.0, 10.0, 1.0, 10.0, 10.0, 2.0, 3.0, 4.0, 10.0, 4.0, 4.0, 9.0, 4.0, 10.0, 1.0, 10.0, 9.0, 9.0, 9.0, 6.0, 3.0, 2.0, 2.0, 7.0, 5.0, 4.0, 9.0, 5.0, 2.0, 7.0, 7.0, 9.0, 9.0, 4.0, 6.0, 5.0, 10.0, 9.0, 7.0, 2.0, 7.0, 1.0, 6.0, 4.0, 6.0, 2.0, 5.0, 5.0, 2.0, 10.0, 5.0, 3.0, 4.0, 4.0, 8.0, 1.0, 10.0, 3.0, 7.0, 9.0, 8.0, 8.0, 6.0, 7.0, 3.0, 9.0, 8.0, 3.0, 7.0, 9.0, 2.0, 3.0, 5.0, 6.0, 3.0, 7.0, 2.0, 9.0, 8.0, 8.0, 1.0, 9.0, 1.0, 10.0, 4.0, 7.0, 8.0, 1.0, 7.0, 7.0, 4.0, 10.0, 1.0, 4.0, 1.0, 6.0, 5.0, 6.0, 4.0, 7.0, 7.0, 6.0, 7.0, 3.0, 8.0, 1.0, 1.0, 7.0, 7.0, 5.0, 4.0, 2.0, 4.0, 8.0, 2.0, 4.0, 2.0, 4.0, 8.0, 1.0, 2.0, 10.0, 6.0, 9.0, 2.0, 4.0, 2.0, 6.0, 2.0, 1.0, 2.0, 1.0, 1.0, 5.0, 6.0, 10.0, 9.0, 1.0, 4.0, 10.0, 5.0, 1.0, 9.0, 4.0, 9.0, 9.0, 7.0, 10.0, 5.0, 6.0, 5.0, 2.0, 10.0, 2.0, 2.0, 7.0, 5.0, 7.0, 3.0, 7.0, 8.0, 7.0, 5.0, 4.0, 5.0, 3.0, 8.0, 5.0, 9.0, 2.0, 9.0, 10.0, 2.0, 5.0, 9.0, 7.0, 9.0, 9.0, 9.0, 3.0, 10.0, 9.0, 9.0, 8.0, 5.0, 5.0, 7.0, 1.0, 6.0, 4.0, 8.0, 7.0, 6.0, 1.0, 6.0, 10.0, 6.0, 7.0, 9.0, 1.0, 5.0, 10.0, 5.0, 7.0, 8.0, 2.0, 2.0, 4.0, 4.0, 9.0, 5.0, 5.0, 4.0, 4.0, 5.0, 2.0, 4.0, 7.0, 8.0, 2.0, 9.0, 6.0, 8.0, 10.0, 2.0, 1.0, 4.0, 1.0, 10.0, 9.0, 9.0, 8.0, 9.0, 5.0, 6.0, 4.0, 8.0, 3.0, 10.0, 2.0, 3.0, 2.0, 3.0, 1.0, 4.0]
global b_x = 5
global d_y = [2.0, 2.0, 2.0, 8.0, 5.0, 1.0, 5.0, 6.0, 7.0, 6.0, 3.0, 3.0, 1.0, 8.0, 8.0, 10.0, 6.0, 8.0, 5.0, 3.0, 8.0, 5.0, 7.0, 9.0, 3.0, 6.0, 1.0, 5.0, 5.0, 2.0, 1.0, 8.0, 5.0, 1.0, 3.0, 4.0, 6.0, 9.0, 5.0, 6.0, 10.0, 1.0, 4.0, 9.0, 2.0, 5.0, 3.0, 5.0, 3.0, 10.0, 7.0, 3.0, 2.0, 9.0, 3.0, 2.0, 3.0, 6.0, 10.0, 3.0, 10.0, 7.0, 3.0, 4.0, 4.0, 1.0, 2.0, 7.0, 6.0, 8.0, 9.0, 1.0, 6.0, 6.0, 4.0, 2.0, 3.0, 8.0, 10.0, 6.0, 5.0, 9.0, 5.0, 2.0, 5.0, 9.0, 10.0, 3.0, 9.0, 4.0, 10.0, 7.0, 2.0, 9.0, 1.0, 9.0, 7.0, 4.0, 8.0, 6.0, 3.0, 9.0, 3.0, 6.0, 9.0, 10.0, 1.0, 3.0, 8.0, 2.0, 4.0, 5.0, 10.0, 1.0, 1.0, 2.0, 3.0, 3.0, 10.0, 4.0, 3.0, 1.0, 4.0, 1.0, 10.0, 4.0, 6.0, 1.0, 10.0, 6.0, 9.0, 2.0, 2.0, 5.0, 1.0, 10.0, 4.0, 5.0, 2.0, 10.0, 4.0, 7.0, 2.0, 4.0, 7.0, 10.0, 1.0, 6.0, 9.0, 10.0, 5.0, 4.0, 4.0, 2.0, 5.0, 10.0, 8.0, 3.0, 10.0, 10.0, 6.0, 8.0, 8.0, 1.0, 3.0, 2.0, 10.0, 5.0, 4.0, 1.0, 6.0, 6.0, 1.0, 4.0, 2.0, 3.0, 5.0, 3.0, 7.0, 3.0, 5.0, 2.0, 1.0, 4.0, 10.0, 1.0, 9.0, 2.0, 4.0, 1.0, 7.0, 6.0, 6.0, 4.0, 8.0, 9.0, 2.0, 2.0, 6.0, 1.0, 8.0, 1.0, 8.0, 6.0, 1.0, 2.0, 4.0, 10.0, 6.0, 5.0, 5.0, 6.0, 1.0, 1.0, 4.0, 6.0, 6.0, 10.0, 10.0, 10.0, 7.0, 6.0, 3.0, 4.0, 3.0, 4.0, 8.0, 5.0, 4.0, 5.0, 1.0, 3.0, 10.0, 8.0, 7.0, 8.0, 4.0, 4.0, 8.0, 7.0, 8.0, 4.0, 2.0, 1.0, 1.0, 2.0, 5.0, 5.0, 3.0, 6.0, 5.0, 1.0, 5.0, 9.0, 5.0, 10.0, 1.0, 7.0, 4.0, 10.0, 7.0, 6.0, 7.0, 3.0, 3.0, 3.0, 5.0, 4.0]
global b_y = 10
global p = [0.264, 0.016, 0.851, 0.485, 0.559, 0.65, 0.497, 0.573, 0.347, 0.148, 0.592, 0.901, 0.013, 0.122, 0.08, 0.911, 0.432, 0.865, 0.959, 0.564, 0.024, 0.854, 0.522, 0.211, 0.002, 0.813, 0.258, 0.799, 0.927, 0.044, 0.494, 0.622, 0.903, 0.105, 0.473, 0.902, 0.04, 0.408, 0.985, 0.833, 0.228, 0.036, 0.556, 0.333, 0.97, 0.831, 0.911, 0.128, 0.798, 0.848, 0.717, 0.979, 0.678, 0.414, 0.278, 0.673, 0.768, 0.462, 0.392, 0.917, 0.321, 0.996, 0.417, 0.69, 0.19, 0.108, 0.071, 0.299, 0.05, 0.373, 0.227, 0.351, 0.248, 0.889, 0.715, 0.468, 0.476, 0.345, 0.757, 0.621, 0.506, 0.029, 0.77, 0.678, 0.676, 0.69, 0.211, 0.48, 0.399, 0.553, 0.375, 0.914, 0.878, 0.911, 0.175, 0.571, 0.5, 0.671, 0.033, 0.886, 0.401, 0.824, 0.439, 0.415, 0.477, 0.049, 0.165, 0.381, 0.665, 0.294, 0.974, 0.044, 0.039, 0.063, 0.445, 0.012, 0.108, 0.083, 0.129, 0.714, 0.857, 0.665, 0.599, 0.751, 0.631, 0.983, 0.242, 0.886, 0.624, 0.039, 0.183, 0.858, 0.542, 0.705, 0.303, 0.573, 0.28, 0.545, 0.283, 0.706, 0.807, 0.087, 0.75, 0.363, 0.533, 0.198, 0.301, 0.238, 0.716, 0.231, 0.927, 0.252, 0.11, 0.161, 0.918, 0.733, 0.673, 0.652, 0.912, 0.377, 0.638, 0.356, 0.121, 0.942, 0.355, 0.817, 0.582, 0.637, 0.933, 0.141, 0.93, 0.258, 0.609, 0.481, 0.05, 0.427, 0.129, 0.351, 0.87, 0.088, 0.344, 0.321, 0.214, 0.655, 0.486, 0.668, 0.027, 0.242, 0.483, 0.327, 0.889, 0.09, 0.022, 0.851, 0.186, 0.484, 0.48, 0.615, 0.353, 0.922, 0.475, 0.629, 0.354, 0.085, 0.629, 0.433, 0.598, 0.562, 0.132, 0.5, 0.879, 0.294, 0.969, 0.629, 0.447, 0.718, 0.216, 0.112, 0.211, 0.602, 0.344, 0.095, 0.601, 0.61, 0.018, 0.042, 0.934, 0.5, 0.736, 0.754, 0.339, 0.817, 0.632, 0.075, 0.583, 0.09, 0.397, 0.619, 0.446, 0.387, 0.727, 0.375, 0.672, 0.181, 0.564, 0.451, 0.647, 0.559, 0.625, 0.065, 0.362, 0.231, 0.28, 0.523, 0.545, 0.631, 0.275, 0.3, 0.557, 0.06, 0.296, 0.975, 0.524, 0.46, 0.208, 0.225, 0.332, 0.161]
global q = [0.553, 0.542, 0.962, 0.595, 0.664, 0.65, 0.563, 0.646, 0.871, 0.965, 0.742, 0.976, 0.274, 0.992, 0.131, 0.92, 0.816, 0.894, 0.984, 0.682, 0.455, 0.991, 0.843, 0.81, 0.878, 0.837, 0.851, 0.957, 0.995, 0.602, 0.818, 0.898, 0.964, 0.781, 0.654, 0.945, 0.665, 0.895, 0.991, 0.914, 0.869, 0.668, 0.888, 0.667, 0.974, 0.982, 0.921, 0.705, 0.868, 0.888, 0.94, 0.984, 0.898, 0.497, 0.54, 0.9, 0.842, 0.633, 0.496, 0.931, 0.591, 0.998, 0.423, 0.707, 0.384, 0.46, 0.926, 0.563, 0.773, 0.939, 0.644, 0.646, 0.522, 0.976, 0.767, 0.856, 0.715, 0.696, 0.873, 0.655, 0.822, 0.408, 0.988, 0.809, 0.902, 0.89, 0.927, 0.621, 0.894, 0.559, 0.772, 0.948, 0.943, 0.966, 0.596, 0.638, 0.608, 0.879, 0.746, 0.939, 0.411, 0.995, 0.474, 0.875, 0.491, 0.592, 0.706, 0.404, 0.992, 0.406, 0.998, 0.603, 0.99, 0.211, 0.816, 0.643, 0.975, 0.162, 0.771, 0.86, 0.938, 0.702, 0.737, 0.832, 0.633, 0.995, 0.439, 0.901, 0.958, 0.182, 0.806, 0.95, 0.635, 0.932, 0.489, 0.652, 0.293, 0.767, 0.551, 0.976, 0.922, 0.362, 0.863, 0.522, 0.835, 0.998, 0.585, 0.78, 0.876, 0.234, 0.929, 0.675, 0.26, 0.711, 0.964, 0.862, 0.802, 0.711, 0.968, 0.946, 0.982, 0.83, 0.639, 0.978, 0.995, 0.912, 0.959, 0.778, 0.98, 0.913, 0.998, 0.69, 0.875, 0.504, 0.82, 0.452, 0.634, 0.394, 0.941, 0.383, 0.357, 0.892, 0.462, 0.943, 0.928, 0.68, 0.421, 0.46, 0.875, 0.983, 0.961, 0.483, 0.992, 0.869, 0.228, 0.558, 0.579, 0.919, 0.704, 0.955, 0.982, 0.874, 0.766, 0.108, 0.975, 0.491, 0.798, 0.809, 0.971, 0.912, 0.985, 0.817, 0.972, 0.665, 0.985, 0.741, 0.487, 0.132, 0.826, 0.803, 0.716, 0.253, 0.645, 0.71, 0.536, 0.154, 0.994, 0.633, 0.877, 0.758, 0.919, 0.928, 0.95, 0.138, 0.594, 0.992, 0.89, 0.836, 0.937, 0.802, 0.763, 0.933, 0.713, 0.841, 0.801, 0.945, 0.648, 0.97, 0.972, 0.312, 0.563, 0.236, 0.825, 0.804, 0.722, 0.917, 0.653, 0.619, 0.637, 0.646, 0.669, 0.999, 0.679, 0.603, 0.373, 0.747, 0.85, 0.468]
global origin = 1
global destination = 50
