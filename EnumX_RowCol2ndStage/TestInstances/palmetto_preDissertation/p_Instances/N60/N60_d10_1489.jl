global arcs = [1 25; 1 47; 1 56; 2 15; 2 20; 2 24; 2 25; 2 31; 2 35; 3 13; 3 30; 3 32; 3 49; 4 10; 4 15; 4 22; 4 30; 4 31; 4 35; 5 9; 5 17; 5 28; 5 32; 5 43; 5 56; 6 20; 6 22; 6 29; 6 35; 6 37; 6 48; 6 49; 6 50; 7 2; 7 4; 7 57; 8 2; 8 7; 8 48; 8 54; 8 57; 8 58; 9 4; 9 7; 9 11; 9 33; 9 35; 9 43; 9 56; 10 2; 10 3; 10 11; 10 13; 10 19; 10 26; 10 42; 10 45; 10 54; 11 20; 11 26; 11 28; 11 45; 12 3; 12 22; 12 23; 12 31; 12 32; 12 48; 12 49; 12 51; 13 8; 13 24; 13 31; 14 6; 14 32; 14 39; 14 40; 14 47; 15 25; 15 31; 15 54; 15 57; 15 59; 16 5; 16 23; 16 28; 16 39; 16 46; 17 19; 17 22; 17 29; 17 58; 18 3; 18 4; 18 5; 18 9; 18 11; 18 13; 18 14; 18 27; 18 34; 18 60; 19 2; 19 7; 19 11; 19 28; 19 29; 19 35; 19 40; 19 59; 20 2; 20 5; 20 8; 20 13; 21 10; 21 29; 21 34; 21 40; 21 41; 21 48; 21 54; 21 56; 21 58; 21 60; 22 21; 22 25; 22 27; 22 32; 22 37; 22 45; 22 50; 22 53; 22 56; 23 2; 23 13; 23 26; 23 42; 24 4; 24 11; 24 28; 24 38; 25 2; 25 8; 25 17; 25 20; 25 44; 25 49; 25 50; 26 2; 26 5; 26 6; 26 9; 26 13; 26 36; 26 46; 26 47; 27 3; 27 7; 27 13; 27 34; 27 47; 27 58; 28 9; 28 38; 28 41; 28 42; 28 43; 28 55; 29 7; 29 16; 29 21; 29 38; 29 39; 29 46; 30 22; 31 2; 31 6; 31 29; 31 33; 31 36; 31 46; 31 48; 31 50; 31 51; 32 13; 32 16; 32 52; 32 53; 33 15; 33 29; 33 41; 33 58; 34 49; 35 7; 35 30; 35 33; 35 52; 36 29; 36 31; 36 45; 36 50; 36 52; 36 58; 37 16; 37 29; 37 41; 38 20; 38 22; 38 26; 38 27; 38 35; 39 4; 39 8; 39 10; 39 38; 39 54; 39 57; 39 59; 40 8; 40 14; 40 16; 40 35; 40 44; 40 45; 40 54; 41 9; 41 28; 41 29; 41 30; 41 38; 41 53; 42 7; 42 17; 42 22; 42 31; 42 36; 42 39; 42 41; 42 57; 43 3; 43 6; 43 17; 43 47; 43 51; 43 56; 43 60; 44 2; 44 13; 44 17; 44 23; 44 52; 44 54; 44 55; 45 4; 45 17; 45 19; 45 22; 45 25; 45 27; 45 28; 45 31; 45 58; 45 60; 46 5; 46 10; 46 20; 47 9; 47 44; 47 57; 48 24; 48 25; 48 33; 48 34; 48 35; 49 10; 49 21; 49 29; 49 33; 49 41; 49 56; 50 2; 50 6; 50 21; 50 58; 51 10; 51 25; 51 42; 51 44; 51 46; 52 9; 52 12; 52 16; 52 34; 52 47; 52 48; 53 8; 53 21; 53 33; 53 41; 53 43; 53 49; 53 51; 53 54; 54 5; 54 24; 54 25; 54 27; 54 43; 55 3; 55 15; 55 28; 55 34; 55 41; 56 2; 56 17; 56 18; 56 27; 56 36; 56 47; 57 16; 57 22; 57 23; 57 44; 58 3; 58 8; 58 11; 58 12; 58 19; 58 24; 58 59; 59 6; 59 8]
global d_x = [6.0, 9.0, 10.0, 6.0, 7.0, 3.0, 7.0, 3.0, 4.0, 3.0, 9.0, 5.0, 3.0, 9.0, 6.0, 7.0, 2.0, 4.0, 4.0, 4.0, 6.0, 2.0, 9.0, 8.0, 2.0, 2.0, 1.0, 3.0, 1.0, 9.0, 3.0, 6.0, 7.0, 5.0, 2.0, 10.0, 1.0, 7.0, 8.0, 6.0, 3.0, 8.0, 1.0, 3.0, 3.0, 10.0, 8.0, 6.0, 1.0, 8.0, 8.0, 6.0, 7.0, 6.0, 5.0, 8.0, 7.0, 9.0, 1.0, 6.0, 3.0, 8.0, 4.0, 10.0, 10.0, 10.0, 6.0, 5.0, 3.0, 8.0, 6.0, 9.0, 6.0, 2.0, 1.0, 8.0, 9.0, 2.0, 9.0, 6.0, 4.0, 5.0, 2.0, 6.0, 7.0, 4.0, 9.0, 10.0, 9.0, 7.0, 4.0, 9.0, 5.0, 8.0, 8.0, 2.0, 8.0, 9.0, 8.0, 8.0, 4.0, 10.0, 10.0, 9.0, 1.0, 10.0, 2.0, 3.0, 6.0, 6.0, 7.0, 10.0, 1.0, 8.0, 4.0, 3.0, 10.0, 1.0, 9.0, 9.0, 3.0, 3.0, 1.0, 4.0, 1.0, 9.0, 7.0, 10.0, 6.0, 10.0, 1.0, 2.0, 8.0, 1.0, 5.0, 9.0, 5.0, 7.0, 10.0, 6.0, 4.0, 5.0, 1.0, 5.0, 10.0, 6.0, 3.0, 2.0, 1.0, 7.0, 5.0, 2.0, 4.0, 1.0, 4.0, 8.0, 1.0, 9.0, 2.0, 9.0, 3.0, 3.0, 1.0, 7.0, 3.0, 5.0, 1.0, 3.0, 6.0, 9.0, 7.0, 1.0, 1.0, 10.0, 1.0, 1.0, 1.0, 2.0, 10.0, 4.0, 1.0, 8.0, 6.0, 9.0, 6.0, 4.0, 1.0, 9.0, 3.0, 6.0, 4.0, 1.0, 2.0, 5.0, 8.0, 1.0, 7.0, 6.0, 9.0, 10.0, 3.0, 3.0, 2.0, 7.0, 10.0, 3.0, 4.0, 2.0, 9.0, 9.0, 1.0, 1.0, 8.0, 1.0, 5.0, 1.0, 3.0, 3.0, 5.0, 3.0, 1.0, 1.0, 3.0, 8.0, 1.0, 5.0, 2.0, 2.0, 10.0, 10.0, 4.0, 2.0, 7.0, 9.0, 3.0, 5.0, 4.0, 4.0, 9.0, 5.0, 7.0, 9.0, 6.0, 2.0, 8.0, 8.0, 10.0, 8.0, 9.0, 3.0, 2.0, 5.0, 9.0, 1.0, 4.0, 10.0, 5.0, 7.0, 7.0, 5.0, 10.0, 8.0, 3.0, 10.0, 10.0, 10.0, 9.0, 2.0, 1.0, 10.0, 8.0, 3.0, 2.0, 10.0, 6.0, 9.0, 5.0, 8.0, 8.0, 1.0, 6.0, 7.0, 8.0, 10.0, 8.0, 4.0, 1.0, 3.0, 10.0, 10.0, 6.0, 6.0, 5.0, 2.0, 1.0, 5.0, 5.0, 10.0, 8.0, 8.0, 6.0, 9.0, 7.0, 1.0, 8.0, 10.0, 4.0, 4.0, 8.0, 3.0, 7.0, 2.0, 2.0, 7.0, 5.0, 4.0, 9.0, 9.0, 2.0, 3.0, 3.0, 6.0, 3.0, 6.0, 6.0, 2.0, 3.0, 5.0, 3.0, 8.0, 10.0, 6.0]
global b_x = 5
global d_y = [8.0, 9.0, 3.0, 1.0, 3.0, 1.0, 3.0, 7.0, 7.0, 8.0, 9.0, 6.0, 2.0, 5.0, 10.0, 6.0, 9.0, 10.0, 9.0, 7.0, 4.0, 2.0, 1.0, 4.0, 10.0, 6.0, 5.0, 9.0, 4.0, 8.0, 9.0, 3.0, 10.0, 10.0, 7.0, 2.0, 7.0, 5.0, 10.0, 2.0, 9.0, 9.0, 9.0, 1.0, 6.0, 5.0, 3.0, 7.0, 9.0, 8.0, 3.0, 3.0, 5.0, 4.0, 10.0, 3.0, 5.0, 1.0, 4.0, 7.0, 3.0, 6.0, 9.0, 10.0, 1.0, 4.0, 8.0, 6.0, 7.0, 6.0, 7.0, 9.0, 7.0, 4.0, 7.0, 2.0, 2.0, 5.0, 1.0, 9.0, 4.0, 2.0, 8.0, 7.0, 10.0, 5.0, 4.0, 5.0, 5.0, 10.0, 9.0, 5.0, 9.0, 6.0, 9.0, 6.0, 9.0, 8.0, 1.0, 5.0, 3.0, 5.0, 4.0, 7.0, 9.0, 6.0, 6.0, 1.0, 1.0, 2.0, 2.0, 3.0, 5.0, 9.0, 2.0, 8.0, 1.0, 3.0, 5.0, 9.0, 6.0, 9.0, 8.0, 7.0, 3.0, 6.0, 8.0, 8.0, 4.0, 1.0, 10.0, 10.0, 2.0, 3.0, 8.0, 1.0, 2.0, 2.0, 4.0, 3.0, 7.0, 3.0, 8.0, 4.0, 9.0, 6.0, 10.0, 1.0, 5.0, 1.0, 4.0, 3.0, 9.0, 9.0, 2.0, 9.0, 5.0, 1.0, 3.0, 9.0, 7.0, 3.0, 9.0, 6.0, 7.0, 10.0, 8.0, 9.0, 6.0, 6.0, 4.0, 4.0, 3.0, 9.0, 2.0, 4.0, 5.0, 6.0, 8.0, 4.0, 5.0, 6.0, 9.0, 9.0, 3.0, 4.0, 1.0, 2.0, 2.0, 8.0, 4.0, 9.0, 6.0, 4.0, 3.0, 3.0, 1.0, 1.0, 8.0, 7.0, 9.0, 4.0, 6.0, 10.0, 5.0, 6.0, 10.0, 1.0, 1.0, 7.0, 10.0, 1.0, 5.0, 9.0, 2.0, 4.0, 3.0, 3.0, 10.0, 7.0, 3.0, 5.0, 1.0, 4.0, 1.0, 4.0, 1.0, 6.0, 10.0, 9.0, 3.0, 8.0, 6.0, 4.0, 3.0, 5.0, 1.0, 9.0, 8.0, 8.0, 10.0, 4.0, 5.0, 4.0, 6.0, 7.0, 10.0, 2.0, 1.0, 10.0, 8.0, 8.0, 5.0, 4.0, 2.0, 5.0, 4.0, 3.0, 2.0, 4.0, 10.0, 7.0, 8.0, 5.0, 8.0, 5.0, 5.0, 10.0, 9.0, 7.0, 3.0, 2.0, 2.0, 2.0, 3.0, 2.0, 4.0, 1.0, 8.0, 2.0, 6.0, 10.0, 8.0, 10.0, 4.0, 8.0, 4.0, 1.0, 2.0, 7.0, 3.0, 1.0, 9.0, 1.0, 3.0, 4.0, 4.0, 3.0, 7.0, 9.0, 8.0, 6.0, 10.0, 8.0, 2.0, 1.0, 3.0, 7.0, 7.0, 8.0, 6.0, 5.0, 4.0, 5.0, 5.0, 7.0, 4.0, 9.0, 4.0, 4.0, 7.0, 2.0, 10.0, 3.0, 1.0, 9.0, 10.0, 3.0, 6.0, 4.0, 1.0, 5.0]
global b_y = 10
global p = [0.638, 0.59, 0.631, 0.147, 0.786, 0.911, 0.86, 0.92, 0.313, 0.858, 0.535, 0.376, 0.866, 0.513, 0.017, 0.583, 0.898, 0.763, 0.034, 0.203, 0.706, 0.12, 0.043, 0.611, 0.872, 0.158, 0.824, 0.959, 0.69, 0.978, 0.292, 0.263, 0.179, 0.054, 0.924, 0.736, 0.368, 0.379, 0.418, 0.408, 0.315, 0.422, 0.343, 0.825, 0.662, 0.264, 0.654, 0.158, 0.815, 0.342, 0.574, 0.095, 0.024, 0.648, 0.197, 0.264, 0.264, 0.66, 0.912, 0.557, 0.385, 0.769, 0.953, 0.002, 0.597, 0.177, 0.29, 0.367, 0.33, 0.751, 0.684, 0.414, 0.721, 0.88, 0.61, 0.569, 0.449, 0.75, 0.168, 0.386, 0.375, 0.78, 0.628, 0.858, 0.95, 0.14, 0.602, 0.334, 0.497, 0.607, 0.528, 0.835, 0.735, 0.247, 0.347, 0.153, 0.444, 0.868, 0.271, 0.84, 0.837, 0.514, 0.445, 0.13, 0.316, 0.484, 0.535, 0.877, 0.22, 0.762, 0.479, 0.44, 0.993, 0.462, 0.571, 0.626, 0.12, 0.684, 0.483, 0.578, 0.775, 0.986, 0.454, 0.308, 0.327, 0.054, 0.71, 0.664, 0.324, 0.899, 0.807, 0.241, 0.602, 0.708, 0.751, 0.812, 0.362, 0.013, 0.041, 0.672, 0.526, 0.878, 0.751, 0.88, 0.84, 0.391, 0.576, 0.304, 0.588, 0.958, 0.442, 0.362, 0.059, 0.767, 0.589, 0.587, 0.035, 0.794, 0.708, 0.966, 0.922, 0.755, 0.681, 0.834, 0.847, 0.533, 0.491, 0.371, 0.181, 0.074, 0.434, 0.475, 0.026, 0.549, 0.966, 0.349, 0.845, 0.073, 0.452, 0.342, 0.691, 0.183, 0.777, 0.334, 0.399, 0.975, 0.195, 0.142, 0.701, 0.085, 0.931, 0.141, 0.903, 0.206, 0.93, 0.637, 0.857, 0.575, 0.901, 0.174, 0.277, 0.723, 0.682, 0.683, 0.103, 0.456, 0.722, 0.42, 0.26, 0.317, 0.215, 0.022, 0.132, 0.803, 0.442, 0.521, 0.188, 0.773, 0.557, 0.759, 0.211, 0.324, 0.172, 0.004, 0.208, 0.214, 0.498, 0.024, 0.102, 0.766, 0.856, 0.565, 0.863, 0.526, 0.928, 0.848, 0.639, 0.228, 0.238, 0.857, 0.9, 0.916, 0.609, 0.478, 0.744, 0.855, 0.418, 0.092, 0.714, 0.879, 0.683, 0.635, 0.787, 0.767, 0.099, 0.856, 0.798, 0.149, 0.654, 0.721, 0.444, 0.167, 0.778, 0.464, 0.882, 0.768, 0.844, 0.293, 0.422, 0.696, 0.386, 0.621, 0.573, 0.218, 0.509, 0.471, 0.758, 0.096, 0.894, 0.561, 0.183, 0.171, 0.116, 0.805, 0.865, 0.625, 0.474, 0.17, 0.973, 0.249, 0.818, 0.076, 0.184, 0.265, 0.913, 0.216, 0.423, 0.719, 0.062, 0.193, 0.096, 0.414, 0.022, 0.637, 0.36, 0.378, 0.945, 0.363, 0.225, 0.359, 0.153, 0.139, 0.526, 0.751, 0.127, 0.964, 0.858, 0.175, 0.165, 0.247, 0.208, 0.389, 0.247, 0.24, 0.39, 0.058, 0.638, 0.794, 0.859, 0.139, 0.045, 0.972]
global q = [0.928, 0.964, 0.971, 0.668, 0.878, 0.96, 0.874, 0.991, 0.879, 0.999, 0.673, 0.631, 0.972, 0.661, 0.64, 0.986, 0.971, 0.811, 0.093, 0.49, 0.92, 0.704, 0.748, 0.938, 0.963, 0.703, 0.966, 0.98, 0.846, 0.996, 0.938, 0.466, 0.914, 0.277, 0.994, 0.766, 0.577, 0.604, 0.626, 0.831, 0.735, 0.695, 0.877, 0.91, 0.95, 0.28, 0.785, 0.685, 0.841, 0.537, 0.887, 0.139, 0.599, 0.777, 0.79, 0.973, 0.853, 0.943, 0.992, 0.582, 0.511, 0.893, 0.975, 0.016, 0.999, 0.461, 0.297, 0.518, 0.688, 0.911, 0.728, 0.631, 0.899, 0.9, 0.752, 0.83, 0.769, 0.812, 0.693, 0.692, 0.825, 0.92, 0.897, 0.964, 0.974, 0.659, 0.634, 0.549, 0.525, 0.633, 0.674, 0.87, 0.803, 0.507, 0.476, 0.819, 0.548, 0.967, 0.72, 0.887, 0.935, 0.721, 0.814, 0.368, 0.382, 0.805, 0.766, 0.88, 0.916, 0.782, 0.946, 0.591, 0.996, 0.916, 0.672, 0.69, 0.771, 0.814, 0.683, 0.902, 0.995, 0.994, 0.64, 0.705, 0.497, 0.701, 0.838, 0.764, 0.754, 0.98, 0.839, 0.914, 0.702, 0.951, 0.852, 0.885, 0.545, 0.357, 0.481, 0.76, 0.63, 0.92, 0.791, 0.894, 0.88, 0.429, 0.693, 0.98, 0.633, 0.96, 0.596, 0.894, 0.114, 0.87, 0.795, 0.796, 0.561, 0.858, 0.932, 0.975, 0.922, 0.925, 0.956, 0.882, 0.982, 0.952, 0.497, 0.57, 0.613, 0.755, 0.777, 0.731, 0.295, 0.592, 0.968, 0.659, 0.964, 0.416, 0.76, 0.776, 0.988, 0.881, 0.84, 0.354, 0.913, 0.987, 0.257, 0.774, 0.765, 0.305, 0.966, 0.618, 0.97, 0.666, 0.997, 0.682, 0.912, 0.818, 0.997, 0.5, 0.79, 0.88, 0.985, 0.792, 0.859, 0.747, 0.844, 0.597, 0.697, 0.985, 0.547, 0.164, 0.837, 0.907, 0.964, 0.866, 0.96, 0.894, 0.617, 0.833, 0.327, 0.697, 0.888, 0.489, 0.711, 0.638, 0.792, 0.583, 0.392, 0.869, 0.895, 0.947, 0.983, 0.978, 0.982, 0.858, 0.711, 0.272, 0.627, 0.93, 0.968, 0.974, 0.866, 0.556, 0.814, 0.974, 0.726, 0.942, 0.779, 0.92, 0.732, 0.859, 0.907, 0.951, 0.502, 0.908, 0.947, 0.637, 0.697, 0.744, 0.657, 0.567, 0.897, 0.653, 0.957, 0.98, 0.903, 0.518, 0.84, 0.801, 0.519, 0.955, 0.582, 0.818, 0.53, 0.521, 0.803, 0.19, 0.957, 0.809, 0.488, 0.513, 0.612, 0.911, 0.896, 0.715, 0.637, 0.689, 0.998, 0.389, 0.872, 0.714, 0.741, 0.694, 0.981, 0.621, 0.942, 0.784, 0.757, 0.81, 0.916, 0.418, 0.142, 0.982, 0.731, 0.607, 0.979, 0.987, 0.549, 0.59, 0.943, 0.687, 0.669, 0.898, 0.678, 0.979, 0.884, 0.909, 0.575, 0.285, 0.778, 0.642, 0.883, 0.48, 0.681, 0.775, 0.811, 0.927, 0.959, 0.799, 0.814, 0.987]
global origin = 1
global destination = 60
