global arcs = [1 4; 1 6; 1 13; 1 17; 1 18; 1 22; 1 28; 1 30; 1 39; 2 16; 2 49; 3 2; 3 11; 3 21; 3 40; 3 47; 4 8; 4 37; 4 40; 4 41; 4 50; 5 3; 5 14; 5 18; 5 26; 5 43; 6 7; 6 19; 6 36; 7 42; 7 48; 8 2; 8 16; 8 29; 9 2; 9 4; 9 11; 9 39; 10 16; 10 17; 10 23; 10 35; 11 27; 11 36; 12 3; 13 5; 13 32; 14 5; 14 23; 14 33; 14 44; 14 46; 15 6; 15 7; 15 14; 15 21; 15 26; 15 29; 15 34; 15 35; 15 39; 16 3; 16 8; 16 10; 16 15; 16 23; 16 26; 16 32; 16 38; 16 50; 17 8; 17 10; 17 20; 17 40; 17 48; 18 13; 18 27; 18 47; 19 3; 19 8; 19 9; 19 32; 19 34; 19 39; 19 45; 20 3; 20 9; 20 23; 21 7; 21 13; 21 18; 21 33; 22 10; 22 11; 22 21; 22 24; 22 28; 22 35; 22 50; 23 4; 23 5; 23 6; 23 37; 23 42; 24 2; 24 13; 24 28; 24 32; 25 4; 25 6; 25 8; 25 13; 25 24; 25 40; 25 43; 25 48; 26 9; 26 14; 26 16; 26 28; 26 40; 27 3; 27 12; 27 18; 27 36; 27 38; 28 18; 28 32; 28 44; 28 46; 29 3; 29 8; 29 16; 29 35; 29 37; 30 10; 30 11; 30 13; 30 27; 30 29; 30 41; 30 42; 30 43; 30 46; 31 16; 31 21; 31 47; 31 50; 32 2; 32 5; 32 9; 32 20; 32 28; 32 45; 33 42; 33 44; 33 46; 34 6; 34 12; 34 25; 35 14; 35 18; 35 21; 35 22; 36 18; 36 40; 36 47; 37 12; 37 18; 37 24; 37 30; 37 46; 38 3; 38 6; 38 17; 38 22; 38 28; 38 47; 39 2; 39 4; 39 12; 39 15; 39 29; 39 31; 39 42; 40 8; 40 9; 40 36; 40 46; 41 7; 41 8; 41 30; 41 42; 41 45; 42 3; 42 19; 42 29; 42 46; 42 49; 43 9; 43 11; 43 23; 43 40; 43 46; 44 22; 45 7; 45 15; 45 18; 45 23; 45 25; 45 35; 45 38; 45 42; 46 13; 46 17; 46 30; 46 31; 46 35; 46 36; 46 37; 47 2; 47 8; 47 12; 47 33; 47 38; 47 40; 48 11; 48 16; 48 24; 48 34; 49 2; 49 9; 49 14; 49 28]
global d_x = [5.0, 4.0, 10.0, 6.0, 5.0, 7.0, 5.0, 8.0, 1.0, 10.0, 5.0, 4.0, 5.0, 8.0, 10.0, 9.0, 2.0, 7.0, 3.0, 7.0, 9.0, 5.0, 2.0, 7.0, 1.0, 2.0, 3.0, 9.0, 6.0, 6.0, 6.0, 6.0, 1.0, 4.0, 3.0, 9.0, 7.0, 1.0, 8.0, 8.0, 9.0, 2.0, 6.0, 5.0, 2.0, 1.0, 9.0, 2.0, 7.0, 2.0, 5.0, 9.0, 2.0, 2.0, 7.0, 2.0, 1.0, 1.0, 4.0, 4.0, 6.0, 1.0, 5.0, 1.0, 3.0, 8.0, 7.0, 6.0, 2.0, 2.0, 7.0, 6.0, 10.0, 4.0, 5.0, 3.0, 9.0, 1.0, 8.0, 4.0, 1.0, 3.0, 2.0, 7.0, 1.0, 3.0, 9.0, 10.0, 4.0, 8.0, 5.0, 6.0, 2.0, 8.0, 4.0, 9.0, 6.0, 9.0, 10.0, 6.0, 6.0, 4.0, 2.0, 10.0, 4.0, 8.0, 1.0, 7.0, 3.0, 6.0, 1.0, 6.0, 5.0, 1.0, 10.0, 10.0, 7.0, 8.0, 2.0, 7.0, 5.0, 8.0, 10.0, 4.0, 5.0, 9.0, 3.0, 6.0, 2.0, 8.0, 4.0, 2.0, 7.0, 5.0, 1.0, 3.0, 1.0, 3.0, 10.0, 10.0, 4.0, 9.0, 2.0, 3.0, 5.0, 3.0, 10.0, 4.0, 3.0, 6.0, 9.0, 3.0, 4.0, 8.0, 6.0, 4.0, 4.0, 7.0, 8.0, 2.0, 3.0, 6.0, 3.0, 1.0, 2.0, 7.0, 7.0, 8.0, 6.0, 5.0, 10.0, 9.0, 2.0, 5.0, 2.0, 1.0, 7.0, 2.0, 9.0, 7.0, 9.0, 7.0, 8.0, 4.0, 10.0, 2.0, 5.0, 8.0, 1.0, 4.0, 9.0, 8.0, 3.0, 9.0, 4.0, 9.0, 6.0, 9.0, 4.0, 2.0, 3.0, 9.0, 1.0, 5.0, 3.0, 7.0, 2.0, 6.0, 4.0, 8.0, 1.0, 10.0, 2.0, 5.0, 2.0, 3.0, 5.0, 2.0, 8.0, 2.0, 7.0, 10.0, 7.0, 10.0, 4.0, 7.0, 2.0, 9.0, 2.0, 7.0, 6.0, 8.0, 8.0, 5.0]
global b_x = 5
global d_y = [1.0, 8.0, 10.0, 2.0, 10.0, 6.0, 1.0, 10.0, 2.0, 7.0, 4.0, 6.0, 4.0, 3.0, 1.0, 1.0, 7.0, 8.0, 3.0, 8.0, 1.0, 7.0, 1.0, 3.0, 7.0, 10.0, 1.0, 10.0, 7.0, 2.0, 1.0, 9.0, 9.0, 8.0, 10.0, 7.0, 3.0, 8.0, 3.0, 4.0, 10.0, 2.0, 2.0, 5.0, 1.0, 1.0, 2.0, 7.0, 5.0, 1.0, 7.0, 9.0, 1.0, 2.0, 9.0, 9.0, 7.0, 6.0, 1.0, 6.0, 6.0, 1.0, 8.0, 1.0, 2.0, 6.0, 5.0, 9.0, 1.0, 5.0, 3.0, 8.0, 8.0, 3.0, 6.0, 8.0, 2.0, 8.0, 2.0, 7.0, 7.0, 10.0, 9.0, 8.0, 3.0, 9.0, 2.0, 5.0, 1.0, 8.0, 2.0, 9.0, 2.0, 7.0, 7.0, 9.0, 1.0, 6.0, 6.0, 6.0, 6.0, 4.0, 9.0, 9.0, 6.0, 7.0, 4.0, 5.0, 2.0, 4.0, 9.0, 4.0, 3.0, 5.0, 9.0, 10.0, 1.0, 7.0, 3.0, 5.0, 8.0, 1.0, 3.0, 4.0, 1.0, 4.0, 8.0, 4.0, 3.0, 2.0, 2.0, 5.0, 7.0, 7.0, 6.0, 1.0, 7.0, 5.0, 7.0, 5.0, 2.0, 10.0, 4.0, 7.0, 4.0, 10.0, 4.0, 6.0, 3.0, 6.0, 2.0, 3.0, 2.0, 5.0, 2.0, 3.0, 9.0, 10.0, 7.0, 8.0, 10.0, 1.0, 6.0, 3.0, 9.0, 9.0, 2.0, 6.0, 5.0, 9.0, 8.0, 1.0, 3.0, 7.0, 8.0, 4.0, 2.0, 7.0, 4.0, 8.0, 6.0, 10.0, 5.0, 8.0, 5.0, 3.0, 2.0, 4.0, 6.0, 8.0, 5.0, 3.0, 3.0, 8.0, 10.0, 10.0, 9.0, 6.0, 2.0, 1.0, 10.0, 5.0, 6.0, 1.0, 8.0, 4.0, 2.0, 3.0, 6.0, 6.0, 9.0, 9.0, 6.0, 10.0, 2.0, 3.0, 5.0, 10.0, 1.0, 8.0, 6.0, 1.0, 1.0, 5.0, 9.0, 3.0, 4.0, 9.0, 5.0, 7.0, 3.0, 1.0, 8.0, 2.0]
global b_y = 10
global p = [0.692, 0.243, 0.979, 0.834, 0.791, 0.49, 0.126, 0.771, 0.022, 0.961, 0.623, 0.753, 0.849, 0.803, 0.708, 0.382, 0.912, 0.475, 0.08, 0.828, 0.982, 0.385, 0.344, 0.891, 0.829, 0.378, 0.94, 0.451, 0.247, 0.656, 0.554, 0.772, 0.316, 0.038, 0.261, 0.731, 0.529, 0.874, 0.98, 0.474, 0.481, 0.013, 0.057, 0.207, 0.345, 0.343, 0.023, 0.671, 0.339, 0.096, 0.472, 0.41, 0.176, 0.823, 0.489, 0.058, 0.566, 0.552, 0.351, 0.597, 0.143, 0.375, 0.99, 0.449, 0.43, 0.595, 0.668, 0.61, 0.772, 0.101, 0.599, 0.451, 0.189, 0.027, 0.975, 0.48, 0.218, 0.692, 0.608, 0.155, 0.657, 0.088, 0.312, 0.154, 0.641, 0.862, 0.268, 0.123, 0.162, 0.488, 0.855, 0.114, 0.901, 0.626, 0.687, 0.659, 0.675, 0.062, 0.428, 0.625, 0.546, 0.655, 0.378, 0.095, 0.462, 0.24, 0.677, 0.717, 0.229, 0.173, 0.112, 0.018, 0.781, 0.144, 0.432, 0.93, 0.081, 0.555, 0.55, 0.387, 0.771, 0.113, 0.152, 0.388, 0.859, 0.664, 0.792, 0.476, 0.568, 0.126, 0.219, 0.722, 0.072, 0.438, 0.991, 0.914, 0.404, 0.518, 0.979, 0.083, 0.647, 0.163, 0.647, 0.519, 0.851, 0.178, 0.72, 0.219, 0.71, 0.1, 0.036, 0.529, 0.276, 0.515, 0.369, 0.705, 0.441, 0.088, 0.783, 0.942, 0.033, 0.992, 0.527, 0.537, 0.173, 0.642, 0.072, 0.849, 0.963, 0.237, 0.528, 0.631, 0.924, 0.019, 0.661, 0.355, 0.893, 0.341, 0.628, 0.843, 0.071, 0.217, 0.149, 0.194, 0.158, 0.523, 0.719, 0.525, 0.241, 0.888, 0.387, 0.076, 0.818, 0.334, 0.267, 0.658, 0.643, 0.755, 0.602, 0.894, 0.565, 0.142, 0.782, 0.388, 0.519, 0.584, 0.169, 0.431, 0.097, 0.346, 0.996, 0.93, 0.351, 0.409, 0.481, 0.654, 0.819, 0.238, 0.114, 0.178, 0.503, 0.746, 0.27, 0.251, 0.55, 0.338, 0.969, 0.074, 0.693, 0.306, 0.512, 0.349, 0.262, 0.993]
global q = [0.782, 0.787, 0.989, 0.872, 0.88, 0.707, 0.753, 0.955, 0.268, 0.969, 0.949, 0.895, 0.895, 0.989, 0.958, 0.491, 0.913, 0.964, 0.265, 0.859, 0.999, 0.786, 0.714, 0.983, 0.929, 0.881, 0.981, 0.947, 0.662, 0.907, 0.985, 0.781, 0.656, 0.115, 0.96, 0.96, 0.714, 0.987, 0.992, 0.486, 0.792, 0.971, 0.969, 0.929, 0.796, 0.822, 0.274, 0.796, 0.87, 0.517, 0.681, 0.665, 0.733, 0.95, 0.494, 0.68, 0.996, 0.874, 0.916, 0.798, 0.374, 0.434, 0.994, 0.871, 0.687, 0.961, 0.777, 0.998, 0.789, 0.625, 0.631, 0.492, 0.696, 0.14, 0.975, 0.642, 0.339, 0.83, 0.909, 0.692, 0.795, 0.962, 0.633, 0.517, 0.732, 0.932, 0.674, 0.346, 0.751, 0.556, 0.88, 0.869, 0.924, 0.966, 0.895, 0.833, 0.899, 0.622, 0.622, 0.672, 0.885, 0.975, 0.651, 0.806, 0.929, 0.388, 0.688, 0.82, 0.701, 0.782, 0.866, 0.075, 0.806, 0.483, 0.432, 0.986, 0.455, 0.702, 0.774, 0.798, 0.899, 0.348, 0.456, 0.622, 0.999, 0.852, 0.844, 0.752, 0.928, 0.48, 0.254, 0.788, 0.512, 0.524, 0.997, 0.963, 0.74, 0.998, 0.995, 0.764, 0.922, 0.862, 0.731, 0.75, 0.956, 0.577, 0.925, 0.557, 0.808, 0.942, 0.385, 0.625, 0.705, 0.635, 0.461, 0.978, 0.908, 0.688, 0.865, 0.982, 0.124, 0.999, 0.916, 0.715, 0.508, 0.74, 0.317, 0.849, 0.969, 0.949, 0.686, 0.655, 0.98, 0.687, 0.877, 0.949, 0.986, 0.859, 0.644, 0.97, 0.347, 0.657, 0.539, 0.979, 0.56, 0.78, 0.904, 0.841, 0.533, 0.895, 0.453, 0.122, 0.908, 0.474, 0.477, 0.982, 0.681, 0.991, 0.941, 0.939, 0.736, 0.385, 0.905, 0.62, 0.907, 0.774, 0.694, 0.881, 0.754, 0.442, 0.999, 0.986, 0.872, 0.957, 0.611, 0.784, 0.918, 0.918, 0.93, 0.871, 0.627, 0.968, 0.297, 0.622, 0.87, 0.57, 0.99, 0.998, 0.748, 0.393, 0.786, 0.902, 0.497, 0.996]
global origin = 1
global destination = 50
