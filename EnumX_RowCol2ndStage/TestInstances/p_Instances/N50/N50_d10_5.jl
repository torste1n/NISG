global arcs = [1 2; 1 6; 1 14; 1 21; 1 34; 2 25; 2 42; 2 48; 3 14; 3 21; 3 24; 3 29; 3 42; 3 45; 4 6; 4 19; 4 25; 4 33; 4 50; 5 37; 5 39; 5 41; 5 43; 5 50; 6 11; 6 21; 6 35; 6 39; 7 2; 7 14; 7 15; 7 17; 7 26; 7 27; 7 49; 8 40; 8 42; 9 7; 9 11; 9 47; 10 4; 10 9; 10 18; 10 34; 10 46; 11 7; 11 8; 11 10; 11 27; 11 30; 11 33; 11 38; 12 9; 12 10; 12 16; 12 18; 12 30; 13 7; 13 22; 13 26; 13 37; 13 40; 13 41; 13 48; 14 5; 14 7; 14 18; 14 24; 14 25; 14 32; 14 34; 14 45; 15 25; 15 27; 15 31; 15 34; 15 39; 16 4; 16 11; 16 13; 16 19; 16 29; 16 43; 17 7; 17 18; 17 20; 17 37; 17 48; 18 7; 18 21; 18 28; 18 50; 19 11; 19 14; 19 15; 19 22; 19 36; 20 2; 20 4; 20 8; 20 38; 20 44; 20 45; 21 20; 21 22; 21 23; 21 35; 21 41; 21 42; 22 30; 22 31; 22 32; 22 35; 23 9; 23 12; 23 18; 23 30; 23 38; 23 48; 24 26; 24 27; 24 32; 24 50; 25 13; 25 15; 25 17; 25 35; 25 49; 26 10; 26 12; 26 23; 26 33; 26 37; 27 6; 27 7; 27 14; 27 24; 27 39; 27 40; 27 43; 27 45; 28 9; 28 10; 28 12; 28 27; 28 40; 28 48; 29 8; 29 10; 29 14; 29 24; 29 36; 29 40; 30 3; 30 14; 30 26; 30 45; 30 47; 30 50; 31 6; 31 18; 31 37; 32 7; 32 10; 32 16; 32 27; 32 41; 33 2; 33 8; 33 10; 33 32; 33 46; 34 36; 34 45; 35 2; 35 4; 35 12; 36 2; 36 5; 36 20; 36 44; 37 8; 37 43; 38 17; 38 20; 38 24; 38 41; 38 42; 39 14; 39 19; 39 23; 39 24; 39 25; 39 27; 39 40; 40 4; 40 5; 40 9; 40 26; 40 35; 40 37; 40 44; 41 27; 41 35; 41 37; 41 49; 42 3; 42 28; 42 39; 43 6; 43 8; 43 9; 43 33; 43 47; 44 15; 44 17; 44 26; 45 2; 45 4; 45 5; 45 14; 46 31; 47 21; 47 28; 47 42; 48 42; 49 26; 49 45]
global d_x = [5.0, 7.0, 1.0, 5.0, 10.0, 8.0, 8.0, 10.0, 2.0, 7.0, 9.0, 1.0, 7.0, 6.0, 10.0, 10.0, 3.0, 3.0, 1.0, 8.0, 7.0, 6.0, 6.0, 2.0, 1.0, 6.0, 1.0, 3.0, 1.0, 7.0, 1.0, 10.0, 10.0, 6.0, 4.0, 5.0, 8.0, 7.0, 6.0, 7.0, 6.0, 1.0, 5.0, 10.0, 1.0, 3.0, 10.0, 4.0, 6.0, 2.0, 4.0, 4.0, 6.0, 10.0, 5.0, 2.0, 3.0, 7.0, 9.0, 2.0, 3.0, 5.0, 1.0, 7.0, 3.0, 7.0, 2.0, 7.0, 7.0, 2.0, 6.0, 4.0, 5.0, 3.0, 2.0, 6.0, 2.0, 10.0, 7.0, 1.0, 5.0, 4.0, 10.0, 8.0, 9.0, 9.0, 10.0, 6.0, 5.0, 5.0, 2.0, 7.0, 8.0, 1.0, 7.0, 4.0, 7.0, 2.0, 3.0, 3.0, 6.0, 4.0, 4.0, 6.0, 4.0, 3.0, 8.0, 6.0, 8.0, 5.0, 2.0, 3.0, 4.0, 1.0, 10.0, 9.0, 1.0, 5.0, 9.0, 5.0, 4.0, 8.0, 4.0, 1.0, 8.0, 2.0, 3.0, 3.0, 3.0, 6.0, 3.0, 1.0, 6.0, 4.0, 10.0, 7.0, 4.0, 5.0, 1.0, 2.0, 2.0, 3.0, 10.0, 3.0, 4.0, 1.0, 10.0, 1.0, 1.0, 7.0, 10.0, 9.0, 6.0, 7.0, 8.0, 2.0, 7.0, 9.0, 2.0, 2.0, 6.0, 10.0, 1.0, 5.0, 3.0, 7.0, 7.0, 9.0, 3.0, 4.0, 4.0, 3.0, 8.0, 7.0, 9.0, 8.0, 3.0, 10.0, 9.0, 9.0, 8.0, 7.0, 6.0, 8.0, 3.0, 6.0, 4.0, 1.0, 1.0, 10.0, 9.0, 9.0, 5.0, 4.0, 9.0, 9.0, 2.0, 6.0, 10.0, 4.0, 8.0, 7.0, 7.0, 6.0, 1.0, 3.0, 6.0, 3.0, 7.0, 1.0, 5.0, 8.0, 2.0, 4.0, 7.0, 3.0, 7.0, 3.0, 10.0, 5.0, 1.0, 8.0, 2.0, 4.0, 9.0, 3.0, 8.0, 4.0]
global b_x = 5
global d_y = [7.0, 4.0, 1.0, 8.0, 2.0, 5.0, 3.0, 6.0, 4.0, 7.0, 5.0, 4.0, 5.0, 10.0, 6.0, 2.0, 8.0, 2.0, 9.0, 7.0, 7.0, 9.0, 9.0, 4.0, 5.0, 5.0, 8.0, 1.0, 8.0, 8.0, 6.0, 2.0, 2.0, 4.0, 4.0, 6.0, 8.0, 1.0, 2.0, 6.0, 10.0, 6.0, 8.0, 6.0, 9.0, 2.0, 8.0, 2.0, 10.0, 1.0, 7.0, 5.0, 10.0, 2.0, 1.0, 6.0, 6.0, 7.0, 7.0, 1.0, 3.0, 3.0, 9.0, 5.0, 2.0, 6.0, 1.0, 7.0, 8.0, 9.0, 10.0, 3.0, 7.0, 6.0, 9.0, 3.0, 9.0, 3.0, 8.0, 6.0, 1.0, 8.0, 3.0, 4.0, 7.0, 5.0, 1.0, 6.0, 7.0, 6.0, 4.0, 10.0, 10.0, 9.0, 8.0, 9.0, 2.0, 6.0, 7.0, 4.0, 1.0, 5.0, 10.0, 4.0, 8.0, 9.0, 6.0, 8.0, 7.0, 6.0, 7.0, 4.0, 10.0, 2.0, 10.0, 2.0, 5.0, 1.0, 6.0, 2.0, 1.0, 2.0, 2.0, 10.0, 3.0, 1.0, 8.0, 10.0, 5.0, 1.0, 4.0, 10.0, 4.0, 8.0, 8.0, 2.0, 7.0, 1.0, 4.0, 3.0, 3.0, 1.0, 9.0, 10.0, 5.0, 7.0, 3.0, 3.0, 7.0, 9.0, 8.0, 10.0, 3.0, 7.0, 5.0, 3.0, 6.0, 9.0, 4.0, 6.0, 6.0, 6.0, 7.0, 8.0, 1.0, 3.0, 6.0, 4.0, 8.0, 7.0, 2.0, 10.0, 8.0, 1.0, 6.0, 8.0, 6.0, 3.0, 6.0, 8.0, 3.0, 8.0, 1.0, 1.0, 9.0, 5.0, 4.0, 1.0, 6.0, 10.0, 4.0, 3.0, 8.0, 10.0, 6.0, 2.0, 2.0, 7.0, 2.0, 9.0, 2.0, 9.0, 10.0, 4.0, 6.0, 2.0, 4.0, 4.0, 3.0, 10.0, 6.0, 9.0, 5.0, 5.0, 10.0, 3.0, 9.0, 10.0, 6.0, 1.0, 10.0, 6.0, 2.0, 9.0, 9.0, 1.0, 9.0, 9.0]
global b_y = 10
global p = [0.441, 0.018, 0.223, 0.984, 0.326, 0.354, 0.79, 0.302, 0.981, 0.024, 0.203, 0.397, 0.708, 0.64, 0.772, 0.293, 0.331, 0.75, 0.758, 0.181, 0.375, 0.329, 0.672, 0.345, 0.268, 0.284, 0.811, 0.067, 0.109, 0.903, 0.616, 0.378, 0.4, 0.348, 0.217, 0.099, 0.498, 0.309, 0.753, 0.781, 0.429, 0.867, 0.051, 0.674, 0.053, 0.542, 0.171, 0.691, 0.496, 0.809, 0.193, 0.811, 0.748, 0.589, 0.447, 0.995, 0.879, 0.849, 0.294, 0.376, 0.343, 0.974, 0.609, 0.644, 0.562, 0.334, 0.216, 0.157, 0.36, 0.518, 0.051, 0.788, 0.913, 0.616, 0.549, 0.688, 0.536, 0.966, 0.737, 0.462, 0.58, 0.505, 0.184, 0.368, 0.019, 0.819, 0.618, 0.421, 0.803, 0.219, 0.885, 0.484, 0.1, 0.656, 0.457, 0.273, 0.034, 0.275, 0.576, 0.683, 0.688, 0.88, 0.864, 0.968, 0.38, 0.18, 0.904, 0.655, 0.949, 0.854, 0.642, 0.19, 0.904, 0.479, 0.882, 0.412, 0.021, 0.358, 0.253, 0.701, 0.349, 0.597, 0.874, 0.915, 0.985, 0.737, 0.453, 0.344, 0.328, 0.333, 0.394, 0.746, 0.382, 0.58, 0.742, 0.119, 0.594, 0.7, 0.205, 0.791, 0.772, 0.503, 0.418, 0.516, 0.936, 0.109, 0.718, 0.218, 0.89, 0.08, 0.621, 0.389, 0.421, 0.284, 0.208, 0.579, 0.663, 0.797, 0.494, 0.616, 0.341, 0.558, 0.646, 0.292, 0.255, 0.188, 0.501, 0.433, 0.01, 0.978, 0.524, 0.405, 0.827, 0.362, 0.041, 0.269, 0.51, 0.564, 0.583, 0.643, 0.965, 0.532, 0.763, 0.136, 0.775, 0.28, 0.031, 0.694, 0.607, 0.01, 0.696, 0.884, 0.454, 0.071, 0.157, 0.694, 0.353, 0.988, 0.592, 0.695, 0.189, 0.034, 0.428, 0.382, 0.33, 0.624, 0.054, 0.009, 0.277, 0.536, 0.107, 0.404, 0.444, 0.326, 0.527, 0.429, 0.5, 0.787, 0.833, 0.643, 0.876, 0.287, 0.665, 0.674, 0.596, 0.891, 0.021, 0.312]
global q = [0.562, 0.412, 0.54, 0.987, 0.477, 0.404, 0.957, 0.623, 0.989, 0.144, 0.709, 0.834, 0.776, 0.878, 0.963, 0.702, 0.875, 0.765, 0.909, 0.756, 0.773, 0.397, 0.713, 0.735, 0.702, 0.391, 0.994, 0.685, 0.432, 0.929, 0.861, 0.766, 0.738, 0.61, 0.531, 0.309, 0.645, 0.649, 0.776, 0.993, 0.433, 0.945, 0.225, 0.964, 0.734, 0.706, 0.763, 0.938, 0.802, 0.819, 0.462, 0.909, 0.94, 0.592, 0.719, 0.997, 0.966, 0.957, 0.333, 0.858, 0.631, 0.986, 0.615, 0.692, 0.621, 0.451, 0.883, 0.776, 0.883, 0.523, 0.202, 0.798, 0.932, 0.723, 0.686, 0.872, 0.793, 0.973, 0.9, 0.752, 0.596, 0.688, 0.726, 0.777, 0.719, 0.905, 0.935, 0.476, 0.979, 0.626, 0.967, 0.805, 0.858, 0.784, 0.952, 0.798, 0.213, 0.509, 0.948, 0.915, 0.842, 0.986, 0.993, 0.972, 0.504, 0.869, 0.93, 0.715, 0.974, 0.999, 0.797, 0.358, 0.993, 0.583, 0.926, 0.773, 0.396, 0.941, 0.329, 0.823, 0.407, 0.903, 0.946, 0.941, 0.992, 0.855, 0.602, 0.375, 0.849, 0.679, 0.971, 0.845, 0.629, 0.87, 0.976, 0.481, 0.726, 0.804, 0.982, 0.954, 0.975, 0.933, 0.608, 0.878, 0.947, 0.684, 0.936, 0.66, 0.906, 0.995, 0.983, 0.616, 0.592, 0.494, 0.579, 0.886, 0.915, 0.926, 0.93, 0.787, 0.936, 0.838, 0.661, 0.892, 0.476, 0.903, 0.942, 0.616, 0.796, 0.985, 0.591, 0.726, 0.872, 0.628, 0.57, 0.368, 0.586, 0.727, 0.731, 0.675, 0.972, 0.704, 0.858, 0.23, 0.882, 0.438, 0.697, 0.906, 0.932, 0.206, 0.792, 0.999, 0.881, 0.255, 0.837, 0.731, 0.415, 0.995, 0.989, 0.781, 0.817, 0.338, 0.996, 0.645, 0.89, 0.969, 0.303, 0.479, 0.728, 0.707, 0.755, 0.824, 0.868, 0.602, 0.638, 0.59, 0.653, 0.911, 0.954, 0.766, 0.98, 0.403, 0.94, 0.929, 0.667, 0.942, 0.966, 0.768]
global origin = 1
global destination = 50
