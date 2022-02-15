global arcs = [1 36; 1 39; 1 46; 1 56; 2 47; 2 59; 3 5; 3 6; 3 14; 3 18; 3 50; 3 55; 4 18; 4 22; 4 44; 5 24; 5 42; 5 43; 5 57; 6 7; 6 25; 6 43; 7 6; 7 29; 7 34; 7 38; 7 53; 8 40; 8 49; 8 50; 8 51; 9 11; 9 60; 10 6; 10 8; 10 36; 11 25; 11 37; 11 50; 12 3; 12 4; 12 13; 12 16; 12 56; 12 59; 13 3; 13 4; 13 6; 13 16; 13 29; 13 43; 14 7; 14 34; 14 38; 14 56; 15 9; 15 14; 15 24; 15 30; 15 44; 15 53; 16 10; 16 33; 16 34; 16 39; 17 26; 17 37; 17 50; 17 56; 18 9; 18 45; 18 58; 19 6; 19 14; 19 24; 19 42; 19 56; 20 2; 20 18; 20 39; 20 41; 20 47; 20 53; 21 10; 21 18; 21 20; 21 34; 21 37; 21 41; 21 48; 21 57; 22 25; 22 34; 22 45; 22 49; 22 51; 23 4; 23 11; 23 24; 23 32; 23 53; 24 26; 24 35; 25 2; 25 6; 25 35; 26 6; 26 10; 26 15; 26 29; 26 37; 27 15; 27 46; 27 49; 27 60; 28 17; 28 42; 28 52; 28 60; 29 9; 29 25; 29 27; 29 32; 29 34; 29 35; 29 48; 29 52; 29 60; 30 5; 30 31; 30 38; 30 52; 31 4; 31 12; 31 22; 31 25; 31 26; 31 35; 31 48; 31 56; 32 24; 32 38; 32 40; 32 42; 32 46; 32 47; 32 55; 32 56; 33 6; 33 13; 33 15; 33 19; 33 32; 33 46; 34 5; 34 21; 34 36; 34 44; 34 50; 34 53; 34 56; 34 59; 34 60; 35 7; 35 9; 35 24; 35 28; 35 33; 36 3; 36 5; 36 6; 36 10; 36 21; 36 25; 36 29; 36 37; 36 40; 36 42; 36 48; 36 60; 37 7; 37 35; 37 40; 37 51; 38 3; 38 5; 38 28; 38 49; 38 56; 39 18; 39 23; 39 30; 39 32; 40 32; 40 33; 40 51; 41 3; 41 14; 41 18; 41 27; 41 33; 41 39; 41 42; 41 44; 41 45; 41 52; 42 4; 42 15; 42 16; 42 17; 42 19; 42 32; 42 48; 42 49; 42 53; 43 23; 43 33; 43 38; 43 56; 44 7; 44 26; 44 30; 44 38; 44 39; 44 52; 44 56; 45 3; 45 5; 45 27; 45 43; 45 48; 45 50; 46 8; 46 12; 46 20; 46 29; 46 36; 46 55; 46 57; 47 9; 47 43; 47 49; 47 52; 47 59; 48 39; 48 49; 48 58; 48 60; 49 4; 49 10; 49 31; 49 32; 49 41; 50 8; 50 20; 50 28; 50 32; 50 57; 50 60; 51 2; 51 3; 51 4; 51 8; 51 11; 51 31; 51 59; 51 60; 52 10; 52 14; 52 21; 52 27; 52 45; 52 48; 52 55; 53 26; 53 46; 53 49; 53 59; 54 2; 54 21; 54 22; 54 25; 54 26; 54 29; 54 33; 54 34; 54 35; 54 36; 54 45; 54 59; 55 53; 56 4; 56 15; 56 26; 56 27; 56 50; 56 51; 56 59; 57 2; 57 4; 57 7; 57 23; 57 25; 57 41; 58 3; 58 7; 58 15; 58 43; 58 59; 58 60; 59 3; 59 6; 59 10; 59 32; 59 40; 59 54; 59 57]
global d_x = [10.0, 4.0, 4.0, 5.0, 8.0, 10.0, 6.0, 5.0, 7.0, 9.0, 7.0, 8.0, 9.0, 6.0, 5.0, 10.0, 2.0, 2.0, 4.0, 5.0, 7.0, 1.0, 8.0, 2.0, 4.0, 6.0, 10.0, 6.0, 4.0, 8.0, 8.0, 10.0, 4.0, 3.0, 10.0, 6.0, 2.0, 6.0, 1.0, 4.0, 5.0, 9.0, 8.0, 6.0, 6.0, 8.0, 1.0, 1.0, 9.0, 4.0, 10.0, 2.0, 10.0, 8.0, 1.0, 4.0, 1.0, 1.0, 7.0, 4.0, 8.0, 5.0, 4.0, 8.0, 3.0, 1.0, 2.0, 2.0, 10.0, 3.0, 6.0, 2.0, 2.0, 7.0, 5.0, 3.0, 4.0, 3.0, 10.0, 9.0, 9.0, 6.0, 2.0, 8.0, 6.0, 4.0, 9.0, 4.0, 2.0, 6.0, 9.0, 5.0, 8.0, 6.0, 8.0, 3.0, 6.0, 7.0, 7.0, 10.0, 3.0, 7.0, 7.0, 2.0, 1.0, 1.0, 4.0, 7.0, 2.0, 10.0, 1.0, 9.0, 10.0, 10.0, 10.0, 4.0, 10.0, 2.0, 5.0, 8.0, 4.0, 5.0, 6.0, 3.0, 5.0, 8.0, 3.0, 3.0, 5.0, 1.0, 7.0, 3.0, 1.0, 10.0, 3.0, 5.0, 3.0, 9.0, 4.0, 9.0, 5.0, 5.0, 6.0, 9.0, 5.0, 7.0, 1.0, 4.0, 3.0, 10.0, 4.0, 3.0, 1.0, 8.0, 10.0, 7.0, 4.0, 1.0, 10.0, 1.0, 8.0, 3.0, 10.0, 8.0, 8.0, 6.0, 7.0, 4.0, 2.0, 6.0, 8.0, 3.0, 2.0, 6.0, 8.0, 8.0, 6.0, 3.0, 2.0, 7.0, 9.0, 8.0, 3.0, 9.0, 8.0, 3.0, 3.0, 4.0, 8.0, 6.0, 1.0, 10.0, 4.0, 3.0, 1.0, 8.0, 4.0, 4.0, 2.0, 9.0, 2.0, 1.0, 7.0, 6.0, 5.0, 2.0, 2.0, 2.0, 3.0, 6.0, 4.0, 7.0, 10.0, 2.0, 7.0, 7.0, 6.0, 5.0, 6.0, 10.0, 10.0, 7.0, 6.0, 5.0, 5.0, 10.0, 10.0, 7.0, 9.0, 5.0, 1.0, 8.0, 5.0, 6.0, 2.0, 4.0, 1.0, 7.0, 9.0, 7.0, 1.0, 7.0, 8.0, 8.0, 6.0, 3.0, 9.0, 3.0, 3.0, 2.0, 10.0, 10.0, 9.0, 2.0, 2.0, 3.0, 3.0, 4.0, 7.0, 8.0, 4.0, 3.0, 3.0, 3.0, 3.0, 2.0, 4.0, 5.0, 7.0, 9.0, 2.0, 9.0, 3.0, 4.0, 1.0, 10.0, 4.0, 8.0, 1.0, 4.0, 9.0, 6.0, 6.0, 2.0, 4.0, 2.0, 6.0, 9.0, 3.0, 5.0, 6.0, 5.0, 10.0, 8.0, 4.0, 3.0, 7.0, 8.0, 1.0, 10.0, 4.0, 7.0, 10.0, 6.0, 8.0, 3.0, 9.0, 8.0, 7.0, 2.0, 4.0, 9.0, 5.0, 1.0, 2.0, 7.0, 9.0]
global b_x = 5
global d_y = [4.0, 4.0, 4.0, 8.0, 8.0, 4.0, 7.0, 8.0, 5.0, 7.0, 8.0, 9.0, 8.0, 6.0, 4.0, 8.0, 6.0, 3.0, 9.0, 10.0, 3.0, 1.0, 1.0, 3.0, 10.0, 1.0, 9.0, 4.0, 6.0, 10.0, 5.0, 8.0, 2.0, 6.0, 3.0, 7.0, 1.0, 5.0, 3.0, 3.0, 10.0, 8.0, 1.0, 9.0, 8.0, 7.0, 8.0, 5.0, 4.0, 5.0, 4.0, 2.0, 7.0, 5.0, 4.0, 3.0, 1.0, 10.0, 6.0, 4.0, 1.0, 3.0, 2.0, 5.0, 7.0, 5.0, 5.0, 1.0, 1.0, 6.0, 8.0, 4.0, 5.0, 6.0, 8.0, 6.0, 1.0, 4.0, 6.0, 2.0, 10.0, 9.0, 6.0, 5.0, 4.0, 8.0, 9.0, 4.0, 1.0, 10.0, 8.0, 4.0, 6.0, 9.0, 2.0, 3.0, 7.0, 1.0, 10.0, 9.0, 9.0, 4.0, 5.0, 4.0, 5.0, 1.0, 4.0, 9.0, 3.0, 2.0, 9.0, 4.0, 3.0, 2.0, 1.0, 1.0, 1.0, 5.0, 5.0, 1.0, 2.0, 4.0, 8.0, 1.0, 2.0, 9.0, 6.0, 3.0, 3.0, 4.0, 2.0, 2.0, 3.0, 7.0, 5.0, 3.0, 10.0, 4.0, 8.0, 10.0, 1.0, 7.0, 8.0, 9.0, 7.0, 8.0, 8.0, 7.0, 5.0, 9.0, 5.0, 2.0, 2.0, 7.0, 8.0, 7.0, 1.0, 1.0, 6.0, 2.0, 3.0, 7.0, 4.0, 4.0, 7.0, 10.0, 10.0, 1.0, 1.0, 6.0, 6.0, 9.0, 7.0, 8.0, 2.0, 9.0, 5.0, 6.0, 8.0, 6.0, 7.0, 3.0, 7.0, 8.0, 1.0, 5.0, 4.0, 3.0, 5.0, 1.0, 10.0, 6.0, 6.0, 1.0, 4.0, 8.0, 2.0, 4.0, 10.0, 6.0, 3.0, 3.0, 7.0, 4.0, 9.0, 1.0, 6.0, 10.0, 4.0, 10.0, 2.0, 5.0, 6.0, 2.0, 1.0, 9.0, 6.0, 9.0, 5.0, 5.0, 2.0, 4.0, 7.0, 7.0, 9.0, 4.0, 1.0, 10.0, 6.0, 4.0, 6.0, 9.0, 2.0, 2.0, 9.0, 1.0, 2.0, 3.0, 8.0, 7.0, 1.0, 10.0, 10.0, 8.0, 8.0, 7.0, 5.0, 2.0, 7.0, 5.0, 1.0, 4.0, 7.0, 5.0, 7.0, 3.0, 9.0, 2.0, 3.0, 3.0, 4.0, 10.0, 4.0, 1.0, 7.0, 4.0, 1.0, 5.0, 1.0, 8.0, 7.0, 7.0, 5.0, 2.0, 2.0, 6.0, 6.0, 6.0, 7.0, 3.0, 2.0, 4.0, 4.0, 5.0, 7.0, 3.0, 7.0, 2.0, 8.0, 9.0, 2.0, 1.0, 5.0, 2.0, 3.0, 5.0, 1.0, 6.0, 2.0, 5.0, 6.0, 2.0, 5.0, 10.0, 2.0, 1.0, 1.0, 5.0, 7.0, 2.0, 9.0, 9.0, 2.0, 1.0, 7.0, 6.0, 6.0]
global b_y = 10
global p = [0.678, 0.001, 0.668, 0.7, 0.484, 0.37, 0.909, 0.148, 0.957, 0.175, 0.949, 0.891, 0.05, 0.639, 0.128, 0.853, 0.816, 0.258, 0.757, 0.65, 0.973, 0.885, 0.299, 0.405, 0.211, 0.925, 0.935, 0.342, 0.033, 0.627, 0.516, 0.833, 0.933, 0.482, 0.197, 0.449, 0.602, 0.88, 0.684, 0.341, 0.514, 0.095, 0.808, 0.432, 0.113, 0.77, 0.924, 0.532, 0.456, 0.331, 0.242, 0.292, 0.435, 0.482, 0.018, 0.107, 0.806, 0.036, 0.428, 0.612, 0.976, 0.494, 0.434, 0.643, 0.173, 0.091, 0.312, 0.285, 0.888, 0.032, 0.831, 0.902, 0.954, 0.196, 0.394, 0.341, 0.1, 0.843, 0.683, 0.889, 0.692, 0.349, 0.849, 0.592, 0.693, 0.529, 0.155, 0.16, 0.292, 0.645, 0.416, 0.62, 0.856, 0.781, 0.154, 0.635, 0.823, 0.96, 0.537, 0.656, 0.474, 0.809, 0.691, 0.623, 0.659, 0.297, 0.998, 0.848, 0.728, 0.734, 0.002, 0.456, 0.879, 0.286, 0.784, 0.581, 0.909, 0.101, 0.734, 0.197, 0.535, 0.793, 0.962, 0.169, 0.134, 0.619, 0.064, 0.496, 0.186, 0.135, 0.189, 0.726, 0.915, 0.488, 0.271, 0.896, 0.112, 0.857, 0.894, 0.374, 0.128, 0.518, 0.568, 0.525, 0.853, 0.289, 0.681, 0.943, 0.056, 0.349, 0.125, 0.246, 0.683, 0.387, 0.015, 0.445, 0.505, 0.562, 0.371, 0.369, 0.036, 0.332, 0.56, 0.014, 0.12, 0.819, 0.495, 0.378, 0.105, 0.251, 0.439, 0.446, 0.113, 0.264, 0.778, 0.864, 0.958, 0.364, 0.742, 0.316, 0.211, 0.373, 0.246, 0.578, 0.311, 0.661, 0.532, 0.603, 0.89, 0.469, 0.845, 0.337, 0.884, 0.828, 0.317, 0.046, 0.988, 0.763, 0.429, 0.199, 0.096, 0.248, 0.697, 0.353, 0.167, 0.628, 0.947, 0.665, 0.153, 0.524, 0.184, 0.375, 0.054, 0.049, 0.529, 0.006, 0.2, 0.03, 0.533, 0.788, 0.85, 0.62, 0.419, 0.597, 0.156, 0.601, 0.077, 0.086, 0.101, 0.07, 0.601, 0.33, 0.926, 0.824, 0.596, 0.215, 0.197, 0.205, 0.151, 0.679, 0.228, 0.502, 0.95, 0.622, 0.177, 0.239, 0.804, 0.346, 0.236, 0.419, 0.147, 0.825, 0.481, 0.443, 0.509, 0.753, 0.48, 0.531, 0.753, 0.857, 0.921, 0.779, 0.792, 0.962, 0.764, 0.511, 0.047, 0.12, 0.353, 0.463, 0.791, 0.425, 0.753, 0.306, 0.846, 0.132, 0.939, 0.358, 0.202, 0.877, 0.707, 0.761, 0.352, 0.287, 0.034, 0.355, 0.809, 0.121, 0.996, 0.496, 0.923, 0.396, 0.542, 0.392, 0.318, 0.428, 0.712, 0.879, 0.35, 0.623, 0.977, 0.621, 0.27, 0.202, 0.485, 0.689, 0.684, 0.91, 0.612, 0.288, 0.703, 0.52, 0.067, 0.439, 0.131, 0.187, 0.657]
global q = [0.792, 0.196, 0.869, 0.723, 0.577, 0.991, 0.951, 0.62, 0.977, 0.752, 0.992, 0.967, 0.793, 0.718, 0.638, 0.869, 0.857, 0.583, 0.818, 0.883, 0.982, 0.986, 0.787, 0.952, 0.488, 0.942, 0.979, 0.77, 0.481, 0.933, 0.553, 0.938, 0.964, 0.49, 0.425, 0.639, 0.686, 0.893, 0.984, 0.629, 0.739, 0.591, 0.834, 0.527, 0.375, 0.911, 0.957, 0.819, 0.736, 0.365, 0.634, 0.724, 0.959, 0.684, 0.756, 0.474, 0.841, 0.69, 0.884, 0.932, 0.982, 0.526, 0.745, 0.821, 0.653, 0.312, 0.804, 0.75, 0.973, 0.611, 0.928, 0.913, 0.992, 0.831, 0.586, 0.877, 0.58, 0.883, 0.743, 0.963, 0.92, 0.834, 0.899, 0.706, 0.714, 0.889, 0.787, 0.938, 0.812, 0.652, 0.788, 0.889, 0.866, 0.96, 0.975, 0.96, 0.924, 0.99, 0.803, 0.823, 0.74, 0.962, 0.72, 0.744, 0.927, 0.749, 0.998, 0.932, 0.784, 0.736, 0.01, 0.92, 0.974, 0.362, 0.952, 0.659, 0.961, 0.711, 0.945, 0.881, 0.717, 0.883, 0.966, 0.81, 0.777, 0.777, 0.611, 0.511, 0.892, 0.821, 0.95, 0.903, 0.986, 0.899, 0.804, 0.931, 0.272, 0.977, 0.991, 0.796, 0.294, 0.631, 0.619, 0.718, 0.914, 0.405, 0.707, 0.991, 0.14, 0.823, 0.716, 0.792, 0.822, 0.541, 0.602, 0.623, 0.976, 0.654, 0.486, 0.784, 0.793, 0.424, 0.92, 0.47, 0.841, 0.905, 0.944, 0.65, 0.127, 0.308, 0.771, 0.637, 0.375, 0.753, 0.906, 0.969, 0.969, 0.809, 0.975, 0.428, 0.419, 0.816, 0.675, 0.778, 0.935, 0.933, 0.683, 0.689, 0.95, 0.587, 0.966, 0.486, 0.998, 0.921, 0.748, 0.595, 0.991, 0.95, 0.541, 0.71, 0.185, 0.372, 0.774, 0.898, 0.922, 0.635, 0.986, 0.74, 0.57, 0.57, 0.957, 0.385, 0.626, 0.97, 0.97, 0.026, 0.676, 0.03, 0.837, 0.899, 0.901, 0.928, 0.953, 0.788, 0.411, 0.894, 0.461, 0.676, 0.89, 0.278, 0.739, 0.409, 0.929, 0.936, 0.815, 0.486, 0.978, 0.928, 0.205, 0.771, 0.944, 0.677, 0.956, 0.815, 0.8, 0.26, 0.921, 0.473, 0.44, 0.942, 0.513, 0.894, 0.491, 0.552, 0.634, 0.878, 0.66, 0.784, 0.856, 0.992, 0.931, 0.98, 0.803, 0.991, 0.874, 0.741, 0.221, 0.237, 0.713, 0.52, 0.938, 0.648, 0.857, 0.654, 0.931, 0.499, 0.991, 0.786, 0.496, 0.988, 0.709, 0.834, 0.517, 0.659, 0.433, 0.498, 0.871, 0.422, 0.998, 0.814, 0.936, 0.586, 0.779, 0.475, 0.683, 0.81, 0.802, 0.995, 0.921, 0.955, 0.98, 0.796, 0.668, 0.457, 0.581, 0.945, 0.771, 0.983, 0.932, 0.795, 0.864, 0.95, 0.08, 0.965, 0.935, 0.601, 0.795]
global origin = 1
global destination = 60
