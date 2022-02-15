global arcs = [1 3; 1 16; 1 17; 1 25; 1 36; 1 46; 2 3; 2 9; 3 2; 3 4; 3 5; 3 7; 3 39; 4 2; 4 18; 4 25; 4 27; 4 31; 4 35; 4 44; 4 47; 4 50; 5 6; 5 7; 5 9; 5 37; 5 47; 6 15; 6 25; 6 34; 6 38; 6 39; 6 40; 6 48; 6 49; 7 17; 7 22; 7 29; 7 42; 8 2; 8 33; 8 43; 9 26; 9 27; 9 32; 9 34; 9 48; 10 21; 10 22; 10 27; 10 44; 11 8; 11 18; 11 24; 11 30; 11 38; 11 46; 12 7; 12 10; 12 19; 12 24; 13 28; 13 33; 13 50; 14 4; 14 7; 14 8; 14 15; 14 32; 14 35; 14 48; 15 9; 15 18; 15 21; 15 25; 15 35; 15 45; 16 13; 16 15; 16 18; 16 25; 16 32; 16 39; 16 44; 16 47; 17 2; 17 20; 17 29; 17 31; 17 36; 17 45; 18 33; 18 42; 19 6; 19 17; 19 36; 19 39; 19 43; 19 46; 20 15; 20 35; 20 49; 20 50; 21 3; 21 9; 21 12; 21 18; 21 50; 22 4; 22 11; 22 17; 22 34; 22 35; 22 44; 23 2; 23 5; 23 6; 23 20; 23 24; 23 40; 24 4; 24 13; 24 14; 24 23; 24 29; 24 38; 24 40; 25 2; 25 9; 26 7; 26 47; 27 12; 27 17; 27 18; 27 48; 28 8; 28 18; 28 19; 29 36; 29 45; 29 47; 30 2; 30 8; 30 9; 30 10; 30 12; 30 22; 31 42; 32 2; 32 7; 32 10; 32 14; 32 16; 32 23; 32 36; 32 41; 32 45; 33 11; 33 12; 33 24; 33 35; 33 39; 33 44; 33 48; 34 2; 34 6; 34 12; 34 16; 34 27; 35 22; 35 27; 35 28; 35 33; 35 46; 36 2; 36 9; 36 15; 36 18; 36 28; 36 46; 36 49; 37 21; 37 39; 37 43; 38 7; 38 9; 38 16; 38 21; 38 31; 38 48; 39 8; 39 9; 39 10; 39 50; 40 4; 40 15; 40 19; 40 31; 40 35; 40 39; 40 45; 41 9; 41 10; 41 18; 41 32; 42 14; 42 17; 42 35; 42 48; 43 4; 43 21; 43 32; 43 50; 44 8; 44 14; 44 34; 44 42; 45 6; 45 8; 45 13; 45 34; 45 36; 45 46; 45 47; 46 29; 46 40; 46 50; 47 10; 47 15; 47 20; 47 31; 47 33; 47 35; 47 49; 48 3; 48 22; 48 27; 48 42; 48 45; 48 46; 49 11; 49 43; 49 47]
global d_x = [5.0, 9.0, 7.0, 5.0, 7.0, 4.0, 2.0, 4.0, 3.0, 7.0, 2.0, 2.0, 2.0, 9.0, 6.0, 7.0, 5.0, 1.0, 4.0, 9.0, 7.0, 5.0, 3.0, 8.0, 7.0, 3.0, 4.0, 8.0, 9.0, 3.0, 4.0, 2.0, 2.0, 3.0, 10.0, 1.0, 7.0, 6.0, 6.0, 2.0, 9.0, 1.0, 9.0, 1.0, 8.0, 2.0, 7.0, 1.0, 5.0, 1.0, 5.0, 8.0, 1.0, 9.0, 9.0, 8.0, 8.0, 2.0, 6.0, 4.0, 1.0, 8.0, 5.0, 7.0, 10.0, 5.0, 1.0, 9.0, 7.0, 8.0, 4.0, 6.0, 5.0, 9.0, 9.0, 2.0, 10.0, 5.0, 7.0, 9.0, 10.0, 1.0, 3.0, 8.0, 3.0, 1.0, 9.0, 10.0, 9.0, 3.0, 3.0, 7.0, 8.0, 3.0, 1.0, 4.0, 5.0, 1.0, 8.0, 9.0, 9.0, 6.0, 10.0, 4.0, 5.0, 8.0, 9.0, 1.0, 5.0, 5.0, 1.0, 2.0, 2.0, 9.0, 3.0, 1.0, 2.0, 8.0, 5.0, 7.0, 8.0, 2.0, 1.0, 2.0, 8.0, 1.0, 8.0, 2.0, 8.0, 9.0, 2.0, 6.0, 10.0, 1.0, 7.0, 7.0, 1.0, 10.0, 6.0, 6.0, 1.0, 2.0, 1.0, 5.0, 7.0, 7.0, 7.0, 6.0, 3.0, 8.0, 2.0, 10.0, 3.0, 3.0, 10.0, 4.0, 10.0, 7.0, 1.0, 6.0, 9.0, 10.0, 5.0, 10.0, 2.0, 5.0, 1.0, 3.0, 1.0, 1.0, 5.0, 5.0, 9.0, 2.0, 10.0, 9.0, 9.0, 10.0, 2.0, 8.0, 7.0, 4.0, 4.0, 5.0, 10.0, 7.0, 1.0, 3.0, 5.0, 1.0, 5.0, 1.0, 8.0, 4.0, 1.0, 5.0, 9.0, 3.0, 6.0, 2.0, 5.0, 4.0, 4.0, 8.0, 3.0, 2.0, 6.0, 7.0, 4.0, 3.0, 7.0, 10.0, 1.0, 4.0, 3.0, 6.0, 3.0, 5.0, 10.0, 8.0, 4.0, 8.0, 1.0, 3.0, 7.0, 8.0, 5.0, 2.0, 1.0, 8.0, 4.0, 7.0, 9.0, 9.0, 3.0, 6.0, 9.0, 9.0, 7.0, 10.0, 3.0, 5.0, 7.0]
global b_x = 5
global d_y = [10.0, 5.0, 3.0, 4.0, 5.0, 6.0, 7.0, 5.0, 9.0, 3.0, 9.0, 1.0, 6.0, 5.0, 6.0, 8.0, 7.0, 7.0, 2.0, 4.0, 6.0, 5.0, 4.0, 3.0, 10.0, 2.0, 10.0, 10.0, 1.0, 10.0, 2.0, 9.0, 7.0, 2.0, 4.0, 2.0, 8.0, 8.0, 4.0, 5.0, 8.0, 6.0, 7.0, 7.0, 2.0, 1.0, 9.0, 3.0, 8.0, 2.0, 7.0, 3.0, 9.0, 1.0, 2.0, 6.0, 6.0, 1.0, 1.0, 10.0, 4.0, 8.0, 2.0, 10.0, 8.0, 8.0, 2.0, 2.0, 9.0, 1.0, 10.0, 9.0, 3.0, 10.0, 5.0, 6.0, 4.0, 7.0, 5.0, 3.0, 4.0, 7.0, 9.0, 7.0, 4.0, 7.0, 1.0, 10.0, 7.0, 3.0, 2.0, 6.0, 4.0, 4.0, 8.0, 6.0, 1.0, 4.0, 8.0, 9.0, 10.0, 8.0, 9.0, 10.0, 2.0, 9.0, 7.0, 2.0, 4.0, 1.0, 1.0, 3.0, 7.0, 2.0, 8.0, 6.0, 4.0, 1.0, 3.0, 7.0, 10.0, 4.0, 6.0, 6.0, 6.0, 8.0, 2.0, 10.0, 6.0, 6.0, 3.0, 5.0, 6.0, 4.0, 10.0, 4.0, 5.0, 1.0, 10.0, 8.0, 4.0, 2.0, 2.0, 1.0, 8.0, 5.0, 2.0, 5.0, 4.0, 5.0, 6.0, 9.0, 7.0, 6.0, 10.0, 3.0, 7.0, 3.0, 3.0, 10.0, 5.0, 7.0, 3.0, 5.0, 5.0, 9.0, 5.0, 2.0, 4.0, 10.0, 2.0, 8.0, 8.0, 4.0, 8.0, 10.0, 10.0, 7.0, 2.0, 3.0, 4.0, 9.0, 10.0, 4.0, 3.0, 5.0, 3.0, 6.0, 4.0, 1.0, 9.0, 4.0, 3.0, 4.0, 9.0, 8.0, 9.0, 7.0, 4.0, 10.0, 5.0, 10.0, 9.0, 2.0, 8.0, 10.0, 9.0, 7.0, 7.0, 4.0, 7.0, 8.0, 7.0, 4.0, 5.0, 6.0, 3.0, 10.0, 10.0, 4.0, 8.0, 10.0, 4.0, 4.0, 6.0, 2.0, 1.0, 4.0, 1.0, 8.0, 5.0, 5.0, 4.0, 9.0, 9.0, 1.0, 4.0, 2.0, 3.0, 1.0, 10.0, 6.0, 9.0]
global b_y = 10
global p = [0.97, 0.041, 0.882, 0.115, 0.727, 0.099, 0.812, 0.777, 0.149, 0.055, 0.914, 0.605, 0.343, 0.001, 0.777, 0.473, 0.268, 0.788, 0.51, 0.417, 0.354, 0.776, 0.455, 0.421, 0.733, 0.835, 0.074, 0.62, 0.3, 0.178, 0.704, 0.9, 0.605, 0.703, 0.889, 0.5, 0.586, 0.722, 0.844, 0.334, 0.893, 0.564, 0.064, 0.93, 0.98, 0.035, 0.095, 0.447, 0.668, 0.273, 0.566, 0.851, 0.653, 0.947, 0.586, 0.967, 0.252, 0.968, 0.001, 0.686, 0.623, 0.915, 0.623, 0.166, 0.681, 0.299, 0.563, 0.08, 0.804, 0.154, 0.963, 0.793, 0.195, 0.35, 0.037, 0.57, 0.324, 0.636, 0.295, 0.857, 0.185, 0.958, 0.208, 0.714, 0.374, 0.17, 0.468, 0.377, 0.827, 0.103, 0.942, 0.448, 0.139, 0.241, 0.666, 0.343, 0.757, 0.729, 0.474, 0.234, 0.029, 0.909, 0.245, 0.308, 0.004, 0.789, 0.913, 0.372, 0.586, 0.006, 0.306, 0.916, 0.287, 0.198, 0.085, 0.984, 0.504, 0.488, 0.933, 0.261, 0.511, 0.983, 0.877, 0.362, 0.591, 0.876, 0.532, 0.341, 0.131, 0.671, 0.837, 0.51, 0.37, 0.735, 0.888, 0.038, 0.825, 0.689, 0.366, 0.548, 0.872, 0.036, 0.137, 0.29, 0.74, 0.09, 0.976, 0.748, 0.861, 0.723, 0.929, 0.702, 0.659, 0.682, 0.69, 0.475, 0.533, 0.081, 0.268, 0.016, 0.381, 0.075, 0.855, 0.297, 0.919, 0.762, 0.685, 0.401, 0.66, 0.678, 0.01, 0.502, 0.747, 0.705, 0.087, 0.755, 0.723, 0.816, 0.426, 0.339, 0.813, 0.081, 0.604, 0.271, 0.591, 0.916, 0.163, 0.16, 0.649, 0.715, 0.201, 0.556, 0.821, 0.618, 0.373, 0.59, 0.69, 0.571, 0.422, 0.429, 0.205, 0.51, 0.221, 0.228, 0.792, 0.685, 0.386, 0.934, 0.818, 0.966, 0.768, 0.355, 0.32, 0.902, 0.497, 0.465, 0.046, 0.528, 0.096, 0.33, 0.183, 0.825, 0.166, 0.991, 0.419, 0.43, 0.187, 0.096, 0.533, 0.32, 0.725, 0.716, 0.336, 0.831, 0.77, 0.593, 0.791, 0.357, 0.584, 0.062, 0.907, 0.564, 0.268]
global q = [0.989, 0.853, 0.97, 0.498, 0.769, 0.168, 0.868, 0.861, 0.588, 0.897, 0.936, 0.728, 0.506, 0.927, 0.896, 0.647, 0.505, 0.972, 0.881, 0.446, 0.682, 0.976, 0.897, 0.445, 0.947, 0.862, 0.999, 0.965, 0.842, 0.449, 0.866, 0.915, 0.642, 0.908, 0.936, 0.97, 0.703, 0.893, 0.909, 0.923, 0.967, 0.687, 0.593, 0.994, 0.986, 0.076, 0.181, 0.876, 0.967, 0.576, 0.696, 0.957, 0.775, 0.975, 0.592, 0.997, 0.336, 0.987, 0.695, 0.701, 0.923, 0.983, 0.983, 0.575, 0.975, 0.555, 0.965, 0.189, 0.954, 0.886, 0.966, 0.835, 0.812, 0.778, 0.466, 0.771, 0.742, 0.796, 0.869, 0.953, 0.186, 0.997, 0.771, 0.882, 0.84, 0.856, 0.937, 0.596, 0.907, 0.138, 0.972, 0.751, 0.884, 0.609, 0.943, 0.379, 0.814, 0.796, 0.71, 0.639, 0.244, 0.947, 0.741, 0.818, 0.657, 0.946, 0.956, 0.995, 0.755, 0.066, 0.811, 0.995, 0.91, 0.578, 0.642, 0.989, 0.555, 0.535, 0.963, 0.324, 0.781, 0.995, 0.877, 0.988, 0.674, 0.923, 0.996, 0.56, 0.832, 0.998, 0.984, 0.66, 0.728, 0.795, 0.956, 0.868, 0.89, 0.774, 0.78, 0.842, 0.989, 0.171, 0.962, 0.853, 0.878, 0.583, 0.997, 0.916, 0.896, 0.869, 0.958, 0.893, 0.726, 0.961, 0.993, 0.652, 0.951, 0.922, 0.347, 0.602, 0.836, 0.356, 0.984, 0.524, 0.919, 0.776, 0.899, 0.473, 0.79, 0.9, 0.666, 0.528, 0.882, 0.905, 0.235, 0.976, 0.948, 0.893, 0.802, 0.499, 0.856, 0.877, 0.778, 0.978, 0.764, 0.994, 0.212, 0.768, 0.961, 0.992, 0.501, 0.766, 0.957, 0.953, 0.393, 0.741, 0.733, 0.85, 0.957, 0.956, 0.328, 0.936, 0.252, 0.828, 0.794, 0.937, 0.788, 0.971, 0.963, 0.99, 0.847, 0.445, 0.485, 0.995, 0.499, 0.795, 0.774, 0.949, 0.767, 0.761, 0.754, 0.934, 0.672, 0.994, 0.492, 0.789, 0.555, 0.662, 0.655, 0.611, 0.985, 0.838, 0.608, 0.875, 0.995, 0.744, 0.89, 0.376, 0.721, 0.2, 0.995, 0.72, 0.738]
global origin = 1
global destination = 50
