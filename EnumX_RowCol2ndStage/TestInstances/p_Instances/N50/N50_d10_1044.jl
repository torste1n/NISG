global arcs = [1 11; 1 24; 1 30; 1 36; 1 48; 2 4; 2 20; 2 31; 2 34; 3 15; 3 21; 3 35; 3 47; 4 6; 4 7; 4 13; 4 37; 4 38; 4 46; 5 13; 5 17; 5 23; 5 25; 5 33; 5 43; 6 13; 6 14; 6 15; 7 3; 7 8; 7 16; 7 17; 7 34; 7 36; 7 44; 8 2; 8 40; 9 6; 9 10; 9 26; 10 2; 10 12; 10 13; 10 30; 10 46; 11 3; 11 5; 11 18; 11 26; 11 35; 11 48; 12 4; 12 9; 12 13; 12 19; 12 21; 12 34; 12 39; 12 45; 12 48; 12 50; 13 8; 13 22; 13 33; 13 50; 14 2; 14 19; 14 23; 14 35; 14 36; 14 44; 15 7; 15 26; 15 43; 16 22; 16 27; 16 45; 16 49; 17 3; 17 13; 17 20; 17 24; 17 27; 17 34; 17 36; 17 40; 17 46; 18 3; 18 33; 18 38; 19 7; 19 28; 19 38; 19 41; 19 43; 20 2; 20 7; 20 23; 20 25; 20 26; 20 31; 20 44; 20 49; 21 5; 21 20; 21 29; 21 32; 21 41; 21 50; 22 2; 22 9; 22 14; 22 19; 22 43; 23 7; 23 10; 23 21; 23 22; 23 42; 24 3; 24 25; 25 15; 25 16; 25 21; 25 24; 25 50; 26 8; 26 10; 26 17; 26 33; 27 30; 27 33; 28 10; 28 15; 28 30; 28 34; 29 2; 29 26; 29 34; 30 13; 30 14; 30 39; 30 40; 30 42; 30 45; 31 2; 31 9; 31 19; 31 28; 31 33; 31 45; 32 7; 32 15; 32 23; 32 25; 32 27; 32 33; 33 6; 33 16; 33 31; 33 44; 33 49; 33 50; 34 41; 34 47; 35 10; 35 33; 35 43; 36 7; 36 10; 36 14; 36 23; 36 49; 37 11; 37 26; 37 33; 37 40; 38 24; 38 29; 38 39; 38 40; 38 43; 38 48; 38 50; 39 7; 39 10; 39 31; 40 8; 40 10; 40 20; 40 24; 40 32; 40 43; 41 2; 41 5; 41 6; 41 23; 42 10; 42 22; 42 34; 42 43; 42 46; 42 47; 43 9; 43 11; 43 21; 43 23; 43 26; 43 29; 43 34; 43 42; 44 10; 44 11; 44 17; 44 31; 44 34; 44 35; 45 7; 45 11; 45 23; 45 25; 45 40; 45 46; 45 49; 46 8; 46 13; 46 22; 46 27; 46 40; 46 48; 46 49; 47 7; 47 14; 47 44; 48 12; 48 20; 48 28; 48 39; 48 40; 49 4; 49 8; 49 13; 49 14; 49 39]
global d_x = [10.0, 3.0, 3.0, 5.0, 10.0, 5.0, 7.0, 8.0, 6.0, 8.0, 5.0, 8.0, 1.0, 5.0, 5.0, 1.0, 5.0, 3.0, 1.0, 1.0, 5.0, 4.0, 9.0, 1.0, 1.0, 5.0, 5.0, 10.0, 8.0, 4.0, 7.0, 10.0, 3.0, 5.0, 2.0, 1.0, 7.0, 2.0, 5.0, 7.0, 2.0, 2.0, 10.0, 7.0, 10.0, 7.0, 5.0, 10.0, 5.0, 2.0, 10.0, 2.0, 6.0, 8.0, 8.0, 9.0, 3.0, 9.0, 5.0, 4.0, 2.0, 6.0, 2.0, 6.0, 4.0, 8.0, 10.0, 1.0, 8.0, 6.0, 10.0, 6.0, 5.0, 8.0, 3.0, 4.0, 6.0, 6.0, 3.0, 9.0, 8.0, 8.0, 1.0, 7.0, 10.0, 7.0, 4.0, 10.0, 7.0, 4.0, 7.0, 6.0, 3.0, 2.0, 2.0, 7.0, 4.0, 8.0, 4.0, 6.0, 4.0, 8.0, 7.0, 2.0, 7.0, 2.0, 10.0, 10.0, 1.0, 10.0, 9.0, 5.0, 8.0, 7.0, 2.0, 10.0, 2.0, 4.0, 10.0, 2.0, 2.0, 1.0, 7.0, 3.0, 2.0, 5.0, 7.0, 5.0, 3.0, 4.0, 4.0, 9.0, 6.0, 7.0, 3.0, 1.0, 4.0, 2.0, 6.0, 5.0, 3.0, 4.0, 5.0, 7.0, 4.0, 3.0, 9.0, 8.0, 2.0, 8.0, 5.0, 5.0, 5.0, 9.0, 6.0, 8.0, 8.0, 5.0, 4.0, 2.0, 5.0, 1.0, 6.0, 10.0, 5.0, 8.0, 7.0, 4.0, 10.0, 6.0, 6.0, 5.0, 10.0, 3.0, 7.0, 2.0, 4.0, 2.0, 7.0, 4.0, 9.0, 5.0, 10.0, 10.0, 2.0, 4.0, 8.0, 10.0, 4.0, 1.0, 9.0, 5.0, 9.0, 10.0, 1.0, 10.0, 9.0, 2.0, 5.0, 5.0, 9.0, 9.0, 9.0, 7.0, 10.0, 1.0, 5.0, 10.0, 5.0, 7.0, 7.0, 8.0, 10.0, 6.0, 3.0, 10.0, 2.0, 9.0, 2.0, 10.0, 8.0, 2.0, 2.0, 6.0, 10.0, 4.0, 7.0, 9.0, 2.0, 10.0, 10.0, 2.0, 1.0, 2.0, 9.0, 6.0, 8.0, 6.0, 6.0, 10.0, 9.0, 7.0, 2.0, 5.0]
global b_x = 5
global d_y = [6.0, 2.0, 2.0, 1.0, 4.0, 2.0, 1.0, 8.0, 2.0, 1.0, 9.0, 3.0, 4.0, 6.0, 10.0, 4.0, 9.0, 2.0, 5.0, 9.0, 5.0, 6.0, 6.0, 7.0, 5.0, 6.0, 5.0, 3.0, 7.0, 7.0, 2.0, 6.0, 8.0, 7.0, 4.0, 10.0, 10.0, 5.0, 9.0, 1.0, 7.0, 2.0, 3.0, 5.0, 1.0, 7.0, 4.0, 8.0, 4.0, 3.0, 9.0, 2.0, 8.0, 1.0, 1.0, 5.0, 10.0, 9.0, 7.0, 4.0, 3.0, 1.0, 5.0, 5.0, 1.0, 10.0, 7.0, 1.0, 3.0, 5.0, 2.0, 7.0, 4.0, 10.0, 8.0, 7.0, 7.0, 4.0, 8.0, 8.0, 8.0, 8.0, 7.0, 10.0, 3.0, 9.0, 5.0, 3.0, 5.0, 6.0, 3.0, 2.0, 2.0, 8.0, 9.0, 7.0, 8.0, 6.0, 1.0, 7.0, 4.0, 10.0, 2.0, 1.0, 7.0, 8.0, 1.0, 6.0, 2.0, 4.0, 6.0, 6.0, 2.0, 10.0, 3.0, 2.0, 6.0, 2.0, 2.0, 6.0, 5.0, 8.0, 7.0, 10.0, 2.0, 3.0, 5.0, 8.0, 5.0, 7.0, 1.0, 8.0, 6.0, 10.0, 8.0, 2.0, 5.0, 9.0, 4.0, 5.0, 3.0, 8.0, 5.0, 5.0, 7.0, 3.0, 6.0, 2.0, 7.0, 10.0, 9.0, 7.0, 5.0, 3.0, 4.0, 2.0, 6.0, 2.0, 3.0, 5.0, 2.0, 1.0, 2.0, 3.0, 8.0, 2.0, 7.0, 5.0, 2.0, 3.0, 8.0, 8.0, 10.0, 4.0, 4.0, 3.0, 9.0, 5.0, 10.0, 1.0, 10.0, 7.0, 4.0, 2.0, 4.0, 1.0, 6.0, 6.0, 2.0, 4.0, 1.0, 8.0, 4.0, 8.0, 5.0, 1.0, 6.0, 6.0, 4.0, 4.0, 6.0, 1.0, 10.0, 10.0, 6.0, 1.0, 7.0, 2.0, 9.0, 10.0, 3.0, 8.0, 4.0, 2.0, 3.0, 1.0, 7.0, 7.0, 10.0, 4.0, 1.0, 1.0, 8.0, 6.0, 7.0, 6.0, 7.0, 4.0, 6.0, 2.0, 8.0, 3.0, 10.0, 7.0, 4.0, 7.0, 1.0, 5.0, 9.0, 6.0, 4.0, 4.0, 10.0, 1.0]
global b_y = 10
global p = [0.695, 0.494, 0.358, 0.374, 0.67, 0.493, 0.148, 0.432, 0.508, 0.63, 0.872, 0.814, 0.413, 0.748, 0.549, 0.653, 0.554, 0.427, 0.847, 0.025, 0.357, 0.318, 0.824, 0.555, 0.367, 0.58, 0.113, 0.279, 0.5, 0.358, 0.583, 0.12, 0.266, 0.845, 0.722, 0.049, 0.143, 0.167, 0.956, 0.824, 0.232, 0.977, 0.794, 0.787, 0.446, 0.795, 0.429, 0.932, 0.281, 0.815, 0.193, 0.317, 0.788, 0.87, 0.829, 0.195, 0.813, 0.047, 0.414, 0.65, 0.007, 0.129, 0.232, 0.164, 0.925, 0.722, 0.493, 0.576, 0.555, 0.804, 0.483, 0.753, 0.125, 0.737, 0.917, 0.698, 0.473, 0.211, 0.663, 0.119, 0.98, 0.037, 0.358, 0.637, 0.004, 0.972, 0.735, 0.038, 0.759, 0.692, 0.96, 0.507, 0.713, 0.83, 0.836, 0.415, 0.172, 0.609, 0.713, 0.149, 0.75, 0.983, 0.377, 0.526, 0.374, 0.786, 0.278, 0.831, 0.49, 0.57, 0.937, 0.134, 0.655, 0.318, 0.158, 0.358, 0.79, 0.328, 0.769, 0.871, 0.399, 0.224, 0.987, 0.039, 0.125, 0.034, 0.632, 0.85, 0.432, 0.297, 0.451, 0.907, 0.287, 0.369, 0.824, 0.115, 0.38, 0.356, 0.534, 0.033, 0.677, 0.328, 0.337, 0.334, 0.057, 0.421, 0.502, 0.514, 0.396, 0.159, 0.077, 0.328, 0.065, 0.33, 0.647, 0.956, 0.575, 0.29, 0.856, 0.881, 0.732, 0.093, 0.124, 0.3, 0.111, 0.069, 0.433, 0.847, 0.12, 0.497, 0.966, 0.435, 0.708, 0.82, 0.757, 0.686, 0.407, 0.708, 0.441, 0.964, 0.276, 0.827, 0.158, 0.381, 0.071, 0.148, 0.684, 0.373, 0.437, 0.011, 0.709, 0.253, 0.697, 0.397, 0.808, 0.657, 0.965, 0.41, 0.778, 0.983, 0.9, 0.775, 0.759, 0.349, 0.681, 0.031, 0.805, 0.772, 0.597, 0.393, 0.175, 0.62, 0.892, 0.546, 0.207, 0.395, 0.674, 0.128, 0.353, 0.34, 0.241, 0.809, 0.201, 0.059, 0.809, 0.71, 0.79, 0.65, 0.685, 0.001, 0.091, 0.921, 0.999, 0.046, 0.959, 0.873, 0.839, 0.729, 0.588, 0.663, 0.926, 0.086, 0.42, 0.035]
global q = [0.964, 0.645, 0.401, 0.986, 0.868, 0.894, 0.7, 0.765, 0.924, 0.765, 0.918, 0.986, 0.979, 0.899, 0.889, 0.893, 0.832, 0.583, 0.912, 0.921, 0.544, 0.355, 0.863, 0.74, 0.77, 0.947, 0.66, 0.315, 0.5, 0.68, 0.643, 0.443, 0.608, 0.965, 0.922, 0.95, 0.69, 0.935, 0.966, 0.941, 0.959, 0.982, 0.971, 0.984, 0.74, 0.974, 0.892, 0.946, 0.423, 0.874, 0.297, 0.985, 0.944, 0.996, 0.867, 0.778, 0.817, 0.533, 0.706, 0.776, 0.379, 0.662, 0.735, 0.677, 0.943, 0.765, 0.532, 0.774, 0.669, 0.911, 0.662, 0.879, 0.413, 0.984, 0.931, 0.741, 0.961, 0.218, 0.985, 0.347, 0.989, 0.97, 0.967, 0.693, 0.379, 0.98, 0.854, 0.111, 0.786, 0.785, 0.988, 0.68, 0.99, 0.864, 0.912, 0.656, 0.863, 0.919, 0.822, 0.23, 0.889, 0.991, 0.542, 0.691, 0.871, 0.931, 0.996, 0.954, 0.878, 0.753, 0.94, 0.957, 0.678, 0.865, 0.523, 0.789, 0.942, 0.852, 0.909, 0.946, 0.586, 0.227, 0.998, 0.849, 0.355, 0.492, 0.732, 0.925, 0.962, 0.501, 0.863, 0.911, 0.831, 0.756, 0.911, 0.352, 0.868, 0.676, 0.551, 0.778, 0.761, 0.429, 0.356, 0.979, 0.638, 0.562, 0.607, 0.962, 0.927, 0.486, 0.845, 0.761, 0.688, 0.352, 0.75, 0.962, 0.822, 0.745, 0.903, 0.918, 0.912, 0.695, 0.152, 0.754, 0.482, 0.128, 0.473, 0.988, 0.664, 0.538, 0.991, 0.92, 0.96, 0.842, 0.913, 0.86, 0.523, 0.717, 0.532, 0.982, 0.562, 0.931, 0.434, 0.62, 0.214, 0.517, 0.902, 0.437, 0.442, 0.43, 0.858, 0.495, 0.737, 0.997, 0.819, 0.783, 0.972, 0.697, 0.934, 0.99, 0.9, 0.888, 0.785, 0.703, 0.932, 0.389, 0.952, 0.788, 0.858, 0.626, 0.84, 0.917, 0.94, 0.816, 0.798, 0.662, 0.961, 0.801, 0.821, 0.954, 0.97, 0.87, 0.441, 0.818, 0.918, 0.995, 0.94, 0.934, 0.701, 0.46, 0.622, 0.974, 0.999, 0.531, 0.982, 0.993, 0.953, 0.965, 0.819, 0.974, 0.964, 0.849, 0.73, 0.927]
global origin = 1
global destination = 50
