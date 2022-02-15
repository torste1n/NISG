global arcs = [1 8; 1 35; 1 36; 1 41; 1 47; 1 48; 2 18; 2 31; 2 38; 2 39; 2 44; 2 57; 3 4; 3 12; 3 46; 4 25; 5 11; 5 26; 6 4; 6 17; 6 19; 6 40; 6 58; 7 8; 7 9; 7 13; 7 22; 7 32; 7 39; 7 42; 7 48; 8 2; 8 12; 8 24; 8 34; 8 56; 8 59; 9 21; 9 29; 9 35; 9 41; 9 43; 9 51; 9 55; 9 58; 9 60; 10 5; 10 6; 10 9; 10 25; 10 46; 10 53; 11 2; 11 52; 11 56; 12 18; 12 23; 12 36; 12 41; 13 10; 13 17; 13 35; 13 50; 14 2; 14 19; 14 21; 14 57; 14 58; 15 8; 15 21; 15 29; 15 44; 15 45; 15 46; 15 59; 16 14; 16 26; 16 35; 16 47; 17 10; 17 36; 17 60; 18 4; 18 9; 18 24; 18 34; 18 45; 19 6; 19 32; 19 35; 19 59; 20 3; 20 8; 20 12; 20 33; 20 37; 20 43; 20 58; 21 20; 21 26; 21 33; 21 43; 22 6; 22 8; 22 15; 22 26; 22 42; 22 59; 23 10; 23 39; 23 51; 23 52; 23 54; 24 19; 24 34; 24 42; 24 45; 24 51; 24 55; 25 4; 25 6; 25 11; 25 28; 25 33; 25 36; 25 39; 25 40; 25 52; 25 54; 25 60; 26 33; 26 34; 26 41; 26 54; 27 10; 27 13; 27 33; 27 42; 28 21; 28 22; 28 25; 28 49; 28 52; 29 15; 29 25; 29 26; 29 40; 29 52; 29 55; 30 6; 30 7; 30 11; 30 19; 30 27; 30 43; 30 49; 31 18; 31 34; 31 58; 32 4; 32 7; 32 35; 32 44; 32 57; 32 58; 33 12; 33 41; 33 59; 34 28; 34 37; 34 50; 35 9; 35 26; 35 29; 35 40; 35 60; 36 14; 36 30; 36 34; 36 40; 36 46; 36 47; 36 53; 36 60; 37 15; 37 18; 37 27; 37 31; 38 23; 38 31; 38 43; 38 59; 39 4; 39 16; 39 33; 39 37; 39 43; 39 47; 39 51; 40 18; 40 28; 40 51; 40 54; 41 6; 41 8; 41 9; 41 11; 41 25; 41 27; 41 34; 41 36; 41 45; 41 47; 41 49; 42 3; 42 7; 42 22; 42 46; 42 49; 43 18; 43 47; 44 9; 44 12; 44 25; 44 27; 44 50; 44 51; 44 55; 45 18; 45 23; 45 31; 45 33; 45 39; 45 54; 45 60; 46 16; 46 21; 46 28; 46 41; 46 47; 47 12; 47 25; 47 29; 47 38; 48 11; 48 14; 48 19; 48 21; 48 24; 48 26; 48 38; 48 43; 48 46; 48 53; 48 54; 48 59; 49 6; 49 16; 49 25; 49 29; 49 37; 49 57; 49 60; 50 12; 50 16; 50 28; 50 37; 51 4; 51 16; 51 25; 51 40; 51 41; 51 56; 52 2; 52 15; 52 16; 52 17; 52 23; 52 24; 52 30; 52 31; 52 33; 52 49; 53 10; 53 33; 53 36; 53 38; 53 56; 54 9; 54 34; 54 40; 55 3; 55 15; 55 17; 55 18; 55 19; 55 25; 55 28; 55 34; 55 49; 55 50; 56 18; 56 29; 56 45; 56 46; 56 52; 57 5; 57 23; 57 33; 57 39; 57 54; 57 56; 57 59; 58 3; 58 4; 58 8; 58 10; 58 17; 58 34; 58 40; 58 60; 59 10; 59 25; 59 57]
global d_x = [1.0, 4.0, 5.0, 6.0, 4.0, 8.0, 5.0, 7.0, 1.0, 9.0, 7.0, 3.0, 4.0, 5.0, 5.0, 6.0, 10.0, 10.0, 8.0, 3.0, 2.0, 7.0, 6.0, 10.0, 2.0, 8.0, 2.0, 5.0, 9.0, 8.0, 3.0, 6.0, 2.0, 5.0, 4.0, 7.0, 2.0, 1.0, 3.0, 9.0, 2.0, 8.0, 2.0, 4.0, 9.0, 6.0, 4.0, 4.0, 1.0, 4.0, 4.0, 8.0, 8.0, 2.0, 4.0, 9.0, 7.0, 3.0, 6.0, 2.0, 5.0, 5.0, 9.0, 3.0, 5.0, 9.0, 8.0, 8.0, 9.0, 2.0, 4.0, 9.0, 9.0, 2.0, 8.0, 7.0, 8.0, 3.0, 5.0, 3.0, 9.0, 10.0, 3.0, 1.0, 2.0, 10.0, 5.0, 7.0, 4.0, 4.0, 6.0, 8.0, 6.0, 6.0, 8.0, 5.0, 8.0, 10.0, 3.0, 5.0, 6.0, 7.0, 9.0, 7.0, 8.0, 4.0, 5.0, 7.0, 8.0, 7.0, 8.0, 3.0, 6.0, 3.0, 5.0, 8.0, 7.0, 7.0, 9.0, 9.0, 3.0, 6.0, 7.0, 1.0, 10.0, 10.0, 5.0, 8.0, 2.0, 5.0, 8.0, 7.0, 3.0, 7.0, 1.0, 8.0, 7.0, 4.0, 10.0, 7.0, 7.0, 1.0, 4.0, 2.0, 3.0, 1.0, 9.0, 8.0, 3.0, 4.0, 2.0, 4.0, 3.0, 7.0, 8.0, 10.0, 10.0, 5.0, 8.0, 4.0, 6.0, 10.0, 6.0, 2.0, 2.0, 4.0, 3.0, 1.0, 2.0, 3.0, 5.0, 7.0, 9.0, 3.0, 5.0, 8.0, 5.0, 8.0, 7.0, 7.0, 10.0, 8.0, 7.0, 10.0, 1.0, 9.0, 5.0, 5.0, 5.0, 1.0, 6.0, 8.0, 1.0, 6.0, 4.0, 9.0, 4.0, 6.0, 5.0, 1.0, 10.0, 5.0, 9.0, 2.0, 4.0, 8.0, 2.0, 4.0, 3.0, 6.0, 2.0, 1.0, 2.0, 3.0, 5.0, 2.0, 1.0, 8.0, 9.0, 2.0, 9.0, 1.0, 9.0, 10.0, 7.0, 6.0, 2.0, 2.0, 2.0, 9.0, 7.0, 1.0, 4.0, 10.0, 6.0, 3.0, 1.0, 5.0, 8.0, 1.0, 8.0, 8.0, 4.0, 4.0, 3.0, 3.0, 6.0, 3.0, 8.0, 2.0, 9.0, 1.0, 9.0, 8.0, 4.0, 1.0, 2.0, 8.0, 8.0, 10.0, 8.0, 7.0, 4.0, 1.0, 7.0, 6.0, 7.0, 1.0, 6.0, 6.0, 2.0, 8.0, 3.0, 2.0, 3.0, 2.0, 7.0, 2.0, 2.0, 4.0, 1.0, 4.0, 6.0, 2.0, 10.0, 10.0, 5.0, 5.0, 5.0, 5.0, 2.0, 2.0, 4.0, 10.0, 4.0, 2.0, 3.0, 7.0, 5.0, 9.0, 10.0, 6.0, 5.0, 3.0, 2.0, 1.0, 6.0, 4.0, 3.0, 8.0, 10.0, 9.0, 5.0, 7.0, 3.0, 7.0, 6.0, 2.0, 1.0, 9.0, 2.0, 1.0, 3.0, 9.0]
global b_x = 5
global d_y = [7.0, 1.0, 3.0, 6.0, 4.0, 5.0, 7.0, 8.0, 5.0, 1.0, 3.0, 5.0, 7.0, 6.0, 4.0, 7.0, 1.0, 10.0, 10.0, 5.0, 8.0, 9.0, 1.0, 4.0, 9.0, 5.0, 7.0, 4.0, 4.0, 9.0, 7.0, 9.0, 3.0, 4.0, 7.0, 7.0, 6.0, 1.0, 7.0, 10.0, 4.0, 3.0, 4.0, 9.0, 4.0, 2.0, 4.0, 2.0, 2.0, 7.0, 8.0, 9.0, 2.0, 8.0, 7.0, 4.0, 1.0, 10.0, 5.0, 1.0, 3.0, 7.0, 2.0, 1.0, 4.0, 8.0, 8.0, 3.0, 7.0, 4.0, 7.0, 9.0, 10.0, 3.0, 8.0, 3.0, 4.0, 9.0, 1.0, 7.0, 2.0, 10.0, 3.0, 3.0, 8.0, 8.0, 6.0, 2.0, 2.0, 7.0, 6.0, 2.0, 9.0, 6.0, 9.0, 8.0, 5.0, 9.0, 6.0, 3.0, 2.0, 8.0, 5.0, 1.0, 7.0, 9.0, 10.0, 7.0, 8.0, 3.0, 10.0, 10.0, 4.0, 3.0, 9.0, 7.0, 5.0, 9.0, 6.0, 6.0, 3.0, 6.0, 1.0, 6.0, 5.0, 9.0, 2.0, 10.0, 9.0, 7.0, 9.0, 2.0, 10.0, 1.0, 10.0, 2.0, 10.0, 9.0, 8.0, 4.0, 8.0, 8.0, 6.0, 9.0, 6.0, 4.0, 10.0, 4.0, 8.0, 2.0, 6.0, 8.0, 7.0, 9.0, 3.0, 6.0, 5.0, 8.0, 6.0, 4.0, 9.0, 6.0, 2.0, 8.0, 9.0, 2.0, 3.0, 1.0, 7.0, 6.0, 7.0, 1.0, 3.0, 5.0, 1.0, 8.0, 6.0, 7.0, 8.0, 6.0, 10.0, 1.0, 3.0, 6.0, 5.0, 7.0, 2.0, 8.0, 10.0, 8.0, 1.0, 9.0, 4.0, 3.0, 1.0, 7.0, 6.0, 3.0, 6.0, 8.0, 4.0, 8.0, 8.0, 5.0, 7.0, 8.0, 1.0, 4.0, 2.0, 2.0, 9.0, 5.0, 7.0, 6.0, 9.0, 8.0, 5.0, 5.0, 9.0, 6.0, 9.0, 9.0, 9.0, 5.0, 4.0, 7.0, 9.0, 6.0, 7.0, 8.0, 6.0, 2.0, 9.0, 9.0, 3.0, 6.0, 9.0, 3.0, 7.0, 9.0, 3.0, 4.0, 10.0, 4.0, 10.0, 4.0, 6.0, 2.0, 5.0, 8.0, 7.0, 8.0, 10.0, 6.0, 9.0, 5.0, 5.0, 8.0, 1.0, 6.0, 5.0, 2.0, 1.0, 1.0, 1.0, 2.0, 4.0, 9.0, 6.0, 7.0, 4.0, 6.0, 9.0, 10.0, 9.0, 4.0, 4.0, 6.0, 2.0, 7.0, 3.0, 8.0, 4.0, 8.0, 4.0, 7.0, 1.0, 4.0, 9.0, 2.0, 7.0, 9.0, 6.0, 10.0, 6.0, 2.0, 3.0, 5.0, 1.0, 5.0, 6.0, 2.0, 3.0, 10.0, 7.0, 3.0, 8.0, 2.0, 1.0, 10.0, 6.0, 10.0, 3.0, 4.0, 7.0, 1.0, 7.0, 7.0, 6.0, 5.0, 7.0, 2.0, 1.0, 3.0]
global b_y = 10
global p = [0.761, 0.588, 0.909, 0.959, 0.705, 0.762, 0.593, 0.921, 0.276, 0.446, 0.595, 0.863, 0.321, 0.072, 0.207, 0.508, 0.451, 0.542, 0.887, 0.786, 0.561, 0.249, 0.099, 0.884, 0.863, 0.579, 0.835, 0.522, 0.551, 0.01, 0.196, 0.537, 0.701, 0.02, 0.458, 0.256, 0.826, 0.15, 0.247, 0.305, 0.914, 0.432, 0.464, 0.936, 0.251, 0.798, 0.414, 0.792, 0.649, 0.75, 0.84, 0.797, 0.382, 0.784, 0.443, 0.511, 0.541, 0.641, 0.813, 0.032, 0.383, 0.141, 0.825, 0.005, 0.857, 0.203, 0.423, 0.942, 0.927, 0.461, 0.353, 0.795, 0.36, 0.666, 0.628, 0.246, 0.395, 0.726, 0.323, 0.099, 0.488, 0.373, 0.068, 0.585, 0.521, 0.731, 0.994, 0.536, 0.919, 0.868, 0.32, 0.945, 0.927, 0.544, 0.593, 0.172, 0.697, 0.049, 0.056, 0.357, 0.253, 0.962, 0.583, 0.191, 0.355, 0.919, 0.445, 0.875, 0.348, 0.496, 0.022, 0.007, 0.471, 0.629, 0.975, 0.47, 0.471, 0.439, 0.092, 0.274, 0.551, 0.186, 0.044, 0.03, 0.205, 0.467, 0.02, 0.192, 0.167, 0.965, 0.618, 0.128, 0.88, 0.507, 0.228, 0.139, 0.053, 0.927, 0.543, 0.624, 0.813, 0.237, 0.664, 0.604, 0.176, 0.066, 0.143, 0.812, 0.753, 0.536, 0.915, 0.344, 0.169, 0.381, 0.115, 0.903, 0.144, 0.904, 0.869, 0.188, 0.75, 0.844, 0.816, 0.876, 0.579, 0.577, 0.419, 0.493, 0.835, 0.915, 0.869, 0.222, 0.356, 0.122, 0.172, 0.401, 0.098, 0.657, 0.853, 0.78, 0.199, 0.781, 0.938, 0.992, 0.517, 0.686, 0.8, 0.119, 0.43, 0.605, 0.242, 0.859, 0.106, 0.233, 0.517, 0.64, 0.478, 0.261, 0.173, 0.593, 0.573, 0.743, 0.138, 0.104, 0.216, 0.238, 0.873, 0.667, 0.589, 0.695, 0.737, 0.718, 0.055, 0.478, 0.124, 0.928, 0.648, 0.782, 0.701, 0.875, 0.952, 0.464, 0.442, 0.269, 0.704, 0.148, 0.867, 0.696, 0.761, 0.769, 0.426, 0.693, 0.164, 0.514, 0.113, 0.548, 0.7, 0.417, 0.405, 0.135, 0.406, 0.305, 0.437, 0.666, 0.669, 0.75, 0.688, 0.063, 0.568, 0.039, 0.972, 0.525, 0.352, 0.423, 0.28, 0.644, 0.134, 0.993, 0.006, 0.443, 0.607, 0.396, 0.151, 0.475, 0.909, 0.931, 0.259, 0.069, 0.251, 0.938, 0.582, 0.538, 0.076, 0.584, 0.514, 0.961, 0.975, 0.804, 0.583, 0.632, 0.426, 0.771, 0.662, 0.193, 0.462, 0.214, 0.253, 0.403, 0.029, 0.992, 0.633, 0.012, 0.124, 0.724, 0.631, 0.774, 0.177, 0.033, 0.5, 0.933, 0.957, 0.92, 0.81, 0.58, 0.765, 0.291, 0.849, 0.472, 0.196, 0.578, 0.49, 0.786, 0.032, 0.273, 0.616, 0.598, 0.425, 0.94, 0.804, 0.547, 0.708, 0.501, 0.056, 0.02]
global q = [0.944, 0.966, 0.923, 0.973, 0.973, 0.796, 0.954, 0.933, 0.613, 0.533, 0.715, 0.915, 0.651, 0.073, 0.336, 0.947, 0.53, 0.682, 0.981, 0.897, 0.584, 0.925, 0.936, 0.931, 0.902, 0.884, 0.969, 0.864, 0.562, 0.634, 0.475, 0.602, 0.734, 0.537, 0.692, 0.649, 0.871, 0.315, 0.59, 0.595, 0.988, 0.829, 0.827, 0.949, 0.753, 0.929, 0.647, 0.991, 0.791, 0.953, 0.964, 0.955, 0.703, 0.919, 0.561, 0.586, 0.772, 0.666, 0.853, 0.817, 0.525, 0.575, 0.904, 0.612, 0.874, 0.297, 0.978, 0.991, 0.957, 0.661, 0.443, 0.875, 0.608, 0.741, 0.666, 0.887, 0.717, 0.913, 0.829, 0.373, 0.838, 0.965, 0.483, 0.882, 0.575, 0.97, 0.994, 0.741, 0.985, 0.904, 0.343, 0.987, 0.944, 0.794, 0.814, 0.22, 0.811, 0.324, 0.486, 0.874, 0.66, 0.995, 0.79, 0.953, 0.384, 0.955, 0.625, 0.931, 0.527, 0.931, 0.432, 0.375, 0.924, 0.69, 0.981, 0.698, 0.89, 0.678, 0.938, 0.797, 0.678, 0.972, 0.87, 0.284, 0.93, 0.865, 0.228, 0.833, 0.499, 0.999, 0.733, 0.685, 0.903, 0.794, 0.859, 0.486, 0.948, 0.934, 0.898, 0.999, 0.903, 0.806, 0.764, 0.946, 0.284, 0.586, 0.669, 0.861, 0.79, 0.74, 0.946, 0.529, 0.444, 0.485, 0.528, 0.92, 0.955, 0.934, 0.949, 0.676, 0.845, 0.944, 0.947, 0.954, 0.908, 0.781, 0.851, 0.626, 0.878, 0.933, 0.88, 0.631, 0.452, 0.416, 0.988, 0.649, 0.923, 0.928, 0.929, 0.859, 0.445, 0.856, 0.998, 0.995, 0.826, 0.926, 0.918, 0.389, 0.836, 0.719, 0.539, 0.923, 0.899, 0.362, 0.912, 0.923, 0.648, 0.381, 0.776, 0.833, 0.761, 0.962, 0.476, 0.635, 0.9, 0.86, 0.875, 0.887, 0.644, 0.902, 0.755, 0.808, 0.642, 0.879, 0.137, 0.992, 0.844, 0.786, 0.776, 0.965, 0.984, 0.55, 0.659, 0.358, 0.895, 0.402, 0.873, 0.923, 0.789, 0.901, 0.692, 0.929, 0.728, 0.694, 0.303, 0.831, 0.712, 0.674, 0.829, 0.544, 0.538, 0.939, 0.656, 0.796, 0.869, 0.89, 0.69, 0.573, 0.982, 0.481, 0.989, 0.982, 0.954, 0.556, 0.55, 0.652, 0.925, 0.994, 0.23, 0.617, 0.931, 0.711, 0.821, 0.906, 0.957, 0.935, 0.354, 0.147, 0.845, 0.942, 0.726, 0.88, 0.618, 0.983, 0.807, 0.983, 0.995, 0.96, 0.762, 0.657, 0.913, 0.778, 0.759, 0.855, 0.467, 0.783, 0.969, 0.78, 0.848, 0.994, 0.984, 0.844, 0.272, 0.979, 0.807, 0.856, 0.766, 0.766, 0.926, 0.953, 0.965, 0.973, 0.934, 0.952, 0.984, 0.597, 0.992, 0.714, 0.716, 0.667, 0.577, 0.808, 0.824, 0.967, 0.727, 0.855, 0.911, 0.944, 0.893, 0.563, 0.718, 0.652, 0.539, 0.224]
global origin = 1
global destination = 60
