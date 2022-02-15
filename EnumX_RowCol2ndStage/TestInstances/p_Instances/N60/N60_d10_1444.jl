global arcs = [1 7; 1 10; 1 15; 1 26; 1 29; 1 31; 1 34; 1 56; 2 8; 2 13; 2 16; 3 12; 3 22; 4 10; 4 25; 4 32; 4 44; 4 46; 4 51; 4 55; 4 58; 5 42; 5 59; 6 19; 6 27; 6 31; 6 37; 6 53; 6 55; 7 4; 7 37; 7 53; 8 4; 8 5; 8 10; 8 16; 8 20; 8 25; 8 34; 9 10; 9 39; 9 44; 10 4; 10 13; 10 21; 10 26; 10 35; 10 41; 10 55; 10 57; 11 10; 11 15; 11 33; 11 40; 11 54; 12 17; 12 52; 13 20; 13 32; 13 34; 13 36; 13 43; 13 45; 13 55; 13 59; 14 4; 14 12; 14 13; 14 17; 14 33; 14 48; 15 7; 15 9; 15 19; 15 46; 15 47; 15 48; 16 10; 16 35; 16 39; 16 41; 16 52; 17 18; 17 24; 17 35; 17 36; 17 50; 17 51; 17 53; 17 54; 17 59; 18 3; 18 12; 18 13; 18 15; 18 32; 18 46; 18 47; 18 49; 18 51; 18 60; 19 4; 19 26; 19 35; 19 40; 19 45; 19 55; 20 23; 20 29; 20 31; 20 37; 20 42; 20 47; 20 53; 21 18; 21 29; 21 30; 21 42; 22 7; 22 14; 22 18; 22 23; 22 27; 22 28; 22 47; 22 49; 23 11; 23 29; 23 40; 23 42; 23 45; 23 49; 24 10; 24 16; 24 21; 24 26; 24 29; 24 47; 24 54; 25 9; 25 12; 25 17; 25 22; 25 49; 26 10; 26 18; 26 22; 26 27; 26 30; 26 42; 26 51; 26 58; 27 24; 27 34; 27 51; 27 59; 28 10; 28 26; 28 34; 28 38; 28 42; 29 16; 29 22; 29 27; 29 38; 29 45; 29 48; 30 4; 30 20; 30 22; 30 28; 30 46; 30 53; 31 3; 31 6; 31 14; 31 18; 31 19; 31 36; 32 7; 32 15; 32 16; 32 21; 32 44; 32 45; 32 53; 32 57; 33 2; 33 4; 33 28; 33 40; 34 10; 34 49; 34 60; 35 11; 35 14; 35 18; 35 22; 35 23; 35 27; 35 39; 35 46; 35 52; 36 2; 36 13; 36 37; 36 50; 37 4; 37 8; 37 10; 37 15; 37 28; 37 40; 37 52; 38 2; 38 10; 38 32; 38 37; 38 45; 39 24; 39 26; 40 23; 40 26; 40 35; 40 39; 40 49; 40 57; 41 3; 41 10; 41 12; 41 22; 41 29; 41 45; 41 54; 42 35; 42 40; 42 48; 43 14; 43 58; 43 60; 44 2; 44 33; 44 46; 44 51; 44 55; 44 57; 45 4; 45 5; 45 14; 45 35; 45 49; 46 8; 46 26; 46 27; 46 38; 46 39; 46 52; 46 56; 47 9; 47 12; 47 17; 47 25; 47 35; 47 36; 47 38; 47 39; 47 49; 48 32; 48 45; 49 8; 49 20; 49 30; 49 39; 49 53; 49 56; 50 13; 50 23; 50 43; 51 10; 51 22; 51 25; 51 27; 51 30; 51 40; 51 43; 51 45; 52 15; 52 29; 52 53; 52 54; 52 59; 53 11; 53 34; 53 39; 53 45; 53 49; 53 59; 54 11; 54 19; 54 21; 54 45; 54 47; 54 55; 55 2; 55 3; 55 9; 55 21; 55 23; 55 46; 55 51; 56 29; 56 53; 57 13; 57 43; 58 2; 58 36; 58 50; 58 53; 59 6; 59 9; 59 11; 59 16; 59 19; 59 26; 59 28; 59 29; 59 31; 59 40; 59 41; 59 44]
global d_x = [2.0, 6.0, 3.0, 7.0, 8.0, 2.0, 5.0, 10.0, 8.0, 10.0, 4.0, 5.0, 2.0, 8.0, 10.0, 9.0, 9.0, 8.0, 7.0, 9.0, 9.0, 9.0, 2.0, 4.0, 4.0, 7.0, 7.0, 3.0, 5.0, 9.0, 10.0, 8.0, 4.0, 4.0, 2.0, 2.0, 6.0, 9.0, 1.0, 2.0, 9.0, 6.0, 2.0, 1.0, 3.0, 2.0, 3.0, 7.0, 2.0, 8.0, 5.0, 1.0, 7.0, 9.0, 1.0, 2.0, 1.0, 10.0, 7.0, 1.0, 9.0, 5.0, 7.0, 4.0, 6.0, 4.0, 4.0, 3.0, 9.0, 7.0, 7.0, 8.0, 1.0, 3.0, 6.0, 1.0, 9.0, 4.0, 3.0, 8.0, 2.0, 8.0, 7.0, 8.0, 10.0, 8.0, 2.0, 4.0, 4.0, 3.0, 4.0, 1.0, 5.0, 3.0, 8.0, 4.0, 6.0, 2.0, 8.0, 5.0, 6.0, 9.0, 9.0, 10.0, 4.0, 3.0, 9.0, 5.0, 3.0, 10.0, 9.0, 1.0, 7.0, 3.0, 7.0, 9.0, 9.0, 1.0, 5.0, 2.0, 6.0, 4.0, 5.0, 2.0, 2.0, 8.0, 3.0, 1.0, 3.0, 1.0, 10.0, 3.0, 3.0, 2.0, 2.0, 1.0, 3.0, 9.0, 6.0, 4.0, 1.0, 6.0, 3.0, 8.0, 4.0, 10.0, 7.0, 8.0, 3.0, 6.0, 10.0, 5.0, 5.0, 5.0, 9.0, 9.0, 8.0, 8.0, 4.0, 7.0, 4.0, 8.0, 2.0, 10.0, 1.0, 1.0, 4.0, 4.0, 3.0, 10.0, 1.0, 3.0, 6.0, 10.0, 1.0, 6.0, 6.0, 4.0, 7.0, 8.0, 8.0, 8.0, 3.0, 7.0, 5.0, 7.0, 10.0, 6.0, 2.0, 2.0, 9.0, 9.0, 6.0, 8.0, 8.0, 3.0, 4.0, 2.0, 2.0, 9.0, 2.0, 2.0, 4.0, 3.0, 5.0, 3.0, 8.0, 4.0, 5.0, 8.0, 10.0, 6.0, 10.0, 7.0, 1.0, 7.0, 6.0, 4.0, 7.0, 5.0, 8.0, 5.0, 5.0, 1.0, 2.0, 8.0, 8.0, 10.0, 10.0, 9.0, 5.0, 5.0, 7.0, 2.0, 7.0, 1.0, 7.0, 4.0, 6.0, 4.0, 1.0, 10.0, 5.0, 2.0, 4.0, 9.0, 10.0, 3.0, 6.0, 6.0, 2.0, 3.0, 3.0, 3.0, 8.0, 4.0, 3.0, 8.0, 5.0, 7.0, 5.0, 10.0, 5.0, 4.0, 5.0, 10.0, 1.0, 7.0, 3.0, 1.0, 8.0, 5.0, 3.0, 7.0, 1.0, 4.0, 2.0, 7.0, 6.0, 7.0, 7.0, 5.0, 5.0, 10.0, 10.0, 4.0, 5.0, 2.0, 7.0, 9.0, 2.0, 6.0, 1.0, 9.0, 4.0, 10.0, 5.0, 7.0, 8.0, 3.0, 5.0, 4.0, 6.0, 6.0, 6.0, 5.0, 10.0, 6.0, 6.0, 9.0, 9.0, 2.0, 2.0, 5.0, 6.0, 4.0, 2.0, 3.0, 5.0, 8.0, 3.0, 7.0, 2.0, 8.0, 8.0, 5.0, 1.0, 3.0, 7.0, 1.0]
global b_x = 5
global d_y = [6.0, 4.0, 8.0, 1.0, 6.0, 2.0, 5.0, 10.0, 3.0, 10.0, 6.0, 9.0, 5.0, 6.0, 3.0, 10.0, 7.0, 8.0, 8.0, 10.0, 10.0, 8.0, 10.0, 9.0, 5.0, 7.0, 5.0, 5.0, 1.0, 7.0, 1.0, 4.0, 2.0, 8.0, 9.0, 8.0, 2.0, 8.0, 3.0, 2.0, 8.0, 7.0, 2.0, 8.0, 9.0, 6.0, 4.0, 5.0, 4.0, 7.0, 3.0, 1.0, 7.0, 3.0, 4.0, 10.0, 8.0, 8.0, 3.0, 3.0, 4.0, 6.0, 9.0, 10.0, 5.0, 2.0, 6.0, 10.0, 4.0, 8.0, 9.0, 6.0, 7.0, 3.0, 7.0, 9.0, 6.0, 2.0, 2.0, 4.0, 5.0, 1.0, 5.0, 2.0, 6.0, 1.0, 9.0, 7.0, 6.0, 7.0, 10.0, 6.0, 10.0, 4.0, 1.0, 8.0, 2.0, 9.0, 4.0, 8.0, 4.0, 8.0, 2.0, 4.0, 8.0, 5.0, 5.0, 1.0, 5.0, 8.0, 10.0, 7.0, 5.0, 8.0, 10.0, 8.0, 3.0, 7.0, 8.0, 3.0, 7.0, 9.0, 2.0, 3.0, 2.0, 1.0, 8.0, 7.0, 4.0, 7.0, 6.0, 10.0, 5.0, 7.0, 1.0, 1.0, 7.0, 3.0, 9.0, 3.0, 10.0, 8.0, 9.0, 1.0, 8.0, 8.0, 3.0, 7.0, 3.0, 6.0, 3.0, 2.0, 1.0, 3.0, 2.0, 7.0, 1.0, 6.0, 3.0, 8.0, 2.0, 6.0, 9.0, 2.0, 8.0, 3.0, 6.0, 9.0, 5.0, 2.0, 4.0, 10.0, 9.0, 5.0, 4.0, 5.0, 1.0, 10.0, 1.0, 9.0, 3.0, 5.0, 8.0, 4.0, 5.0, 3.0, 5.0, 2.0, 7.0, 9.0, 2.0, 5.0, 2.0, 2.0, 10.0, 7.0, 7.0, 3.0, 7.0, 2.0, 3.0, 10.0, 6.0, 9.0, 2.0, 4.0, 7.0, 4.0, 4.0, 7.0, 1.0, 6.0, 6.0, 5.0, 9.0, 6.0, 5.0, 3.0, 8.0, 4.0, 3.0, 5.0, 5.0, 9.0, 8.0, 2.0, 1.0, 7.0, 5.0, 10.0, 6.0, 10.0, 2.0, 6.0, 6.0, 2.0, 10.0, 8.0, 3.0, 5.0, 4.0, 7.0, 9.0, 6.0, 2.0, 8.0, 8.0, 2.0, 2.0, 9.0, 2.0, 9.0, 9.0, 5.0, 1.0, 1.0, 1.0, 3.0, 4.0, 3.0, 4.0, 9.0, 8.0, 4.0, 1.0, 7.0, 1.0, 1.0, 10.0, 2.0, 2.0, 9.0, 2.0, 4.0, 8.0, 1.0, 9.0, 8.0, 3.0, 3.0, 8.0, 9.0, 2.0, 7.0, 7.0, 2.0, 2.0, 3.0, 10.0, 2.0, 6.0, 8.0, 2.0, 6.0, 7.0, 7.0, 3.0, 7.0, 5.0, 5.0, 2.0, 7.0, 4.0, 4.0, 8.0, 5.0, 5.0, 7.0, 6.0, 6.0, 10.0, 7.0, 5.0, 9.0, 3.0, 7.0, 5.0, 3.0, 8.0, 10.0, 2.0, 4.0, 6.0, 5.0, 1.0, 8.0, 1.0, 4.0, 6.0, 9.0]
global b_y = 10
global p = [0.351, 0.914, 0.678, 0.798, 0.541, 0.453, 0.658, 0.605, 0.575, 0.975, 0.978, 0.178, 0.881, 0.375, 0.71, 0.194, 0.496, 0.719, 0.515, 0.83, 0.38, 0.499, 0.64, 0.523, 0.954, 0.794, 0.251, 0.516, 0.84, 0.845, 0.924, 0.265, 0.154, 0.365, 0.628, 0.788, 0.151, 0.764, 0.768, 0.585, 0.206, 0.479, 0.902, 0.317, 0.788, 0.649, 0.03, 0.053, 0.405, 0.394, 0.417, 0.892, 0.981, 0.579, 0.092, 0.649, 0.998, 0.544, 0.214, 0.56, 0.938, 0.116, 0.172, 0.222, 0.268, 0.251, 0.927, 0.209, 0.404, 0.686, 0.013, 0.451, 0.603, 0.333, 0.486, 0.371, 0.393, 0.412, 0.839, 0.113, 0.431, 0.581, 0.081, 0.275, 0.972, 0.349, 0.059, 0.37, 0.687, 0.087, 0.808, 0.807, 0.399, 0.75, 0.799, 0.036, 0.616, 0.797, 0.362, 0.722, 0.828, 0.172, 0.416, 0.649, 0.406, 0.946, 0.106, 0.919, 0.038, 0.356, 0.265, 0.776, 0.432, 0.717, 0.622, 0.898, 0.449, 0.402, 0.73, 0.98, 0.576, 0.551, 0.774, 0.379, 0.917, 0.964, 0.604, 0.874, 0.311, 0.608, 0.901, 0.798, 0.099, 0.757, 0.118, 0.264, 0.182, 0.549, 0.934, 0.629, 0.829, 0.853, 0.759, 0.16, 0.558, 0.695, 0.762, 0.209, 0.269, 0.33, 0.309, 0.102, 0.029, 0.158, 0.829, 0.287, 0.613, 0.24, 0.356, 0.296, 0.907, 0.603, 0.619, 0.678, 0.221, 0.156, 0.434, 0.494, 0.423, 0.217, 0.752, 0.57, 0.644, 0.861, 0.919, 0.312, 0.393, 0.571, 0.363, 0.81, 0.487, 0.231, 0.408, 0.96, 0.187, 0.814, 0.672, 0.922, 0.207, 0.265, 0.834, 0.934, 0.043, 0.246, 0.809, 0.41, 0.118, 0.685, 0.857, 0.52, 0.128, 0.704, 0.246, 0.166, 0.247, 0.425, 0.21, 0.034, 0.391, 0.831, 0.774, 0.918, 0.032, 0.281, 0.767, 0.853, 0.515, 0.147, 0.857, 0.409, 0.994, 0.976, 0.987, 0.728, 0.719, 0.201, 0.001, 0.121, 0.634, 0.12, 0.113, 0.391, 0.262, 0.599, 0.546, 0.563, 0.235, 0.62, 0.025, 0.815, 0.2, 0.291, 0.01, 0.804, 0.059, 0.055, 0.349, 0.262, 0.573, 0.049, 0.507, 0.281, 0.9, 0.058, 0.665, 0.092, 0.371, 0.121, 0.152, 0.707, 0.462, 0.759, 0.624, 0.603, 0.465, 0.052, 0.351, 0.774, 0.651, 0.84, 0.151, 0.473, 0.19, 0.362, 0.264, 0.424, 0.208, 0.852, 0.692, 0.383, 0.543, 0.965, 0.237, 0.121, 0.678, 0.4, 0.165, 0.756, 0.041, 0.409, 0.239, 0.122, 0.258, 0.783, 0.244, 0.476, 0.072, 0.159, 0.964, 0.784, 0.462, 0.301, 0.802, 0.682, 0.778, 0.353, 0.85, 0.381, 0.511, 0.863, 0.635, 0.957, 0.936, 0.38, 0.614, 0.652, 0.486, 0.452, 0.477, 0.998, 0.849, 0.379, 0.656, 0.649, 0.586, 0.774, 0.181, 0.083, 0.897, 0.986]
global q = [0.619, 0.947, 0.966, 0.845, 0.729, 0.785, 0.697, 0.741, 0.588, 0.976, 0.982, 0.85, 0.907, 0.772, 0.743, 0.261, 0.592, 0.841, 0.57, 0.903, 0.68, 0.81, 0.78, 0.897, 0.991, 0.833, 0.877, 0.994, 0.86, 0.883, 0.935, 0.988, 0.174, 0.559, 0.628, 0.823, 0.152, 0.826, 0.973, 0.616, 0.88, 0.686, 0.97, 0.617, 0.808, 0.959, 0.076, 0.132, 0.677, 0.705, 0.53, 0.897, 0.99, 0.67, 0.249, 0.879, 0.998, 0.955, 0.796, 0.859, 0.963, 0.738, 0.674, 0.501, 0.971, 0.687, 0.975, 0.608, 0.806, 0.99, 0.259, 0.562, 0.747, 0.566, 0.837, 0.651, 0.498, 0.576, 0.902, 0.86, 0.636, 0.771, 0.871, 0.97, 0.986, 0.708, 0.388, 0.544, 0.761, 0.531, 0.884, 0.909, 0.813, 0.797, 0.831, 0.812, 0.789, 0.807, 0.41, 0.922, 0.988, 0.524, 0.81, 0.782, 0.96, 0.987, 0.269, 0.933, 0.168, 0.487, 0.628, 0.846, 0.618, 0.831, 0.699, 0.976, 0.866, 0.978, 0.935, 0.987, 0.597, 0.632, 0.922, 0.524, 0.966, 0.985, 0.648, 0.932, 0.512, 0.705, 0.994, 0.99, 0.727, 0.92, 0.934, 0.945, 0.825, 0.736, 0.984, 0.906, 0.878, 0.987, 0.948, 0.22, 0.791, 0.95, 0.92, 0.685, 0.983, 0.815, 0.841, 0.802, 0.693, 0.921, 0.907, 0.563, 0.849, 0.43, 0.448, 0.564, 0.973, 0.663, 0.826, 0.778, 0.639, 0.659, 0.516, 0.606, 0.463, 0.515, 0.799, 0.588, 0.903, 0.967, 0.992, 0.33, 0.464, 0.572, 0.602, 0.836, 0.726, 0.692, 0.743, 0.996, 0.443, 0.946, 0.95, 0.985, 0.386, 0.828, 0.981, 0.939, 0.319, 0.792, 0.876, 0.511, 0.362, 0.974, 0.927, 0.559, 0.77, 0.971, 0.582, 0.961, 0.803, 0.503, 0.814, 0.447, 0.511, 0.941, 0.965, 0.923, 0.573, 0.877, 0.957, 0.975, 0.663, 0.858, 0.983, 0.583, 0.995, 0.989, 0.997, 0.835, 0.992, 0.256, 0.989, 0.87, 0.793, 0.739, 0.188, 0.577, 0.755, 0.798, 0.612, 0.707, 0.249, 0.652, 0.324, 0.927, 0.869, 0.458, 0.306, 0.806, 0.836, 0.421, 0.352, 0.75, 0.94, 0.264, 0.657, 0.984, 0.914, 0.365, 0.71, 0.855, 0.693, 0.421, 0.569, 0.91, 0.727, 0.945, 0.686, 0.82, 0.711, 0.158, 0.959, 0.801, 0.732, 0.976, 0.859, 0.604, 0.415, 0.734, 0.666, 0.679, 0.721, 0.853, 0.906, 0.568, 0.906, 0.989, 0.481, 0.641, 0.732, 0.474, 0.342, 0.867, 0.69, 0.515, 0.601, 0.862, 0.584, 0.846, 0.872, 0.905, 0.401, 0.27, 0.973, 0.891, 0.488, 0.302, 0.963, 0.818, 0.852, 0.996, 0.902, 0.428, 0.556, 0.913, 0.702, 0.996, 0.975, 0.617, 0.955, 0.779, 0.706, 0.668, 0.648, 0.999, 0.853, 0.606, 0.778, 0.769, 0.683, 0.9, 0.835, 0.623, 0.965, 0.993]
global origin = 1
global destination = 60
