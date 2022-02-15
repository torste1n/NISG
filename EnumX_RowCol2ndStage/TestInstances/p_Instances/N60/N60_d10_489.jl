global arcs = [1 10; 1 14; 1 25; 1 42; 1 47; 2 7; 2 45; 2 50; 2 52; 3 9; 3 16; 3 25; 3 26; 3 32; 3 34; 3 35; 3 43; 3 44; 3 56; 3 59; 4 10; 4 14; 4 19; 4 26; 4 30; 4 46; 5 20; 5 31; 5 45; 5 52; 5 58; 6 8; 6 17; 6 22; 6 39; 6 41; 7 8; 7 12; 7 14; 7 16; 7 50; 7 56; 7 59; 8 6; 8 44; 8 54; 8 56; 9 3; 9 8; 9 10; 9 19; 9 22; 9 30; 9 36; 10 13; 10 39; 10 47; 10 53; 10 57; 11 16; 11 33; 11 38; 11 44; 11 47; 12 9; 12 42; 12 43; 12 48; 12 56; 12 60; 13 6; 13 53; 13 55; 14 16; 14 23; 14 30; 14 31; 14 32; 14 39; 14 40; 14 41; 15 9; 15 22; 15 38; 16 14; 16 18; 16 42; 16 46; 17 3; 17 4; 17 7; 17 15; 17 18; 17 25; 17 27; 17 28; 17 29; 17 41; 17 48; 18 30; 18 33; 18 54; 19 27; 19 30; 19 39; 19 40; 19 46; 19 51; 19 52; 20 19; 20 21; 20 40; 20 59; 21 14; 21 18; 21 31; 21 32; 21 57; 22 5; 22 7; 22 31; 22 56; 23 16; 23 26; 23 30; 23 44; 23 56; 23 58; 24 8; 24 17; 24 26; 24 38; 24 45; 24 60; 25 16; 25 24; 25 35; 25 36; 25 52; 25 53; 25 54; 26 4; 26 19; 26 20; 26 23; 26 38; 26 44; 26 57; 27 16; 27 58; 28 11; 28 51; 28 59; 29 9; 29 15; 29 20; 29 39; 29 52; 29 57; 30 12; 30 14; 30 17; 30 32; 31 29; 31 41; 31 42; 31 51; 31 55; 32 9; 32 15; 32 38; 33 7; 33 59; 34 33; 35 4; 35 8; 35 19; 35 28; 35 33; 35 54; 36 17; 36 19; 36 40; 36 44; 37 19; 37 40; 37 45; 37 52; 38 5; 38 20; 38 28; 38 31; 38 33; 38 54; 38 60; 39 20; 39 27; 39 44; 39 51; 40 11; 40 33; 40 37; 41 2; 41 14; 41 20; 41 25; 41 32; 41 33; 41 38; 41 49; 42 15; 42 25; 42 37; 42 50; 42 51; 43 9; 43 11; 43 18; 43 21; 43 24; 43 25; 43 30; 43 34; 43 46; 43 52; 44 49; 45 26; 45 28; 45 36; 45 44; 45 59; 45 60; 46 17; 46 24; 46 37; 47 5; 47 6; 47 9; 47 28; 47 38; 47 46; 47 54; 47 58; 48 13; 48 19; 48 35; 48 38; 48 45; 48 51; 48 58; 49 4; 49 12; 49 24; 49 30; 49 35; 50 5; 50 16; 50 20; 50 25; 50 26; 50 27; 50 28; 50 43; 50 45; 50 47; 50 58; 51 2; 51 11; 51 30; 51 33; 51 37; 51 48; 52 3; 52 4; 52 8; 52 29; 52 31; 52 45; 52 50; 52 57; 53 36; 53 49; 54 5; 54 13; 54 15; 54 27; 54 30; 55 29; 55 32; 55 34; 55 46; 55 52; 56 16; 56 25; 56 28; 56 31; 56 44; 56 51; 56 53; 57 13; 57 14; 57 16; 57 19; 57 21; 57 22; 57 37; 57 41; 57 48; 58 28; 58 31; 58 40; 58 43; 58 55; 58 59; 59 15; 59 18; 59 31; 59 45; 59 53]
global d_x = [4.0, 8.0, 9.0, 8.0, 2.0, 9.0, 9.0, 7.0, 4.0, 3.0, 1.0, 6.0, 10.0, 9.0, 10.0, 4.0, 6.0, 2.0, 10.0, 4.0, 7.0, 5.0, 3.0, 10.0, 7.0, 10.0, 6.0, 1.0, 2.0, 6.0, 5.0, 4.0, 3.0, 10.0, 2.0, 4.0, 7.0, 1.0, 4.0, 1.0, 1.0, 8.0, 10.0, 7.0, 3.0, 3.0, 2.0, 8.0, 9.0, 10.0, 4.0, 4.0, 4.0, 9.0, 4.0, 2.0, 7.0, 4.0, 2.0, 4.0, 4.0, 4.0, 1.0, 10.0, 8.0, 3.0, 3.0, 4.0, 6.0, 5.0, 6.0, 6.0, 1.0, 7.0, 2.0, 6.0, 10.0, 10.0, 6.0, 5.0, 6.0, 8.0, 6.0, 6.0, 1.0, 2.0, 3.0, 6.0, 3.0, 4.0, 5.0, 6.0, 7.0, 1.0, 9.0, 3.0, 8.0, 10.0, 6.0, 8.0, 8.0, 1.0, 9.0, 2.0, 2.0, 7.0, 5.0, 3.0, 5.0, 10.0, 5.0, 1.0, 3.0, 9.0, 3.0, 2.0, 2.0, 5.0, 2.0, 1.0, 10.0, 3.0, 9.0, 7.0, 8.0, 4.0, 7.0, 3.0, 10.0, 7.0, 7.0, 5.0, 5.0, 9.0, 2.0, 10.0, 2.0, 8.0, 9.0, 3.0, 8.0, 2.0, 10.0, 8.0, 10.0, 10.0, 1.0, 1.0, 2.0, 4.0, 7.0, 10.0, 4.0, 6.0, 10.0, 8.0, 3.0, 7.0, 1.0, 8.0, 2.0, 10.0, 5.0, 9.0, 5.0, 10.0, 10.0, 3.0, 10.0, 8.0, 10.0, 2.0, 6.0, 4.0, 5.0, 6.0, 6.0, 1.0, 2.0, 10.0, 1.0, 4.0, 1.0, 5.0, 8.0, 9.0, 1.0, 6.0, 3.0, 8.0, 10.0, 10.0, 5.0, 6.0, 6.0, 5.0, 5.0, 7.0, 10.0, 8.0, 5.0, 10.0, 4.0, 2.0, 8.0, 5.0, 2.0, 7.0, 2.0, 4.0, 5.0, 10.0, 8.0, 2.0, 6.0, 3.0, 1.0, 8.0, 10.0, 7.0, 7.0, 2.0, 2.0, 2.0, 2.0, 8.0, 7.0, 5.0, 8.0, 6.0, 6.0, 6.0, 9.0, 10.0, 5.0, 1.0, 5.0, 9.0, 4.0, 3.0, 9.0, 1.0, 2.0, 1.0, 10.0, 1.0, 1.0, 9.0, 4.0, 8.0, 9.0, 8.0, 6.0, 2.0, 6.0, 1.0, 5.0, 4.0, 2.0, 6.0, 6.0, 5.0, 6.0, 1.0, 8.0, 3.0, 8.0, 10.0, 4.0, 8.0, 6.0, 3.0, 4.0, 1.0, 4.0, 3.0, 1.0, 2.0, 4.0, 3.0, 9.0, 2.0, 1.0, 4.0, 9.0, 6.0, 4.0, 8.0, 2.0, 9.0, 5.0, 6.0, 2.0, 4.0, 3.0, 2.0, 3.0, 9.0, 9.0, 10.0, 4.0, 2.0, 9.0, 4.0, 5.0, 9.0, 2.0, 1.0, 7.0, 10.0, 5.0, 8.0, 6.0, 6.0, 9.0, 6.0, 6.0, 2.0, 7.0]
global b_x = 5
global d_y = [1.0, 5.0, 8.0, 2.0, 10.0, 3.0, 8.0, 10.0, 10.0, 9.0, 1.0, 6.0, 2.0, 1.0, 7.0, 6.0, 3.0, 6.0, 8.0, 2.0, 10.0, 8.0, 3.0, 9.0, 3.0, 3.0, 10.0, 8.0, 4.0, 2.0, 10.0, 6.0, 5.0, 8.0, 9.0, 1.0, 1.0, 8.0, 8.0, 6.0, 8.0, 9.0, 9.0, 5.0, 10.0, 5.0, 4.0, 3.0, 9.0, 9.0, 3.0, 2.0, 3.0, 8.0, 5.0, 2.0, 2.0, 8.0, 10.0, 1.0, 4.0, 1.0, 10.0, 8.0, 2.0, 4.0, 1.0, 1.0, 10.0, 4.0, 7.0, 7.0, 9.0, 5.0, 10.0, 8.0, 8.0, 9.0, 7.0, 5.0, 2.0, 1.0, 7.0, 1.0, 8.0, 6.0, 6.0, 10.0, 9.0, 9.0, 7.0, 6.0, 4.0, 9.0, 2.0, 1.0, 7.0, 10.0, 6.0, 7.0, 3.0, 3.0, 7.0, 3.0, 6.0, 2.0, 10.0, 5.0, 6.0, 6.0, 5.0, 7.0, 10.0, 1.0, 5.0, 3.0, 7.0, 10.0, 6.0, 1.0, 10.0, 4.0, 2.0, 9.0, 10.0, 10.0, 8.0, 1.0, 5.0, 4.0, 4.0, 9.0, 3.0, 3.0, 4.0, 8.0, 8.0, 1.0, 6.0, 10.0, 4.0, 4.0, 4.0, 8.0, 4.0, 3.0, 8.0, 2.0, 8.0, 4.0, 4.0, 6.0, 1.0, 5.0, 10.0, 5.0, 10.0, 7.0, 4.0, 7.0, 2.0, 2.0, 8.0, 3.0, 1.0, 5.0, 5.0, 7.0, 2.0, 1.0, 2.0, 6.0, 7.0, 7.0, 10.0, 7.0, 7.0, 5.0, 4.0, 8.0, 4.0, 7.0, 2.0, 4.0, 4.0, 5.0, 10.0, 1.0, 1.0, 2.0, 5.0, 4.0, 7.0, 2.0, 10.0, 3.0, 1.0, 2.0, 9.0, 1.0, 5.0, 6.0, 8.0, 5.0, 1.0, 6.0, 7.0, 3.0, 3.0, 9.0, 2.0, 4.0, 5.0, 1.0, 9.0, 4.0, 8.0, 10.0, 5.0, 1.0, 2.0, 9.0, 9.0, 3.0, 7.0, 6.0, 4.0, 3.0, 8.0, 8.0, 1.0, 9.0, 7.0, 8.0, 6.0, 3.0, 5.0, 7.0, 3.0, 7.0, 8.0, 9.0, 2.0, 2.0, 4.0, 10.0, 10.0, 3.0, 7.0, 10.0, 10.0, 8.0, 10.0, 4.0, 10.0, 9.0, 4.0, 7.0, 7.0, 1.0, 6.0, 2.0, 8.0, 5.0, 10.0, 5.0, 10.0, 7.0, 6.0, 1.0, 6.0, 5.0, 10.0, 2.0, 9.0, 5.0, 8.0, 7.0, 2.0, 8.0, 10.0, 4.0, 6.0, 10.0, 10.0, 7.0, 3.0, 2.0, 4.0, 7.0, 5.0, 8.0, 9.0, 6.0, 4.0, 4.0, 5.0, 3.0, 9.0, 8.0, 5.0, 1.0, 9.0, 7.0, 1.0, 10.0, 2.0, 10.0, 6.0, 4.0, 6.0, 3.0, 8.0, 6.0, 5.0, 6.0, 2.0, 6.0, 10.0]
global b_y = 10
global p = [0.613, 0.166, 0.952, 0.26, 0.764, 0.491, 0.8, 0.865, 0.516, 0.08, 0.562, 0.419, 0.505, 0.711, 0.794, 0.784, 0.76, 0.638, 0.289, 0.252, 0.522, 0.179, 0.925, 0.72, 0.476, 0.362, 0.676, 0.074, 0.774, 0.378, 0.266, 0.931, 0.087, 0.556, 0.031, 0.613, 0.474, 0.346, 0.02, 0.297, 0.401, 0.993, 0.912, 0.43, 0.497, 0.936, 0.635, 0.259, 0.961, 0.487, 0.412, 0.719, 0.317, 0.221, 0.799, 0.434, 0.39, 0.66, 0.046, 0.438, 0.346, 0.973, 0.521, 0.964, 0.238, 0.69, 0.203, 0.5, 0.242, 0.617, 0.88, 0.774, 0.959, 0.713, 0.713, 0.43, 0.353, 0.025, 0.196, 0.422, 0.815, 0.679, 0.308, 0.884, 0.563, 0.377, 0.587, 0.677, 0.721, 0.202, 0.045, 0.811, 0.222, 0.868, 0.634, 0.508, 0.634, 0.02, 0.686, 0.826, 0.057, 0.622, 0.903, 0.987, 0.504, 0.931, 0.234, 0.414, 0.019, 0.534, 0.664, 0.585, 0.801, 0.626, 0.774, 0.917, 0.004, 0.165, 0.82, 0.302, 0.078, 0.17, 0.43, 0.97, 0.722, 0.593, 0.111, 0.172, 0.345, 0.927, 0.598, 0.361, 0.48, 0.701, 0.936, 0.107, 0.463, 0.334, 0.879, 0.203, 0.941, 0.084, 0.793, 0.869, 0.404, 0.366, 0.37, 0.656, 0.609, 0.529, 0.627, 0.671, 0.792, 0.757, 0.637, 0.963, 0.76, 0.997, 0.115, 0.489, 0.072, 0.797, 0.283, 0.603, 0.488, 0.264, 0.969, 0.742, 0.352, 0.743, 0.824, 0.249, 0.329, 0.235, 0.952, 0.358, 0.246, 0.18, 0.34, 0.368, 0.142, 0.289, 0.979, 0.369, 0.861, 0.052, 0.959, 0.28, 0.816, 0.259, 0.863, 0.601, 0.683, 0.737, 0.236, 0.146, 0.437, 0.418, 0.828, 0.768, 0.725, 0.596, 0.375, 0.711, 0.937, 0.992, 0.362, 0.767, 0.094, 0.447, 0.71, 0.369, 0.808, 0.706, 0.313, 0.29, 0.341, 0.065, 0.989, 0.739, 0.099, 0.04, 0.227, 0.788, 0.684, 0.783, 0.349, 0.587, 0.084, 0.973, 0.75, 0.307, 0.987, 0.9, 0.258, 0.355, 0.374, 0.066, 0.693, 0.72, 0.76, 0.444, 0.428, 0.386, 0.532, 0.068, 0.464, 0.217, 0.255, 0.248, 0.152, 0.492, 0.472, 0.601, 0.371, 0.348, 0.927, 0.984, 0.706, 0.642, 0.417, 0.617, 0.944, 0.628, 0.488, 0.311, 0.731, 0.522, 0.975, 0.299, 0.885, 0.297, 0.057, 0.461, 0.676, 0.216, 0.265, 0.216, 0.843, 0.486, 0.269, 0.447, 0.269, 0.676, 0.255, 0.998, 0.703, 0.364, 0.544, 0.191, 0.56, 0.876, 0.852, 0.121, 0.035, 0.157, 0.86, 0.475, 0.862, 0.729, 0.993, 0.11, 0.685, 0.27, 0.848, 0.793, 0.74, 0.157, 0.588, 0.538, 0.842, 0.746, 0.723, 0.066, 0.444, 0.459, 0.499, 0.1, 0.701]
global q = [0.842, 0.564, 0.972, 0.799, 0.969, 0.88, 0.8, 0.869, 0.977, 0.577, 0.613, 0.537, 0.527, 0.715, 0.93, 0.824, 0.917, 0.683, 0.861, 0.86, 0.707, 0.458, 0.972, 0.97, 0.825, 0.392, 0.885, 0.224, 0.969, 0.439, 0.667, 0.999, 0.573, 0.662, 0.515, 0.756, 0.578, 0.975, 0.718, 0.555, 0.541, 0.994, 0.985, 0.567, 0.5, 0.962, 0.904, 0.57, 0.99, 0.5, 0.68, 0.884, 0.374, 0.833, 0.992, 0.863, 0.461, 0.787, 0.954, 0.751, 0.396, 0.982, 0.85, 0.996, 0.262, 0.971, 0.611, 0.7, 0.402, 0.679, 0.955, 0.937, 0.979, 0.924, 0.782, 0.635, 0.889, 0.2, 0.444, 0.557, 0.869, 0.696, 0.386, 0.987, 0.788, 0.423, 0.973, 0.703, 0.912, 0.508, 0.244, 0.867, 0.58, 0.972, 0.642, 0.994, 0.837, 0.215, 0.698, 0.834, 0.552, 0.756, 0.993, 0.994, 0.654, 0.973, 0.563, 0.545, 0.43, 0.686, 0.823, 0.665, 0.997, 0.713, 0.845, 0.984, 0.363, 0.617, 0.838, 0.855, 0.981, 0.975, 0.49, 0.983, 0.759, 0.719, 0.405, 0.54, 0.966, 0.948, 0.632, 0.712, 0.626, 0.982, 0.965, 0.61, 0.928, 0.831, 0.987, 0.277, 0.943, 0.736, 0.851, 0.904, 0.914, 0.968, 0.391, 0.938, 0.909, 0.606, 0.78, 0.713, 0.958, 0.837, 0.638, 0.982, 0.833, 0.998, 0.972, 0.858, 0.262, 0.88, 0.689, 0.839, 0.901, 0.808, 0.994, 0.829, 0.713, 0.856, 0.961, 0.375, 0.74, 0.899, 0.997, 0.412, 0.572, 0.464, 0.904, 0.778, 0.555, 0.696, 0.98, 0.989, 0.951, 0.569, 0.972, 0.546, 0.921, 0.679, 0.941, 0.912, 0.97, 0.858, 0.632, 0.887, 0.588, 0.947, 0.944, 0.959, 0.772, 0.86, 0.66, 0.78, 0.982, 0.994, 0.745, 0.779, 0.875, 0.962, 0.969, 0.516, 0.829, 0.792, 0.336, 0.875, 0.899, 0.412, 0.992, 0.829, 0.442, 0.401, 0.642, 0.788, 0.836, 0.799, 0.743, 0.652, 0.684, 0.982, 0.803, 0.866, 0.995, 0.947, 0.261, 0.94, 0.789, 0.137, 0.936, 0.854, 0.816, 0.572, 0.841, 0.445, 0.75, 0.93, 0.979, 0.285, 0.324, 0.684, 0.86, 0.897, 0.808, 0.909, 0.449, 0.701, 0.933, 0.99, 0.765, 0.959, 0.421, 0.993, 0.948, 0.72, 0.747, 0.767, 0.732, 0.978, 0.986, 0.946, 0.942, 0.562, 0.864, 0.727, 0.837, 0.395, 0.443, 0.838, 0.853, 0.728, 0.839, 0.826, 0.826, 0.852, 0.684, 0.999, 0.788, 0.752, 0.917, 0.776, 0.599, 0.903, 0.966, 0.993, 0.578, 0.228, 0.91, 0.558, 0.946, 0.847, 0.999, 0.603, 0.953, 0.813, 0.887, 0.83, 0.805, 0.23, 0.935, 0.672, 0.924, 0.897, 0.734, 0.773, 0.814, 0.465, 0.622, 0.426, 0.963]
global origin = 1
global destination = 60
