global arcs = [1 9; 1 47; 2 4; 2 5; 2 23; 2 37; 2 43; 2 47; 3 24; 3 37; 3 38; 3 39; 3 49; 4 30; 4 34; 4 38; 5 9; 5 10; 5 11; 5 45; 5 49; 6 21; 6 26; 7 10; 7 35; 7 45; 8 6; 8 10; 8 14; 8 31; 8 36; 8 41; 8 44; 9 19; 9 21; 9 22; 9 34; 9 37; 9 38; 10 3; 10 7; 10 20; 10 22; 10 27; 10 41; 11 13; 11 22; 11 38; 12 16; 12 38; 12 40; 13 5; 13 17; 13 26; 13 30; 13 35; 13 43; 13 44; 14 15; 14 17; 14 20; 14 26; 14 32; 14 36; 14 46; 15 5; 15 19; 15 22; 15 44; 15 46; 16 7; 16 14; 16 27; 16 35; 16 39; 17 5; 17 10; 17 19; 17 31; 17 41; 17 44; 17 47; 18 4; 18 13; 18 44; 18 50; 19 11; 19 22; 19 34; 19 50; 20 21; 20 23; 20 24; 20 42; 20 49; 21 4; 21 18; 21 33; 21 43; 21 44; 22 7; 22 11; 22 14; 22 28; 22 33; 22 35; 22 38; 22 42; 22 44; 23 4; 23 9; 23 37; 23 43; 24 14; 24 23; 24 33; 24 39; 24 49; 25 20; 25 28; 25 42; 25 46; 25 48; 26 2; 26 10; 26 15; 26 20; 26 25; 26 45; 27 7; 27 10; 27 15; 27 16; 27 19; 27 25; 27 35; 28 5; 28 7; 28 8; 28 27; 28 36; 28 40; 29 5; 29 31; 29 42; 29 48; 30 6; 30 21; 30 26; 30 27; 30 35; 30 39; 30 47; 30 50; 31 15; 31 16; 31 24; 31 35; 32 3; 32 8; 32 20; 33 2; 33 31; 33 32; 33 40; 33 43; 34 5; 34 30; 34 38; 35 12; 35 20; 36 49; 37 21; 37 32; 37 36; 38 19; 38 26; 38 31; 38 33; 38 37; 38 50; 39 12; 39 14; 39 17; 39 30; 39 42; 40 5; 40 11; 40 20; 40 28; 40 42; 40 48; 41 3; 41 4; 41 22; 41 33; 42 11; 42 20; 42 33; 42 37; 42 40; 42 48; 43 3; 43 19; 43 29; 44 2; 44 9; 44 21; 44 29; 45 10; 45 12; 45 15; 45 19; 45 22; 45 26; 45 44; 45 49; 46 2; 46 17; 46 30; 46 32; 46 40; 46 47; 47 11; 47 38; 47 42; 47 44; 47 45; 48 26; 48 38; 49 16; 49 31]
global d_x = [8.0, 6.0, 5.0, 6.0, 8.0, 2.0, 10.0, 2.0, 9.0, 2.0, 6.0, 5.0, 10.0, 8.0, 1.0, 4.0, 6.0, 5.0, 9.0, 8.0, 2.0, 4.0, 5.0, 1.0, 6.0, 7.0, 6.0, 4.0, 9.0, 10.0, 2.0, 4.0, 3.0, 3.0, 9.0, 8.0, 2.0, 5.0, 8.0, 10.0, 8.0, 9.0, 1.0, 10.0, 10.0, 1.0, 9.0, 6.0, 10.0, 8.0, 3.0, 2.0, 10.0, 10.0, 5.0, 9.0, 1.0, 4.0, 4.0, 6.0, 5.0, 9.0, 3.0, 7.0, 10.0, 1.0, 8.0, 4.0, 6.0, 3.0, 5.0, 1.0, 8.0, 7.0, 5.0, 2.0, 10.0, 2.0, 4.0, 1.0, 4.0, 7.0, 3.0, 7.0, 2.0, 6.0, 7.0, 3.0, 7.0, 9.0, 9.0, 5.0, 9.0, 10.0, 4.0, 5.0, 10.0, 9.0, 10.0, 3.0, 8.0, 10.0, 8.0, 5.0, 5.0, 9.0, 9.0, 7.0, 7.0, 7.0, 2.0, 9.0, 10.0, 4.0, 5.0, 5.0, 7.0, 1.0, 2.0, 4.0, 5.0, 5.0, 4.0, 6.0, 8.0, 6.0, 1.0, 7.0, 7.0, 7.0, 6.0, 9.0, 2.0, 9.0, 5.0, 8.0, 1.0, 3.0, 6.0, 1.0, 7.0, 7.0, 6.0, 8.0, 1.0, 8.0, 6.0, 7.0, 7.0, 2.0, 6.0, 4.0, 3.0, 3.0, 1.0, 5.0, 4.0, 8.0, 6.0, 5.0, 3.0, 3.0, 9.0, 5.0, 3.0, 5.0, 7.0, 5.0, 10.0, 7.0, 8.0, 7.0, 8.0, 8.0, 3.0, 6.0, 1.0, 8.0, 5.0, 10.0, 1.0, 7.0, 2.0, 2.0, 6.0, 1.0, 3.0, 3.0, 4.0, 8.0, 10.0, 1.0, 3.0, 6.0, 5.0, 8.0, 8.0, 8.0, 6.0, 2.0, 5.0, 1.0, 4.0, 9.0, 2.0, 10.0, 3.0, 10.0, 7.0, 2.0, 6.0, 6.0, 9.0, 4.0, 5.0, 10.0, 5.0, 3.0, 6.0, 1.0, 2.0, 9.0, 1.0, 10.0, 9.0, 4.0, 6.0, 10.0, 8.0, 8.0, 1.0, 2.0]
global b_x = 5
global d_y = [10.0, 6.0, 1.0, 2.0, 7.0, 6.0, 4.0, 4.0, 8.0, 5.0, 6.0, 7.0, 8.0, 2.0, 6.0, 8.0, 7.0, 4.0, 1.0, 5.0, 9.0, 5.0, 8.0, 6.0, 10.0, 4.0, 2.0, 10.0, 7.0, 1.0, 3.0, 9.0, 9.0, 7.0, 10.0, 9.0, 10.0, 1.0, 6.0, 7.0, 3.0, 2.0, 6.0, 3.0, 3.0, 4.0, 1.0, 3.0, 5.0, 8.0, 8.0, 4.0, 7.0, 9.0, 3.0, 8.0, 6.0, 2.0, 3.0, 8.0, 1.0, 7.0, 4.0, 1.0, 6.0, 8.0, 5.0, 5.0, 7.0, 3.0, 9.0, 2.0, 5.0, 3.0, 8.0, 4.0, 2.0, 7.0, 8.0, 1.0, 3.0, 9.0, 1.0, 1.0, 4.0, 3.0, 4.0, 3.0, 3.0, 10.0, 4.0, 9.0, 1.0, 3.0, 6.0, 4.0, 4.0, 5.0, 7.0, 4.0, 9.0, 10.0, 9.0, 10.0, 4.0, 3.0, 1.0, 3.0, 2.0, 2.0, 10.0, 7.0, 5.0, 9.0, 9.0, 7.0, 10.0, 7.0, 8.0, 4.0, 2.0, 7.0, 8.0, 10.0, 8.0, 6.0, 1.0, 10.0, 9.0, 8.0, 10.0, 2.0, 2.0, 10.0, 8.0, 6.0, 9.0, 9.0, 2.0, 4.0, 3.0, 7.0, 5.0, 4.0, 6.0, 3.0, 2.0, 7.0, 3.0, 1.0, 10.0, 8.0, 7.0, 3.0, 4.0, 7.0, 5.0, 1.0, 9.0, 10.0, 4.0, 7.0, 6.0, 9.0, 9.0, 1.0, 10.0, 10.0, 3.0, 1.0, 2.0, 1.0, 7.0, 8.0, 9.0, 2.0, 9.0, 3.0, 9.0, 2.0, 1.0, 3.0, 4.0, 7.0, 5.0, 8.0, 1.0, 5.0, 6.0, 1.0, 10.0, 1.0, 4.0, 8.0, 6.0, 5.0, 4.0, 2.0, 6.0, 2.0, 5.0, 2.0, 2.0, 8.0, 4.0, 4.0, 2.0, 4.0, 8.0, 2.0, 4.0, 3.0, 10.0, 7.0, 2.0, 3.0, 2.0, 9.0, 8.0, 2.0, 9.0, 1.0, 5.0, 10.0, 9.0, 6.0, 3.0, 5.0, 5.0, 7.0, 9.0, 8.0]
global b_y = 10
global p = [0.578, 0.607, 0.803, 0.826, 0.772, 0.845, 0.177, 0.832, 0.349, 0.86, 0.532, 0.565, 0.001, 0.046, 0.948, 0.022, 0.86, 0.325, 0.249, 0.662, 0.694, 0.476, 0.734, 0.555, 0.731, 0.419, 0.915, 0.077, 0.806, 0.282, 0.919, 0.564, 0.442, 0.3, 0.768, 0.046, 0.937, 0.629, 0.328, 0.83, 0.57, 0.259, 0.542, 0.782, 0.596, 0.673, 0.721, 0.241, 0.053, 0.831, 0.987, 0.149, 0.133, 0.87, 0.659, 0.341, 0.055, 0.104, 0.789, 0.08, 0.507, 0.905, 0.889, 0.465, 0.586, 0.615, 0.55, 0.419, 0.529, 0.047, 0.403, 0.856, 0.643, 0.213, 0.383, 0.292, 0.667, 0.093, 0.611, 0.173, 0.203, 0.819, 0.035, 0.125, 0.929, 0.11, 0.48, 0.361, 0.559, 0.583, 0.136, 0.81, 0.779, 0.951, 0.713, 0.336, 0.556, 0.135, 0.277, 0.653, 0.555, 0.641, 0.461, 0.604, 0.839, 0.143, 0.594, 0.629, 0.663, 0.877, 0.375, 0.793, 0.349, 0.977, 0.393, 0.904, 0.914, 0.295, 0.419, 0.515, 0.731, 0.143, 0.113, 0.197, 0.316, 0.131, 0.125, 0.889, 0.792, 0.029, 0.803, 0.769, 0.757, 0.077, 0.525, 0.813, 0.771, 0.611, 0.235, 0.229, 0.54, 0.683, 0.557, 0.915, 0.939, 0.66, 0.147, 0.923, 0.476, 0.857, 0.727, 0.424, 0.633, 0.725, 0.268, 0.626, 0.42, 0.317, 0.625, 0.521, 0.702, 0.608, 0.661, 0.158, 0.183, 0.605, 0.325, 0.433, 0.809, 0.908, 0.91, 0.099, 0.561, 0.695, 0.023, 0.432, 0.102, 0.543, 0.305, 0.678, 0.776, 0.782, 0.971, 0.685, 0.716, 0.768, 0.087, 0.76, 0.316, 0.682, 0.527, 0.873, 0.921, 0.117, 0.087, 0.025, 0.808, 0.845, 0.629, 0.539, 0.142, 0.19, 0.665, 0.446, 0.151, 0.935, 0.077, 0.49, 0.083, 0.635, 0.906, 0.766, 0.164, 0.705, 0.638, 0.584, 0.241, 0.745, 0.394, 0.403, 0.126, 0.72, 0.381, 0.348, 0.631, 0.392, 0.236, 0.442, 0.252, 0.2, 0.929, 0.277]
global q = [0.939, 0.719, 0.903, 0.849, 0.878, 0.929, 0.68, 0.884, 0.388, 0.981, 0.565, 0.669, 0.029, 0.403, 0.979, 0.91, 0.985, 0.604, 0.49, 0.725, 0.94, 0.842, 0.855, 0.715, 0.878, 0.996, 0.96, 0.973, 0.858, 0.74, 0.937, 0.808, 0.495, 0.708, 0.978, 0.357, 0.99, 0.693, 0.743, 0.919, 0.63, 0.829, 0.739, 0.828, 0.926, 0.718, 0.769, 0.845, 0.081, 0.932, 0.997, 0.788, 0.251, 0.93, 0.733, 0.845, 0.058, 0.598, 0.877, 0.573, 0.962, 0.956, 0.913, 0.91, 0.923, 0.697, 0.864, 0.9, 0.669, 0.213, 0.426, 0.899, 0.96, 0.855, 0.817, 0.338, 0.701, 0.434, 0.981, 0.265, 0.314, 0.931, 0.277, 0.637, 0.934, 0.289, 0.703, 0.761, 0.715, 0.864, 0.644, 0.928, 0.802, 0.998, 0.758, 0.608, 0.931, 0.421, 0.474, 0.83, 0.825, 0.803, 0.521, 0.702, 0.973, 0.243, 0.778, 0.711, 0.85, 0.896, 0.441, 0.978, 0.355, 0.983, 0.456, 0.906, 0.936, 0.804, 0.935, 0.991, 0.736, 0.79, 0.687, 0.846, 0.938, 0.986, 0.884, 0.987, 0.975, 0.136, 0.999, 0.9, 0.927, 0.912, 0.618, 0.977, 0.886, 0.763, 0.434, 0.752, 0.943, 0.857, 0.732, 0.964, 0.985, 0.98, 0.56, 0.965, 0.537, 0.999, 0.801, 0.766, 0.702, 0.922, 0.687, 0.814, 0.914, 0.419, 0.897, 0.647, 0.9, 0.777, 0.851, 0.606, 0.465, 0.625, 0.47, 0.699, 0.898, 0.984, 0.944, 0.186, 0.909, 0.718, 0.303, 0.475, 0.38, 0.814, 0.904, 0.874, 0.896, 0.904, 0.975, 0.881, 0.8, 0.88, 0.199, 0.875, 0.996, 0.896, 0.956, 0.875, 0.938, 0.471, 0.392, 0.453, 0.992, 0.939, 0.787, 0.784, 0.172, 0.54, 0.889, 0.815, 0.807, 0.964, 0.898, 0.499, 0.449, 0.69, 0.959, 0.902, 0.408, 0.888, 0.941, 0.715, 0.735, 0.915, 0.458, 0.969, 0.732, 0.862, 0.583, 0.828, 0.695, 0.615, 0.489, 0.621, 0.682, 0.586, 0.943, 0.802]
global origin = 1
global destination = 50
