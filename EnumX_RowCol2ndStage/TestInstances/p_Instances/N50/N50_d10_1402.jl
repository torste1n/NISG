global arcs = [1 2; 1 4; 1 6; 1 9; 1 13; 1 15; 1 16; 2 10; 2 14; 2 25; 2 42; 2 44; 3 14; 3 37; 3 50; 4 6; 4 7; 4 13; 4 31; 4 33; 4 37; 4 40; 5 8; 5 24; 5 30; 5 39; 5 50; 6 10; 6 13; 6 15; 6 16; 6 21; 6 25; 6 26; 6 27; 6 33; 6 39; 6 44; 6 46; 7 4; 7 13; 7 14; 7 20; 7 24; 7 31; 7 34; 7 37; 8 6; 8 12; 8 27; 8 30; 8 33; 8 35; 9 3; 9 39; 10 3; 10 12; 10 14; 10 19; 10 25; 10 28; 10 29; 10 33; 10 42; 10 44; 11 9; 11 40; 12 27; 12 45; 12 48; 13 11; 13 14; 13 41; 13 44; 13 45; 13 46; 14 20; 14 22; 14 23; 14 26; 14 40; 14 43; 14 50; 15 5; 15 22; 15 50; 16 30; 16 35; 16 41; 17 2; 17 4; 17 7; 17 18; 17 29; 17 31; 17 33; 17 36; 17 41; 17 48; 18 13; 18 21; 18 22; 18 33; 18 44; 18 47; 19 7; 19 9; 19 22; 19 23; 20 13; 20 37; 20 42; 21 38; 21 40; 22 4; 22 5; 22 8; 22 21; 22 23; 22 24; 23 3; 23 7; 23 11; 24 33; 24 36; 24 50; 25 13; 25 27; 25 34; 25 36; 25 40; 25 42; 25 45; 26 8; 26 12; 26 17; 26 35; 26 49; 26 50; 27 29; 27 33; 27 42; 28 10; 28 22; 28 30; 28 45; 28 48; 29 15; 29 24; 29 27; 29 34; 29 40; 29 46; 29 47; 30 3; 30 4; 30 7; 30 16; 30 17; 30 26; 30 34; 30 35; 30 39; 30 48; 31 15; 31 24; 31 45; 32 7; 32 8; 32 11; 32 14; 32 21; 32 22; 32 31; 33 8; 33 19; 33 23; 33 27; 33 35; 33 37; 33 46; 34 5; 34 12; 34 14; 34 15; 34 30; 34 32; 34 40; 34 41; 34 45; 34 46; 34 48; 35 8; 35 40; 36 9; 36 14; 36 23; 37 22; 37 33; 37 45; 37 48; 38 3; 38 5; 38 13; 38 15; 38 30; 38 31; 38 45; 38 50; 39 8; 39 10; 39 15; 39 41; 39 43; 39 44; 39 45; 40 4; 40 11; 40 12; 40 28; 40 35; 40 45; 40 48; 41 7; 41 18; 41 22; 41 24; 41 28; 42 19; 42 27; 42 40; 42 41; 42 43; 43 5; 43 17; 43 29; 44 3; 44 4; 44 14; 44 16; 44 22; 44 24; 44 48; 45 9; 45 16; 45 23; 45 27; 45 33; 45 46; 46 44; 46 45; 47 19; 47 24; 47 33; 47 43; 47 45; 48 14; 48 21; 48 29; 48 42; 49 4; 49 8; 49 11; 49 17; 49 21; 49 33; 49 44]
global d_x = [10.0, 3.0, 7.0, 9.0, 5.0, 10.0, 1.0, 2.0, 1.0, 8.0, 1.0, 2.0, 3.0, 6.0, 5.0, 6.0, 1.0, 4.0, 10.0, 9.0, 1.0, 2.0, 6.0, 2.0, 8.0, 5.0, 5.0, 2.0, 7.0, 6.0, 8.0, 10.0, 8.0, 6.0, 10.0, 1.0, 10.0, 10.0, 10.0, 1.0, 10.0, 5.0, 7.0, 2.0, 4.0, 2.0, 5.0, 9.0, 3.0, 1.0, 8.0, 1.0, 5.0, 4.0, 6.0, 1.0, 1.0, 10.0, 10.0, 10.0, 7.0, 10.0, 7.0, 6.0, 6.0, 8.0, 1.0, 4.0, 2.0, 6.0, 9.0, 9.0, 2.0, 2.0, 5.0, 3.0, 8.0, 2.0, 5.0, 10.0, 5.0, 10.0, 1.0, 6.0, 10.0, 3.0, 4.0, 2.0, 2.0, 3.0, 2.0, 1.0, 3.0, 4.0, 4.0, 9.0, 1.0, 2.0, 3.0, 9.0, 4.0, 7.0, 9.0, 4.0, 4.0, 9.0, 9.0, 7.0, 9.0, 7.0, 9.0, 7.0, 4.0, 3.0, 3.0, 2.0, 3.0, 6.0, 2.0, 2.0, 2.0, 1.0, 7.0, 9.0, 1.0, 1.0, 2.0, 2.0, 5.0, 8.0, 1.0, 8.0, 3.0, 5.0, 6.0, 8.0, 9.0, 8.0, 1.0, 4.0, 2.0, 9.0, 1.0, 2.0, 1.0, 3.0, 2.0, 8.0, 2.0, 1.0, 10.0, 9.0, 4.0, 4.0, 6.0, 8.0, 2.0, 9.0, 9.0, 1.0, 8.0, 3.0, 3.0, 4.0, 10.0, 7.0, 3.0, 8.0, 3.0, 1.0, 6.0, 4.0, 5.0, 1.0, 7.0, 4.0, 8.0, 6.0, 7.0, 1.0, 5.0, 10.0, 4.0, 3.0, 1.0, 3.0, 7.0, 6.0, 5.0, 3.0, 5.0, 9.0, 4.0, 5.0, 9.0, 8.0, 3.0, 1.0, 2.0, 10.0, 4.0, 3.0, 3.0, 3.0, 4.0, 6.0, 1.0, 8.0, 2.0, 1.0, 2.0, 3.0, 8.0, 5.0, 2.0, 3.0, 5.0, 3.0, 1.0, 8.0, 5.0, 3.0, 4.0, 7.0, 9.0, 4.0, 3.0, 2.0, 8.0, 2.0, 6.0, 1.0, 4.0, 3.0, 2.0, 2.0, 4.0, 1.0, 7.0, 7.0, 1.0, 9.0, 1.0, 5.0, 4.0, 9.0, 8.0, 5.0, 4.0, 10.0, 6.0, 10.0, 3.0, 8.0, 2.0, 2.0, 2.0, 1.0, 2.0, 10.0, 6.0, 1.0, 2.0, 2.0, 10.0, 7.0, 8.0]
global b_x = 5
global d_y = [3.0, 8.0, 10.0, 9.0, 5.0, 2.0, 7.0, 4.0, 6.0, 3.0, 6.0, 7.0, 3.0, 10.0, 5.0, 4.0, 9.0, 4.0, 8.0, 4.0, 10.0, 6.0, 4.0, 6.0, 8.0, 9.0, 10.0, 1.0, 7.0, 4.0, 6.0, 1.0, 9.0, 4.0, 4.0, 9.0, 5.0, 4.0, 6.0, 8.0, 10.0, 8.0, 8.0, 2.0, 3.0, 8.0, 3.0, 2.0, 3.0, 7.0, 4.0, 5.0, 9.0, 1.0, 8.0, 3.0, 3.0, 4.0, 5.0, 5.0, 5.0, 6.0, 6.0, 3.0, 7.0, 2.0, 2.0, 1.0, 5.0, 1.0, 7.0, 8.0, 4.0, 3.0, 9.0, 4.0, 1.0, 2.0, 9.0, 2.0, 3.0, 6.0, 5.0, 3.0, 6.0, 2.0, 4.0, 2.0, 10.0, 6.0, 4.0, 10.0, 5.0, 2.0, 8.0, 10.0, 5.0, 1.0, 5.0, 5.0, 9.0, 8.0, 4.0, 1.0, 2.0, 6.0, 5.0, 1.0, 8.0, 1.0, 1.0, 7.0, 10.0, 4.0, 6.0, 5.0, 9.0, 7.0, 3.0, 2.0, 1.0, 3.0, 6.0, 9.0, 7.0, 8.0, 4.0, 3.0, 2.0, 9.0, 6.0, 6.0, 5.0, 4.0, 10.0, 2.0, 9.0, 9.0, 4.0, 5.0, 1.0, 9.0, 1.0, 9.0, 2.0, 4.0, 2.0, 10.0, 1.0, 10.0, 10.0, 10.0, 3.0, 7.0, 3.0, 5.0, 2.0, 6.0, 6.0, 7.0, 5.0, 7.0, 3.0, 8.0, 10.0, 3.0, 7.0, 3.0, 6.0, 9.0, 6.0, 5.0, 8.0, 9.0, 6.0, 4.0, 6.0, 4.0, 4.0, 10.0, 10.0, 7.0, 2.0, 5.0, 9.0, 9.0, 5.0, 6.0, 9.0, 8.0, 10.0, 7.0, 7.0, 1.0, 5.0, 1.0, 8.0, 3.0, 10.0, 6.0, 3.0, 4.0, 1.0, 6.0, 5.0, 6.0, 10.0, 7.0, 2.0, 4.0, 1.0, 1.0, 3.0, 6.0, 2.0, 9.0, 7.0, 1.0, 6.0, 1.0, 3.0, 8.0, 9.0, 5.0, 10.0, 4.0, 4.0, 1.0, 8.0, 3.0, 7.0, 8.0, 2.0, 6.0, 1.0, 10.0, 3.0, 9.0, 10.0, 10.0, 6.0, 1.0, 10.0, 10.0, 7.0, 9.0, 2.0, 8.0, 8.0, 7.0, 7.0, 6.0, 8.0, 5.0, 5.0, 4.0, 2.0, 10.0, 4.0, 10.0, 9.0, 3.0, 6.0, 2.0, 8.0, 1.0, 3.0]
global b_y = 10
global p = [0.738, 0.057, 0.852, 0.927, 0.144, 0.729, 0.877, 0.945, 0.388, 0.999, 0.154, 0.562, 0.766, 0.27, 0.869, 0.898, 0.276, 0.205, 0.818, 0.467, 0.701, 0.18, 0.271, 0.592, 0.961, 0.949, 0.282, 0.48, 0.398, 0.669, 0.778, 0.138, 0.636, 0.607, 0.324, 0.51, 0.281, 0.237, 0.074, 0.733, 0.018, 0.37, 0.015, 0.345, 0.754, 0.25, 0.004, 0.15, 0.389, 0.947, 0.162, 0.836, 0.44, 0.704, 0.09, 0.29, 0.908, 0.498, 0.518, 0.775, 0.664, 0.794, 0.394, 0.263, 0.604, 0.454, 0.675, 0.435, 0.135, 0.58, 0.601, 0.311, 0.015, 0.043, 0.035, 0.085, 0.021, 0.515, 0.919, 0.943, 0.831, 0.671, 0.658, 0.549, 0.431, 0.787, 0.06, 0.77, 0.716, 0.556, 0.884, 0.193, 0.388, 0.172, 0.092, 0.088, 0.969, 0.4, 0.768, 0.974, 0.292, 0.764, 0.802, 0.346, 0.752, 0.61, 0.056, 0.416, 0.903, 0.235, 0.037, 0.095, 0.407, 0.898, 0.984, 0.383, 0.324, 0.129, 0.896, 0.717, 0.811, 0.094, 0.65, 0.841, 0.102, 0.576, 0.281, 0.661, 0.992, 0.658, 0.62, 0.806, 0.432, 0.205, 0.582, 0.913, 0.671, 0.311, 0.539, 0.584, 0.223, 0.765, 0.014, 0.913, 0.147, 0.712, 0.035, 0.355, 0.071, 0.711, 0.198, 0.575, 0.241, 0.154, 0.226, 0.561, 0.511, 0.563, 0.211, 0.399, 0.329, 0.983, 0.534, 0.713, 0.991, 0.942, 0.673, 0.847, 0.844, 0.399, 0.776, 0.656, 0.957, 0.425, 0.844, 0.458, 0.717, 0.549, 0.249, 0.418, 0.715, 0.147, 0.038, 0.279, 0.92, 0.04, 0.029, 0.444, 0.111, 0.886, 0.886, 0.995, 0.917, 0.13, 0.7, 0.525, 0.923, 0.548, 0.819, 0.418, 0.706, 0.46, 0.864, 0.9, 0.514, 0.729, 0.645, 0.108, 0.699, 0.844, 0.31, 0.513, 0.955, 0.154, 0.338, 0.052, 0.575, 0.268, 0.788, 0.191, 0.943, 0.849, 0.488, 0.772, 0.461, 0.578, 0.528, 0.102, 0.928, 0.314, 0.12, 0.665, 0.098, 0.499, 0.282, 0.172, 0.995, 0.945, 0.886, 0.126, 0.163, 0.218, 0.477, 0.884, 0.733, 0.899, 0.862, 0.251, 0.566, 0.358, 0.579, 0.28, 0.261, 0.171, 0.375, 0.349, 0.839, 0.834, 0.368, 0.1, 0.675, 0.799, 0.695, 0.824, 0.503, 0.241, 0.264]
global q = [0.882, 0.62, 0.972, 0.952, 0.237, 0.822, 0.949, 0.987, 0.818, 0.999, 0.944, 0.792, 0.885, 0.45, 0.93, 0.903, 0.537, 0.519, 0.835, 0.729, 0.802, 0.345, 0.976, 0.829, 0.994, 0.981, 0.613, 0.579, 0.926, 0.72, 0.947, 0.153, 0.793, 0.938, 0.552, 0.952, 0.971, 0.475, 0.715, 0.966, 0.99, 0.662, 0.788, 0.695, 0.998, 0.735, 0.057, 0.333, 0.48, 0.967, 0.247, 0.841, 0.634, 0.831, 0.496, 0.346, 0.921, 0.51, 0.732, 0.863, 0.839, 0.795, 0.836, 0.562, 0.81, 0.775, 0.837, 0.76, 0.383, 0.865, 0.943, 0.668, 0.785, 0.874, 0.689, 0.937, 0.507, 0.707, 0.922, 0.954, 0.869, 0.923, 0.966, 0.893, 0.741, 0.953, 0.973, 0.782, 0.948, 0.764, 0.996, 0.954, 0.78, 0.766, 0.944, 0.748, 0.998, 0.442, 0.812, 0.991, 0.471, 0.876, 0.822, 0.943, 0.802, 0.667, 0.544, 0.989, 0.952, 0.705, 0.159, 0.678, 0.681, 0.955, 0.997, 0.466, 0.901, 0.385, 0.899, 0.937, 0.825, 0.388, 0.846, 0.882, 0.159, 0.817, 0.488, 0.944, 0.998, 0.916, 0.974, 0.92, 0.977, 0.422, 0.64, 0.913, 0.857, 0.356, 0.66, 0.816, 0.358, 0.95, 0.365, 0.985, 0.536, 0.969, 0.267, 0.995, 0.654, 0.88, 0.488, 0.688, 0.262, 0.334, 0.525, 0.963, 0.57, 0.566, 0.241, 0.428, 0.629, 0.992, 0.871, 0.781, 0.997, 0.972, 0.843, 0.953, 0.934, 0.652, 0.962, 0.751, 0.968, 0.856, 0.899, 0.684, 0.888, 0.76, 0.574, 0.747, 0.757, 0.171, 0.144, 0.692, 0.959, 0.249, 0.645, 0.871, 0.642, 0.953, 0.917, 0.997, 0.98, 0.932, 0.899, 0.573, 0.993, 0.766, 0.82, 0.645, 0.871, 0.835, 0.9, 0.98, 0.808, 0.917, 0.865, 0.425, 0.82, 0.891, 0.895, 0.796, 0.968, 0.462, 0.825, 0.272, 0.852, 0.409, 0.947, 0.337, 0.968, 0.853, 0.572, 0.829, 0.501, 0.905, 0.862, 0.801, 0.949, 0.403, 0.733, 0.793, 0.495, 0.964, 0.728, 0.221, 0.995, 0.96, 0.887, 0.265, 0.185, 0.816, 0.949, 0.902, 0.952, 0.928, 0.942, 0.461, 0.98, 0.673, 0.599, 0.466, 0.348, 0.606, 0.594, 0.769, 0.872, 0.856, 0.85, 0.21, 0.805, 0.865, 0.712, 0.876, 0.759, 0.436, 0.565]
global origin = 1
global destination = 50
