global arcs = [1 3; 1 5; 1 6; 1 17; 1 18; 2 9; 2 23; 2 32; 2 39; 2 42; 2 47; 2 50; 3 9; 3 11; 3 13; 3 19; 3 21; 3 32; 4 11; 4 28; 4 32; 5 14; 5 23; 5 27; 5 32; 5 47; 6 35; 6 48; 7 27; 7 28; 7 31; 8 27; 8 48; 9 5; 9 30; 9 33; 9 35; 9 40; 9 50; 10 2; 10 14; 10 25; 10 30; 11 6; 11 8; 11 27; 11 41; 11 45; 11 46; 12 2; 12 15; 12 16; 12 20; 12 27; 12 42; 13 10; 13 25; 13 42; 14 4; 14 17; 14 23; 14 26; 14 29; 14 38; 15 2; 15 28; 15 30; 15 50; 16 36; 17 10; 17 44; 17 45; 18 37; 19 17; 19 21; 19 23; 19 30; 19 31; 19 33; 20 6; 20 36; 20 42; 20 44; 21 14; 21 16; 21 31; 21 32; 22 5; 22 24; 22 38; 23 4; 23 8; 23 15; 23 30; 23 35; 23 37; 23 41; 24 5; 24 10; 24 16; 24 27; 24 40; 24 43; 24 44; 25 5; 25 7; 25 10; 25 11; 25 30; 26 8; 26 11; 26 21; 26 25; 26 34; 26 35; 26 39; 26 47; 27 13; 27 22; 27 25; 27 35; 27 36; 27 38; 28 15; 28 23; 28 27; 28 38; 28 39; 29 10; 29 20; 29 25; 29 33; 29 41; 29 45; 30 2; 30 4; 30 7; 30 20; 30 23; 30 24; 30 41; 30 49; 30 50; 31 4; 31 10; 31 11; 31 25; 31 28; 31 43; 32 5; 32 30; 32 31; 32 39; 33 10; 33 12; 33 16; 33 19; 33 24; 34 19; 34 25; 34 32; 34 33; 35 4; 35 27; 35 30; 35 34; 35 48; 35 50; 36 6; 36 20; 36 35; 36 41; 36 43; 36 44; 37 7; 37 12; 37 17; 37 31; 37 40; 37 48; 38 4; 38 10; 38 15; 39 43; 40 3; 40 20; 40 24; 40 25; 40 29; 40 30; 40 31; 41 8; 41 9; 41 11; 41 17; 41 35; 42 4; 42 17; 42 29; 42 30; 42 31; 42 38; 43 6; 43 16; 43 22; 43 24; 43 49; 44 3; 44 4; 44 5; 44 6; 44 13; 44 22; 44 26; 44 46; 45 9; 45 20; 45 29; 45 34; 45 41; 45 47; 45 48; 46 5; 46 10; 46 23; 46 26; 46 37; 46 41; 47 7; 47 9; 47 15; 47 34; 47 38; 47 44; 47 50; 48 4; 48 6; 48 20; 48 40; 48 42; 49 4; 49 7; 49 40; 49 46]
global d_x = [7.0, 5.0, 2.0, 4.0, 2.0, 8.0, 7.0, 2.0, 10.0, 2.0, 1.0, 10.0, 6.0, 10.0, 1.0, 3.0, 6.0, 9.0, 9.0, 1.0, 10.0, 3.0, 6.0, 3.0, 10.0, 1.0, 5.0, 7.0, 10.0, 4.0, 8.0, 10.0, 4.0, 10.0, 3.0, 4.0, 6.0, 1.0, 4.0, 5.0, 8.0, 7.0, 5.0, 5.0, 7.0, 4.0, 7.0, 5.0, 4.0, 3.0, 10.0, 2.0, 3.0, 2.0, 6.0, 10.0, 6.0, 4.0, 9.0, 4.0, 9.0, 5.0, 3.0, 1.0, 5.0, 10.0, 5.0, 3.0, 10.0, 4.0, 10.0, 7.0, 9.0, 1.0, 2.0, 3.0, 10.0, 9.0, 4.0, 5.0, 8.0, 5.0, 4.0, 10.0, 5.0, 1.0, 10.0, 3.0, 6.0, 8.0, 9.0, 9.0, 1.0, 10.0, 7.0, 10.0, 4.0, 1.0, 4.0, 2.0, 1.0, 4.0, 9.0, 8.0, 4.0, 10.0, 7.0, 7.0, 2.0, 5.0, 4.0, 1.0, 10.0, 4.0, 7.0, 7.0, 4.0, 3.0, 8.0, 10.0, 5.0, 8.0, 2.0, 2.0, 7.0, 2.0, 3.0, 8.0, 7.0, 2.0, 6.0, 8.0, 4.0, 6.0, 8.0, 10.0, 7.0, 1.0, 7.0, 4.0, 4.0, 10.0, 6.0, 3.0, 5.0, 1.0, 1.0, 8.0, 10.0, 6.0, 9.0, 5.0, 9.0, 3.0, 2.0, 10.0, 3.0, 6.0, 7.0, 5.0, 8.0, 1.0, 1.0, 9.0, 3.0, 7.0, 8.0, 10.0, 6.0, 4.0, 2.0, 5.0, 6.0, 7.0, 3.0, 8.0, 9.0, 8.0, 1.0, 3.0, 2.0, 5.0, 1.0, 5.0, 5.0, 10.0, 8.0, 4.0, 10.0, 3.0, 5.0, 6.0, 1.0, 10.0, 2.0, 7.0, 4.0, 2.0, 8.0, 9.0, 10.0, 6.0, 4.0, 5.0, 3.0, 3.0, 4.0, 6.0, 2.0, 10.0, 3.0, 7.0, 10.0, 8.0, 1.0, 1.0, 9.0, 6.0, 1.0, 7.0, 4.0, 3.0, 9.0, 9.0, 9.0, 8.0, 4.0, 9.0, 9.0, 9.0, 5.0, 3.0, 8.0, 2.0, 4.0, 5.0, 1.0, 7.0, 1.0, 2.0, 4.0, 5.0, 1.0, 8.0]
global b_x = 5
global d_y = [9.0, 1.0, 2.0, 8.0, 5.0, 5.0, 10.0, 7.0, 1.0, 10.0, 9.0, 6.0, 6.0, 2.0, 6.0, 6.0, 4.0, 4.0, 8.0, 9.0, 1.0, 4.0, 3.0, 10.0, 2.0, 2.0, 9.0, 4.0, 3.0, 1.0, 9.0, 2.0, 6.0, 3.0, 7.0, 10.0, 4.0, 9.0, 9.0, 9.0, 6.0, 4.0, 2.0, 7.0, 10.0, 4.0, 10.0, 1.0, 3.0, 1.0, 6.0, 5.0, 8.0, 10.0, 8.0, 9.0, 4.0, 8.0, 6.0, 3.0, 1.0, 7.0, 3.0, 10.0, 7.0, 2.0, 4.0, 2.0, 2.0, 4.0, 10.0, 7.0, 6.0, 4.0, 7.0, 3.0, 10.0, 7.0, 6.0, 4.0, 2.0, 5.0, 5.0, 8.0, 5.0, 10.0, 5.0, 10.0, 1.0, 8.0, 8.0, 2.0, 2.0, 2.0, 2.0, 3.0, 3.0, 9.0, 7.0, 7.0, 7.0, 2.0, 4.0, 5.0, 9.0, 4.0, 2.0, 1.0, 9.0, 7.0, 1.0, 10.0, 8.0, 3.0, 5.0, 9.0, 5.0, 6.0, 8.0, 4.0, 1.0, 5.0, 10.0, 2.0, 7.0, 9.0, 2.0, 1.0, 10.0, 4.0, 3.0, 6.0, 6.0, 2.0, 8.0, 8.0, 3.0, 6.0, 5.0, 3.0, 3.0, 6.0, 7.0, 2.0, 6.0, 6.0, 6.0, 9.0, 9.0, 9.0, 6.0, 3.0, 5.0, 1.0, 3.0, 10.0, 2.0, 3.0, 9.0, 1.0, 6.0, 2.0, 5.0, 2.0, 6.0, 4.0, 7.0, 9.0, 10.0, 5.0, 6.0, 9.0, 6.0, 10.0, 3.0, 5.0, 2.0, 6.0, 2.0, 5.0, 2.0, 1.0, 9.0, 6.0, 5.0, 9.0, 3.0, 8.0, 5.0, 4.0, 4.0, 5.0, 2.0, 4.0, 3.0, 6.0, 1.0, 10.0, 6.0, 6.0, 8.0, 6.0, 2.0, 6.0, 8.0, 10.0, 9.0, 3.0, 1.0, 5.0, 6.0, 8.0, 7.0, 2.0, 4.0, 5.0, 8.0, 10.0, 2.0, 7.0, 10.0, 6.0, 3.0, 4.0, 1.0, 7.0, 2.0, 2.0, 1.0, 8.0, 1.0, 5.0, 2.0, 7.0, 7.0, 6.0, 1.0, 4.0, 8.0, 8.0, 1.0, 9.0, 9.0, 2.0]
global b_y = 10
global p = [0.427, 0.438, 0.506, 0.357, 0.889, 0.861, 0.633, 0.69, 0.194, 0.662, 0.818, 0.248, 0.896, 0.795, 0.189, 0.915, 0.247, 0.306, 0.217, 0.795, 0.26, 0.989, 0.442, 0.316, 0.084, 0.03, 0.412, 0.097, 0.859, 0.09, 0.959, 0.275, 0.739, 0.76, 0.608, 0.104, 0.897, 0.409, 0.301, 0.891, 0.623, 0.551, 0.815, 0.369, 0.144, 0.557, 0.668, 0.26, 0.052, 0.382, 0.23, 0.828, 0.573, 0.061, 0.462, 0.302, 0.984, 0.999, 0.5, 0.788, 0.346, 0.286, 0.899, 0.799, 0.514, 0.491, 0.171, 0.909, 0.782, 0.791, 0.028, 0.628, 0.764, 0.249, 0.18, 0.716, 0.754, 0.593, 0.67, 0.034, 0.791, 0.535, 0.033, 0.577, 0.537, 0.037, 0.443, 0.838, 0.62, 0.057, 0.485, 0.659, 0.437, 0.942, 0.064, 0.91, 0.548, 0.142, 0.376, 0.508, 0.244, 0.993, 0.567, 0.615, 0.731, 0.93, 0.525, 0.027, 0.107, 0.401, 0.17, 0.061, 0.426, 0.57, 0.613, 0.114, 0.942, 0.065, 0.376, 0.547, 0.917, 0.122, 0.456, 0.922, 0.093, 0.03, 0.586, 0.708, 0.677, 0.537, 0.161, 0.528, 0.783, 0.338, 0.865, 0.78, 0.903, 0.116, 0.438, 0.435, 0.611, 0.867, 0.963, 0.091, 0.64, 0.431, 0.567, 0.324, 0.359, 0.572, 0.822, 0.862, 0.394, 0.678, 0.27, 0.877, 0.207, 0.429, 0.691, 0.512, 0.218, 0.217, 0.774, 0.73, 0.23, 0.442, 0.776, 0.534, 0.551, 0.001, 0.816, 0.422, 0.353, 0.93, 0.363, 0.105, 0.928, 0.473, 0.095, 0.578, 0.215, 0.923, 0.593, 0.133, 0.057, 0.364, 0.731, 0.188, 0.846, 0.582, 0.368, 0.14, 0.188, 0.541, 0.733, 0.442, 0.244, 0.544, 0.832, 0.332, 0.86, 0.009, 0.416, 0.587, 0.185, 0.818, 0.951, 0.278, 0.054, 0.164, 0.669, 0.55, 0.201, 0.341, 0.396, 0.332, 0.715, 0.768, 0.436, 0.599, 0.634, 0.322, 0.229, 0.271, 0.386, 0.891, 0.313, 0.506, 0.08, 0.997, 0.839, 0.853, 0.932, 0.115, 0.89, 0.352, 0.563, 0.713, 0.478, 0.526, 0.57, 0.711, 0.91, 0.052]
global q = [0.56, 0.927, 0.568, 0.956, 0.996, 0.896, 0.942, 0.975, 0.395, 0.768, 0.982, 0.849, 0.911, 0.937, 0.264, 0.954, 0.269, 0.784, 0.592, 0.797, 0.989, 0.998, 0.68, 0.518, 0.594, 0.799, 0.723, 0.908, 0.955, 0.771, 0.973, 0.331, 0.941, 0.932, 0.706, 0.525, 0.945, 0.729, 0.327, 0.957, 0.647, 0.783, 0.845, 0.499, 0.347, 0.748, 0.761, 0.359, 0.244, 0.953, 0.543, 0.922, 0.677, 0.11, 0.696, 0.703, 0.996, 0.999, 0.54, 0.928, 0.621, 0.3, 0.956, 0.996, 0.821, 0.571, 0.829, 0.936, 0.964, 0.869, 0.668, 0.921, 0.972, 0.911, 0.839, 0.962, 0.956, 0.635, 0.888, 0.754, 0.94, 0.705, 0.101, 0.667, 0.833, 0.622, 0.69, 0.936, 0.691, 0.113, 0.627, 0.933, 0.62, 0.942, 0.343, 0.976, 0.814, 0.991, 0.521, 0.941, 0.939, 0.993, 0.611, 0.837, 0.767, 0.982, 0.985, 0.639, 0.147, 0.467, 0.96, 0.483, 0.965, 0.898, 0.822, 0.942, 0.961, 0.145, 0.84, 0.835, 0.983, 0.938, 0.778, 0.956, 0.763, 0.607, 0.944, 0.943, 0.891, 0.569, 0.712, 0.754, 0.785, 0.531, 0.925, 0.904, 0.935, 0.413, 0.976, 0.504, 0.893, 0.957, 0.98, 0.364, 0.956, 0.509, 0.843, 0.636, 0.977, 0.812, 0.945, 0.889, 0.571, 0.722, 0.807, 0.949, 0.377, 0.515, 0.706, 0.546, 0.419, 0.984, 0.807, 0.751, 0.286, 0.736, 0.821, 0.931, 0.735, 0.846, 0.903, 0.463, 0.779, 0.987, 0.517, 0.621, 0.974, 0.767, 0.368, 0.579, 0.724, 0.975, 0.695, 0.644, 0.168, 0.486, 0.869, 0.504, 0.881, 0.818, 0.657, 0.926, 0.347, 0.895, 0.955, 0.474, 0.396, 0.613, 0.903, 0.854, 0.98, 0.646, 0.723, 0.717, 0.7, 0.825, 0.99, 0.826, 0.923, 0.752, 0.89, 0.636, 0.921, 0.584, 0.505, 0.545, 0.716, 0.981, 0.475, 0.813, 0.665, 0.771, 0.736, 0.735, 0.6, 0.96, 0.4, 0.647, 0.512, 0.999, 0.907, 0.932, 0.956, 0.315, 0.924, 0.871, 0.599, 0.91, 0.572, 0.533, 0.72, 0.838, 0.947, 0.44]
global origin = 1
global destination = 50
