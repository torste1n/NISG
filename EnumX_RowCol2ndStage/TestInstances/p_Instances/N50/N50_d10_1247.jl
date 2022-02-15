global arcs = [1 19; 2 3; 2 7; 3 10; 3 44; 4 3; 4 5; 4 43; 5 4; 5 7; 5 22; 5 45; 5 47; 5 50; 6 3; 6 4; 6 30; 6 32; 6 35; 6 43; 6 45; 6 49; 7 3; 7 6; 7 14; 7 26; 7 28; 7 33; 7 37; 8 16; 8 24; 8 43; 9 21; 9 28; 9 36; 10 21; 10 29; 10 36; 10 49; 11 19; 11 23; 11 34; 11 49; 12 2; 12 13; 12 17; 12 36; 12 42; 12 43; 13 2; 13 4; 13 34; 13 35; 13 42; 13 47; 13 49; 14 3; 14 9; 14 10; 14 25; 14 35; 14 42; 14 47; 14 49; 15 9; 15 24; 15 35; 15 39; 15 43; 15 46; 16 19; 16 22; 16 38; 17 20; 17 28; 17 38; 17 50; 18 4; 18 7; 18 25; 18 27; 18 34; 18 37; 18 41; 18 47; 18 50; 19 10; 19 13; 19 17; 19 42; 19 50; 20 11; 20 12; 20 13; 20 17; 20 33; 20 47; 21 4; 21 8; 21 10; 21 19; 21 27; 21 32; 21 33; 21 47; 21 48; 22 12; 22 14; 22 27; 22 33; 22 37; 22 46; 23 13; 23 27; 23 28; 23 42; 24 14; 24 29; 24 31; 25 5; 25 16; 25 18; 25 23; 25 24; 25 36; 26 16; 26 18; 26 20; 26 22; 26 38; 26 42; 26 46; 27 7; 27 13; 27 18; 27 23; 28 5; 28 8; 28 29; 28 31; 28 41; 28 48; 29 9; 29 11; 29 12; 29 15; 29 16; 29 22; 29 26; 29 33; 29 42; 29 43; 29 48; 30 3; 30 18; 30 22; 30 28; 30 43; 30 45; 31 6; 31 11; 31 12; 31 33; 31 38; 31 47; 32 24; 32 43; 33 2; 33 13; 33 19; 33 22; 33 23; 34 21; 34 27; 34 29; 34 42; 35 3; 35 17; 35 32; 36 6; 36 16; 36 24; 36 32; 36 50; 37 25; 38 8; 38 22; 38 35; 38 41; 38 49; 39 4; 39 5; 39 10; 39 44; 39 45; 40 4; 40 19; 40 28; 40 29; 40 37; 41 5; 41 11; 41 22; 41 25; 41 31; 42 28; 42 46; 43 17; 43 40; 44 6; 44 26; 44 34; 44 47; 45 5; 45 8; 45 38; 46 8; 46 10; 46 15; 46 20; 46 31; 46 39; 46 40; 46 42; 47 5; 48 11; 48 16; 48 31; 49 4; 49 6; 49 30; 49 32; 49 34; 49 35; 49 42]
global d_x = [8.0, 1.0, 6.0, 9.0, 5.0, 8.0, 9.0, 5.0, 4.0, 4.0, 7.0, 4.0, 4.0, 5.0, 4.0, 3.0, 5.0, 7.0, 1.0, 6.0, 7.0, 9.0, 1.0, 9.0, 6.0, 2.0, 6.0, 10.0, 6.0, 1.0, 1.0, 6.0, 3.0, 3.0, 10.0, 4.0, 3.0, 2.0, 8.0, 10.0, 5.0, 2.0, 2.0, 10.0, 1.0, 4.0, 5.0, 1.0, 9.0, 6.0, 8.0, 6.0, 8.0, 9.0, 10.0, 5.0, 9.0, 8.0, 10.0, 5.0, 6.0, 10.0, 2.0, 9.0, 1.0, 7.0, 8.0, 1.0, 5.0, 8.0, 7.0, 2.0, 7.0, 6.0, 9.0, 9.0, 9.0, 5.0, 9.0, 7.0, 1.0, 1.0, 2.0, 9.0, 1.0, 4.0, 10.0, 6.0, 9.0, 8.0, 3.0, 2.0, 10.0, 6.0, 6.0, 4.0, 10.0, 8.0, 2.0, 7.0, 5.0, 4.0, 10.0, 6.0, 3.0, 2.0, 5.0, 3.0, 6.0, 2.0, 3.0, 1.0, 5.0, 5.0, 10.0, 10.0, 3.0, 9.0, 2.0, 8.0, 4.0, 4.0, 1.0, 8.0, 10.0, 4.0, 5.0, 10.0, 10.0, 6.0, 2.0, 1.0, 9.0, 8.0, 8.0, 1.0, 2.0, 6.0, 2.0, 4.0, 3.0, 1.0, 8.0, 7.0, 6.0, 8.0, 7.0, 2.0, 4.0, 8.0, 2.0, 2.0, 9.0, 4.0, 3.0, 7.0, 1.0, 6.0, 7.0, 3.0, 9.0, 9.0, 3.0, 3.0, 4.0, 7.0, 3.0, 5.0, 9.0, 8.0, 5.0, 8.0, 9.0, 9.0, 1.0, 5.0, 4.0, 1.0, 8.0, 1.0, 9.0, 10.0, 6.0, 6.0, 5.0, 2.0, 8.0, 8.0, 8.0, 6.0, 8.0, 4.0, 4.0, 2.0, 10.0, 2.0, 2.0, 6.0, 1.0, 8.0, 8.0, 1.0, 2.0, 1.0, 5.0, 3.0, 6.0, 6.0, 7.0, 6.0, 2.0, 3.0, 6.0, 2.0, 8.0, 5.0, 1.0, 1.0, 2.0, 6.0, 1.0, 7.0, 7.0, 4.0, 4.0, 3.0, 5.0, 8.0, 10.0, 8.0, 2.0, 7.0, 2.0, 4.0, 10.0]
global b_x = 5
global d_y = [4.0, 9.0, 7.0, 3.0, 9.0, 10.0, 8.0, 9.0, 2.0, 1.0, 1.0, 7.0, 6.0, 7.0, 2.0, 6.0, 3.0, 1.0, 7.0, 10.0, 5.0, 2.0, 9.0, 10.0, 4.0, 5.0, 5.0, 3.0, 2.0, 10.0, 3.0, 8.0, 8.0, 4.0, 10.0, 7.0, 1.0, 6.0, 2.0, 6.0, 2.0, 10.0, 5.0, 6.0, 8.0, 10.0, 7.0, 10.0, 7.0, 9.0, 6.0, 10.0, 8.0, 2.0, 3.0, 1.0, 1.0, 6.0, 3.0, 1.0, 2.0, 6.0, 6.0, 7.0, 7.0, 9.0, 5.0, 2.0, 4.0, 1.0, 4.0, 10.0, 2.0, 6.0, 2.0, 8.0, 5.0, 3.0, 5.0, 4.0, 1.0, 8.0, 2.0, 7.0, 8.0, 2.0, 3.0, 1.0, 1.0, 5.0, 4.0, 10.0, 5.0, 5.0, 1.0, 10.0, 1.0, 5.0, 5.0, 3.0, 3.0, 2.0, 10.0, 8.0, 2.0, 5.0, 5.0, 1.0, 1.0, 1.0, 3.0, 5.0, 6.0, 7.0, 2.0, 10.0, 3.0, 6.0, 4.0, 4.0, 2.0, 6.0, 10.0, 10.0, 9.0, 5.0, 10.0, 6.0, 4.0, 10.0, 1.0, 5.0, 10.0, 4.0, 8.0, 9.0, 7.0, 6.0, 4.0, 6.0, 7.0, 4.0, 8.0, 2.0, 6.0, 8.0, 10.0, 9.0, 1.0, 1.0, 9.0, 1.0, 8.0, 9.0, 9.0, 10.0, 10.0, 7.0, 1.0, 6.0, 1.0, 3.0, 10.0, 9.0, 5.0, 8.0, 4.0, 8.0, 8.0, 7.0, 8.0, 10.0, 3.0, 10.0, 2.0, 10.0, 7.0, 5.0, 3.0, 3.0, 3.0, 6.0, 4.0, 2.0, 6.0, 2.0, 7.0, 9.0, 1.0, 1.0, 8.0, 5.0, 2.0, 2.0, 8.0, 7.0, 1.0, 4.0, 9.0, 3.0, 10.0, 7.0, 8.0, 6.0, 3.0, 8.0, 8.0, 3.0, 8.0, 3.0, 9.0, 5.0, 9.0, 4.0, 3.0, 3.0, 8.0, 5.0, 4.0, 3.0, 9.0, 3.0, 3.0, 9.0, 8.0, 10.0, 5.0, 7.0, 2.0, 2.0, 7.0, 6.0, 7.0, 2.0, 2.0]
global b_y = 10
global p = [0.095, 0.143, 0.777, 0.214, 0.271, 0.86, 0.797, 0.592, 0.535, 0.522, 0.64, 0.181, 0.198, 0.04, 0.834, 0.973, 0.76, 0.587, 0.477, 0.514, 0.677, 0.282, 0.807, 0.974, 0.692, 0.554, 0.438, 0.713, 0.242, 0.222, 0.822, 0.642, 0.751, 0.302, 0.196, 0.357, 0.65, 0.912, 0.049, 0.786, 0.313, 0.408, 0.174, 0.087, 0.902, 0.406, 0.459, 0.649, 0.331, 0.099, 0.369, 0.13, 0.771, 0.062, 0.386, 0.298, 0.846, 0.332, 0.581, 0.439, 0.55, 0.454, 0.909, 0.675, 0.732, 0.632, 0.496, 0.767, 0.405, 0.801, 0.014, 0.654, 0.372, 0.5, 0.717, 0.972, 0.566, 0.234, 0.518, 0.551, 0.17, 0.967, 0.368, 0.106, 0.522, 0.255, 0.273, 0.35, 0.504, 0.229, 0.104, 0.036, 0.674, 0.545, 0.296, 0.801, 0.266, 0.653, 0.118, 0.078, 0.161, 0.956, 0.476, 0.89, 0.376, 0.884, 0.205, 0.899, 0.506, 0.688, 0.85, 0.274, 0.389, 0.355, 0.575, 0.188, 0.244, 0.185, 0.032, 0.101, 0.378, 0.838, 0.489, 0.417, 0.931, 0.06, 0.917, 0.714, 0.793, 0.224, 0.151, 0.152, 0.119, 0.869, 0.991, 0.059, 0.059, 0.382, 0.301, 0.153, 0.037, 0.747, 0.774, 0.519, 0.293, 0.437, 0.083, 0.524, 0.924, 0.264, 0.161, 0.433, 0.12, 0.148, 0.087, 0.472, 0.835, 0.186, 0.737, 0.723, 0.67, 0.072, 0.745, 0.248, 0.247, 0.753, 0.382, 0.796, 0.923, 0.984, 0.947, 0.279, 0.702, 0.357, 0.049, 0.18, 0.728, 0.372, 0.631, 0.082, 0.14, 0.294, 0.04, 0.877, 0.492, 0.329, 0.012, 0.611, 0.378, 0.423, 0.115, 0.479, 0.588, 0.35, 0.588, 0.776, 0.424, 0.466, 0.31, 0.019, 0.712, 0.045, 0.215, 0.349, 0.216, 0.533, 0.75, 0.318, 0.105, 0.352, 0.297, 0.949, 0.765, 0.771, 0.134, 0.791, 0.135, 0.897, 0.487, 0.822, 0.688, 0.201, 0.922, 0.455, 0.139, 0.032, 0.539, 0.295, 0.981, 0.453, 0.375, 0.642, 0.737, 0.7, 0.461]
global q = [0.323, 0.961, 0.987, 0.758, 0.647, 0.868, 0.984, 0.979, 0.763, 0.669, 0.695, 0.406, 0.751, 0.14, 0.901, 0.985, 0.828, 0.945, 0.721, 0.864, 0.697, 0.321, 0.95, 0.989, 0.907, 0.577, 0.75, 0.761, 0.871, 0.818, 0.952, 0.841, 0.757, 0.592, 0.957, 0.723, 0.905, 0.95, 0.324, 0.995, 0.426, 0.77, 0.567, 0.736, 0.973, 0.645, 0.557, 0.657, 0.528, 0.707, 0.465, 0.778, 0.875, 0.954, 0.554, 0.868, 0.854, 0.915, 0.801, 0.795, 0.828, 0.651, 0.935, 0.926, 0.788, 0.651, 0.927, 0.8, 0.591, 0.944, 0.746, 0.677, 0.503, 0.662, 0.957, 0.982, 0.724, 0.982, 0.641, 0.939, 0.507, 0.986, 0.482, 0.232, 0.934, 0.415, 0.405, 0.803, 0.983, 0.462, 0.712, 0.715, 0.915, 0.807, 0.97, 0.962, 0.647, 0.973, 0.543, 0.32, 0.48, 0.962, 0.726, 0.988, 0.424, 0.999, 0.958, 0.956, 0.605, 0.689, 0.995, 0.944, 0.398, 0.5, 0.719, 0.967, 0.695, 0.807, 0.033, 0.485, 0.96, 0.857, 0.776, 0.571, 0.972, 0.274, 0.931, 0.988, 0.893, 0.667, 0.182, 0.594, 0.192, 0.893, 0.999, 0.858, 0.48, 0.943, 0.515, 0.345, 0.985, 0.874, 0.831, 0.985, 0.758, 0.78, 0.704, 0.592, 0.961, 0.827, 0.911, 0.854, 0.668, 0.245, 0.217, 0.866, 0.859, 0.715, 0.993, 0.769, 0.958, 0.793, 0.808, 0.478, 0.712, 0.792, 0.42, 0.871, 0.933, 0.991, 0.995, 0.624, 0.87, 0.747, 0.353, 0.733, 0.816, 0.7, 0.985, 0.907, 0.311, 0.581, 0.645, 0.96, 0.825, 0.761, 0.849, 0.98, 0.52, 0.98, 0.115, 0.595, 0.65, 0.882, 0.637, 0.934, 0.769, 0.984, 0.911, 0.754, 0.998, 0.602, 0.763, 0.611, 0.857, 0.851, 0.972, 0.873, 0.976, 0.942, 0.966, 0.96, 0.955, 0.833, 0.218, 0.889, 0.952, 0.929, 0.756, 0.869, 0.769, 0.489, 0.925, 0.647, 0.208, 0.514, 0.705, 0.661, 0.988, 0.805, 0.94, 0.848, 0.854, 0.718, 0.666]
global origin = 1
global destination = 50
