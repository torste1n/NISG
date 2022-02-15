global arcs = [1 3; 1 21; 1 25; 1 36; 2 3; 2 9; 2 25; 2 50; 3 2; 3 6; 3 12; 3 25; 3 37; 3 45; 4 16; 4 20; 4 27; 5 11; 5 12; 5 14; 5 30; 5 46; 6 32; 6 33; 7 31; 7 36; 7 45; 7 50; 8 3; 8 24; 8 30; 8 38; 8 42; 8 43; 9 12; 9 34; 10 2; 10 23; 10 27; 10 29; 10 31; 10 34; 10 39; 10 40; 11 20; 11 25; 11 27; 11 29; 11 34; 11 37; 11 50; 12 19; 12 21; 13 5; 13 16; 13 22; 13 33; 13 36; 14 2; 14 8; 14 17; 14 18; 14 20; 15 7; 15 35; 15 36; 15 37; 16 2; 16 6; 16 43; 16 47; 17 11; 17 31; 17 37; 17 47; 18 3; 18 8; 18 21; 18 24; 18 26; 18 27; 18 32; 19 15; 19 24; 19 25; 19 34; 19 35; 20 22; 21 6; 21 13; 21 15; 21 16; 21 19; 21 43; 21 45; 21 46; 22 2; 22 5; 22 28; 23 7; 23 21; 24 6; 24 10; 24 50; 25 16; 25 24; 25 40; 25 46; 25 50; 26 16; 26 21; 26 23; 26 46; 26 49; 27 15; 27 32; 27 49; 28 12; 28 13; 28 15; 28 44; 28 48; 29 5; 29 8; 29 9; 29 15; 29 23; 29 33; 29 38; 30 29; 30 33; 30 37; 30 42; 30 45; 31 16; 31 18; 31 33; 31 34; 31 39; 31 40; 32 2; 32 7; 32 39; 32 41; 32 44; 32 49; 33 3; 33 14; 34 4; 34 6; 34 12; 34 17; 34 21; 34 26; 34 31; 34 38; 34 45; 35 9; 35 10; 35 17; 35 19; 35 31; 35 39; 35 44; 35 47; 36 5; 36 15; 36 31; 37 25; 37 32; 38 5; 38 15; 38 23; 38 29; 38 31; 38 37; 38 44; 39 15; 39 44; 40 2; 40 21; 40 34; 40 37; 40 50; 41 3; 41 23; 41 24; 41 36; 41 47; 42 13; 42 24; 43 17; 43 41; 43 45; 43 46; 43 48; 44 5; 44 7; 44 9; 44 29; 44 39; 44 40; 44 49; 45 3; 45 12; 45 14; 45 16; 45 34; 45 35; 45 47; 46 10; 46 42; 47 22; 47 23; 47 34; 47 38; 47 39; 47 45; 48 7; 48 15; 48 41; 48 42; 48 44; 49 16; 49 23; 49 33; 49 39; 49 41; 49 45]
global d_x = [9.0, 5.0, 6.0, 10.0, 8.0, 4.0, 1.0, 7.0, 3.0, 7.0, 2.0, 6.0, 1.0, 9.0, 8.0, 6.0, 10.0, 8.0, 10.0, 7.0, 10.0, 4.0, 9.0, 9.0, 9.0, 8.0, 4.0, 1.0, 1.0, 7.0, 5.0, 2.0, 6.0, 9.0, 2.0, 6.0, 7.0, 10.0, 3.0, 4.0, 9.0, 8.0, 9.0, 10.0, 4.0, 6.0, 5.0, 5.0, 7.0, 3.0, 2.0, 4.0, 10.0, 2.0, 3.0, 7.0, 2.0, 2.0, 9.0, 2.0, 10.0, 10.0, 9.0, 1.0, 4.0, 6.0, 1.0, 2.0, 10.0, 7.0, 5.0, 10.0, 8.0, 7.0, 3.0, 2.0, 1.0, 6.0, 7.0, 8.0, 6.0, 5.0, 2.0, 5.0, 7.0, 1.0, 9.0, 5.0, 2.0, 9.0, 9.0, 8.0, 8.0, 4.0, 5.0, 2.0, 7.0, 1.0, 8.0, 2.0, 2.0, 2.0, 8.0, 9.0, 8.0, 4.0, 8.0, 7.0, 6.0, 6.0, 10.0, 8.0, 9.0, 3.0, 8.0, 1.0, 5.0, 2.0, 8.0, 7.0, 7.0, 5.0, 6.0, 5.0, 10.0, 8.0, 4.0, 9.0, 5.0, 8.0, 2.0, 8.0, 6.0, 7.0, 2.0, 1.0, 3.0, 3.0, 3.0, 1.0, 4.0, 5.0, 4.0, 1.0, 8.0, 8.0, 8.0, 2.0, 3.0, 9.0, 3.0, 5.0, 2.0, 1.0, 6.0, 7.0, 7.0, 2.0, 4.0, 6.0, 1.0, 7.0, 1.0, 8.0, 3.0, 2.0, 7.0, 7.0, 9.0, 3.0, 2.0, 10.0, 7.0, 1.0, 1.0, 9.0, 8.0, 4.0, 3.0, 5.0, 6.0, 3.0, 3.0, 4.0, 4.0, 1.0, 7.0, 3.0, 5.0, 5.0, 1.0, 10.0, 6.0, 10.0, 7.0, 9.0, 1.0, 2.0, 5.0, 10.0, 6.0, 3.0, 10.0, 4.0, 8.0, 5.0, 7.0, 9.0, 9.0, 1.0, 5.0, 10.0, 2.0, 8.0, 10.0, 1.0, 5.0, 7.0, 10.0, 5.0, 3.0, 10.0, 3.0, 3.0, 2.0, 9.0, 4.0, 6.0, 10.0]
global b_x = 5
global d_y = [6.0, 5.0, 7.0, 8.0, 6.0, 5.0, 10.0, 8.0, 8.0, 10.0, 7.0, 1.0, 1.0, 8.0, 9.0, 5.0, 9.0, 4.0, 7.0, 3.0, 8.0, 5.0, 7.0, 10.0, 3.0, 1.0, 3.0, 10.0, 2.0, 7.0, 5.0, 5.0, 2.0, 6.0, 10.0, 10.0, 9.0, 3.0, 4.0, 1.0, 6.0, 8.0, 10.0, 5.0, 2.0, 3.0, 6.0, 4.0, 3.0, 4.0, 2.0, 1.0, 6.0, 4.0, 2.0, 4.0, 9.0, 9.0, 5.0, 1.0, 8.0, 2.0, 8.0, 9.0, 2.0, 4.0, 9.0, 4.0, 8.0, 4.0, 9.0, 4.0, 3.0, 10.0, 9.0, 8.0, 3.0, 10.0, 8.0, 9.0, 10.0, 6.0, 1.0, 9.0, 8.0, 10.0, 10.0, 1.0, 9.0, 9.0, 4.0, 7.0, 2.0, 3.0, 2.0, 5.0, 6.0, 3.0, 9.0, 1.0, 6.0, 9.0, 10.0, 9.0, 4.0, 8.0, 3.0, 6.0, 7.0, 2.0, 7.0, 9.0, 6.0, 7.0, 4.0, 10.0, 10.0, 7.0, 2.0, 8.0, 4.0, 9.0, 4.0, 1.0, 7.0, 5.0, 1.0, 4.0, 7.0, 3.0, 3.0, 5.0, 5.0, 4.0, 3.0, 9.0, 5.0, 1.0, 8.0, 5.0, 1.0, 1.0, 2.0, 1.0, 4.0, 6.0, 7.0, 3.0, 6.0, 8.0, 7.0, 7.0, 7.0, 6.0, 5.0, 10.0, 4.0, 10.0, 2.0, 1.0, 4.0, 8.0, 10.0, 8.0, 10.0, 5.0, 9.0, 8.0, 5.0, 6.0, 4.0, 6.0, 10.0, 1.0, 5.0, 1.0, 7.0, 5.0, 10.0, 2.0, 8.0, 8.0, 2.0, 1.0, 1.0, 4.0, 4.0, 9.0, 8.0, 7.0, 6.0, 5.0, 6.0, 8.0, 8.0, 2.0, 7.0, 4.0, 7.0, 8.0, 5.0, 8.0, 3.0, 8.0, 5.0, 4.0, 2.0, 5.0, 5.0, 8.0, 2.0, 6.0, 5.0, 7.0, 8.0, 5.0, 10.0, 7.0, 3.0, 8.0, 3.0, 10.0, 8.0, 4.0, 4.0, 3.0, 6.0, 1.0, 4.0]
global b_y = 10
global p = [0.905, 0.378, 0.203, 0.419, 0.108, 0.796, 0.095, 0.987, 0.133, 0.55, 0.897, 0.419, 0.92, 0.296, 0.594, 0.44, 0.543, 0.193, 0.128, 0.84, 0.722, 0.461, 0.414, 0.023, 0.525, 0.265, 0.779, 0.146, 0.417, 0.413, 0.741, 0.195, 0.462, 0.465, 0.404, 0.48, 0.255, 0.227, 0.493, 0.271, 0.669, 0.484, 0.867, 0.307, 0.921, 0.604, 0.088, 0.552, 0.732, 0.744, 0.81, 0.123, 0.004, 0.594, 0.354, 0.702, 0.514, 0.705, 0.297, 0.048, 0.064, 0.695, 0.802, 0.265, 0.527, 0.132, 0.628, 0.352, 0.772, 0.348, 0.962, 0.745, 0.193, 0.533, 0.74, 0.676, 0.812, 0.957, 0.131, 0.817, 0.385, 0.855, 0.042, 0.436, 0.474, 0.635, 0.697, 0.672, 0.824, 0.326, 0.304, 0.343, 0.157, 0.816, 0.813, 0.154, 0.704, 0.478, 0.786, 0.655, 0.955, 0.58, 0.528, 0.223, 0.307, 0.051, 0.763, 0.045, 0.892, 0.515, 0.375, 0.93, 0.986, 0.032, 0.584, 0.88, 0.171, 0.027, 0.681, 0.781, 0.426, 0.647, 0.057, 0.969, 0.546, 0.117, 0.545, 0.579, 0.927, 0.88, 0.516, 0.5, 0.292, 0.032, 0.808, 0.979, 0.712, 0.891, 0.968, 0.21, 0.232, 0.648, 0.057, 0.362, 0.625, 0.538, 0.482, 0.556, 0.131, 0.961, 0.565, 0.074, 0.119, 0.621, 0.088, 0.432, 0.584, 0.3, 0.317, 0.842, 0.546, 0.973, 0.84, 0.449, 0.408, 0.661, 0.988, 0.806, 0.546, 0.762, 0.753, 0.183, 0.564, 0.776, 0.328, 0.57, 0.848, 0.642, 0.762, 0.353, 0.698, 0.557, 0.885, 0.512, 0.578, 0.089, 0.843, 0.614, 0.116, 0.273, 0.08, 0.995, 0.694, 0.409, 0.629, 0.426, 0.514, 0.04, 0.543, 0.586, 0.486, 0.59, 0.01, 0.288, 0.252, 0.782, 0.461, 0.682, 0.204, 0.588, 0.327, 0.873, 0.18, 0.232, 0.123, 0.083, 0.202, 0.081, 0.966, 0.111, 0.015, 0.577, 0.843, 0.059, 0.905, 0.392, 0.981, 0.684, 0.077]
global q = [0.996, 0.978, 0.789, 0.493, 0.818, 0.96, 0.8, 0.994, 0.882, 0.725, 0.96, 0.527, 0.953, 0.961, 0.929, 0.528, 0.851, 0.925, 0.649, 0.86, 0.879, 0.572, 0.95, 0.763, 0.783, 0.85, 0.811, 0.646, 0.562, 0.432, 0.819, 0.553, 0.769, 0.777, 0.469, 0.571, 0.972, 0.526, 0.68, 0.793, 0.726, 0.693, 0.999, 0.842, 0.993, 0.981, 0.099, 0.62, 0.919, 0.923, 0.871, 0.655, 0.028, 0.731, 0.783, 0.732, 0.607, 0.914, 0.528, 0.773, 0.465, 0.8, 0.936, 0.549, 0.92, 0.706, 0.742, 0.904, 0.825, 0.807, 0.967, 0.893, 0.676, 0.976, 0.938, 0.843, 0.856, 0.988, 0.714, 0.919, 0.718, 0.926, 0.505, 0.658, 0.831, 0.963, 0.825, 0.733, 0.966, 0.873, 0.557, 0.985, 0.249, 0.827, 0.882, 0.248, 0.743, 0.682, 0.988, 0.813, 0.963, 0.713, 0.69, 0.533, 0.868, 0.951, 0.901, 0.432, 0.938, 0.862, 0.788, 0.942, 0.997, 0.056, 0.73, 0.912, 0.564, 0.851, 0.931, 0.862, 0.602, 0.664, 0.203, 0.985, 0.667, 0.804, 0.567, 0.828, 0.937, 0.961, 0.625, 0.936, 0.751, 0.764, 0.84, 0.985, 0.723, 0.954, 0.984, 0.215, 0.818, 0.892, 0.516, 0.846, 0.727, 0.563, 0.971, 0.574, 0.689, 0.968, 0.829, 0.363, 0.158, 0.964, 0.186, 0.515, 0.864, 0.467, 0.889, 0.858, 0.672, 0.977, 0.855, 0.511, 0.956, 0.905, 0.988, 0.909, 0.745, 0.923, 0.817, 0.556, 0.72, 0.853, 0.875, 0.98, 0.936, 0.87, 0.88, 0.704, 0.841, 0.788, 0.98, 0.92, 0.871, 0.701, 0.875, 0.905, 0.141, 0.411, 0.175, 0.995, 0.828, 0.452, 0.633, 0.932, 0.769, 0.226, 0.658, 0.668, 0.898, 0.822, 0.338, 0.905, 0.677, 0.869, 0.588, 0.907, 0.284, 0.697, 0.503, 0.972, 0.217, 0.757, 0.588, 0.214, 0.544, 0.324, 0.993, 0.342, 0.758, 0.738, 0.861, 0.737, 0.943, 0.975, 0.993, 0.783, 0.661]
global origin = 1
global destination = 50
