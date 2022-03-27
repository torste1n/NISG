global arcs = [1 8; 1 11; 1 18; 1 22; 1 24; 2 8; 2 32; 2 60; 3 2; 3 5; 3 10; 3 22; 3 23; 3 33; 3 35; 3 36; 3 48; 4 39; 4 43; 4 54; 5 18; 5 29; 5 45; 5 59; 6 2; 6 23; 6 42; 6 48; 6 49; 7 10; 7 11; 7 13; 7 19; 7 23; 7 29; 7 30; 7 41; 7 52; 8 5; 8 18; 8 25; 8 30; 8 31; 8 58; 9 10; 9 12; 9 14; 9 15; 9 22; 9 25; 9 42; 9 43; 9 48; 10 9; 10 22; 10 28; 10 45; 10 54; 11 15; 11 24; 11 60; 12 32; 12 45; 12 46; 12 49; 12 59; 13 7; 13 15; 13 19; 13 24; 13 26; 13 51; 14 12; 14 16; 14 24; 14 27; 14 55; 15 44; 16 6; 16 8; 16 41; 16 57; 17 16; 17 27; 17 52; 17 53; 18 13; 18 29; 18 33; 18 37; 18 38; 19 8; 19 22; 19 54; 19 60; 20 26; 20 37; 20 47; 20 49; 20 58; 21 42; 21 50; 22 17; 22 33; 23 5; 23 7; 23 8; 23 9; 23 26; 23 43; 23 45; 23 54; 24 16; 24 17; 24 19; 24 37; 24 57; 24 58; 25 13; 25 17; 25 18; 25 19; 25 31; 25 39; 25 53; 25 54; 26 8; 26 22; 26 25; 26 36; 26 53; 27 6; 27 21; 27 25; 27 47; 27 52; 28 5; 28 36; 28 50; 28 52; 28 57; 28 60; 29 32; 29 36; 29 41; 29 43; 29 46; 29 50; 30 25; 30 26; 30 31; 30 32; 30 43; 31 20; 31 49; 32 2; 32 19; 32 44; 32 52; 33 5; 33 14; 33 20; 33 34; 33 39; 33 43; 33 60; 34 8; 34 10; 34 15; 34 18; 34 19; 34 24; 34 46; 34 47; 34 48; 34 50; 34 52; 35 12; 35 25; 35 30; 35 32; 35 34; 35 40; 35 58; 36 4; 36 8; 36 14; 36 31; 36 32; 36 55; 37 32; 37 33; 37 41; 37 43; 38 4; 38 5; 38 26; 38 39; 38 41; 38 48; 38 50; 39 15; 39 35; 40 5; 40 17; 40 21; 40 34; 40 39; 40 52; 41 11; 41 23; 41 32; 41 38; 41 49; 41 53; 41 55; 42 12; 42 22; 42 44; 42 53; 42 60; 43 3; 43 10; 43 13; 43 16; 43 23; 43 29; 43 31; 43 50; 43 55; 43 57; 44 15; 44 21; 45 18; 45 35; 45 50; 45 52; 46 23; 46 27; 46 34; 46 38; 46 55; 47 9; 47 14; 47 35; 48 8; 48 17; 48 21; 48 27; 48 45; 48 49; 48 58; 49 15; 49 25; 49 38; 49 39; 49 42; 49 43; 50 3; 50 6; 50 17; 50 45; 51 8; 51 13; 51 15; 51 22; 51 56; 52 3; 52 13; 52 14; 52 19; 52 36; 52 45; 52 55; 53 23; 53 33; 53 36; 53 38; 54 8; 54 24; 54 31; 54 37; 54 47; 54 49; 54 50; 55 14; 55 17; 55 18; 55 19; 55 26; 55 48; 55 49; 56 7; 56 34; 56 42; 56 43; 56 57; 57 6; 57 10; 57 12; 57 27; 57 38; 57 58; 57 60; 58 2; 58 8; 58 19; 58 22; 58 25; 58 30; 58 38; 58 60; 59 6; 59 10; 59 17; 59 23; 59 39]
global d_x = [1.0, 10.0, 1.0, 2.0, 7.0, 7.0, 6.0, 9.0, 6.0, 4.0, 1.0, 10.0, 3.0, 2.0, 1.0, 8.0, 2.0, 6.0, 4.0, 1.0, 7.0, 2.0, 3.0, 8.0, 1.0, 9.0, 7.0, 1.0, 4.0, 6.0, 9.0, 5.0, 3.0, 2.0, 4.0, 2.0, 6.0, 9.0, 1.0, 10.0, 10.0, 6.0, 8.0, 7.0, 6.0, 7.0, 10.0, 4.0, 10.0, 5.0, 8.0, 8.0, 9.0, 7.0, 9.0, 2.0, 10.0, 1.0, 3.0, 2.0, 3.0, 10.0, 2.0, 8.0, 4.0, 6.0, 9.0, 8.0, 5.0, 3.0, 5.0, 3.0, 1.0, 1.0, 6.0, 4.0, 5.0, 9.0, 9.0, 10.0, 7.0, 3.0, 4.0, 7.0, 1.0, 10.0, 7.0, 1.0, 7.0, 2.0, 8.0, 4.0, 5.0, 9.0, 4.0, 2.0, 6.0, 2.0, 1.0, 4.0, 9.0, 2.0, 3.0, 4.0, 5.0, 6.0, 2.0, 6.0, 6.0, 4.0, 6.0, 4.0, 5.0, 8.0, 5.0, 9.0, 1.0, 1.0, 5.0, 4.0, 1.0, 8.0, 5.0, 8.0, 1.0, 4.0, 6.0, 4.0, 5.0, 9.0, 8.0, 3.0, 3.0, 4.0, 8.0, 5.0, 2.0, 3.0, 5.0, 4.0, 4.0, 6.0, 2.0, 1.0, 10.0, 1.0, 10.0, 9.0, 9.0, 1.0, 10.0, 1.0, 8.0, 9.0, 10.0, 1.0, 8.0, 6.0, 10.0, 6.0, 9.0, 10.0, 8.0, 7.0, 1.0, 7.0, 3.0, 9.0, 9.0, 9.0, 4.0, 9.0, 5.0, 5.0, 5.0, 7.0, 10.0, 7.0, 5.0, 1.0, 6.0, 9.0, 5.0, 8.0, 10.0, 8.0, 4.0, 2.0, 6.0, 4.0, 4.0, 2.0, 2.0, 4.0, 1.0, 8.0, 7.0, 10.0, 1.0, 10.0, 5.0, 10.0, 10.0, 3.0, 5.0, 8.0, 10.0, 6.0, 2.0, 9.0, 6.0, 7.0, 7.0, 4.0, 2.0, 2.0, 6.0, 7.0, 7.0, 9.0, 9.0, 2.0, 4.0, 10.0, 6.0, 7.0, 8.0, 3.0, 4.0, 4.0, 1.0, 2.0, 5.0, 5.0, 7.0, 10.0, 1.0, 4.0, 8.0, 3.0, 5.0, 6.0, 5.0, 9.0, 9.0, 5.0, 2.0, 8.0, 4.0, 9.0, 10.0, 8.0, 1.0, 5.0, 10.0, 3.0, 6.0, 4.0, 6.0, 10.0, 8.0, 8.0, 8.0, 7.0, 7.0, 8.0, 3.0, 5.0, 6.0, 6.0, 1.0, 6.0, 5.0, 4.0, 5.0, 4.0, 3.0, 10.0, 3.0, 1.0, 6.0, 6.0, 5.0, 5.0, 7.0, 4.0, 9.0, 5.0, 5.0, 4.0, 9.0, 8.0, 9.0, 9.0, 2.0, 6.0, 10.0, 8.0, 5.0, 5.0, 6.0, 1.0, 4.0, 7.0, 8.0, 2.0, 5.0, 2.0, 2.0, 6.0, 7.0, 9.0, 8.0, 9.0, 2.0, 7.0, 1.0]
global b_x = 5
global d_y = [2.0, 4.0, 10.0, 9.0, 7.0, 5.0, 8.0, 4.0, 2.0, 8.0, 1.0, 3.0, 1.0, 3.0, 8.0, 10.0, 10.0, 5.0, 2.0, 8.0, 1.0, 10.0, 3.0, 6.0, 7.0, 3.0, 6.0, 4.0, 3.0, 2.0, 2.0, 9.0, 2.0, 6.0, 10.0, 3.0, 3.0, 1.0, 3.0, 4.0, 7.0, 2.0, 3.0, 8.0, 8.0, 6.0, 3.0, 10.0, 4.0, 7.0, 3.0, 2.0, 1.0, 3.0, 3.0, 3.0, 5.0, 10.0, 8.0, 10.0, 1.0, 3.0, 1.0, 4.0, 9.0, 9.0, 9.0, 10.0, 4.0, 9.0, 9.0, 8.0, 7.0, 5.0, 6.0, 9.0, 7.0, 2.0, 6.0, 3.0, 3.0, 7.0, 5.0, 2.0, 1.0, 7.0, 7.0, 2.0, 6.0, 3.0, 5.0, 5.0, 9.0, 8.0, 4.0, 4.0, 10.0, 7.0, 4.0, 9.0, 4.0, 2.0, 9.0, 8.0, 10.0, 9.0, 8.0, 7.0, 9.0, 6.0, 3.0, 5.0, 9.0, 10.0, 7.0, 1.0, 6.0, 3.0, 9.0, 3.0, 7.0, 1.0, 5.0, 10.0, 3.0, 8.0, 5.0, 6.0, 2.0, 9.0, 1.0, 1.0, 2.0, 6.0, 2.0, 9.0, 2.0, 7.0, 3.0, 2.0, 5.0, 3.0, 2.0, 1.0, 1.0, 10.0, 9.0, 9.0, 7.0, 3.0, 2.0, 2.0, 1.0, 5.0, 9.0, 6.0, 4.0, 1.0, 2.0, 1.0, 3.0, 2.0, 10.0, 6.0, 9.0, 7.0, 6.0, 4.0, 8.0, 2.0, 10.0, 6.0, 5.0, 4.0, 7.0, 1.0, 8.0, 4.0, 2.0, 8.0, 10.0, 3.0, 3.0, 4.0, 5.0, 5.0, 4.0, 3.0, 10.0, 5.0, 3.0, 8.0, 3.0, 6.0, 10.0, 5.0, 10.0, 10.0, 1.0, 5.0, 10.0, 4.0, 7.0, 6.0, 5.0, 8.0, 9.0, 6.0, 5.0, 7.0, 6.0, 8.0, 6.0, 2.0, 5.0, 1.0, 10.0, 5.0, 1.0, 3.0, 5.0, 10.0, 3.0, 6.0, 4.0, 1.0, 2.0, 10.0, 6.0, 8.0, 3.0, 3.0, 8.0, 10.0, 5.0, 1.0, 3.0, 4.0, 6.0, 8.0, 8.0, 6.0, 3.0, 9.0, 10.0, 7.0, 4.0, 2.0, 6.0, 4.0, 3.0, 1.0, 9.0, 4.0, 4.0, 8.0, 6.0, 4.0, 6.0, 10.0, 10.0, 1.0, 4.0, 10.0, 10.0, 1.0, 3.0, 8.0, 1.0, 1.0, 9.0, 9.0, 1.0, 10.0, 8.0, 10.0, 2.0, 2.0, 1.0, 2.0, 10.0, 7.0, 3.0, 8.0, 9.0, 1.0, 4.0, 1.0, 7.0, 4.0, 8.0, 4.0, 5.0, 6.0, 6.0, 9.0, 8.0, 4.0, 5.0, 9.0, 6.0, 10.0, 3.0, 2.0, 6.0, 3.0, 5.0, 10.0, 4.0, 6.0, 10.0, 9.0, 3.0, 5.0, 6.0, 8.0, 8.0]
global b_y = 10
global p = [0.56, 0.971, 0.498, 0.711, 0.345, 0.985, 0.235, 0.688, 0.903, 0.12, 0.16, 0.318, 0.916, 0.808, 0.335, 0.117, 0.235, 0.527, 0.365, 0.799, 0.781, 0.289, 0.585, 0.191, 0.901, 0.859, 0.133, 0.27, 0.694, 0.056, 0.313, 0.606, 0.169, 0.131, 0.034, 0.499, 0.394, 0.099, 0.137, 0.371, 0.476, 0.375, 0.533, 0.098, 0.711, 0.667, 0.989, 0.634, 0.175, 0.454, 0.325, 0.823, 0.654, 0.877, 0.818, 0.386, 0.039, 0.728, 0.383, 0.823, 0.511, 0.724, 0.584, 0.288, 0.712, 0.341, 0.859, 0.635, 0.639, 0.61, 0.48, 0.167, 0.456, 0.695, 0.312, 0.893, 0.546, 0.129, 0.753, 0.318, 0.388, 0.806, 0.798, 0.837, 0.179, 0.741, 0.148, 0.824, 0.578, 0.65, 0.982, 0.198, 0.807, 0.758, 0.926, 0.576, 0.428, 0.223, 0.101, 0.429, 0.906, 0.898, 0.313, 0.894, 0.57, 0.37, 0.088, 0.45, 0.63, 0.872, 0.468, 0.353, 0.528, 0.472, 0.086, 0.783, 0.195, 0.887, 0.848, 0.839, 0.406, 0.418, 0.528, 0.234, 0.184, 0.541, 0.194, 0.835, 0.363, 0.911, 0.452, 0.211, 0.838, 0.352, 0.759, 0.412, 0.544, 0.843, 0.683, 0.132, 0.398, 0.613, 0.017, 0.333, 0.405, 0.667, 0.073, 0.64, 0.833, 0.55, 0.407, 0.07, 0.59, 0.446, 0.94, 0.445, 0.044, 0.429, 0.219, 0.931, 0.529, 0.37, 0.378, 0.969, 0.174, 0.88, 0.738, 0.486, 0.033, 0.773, 0.286, 0.207, 0.83, 0.694, 0.865, 0.121, 0.619, 0.082, 0.647, 0.242, 0.249, 0.836, 0.588, 0.525, 0.561, 0.46, 0.444, 0.283, 0.583, 0.171, 0.824, 0.92, 0.868, 0.009, 0.197, 0.289, 0.353, 0.629, 0.393, 0.66, 0.186, 0.062, 0.066, 0.725, 0.822, 0.471, 0.039, 0.961, 0.259, 0.108, 0.492, 0.785, 0.745, 0.549, 0.909, 0.797, 0.893, 0.15, 0.299, 0.124, 0.698, 0.018, 0.709, 0.686, 0.329, 0.589, 0.819, 0.132, 0.063, 0.923, 0.638, 0.628, 0.419, 0.938, 0.618, 0.503, 0.227, 0.144, 0.332, 0.559, 0.198, 0.762, 0.556, 0.195, 0.608, 0.223, 0.247, 0.173, 0.437, 0.721, 0.734, 0.774, 0.523, 0.779, 0.137, 0.219, 0.709, 0.35, 0.03, 0.158, 0.823, 0.802, 0.345, 0.205, 0.165, 0.109, 0.93, 0.933, 0.462, 0.582, 0.104, 0.586, 0.77, 0.918, 0.917, 0.874, 0.392, 0.489, 0.669, 0.277, 0.342, 0.46, 0.022, 0.901, 0.834, 0.678, 0.766, 0.066, 0.131, 0.696, 0.036, 0.454, 0.899, 0.567, 0.532, 0.465, 0.327, 0.172, 0.944, 0.306, 0.875, 0.205, 0.119, 0.019, 0.366, 0.143, 0.92, 0.593, 0.217, 0.984, 0.056, 0.02, 0.688, 0.039, 0.105, 0.136, 0.503]
global q = [0.577, 0.976, 0.807, 0.718, 0.372, 0.991, 0.709, 0.777, 0.947, 0.403, 0.533, 0.907, 0.94, 0.841, 0.712, 0.545, 0.978, 0.935, 0.435, 0.799, 0.999, 0.691, 0.83, 0.944, 0.981, 0.946, 0.959, 0.967, 0.894, 0.36, 0.719, 0.792, 0.797, 0.937, 0.431, 0.742, 0.52, 0.143, 0.219, 0.483, 0.88, 0.631, 0.557, 0.42, 0.969, 0.724, 0.993, 0.99, 0.486, 0.484, 0.436, 0.931, 0.904, 0.963, 0.84, 0.99, 0.494, 0.997, 0.477, 0.884, 0.534, 0.738, 0.649, 0.951, 0.775, 0.996, 0.886, 0.987, 0.783, 0.751, 0.483, 0.992, 0.834, 0.808, 0.508, 0.923, 0.683, 0.736, 0.982, 0.614, 0.618, 0.863, 0.877, 0.87, 0.508, 0.888, 0.254, 0.828, 0.874, 0.955, 0.987, 0.691, 0.876, 0.779, 0.98, 0.788, 0.745, 0.348, 0.159, 0.44, 0.992, 0.942, 0.531, 0.922, 0.965, 0.436, 0.541, 0.909, 0.97, 0.988, 0.558, 0.557, 0.851, 0.712, 0.69, 0.857, 0.776, 0.911, 0.893, 0.86, 0.653, 0.864, 0.764, 0.724, 0.897, 0.553, 0.389, 0.87, 0.583, 0.922, 0.736, 0.596, 0.868, 0.624, 0.81, 0.771, 0.939, 0.955, 0.834, 0.985, 0.958, 0.774, 0.099, 0.336, 0.523, 0.713, 0.932, 0.964, 0.962, 0.621, 0.982, 0.267, 0.917, 0.853, 0.951, 0.973, 0.147, 0.471, 0.362, 0.935, 0.692, 0.458, 0.936, 0.991, 0.704, 0.996, 0.79, 0.713, 0.581, 0.849, 0.525, 0.532, 0.862, 0.89, 0.963, 0.837, 0.876, 0.628, 0.735, 0.759, 0.265, 0.957, 0.987, 0.891, 0.685, 0.721, 0.673, 0.814, 0.839, 0.566, 0.982, 0.957, 0.923, 0.259, 0.884, 0.318, 0.696, 0.971, 0.431, 0.94, 0.523, 0.584, 0.697, 0.99, 0.892, 0.495, 0.452, 0.984, 0.966, 0.246, 0.909, 0.829, 0.83, 0.585, 0.915, 0.917, 0.921, 0.907, 0.479, 0.804, 0.725, 0.545, 0.891, 0.948, 0.564, 0.885, 0.952, 0.954, 0.073, 0.973, 0.669, 0.742, 0.424, 0.997, 0.916, 0.828, 0.972, 0.987, 0.712, 0.806, 0.336, 0.873, 0.989, 0.909, 0.653, 0.589, 0.798, 0.269, 0.528, 0.969, 0.802, 0.946, 0.624, 0.957, 0.595, 0.57, 0.95, 0.684, 0.252, 0.795, 0.957, 0.911, 0.581, 0.58, 0.46, 0.591, 0.99, 0.989, 0.911, 0.972, 0.924, 0.942, 0.833, 0.924, 0.979, 0.934, 0.481, 0.852, 0.725, 0.817, 0.573, 0.991, 0.296, 0.934, 0.847, 0.738, 0.855, 0.322, 0.632, 0.826, 0.488, 0.979, 0.937, 0.76, 0.861, 0.472, 0.744, 0.483, 0.962, 0.742, 0.929, 0.756, 0.679, 0.168, 0.552, 0.817, 0.97, 0.801, 0.825, 0.997, 0.275, 0.303, 0.721, 0.614, 0.283, 0.896, 0.767]
global origin = 1
global destination = 60
