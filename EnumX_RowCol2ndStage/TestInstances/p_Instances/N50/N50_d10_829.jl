global arcs = [1 14; 1 26; 1 44; 2 5; 2 22; 2 23; 3 4; 3 10; 3 12; 3 16; 3 22; 3 33; 3 46; 4 14; 4 18; 4 28; 5 7; 5 27; 5 30; 5 43; 5 44; 6 12; 6 25; 6 35; 6 38; 7 10; 7 16; 7 23; 7 49; 8 24; 8 36; 8 43; 8 48; 8 50; 9 7; 9 15; 9 21; 9 27; 9 42; 9 49; 10 18; 10 19; 10 24; 10 33; 10 34; 11 4; 11 7; 11 19; 11 23; 11 33; 11 35; 12 4; 12 20; 12 26; 13 3; 13 10; 13 22; 13 24; 14 18; 14 49; 15 22; 15 24; 15 34; 15 41; 15 42; 15 46; 15 48; 16 43; 16 49; 17 4; 17 8; 17 11; 17 25; 17 42; 17 44; 18 9; 18 25; 18 28; 18 32; 18 37; 19 4; 19 26; 19 36; 20 13; 20 25; 20 36; 20 40; 20 42; 21 2; 21 11; 21 29; 21 30; 21 34; 22 13; 22 19; 23 5; 23 15; 23 17; 23 37; 23 38; 23 41; 23 50; 24 5; 24 14; 24 29; 24 30; 25 8; 25 22; 25 30; 25 32; 25 39; 25 47; 25 50; 26 10; 26 11; 26 36; 26 37; 26 38; 26 45; 26 48; 27 22; 27 35; 27 41; 27 46; 28 8; 28 26; 28 45; 28 50; 29 4; 29 34; 29 36; 29 40; 30 14; 30 29; 30 36; 30 47; 30 48; 31 8; 31 19; 31 25; 31 28; 31 37; 31 50; 32 8; 32 16; 32 25; 32 30; 32 38; 33 25; 33 27; 33 35; 33 37; 33 42; 34 3; 34 6; 34 8; 34 12; 34 21; 34 22; 34 50; 35 32; 35 33; 36 10; 36 14; 36 18; 36 32; 36 37; 37 11; 37 20; 37 41; 37 42; 38 3; 38 8; 38 23; 38 44; 39 7; 39 16; 39 31; 39 35; 40 2; 40 5; 40 25; 40 29; 40 35; 40 46; 40 47; 41 6; 41 8; 41 24; 41 39; 42 9; 42 16; 42 32; 42 35; 42 45; 43 18; 43 33; 43 41; 44 4; 44 12; 44 24; 44 43; 44 45; 45 17; 45 39; 46 2; 46 6; 46 23; 46 24; 46 38; 46 47; 46 48; 47 8; 47 17; 47 20; 47 34; 48 18; 48 21; 48 23; 48 26; 48 45; 49 3; 49 8; 49 44; 49 45]
global d_x = [1.0, 6.0, 6.0, 7.0, 7.0, 9.0, 7.0, 2.0, 4.0, 2.0, 1.0, 6.0, 1.0, 1.0, 2.0, 8.0, 1.0, 6.0, 7.0, 9.0, 7.0, 4.0, 7.0, 3.0, 7.0, 3.0, 3.0, 7.0, 7.0, 7.0, 10.0, 3.0, 8.0, 3.0, 10.0, 5.0, 8.0, 10.0, 10.0, 3.0, 9.0, 10.0, 2.0, 7.0, 2.0, 3.0, 4.0, 1.0, 7.0, 9.0, 8.0, 3.0, 6.0, 5.0, 10.0, 3.0, 3.0, 5.0, 1.0, 2.0, 10.0, 8.0, 2.0, 7.0, 10.0, 1.0, 10.0, 10.0, 6.0, 1.0, 2.0, 5.0, 2.0, 1.0, 8.0, 7.0, 3.0, 1.0, 6.0, 6.0, 5.0, 3.0, 1.0, 8.0, 5.0, 1.0, 7.0, 10.0, 9.0, 6.0, 3.0, 1.0, 4.0, 1.0, 10.0, 7.0, 3.0, 5.0, 5.0, 7.0, 8.0, 9.0, 10.0, 6.0, 4.0, 6.0, 6.0, 1.0, 6.0, 6.0, 3.0, 7.0, 6.0, 5.0, 3.0, 5.0, 6.0, 1.0, 2.0, 4.0, 7.0, 8.0, 1.0, 8.0, 3.0, 2.0, 5.0, 1.0, 8.0, 2.0, 6.0, 1.0, 5.0, 6.0, 7.0, 3.0, 8.0, 4.0, 5.0, 9.0, 8.0, 6.0, 4.0, 8.0, 4.0, 8.0, 2.0, 4.0, 8.0, 7.0, 7.0, 5.0, 1.0, 8.0, 10.0, 1.0, 4.0, 1.0, 5.0, 3.0, 6.0, 7.0, 8.0, 7.0, 8.0, 7.0, 3.0, 6.0, 4.0, 10.0, 7.0, 8.0, 3.0, 1.0, 5.0, 8.0, 5.0, 10.0, 2.0, 6.0, 2.0, 7.0, 1.0, 5.0, 10.0, 2.0, 9.0, 2.0, 4.0, 6.0, 6.0, 9.0, 1.0, 4.0, 5.0, 3.0, 4.0, 9.0, 1.0, 6.0, 9.0, 3.0, 5.0, 6.0, 10.0, 4.0, 5.0, 10.0, 10.0, 6.0, 8.0, 5.0, 7.0, 9.0, 4.0, 6.0, 9.0, 4.0, 2.0, 7.0, 8.0, 6.0, 3.0, 1.0, 3.0]
global b_x = 5
global d_y = [5.0, 10.0, 3.0, 1.0, 2.0, 5.0, 2.0, 2.0, 7.0, 10.0, 2.0, 4.0, 6.0, 1.0, 3.0, 10.0, 8.0, 4.0, 1.0, 5.0, 7.0, 6.0, 6.0, 9.0, 8.0, 10.0, 3.0, 6.0, 10.0, 5.0, 1.0, 4.0, 2.0, 1.0, 5.0, 1.0, 7.0, 5.0, 1.0, 10.0, 1.0, 4.0, 4.0, 6.0, 4.0, 9.0, 9.0, 9.0, 1.0, 10.0, 3.0, 7.0, 8.0, 5.0, 8.0, 2.0, 9.0, 7.0, 7.0, 10.0, 8.0, 5.0, 6.0, 8.0, 1.0, 1.0, 7.0, 3.0, 8.0, 8.0, 9.0, 5.0, 5.0, 10.0, 3.0, 10.0, 4.0, 10.0, 2.0, 3.0, 7.0, 4.0, 6.0, 7.0, 9.0, 2.0, 3.0, 5.0, 4.0, 7.0, 8.0, 2.0, 8.0, 10.0, 6.0, 7.0, 9.0, 9.0, 10.0, 2.0, 4.0, 7.0, 7.0, 7.0, 7.0, 10.0, 4.0, 9.0, 7.0, 4.0, 2.0, 7.0, 10.0, 6.0, 6.0, 4.0, 10.0, 9.0, 8.0, 1.0, 1.0, 10.0, 7.0, 9.0, 2.0, 1.0, 9.0, 1.0, 9.0, 4.0, 7.0, 5.0, 8.0, 4.0, 8.0, 6.0, 10.0, 7.0, 5.0, 10.0, 4.0, 7.0, 1.0, 1.0, 9.0, 2.0, 4.0, 10.0, 5.0, 4.0, 5.0, 3.0, 7.0, 10.0, 1.0, 7.0, 4.0, 6.0, 3.0, 5.0, 2.0, 2.0, 3.0, 4.0, 3.0, 10.0, 5.0, 6.0, 7.0, 4.0, 4.0, 6.0, 10.0, 3.0, 9.0, 9.0, 2.0, 7.0, 3.0, 10.0, 3.0, 4.0, 6.0, 9.0, 4.0, 5.0, 4.0, 2.0, 1.0, 10.0, 7.0, 1.0, 8.0, 7.0, 1.0, 3.0, 5.0, 10.0, 4.0, 5.0, 2.0, 5.0, 9.0, 2.0, 8.0, 2.0, 10.0, 7.0, 3.0, 4.0, 7.0, 10.0, 6.0, 4.0, 1.0, 4.0, 1.0, 9.0, 7.0, 1.0, 7.0, 6.0, 10.0, 10.0, 7.0]
global b_y = 10
global p = [0.81, 0.909, 0.99, 0.801, 0.219, 0.127, 0.929, 0.982, 0.698, 0.777, 0.343, 0.441, 0.981, 0.787, 0.511, 0.019, 0.221, 0.799, 0.771, 0.947, 0.626, 0.644, 0.009, 0.118, 0.683, 0.713, 0.285, 0.891, 0.352, 0.813, 0.401, 0.302, 0.746, 0.717, 0.622, 0.648, 0.615, 0.223, 0.895, 0.823, 0.072, 0.381, 0.851, 0.853, 0.293, 0.832, 0.107, 0.832, 0.76, 0.08, 0.317, 0.812, 0.44, 0.064, 0.317, 0.758, 0.856, 0.294, 0.088, 0.653, 0.157, 0.689, 0.28, 0.744, 0.214, 0.244, 0.377, 0.716, 0.096, 0.806, 0.445, 0.261, 0.044, 0.541, 0.234, 0.604, 0.792, 0.962, 0.947, 0.642, 0.374, 0.639, 0.987, 0.926, 0.36, 0.062, 0.479, 0.989, 0.166, 0.484, 0.477, 0.37, 0.744, 0.282, 0.705, 0.96, 0.787, 0.227, 0.785, 0.247, 0.748, 0.968, 0.729, 0.876, 0.651, 0.917, 0.792, 0.984, 0.888, 0.762, 0.079, 0.397, 0.357, 0.36, 0.402, 0.421, 0.858, 0.366, 0.249, 0.851, 0.055, 0.203, 0.985, 0.202, 0.302, 0.152, 0.779, 0.305, 0.103, 0.815, 0.449, 0.911, 0.784, 0.118, 0.555, 0.086, 0.561, 0.451, 0.912, 0.376, 0.114, 0.677, 0.781, 0.904, 0.693, 0.164, 0.514, 0.421, 0.446, 0.386, 0.37, 0.602, 0.255, 0.658, 0.095, 0.695, 0.476, 0.489, 0.912, 0.787, 0.928, 0.891, 0.741, 0.055, 0.329, 0.382, 0.139, 0.296, 0.682, 0.37, 0.516, 0.579, 0.178, 0.543, 0.813, 0.215, 0.449, 0.766, 0.576, 0.422, 0.388, 0.472, 0.805, 0.744, 0.533, 0.961, 0.356, 0.154, 0.043, 0.271, 0.467, 0.488, 0.941, 0.17, 0.6, 0.81, 0.67, 0.892, 0.71, 0.664, 0.179, 0.75, 0.118, 0.345, 0.933, 0.174, 0.854, 0.652, 0.318, 0.581, 0.135, 0.559, 0.111, 0.974, 0.117, 0.868, 0.215, 0.503, 0.389, 0.898, 0.22, 0.676, 0.606, 0.467, 0.487]
global q = [0.962, 0.932, 0.993, 0.834, 0.486, 0.631, 0.947, 0.993, 0.732, 0.992, 0.791, 0.933, 0.984, 0.954, 0.958, 0.826, 0.252, 0.837, 0.835, 0.977, 0.639, 0.853, 0.392, 0.548, 0.916, 0.78, 0.91, 0.965, 0.504, 0.91, 0.799, 0.511, 0.805, 0.806, 0.706, 0.994, 0.658, 0.67, 0.968, 0.83, 0.708, 0.423, 0.966, 0.934, 0.419, 0.839, 0.642, 0.985, 0.969, 0.118, 0.359, 0.859, 0.909, 0.739, 0.73, 0.776, 0.975, 0.787, 0.682, 0.86, 0.543, 0.998, 0.797, 0.837, 0.658, 0.992, 0.67, 0.803, 0.717, 0.955, 0.458, 0.831, 0.303, 0.748, 0.489, 0.858, 0.908, 0.983, 0.98, 0.943, 0.776, 0.651, 0.989, 0.991, 0.467, 0.785, 0.914, 0.992, 0.802, 0.495, 0.489, 0.73, 0.783, 0.501, 0.889, 0.96, 0.911, 0.594, 0.847, 0.823, 0.816, 0.988, 0.976, 0.919, 0.756, 0.978, 0.823, 0.995, 0.921, 0.948, 0.926, 0.755, 0.544, 0.463, 0.536, 0.575, 0.895, 0.545, 0.431, 0.893, 0.499, 0.79, 0.995, 0.793, 0.595, 0.484, 0.852, 0.508, 0.941, 0.896, 0.709, 0.999, 0.89, 0.554, 0.584, 0.719, 0.667, 0.707, 0.994, 0.594, 0.61, 0.763, 0.833, 0.911, 0.759, 0.339, 0.563, 0.502, 0.507, 0.714, 0.506, 0.894, 0.663, 0.89, 0.56, 0.696, 0.759, 0.994, 0.941, 0.927, 0.949, 0.996, 0.748, 0.963, 0.5, 0.672, 0.528, 0.296, 0.795, 0.559, 0.773, 0.832, 0.726, 0.552, 0.893, 0.628, 0.921, 0.974, 0.735, 0.696, 0.834, 0.686, 0.888, 0.962, 0.681, 0.983, 0.93, 0.242, 0.922, 0.599, 0.714, 0.506, 0.986, 0.601, 0.618, 0.996, 0.757, 0.956, 0.737, 0.99, 0.344, 0.75, 0.136, 0.48, 0.942, 0.519, 0.872, 0.691, 0.921, 0.763, 0.434, 0.658, 0.572, 0.99, 0.578, 0.896, 0.237, 0.613, 0.93, 0.947, 0.696, 0.803, 0.965, 0.822, 0.512]
global origin = 1
global destination = 50
