global arcs = [1 9; 1 27; 1 35; 1 37; 1 43; 1 55; 1 60; 2 8; 2 11; 2 16; 2 25; 3 9; 3 18; 3 23; 3 24; 3 30; 4 6; 4 8; 4 16; 4 23; 4 25; 4 50; 4 51; 4 59; 5 6; 5 7; 5 21; 5 47; 5 48; 5 50; 5 51; 5 56; 5 60; 6 27; 6 46; 6 49; 7 14; 7 17; 7 31; 7 41; 7 48; 8 9; 8 17; 8 26; 9 16; 9 32; 9 40; 9 51; 10 24; 10 39; 10 42; 11 2; 11 9; 11 14; 11 29; 11 56; 12 8; 12 18; 12 20; 12 58; 13 6; 13 21; 13 29; 13 31; 13 44; 13 45; 13 57; 14 24; 14 31; 14 36; 14 50; 15 2; 15 24; 15 25; 15 40; 15 53; 15 60; 16 12; 16 36; 16 44; 16 54; 17 3; 17 12; 17 16; 17 19; 17 24; 17 29; 17 33; 17 36; 17 42; 17 50; 17 56; 18 2; 18 6; 18 10; 18 20; 18 21; 18 30; 18 48; 19 7; 19 12; 19 22; 19 33; 19 42; 19 51; 20 6; 20 7; 20 23; 20 27; 20 50; 20 53; 20 54; 21 4; 21 13; 21 23; 21 34; 21 45; 21 52; 22 3; 22 15; 22 16; 22 29; 22 42; 22 50; 23 22; 23 36; 23 40; 23 45; 23 58; 24 36; 24 43; 24 44; 24 53; 25 10; 25 11; 25 42; 25 43; 25 52; 26 7; 26 19; 26 42; 26 44; 26 50; 26 56; 26 57; 27 6; 27 22; 27 35; 27 38; 27 41; 27 51; 28 2; 28 15; 28 31; 28 47; 28 49; 28 54; 29 3; 29 18; 29 19; 29 32; 29 38; 30 18; 30 20; 30 23; 30 27; 30 47; 30 53; 30 54; 31 2; 31 4; 31 6; 31 19; 31 21; 31 59; 32 18; 32 20; 32 40; 32 44; 32 51; 33 11; 33 12; 33 45; 33 46; 33 47; 33 49; 33 59; 34 14; 34 22; 34 31; 34 39; 34 57; 35 42; 35 43; 35 50; 36 10; 36 20; 36 21; 36 34; 36 37; 36 52; 37 2; 37 12; 37 13; 37 15; 37 25; 37 32; 37 35; 37 45; 37 51; 38 2; 38 34; 38 41; 38 50; 39 2; 39 7; 39 17; 39 40; 39 44; 39 46; 40 5; 40 13; 40 15; 40 29; 41 3; 41 10; 41 28; 41 30; 41 32; 41 43; 41 45; 41 57; 42 7; 42 17; 42 24; 42 25; 42 60; 43 5; 43 9; 43 13; 43 24; 43 25; 43 31; 43 33; 44 23; 44 38; 44 45; 44 60; 45 8; 45 15; 45 20; 45 23; 45 32; 45 46; 45 51; 46 7; 46 15; 46 36; 46 55; 47 3; 47 6; 47 23; 47 24; 47 30; 47 51; 48 8; 48 19; 48 46; 48 47; 49 10; 49 32; 49 51; 49 59; 50 3; 50 7; 50 10; 50 16; 50 30; 50 56; 50 59; 51 10; 51 14; 51 26; 51 27; 51 38; 52 14; 52 19; 52 21; 52 28; 52 37; 52 46; 52 57; 53 8; 53 29; 53 44; 53 48; 53 56; 53 57; 53 59; 54 26; 54 30; 54 45; 54 51; 55 22; 55 29; 55 32; 55 33; 55 41; 55 50; 55 54; 56 3; 56 25; 56 44; 57 37; 57 42; 57 44; 57 51; 58 5; 58 7; 58 20; 58 27; 58 44; 58 48; 59 7; 59 22; 59 23; 59 26; 59 41]
global d_x = [7.0, 3.0, 9.0, 10.0, 8.0, 2.0, 8.0, 10.0, 2.0, 3.0, 7.0, 8.0, 4.0, 6.0, 6.0, 10.0, 2.0, 5.0, 2.0, 1.0, 1.0, 3.0, 6.0, 7.0, 6.0, 1.0, 2.0, 1.0, 5.0, 8.0, 2.0, 10.0, 7.0, 1.0, 7.0, 7.0, 8.0, 6.0, 10.0, 2.0, 7.0, 10.0, 2.0, 10.0, 6.0, 5.0, 4.0, 7.0, 2.0, 2.0, 6.0, 7.0, 9.0, 3.0, 3.0, 9.0, 4.0, 3.0, 10.0, 2.0, 7.0, 9.0, 7.0, 3.0, 7.0, 3.0, 4.0, 10.0, 2.0, 1.0, 4.0, 7.0, 3.0, 5.0, 2.0, 1.0, 2.0, 2.0, 9.0, 7.0, 5.0, 2.0, 4.0, 6.0, 5.0, 9.0, 3.0, 3.0, 6.0, 10.0, 4.0, 4.0, 6.0, 6.0, 2.0, 2.0, 1.0, 1.0, 8.0, 2.0, 6.0, 2.0, 4.0, 6.0, 8.0, 10.0, 6.0, 6.0, 3.0, 10.0, 10.0, 7.0, 6.0, 10.0, 3.0, 3.0, 1.0, 7.0, 8.0, 9.0, 10.0, 5.0, 5.0, 4.0, 4.0, 3.0, 4.0, 2.0, 3.0, 7.0, 8.0, 1.0, 7.0, 2.0, 9.0, 6.0, 9.0, 2.0, 7.0, 3.0, 8.0, 10.0, 3.0, 2.0, 8.0, 2.0, 3.0, 1.0, 3.0, 4.0, 10.0, 10.0, 5.0, 9.0, 2.0, 6.0, 1.0, 6.0, 2.0, 7.0, 1.0, 9.0, 8.0, 8.0, 4.0, 8.0, 10.0, 7.0, 10.0, 4.0, 1.0, 5.0, 7.0, 5.0, 7.0, 9.0, 9.0, 5.0, 6.0, 3.0, 9.0, 4.0, 9.0, 4.0, 3.0, 5.0, 5.0, 6.0, 6.0, 5.0, 5.0, 2.0, 3.0, 3.0, 1.0, 3.0, 1.0, 5.0, 9.0, 9.0, 3.0, 5.0, 6.0, 6.0, 1.0, 8.0, 3.0, 9.0, 3.0, 3.0, 2.0, 4.0, 1.0, 9.0, 4.0, 7.0, 1.0, 1.0, 1.0, 4.0, 7.0, 7.0, 2.0, 3.0, 8.0, 9.0, 3.0, 2.0, 7.0, 4.0, 8.0, 4.0, 8.0, 9.0, 7.0, 8.0, 3.0, 2.0, 3.0, 4.0, 4.0, 2.0, 8.0, 8.0, 5.0, 10.0, 5.0, 9.0, 5.0, 6.0, 1.0, 1.0, 1.0, 9.0, 4.0, 6.0, 7.0, 5.0, 7.0, 4.0, 4.0, 10.0, 2.0, 1.0, 10.0, 10.0, 5.0, 6.0, 1.0, 10.0, 7.0, 1.0, 3.0, 2.0, 4.0, 2.0, 5.0, 6.0, 9.0, 3.0, 4.0, 8.0, 4.0, 7.0, 7.0, 1.0, 8.0, 4.0, 3.0, 6.0, 6.0, 5.0, 5.0, 10.0, 9.0, 4.0, 7.0, 10.0, 10.0, 6.0, 8.0, 6.0, 7.0, 5.0, 4.0, 2.0, 5.0, 8.0, 10.0, 1.0, 7.0, 1.0, 6.0, 2.0, 3.0, 5.0, 6.0, 2.0, 7.0, 8.0, 6.0, 4.0, 1.0, 2.0, 6.0, 2.0, 6.0, 5.0]
global b_x = 5
global d_y = [4.0, 1.0, 10.0, 5.0, 1.0, 5.0, 4.0, 9.0, 6.0, 3.0, 2.0, 8.0, 1.0, 1.0, 2.0, 9.0, 10.0, 2.0, 6.0, 7.0, 6.0, 9.0, 3.0, 10.0, 9.0, 9.0, 3.0, 5.0, 2.0, 4.0, 1.0, 5.0, 1.0, 1.0, 5.0, 3.0, 7.0, 10.0, 9.0, 8.0, 5.0, 6.0, 5.0, 1.0, 4.0, 4.0, 1.0, 9.0, 2.0, 10.0, 5.0, 6.0, 4.0, 9.0, 4.0, 2.0, 1.0, 3.0, 4.0, 6.0, 5.0, 6.0, 10.0, 5.0, 8.0, 8.0, 2.0, 5.0, 1.0, 10.0, 6.0, 1.0, 6.0, 6.0, 5.0, 2.0, 4.0, 9.0, 6.0, 2.0, 10.0, 3.0, 8.0, 4.0, 6.0, 2.0, 2.0, 4.0, 2.0, 4.0, 4.0, 4.0, 6.0, 5.0, 2.0, 8.0, 2.0, 6.0, 1.0, 9.0, 1.0, 3.0, 4.0, 10.0, 8.0, 3.0, 1.0, 10.0, 10.0, 4.0, 4.0, 6.0, 5.0, 6.0, 5.0, 3.0, 3.0, 5.0, 5.0, 6.0, 1.0, 7.0, 4.0, 9.0, 2.0, 1.0, 2.0, 5.0, 8.0, 4.0, 8.0, 8.0, 8.0, 1.0, 7.0, 9.0, 10.0, 3.0, 3.0, 10.0, 1.0, 8.0, 1.0, 5.0, 6.0, 1.0, 5.0, 4.0, 4.0, 9.0, 9.0, 1.0, 10.0, 5.0, 9.0, 5.0, 1.0, 8.0, 6.0, 1.0, 2.0, 10.0, 1.0, 5.0, 4.0, 1.0, 4.0, 3.0, 4.0, 1.0, 10.0, 6.0, 10.0, 3.0, 9.0, 5.0, 2.0, 3.0, 8.0, 3.0, 1.0, 2.0, 7.0, 5.0, 4.0, 2.0, 7.0, 6.0, 3.0, 5.0, 8.0, 10.0, 1.0, 6.0, 6.0, 6.0, 8.0, 1.0, 4.0, 8.0, 7.0, 7.0, 9.0, 1.0, 1.0, 3.0, 1.0, 2.0, 4.0, 6.0, 8.0, 6.0, 3.0, 7.0, 2.0, 2.0, 1.0, 7.0, 9.0, 10.0, 5.0, 9.0, 1.0, 6.0, 1.0, 5.0, 8.0, 3.0, 1.0, 9.0, 1.0, 8.0, 2.0, 10.0, 5.0, 10.0, 6.0, 1.0, 2.0, 7.0, 10.0, 8.0, 5.0, 2.0, 6.0, 2.0, 5.0, 6.0, 3.0, 1.0, 3.0, 10.0, 3.0, 7.0, 8.0, 2.0, 8.0, 4.0, 4.0, 5.0, 7.0, 2.0, 7.0, 8.0, 8.0, 7.0, 10.0, 5.0, 4.0, 2.0, 1.0, 3.0, 9.0, 1.0, 10.0, 2.0, 4.0, 2.0, 7.0, 2.0, 3.0, 2.0, 1.0, 3.0, 10.0, 2.0, 2.0, 5.0, 10.0, 5.0, 2.0, 5.0, 10.0, 8.0, 10.0, 8.0, 10.0, 2.0, 2.0, 10.0, 6.0, 3.0, 3.0, 5.0, 2.0, 5.0, 8.0, 4.0, 3.0, 1.0, 1.0, 1.0, 8.0, 6.0, 10.0, 3.0, 8.0, 8.0, 10.0, 2.0, 4.0, 7.0, 2.0, 2.0, 1.0, 8.0, 10.0, 9.0]
global b_y = 10
global p = [0.483, 0.063, 0.719, 0.001, 0.726, 0.066, 0.129, 0.399, 0.181, 0.016, 0.675, 0.733, 0.912, 0.557, 0.923, 0.654, 0.573, 0.876, 0.65, 0.497, 0.261, 0.166, 0.148, 0.981, 0.887, 0.76, 0.599, 0.958, 0.951, 0.522, 0.204, 0.896, 0.281, 0.718, 0.991, 0.29, 0.335, 0.559, 0.822, 0.669, 0.794, 0.692, 0.039, 0.283, 0.468, 0.772, 0.257, 0.708, 0.867, 0.515, 0.518, 0.669, 0.964, 0.457, 0.027, 0.233, 0.37, 0.566, 0.495, 0.941, 0.384, 0.672, 0.149, 0.255, 0.476, 0.59, 0.039, 0.53, 0.452, 0.559, 0.253, 0.287, 0.149, 0.523, 0.385, 0.395, 0.888, 0.973, 0.55, 0.765, 0.481, 0.351, 0.353, 0.469, 0.008, 0.045, 0.575, 0.363, 0.261, 0.7, 0.338, 0.925, 0.724, 0.965, 0.34, 0.651, 0.696, 0.424, 0.605, 0.102, 0.859, 0.507, 0.037, 0.986, 0.953, 0.989, 0.293, 0.863, 0.676, 0.069, 0.985, 0.79, 0.753, 0.91, 0.867, 0.345, 0.528, 0.933, 0.374, 0.357, 0.327, 0.422, 0.131, 0.368, 0.467, 0.689, 0.623, 0.214, 0.158, 0.036, 0.497, 0.955, 0.542, 0.1, 0.027, 0.826, 0.133, 0.357, 0.892, 0.93, 0.844, 0.601, 0.417, 0.536, 0.298, 0.015, 0.739, 0.117, 0.529, 0.317, 0.252, 0.666, 0.58, 0.317, 0.086, 0.319, 0.975, 0.82, 0.859, 0.263, 0.34, 0.775, 0.096, 0.923, 0.411, 0.036, 0.357, 0.978, 0.5, 0.033, 0.082, 0.644, 0.283, 0.502, 0.798, 0.296, 0.004, 0.074, 0.224, 0.291, 0.377, 0.442, 0.521, 0.565, 0.359, 0.816, 0.479, 0.814, 0.719, 0.894, 0.872, 0.811, 0.443, 0.272, 0.234, 0.129, 0.569, 0.25, 0.866, 0.901, 0.417, 0.548, 0.751, 0.51, 0.187, 0.842, 0.916, 0.552, 0.729, 0.583, 0.264, 0.362, 0.081, 0.968, 0.986, 0.921, 0.249, 0.81, 0.068, 0.392, 0.711, 0.045, 0.382, 0.782, 0.167, 0.358, 0.315, 0.08, 0.48, 0.928, 0.341, 0.879, 0.966, 0.019, 0.426, 0.254, 0.653, 0.306, 0.693, 0.932, 0.627, 0.04, 0.629, 0.189, 0.084, 0.456, 0.742, 0.524, 0.404, 0.863, 0.921, 0.351, 0.242, 0.453, 0.779, 0.547, 0.244, 0.26, 0.985, 0.278, 0.304, 0.439, 0.834, 0.339, 0.7, 0.824, 0.124, 0.581, 0.005, 0.952, 0.971, 0.738, 0.748, 0.685, 0.981, 0.618, 0.649, 0.159, 0.402, 0.638, 0.495, 0.509, 0.873, 0.949, 0.367, 0.393, 0.735, 0.765, 0.164, 0.105, 0.488, 0.131, 0.059, 0.468, 0.029, 0.042, 0.717, 0.339, 0.654, 0.464, 0.092, 0.656, 0.858, 0.045, 0.742, 0.715, 0.111, 0.535, 0.833, 0.097, 0.449, 0.839, 0.585, 0.544, 0.903, 0.127, 0.001, 0.373, 0.304, 0.325, 0.21, 0.832, 0.643, 0.716, 0.61, 0.962, 0.72, 0.482]
global q = [0.831, 0.772, 0.82, 0.562, 0.867, 0.684, 0.184, 0.637, 0.529, 0.126, 0.954, 0.816, 0.955, 0.602, 0.994, 0.728, 0.793, 0.903, 0.922, 0.948, 0.475, 0.88, 0.665, 0.994, 0.985, 0.929, 0.738, 0.965, 0.986, 0.937, 0.401, 0.991, 0.864, 0.832, 0.999, 0.38, 0.694, 0.586, 0.938, 0.809, 0.958, 0.98, 0.955, 0.778, 0.728, 0.793, 0.841, 0.889, 0.943, 0.785, 0.711, 0.965, 0.983, 0.983, 0.21, 0.448, 0.413, 0.921, 0.561, 0.986, 0.887, 0.823, 0.424, 0.899, 0.725, 0.991, 0.925, 0.727, 0.518, 0.761, 0.477, 0.493, 0.594, 0.592, 0.883, 0.566, 0.953, 0.986, 0.78, 0.783, 0.707, 0.689, 0.552, 0.763, 0.89, 0.284, 0.892, 0.607, 0.75, 0.754, 0.561, 0.962, 0.864, 0.985, 0.775, 0.913, 0.969, 0.666, 0.98, 0.646, 0.882, 0.681, 0.581, 0.988, 0.967, 0.998, 0.48, 0.911, 0.729, 0.874, 0.998, 0.948, 0.916, 0.965, 0.93, 0.884, 0.779, 0.979, 0.656, 0.499, 0.643, 0.941, 0.679, 0.939, 0.772, 0.832, 0.631, 0.55, 0.384, 0.657, 0.527, 0.991, 0.708, 0.723, 0.304, 0.838, 0.746, 0.72, 0.914, 0.997, 0.98, 0.649, 0.733, 0.72, 0.598, 0.138, 0.9, 0.662, 0.774, 0.399, 0.376, 0.925, 0.611, 0.625, 0.785, 0.457, 0.998, 0.958, 0.898, 0.741, 0.391, 0.863, 0.192, 0.944, 0.525, 0.79, 0.729, 0.981, 0.819, 0.387, 0.847, 0.866, 0.917, 0.569, 0.977, 0.345, 0.687, 0.14, 0.946, 0.608, 0.852, 0.724, 0.783, 0.697, 0.625, 0.976, 0.649, 0.991, 0.911, 0.938, 0.999, 0.931, 0.964, 0.469, 0.923, 0.943, 0.718, 0.287, 0.985, 0.986, 0.708, 0.706, 0.843, 0.91, 0.482, 0.952, 0.927, 0.633, 0.753, 0.751, 0.654, 0.454, 0.937, 0.969, 0.998, 0.962, 0.886, 0.968, 0.081, 0.833, 0.999, 0.341, 0.836, 0.809, 0.172, 0.518, 0.695, 0.461, 0.513, 0.942, 0.653, 0.984, 0.996, 0.159, 0.917, 0.952, 0.848, 0.717, 0.826, 0.996, 0.97, 0.708, 0.928, 0.744, 0.492, 0.855, 0.82, 0.615, 0.963, 0.914, 0.98, 0.642, 0.834, 0.941, 0.787, 0.577, 0.819, 0.929, 0.988, 0.804, 0.793, 0.64, 0.842, 0.998, 0.712, 0.904, 0.162, 0.972, 0.973, 0.999, 0.976, 0.762, 0.799, 0.969, 0.991, 0.656, 0.747, 0.449, 0.691, 0.914, 0.69, 0.514, 0.927, 0.969, 0.4, 0.842, 0.871, 0.811, 0.644, 0.437, 0.949, 0.331, 0.518, 0.637, 0.336, 0.932, 0.917, 0.468, 0.723, 0.655, 0.349, 0.706, 0.915, 0.522, 0.82, 0.795, 0.336, 0.72, 0.948, 0.817, 0.57, 0.887, 0.871, 0.852, 0.977, 0.689, 0.173, 0.772, 0.338, 0.347, 0.441, 0.903, 0.984, 0.964, 0.889, 0.974, 0.881, 0.853]
global origin = 1
global destination = 60
