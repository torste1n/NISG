global arcs = [1 7; 1 17; 1 45; 1 48; 2 3; 2 24; 2 32; 2 35; 2 39; 2 42; 2 49; 3 17; 3 24; 3 42; 3 47; 4 26; 4 28; 4 30; 4 31; 4 38; 5 8; 5 21; 5 31; 5 38; 6 4; 6 8; 6 14; 6 27; 6 36; 6 39; 6 42; 6 49; 7 4; 7 8; 7 12; 7 19; 7 20; 7 27; 7 35; 7 40; 7 46; 8 11; 8 27; 8 34; 8 47; 9 4; 9 5; 9 13; 9 14; 9 22; 9 41; 9 44; 9 49; 10 27; 10 31; 10 33; 11 4; 11 12; 11 21; 12 5; 12 15; 12 26; 12 30; 13 6; 13 7; 13 8; 13 28; 13 35; 13 49; 14 15; 14 21; 14 33; 14 47; 15 2; 15 13; 15 27; 15 35; 15 38; 15 42; 15 46; 16 5; 16 27; 16 45; 16 50; 17 25; 17 36; 17 43; 18 5; 18 14; 18 41; 18 47; 19 2; 19 15; 19 17; 19 22; 19 32; 19 40; 20 9; 20 11; 20 17; 20 29; 20 38; 20 44; 20 47; 21 5; 21 6; 21 13; 21 16; 21 23; 21 32; 22 6; 22 8; 22 25; 23 3; 23 13; 23 29; 23 36; 23 38; 24 34; 24 37; 24 44; 24 45; 25 10; 25 20; 25 31; 25 36; 25 48; 26 8; 26 9; 26 10; 26 12; 26 17; 26 21; 26 24; 26 36; 26 50; 27 24; 27 30; 27 42; 27 46; 28 12; 28 23; 28 30; 28 43; 28 44; 28 47; 29 2; 29 4; 29 19; 29 20; 29 34; 29 50; 30 10; 30 13; 30 34; 31 12; 31 27; 31 30; 31 39; 32 2; 32 31; 32 39; 33 4; 33 14; 33 25; 33 26; 33 49; 34 4; 34 25; 34 27; 34 36; 34 39; 35 9; 35 10; 35 18; 35 25; 35 29; 36 13; 36 14; 36 21; 36 27; 36 31; 36 34; 37 7; 37 14; 37 16; 37 20; 37 22; 38 10; 38 29; 38 31; 38 40; 38 46; 38 47; 39 6; 39 8; 39 11; 39 14; 39 17; 39 29; 39 30; 39 41; 39 47; 40 5; 40 11; 40 13; 40 34; 40 38; 41 5; 41 8; 41 16; 41 21; 41 23; 41 40; 42 12; 43 9; 43 16; 43 23; 43 29; 43 46; 44 6; 45 20; 45 44; 46 3; 46 33; 46 39; 46 41; 47 7; 47 9; 47 34; 48 22; 49 6; 49 9; 49 11; 49 26; 49 41]
global d_x = [9.0, 9.0, 1.0, 9.0, 6.0, 2.0, 1.0, 10.0, 10.0, 5.0, 10.0, 8.0, 2.0, 5.0, 3.0, 1.0, 10.0, 8.0, 8.0, 6.0, 7.0, 1.0, 3.0, 2.0, 2.0, 8.0, 9.0, 5.0, 5.0, 5.0, 8.0, 7.0, 7.0, 7.0, 10.0, 2.0, 3.0, 9.0, 1.0, 4.0, 7.0, 2.0, 10.0, 2.0, 6.0, 9.0, 3.0, 2.0, 4.0, 10.0, 1.0, 8.0, 1.0, 1.0, 1.0, 1.0, 9.0, 5.0, 9.0, 10.0, 8.0, 4.0, 7.0, 4.0, 2.0, 6.0, 4.0, 10.0, 10.0, 1.0, 5.0, 7.0, 5.0, 2.0, 2.0, 9.0, 5.0, 2.0, 3.0, 4.0, 5.0, 7.0, 7.0, 8.0, 5.0, 10.0, 6.0, 3.0, 4.0, 1.0, 8.0, 5.0, 2.0, 7.0, 2.0, 3.0, 5.0, 4.0, 3.0, 7.0, 2.0, 6.0, 8.0, 5.0, 1.0, 9.0, 3.0, 1.0, 8.0, 8.0, 5.0, 9.0, 6.0, 6.0, 7.0, 1.0, 2.0, 10.0, 3.0, 5.0, 6.0, 9.0, 3.0, 4.0, 3.0, 9.0, 5.0, 7.0, 10.0, 8.0, 4.0, 4.0, 10.0, 2.0, 9.0, 5.0, 3.0, 9.0, 8.0, 2.0, 4.0, 7.0, 5.0, 8.0, 5.0, 4.0, 5.0, 3.0, 4.0, 4.0, 9.0, 6.0, 5.0, 1.0, 9.0, 10.0, 9.0, 2.0, 6.0, 9.0, 10.0, 2.0, 3.0, 1.0, 6.0, 9.0, 2.0, 3.0, 5.0, 10.0, 7.0, 7.0, 10.0, 5.0, 1.0, 10.0, 7.0, 1.0, 3.0, 4.0, 6.0, 5.0, 2.0, 3.0, 2.0, 6.0, 5.0, 5.0, 6.0, 2.0, 6.0, 4.0, 10.0, 10.0, 7.0, 5.0, 7.0, 9.0, 8.0, 7.0, 9.0, 1.0, 7.0, 1.0, 6.0, 2.0, 4.0, 5.0, 7.0, 7.0, 10.0, 8.0, 4.0, 7.0, 2.0, 6.0, 9.0, 1.0, 2.0, 2.0, 3.0, 8.0, 4.0, 5.0, 6.0, 10.0, 3.0, 8.0, 10.0, 10.0, 6.0, 7.0, 7.0, 2.0, 8.0, 2.0]
global b_x = 5
global d_y = [6.0, 8.0, 8.0, 9.0, 5.0, 4.0, 4.0, 7.0, 1.0, 4.0, 9.0, 6.0, 6.0, 8.0, 1.0, 8.0, 1.0, 2.0, 8.0, 4.0, 1.0, 1.0, 8.0, 1.0, 3.0, 8.0, 4.0, 2.0, 2.0, 4.0, 2.0, 3.0, 4.0, 4.0, 1.0, 8.0, 3.0, 4.0, 8.0, 7.0, 1.0, 7.0, 9.0, 9.0, 7.0, 7.0, 2.0, 9.0, 9.0, 2.0, 8.0, 10.0, 9.0, 4.0, 1.0, 1.0, 2.0, 1.0, 4.0, 6.0, 8.0, 2.0, 4.0, 6.0, 6.0, 4.0, 2.0, 5.0, 3.0, 5.0, 6.0, 8.0, 10.0, 10.0, 5.0, 10.0, 6.0, 1.0, 10.0, 5.0, 3.0, 6.0, 1.0, 5.0, 3.0, 2.0, 10.0, 9.0, 5.0, 4.0, 9.0, 3.0, 3.0, 4.0, 10.0, 7.0, 1.0, 3.0, 3.0, 1.0, 5.0, 3.0, 5.0, 1.0, 2.0, 4.0, 5.0, 8.0, 10.0, 2.0, 5.0, 5.0, 8.0, 2.0, 4.0, 5.0, 8.0, 4.0, 6.0, 2.0, 7.0, 7.0, 10.0, 7.0, 5.0, 5.0, 8.0, 6.0, 2.0, 6.0, 9.0, 7.0, 9.0, 8.0, 5.0, 10.0, 5.0, 9.0, 10.0, 9.0, 9.0, 8.0, 2.0, 10.0, 5.0, 10.0, 4.0, 6.0, 3.0, 2.0, 4.0, 10.0, 1.0, 5.0, 6.0, 10.0, 10.0, 9.0, 10.0, 8.0, 10.0, 8.0, 2.0, 7.0, 6.0, 4.0, 7.0, 9.0, 9.0, 1.0, 6.0, 5.0, 5.0, 10.0, 3.0, 5.0, 5.0, 10.0, 2.0, 9.0, 8.0, 7.0, 4.0, 4.0, 8.0, 2.0, 2.0, 2.0, 4.0, 10.0, 6.0, 4.0, 3.0, 2.0, 7.0, 8.0, 10.0, 3.0, 5.0, 7.0, 10.0, 5.0, 8.0, 9.0, 4.0, 4.0, 10.0, 6.0, 10.0, 2.0, 3.0, 7.0, 2.0, 2.0, 3.0, 5.0, 2.0, 7.0, 5.0, 8.0, 1.0, 8.0, 8.0, 1.0, 6.0, 10.0, 2.0, 5.0, 4.0, 8.0, 1.0, 1.0, 7.0, 4.0, 4.0, 10.0]
global b_y = 10
global p = [0.235, 0.734, 0.435, 0.944, 0.912, 0.483, 0.702, 0.653, 0.476, 0.061, 0.57, 0.569, 0.695, 0.978, 0.815, 0.344, 0.593, 0.393, 0.454, 0.178, 0.052, 0.799, 0.932, 0.463, 0.704, 0.207, 0.805, 0.845, 0.03, 0.459, 0.48, 0.649, 0.321, 0.98, 0.825, 0.288, 0.69, 0.993, 0.724, 0.909, 0.898, 0.935, 0.653, 0.229, 0.425, 0.628, 0.87, 0.819, 0.12, 0.101, 0.413, 0.901, 0.69, 0.713, 0.024, 0.226, 0.251, 0.021, 0.42, 0.555, 0.697, 0.572, 0.918, 0.288, 0.857, 0.172, 0.595, 0.841, 0.897, 0.795, 0.695, 0.959, 0.545, 0.203, 0.282, 0.953, 0.57, 0.04, 0.451, 0.495, 0.472, 0.345, 0.49, 0.834, 0.43, 0.143, 0.884, 0.125, 0.794, 0.747, 0.269, 0.417, 0.988, 0.696, 0.018, 0.907, 0.911, 0.659, 0.438, 0.984, 0.198, 0.23, 0.085, 0.856, 0.327, 0.842, 0.297, 0.981, 0.015, 0.268, 0.547, 0.791, 0.657, 0.616, 0.402, 0.627, 0.095, 0.566, 0.22, 0.392, 0.304, 0.01, 0.487, 0.656, 0.566, 0.21, 0.441, 0.264, 0.627, 0.906, 0.611, 0.861, 0.443, 0.267, 0.204, 0.718, 0.908, 0.645, 0.792, 0.364, 0.78, 0.686, 0.118, 0.67, 0.024, 0.875, 0.686, 0.237, 0.957, 0.133, 0.289, 0.991, 0.191, 0.304, 0.024, 0.607, 0.303, 0.174, 0.214, 0.369, 0.254, 0.177, 0.565, 0.301, 0.182, 0.554, 0.409, 0.091, 0.421, 0.217, 0.712, 0.721, 0.47, 0.684, 0.066, 0.964, 0.818, 0.054, 0.034, 0.519, 0.983, 0.948, 0.33, 0.38, 0.324, 0.258, 0.204, 0.914, 0.48, 0.938, 0.064, 0.393, 0.411, 0.188, 0.35, 0.733, 0.887, 0.243, 0.328, 0.587, 0.554, 0.96, 0.997, 0.766, 0.179, 0.917, 0.382, 0.778, 0.404, 0.996, 0.957, 0.155, 0.6, 0.226, 0.8, 0.871, 0.099, 0.207, 0.639, 0.737, 0.205, 0.204, 0.921, 0.116, 0.878, 0.705, 0.068, 0.338, 0.443, 0.879, 0.854, 0.437, 0.067, 0.426, 0.124, 0.307]
global q = [0.392, 0.826, 0.916, 0.987, 0.918, 0.571, 0.813, 0.705, 0.578, 0.245, 0.792, 0.729, 0.981, 0.998, 0.924, 0.974, 0.66, 0.599, 0.645, 0.821, 0.503, 0.906, 0.953, 0.47, 0.802, 0.926, 0.818, 0.908, 0.414, 0.623, 0.901, 0.963, 0.553, 0.999, 0.97, 0.557, 0.782, 0.996, 0.988, 0.932, 0.93, 0.941, 0.836, 0.548, 0.562, 0.883, 0.923, 0.888, 0.987, 0.181, 0.421, 0.961, 0.782, 0.782, 0.19, 0.778, 0.725, 0.768, 0.599, 0.891, 0.889, 0.782, 0.929, 0.444, 0.888, 0.451, 0.836, 0.854, 0.924, 0.982, 0.784, 0.976, 0.858, 0.483, 0.729, 0.98, 0.977, 0.849, 0.916, 0.956, 0.748, 0.624, 0.548, 0.843, 0.928, 0.816, 0.993, 0.185, 0.998, 0.933, 0.375, 0.486, 0.994, 0.899, 0.162, 0.907, 0.976, 0.798, 0.608, 0.995, 0.498, 0.549, 0.443, 0.89, 0.71, 0.883, 0.492, 0.999, 0.55, 0.707, 0.763, 0.975, 0.71, 0.9, 0.71, 0.765, 0.682, 0.688, 0.262, 0.875, 0.802, 0.11, 0.732, 0.664, 0.569, 0.695, 0.49, 0.343, 0.847, 0.987, 0.717, 0.874, 0.83, 0.74, 0.428, 0.965, 0.968, 0.91, 0.903, 0.452, 0.857, 0.996, 0.746, 0.816, 0.96, 0.98, 0.82, 0.263, 0.999, 0.858, 0.364, 0.993, 0.524, 0.717, 0.532, 0.636, 0.862, 0.705, 0.233, 0.414, 0.998, 0.232, 0.815, 0.785, 0.744, 0.731, 0.417, 0.283, 0.575, 0.566, 0.933, 0.914, 0.718, 0.711, 0.876, 0.975, 0.939, 0.481, 0.775, 0.555, 0.99, 0.965, 0.521, 0.669, 0.354, 0.272, 0.836, 0.966, 0.816, 0.976, 0.705, 0.66, 0.995, 0.247, 0.603, 0.743, 0.909, 0.624, 0.8, 0.795, 0.957, 0.975, 0.997, 0.998, 0.281, 0.976, 0.99, 0.858, 0.89, 0.998, 0.999, 0.841, 0.86, 0.253, 0.903, 0.896, 0.789, 0.293, 0.797, 0.962, 0.311, 0.714, 0.942, 0.717, 0.931, 0.948, 0.7, 0.661, 0.547, 0.879, 0.953, 0.849, 0.54, 0.626, 0.608, 0.696]
global origin = 1
global destination = 50
