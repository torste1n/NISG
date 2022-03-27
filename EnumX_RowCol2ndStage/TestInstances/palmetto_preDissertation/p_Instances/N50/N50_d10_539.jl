global arcs = [1 3; 1 6; 1 28; 1 31; 2 4; 2 8; 2 10; 2 12; 2 15; 2 16; 2 20; 2 25; 2 28; 2 45; 2 49; 3 16; 3 23; 3 25; 3 28; 3 32; 3 33; 4 5; 4 36; 4 39; 4 45; 5 14; 5 18; 5 19; 5 46; 6 9; 6 12; 6 26; 6 45; 7 2; 7 5; 7 10; 7 18; 7 28; 7 34; 7 35; 7 38; 7 40; 7 49; 8 20; 8 23; 8 29; 8 39; 9 29; 9 34; 9 48; 10 12; 10 29; 10 31; 10 34; 10 36; 10 39; 11 2; 11 3; 11 8; 11 23; 11 45; 12 8; 12 13; 12 16; 12 19; 12 20; 12 33; 12 34; 12 42; 13 5; 13 23; 13 24; 13 41; 13 48; 14 5; 14 47; 15 43; 16 3; 16 20; 16 21; 16 23; 16 26; 17 5; 17 11; 17 21; 17 26; 17 28; 17 30; 17 33; 18 2; 18 15; 18 17; 18 21; 18 30; 18 36; 18 46; 19 9; 19 12; 19 26; 19 28; 19 32; 19 39; 19 44; 19 46; 20 7; 20 8; 20 21; 20 28; 20 38; 20 41; 21 18; 21 23; 22 15; 22 17; 22 18; 22 24; 22 46; 23 6; 23 12; 23 29; 23 46; 23 47; 23 50; 24 5; 24 21; 25 2; 25 4; 25 28; 26 2; 26 14; 27 7; 27 14; 27 16; 27 18; 27 24; 27 39; 27 48; 28 13; 28 24; 29 17; 29 28; 29 30; 29 38; 29 45; 30 21; 30 24; 30 36; 30 37; 30 38; 30 49; 31 2; 31 24; 31 25; 31 39; 31 40; 32 7; 32 16; 32 42; 32 43; 32 46; 32 49; 33 24; 33 40; 33 50; 34 7; 34 15; 34 20; 34 24; 34 41; 34 42; 35 19; 35 27; 36 10; 36 11; 36 20; 37 22; 37 25; 37 31; 37 40; 38 2; 38 7; 38 13; 38 21; 38 30; 39 6; 39 14; 39 34; 39 36; 39 37; 39 40; 39 42; 40 12; 40 31; 40 37; 40 49; 41 6; 41 8; 41 10; 41 13; 41 20; 41 23; 41 50; 42 25; 42 35; 42 43; 42 46; 43 5; 43 19; 43 40; 43 42; 43 45; 43 49; 44 3; 44 17; 44 30; 44 36; 44 41; 44 50; 45 10; 45 23; 45 25; 45 34; 45 37; 45 47; 46 2; 46 5; 46 7; 46 9; 46 16; 46 28; 47 16; 47 20; 47 23; 47 42; 47 43; 48 9; 48 10; 48 42; 48 45; 49 6; 49 9]
global d_x = [7.0, 4.0, 6.0, 10.0, 9.0, 9.0, 3.0, 2.0, 10.0, 4.0, 3.0, 3.0, 10.0, 8.0, 9.0, 3.0, 8.0, 3.0, 6.0, 10.0, 8.0, 3.0, 7.0, 1.0, 10.0, 10.0, 8.0, 8.0, 10.0, 7.0, 2.0, 6.0, 5.0, 2.0, 10.0, 9.0, 1.0, 6.0, 3.0, 4.0, 4.0, 7.0, 10.0, 5.0, 9.0, 8.0, 8.0, 7.0, 9.0, 7.0, 4.0, 5.0, 7.0, 9.0, 5.0, 10.0, 4.0, 6.0, 2.0, 3.0, 2.0, 9.0, 10.0, 6.0, 6.0, 10.0, 6.0, 9.0, 8.0, 5.0, 5.0, 4.0, 10.0, 10.0, 6.0, 6.0, 10.0, 7.0, 8.0, 9.0, 10.0, 10.0, 3.0, 5.0, 5.0, 10.0, 2.0, 5.0, 5.0, 1.0, 8.0, 2.0, 7.0, 7.0, 10.0, 3.0, 4.0, 9.0, 3.0, 4.0, 6.0, 6.0, 6.0, 1.0, 10.0, 6.0, 7.0, 8.0, 1.0, 4.0, 10.0, 9.0, 2.0, 6.0, 2.0, 1.0, 4.0, 1.0, 4.0, 1.0, 5.0, 6.0, 2.0, 6.0, 3.0, 2.0, 9.0, 8.0, 5.0, 5.0, 8.0, 10.0, 3.0, 9.0, 1.0, 5.0, 6.0, 4.0, 5.0, 4.0, 7.0, 1.0, 5.0, 8.0, 7.0, 6.0, 4.0, 5.0, 8.0, 10.0, 6.0, 6.0, 1.0, 10.0, 3.0, 4.0, 3.0, 5.0, 9.0, 5.0, 8.0, 9.0, 2.0, 2.0, 2.0, 10.0, 1.0, 6.0, 9.0, 5.0, 8.0, 4.0, 4.0, 9.0, 8.0, 5.0, 6.0, 4.0, 1.0, 2.0, 4.0, 6.0, 10.0, 5.0, 3.0, 1.0, 7.0, 6.0, 3.0, 10.0, 10.0, 7.0, 6.0, 1.0, 6.0, 4.0, 4.0, 10.0, 10.0, 1.0, 1.0, 1.0, 6.0, 2.0, 3.0, 7.0, 5.0, 3.0, 9.0, 3.0, 3.0, 6.0, 2.0, 8.0, 7.0, 10.0, 3.0, 4.0, 7.0, 2.0, 9.0, 9.0, 9.0, 3.0, 2.0, 9.0, 10.0, 4.0, 9.0, 6.0, 10.0, 7.0, 6.0, 5.0, 3.0, 8.0, 5.0, 10.0, 5.0, 5.0, 1.0]
global b_x = 5
global d_y = [7.0, 1.0, 1.0, 2.0, 6.0, 6.0, 6.0, 5.0, 4.0, 3.0, 9.0, 5.0, 8.0, 7.0, 8.0, 5.0, 8.0, 1.0, 10.0, 3.0, 6.0, 3.0, 6.0, 3.0, 2.0, 6.0, 8.0, 9.0, 2.0, 5.0, 1.0, 10.0, 6.0, 7.0, 5.0, 9.0, 5.0, 1.0, 8.0, 8.0, 9.0, 9.0, 6.0, 2.0, 6.0, 10.0, 8.0, 9.0, 2.0, 8.0, 1.0, 8.0, 6.0, 6.0, 9.0, 10.0, 2.0, 2.0, 4.0, 7.0, 1.0, 8.0, 10.0, 8.0, 5.0, 8.0, 6.0, 9.0, 1.0, 6.0, 9.0, 9.0, 7.0, 3.0, 8.0, 2.0, 3.0, 5.0, 5.0, 7.0, 6.0, 9.0, 8.0, 2.0, 3.0, 2.0, 3.0, 9.0, 1.0, 4.0, 7.0, 4.0, 1.0, 5.0, 1.0, 3.0, 1.0, 8.0, 9.0, 9.0, 3.0, 6.0, 4.0, 9.0, 10.0, 6.0, 3.0, 9.0, 5.0, 1.0, 8.0, 3.0, 2.0, 2.0, 6.0, 6.0, 9.0, 1.0, 6.0, 8.0, 8.0, 2.0, 8.0, 2.0, 4.0, 9.0, 6.0, 9.0, 10.0, 9.0, 9.0, 8.0, 9.0, 8.0, 6.0, 1.0, 9.0, 10.0, 6.0, 5.0, 3.0, 4.0, 4.0, 1.0, 2.0, 7.0, 2.0, 2.0, 8.0, 8.0, 6.0, 4.0, 6.0, 10.0, 5.0, 10.0, 6.0, 9.0, 2.0, 1.0, 6.0, 5.0, 2.0, 8.0, 10.0, 8.0, 2.0, 5.0, 3.0, 2.0, 3.0, 8.0, 8.0, 8.0, 10.0, 3.0, 2.0, 1.0, 4.0, 10.0, 1.0, 4.0, 8.0, 5.0, 6.0, 2.0, 4.0, 3.0, 4.0, 10.0, 7.0, 10.0, 9.0, 1.0, 7.0, 2.0, 4.0, 6.0, 1.0, 5.0, 3.0, 5.0, 6.0, 8.0, 9.0, 3.0, 10.0, 10.0, 9.0, 9.0, 4.0, 9.0, 2.0, 8.0, 10.0, 10.0, 1.0, 6.0, 9.0, 3.0, 5.0, 3.0, 10.0, 4.0, 9.0, 9.0, 8.0, 4.0, 3.0, 10.0, 10.0, 7.0, 1.0, 9.0, 7.0, 5.0, 1.0, 9.0, 10.0, 8.0, 7.0]
global b_y = 10
global p = [0.129, 0.584, 0.396, 0.3, 0.573, 0.385, 0.78, 0.772, 0.099, 0.793, 0.191, 0.27, 0.913, 0.652, 0.673, 0.749, 0.734, 0.863, 0.552, 0.872, 0.279, 0.602, 0.314, 0.334, 0.472, 0.823, 0.218, 0.571, 0.21, 0.82, 0.665, 0.028, 0.466, 0.851, 0.783, 0.224, 0.381, 0.826, 0.71, 0.692, 0.425, 0.358, 0.448, 0.591, 0.708, 0.39, 0.279, 0.178, 0.434, 0.18, 0.659, 0.386, 0.504, 0.467, 0.671, 0.564, 0.372, 0.933, 0.039, 0.801, 0.347, 0.055, 0.463, 0.825, 0.41, 0.265, 0.53, 0.98, 0.78, 0.388, 0.949, 0.472, 0.622, 0.994, 0.809, 0.52, 0.227, 0.142, 0.639, 0.957, 0.26, 0.463, 0.047, 0.327, 0.483, 0.947, 0.541, 0.375, 0.485, 0.379, 0.129, 0.668, 0.352, 0.35, 0.009, 0.37, 0.832, 0.526, 0.612, 0.658, 0.128, 0.889, 0.669, 0.796, 0.758, 0.704, 0.709, 0.41, 0.526, 0.139, 0.713, 0.927, 0.16, 0.29, 0.115, 0.564, 0.624, 0.961, 0.971, 0.423, 0.961, 0.47, 0.508, 0.311, 0.532, 0.674, 0.88, 0.117, 0.841, 0.78, 0.77, 0.237, 0.357, 0.02, 0.953, 0.043, 0.358, 0.475, 0.175, 0.448, 0.665, 0.751, 0.484, 0.569, 0.687, 0.997, 0.48, 0.034, 0.14, 0.927, 0.763, 0.296, 0.026, 0.153, 0.855, 0.4, 0.775, 0.865, 0.369, 0.612, 0.788, 0.258, 0.759, 0.489, 0.831, 0.234, 0.642, 0.854, 0.333, 0.725, 0.326, 0.575, 0.598, 0.259, 0.828, 0.02, 0.731, 0.76, 0.185, 0.224, 0.334, 0.624, 0.222, 0.799, 0.355, 0.145, 0.081, 0.873, 0.177, 0.662, 0.324, 0.133, 0.984, 0.222, 0.627, 0.857, 0.892, 0.889, 0.424, 0.778, 0.879, 0.579, 0.476, 0.448, 0.361, 0.541, 0.601, 0.924, 0.103, 0.449, 0.679, 0.176, 0.958, 0.469, 0.27, 0.251, 0.495, 0.685, 0.771, 0.816, 0.314, 0.217, 0.342, 0.533, 0.748, 0.526, 0.382, 0.412, 0.438, 0.546, 0.676, 0.902, 0.047, 0.614, 0.214, 0.954, 0.057, 0.113, 0.761, 0.824, 0.368]
global q = [0.929, 0.95, 0.5, 0.396, 0.879, 0.743, 0.931, 0.844, 0.466, 0.878, 0.991, 0.289, 0.936, 0.82, 0.847, 0.964, 0.762, 0.949, 0.631, 0.883, 0.625, 0.797, 0.947, 0.894, 0.872, 0.967, 0.923, 0.81, 0.444, 0.87, 0.81, 0.396, 0.512, 0.992, 0.861, 0.266, 0.537, 0.967, 0.975, 0.766, 0.812, 0.398, 0.528, 0.876, 0.941, 0.725, 0.649, 0.185, 0.441, 0.786, 0.918, 0.748, 0.733, 0.788, 0.901, 0.764, 0.469, 0.947, 0.56, 0.917, 0.926, 0.367, 0.618, 0.977, 0.978, 0.687, 0.611, 0.988, 0.987, 0.515, 0.99, 0.853, 0.998, 0.994, 0.912, 0.709, 0.805, 0.867, 0.724, 0.997, 0.339, 0.473, 0.256, 0.477, 0.582, 0.963, 0.609, 0.739, 0.556, 0.6, 0.647, 0.779, 0.726, 0.545, 0.177, 0.439, 0.994, 0.63, 0.655, 0.724, 0.617, 0.965, 0.877, 0.838, 0.92, 0.979, 0.771, 0.97, 0.84, 0.299, 0.812, 0.936, 0.674, 0.834, 0.604, 0.77, 0.655, 0.97, 0.997, 0.55, 0.965, 0.667, 0.818, 0.868, 0.732, 0.884, 0.893, 0.532, 0.956, 0.841, 0.818, 0.741, 0.46, 0.047, 0.992, 0.82, 0.697, 0.594, 0.211, 0.571, 0.797, 0.831, 0.665, 0.89, 0.95, 0.998, 0.733, 0.589, 0.335, 0.977, 0.806, 0.517, 0.211, 0.362, 0.962, 0.923, 0.957, 0.999, 0.732, 0.669, 0.982, 0.856, 0.871, 0.884, 0.977, 0.382, 0.822, 0.869, 0.751, 0.762, 0.762, 0.958, 0.702, 0.389, 0.901, 0.17, 0.745, 0.894, 0.313, 0.764, 0.883, 0.776, 0.551, 0.971, 0.494, 0.164, 0.776, 0.961, 0.633, 0.967, 0.396, 0.398, 0.994, 0.795, 0.982, 0.89, 0.908, 0.93, 0.701, 0.995, 0.936, 0.841, 0.558, 0.615, 0.531, 0.686, 0.998, 0.929, 0.249, 0.843, 0.859, 0.796, 0.966, 0.561, 0.941, 0.403, 0.64, 0.837, 0.965, 0.978, 0.471, 0.777, 0.357, 0.979, 0.968, 0.567, 0.796, 0.586, 0.625, 0.817, 0.908, 0.968, 0.77, 0.811, 0.346, 0.998, 0.753, 0.159, 0.796, 0.952, 0.764]
global origin = 1
global destination = 50
