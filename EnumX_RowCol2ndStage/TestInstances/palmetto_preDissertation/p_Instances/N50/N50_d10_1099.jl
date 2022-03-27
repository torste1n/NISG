global arcs = [1 14; 1 22; 1 38; 1 39; 2 5; 2 12; 2 29; 2 31; 2 44; 3 14; 3 48; 4 14; 4 27; 5 7; 5 19; 5 44; 6 2; 6 5; 6 20; 7 3; 7 10; 7 17; 7 36; 7 39; 7 43; 7 49; 8 17; 8 18; 8 19; 8 26; 8 33; 8 39; 8 40; 8 46; 9 13; 9 30; 9 33; 10 3; 10 18; 10 24; 10 28; 10 39; 11 13; 11 14; 11 15; 11 16; 11 27; 11 29; 11 32; 11 38; 12 32; 12 48; 13 4; 13 6; 13 27; 13 28; 13 34; 13 38; 14 3; 14 10; 14 13; 14 24; 14 35; 14 38; 14 44; 15 3; 15 16; 15 26; 15 29; 15 34; 15 37; 15 39; 15 45; 16 10; 16 11; 16 22; 16 23; 16 45; 17 8; 17 14; 17 25; 17 37; 17 41; 17 45; 18 4; 18 12; 18 17; 18 37; 19 3; 19 4; 19 9; 19 28; 19 35; 19 46; 20 3; 20 21; 20 22; 20 28; 20 29; 20 30; 20 36; 20 43; 21 5; 21 7; 21 8; 21 28; 21 37; 21 43; 21 45; 22 3; 23 3; 23 11; 23 14; 23 31; 23 41; 24 4; 24 23; 24 36; 24 40; 24 42; 25 6; 25 8; 25 9; 25 18; 25 28; 25 35; 25 39; 25 50; 26 25; 26 36; 26 38; 26 50; 27 47; 27 50; 28 4; 28 5; 28 7; 28 9; 28 24; 28 26; 28 40; 28 44; 29 3; 29 24; 29 31; 29 39; 30 8; 30 9; 30 12; 30 37; 31 11; 31 19; 31 30; 31 33; 31 49; 32 21; 32 46; 33 12; 33 16; 33 17; 33 31; 33 39; 33 40; 34 4; 34 17; 34 22; 34 26; 34 28; 34 46; 35 14; 35 17; 35 21; 35 22; 35 27; 35 40; 36 9; 36 10; 36 18; 36 25; 36 27; 36 28; 36 31; 36 33; 36 35; 36 44; 37 8; 37 16; 37 20; 37 43; 37 50; 38 8; 38 9; 38 18; 38 21; 38 26; 38 27; 38 33; 39 10; 39 13; 39 19; 39 20; 39 24; 39 25; 39 47; 40 2; 40 10; 40 14; 40 35; 40 39; 40 49; 41 9; 41 22; 41 30; 41 48; 42 11; 42 12; 42 17; 42 38; 42 40; 42 46; 43 3; 43 17; 43 36; 44 14; 44 15; 44 20; 44 22; 44 39; 44 40; 44 42; 45 15; 45 23; 45 28; 45 37; 45 46; 46 9; 46 23; 46 26; 46 43; 47 22; 47 28; 47 33; 47 43; 48 2; 48 6; 48 7; 48 47; 48 50; 49 8; 49 15; 49 31; 49 42]
global d_x = [2.0, 10.0, 9.0, 3.0, 1.0, 10.0, 4.0, 1.0, 2.0, 6.0, 4.0, 6.0, 5.0, 10.0, 3.0, 5.0, 7.0, 8.0, 6.0, 3.0, 7.0, 5.0, 5.0, 3.0, 3.0, 10.0, 1.0, 10.0, 9.0, 9.0, 6.0, 9.0, 1.0, 7.0, 5.0, 3.0, 3.0, 2.0, 7.0, 2.0, 1.0, 10.0, 7.0, 10.0, 9.0, 2.0, 8.0, 4.0, 4.0, 10.0, 7.0, 7.0, 8.0, 5.0, 10.0, 9.0, 4.0, 7.0, 7.0, 5.0, 1.0, 8.0, 2.0, 7.0, 7.0, 5.0, 9.0, 7.0, 1.0, 4.0, 2.0, 7.0, 2.0, 5.0, 10.0, 6.0, 10.0, 9.0, 3.0, 7.0, 3.0, 9.0, 6.0, 6.0, 2.0, 7.0, 6.0, 6.0, 6.0, 4.0, 7.0, 10.0, 8.0, 5.0, 7.0, 2.0, 10.0, 4.0, 3.0, 3.0, 5.0, 10.0, 5.0, 4.0, 4.0, 9.0, 8.0, 8.0, 8.0, 9.0, 4.0, 9.0, 4.0, 2.0, 8.0, 6.0, 6.0, 5.0, 5.0, 8.0, 9.0, 10.0, 5.0, 7.0, 8.0, 1.0, 9.0, 1.0, 10.0, 10.0, 6.0, 5.0, 5.0, 2.0, 6.0, 8.0, 4.0, 8.0, 2.0, 4.0, 3.0, 9.0, 4.0, 2.0, 10.0, 5.0, 9.0, 10.0, 3.0, 5.0, 2.0, 9.0, 4.0, 8.0, 8.0, 5.0, 1.0, 2.0, 2.0, 7.0, 8.0, 6.0, 6.0, 5.0, 3.0, 7.0, 7.0, 5.0, 9.0, 4.0, 7.0, 7.0, 9.0, 3.0, 7.0, 5.0, 6.0, 2.0, 7.0, 8.0, 2.0, 8.0, 5.0, 3.0, 2.0, 4.0, 10.0, 1.0, 6.0, 1.0, 8.0, 9.0, 3.0, 1.0, 4.0, 2.0, 3.0, 5.0, 1.0, 1.0, 2.0, 10.0, 7.0, 10.0, 1.0, 4.0, 6.0, 4.0, 3.0, 7.0, 3.0, 7.0, 3.0, 6.0, 7.0, 2.0, 4.0, 3.0, 5.0, 6.0, 6.0, 4.0, 3.0, 7.0, 9.0, 8.0, 9.0, 1.0, 7.0, 4.0, 3.0, 2.0, 3.0, 9.0, 4.0, 2.0, 10.0, 7.0, 3.0, 6.0, 2.0, 3.0, 1.0, 1.0, 5.0, 3.0, 6.0, 6.0, 4.0, 9.0, 7.0, 2.0]
global b_x = 5
global d_y = [9.0, 5.0, 5.0, 9.0, 7.0, 5.0, 4.0, 3.0, 1.0, 6.0, 9.0, 3.0, 3.0, 7.0, 6.0, 9.0, 6.0, 1.0, 8.0, 4.0, 1.0, 9.0, 9.0, 1.0, 8.0, 1.0, 6.0, 5.0, 9.0, 5.0, 3.0, 2.0, 10.0, 7.0, 10.0, 7.0, 2.0, 2.0, 8.0, 6.0, 7.0, 8.0, 8.0, 4.0, 3.0, 1.0, 7.0, 1.0, 5.0, 1.0, 10.0, 1.0, 6.0, 10.0, 7.0, 4.0, 8.0, 6.0, 6.0, 10.0, 3.0, 9.0, 5.0, 1.0, 6.0, 2.0, 10.0, 4.0, 6.0, 3.0, 1.0, 8.0, 1.0, 1.0, 5.0, 1.0, 4.0, 7.0, 4.0, 5.0, 10.0, 7.0, 3.0, 4.0, 10.0, 1.0, 2.0, 10.0, 4.0, 5.0, 5.0, 5.0, 5.0, 8.0, 5.0, 7.0, 1.0, 2.0, 7.0, 3.0, 9.0, 10.0, 5.0, 9.0, 2.0, 5.0, 4.0, 5.0, 3.0, 3.0, 7.0, 8.0, 2.0, 5.0, 2.0, 8.0, 6.0, 2.0, 4.0, 4.0, 5.0, 2.0, 6.0, 9.0, 4.0, 5.0, 8.0, 3.0, 6.0, 3.0, 9.0, 10.0, 2.0, 10.0, 8.0, 9.0, 5.0, 4.0, 5.0, 9.0, 7.0, 4.0, 9.0, 6.0, 8.0, 9.0, 3.0, 8.0, 7.0, 5.0, 6.0, 8.0, 4.0, 5.0, 6.0, 6.0, 10.0, 1.0, 3.0, 2.0, 10.0, 9.0, 6.0, 10.0, 4.0, 9.0, 2.0, 9.0, 6.0, 1.0, 6.0, 9.0, 2.0, 5.0, 10.0, 10.0, 6.0, 2.0, 2.0, 9.0, 2.0, 2.0, 4.0, 6.0, 2.0, 5.0, 10.0, 5.0, 7.0, 9.0, 4.0, 5.0, 8.0, 1.0, 3.0, 9.0, 4.0, 3.0, 10.0, 5.0, 9.0, 5.0, 3.0, 3.0, 7.0, 3.0, 10.0, 9.0, 7.0, 6.0, 10.0, 2.0, 7.0, 2.0, 5.0, 3.0, 2.0, 3.0, 4.0, 4.0, 10.0, 4.0, 4.0, 10.0, 3.0, 8.0, 1.0, 10.0, 10.0, 4.0, 7.0, 10.0, 4.0, 3.0, 7.0, 5.0, 3.0, 5.0, 1.0, 2.0, 1.0, 3.0, 5.0, 1.0, 8.0, 7.0, 6.0, 4.0, 6.0, 9.0, 6.0, 3.0]
global b_y = 10
global p = [0.615, 0.557, 0.739, 0.903, 0.404, 0.697, 0.687, 0.167, 0.421, 0.032, 0.571, 0.624, 0.976, 0.718, 0.713, 0.043, 0.937, 0.19, 0.592, 0.222, 0.894, 0.458, 0.22, 0.626, 0.1, 0.067, 0.859, 0.32, 0.86, 0.953, 0.513, 0.8, 0.732, 0.65, 0.568, 0.133, 0.902, 0.015, 0.454, 0.043, 0.061, 0.994, 0.721, 0.834, 0.147, 0.59, 0.804, 0.815, 0.916, 0.838, 0.17, 0.929, 0.127, 0.623, 0.193, 0.738, 0.628, 0.201, 0.704, 0.601, 0.268, 0.241, 0.832, 0.944, 0.506, 0.005, 0.184, 0.888, 0.879, 0.057, 0.485, 0.148, 0.383, 0.416, 0.202, 0.622, 0.943, 0.744, 0.135, 0.179, 0.903, 0.305, 0.898, 0.192, 0.72, 0.62, 0.116, 0.861, 0.489, 0.557, 0.032, 0.543, 0.404, 0.585, 0.457, 0.178, 0.328, 0.197, 0.427, 0.826, 0.182, 0.366, 0.304, 0.877, 0.918, 0.93, 0.591, 0.179, 0.681, 0.605, 0.93, 0.29, 0.407, 0.241, 0.893, 0.936, 0.563, 0.597, 0.83, 0.658, 0.777, 0.962, 0.682, 0.47, 0.187, 0.751, 0.754, 0.336, 0.71, 0.125, 0.469, 0.628, 0.289, 0.779, 0.503, 0.271, 0.748, 0.204, 0.756, 0.825, 0.716, 0.818, 0.389, 0.151, 0.32, 0.256, 0.552, 0.898, 0.285, 0.219, 0.896, 0.171, 0.354, 0.828, 0.555, 0.025, 0.329, 0.739, 0.497, 0.886, 0.349, 0.656, 0.226, 0.682, 0.549, 0.02, 0.809, 0.655, 0.884, 0.003, 0.218, 0.412, 0.755, 0.286, 0.187, 0.674, 0.341, 0.263, 0.773, 0.416, 0.215, 0.627, 0.859, 0.093, 0.68, 0.18, 0.995, 0.313, 0.426, 0.963, 0.107, 0.025, 0.678, 0.347, 0.779, 0.698, 0.448, 0.151, 0.372, 0.95, 0.453, 0.359, 0.22, 0.859, 0.328, 0.334, 0.319, 0.505, 0.641, 0.519, 0.87, 0.708, 0.469, 0.781, 0.209, 0.727, 0.3, 0.139, 0.375, 0.541, 0.973, 0.646, 0.545, 0.887, 0.602, 0.48, 0.715, 0.563, 0.055, 0.846, 0.163, 0.341, 0.143, 0.473, 0.65, 0.814, 0.825, 0.351, 0.642, 0.774, 0.964, 0.1, 0.822, 0.708, 0.29, 0.321, 0.2, 0.162, 0.022, 0.222, 0.2, 0.098]
global q = [0.808, 0.774, 0.913, 0.99, 0.423, 0.827, 0.786, 0.899, 0.962, 0.835, 0.831, 0.843, 0.986, 0.831, 0.972, 0.688, 0.974, 0.418, 0.646, 0.286, 0.994, 0.656, 0.961, 0.638, 0.825, 0.715, 0.988, 0.976, 0.916, 0.998, 0.91, 0.992, 0.74, 0.942, 0.568, 0.317, 0.957, 0.205, 0.578, 0.591, 0.525, 0.995, 0.905, 0.884, 0.234, 0.716, 0.897, 0.943, 0.961, 0.846, 0.669, 0.968, 0.68, 0.867, 0.662, 0.87, 0.849, 0.915, 0.755, 0.653, 0.961, 0.34, 0.969, 0.992, 0.725, 0.113, 0.992, 0.935, 0.948, 0.595, 0.994, 0.571, 0.678, 0.924, 0.345, 0.88, 0.955, 0.889, 0.289, 0.411, 0.998, 0.677, 0.986, 0.346, 0.789, 0.661, 0.831, 0.995, 0.522, 0.858, 0.836, 0.808, 0.623, 0.961, 0.681, 0.25, 0.711, 0.321, 0.895, 0.912, 0.764, 0.99, 0.461, 0.954, 0.932, 0.974, 0.783, 0.92, 0.882, 0.638, 0.982, 0.744, 0.788, 0.283, 0.983, 0.979, 0.833, 0.808, 0.907, 0.839, 0.96, 0.971, 0.929, 0.927, 0.604, 0.797, 0.889, 0.382, 0.928, 0.266, 0.955, 0.829, 0.671, 0.866, 0.745, 0.922, 0.775, 0.979, 0.965, 0.992, 0.911, 0.944, 0.81, 0.376, 0.663, 0.529, 0.747, 0.944, 0.762, 0.953, 0.903, 0.429, 0.666, 0.9, 0.617, 0.901, 0.769, 0.96, 0.83, 0.886, 0.82, 0.688, 0.333, 0.85, 0.726, 0.774, 0.956, 0.839, 0.91, 0.126, 0.711, 0.457, 0.838, 0.979, 0.427, 0.895, 0.442, 0.724, 0.977, 0.464, 0.679, 0.906, 0.992, 0.849, 0.746, 0.663, 0.999, 0.485, 0.696, 0.998, 0.907, 0.092, 0.915, 0.584, 0.91, 0.778, 0.553, 0.598, 0.798, 0.977, 0.553, 0.519, 0.761, 0.982, 0.422, 0.97, 0.897, 0.75, 0.781, 0.609, 0.897, 0.987, 0.769, 0.824, 0.496, 0.845, 0.583, 0.257, 0.795, 0.707, 0.99, 0.719, 0.985, 0.942, 0.953, 0.633, 0.87, 0.984, 0.524, 0.917, 0.423, 0.391, 0.86, 0.642, 0.653, 0.992, 0.991, 0.75, 0.696, 0.898, 0.99, 0.537, 0.89, 0.988, 0.706, 0.868, 0.544, 0.331, 0.029, 0.846, 0.382, 0.195]
global origin = 1
global destination = 50
