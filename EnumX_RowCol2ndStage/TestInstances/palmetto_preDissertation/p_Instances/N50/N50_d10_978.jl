global arcs = [1 15; 1 30; 1 38; 1 40; 1 45; 1 47; 1 49; 2 9; 2 16; 2 18; 2 22; 2 26; 2 41; 2 44; 3 6; 3 12; 3 34; 3 36; 3 37; 3 43; 3 44; 3 46; 4 5; 4 23; 4 25; 4 29; 4 30; 4 35; 4 46; 5 6; 5 14; 5 47; 6 9; 6 20; 6 23; 6 38; 7 2; 7 4; 7 26; 7 48; 8 28; 8 35; 9 8; 9 19; 9 49; 10 5; 10 11; 10 22; 10 25; 10 42; 10 48; 11 24; 11 49; 12 6; 12 15; 12 35; 12 41; 12 46; 13 15; 13 33; 13 45; 14 3; 14 6; 14 11; 14 32; 14 34; 15 8; 15 20; 15 21; 15 22; 15 41; 15 42; 15 49; 16 2; 16 9; 16 22; 16 25; 17 2; 17 6; 17 9; 18 12; 18 19; 18 23; 18 28; 19 28; 19 43; 20 13; 20 14; 20 29; 20 32; 20 34; 20 35; 20 40; 20 43; 21 10; 21 11; 21 29; 21 38; 22 8; 22 20; 22 25; 22 36; 22 46; 22 49; 23 20; 23 43; 23 48; 24 12; 24 20; 24 28; 24 36; 25 15; 25 22; 25 30; 26 32; 26 36; 27 8; 27 40; 28 31; 28 37; 28 40; 28 49; 29 12; 29 16; 29 22; 29 30; 29 31; 30 3; 30 6; 30 18; 30 23; 31 9; 31 12; 31 24; 31 27; 31 39; 31 41; 31 48; 32 13; 32 14; 32 16; 32 26; 33 14; 33 20; 33 24; 33 39; 33 46; 33 50; 34 22; 34 32; 34 33; 34 50; 35 8; 35 17; 35 25; 35 42; 35 45; 35 47; 36 9; 36 15; 36 30; 36 37; 36 46; 37 7; 37 11; 37 14; 37 19; 37 33; 37 42; 38 18; 38 43; 38 48; 39 16; 39 25; 39 28; 39 41; 40 4; 40 37; 40 45; 41 10; 41 22; 41 30; 41 38; 42 5; 42 8; 42 15; 42 18; 42 36; 42 39; 43 25; 43 32; 43 34; 43 39; 43 41; 44 2; 44 6; 44 7; 44 18; 44 26; 44 27; 44 32; 44 47; 44 48; 44 49; 45 14; 45 16; 45 19; 45 35; 46 17; 46 47; 47 8; 47 21; 47 27; 47 48; 48 5; 48 24; 48 28; 48 35; 49 9; 49 12; 49 20; 49 22; 49 33]
global d_x = [6.0, 3.0, 6.0, 4.0, 10.0, 2.0, 2.0, 1.0, 5.0, 3.0, 2.0, 6.0, 10.0, 9.0, 10.0, 1.0, 9.0, 7.0, 8.0, 4.0, 5.0, 2.0, 2.0, 4.0, 8.0, 6.0, 7.0, 5.0, 5.0, 10.0, 4.0, 7.0, 4.0, 10.0, 10.0, 9.0, 9.0, 6.0, 7.0, 2.0, 3.0, 3.0, 2.0, 2.0, 1.0, 4.0, 9.0, 2.0, 5.0, 4.0, 3.0, 2.0, 6.0, 10.0, 5.0, 4.0, 7.0, 6.0, 1.0, 2.0, 10.0, 10.0, 2.0, 4.0, 4.0, 3.0, 5.0, 4.0, 9.0, 10.0, 7.0, 2.0, 1.0, 5.0, 4.0, 2.0, 8.0, 1.0, 3.0, 4.0, 10.0, 4.0, 6.0, 9.0, 3.0, 1.0, 2.0, 5.0, 3.0, 10.0, 5.0, 10.0, 4.0, 6.0, 9.0, 10.0, 7.0, 10.0, 10.0, 1.0, 9.0, 2.0, 4.0, 5.0, 10.0, 6.0, 3.0, 9.0, 2.0, 2.0, 8.0, 10.0, 9.0, 3.0, 3.0, 7.0, 1.0, 10.0, 1.0, 9.0, 7.0, 4.0, 5.0, 1.0, 8.0, 8.0, 2.0, 6.0, 2.0, 3.0, 10.0, 3.0, 9.0, 1.0, 9.0, 6.0, 6.0, 8.0, 8.0, 3.0, 6.0, 5.0, 5.0, 6.0, 9.0, 5.0, 8.0, 4.0, 9.0, 4.0, 2.0, 9.0, 10.0, 5.0, 8.0, 4.0, 10.0, 8.0, 8.0, 5.0, 9.0, 3.0, 7.0, 10.0, 9.0, 10.0, 8.0, 4.0, 4.0, 5.0, 4.0, 6.0, 10.0, 5.0, 1.0, 7.0, 2.0, 1.0, 9.0, 6.0, 9.0, 1.0, 1.0, 9.0, 3.0, 1.0, 10.0, 4.0, 5.0, 10.0, 2.0, 7.0, 10.0, 1.0, 9.0, 5.0, 7.0, 4.0, 4.0, 1.0, 5.0, 10.0, 5.0, 4.0, 5.0, 8.0, 9.0, 2.0, 10.0, 6.0, 2.0, 5.0, 6.0, 8.0, 4.0, 8.0, 8.0, 3.0, 7.0, 4.0, 2.0, 10.0, 5.0]
global b_x = 5
global d_y = [1.0, 2.0, 10.0, 2.0, 6.0, 8.0, 6.0, 7.0, 1.0, 10.0, 7.0, 6.0, 6.0, 4.0, 10.0, 5.0, 7.0, 8.0, 5.0, 5.0, 9.0, 2.0, 5.0, 1.0, 5.0, 8.0, 7.0, 3.0, 9.0, 2.0, 6.0, 5.0, 7.0, 4.0, 1.0, 2.0, 7.0, 4.0, 2.0, 3.0, 8.0, 4.0, 2.0, 6.0, 4.0, 6.0, 7.0, 4.0, 7.0, 3.0, 6.0, 6.0, 8.0, 8.0, 1.0, 8.0, 3.0, 4.0, 3.0, 7.0, 4.0, 6.0, 7.0, 3.0, 9.0, 3.0, 4.0, 10.0, 1.0, 6.0, 7.0, 1.0, 8.0, 4.0, 3.0, 4.0, 7.0, 3.0, 6.0, 8.0, 7.0, 7.0, 10.0, 7.0, 7.0, 8.0, 9.0, 2.0, 3.0, 6.0, 7.0, 10.0, 7.0, 5.0, 10.0, 8.0, 6.0, 2.0, 3.0, 8.0, 9.0, 4.0, 3.0, 3.0, 10.0, 6.0, 8.0, 2.0, 8.0, 5.0, 9.0, 9.0, 1.0, 2.0, 8.0, 1.0, 4.0, 10.0, 5.0, 7.0, 5.0, 6.0, 10.0, 10.0, 2.0, 6.0, 4.0, 8.0, 10.0, 6.0, 2.0, 6.0, 7.0, 7.0, 8.0, 10.0, 1.0, 2.0, 6.0, 6.0, 5.0, 1.0, 3.0, 3.0, 4.0, 6.0, 9.0, 2.0, 6.0, 1.0, 6.0, 3.0, 3.0, 5.0, 1.0, 1.0, 4.0, 5.0, 10.0, 3.0, 5.0, 1.0, 5.0, 5.0, 5.0, 10.0, 8.0, 3.0, 2.0, 10.0, 2.0, 1.0, 10.0, 6.0, 1.0, 10.0, 9.0, 4.0, 1.0, 10.0, 4.0, 1.0, 10.0, 3.0, 9.0, 6.0, 1.0, 10.0, 8.0, 9.0, 1.0, 6.0, 3.0, 1.0, 7.0, 8.0, 6.0, 6.0, 2.0, 3.0, 6.0, 10.0, 4.0, 2.0, 3.0, 8.0, 3.0, 10.0, 4.0, 7.0, 9.0, 8.0, 1.0, 6.0, 4.0, 7.0, 4.0, 7.0, 1.0, 8.0, 10.0, 10.0, 5.0]
global b_y = 10
global p = [0.731, 0.536, 0.291, 0.639, 0.996, 0.413, 0.198, 0.47, 0.051, 0.197, 0.203, 0.729, 0.602, 0.21, 0.151, 0.298, 0.09, 0.764, 0.848, 0.547, 0.233, 0.263, 0.359, 0.182, 0.995, 0.752, 0.187, 0.406, 0.382, 0.159, 0.512, 0.775, 0.053, 0.753, 0.041, 0.145, 0.686, 0.343, 0.648, 0.816, 0.108, 0.682, 0.52, 0.484, 0.557, 0.102, 0.466, 0.482, 0.703, 0.924, 0.999, 0.985, 0.556, 0.702, 0.42, 0.143, 0.323, 0.22, 0.635, 0.584, 0.43, 0.792, 0.23, 0.871, 0.632, 0.377, 0.593, 0.945, 0.523, 0.067, 0.56, 0.252, 0.325, 0.339, 0.985, 0.411, 0.991, 0.378, 0.66, 0.124, 0.783, 0.604, 0.412, 0.474, 0.269, 0.854, 0.59, 0.176, 0.543, 0.486, 0.856, 0.575, 0.326, 0.873, 0.826, 0.111, 0.781, 0.867, 0.292, 0.461, 0.392, 0.129, 0.671, 0.405, 0.469, 0.371, 0.558, 0.965, 0.357, 0.534, 0.477, 0.205, 0.011, 0.284, 0.905, 0.999, 0.699, 0.731, 0.601, 0.59, 0.06, 0.502, 0.195, 0.775, 0.526, 0.022, 0.033, 0.667, 0.921, 0.392, 0.588, 0.808, 0.544, 0.123, 0.817, 0.998, 0.959, 0.954, 0.4, 0.813, 0.847, 0.677, 0.243, 0.326, 0.393, 0.99, 0.618, 0.717, 0.853, 0.802, 0.724, 0.337, 0.01, 0.208, 0.576, 0.808, 0.225, 0.34, 0.681, 0.576, 0.756, 0.248, 0.114, 0.074, 0.736, 0.212, 0.472, 0.561, 0.672, 0.065, 0.73, 0.922, 0.628, 0.023, 0.795, 0.045, 0.507, 0.828, 0.409, 0.114, 0.946, 0.476, 0.304, 0.754, 0.789, 0.187, 0.016, 0.714, 0.953, 0.782, 0.713, 0.549, 0.427, 0.101, 0.965, 0.597, 0.607, 0.019, 0.048, 0.546, 0.881, 0.32, 0.686, 0.829, 0.451, 0.346, 0.327, 0.302, 0.459, 0.91, 0.736, 0.176, 0.528, 0.552, 0.827, 0.031, 0.282, 0.633, 0.728, 0.527, 0.419, 0.586, 0.075]
global q = [0.946, 0.538, 0.293, 0.815, 0.999, 0.627, 0.77, 0.598, 0.051, 0.686, 0.214, 0.815, 0.796, 0.279, 0.593, 0.775, 0.304, 0.9, 0.925, 0.605, 0.307, 0.747, 0.526, 0.845, 0.995, 0.901, 0.461, 0.518, 0.834, 0.395, 0.677, 0.842, 0.439, 0.914, 0.159, 0.642, 0.754, 0.345, 0.743, 0.952, 0.94, 0.904, 0.843, 0.713, 0.818, 0.626, 0.809, 0.643, 0.937, 0.982, 0.999, 0.988, 0.557, 0.714, 0.616, 0.492, 0.592, 0.375, 0.674, 0.693, 0.654, 0.85, 0.699, 0.882, 0.826, 0.742, 0.73, 0.993, 0.726, 0.442, 0.573, 0.775, 0.79, 0.929, 0.989, 0.967, 0.998, 0.751, 0.672, 0.465, 0.972, 0.997, 0.591, 0.939, 0.693, 0.932, 0.635, 0.297, 0.634, 0.965, 0.953, 0.969, 0.747, 0.982, 0.895, 0.812, 0.844, 0.895, 0.488, 0.567, 0.518, 0.807, 0.871, 0.875, 0.98, 0.81, 0.953, 0.975, 0.37, 0.89, 0.937, 0.59, 0.959, 0.692, 0.925, 0.999, 0.94, 0.783, 0.858, 0.843, 0.785, 0.761, 0.427, 0.961, 0.813, 0.998, 0.881, 0.86, 0.922, 0.762, 0.64, 0.811, 0.862, 0.806, 0.893, 0.998, 0.964, 0.971, 0.964, 0.826, 0.848, 0.82, 0.515, 0.979, 0.49, 0.998, 0.679, 0.743, 0.859, 0.923, 0.84, 0.465, 0.581, 0.36, 0.756, 0.926, 0.908, 0.588, 0.833, 0.604, 0.929, 0.248, 0.49, 0.597, 0.762, 0.704, 0.673, 0.956, 0.727, 0.862, 0.846, 0.948, 0.905, 0.195, 0.985, 0.706, 0.853, 0.928, 0.717, 0.401, 0.985, 0.555, 0.499, 0.787, 0.898, 0.647, 0.576, 0.75, 0.954, 0.84, 0.981, 0.71, 0.56, 0.336, 0.987, 0.697, 0.66, 0.856, 0.858, 0.945, 0.894, 0.97, 0.691, 0.993, 0.562, 0.911, 0.785, 0.918, 0.738, 0.915, 0.86, 0.485, 0.915, 0.632, 0.871, 0.727, 0.914, 0.829, 0.997, 0.815, 0.441, 0.692, 0.495]
global origin = 1
global destination = 50
