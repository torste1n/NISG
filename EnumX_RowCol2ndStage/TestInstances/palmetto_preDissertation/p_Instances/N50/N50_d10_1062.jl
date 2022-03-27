global arcs = [1 5; 1 6; 1 8; 1 11; 1 23; 1 40; 1 46; 2 20; 2 34; 2 40; 2 49; 3 13; 3 29; 3 41; 3 46; 3 47; 3 50; 4 21; 4 45; 4 46; 5 8; 5 15; 5 21; 5 50; 6 17; 6 19; 6 26; 6 31; 6 47; 7 23; 7 28; 7 40; 8 2; 8 7; 8 25; 8 50; 9 6; 9 13; 9 14; 9 25; 9 39; 9 47; 9 50; 10 11; 10 20; 10 28; 10 37; 10 44; 11 27; 11 30; 11 40; 11 42; 12 5; 12 9; 12 18; 12 45; 13 4; 13 6; 13 28; 13 43; 13 48; 14 2; 14 12; 14 16; 14 42; 14 50; 15 2; 15 12; 15 17; 15 18; 15 26; 15 30; 16 7; 16 35; 16 36; 17 6; 17 20; 17 21; 17 29; 17 38; 17 40; 18 16; 18 24; 18 36; 19 21; 19 22; 19 25; 19 48; 20 21; 20 46; 21 17; 21 19; 21 22; 21 26; 21 41; 22 2; 22 4; 22 11; 22 26; 22 28; 22 38; 23 5; 23 20; 23 40; 24 4; 24 41; 25 5; 25 12; 25 28; 25 29; 26 4; 26 6; 26 31; 26 38; 26 43; 27 31; 27 36; 27 40; 27 43; 27 48; 28 16; 28 31; 28 32; 29 3; 29 7; 29 18; 29 36; 30 7; 30 16; 30 22; 30 27; 30 38; 30 49; 31 9; 31 14; 31 41; 31 49; 32 30; 32 38; 32 39; 33 11; 33 21; 33 29; 33 31; 34 4; 34 9; 34 15; 34 27; 34 48; 35 34; 36 4; 36 18; 37 4; 37 8; 37 12; 37 21; 37 27; 37 33; 38 8; 38 16; 38 17; 38 22; 39 2; 39 26; 39 32; 39 37; 39 38; 40 6; 40 8; 40 16; 40 23; 40 32; 41 8; 41 20; 41 31; 41 33; 42 15; 42 29; 42 30; 42 36; 43 17; 43 29; 43 32; 43 34; 44 2; 44 6; 44 10; 44 14; 44 17; 44 41; 45 21; 45 32; 45 33; 45 35; 45 39; 45 44; 46 3; 46 5; 46 15; 46 24; 46 32; 46 37; 47 18; 47 25; 47 34; 48 31; 48 46; 49 5; 49 8; 49 15; 49 36; 49 42; 49 46; 49 50]
global d_x = [4.0, 8.0, 9.0, 3.0, 3.0, 2.0, 1.0, 5.0, 5.0, 8.0, 6.0, 10.0, 10.0, 4.0, 6.0, 5.0, 1.0, 2.0, 3.0, 2.0, 6.0, 5.0, 8.0, 8.0, 9.0, 5.0, 7.0, 8.0, 7.0, 1.0, 10.0, 7.0, 7.0, 9.0, 10.0, 10.0, 9.0, 7.0, 2.0, 9.0, 7.0, 7.0, 2.0, 3.0, 7.0, 7.0, 7.0, 8.0, 8.0, 7.0, 4.0, 1.0, 3.0, 2.0, 5.0, 3.0, 10.0, 1.0, 10.0, 6.0, 4.0, 3.0, 4.0, 4.0, 4.0, 5.0, 6.0, 6.0, 10.0, 8.0, 2.0, 8.0, 8.0, 6.0, 10.0, 3.0, 3.0, 9.0, 1.0, 10.0, 1.0, 5.0, 1.0, 3.0, 2.0, 10.0, 7.0, 5.0, 5.0, 6.0, 8.0, 1.0, 4.0, 8.0, 6.0, 10.0, 5.0, 7.0, 7.0, 8.0, 1.0, 4.0, 2.0, 5.0, 3.0, 1.0, 5.0, 7.0, 7.0, 2.0, 5.0, 8.0, 2.0, 5.0, 4.0, 7.0, 10.0, 5.0, 3.0, 6.0, 1.0, 7.0, 7.0, 7.0, 2.0, 10.0, 7.0, 7.0, 6.0, 8.0, 6.0, 6.0, 6.0, 5.0, 2.0, 1.0, 8.0, 5.0, 1.0, 8.0, 5.0, 10.0, 4.0, 9.0, 10.0, 2.0, 1.0, 7.0, 8.0, 3.0, 5.0, 8.0, 10.0, 3.0, 3.0, 5.0, 1.0, 7.0, 5.0, 4.0, 6.0, 9.0, 3.0, 5.0, 6.0, 1.0, 2.0, 6.0, 2.0, 4.0, 9.0, 4.0, 4.0, 5.0, 6.0, 6.0, 10.0, 3.0, 8.0, 8.0, 9.0, 5.0, 6.0, 3.0, 3.0, 1.0, 4.0, 4.0, 5.0, 7.0, 7.0, 3.0, 10.0, 6.0, 6.0, 9.0, 9.0, 1.0, 9.0, 6.0, 10.0, 1.0, 1.0, 2.0, 9.0, 7.0, 3.0, 9.0, 8.0, 7.0, 6.0, 2.0, 3.0, 9.0]
global b_x = 5
global d_y = [4.0, 2.0, 5.0, 2.0, 9.0, 4.0, 8.0, 10.0, 1.0, 1.0, 6.0, 10.0, 4.0, 5.0, 9.0, 10.0, 9.0, 7.0, 1.0, 5.0, 2.0, 7.0, 6.0, 5.0, 7.0, 7.0, 5.0, 3.0, 6.0, 3.0, 1.0, 5.0, 2.0, 8.0, 7.0, 10.0, 8.0, 5.0, 9.0, 6.0, 1.0, 3.0, 9.0, 3.0, 5.0, 1.0, 7.0, 7.0, 6.0, 3.0, 4.0, 7.0, 8.0, 7.0, 1.0, 5.0, 3.0, 8.0, 8.0, 5.0, 8.0, 4.0, 8.0, 8.0, 10.0, 10.0, 10.0, 10.0, 8.0, 4.0, 1.0, 5.0, 1.0, 5.0, 3.0, 2.0, 6.0, 3.0, 6.0, 10.0, 5.0, 8.0, 2.0, 8.0, 3.0, 9.0, 4.0, 8.0, 3.0, 4.0, 10.0, 4.0, 10.0, 3.0, 8.0, 7.0, 10.0, 3.0, 4.0, 3.0, 4.0, 6.0, 9.0, 6.0, 6.0, 7.0, 8.0, 2.0, 7.0, 5.0, 9.0, 6.0, 9.0, 3.0, 9.0, 8.0, 3.0, 10.0, 8.0, 7.0, 10.0, 6.0, 7.0, 1.0, 8.0, 7.0, 7.0, 5.0, 5.0, 2.0, 7.0, 10.0, 2.0, 4.0, 8.0, 2.0, 7.0, 2.0, 9.0, 4.0, 3.0, 1.0, 3.0, 8.0, 4.0, 1.0, 1.0, 8.0, 5.0, 7.0, 4.0, 8.0, 7.0, 4.0, 1.0, 4.0, 8.0, 2.0, 10.0, 3.0, 6.0, 9.0, 10.0, 5.0, 3.0, 8.0, 8.0, 5.0, 3.0, 9.0, 1.0, 2.0, 9.0, 6.0, 7.0, 10.0, 4.0, 10.0, 6.0, 9.0, 4.0, 5.0, 3.0, 4.0, 4.0, 5.0, 4.0, 7.0, 3.0, 1.0, 6.0, 4.0, 4.0, 4.0, 10.0, 2.0, 6.0, 4.0, 7.0, 8.0, 6.0, 7.0, 1.0, 5.0, 5.0, 2.0, 10.0, 10.0, 2.0, 10.0, 3.0, 2.0, 9.0, 10.0]
global b_y = 10
global p = [0.747, 0.055, 0.234, 0.699, 0.556, 0.277, 0.227, 0.206, 0.793, 0.383, 0.819, 0.49, 0.111, 0.975, 0.574, 0.632, 0.958, 0.311, 0.532, 0.143, 0.493, 0.173, 0.418, 0.341, 0.725, 0.15, 0.341, 0.86, 0.371, 0.631, 0.378, 0.924, 0.778, 0.6, 0.715, 0.677, 0.701, 0.706, 0.267, 0.552, 0.519, 0.98, 0.975, 0.66, 0.715, 0.266, 0.846, 0.208, 0.338, 0.985, 0.58, 0.097, 0.972, 0.388, 0.995, 0.623, 0.48, 0.924, 0.289, 0.956, 0.685, 0.142, 0.981, 0.342, 0.433, 0.87, 0.5, 0.004, 0.948, 0.804, 0.524, 0.234, 0.412, 0.738, 0.446, 0.78, 0.205, 0.805, 0.585, 0.056, 0.123, 0.36, 0.445, 0.13, 0.888, 0.861, 0.953, 0.607, 0.221, 0.36, 0.588, 0.539, 0.304, 0.485, 0.102, 0.778, 0.996, 0.818, 0.542, 0.697, 0.039, 0.742, 0.487, 0.269, 0.958, 0.326, 0.697, 0.535, 0.982, 0.366, 0.576, 0.654, 0.843, 0.311, 0.968, 0.94, 0.642, 0.865, 0.114, 0.321, 0.65, 0.209, 0.812, 0.856, 0.65, 0.773, 0.848, 0.581, 0.976, 0.229, 0.862, 0.584, 0.531, 0.262, 0.279, 0.056, 0.18, 0.11, 0.004, 0.863, 0.303, 0.827, 0.58, 0.05, 0.114, 0.023, 0.664, 0.49, 0.619, 0.007, 0.709, 0.819, 0.764, 0.818, 0.085, 0.374, 0.633, 0.273, 0.185, 0.516, 0.782, 0.69, 0.383, 0.565, 0.79, 0.141, 0.812, 0.074, 0.437, 0.726, 0.586, 0.999, 0.173, 0.266, 0.665, 0.813, 0.156, 0.929, 0.722, 0.591, 0.255, 0.497, 0.822, 0.424, 0.53, 0.589, 0.372, 0.098, 0.796, 0.757, 0.407, 0.91, 0.055, 0.556, 0.342, 0.779, 0.954, 0.655, 0.906, 0.968, 0.883, 0.476, 0.789, 0.703, 0.023, 0.32, 0.349, 0.147, 0.709, 0.36, 0.074, 0.653, 0.808, 0.394]
global q = [0.775, 0.818, 0.885, 0.913, 0.667, 0.512, 0.613, 0.423, 0.854, 0.773, 0.97, 0.708, 0.788, 0.997, 0.992, 0.679, 0.98, 0.52, 0.963, 0.744, 0.55, 0.182, 0.749, 0.487, 0.884, 0.494, 0.375, 0.86, 0.847, 0.868, 0.676, 0.95, 0.834, 0.729, 0.888, 0.856, 0.796, 0.883, 0.627, 0.741, 0.646, 0.986, 0.995, 0.695, 0.915, 0.978, 0.982, 0.399, 0.449, 0.99, 0.637, 0.635, 0.993, 0.459, 0.999, 0.957, 0.764, 0.954, 0.93, 0.986, 0.983, 0.593, 0.995, 0.45, 0.694, 0.987, 0.956, 0.112, 0.956, 0.85, 0.642, 0.399, 0.793, 0.834, 0.616, 0.918, 0.234, 0.995, 0.695, 0.21, 0.576, 0.534, 0.674, 0.465, 0.974, 0.936, 0.996, 0.706, 0.481, 0.899, 0.706, 0.999, 0.368, 0.487, 0.132, 0.954, 0.999, 0.984, 0.897, 0.913, 0.458, 0.981, 0.492, 0.793, 0.999, 0.735, 0.873, 0.648, 0.982, 0.858, 0.748, 0.661, 0.956, 0.585, 0.988, 0.971, 0.68, 0.969, 0.705, 0.964, 0.822, 0.805, 0.887, 0.871, 0.65, 0.909, 0.859, 0.972, 0.998, 0.871, 0.985, 0.67, 0.631, 0.324, 0.602, 0.4, 0.559, 0.476, 0.949, 0.865, 0.386, 0.893, 0.907, 0.565, 0.448, 0.284, 0.935, 0.746, 0.833, 0.971, 0.722, 0.952, 0.779, 0.919, 0.104, 0.994, 0.83, 0.806, 0.318, 0.794, 0.95, 0.91, 0.804, 0.984, 0.836, 0.916, 0.983, 0.111, 0.703, 0.943, 0.939, 0.999, 0.404, 0.46, 0.982, 0.913, 0.509, 0.947, 0.827, 0.767, 0.668, 0.703, 0.916, 0.96, 0.878, 0.958, 0.455, 0.401, 0.94, 0.796, 0.526, 0.953, 0.381, 0.886, 0.561, 0.906, 0.991, 0.681, 0.973, 0.973, 0.988, 0.741, 0.983, 0.763, 0.196, 0.56, 0.551, 0.721, 0.763, 0.876, 0.748, 0.655, 0.906, 0.827]
global origin = 1
global destination = 50
