global arcs = [1 3; 1 18; 1 19; 1 38; 1 48; 2 20; 2 33; 2 46; 3 15; 3 20; 3 23; 3 38; 3 49; 4 7; 4 8; 4 30; 4 44; 4 45; 4 47; 4 50; 5 4; 5 23; 5 49; 6 7; 6 11; 6 19; 6 36; 7 11; 7 13; 7 24; 7 36; 7 47; 8 25; 8 26; 8 40; 9 4; 9 14; 9 17; 9 27; 9 33; 9 34; 9 39; 10 7; 10 43; 10 46; 11 5; 11 12; 11 25; 11 29; 11 31; 11 49; 12 33; 12 40; 12 44; 12 50; 13 4; 13 21; 13 28; 13 36; 13 49; 14 6; 14 7; 14 41; 14 42; 15 17; 15 38; 15 45; 15 49; 16 10; 16 12; 16 28; 16 35; 16 43; 17 14; 17 30; 17 38; 17 41; 17 50; 18 17; 18 24; 18 31; 19 3; 19 9; 19 27; 20 6; 20 8; 20 35; 20 36; 20 40; 20 42; 20 45; 21 2; 21 6; 21 13; 21 14; 21 25; 21 34; 21 38; 22 4; 22 12; 22 26; 22 36; 22 50; 23 6; 23 24; 23 26; 23 30; 23 34; 24 18; 24 22; 24 27; 24 31; 24 32; 25 3; 25 10; 25 13; 25 24; 25 46; 26 5; 26 10; 26 28; 26 36; 26 37; 26 41; 26 46; 27 13; 27 14; 27 19; 27 28; 27 30; 27 35; 27 40; 28 10; 28 16; 28 29; 29 4; 29 5; 29 11; 29 20; 29 21; 29 24; 29 27; 29 43; 30 4; 30 6; 30 24; 31 26; 31 29; 31 32; 31 37; 31 42; 31 45; 32 29; 32 33; 32 39; 32 41; 32 42; 33 11; 33 13; 33 21; 33 23; 33 43; 33 48; 34 10; 34 22; 34 25; 35 6; 35 23; 35 26; 36 2; 36 11; 36 14; 36 40; 36 48; 37 11; 37 18; 37 24; 37 29; 37 32; 38 8; 38 15; 38 17; 38 29; 38 34; 38 37; 38 40; 39 5; 39 17; 39 36; 39 47; 40 19; 40 32; 40 35; 41 5; 41 6; 41 24; 41 29; 41 32; 41 39; 41 50; 42 24; 42 44; 42 45; 43 3; 43 10; 43 25; 43 39; 44 2; 44 7; 44 8; 44 15; 44 24; 44 25; 44 32; 44 39; 44 43; 44 50; 45 8; 45 9; 45 13; 45 15; 45 19; 45 21; 45 28; 45 44; 46 30; 46 38; 47 15; 47 22; 47 41; 48 2; 48 13; 48 15; 48 35; 49 2; 49 5]
global d_x = [8.0, 1.0, 9.0, 6.0, 5.0, 5.0, 6.0, 8.0, 6.0, 3.0, 6.0, 5.0, 5.0, 5.0, 10.0, 9.0, 6.0, 7.0, 1.0, 9.0, 9.0, 7.0, 7.0, 9.0, 7.0, 2.0, 2.0, 1.0, 5.0, 6.0, 1.0, 9.0, 8.0, 8.0, 3.0, 6.0, 8.0, 3.0, 5.0, 1.0, 2.0, 3.0, 3.0, 5.0, 2.0, 7.0, 4.0, 9.0, 9.0, 10.0, 7.0, 9.0, 10.0, 4.0, 5.0, 6.0, 2.0, 8.0, 3.0, 4.0, 1.0, 3.0, 1.0, 2.0, 10.0, 6.0, 7.0, 7.0, 6.0, 1.0, 8.0, 7.0, 8.0, 5.0, 8.0, 6.0, 3.0, 1.0, 2.0, 1.0, 7.0, 4.0, 3.0, 10.0, 3.0, 6.0, 5.0, 10.0, 4.0, 4.0, 1.0, 7.0, 4.0, 7.0, 2.0, 5.0, 6.0, 10.0, 4.0, 7.0, 10.0, 6.0, 5.0, 4.0, 5.0, 6.0, 4.0, 5.0, 9.0, 7.0, 5.0, 6.0, 1.0, 3.0, 3.0, 3.0, 8.0, 2.0, 9.0, 5.0, 5.0, 2.0, 6.0, 7.0, 9.0, 5.0, 7.0, 9.0, 10.0, 7.0, 1.0, 6.0, 3.0, 7.0, 10.0, 3.0, 4.0, 9.0, 1.0, 5.0, 9.0, 4.0, 7.0, 5.0, 10.0, 1.0, 9.0, 9.0, 1.0, 10.0, 6.0, 6.0, 6.0, 9.0, 10.0, 9.0, 3.0, 6.0, 4.0, 6.0, 9.0, 8.0, 4.0, 10.0, 9.0, 10.0, 5.0, 2.0, 1.0, 10.0, 5.0, 8.0, 5.0, 9.0, 9.0, 9.0, 6.0, 8.0, 6.0, 6.0, 1.0, 3.0, 8.0, 9.0, 1.0, 3.0, 2.0, 1.0, 1.0, 7.0, 1.0, 5.0, 2.0, 8.0, 7.0, 10.0, 9.0, 5.0, 4.0, 9.0, 3.0, 2.0, 5.0, 9.0, 10.0, 2.0, 6.0, 3.0, 5.0, 5.0, 1.0, 6.0, 5.0, 2.0, 9.0, 8.0, 9.0, 2.0, 5.0, 10.0, 5.0, 4.0, 10.0, 4.0, 1.0, 6.0, 5.0, 5.0, 10.0, 6.0, 7.0, 9.0, 10.0, 1.0, 4.0, 1.0]
global b_x = 5
global d_y = [9.0, 3.0, 1.0, 7.0, 3.0, 1.0, 10.0, 6.0, 9.0, 5.0, 3.0, 8.0, 6.0, 10.0, 6.0, 10.0, 2.0, 3.0, 1.0, 10.0, 6.0, 4.0, 4.0, 2.0, 9.0, 5.0, 10.0, 4.0, 8.0, 1.0, 1.0, 2.0, 1.0, 3.0, 9.0, 7.0, 10.0, 2.0, 9.0, 5.0, 10.0, 9.0, 10.0, 8.0, 6.0, 2.0, 7.0, 10.0, 6.0, 5.0, 9.0, 2.0, 4.0, 7.0, 4.0, 7.0, 3.0, 9.0, 7.0, 5.0, 4.0, 10.0, 5.0, 5.0, 9.0, 1.0, 10.0, 4.0, 3.0, 1.0, 5.0, 3.0, 9.0, 4.0, 1.0, 5.0, 1.0, 6.0, 10.0, 2.0, 6.0, 4.0, 1.0, 5.0, 10.0, 7.0, 3.0, 7.0, 2.0, 1.0, 3.0, 2.0, 1.0, 9.0, 1.0, 3.0, 9.0, 9.0, 2.0, 2.0, 1.0, 5.0, 1.0, 8.0, 2.0, 5.0, 8.0, 9.0, 8.0, 7.0, 6.0, 7.0, 3.0, 9.0, 7.0, 6.0, 1.0, 1.0, 5.0, 8.0, 4.0, 1.0, 6.0, 7.0, 3.0, 9.0, 6.0, 4.0, 5.0, 8.0, 9.0, 6.0, 3.0, 8.0, 5.0, 8.0, 6.0, 4.0, 6.0, 7.0, 7.0, 4.0, 6.0, 9.0, 2.0, 4.0, 7.0, 3.0, 2.0, 9.0, 2.0, 5.0, 7.0, 1.0, 6.0, 1.0, 4.0, 3.0, 7.0, 6.0, 3.0, 8.0, 10.0, 7.0, 2.0, 9.0, 3.0, 1.0, 10.0, 1.0, 3.0, 1.0, 8.0, 3.0, 2.0, 7.0, 4.0, 1.0, 1.0, 6.0, 4.0, 10.0, 1.0, 9.0, 4.0, 8.0, 9.0, 10.0, 3.0, 4.0, 5.0, 4.0, 3.0, 1.0, 5.0, 10.0, 9.0, 1.0, 9.0, 8.0, 8.0, 3.0, 6.0, 1.0, 7.0, 7.0, 8.0, 9.0, 7.0, 1.0, 5.0, 4.0, 7.0, 4.0, 6.0, 7.0, 10.0, 1.0, 10.0, 8.0, 9.0, 6.0, 2.0, 3.0, 6.0, 6.0, 7.0, 5.0, 4.0, 3.0, 5.0, 2.0, 8.0, 10.0, 3.0, 2.0]
global b_y = 10
global p = [0.116, 0.849, 0.427, 0.32, 0.117, 0.828, 0.324, 0.167, 0.445, 0.223, 0.586, 0.976, 0.962, 0.627, 0.459, 0.976, 0.024, 0.938, 0.569, 0.397, 0.462, 0.911, 0.12, 0.707, 0.179, 0.622, 0.17, 0.299, 0.734, 0.428, 0.824, 0.489, 0.256, 0.1, 0.49, 0.797, 0.46, 0.066, 0.566, 0.87, 0.097, 0.095, 0.268, 0.697, 0.496, 0.21, 0.849, 0.869, 0.09, 0.091, 0.173, 0.381, 0.171, 0.157, 0.593, 0.538, 0.997, 0.015, 0.117, 0.631, 0.22, 0.777, 0.275, 0.63, 0.436, 0.107, 0.505, 0.546, 0.946, 0.932, 0.766, 0.556, 0.214, 0.142, 0.144, 0.665, 0.128, 0.591, 0.324, 0.526, 0.545, 0.711, 0.956, 0.143, 0.608, 0.081, 0.58, 0.357, 0.12, 0.141, 0.642, 0.47, 0.044, 0.578, 0.288, 0.537, 0.266, 0.915, 0.551, 0.629, 0.34, 0.512, 0.33, 0.354, 0.848, 0.987, 0.803, 0.356, 0.642, 0.097, 0.345, 0.177, 0.986, 0.191, 0.317, 0.664, 0.185, 0.69, 0.823, 0.544, 0.42, 0.848, 0.366, 0.2, 0.527, 0.276, 0.296, 0.134, 0.441, 0.868, 0.959, 0.299, 0.978, 0.276, 0.907, 0.258, 0.162, 0.875, 0.366, 0.545, 0.925, 0.92, 0.306, 0.296, 0.774, 0.66, 0.693, 0.69, 0.097, 0.927, 0.597, 0.066, 0.088, 0.987, 0.726, 0.345, 0.546, 0.82, 0.627, 0.126, 0.864, 0.726, 0.266, 0.713, 0.715, 0.196, 0.521, 0.542, 0.919, 0.959, 0.799, 0.683, 0.962, 0.618, 0.49, 0.994, 0.429, 0.199, 0.117, 0.682, 0.17, 0.72, 0.639, 0.372, 0.997, 0.458, 0.033, 0.584, 0.338, 0.217, 0.643, 0.525, 0.122, 0.202, 0.927, 0.754, 0.392, 0.897, 0.845, 0.29, 0.48, 0.009, 0.787, 0.458, 0.723, 0.894, 0.655, 0.869, 0.683, 0.902, 0.456, 0.661, 0.917, 0.877, 0.9, 0.414, 0.121, 0.591, 0.637, 0.469, 0.961, 0.836, 0.238, 0.655, 0.292, 0.314, 0.945, 0.186, 0.4, 0.436, 0.923, 0.965, 0.378, 0.023, 0.281, 0.926]
global q = [0.855, 0.975, 0.671, 0.616, 0.332, 0.869, 0.385, 0.708, 0.664, 0.545, 0.612, 0.977, 0.973, 0.969, 0.663, 0.982, 0.739, 0.954, 0.912, 0.849, 0.839, 0.925, 0.78, 0.78, 0.672, 0.832, 0.662, 0.962, 0.968, 0.848, 0.98, 0.834, 0.491, 0.45, 0.964, 0.993, 0.972, 0.628, 0.928, 0.953, 0.967, 0.099, 0.871, 0.714, 0.641, 0.84, 0.882, 0.921, 0.161, 0.941, 0.211, 0.477, 0.997, 0.983, 0.608, 0.72, 0.998, 0.256, 0.984, 0.939, 0.653, 0.899, 0.762, 0.692, 0.501, 0.204, 0.8, 0.978, 0.962, 0.945, 0.785, 0.779, 0.848, 0.491, 0.974, 0.965, 0.959, 0.736, 0.682, 0.996, 0.858, 0.858, 0.959, 0.733, 0.962, 0.429, 0.823, 0.885, 0.609, 0.537, 0.959, 0.907, 0.152, 0.957, 0.632, 0.547, 0.729, 0.997, 0.572, 0.686, 0.541, 0.593, 0.518, 0.356, 0.878, 0.994, 0.942, 0.518, 0.736, 0.761, 0.731, 0.74, 0.986, 0.995, 0.527, 0.973, 0.553, 0.819, 0.973, 0.912, 0.85, 0.942, 0.368, 0.869, 0.58, 0.969, 0.694, 0.576, 0.801, 0.94, 0.976, 0.949, 0.991, 0.34, 0.948, 0.707, 0.662, 0.877, 0.622, 0.957, 0.971, 0.94, 0.56, 0.904, 0.931, 0.74, 0.862, 0.891, 0.467, 0.953, 0.624, 0.513, 0.13, 0.992, 0.742, 0.961, 0.716, 0.986, 0.969, 0.696, 0.877, 0.768, 0.82, 0.782, 0.999, 0.871, 0.98, 0.661, 0.964, 0.982, 0.907, 0.98, 0.999, 0.993, 0.863, 0.995, 0.503, 0.889, 0.754, 0.98, 0.736, 0.854, 0.835, 0.843, 0.999, 0.994, 0.414, 0.934, 0.744, 0.92, 0.679, 0.746, 0.713, 0.774, 0.95, 0.862, 0.7, 0.897, 0.874, 0.529, 0.818, 0.555, 0.929, 0.768, 0.838, 0.942, 0.89, 0.929, 0.892, 0.957, 0.932, 0.81, 0.992, 0.905, 0.914, 0.792, 0.869, 0.735, 0.76, 0.502, 0.984, 0.894, 0.656, 0.89, 0.836, 0.895, 0.951, 0.875, 0.899, 0.932, 0.989, 0.997, 0.562, 0.405, 0.559, 0.945]
global origin = 1
global destination = 50
