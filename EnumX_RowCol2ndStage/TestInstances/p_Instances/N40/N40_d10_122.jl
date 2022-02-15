global arcs = [1 6; 1 7; 2 6; 2 15; 3 12; 3 29; 4 6; 4 9; 4 15; 4 31; 5 22; 5 40; 6 13; 6 17; 6 24; 7 31; 8 30; 8 38; 8 39; 9 17; 9 18; 9 27; 9 35; 9 40; 10 6; 10 14; 10 15; 11 26; 11 29; 11 32; 11 34; 11 37; 11 39; 11 40; 12 6; 12 28; 12 30; 12 35; 12 39; 13 3; 13 18; 13 20; 13 24; 13 34; 13 37; 14 2; 14 19; 14 26; 14 35; 15 25; 15 30; 16 5; 16 9; 16 15; 16 22; 16 28; 16 39; 17 9; 17 14; 17 15; 17 18; 18 3; 18 6; 18 19; 18 22; 18 26; 18 29; 19 7; 19 27; 19 28; 20 11; 20 13; 20 15; 20 25; 20 34; 21 5; 21 7; 22 2; 22 10; 22 30; 22 37; 23 38; 23 39; 24 2; 24 4; 24 13; 25 2; 25 3; 25 10; 25 13; 25 19; 25 31; 25 39; 26 9; 26 14; 27 10; 27 13; 27 21; 27 32; 27 37; 28 11; 28 14; 28 19; 28 24; 28 26; 28 29; 28 35; 29 3; 29 36; 30 13; 30 16; 30 17; 30 31; 30 38; 30 40; 31 9; 31 37; 32 4; 32 6; 33 3; 33 8; 33 10; 33 16; 33 31; 34 11; 34 18; 34 22; 34 33; 35 3; 35 4; 35 5; 35 20; 35 26; 35 27; 35 29; 35 31; 36 9; 36 10; 36 30; 36 33; 36 34; 36 40; 37 2; 37 4; 37 14; 37 18; 37 23; 37 35; 38 16; 38 23; 39 4; 39 7; 39 25]
global d_x = [4.0, 3.0, 9.0, 5.0, 3.0, 3.0, 10.0, 1.0, 2.0, 6.0, 6.0, 2.0, 3.0, 5.0, 8.0, 4.0, 5.0, 3.0, 2.0, 3.0, 10.0, 4.0, 1.0, 5.0, 5.0, 10.0, 1.0, 6.0, 10.0, 8.0, 1.0, 3.0, 4.0, 8.0, 2.0, 7.0, 5.0, 10.0, 10.0, 3.0, 6.0, 3.0, 4.0, 7.0, 10.0, 10.0, 10.0, 8.0, 9.0, 9.0, 7.0, 4.0, 6.0, 4.0, 3.0, 5.0, 7.0, 1.0, 6.0, 6.0, 8.0, 2.0, 7.0, 1.0, 2.0, 4.0, 1.0, 3.0, 5.0, 4.0, 6.0, 6.0, 8.0, 8.0, 10.0, 8.0, 1.0, 4.0, 6.0, 6.0, 4.0, 10.0, 7.0, 8.0, 4.0, 1.0, 9.0, 8.0, 10.0, 8.0, 1.0, 10.0, 7.0, 6.0, 3.0, 1.0, 7.0, 8.0, 1.0, 3.0, 6.0, 2.0, 8.0, 6.0, 1.0, 10.0, 8.0, 4.0, 5.0, 1.0, 3.0, 9.0, 5.0, 5.0, 5.0, 4.0, 3.0, 10.0, 6.0, 10.0, 9.0, 4.0, 2.0, 7.0, 2.0, 5.0, 4.0, 9.0, 1.0, 6.0, 10.0, 2.0, 9.0, 8.0, 3.0, 10.0, 10.0, 10.0, 1.0, 3.0, 4.0, 9.0, 3.0, 5.0, 9.0, 10.0, 3.0, 9.0, 5.0, 10.0, 8.0, 9.0, 1.0]
global b_x = 5
global d_y = [8.0, 1.0, 5.0, 3.0, 5.0, 4.0, 7.0, 7.0, 1.0, 5.0, 9.0, 10.0, 3.0, 8.0, 9.0, 7.0, 5.0, 7.0, 7.0, 10.0, 5.0, 8.0, 6.0, 7.0, 10.0, 3.0, 10.0, 5.0, 10.0, 4.0, 2.0, 9.0, 1.0, 5.0, 5.0, 7.0, 2.0, 10.0, 3.0, 6.0, 6.0, 7.0, 6.0, 10.0, 9.0, 2.0, 8.0, 7.0, 8.0, 2.0, 1.0, 3.0, 3.0, 3.0, 10.0, 3.0, 5.0, 3.0, 10.0, 7.0, 3.0, 4.0, 1.0, 6.0, 2.0, 2.0, 7.0, 6.0, 1.0, 9.0, 1.0, 3.0, 10.0, 4.0, 10.0, 4.0, 4.0, 7.0, 4.0, 9.0, 3.0, 3.0, 10.0, 8.0, 1.0, 10.0, 9.0, 4.0, 10.0, 6.0, 3.0, 10.0, 7.0, 8.0, 9.0, 6.0, 8.0, 2.0, 10.0, 1.0, 2.0, 8.0, 9.0, 5.0, 7.0, 2.0, 6.0, 10.0, 7.0, 5.0, 7.0, 8.0, 3.0, 7.0, 7.0, 10.0, 7.0, 8.0, 3.0, 8.0, 2.0, 7.0, 2.0, 5.0, 9.0, 9.0, 10.0, 5.0, 8.0, 9.0, 4.0, 5.0, 10.0, 8.0, 3.0, 2.0, 8.0, 4.0, 9.0, 8.0, 1.0, 3.0, 4.0, 2.0, 6.0, 5.0, 4.0, 1.0, 9.0, 5.0, 10.0, 8.0, 7.0]
global b_y = 10
global p = [0.302, 0.95, 0.025, 0.53, 0.827, 0.47, 0.475, 0.107, 0.206, 0.969, 0.724, 0.459, 0.095, 0.066, 0.886, 0.157, 0.016, 0.466, 0.515, 0.405, 0.341, 0.551, 0.95, 0.992, 0.776, 0.086, 0.849, 0.214, 0.558, 0.367, 0.802, 0.913, 0.639, 0.577, 0.308, 0.232, 0.961, 0.306, 0.911, 0.078, 0.3, 0.465, 0.875, 0.088, 0.399, 0.899, 0.775, 0.785, 0.002, 0.661, 0.117, 0.347, 0.653, 0.809, 0.205, 0.443, 0.588, 0.573, 0.696, 0.87, 0.426, 0.987, 0.128, 0.235, 0.048, 0.165, 0.121, 0.755, 0.109, 0.114, 0.774, 0.951, 0.731, 0.336, 0.887, 0.74, 0.49, 0.964, 0.199, 0.606, 0.362, 0.409, 0.566, 0.367, 0.038, 0.044, 0.908, 0.452, 0.635, 0.543, 0.762, 0.537, 0.039, 0.864, 0.779, 0.079, 0.183, 0.561, 0.012, 0.534, 0.053, 0.152, 0.037, 0.064, 0.744, 0.957, 0.391, 0.907, 0.808, 0.03, 0.739, 0.344, 0.495, 0.016, 0.516, 0.851, 0.895, 0.272, 0.554, 0.534, 0.642, 0.816, 0.661, 0.756, 0.463, 0.304, 0.849, 0.333, 0.762, 0.29, 0.953, 0.991, 0.519, 0.41, 0.371, 0.99, 0.768, 0.299, 0.659, 0.501, 0.099, 0.955, 0.461, 0.293, 0.37, 0.735, 0.485, 0.816, 0.161, 0.61, 0.841, 0.287, 0.764]
global q = [0.906, 0.994, 0.14, 0.968, 0.834, 0.646, 0.492, 0.415, 0.296, 0.973, 0.968, 0.923, 0.104, 0.408, 0.978, 0.859, 0.606, 0.884, 0.535, 0.814, 0.979, 0.562, 0.976, 0.995, 0.989, 0.287, 0.985, 0.356, 0.792, 0.413, 0.878, 0.927, 0.666, 0.665, 0.895, 0.941, 0.988, 0.763, 0.964, 0.862, 0.733, 0.612, 0.964, 0.27, 0.806, 0.936, 0.838, 0.802, 0.525, 0.851, 0.875, 0.347, 0.864, 0.892, 0.257, 0.885, 0.741, 0.696, 0.913, 0.985, 0.582, 0.997, 0.907, 0.972, 0.921, 0.891, 0.795, 0.913, 0.151, 0.377, 0.909, 0.989, 0.902, 0.433, 0.899, 0.892, 0.789, 0.985, 0.545, 0.884, 0.406, 0.623, 0.969, 0.443, 0.76, 0.047, 0.989, 0.935, 0.875, 0.926, 0.788, 0.702, 0.374, 0.963, 0.901, 0.95, 0.829, 0.844, 0.718, 0.604, 0.573, 0.82, 0.302, 0.167, 0.944, 0.963, 0.504, 0.927, 0.828, 0.283, 0.915, 0.967, 0.502, 0.36, 0.992, 0.976, 0.975, 0.496, 0.726, 0.812, 0.945, 0.96, 0.704, 0.849, 0.822, 0.633, 0.998, 0.746, 0.983, 0.304, 0.974, 0.992, 0.851, 0.985, 0.526, 0.998, 0.834, 0.911, 0.704, 0.76, 0.913, 0.964, 0.687, 0.93, 0.721, 0.887, 0.63, 0.846, 0.777, 0.906, 0.999, 0.368, 0.858]
global origin = 1
global destination = 40
