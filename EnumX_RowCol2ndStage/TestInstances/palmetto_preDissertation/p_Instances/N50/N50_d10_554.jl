global arcs = [1 7; 1 12; 1 29; 1 37; 2 13; 2 19; 2 31; 2 44; 3 4; 3 24; 3 32; 3 33; 3 40; 3 41; 4 2; 4 17; 4 19; 4 41; 4 42; 4 49; 5 4; 5 15; 5 23; 5 39; 6 14; 6 25; 6 28; 6 49; 7 2; 7 8; 7 24; 7 41; 8 5; 8 37; 8 40; 8 46; 9 8; 9 10; 9 13; 9 18; 10 17; 10 34; 10 39; 10 49; 11 7; 11 24; 11 35; 12 3; 12 4; 12 21; 12 41; 12 46; 13 2; 13 12; 14 2; 14 12; 14 33; 14 40; 15 5; 15 13; 15 19; 15 30; 15 38; 15 47; 16 7; 16 9; 16 10; 16 18; 16 21; 16 36; 16 38; 16 42; 16 47; 16 48; 17 3; 17 5; 17 8; 17 29; 18 11; 18 17; 19 15; 19 32; 20 6; 20 10; 20 12; 20 26; 20 37; 20 46; 20 50; 21 16; 21 42; 21 45; 22 7; 22 49; 23 19; 23 26; 23 27; 23 33; 23 39; 24 5; 24 9; 24 22; 24 33; 25 3; 25 5; 25 30; 25 43; 26 5; 26 46; 27 3; 27 10; 27 17; 27 21; 27 30; 27 32; 27 43; 27 45; 28 4; 28 11; 28 12; 28 14; 28 15; 28 16; 28 30; 28 33; 28 37; 28 46; 28 50; 29 6; 29 30; 30 4; 30 6; 30 22; 30 24; 30 40; 30 41; 31 12; 31 26; 31 28; 31 39; 32 8; 32 13; 32 36; 33 27; 33 48; 34 18; 34 20; 34 28; 34 43; 35 4; 35 13; 35 20; 35 23; 35 30; 35 41; 36 27; 36 44; 36 46; 37 3; 37 4; 37 13; 37 41; 38 6; 38 10; 38 13; 38 37; 39 2; 39 20; 39 33; 39 45; 39 50; 40 3; 40 7; 40 8; 40 15; 40 24; 40 27; 40 33; 40 41; 41 3; 41 14; 41 16; 41 24; 41 26; 41 44; 41 45; 42 39; 42 40; 42 44; 43 4; 43 12; 43 19; 43 29; 43 35; 43 41; 44 24; 44 47; 45 6; 45 17; 45 35; 46 5; 46 11; 46 20; 46 22; 46 32; 46 36; 47 20; 47 28; 47 49; 48 18; 48 20; 48 21; 48 30; 49 3; 49 37]
global d_x = [3.0, 4.0, 6.0, 9.0, 5.0, 6.0, 8.0, 1.0, 6.0, 5.0, 5.0, 10.0, 6.0, 7.0, 6.0, 10.0, 9.0, 7.0, 6.0, 6.0, 9.0, 5.0, 5.0, 2.0, 9.0, 10.0, 7.0, 7.0, 5.0, 5.0, 6.0, 2.0, 8.0, 3.0, 10.0, 3.0, 2.0, 5.0, 2.0, 2.0, 10.0, 7.0, 10.0, 10.0, 2.0, 3.0, 1.0, 1.0, 5.0, 7.0, 5.0, 2.0, 5.0, 1.0, 6.0, 7.0, 2.0, 9.0, 7.0, 9.0, 7.0, 1.0, 8.0, 10.0, 3.0, 5.0, 2.0, 4.0, 9.0, 3.0, 9.0, 3.0, 4.0, 1.0, 4.0, 4.0, 7.0, 9.0, 1.0, 5.0, 8.0, 4.0, 3.0, 1.0, 9.0, 5.0, 9.0, 10.0, 7.0, 8.0, 4.0, 9.0, 4.0, 1.0, 4.0, 8.0, 9.0, 10.0, 7.0, 5.0, 7.0, 8.0, 9.0, 1.0, 5.0, 10.0, 4.0, 2.0, 7.0, 9.0, 1.0, 8.0, 9.0, 5.0, 10.0, 8.0, 7.0, 10.0, 10.0, 10.0, 5.0, 8.0, 1.0, 7.0, 1.0, 8.0, 8.0, 3.0, 5.0, 9.0, 7.0, 9.0, 5.0, 2.0, 10.0, 1.0, 4.0, 5.0, 5.0, 2.0, 4.0, 5.0, 10.0, 6.0, 2.0, 5.0, 1.0, 6.0, 3.0, 7.0, 8.0, 10.0, 10.0, 4.0, 3.0, 4.0, 1.0, 9.0, 1.0, 6.0, 6.0, 9.0, 10.0, 1.0, 4.0, 5.0, 7.0, 8.0, 5.0, 10.0, 8.0, 4.0, 8.0, 7.0, 2.0, 2.0, 7.0, 8.0, 8.0, 1.0, 8.0, 5.0, 1.0, 7.0, 7.0, 10.0, 10.0, 6.0, 5.0, 4.0, 3.0, 8.0, 6.0, 4.0, 7.0, 6.0, 2.0, 3.0, 5.0, 2.0, 4.0, 8.0, 8.0, 9.0, 2.0, 10.0, 6.0, 2.0, 9.0, 6.0, 7.0, 4.0, 7.0, 1.0, 4.0]
global b_x = 5
global d_y = [7.0, 8.0, 9.0, 8.0, 2.0, 4.0, 1.0, 5.0, 5.0, 3.0, 1.0, 8.0, 8.0, 6.0, 8.0, 2.0, 10.0, 6.0, 6.0, 10.0, 10.0, 2.0, 6.0, 1.0, 2.0, 9.0, 5.0, 10.0, 10.0, 10.0, 4.0, 1.0, 10.0, 6.0, 4.0, 6.0, 1.0, 3.0, 8.0, 3.0, 2.0, 6.0, 8.0, 9.0, 6.0, 10.0, 5.0, 10.0, 9.0, 2.0, 4.0, 2.0, 8.0, 9.0, 9.0, 8.0, 9.0, 6.0, 4.0, 9.0, 2.0, 8.0, 7.0, 8.0, 4.0, 7.0, 2.0, 3.0, 10.0, 9.0, 3.0, 7.0, 8.0, 7.0, 5.0, 9.0, 3.0, 8.0, 5.0, 5.0, 6.0, 7.0, 6.0, 9.0, 2.0, 2.0, 6.0, 1.0, 2.0, 3.0, 5.0, 9.0, 8.0, 8.0, 4.0, 1.0, 7.0, 3.0, 10.0, 8.0, 9.0, 10.0, 6.0, 7.0, 6.0, 4.0, 6.0, 7.0, 5.0, 2.0, 7.0, 8.0, 4.0, 8.0, 9.0, 10.0, 1.0, 7.0, 4.0, 4.0, 5.0, 8.0, 1.0, 10.0, 4.0, 8.0, 4.0, 2.0, 3.0, 10.0, 10.0, 2.0, 2.0, 1.0, 6.0, 1.0, 1.0, 8.0, 1.0, 1.0, 1.0, 9.0, 7.0, 7.0, 1.0, 1.0, 9.0, 7.0, 9.0, 7.0, 7.0, 3.0, 1.0, 2.0, 8.0, 6.0, 6.0, 4.0, 7.0, 3.0, 5.0, 4.0, 1.0, 3.0, 4.0, 7.0, 7.0, 9.0, 5.0, 6.0, 2.0, 4.0, 9.0, 3.0, 3.0, 6.0, 8.0, 7.0, 1.0, 1.0, 9.0, 4.0, 10.0, 2.0, 1.0, 9.0, 6.0, 1.0, 9.0, 6.0, 1.0, 1.0, 8.0, 7.0, 5.0, 5.0, 2.0, 10.0, 7.0, 6.0, 10.0, 8.0, 5.0, 2.0, 7.0, 10.0, 5.0, 4.0, 5.0, 5.0, 7.0, 4.0, 6.0, 8.0, 4.0]
global b_y = 10
global p = [0.655, 0.478, 0.315, 0.912, 0.589, 0.521, 0.651, 0.295, 0.422, 0.517, 0.321, 0.463, 0.506, 0.298, 0.964, 0.065, 0.602, 0.889, 0.291, 0.464, 0.4, 0.417, 0.948, 0.994, 0.479, 0.501, 0.174, 0.675, 0.93, 0.11, 0.582, 0.594, 0.287, 0.309, 0.798, 0.814, 0.263, 0.611, 0.482, 0.963, 0.481, 0.701, 0.621, 0.322, 0.25, 0.927, 0.314, 0.955, 0.391, 0.555, 0.105, 0.404, 0.731, 0.164, 0.067, 0.346, 0.118, 0.269, 0.4, 0.481, 0.895, 0.896, 0.948, 0.046, 0.102, 0.133, 0.129, 0.315, 0.442, 0.347, 0.789, 0.769, 0.273, 0.057, 0.797, 0.27, 0.229, 0.555, 0.317, 0.515, 0.253, 0.712, 0.968, 0.624, 0.711, 0.426, 0.869, 0.883, 0.63, 0.277, 0.553, 0.637, 0.761, 0.947, 0.667, 0.619, 0.432, 0.733, 0.048, 0.999, 0.099, 0.716, 0.628, 0.004, 0.902, 0.854, 0.128, 0.557, 0.402, 0.911, 0.588, 0.065, 0.527, 0.91, 0.688, 0.943, 0.321, 0.975, 0.865, 0.938, 0.33, 0.175, 0.918, 0.03, 0.526, 0.811, 0.429, 0.712, 0.581, 0.554, 0.889, 0.565, 0.164, 0.021, 0.308, 0.388, 0.02, 0.58, 0.858, 0.56, 0.938, 0.501, 0.817, 0.898, 0.1, 0.868, 0.104, 0.679, 0.076, 0.046, 0.675, 0.392, 0.355, 0.785, 0.604, 0.93, 0.569, 0.894, 0.824, 0.134, 0.764, 0.624, 0.642, 0.711, 0.75, 0.185, 0.666, 0.806, 0.136, 0.071, 0.146, 0.862, 0.381, 0.517, 0.771, 0.663, 0.141, 0.019, 0.714, 0.174, 0.69, 0.259, 0.635, 0.019, 0.248, 0.045, 0.332, 0.463, 0.773, 0.871, 0.821, 0.456, 0.24, 0.126, 0.833, 0.786, 0.283, 0.175, 0.361, 0.529, 0.718, 0.022, 0.095, 0.34, 0.966, 0.743, 0.246, 0.119, 0.835, 0.674, 0.6, 0.972, 0.884, 0.991, 0.782]
global q = [0.973, 0.839, 0.49, 0.997, 0.787, 0.987, 0.688, 0.568, 0.817, 0.83, 0.522, 0.565, 0.943, 0.791, 0.994, 0.158, 0.786, 0.941, 0.376, 0.816, 0.863, 0.512, 0.998, 0.994, 0.737, 0.623, 0.728, 0.806, 0.944, 0.849, 0.862, 0.826, 0.481, 0.602, 0.909, 0.996, 0.943, 0.73, 0.577, 0.99, 0.97, 0.847, 0.663, 0.545, 0.66, 0.939, 0.431, 0.985, 0.718, 0.966, 0.662, 0.924, 0.838, 0.444, 0.331, 0.869, 0.615, 0.559, 0.488, 0.857, 0.917, 0.913, 0.977, 0.135, 0.632, 0.833, 0.814, 0.648, 0.652, 0.961, 0.908, 0.785, 0.673, 0.38, 0.959, 0.936, 0.905, 0.96, 0.482, 0.805, 0.628, 0.801, 0.981, 0.779, 0.848, 0.889, 0.909, 0.9, 0.83, 0.873, 0.912, 0.848, 0.896, 0.95, 0.975, 0.874, 0.588, 0.797, 0.609, 0.999, 0.516, 0.772, 0.694, 0.217, 0.93, 0.895, 0.474, 0.98, 0.462, 0.977, 0.695, 0.384, 0.898, 0.966, 0.95, 0.978, 0.47, 0.999, 0.926, 0.979, 0.815, 0.714, 0.995, 0.964, 0.863, 0.862, 0.639, 0.729, 0.939, 0.933, 0.965, 0.781, 0.842, 0.746, 0.563, 0.594, 0.633, 0.686, 0.942, 0.878, 0.978, 0.839, 0.887, 0.902, 0.801, 0.927, 0.865, 0.998, 0.355, 0.104, 0.919, 0.897, 0.783, 0.996, 0.812, 0.995, 0.8, 0.99, 0.827, 0.387, 0.795, 0.725, 0.993, 0.995, 0.85, 0.841, 0.676, 0.807, 0.466, 0.111, 0.905, 0.947, 0.664, 0.622, 0.916, 0.689, 0.309, 0.723, 0.793, 0.662, 0.801, 0.6, 0.784, 0.977, 0.99, 0.682, 0.458, 0.831, 0.792, 0.889, 0.908, 0.959, 0.602, 0.155, 0.912, 0.884, 0.767, 0.27, 0.384, 0.71, 0.83, 0.956, 0.942, 0.387, 0.992, 0.781, 0.522, 0.267, 0.99, 0.988, 0.638, 0.994, 0.884, 0.996, 0.954]
global origin = 1
global destination = 50
