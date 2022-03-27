global arcs = [1 5; 1 6; 1 17; 1 18; 1 24; 1 43; 2 8; 2 11; 2 34; 2 35; 2 47; 3 6; 3 14; 3 17; 3 30; 3 37; 3 45; 3 50; 4 7; 4 15; 4 29; 4 31; 4 37; 4 46; 4 50; 5 6; 5 21; 5 35; 5 36; 6 3; 6 13; 6 14; 6 32; 7 8; 7 15; 7 17; 7 24; 7 43; 8 2; 8 3; 8 5; 8 20; 8 44; 9 5; 9 29; 9 32; 9 35; 9 37; 9 38; 9 45; 10 3; 10 15; 10 37; 10 47; 11 6; 11 7; 11 20; 11 24; 11 25; 12 10; 12 13; 12 25; 12 37; 12 42; 12 48; 13 8; 13 18; 13 38; 13 43; 13 48; 14 2; 14 30; 14 31; 14 33; 14 41; 14 46; 15 6; 15 11; 15 40; 16 7; 16 15; 16 26; 16 41; 16 43; 16 50; 17 2; 17 20; 17 24; 17 38; 17 46; 17 47; 18 7; 18 12; 18 14; 18 37; 18 50; 19 17; 19 23; 19 46; 20 4; 20 18; 20 27; 20 47; 21 8; 21 11; 21 38; 21 48; 22 41; 23 45; 24 6; 24 14; 25 14; 25 21; 25 24; 25 32; 25 38; 26 7; 26 15; 26 25; 26 28; 26 36; 26 43; 26 46; 27 7; 27 30; 27 31; 27 44; 27 50; 28 9; 28 17; 28 36; 28 44; 29 4; 29 21; 29 25; 29 32; 29 49; 30 3; 30 10; 30 22; 30 38; 30 41; 30 48; 31 10; 31 11; 31 34; 31 40; 32 6; 32 22; 32 24; 32 30; 32 41; 32 49; 33 17; 33 20; 33 29; 33 39; 34 9; 34 11; 34 23; 35 4; 35 40; 35 49; 36 8; 36 18; 37 9; 37 27; 37 43; 37 46; 38 11; 38 14; 38 25; 38 34; 38 35; 38 47; 39 4; 39 8; 39 31; 39 48; 40 3; 40 4; 40 9; 40 24; 40 26; 40 35; 40 43; 41 30; 41 38; 41 47; 42 5; 42 36; 42 41; 42 49; 43 16; 43 22; 43 30; 43 40; 43 42; 43 44; 44 12; 44 19; 44 22; 44 23; 44 30; 44 38; 44 40; 45 4; 45 6; 45 9; 45 19; 45 35; 45 42; 45 47; 46 5; 46 7; 46 8; 46 16; 46 17; 46 35; 46 36; 46 50; 47 22; 47 24; 47 41; 47 42; 47 48; 48 4; 48 9; 48 10; 48 29; 49 9; 49 17; 49 25; 49 31; 49 37; 49 41; 49 46]
global d_x = [3.0, 8.0, 9.0, 4.0, 5.0, 2.0, 8.0, 2.0, 2.0, 8.0, 6.0, 7.0, 3.0, 10.0, 4.0, 9.0, 2.0, 5.0, 10.0, 7.0, 4.0, 4.0, 1.0, 6.0, 8.0, 2.0, 8.0, 5.0, 3.0, 5.0, 8.0, 8.0, 10.0, 2.0, 5.0, 2.0, 3.0, 3.0, 8.0, 9.0, 9.0, 4.0, 9.0, 10.0, 4.0, 7.0, 1.0, 1.0, 6.0, 9.0, 4.0, 1.0, 9.0, 5.0, 3.0, 9.0, 8.0, 1.0, 4.0, 8.0, 1.0, 3.0, 4.0, 1.0, 7.0, 10.0, 4.0, 6.0, 2.0, 8.0, 1.0, 4.0, 3.0, 8.0, 4.0, 7.0, 7.0, 5.0, 7.0, 4.0, 6.0, 8.0, 6.0, 5.0, 3.0, 8.0, 5.0, 2.0, 5.0, 10.0, 9.0, 8.0, 9.0, 4.0, 3.0, 9.0, 8.0, 2.0, 1.0, 8.0, 3.0, 5.0, 9.0, 4.0, 8.0, 2.0, 6.0, 6.0, 9.0, 4.0, 10.0, 9.0, 3.0, 4.0, 3.0, 5.0, 8.0, 4.0, 8.0, 1.0, 1.0, 10.0, 1.0, 7.0, 6.0, 1.0, 9.0, 1.0, 10.0, 8.0, 9.0, 6.0, 10.0, 7.0, 3.0, 2.0, 1.0, 1.0, 3.0, 8.0, 7.0, 5.0, 7.0, 4.0, 9.0, 7.0, 4.0, 6.0, 1.0, 8.0, 1.0, 3.0, 10.0, 7.0, 9.0, 4.0, 4.0, 3.0, 2.0, 4.0, 8.0, 3.0, 10.0, 8.0, 8.0, 5.0, 3.0, 3.0, 8.0, 10.0, 6.0, 7.0, 3.0, 10.0, 6.0, 8.0, 4.0, 2.0, 9.0, 3.0, 10.0, 8.0, 8.0, 10.0, 3.0, 7.0, 5.0, 2.0, 8.0, 5.0, 5.0, 2.0, 7.0, 3.0, 7.0, 1.0, 8.0, 6.0, 4.0, 7.0, 6.0, 2.0, 4.0, 6.0, 10.0, 3.0, 10.0, 8.0, 1.0, 8.0, 6.0, 5.0, 6.0, 7.0, 1.0, 6.0, 6.0, 8.0, 8.0, 5.0, 7.0, 5.0, 10.0, 9.0, 3.0, 7.0, 1.0, 8.0, 10.0, 3.0, 4.0, 2.0, 9.0, 1.0, 5.0, 9.0, 10.0]
global b_x = 5
global d_y = [4.0, 8.0, 7.0, 2.0, 3.0, 8.0, 1.0, 9.0, 5.0, 5.0, 7.0, 1.0, 5.0, 6.0, 7.0, 10.0, 1.0, 10.0, 10.0, 2.0, 10.0, 7.0, 2.0, 6.0, 5.0, 5.0, 1.0, 8.0, 4.0, 4.0, 8.0, 7.0, 4.0, 2.0, 2.0, 3.0, 1.0, 9.0, 8.0, 9.0, 10.0, 8.0, 3.0, 3.0, 8.0, 3.0, 1.0, 2.0, 8.0, 1.0, 8.0, 7.0, 9.0, 4.0, 6.0, 2.0, 2.0, 6.0, 10.0, 8.0, 3.0, 10.0, 4.0, 6.0, 5.0, 8.0, 6.0, 1.0, 7.0, 10.0, 8.0, 5.0, 1.0, 6.0, 7.0, 3.0, 3.0, 10.0, 10.0, 2.0, 8.0, 4.0, 2.0, 4.0, 7.0, 9.0, 2.0, 5.0, 8.0, 4.0, 6.0, 9.0, 2.0, 3.0, 9.0, 8.0, 7.0, 2.0, 1.0, 9.0, 7.0, 7.0, 2.0, 1.0, 7.0, 9.0, 3.0, 2.0, 10.0, 1.0, 2.0, 4.0, 9.0, 3.0, 4.0, 9.0, 7.0, 7.0, 8.0, 6.0, 1.0, 3.0, 5.0, 4.0, 8.0, 3.0, 3.0, 4.0, 1.0, 7.0, 9.0, 10.0, 7.0, 7.0, 7.0, 6.0, 10.0, 4.0, 8.0, 5.0, 1.0, 4.0, 7.0, 10.0, 3.0, 4.0, 5.0, 4.0, 7.0, 8.0, 1.0, 3.0, 1.0, 10.0, 10.0, 10.0, 4.0, 10.0, 7.0, 6.0, 3.0, 7.0, 10.0, 8.0, 1.0, 9.0, 5.0, 9.0, 6.0, 6.0, 8.0, 4.0, 4.0, 9.0, 9.0, 2.0, 6.0, 1.0, 9.0, 1.0, 9.0, 10.0, 5.0, 7.0, 1.0, 5.0, 2.0, 6.0, 3.0, 8.0, 1.0, 1.0, 8.0, 4.0, 4.0, 6.0, 9.0, 2.0, 1.0, 3.0, 8.0, 2.0, 2.0, 4.0, 5.0, 3.0, 6.0, 8.0, 6.0, 5.0, 10.0, 7.0, 9.0, 6.0, 3.0, 6.0, 8.0, 5.0, 1.0, 6.0, 7.0, 6.0, 8.0, 1.0, 10.0, 3.0, 3.0, 8.0, 5.0, 7.0, 6.0, 5.0, 9.0, 7.0, 3.0, 10.0, 9.0]
global b_y = 10
global p = [0.739, 0.593, 0.851, 0.762, 0.403, 0.36, 0.688, 0.46, 0.555, 0.516, 0.283, 0.458, 0.318, 0.857, 0.603, 0.956, 0.632, 0.614, 0.16, 0.716, 0.507, 0.747, 0.487, 0.396, 0.098, 0.636, 0.955, 0.093, 0.278, 0.727, 0.97, 0.013, 0.588, 0.273, 0.336, 0.434, 0.009, 0.743, 0.922, 0.915, 0.531, 0.226, 0.459, 0.485, 0.091, 0.444, 0.368, 0.689, 0.765, 0.197, 0.723, 0.882, 0.552, 0.67, 0.265, 0.438, 0.003, 0.91, 0.702, 0.984, 0.629, 0.609, 0.554, 0.469, 0.576, 0.144, 0.869, 0.281, 0.75, 0.088, 0.555, 0.015, 0.124, 0.953, 0.11, 0.315, 0.345, 0.349, 0.894, 0.136, 0.557, 0.694, 0.953, 0.44, 0.123, 0.421, 0.636, 0.637, 0.669, 0.043, 0.227, 0.821, 0.023, 0.882, 0.751, 0.516, 0.982, 0.324, 0.579, 0.739, 0.107, 0.091, 0.233, 0.072, 0.482, 0.283, 0.402, 0.028, 0.151, 0.033, 0.424, 0.942, 0.096, 0.074, 0.945, 0.759, 0.773, 0.21, 0.273, 0.185, 0.911, 0.563, 0.387, 0.682, 0.94, 0.144, 0.095, 0.257, 0.496, 0.525, 0.404, 0.251, 0.956, 0.83, 0.578, 0.338, 0.182, 0.874, 0.634, 0.898, 0.396, 0.248, 0.044, 0.754, 0.509, 0.04, 0.571, 0.946, 0.976, 0.486, 0.986, 0.052, 0.397, 0.635, 0.152, 0.069, 0.798, 0.222, 0.008, 0.213, 0.981, 0.918, 0.338, 0.664, 0.124, 0.604, 0.063, 0.265, 0.312, 0.122, 0.659, 0.877, 0.859, 0.129, 0.298, 0.032, 0.701, 0.542, 0.956, 0.99, 0.368, 0.426, 0.567, 0.748, 0.848, 0.417, 0.043, 0.66, 0.909, 0.143, 0.211, 0.499, 0.111, 0.153, 0.269, 0.091, 0.008, 0.622, 0.33, 0.84, 0.48, 0.083, 0.58, 0.14, 0.525, 0.404, 0.424, 0.121, 0.02, 0.553, 0.353, 0.774, 0.339, 0.494, 0.033, 0.646, 0.418, 0.24, 0.291, 0.919, 0.651, 0.475, 0.5, 0.113, 0.646, 0.993, 0.438, 0.838, 0.55, 0.165, 0.628, 0.13, 0.704, 0.016, 0.087, 0.341, 0.316]
global q = [0.771, 0.938, 0.908, 0.887, 0.469, 0.724, 0.769, 0.577, 0.741, 0.904, 0.773, 0.818, 0.889, 0.953, 0.764, 0.977, 0.906, 0.814, 0.92, 0.789, 0.731, 0.826, 0.72, 0.941, 0.526, 0.934, 0.972, 0.308, 0.422, 0.74, 0.989, 0.528, 0.759, 0.714, 0.777, 0.818, 0.143, 0.777, 0.957, 0.96, 0.707, 0.291, 0.923, 0.778, 0.63, 0.529, 0.58, 0.913, 0.8, 0.301, 0.873, 0.948, 0.651, 0.946, 0.561, 0.841, 0.201, 0.928, 0.843, 0.996, 0.719, 0.933, 0.849, 0.547, 0.806, 0.595, 0.944, 0.737, 0.953, 0.151, 0.903, 0.867, 0.21, 0.961, 0.465, 0.351, 0.943, 0.548, 0.963, 0.609, 0.587, 0.916, 0.967, 0.446, 0.946, 0.678, 0.69, 0.805, 0.785, 0.247, 0.766, 0.94, 0.824, 0.963, 0.844, 0.545, 0.992, 0.816, 0.983, 0.83, 0.748, 0.129, 0.87, 0.655, 0.657, 0.395, 0.912, 0.065, 0.24, 0.425, 0.786, 0.95, 0.327, 0.5, 0.991, 0.957, 0.816, 0.324, 0.532, 0.481, 0.912, 0.739, 0.436, 0.757, 0.999, 0.929, 0.214, 0.437, 0.792, 0.92, 0.779, 0.748, 0.976, 0.928, 0.841, 0.852, 0.238, 0.952, 0.743, 0.972, 0.864, 0.338, 0.597, 0.813, 0.738, 0.979, 0.78, 0.949, 0.979, 0.94, 0.995, 0.914, 0.908, 0.999, 0.62, 0.796, 0.997, 0.692, 0.855, 0.76, 0.987, 0.995, 0.856, 0.783, 0.334, 0.691, 0.761, 0.609, 0.593, 0.788, 0.847, 0.932, 0.86, 0.893, 0.396, 0.398, 0.947, 0.813, 0.959, 0.997, 0.692, 0.78, 0.78, 0.929, 0.904, 0.922, 0.524, 0.746, 0.986, 0.761, 0.695, 0.739, 0.91, 0.448, 0.526, 0.393, 0.723, 0.64, 0.741, 0.974, 0.659, 0.719, 0.745, 0.497, 0.631, 0.954, 0.938, 0.404, 0.61, 0.996, 0.558, 0.804, 0.381, 0.989, 0.153, 0.729, 0.606, 0.957, 0.696, 0.945, 0.754, 0.844, 0.615, 0.537, 0.959, 0.999, 0.682, 0.901, 0.781, 0.454, 0.63, 0.132, 0.924, 0.981, 0.985, 0.478, 0.567]
global origin = 1
global destination = 50
