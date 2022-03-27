global arcs = [1 4; 1 12; 1 32; 2 3; 2 8; 2 11; 2 27; 2 29; 2 34; 2 40; 2 44; 3 8; 3 21; 3 31; 3 47; 3 48; 4 18; 4 25; 4 28; 4 42; 4 43; 5 35; 5 36; 5 37; 5 40; 5 41; 5 44; 5 45; 6 10; 6 12; 6 17; 6 26; 6 27; 6 33; 6 37; 6 38; 6 47; 7 5; 7 6; 7 8; 7 17; 7 39; 7 46; 8 4; 8 30; 8 38; 8 39; 9 7; 9 11; 9 12; 9 13; 9 17; 9 24; 9 45; 10 9; 10 15; 10 20; 10 33; 10 34; 10 42; 11 4; 11 22; 11 44; 12 6; 12 11; 12 19; 12 39; 13 4; 13 5; 13 8; 13 9; 13 16; 13 19; 13 32; 13 34; 14 6; 14 9; 14 10; 14 19; 14 29; 14 32; 14 35; 14 38; 14 39; 14 48; 15 32; 15 34; 15 37; 15 46; 16 20; 16 40; 16 42; 16 50; 17 9; 17 12; 17 13; 17 22; 17 35; 17 48; 18 16; 18 17; 18 29; 18 42; 18 50; 19 2; 19 25; 19 49; 20 7; 21 28; 21 32; 21 38; 21 41; 22 21; 22 24; 22 41; 22 48; 23 22; 23 26; 23 37; 23 38; 23 44; 24 21; 24 28; 24 42; 24 46; 24 48; 25 10; 26 22; 27 3; 27 9; 27 12; 28 4; 28 18; 28 22; 28 24; 28 25; 28 27; 28 36; 28 50; 29 4; 29 26; 29 36; 30 15; 30 25; 30 37; 30 47; 31 12; 31 33; 32 3; 32 18; 32 19; 32 23; 32 36; 33 3; 33 12; 33 20; 33 21; 33 26; 33 27; 33 35; 33 37; 33 42; 33 46; 34 5; 34 11; 34 18; 34 46; 34 49; 34 50; 35 8; 35 33; 35 42; 36 8; 36 11; 36 19; 36 27; 37 5; 37 12; 37 29; 37 31; 37 34; 37 48; 38 3; 38 8; 38 9; 38 12; 38 18; 38 26; 38 28; 38 31; 38 40; 38 50; 39 22; 39 30; 39 34; 39 36; 39 43; 40 2; 40 12; 40 20; 40 29; 40 33; 40 44; 41 21; 41 50; 42 5; 42 16; 42 30; 42 43; 43 8; 43 10; 43 12; 43 16; 43 20; 43 21; 43 34; 44 4; 44 14; 44 20; 44 24; 44 40; 44 45; 44 47; 45 3; 45 6; 45 12; 45 22; 46 8; 46 9; 46 11; 46 16; 46 18; 46 23; 46 26; 46 27; 46 32; 47 11; 47 25; 47 34; 48 3; 48 7; 49 15; 49 30]
global d_x = [5.0, 3.0, 7.0, 9.0, 4.0, 7.0, 5.0, 7.0, 7.0, 10.0, 1.0, 6.0, 2.0, 8.0, 7.0, 7.0, 5.0, 8.0, 1.0, 7.0, 6.0, 4.0, 9.0, 5.0, 6.0, 9.0, 3.0, 2.0, 4.0, 8.0, 10.0, 7.0, 7.0, 1.0, 6.0, 8.0, 7.0, 1.0, 10.0, 4.0, 1.0, 9.0, 7.0, 1.0, 1.0, 5.0, 10.0, 8.0, 8.0, 1.0, 2.0, 3.0, 3.0, 6.0, 4.0, 8.0, 6.0, 3.0, 9.0, 8.0, 6.0, 5.0, 2.0, 8.0, 1.0, 4.0, 10.0, 1.0, 9.0, 10.0, 6.0, 6.0, 1.0, 9.0, 7.0, 3.0, 1.0, 8.0, 5.0, 1.0, 9.0, 5.0, 9.0, 9.0, 5.0, 2.0, 9.0, 4.0, 8.0, 5.0, 1.0, 6.0, 2.0, 2.0, 5.0, 5.0, 6.0, 7.0, 9.0, 1.0, 6.0, 3.0, 9.0, 1.0, 5.0, 5.0, 3.0, 7.0, 5.0, 10.0, 4.0, 1.0, 9.0, 10.0, 3.0, 7.0, 4.0, 7.0, 4.0, 1.0, 2.0, 1.0, 9.0, 5.0, 4.0, 6.0, 4.0, 8.0, 4.0, 4.0, 3.0, 2.0, 6.0, 9.0, 9.0, 1.0, 9.0, 7.0, 5.0, 1.0, 5.0, 1.0, 3.0, 7.0, 5.0, 9.0, 3.0, 1.0, 4.0, 7.0, 9.0, 3.0, 6.0, 2.0, 8.0, 10.0, 10.0, 3.0, 4.0, 6.0, 5.0, 9.0, 3.0, 4.0, 8.0, 5.0, 10.0, 9.0, 10.0, 8.0, 3.0, 10.0, 7.0, 9.0, 9.0, 1.0, 5.0, 5.0, 10.0, 2.0, 2.0, 9.0, 7.0, 6.0, 8.0, 3.0, 3.0, 10.0, 7.0, 4.0, 6.0, 7.0, 7.0, 7.0, 7.0, 8.0, 6.0, 5.0, 2.0, 10.0, 7.0, 7.0, 2.0, 1.0, 2.0, 3.0, 1.0, 1.0, 7.0, 10.0, 1.0, 8.0, 3.0, 1.0, 9.0, 1.0, 4.0, 10.0, 2.0, 10.0, 5.0, 8.0, 1.0, 6.0, 7.0, 3.0, 10.0, 8.0, 2.0, 1.0, 1.0, 5.0, 7.0, 1.0, 2.0, 6.0, 2.0, 6.0, 9.0, 6.0, 1.0, 4.0, 1.0]
global b_x = 5
global d_y = [3.0, 2.0, 3.0, 4.0, 1.0, 2.0, 1.0, 8.0, 7.0, 2.0, 1.0, 4.0, 8.0, 3.0, 8.0, 3.0, 2.0, 8.0, 6.0, 10.0, 8.0, 8.0, 8.0, 2.0, 6.0, 7.0, 10.0, 5.0, 8.0, 1.0, 10.0, 3.0, 10.0, 5.0, 4.0, 10.0, 7.0, 7.0, 3.0, 8.0, 1.0, 8.0, 9.0, 2.0, 9.0, 3.0, 5.0, 7.0, 9.0, 8.0, 2.0, 2.0, 7.0, 4.0, 10.0, 5.0, 7.0, 5.0, 1.0, 4.0, 6.0, 6.0, 5.0, 1.0, 4.0, 3.0, 3.0, 5.0, 9.0, 5.0, 5.0, 8.0, 10.0, 4.0, 3.0, 5.0, 4.0, 5.0, 1.0, 5.0, 3.0, 2.0, 2.0, 6.0, 8.0, 7.0, 9.0, 5.0, 8.0, 1.0, 5.0, 3.0, 4.0, 1.0, 5.0, 3.0, 2.0, 4.0, 1.0, 2.0, 3.0, 10.0, 8.0, 2.0, 1.0, 8.0, 5.0, 9.0, 1.0, 6.0, 7.0, 3.0, 3.0, 9.0, 3.0, 1.0, 5.0, 1.0, 5.0, 1.0, 8.0, 3.0, 5.0, 9.0, 2.0, 1.0, 4.0, 7.0, 7.0, 3.0, 6.0, 5.0, 6.0, 1.0, 6.0, 7.0, 2.0, 5.0, 8.0, 6.0, 6.0, 7.0, 4.0, 9.0, 3.0, 4.0, 1.0, 10.0, 4.0, 10.0, 1.0, 3.0, 5.0, 9.0, 2.0, 4.0, 5.0, 8.0, 7.0, 2.0, 6.0, 4.0, 7.0, 7.0, 10.0, 6.0, 9.0, 9.0, 3.0, 3.0, 3.0, 10.0, 4.0, 2.0, 1.0, 5.0, 3.0, 2.0, 8.0, 10.0, 7.0, 6.0, 1.0, 3.0, 5.0, 9.0, 7.0, 7.0, 8.0, 7.0, 6.0, 7.0, 4.0, 5.0, 7.0, 2.0, 8.0, 9.0, 10.0, 3.0, 4.0, 6.0, 1.0, 4.0, 8.0, 2.0, 4.0, 2.0, 9.0, 1.0, 1.0, 2.0, 9.0, 5.0, 7.0, 3.0, 4.0, 8.0, 3.0, 7.0, 8.0, 5.0, 2.0, 8.0, 6.0, 1.0, 4.0, 6.0, 5.0, 4.0, 2.0, 1.0, 7.0, 6.0, 9.0, 10.0, 8.0, 6.0, 1.0, 4.0, 2.0, 1.0, 8.0]
global b_y = 10
global p = [0.576, 0.418, 0.442, 0.473, 0.296, 0.029, 0.14, 0.128, 0.692, 0.887, 0.11, 0.274, 0.991, 0.304, 0.661, 0.491, 0.717, 0.624, 0.116, 0.985, 0.555, 0.693, 0.202, 0.11, 0.674, 0.034, 0.212, 0.556, 0.147, 0.046, 0.114, 0.664, 0.317, 0.714, 0.134, 0.834, 0.439, 0.862, 0.937, 0.03, 0.044, 0.115, 0.547, 0.231, 0.966, 0.693, 0.362, 0.342, 0.066, 0.649, 0.6, 0.89, 0.068, 0.743, 0.906, 0.71, 0.138, 0.779, 0.951, 0.882, 0.24, 0.293, 0.456, 0.104, 0.315, 0.175, 0.044, 0.032, 0.733, 0.064, 0.93, 0.253, 0.745, 0.895, 0.125, 0.116, 0.943, 0.102, 0.095, 0.454, 0.605, 0.4, 0.389, 0.642, 0.811, 0.55, 0.627, 0.686, 0.05, 0.066, 0.87, 0.757, 0.86, 0.774, 0.179, 0.81, 0.661, 0.981, 0.591, 0.437, 0.056, 0.595, 0.617, 0.231, 0.081, 0.089, 0.428, 0.926, 0.852, 0.184, 0.624, 0.727, 0.388, 0.271, 0.327, 0.731, 0.843, 0.266, 0.407, 0.728, 0.571, 0.175, 0.124, 0.652, 0.263, 0.71, 0.606, 0.858, 0.436, 0.035, 0.335, 0.258, 0.777, 0.844, 0.244, 0.23, 0.617, 0.656, 0.905, 0.801, 0.672, 0.85, 0.607, 0.704, 0.95, 0.646, 0.566, 0.028, 0.418, 0.79, 0.117, 0.975, 0.812, 0.95, 0.7, 0.326, 0.436, 0.911, 0.145, 0.202, 0.42, 0.588, 0.668, 0.805, 0.183, 0.548, 0.157, 0.174, 0.254, 0.574, 0.206, 0.859, 0.39, 0.169, 0.714, 0.095, 0.874, 0.444, 0.704, 0.975, 0.561, 0.928, 0.7, 0.862, 0.998, 0.416, 0.853, 0.272, 0.621, 0.604, 0.638, 0.644, 0.876, 0.078, 0.8, 0.903, 0.781, 0.735, 0.401, 0.035, 0.499, 0.523, 0.681, 0.623, 0.039, 0.373, 0.422, 0.725, 0.335, 0.19, 0.72, 0.767, 0.212, 0.234, 0.107, 0.807, 0.307, 0.608, 0.692, 0.747, 0.395, 0.833, 0.559, 0.901, 0.606, 0.121, 0.093, 0.196, 0.781, 0.626, 0.604, 0.457, 0.484, 0.41, 0.562, 0.398, 0.068, 0.494, 0.591, 0.687, 0.5, 0.233, 0.398]
global q = [0.695, 0.58, 0.523, 0.907, 0.736, 0.388, 0.525, 0.986, 0.836, 0.919, 0.392, 0.366, 0.996, 0.695, 0.998, 0.803, 0.88, 0.935, 0.15, 0.994, 0.9, 0.862, 0.794, 0.946, 0.797, 0.631, 0.556, 0.66, 0.207, 0.941, 0.247, 0.908, 0.724, 0.873, 0.575, 0.938, 0.522, 0.948, 0.958, 0.082, 0.666, 0.684, 0.667, 0.367, 0.994, 0.905, 0.982, 0.688, 0.887, 0.748, 0.947, 0.958, 0.5, 0.773, 0.943, 0.924, 0.259, 0.965, 0.997, 0.896, 0.73, 0.584, 0.699, 0.525, 0.686, 0.558, 0.555, 0.437, 0.978, 0.34, 0.953, 0.99, 0.979, 0.948, 0.965, 0.485, 0.985, 0.742, 0.676, 0.822, 0.714, 0.83, 0.804, 0.857, 0.914, 0.662, 0.806, 0.829, 0.742, 0.181, 0.952, 0.839, 0.964, 0.888, 0.652, 0.993, 0.701, 0.983, 0.971, 0.439, 0.495, 0.9, 0.825, 0.656, 0.299, 0.785, 0.907, 0.993, 0.965, 0.713, 0.829, 0.935, 0.675, 0.866, 0.448, 0.845, 0.906, 0.8, 0.806, 0.767, 0.788, 0.918, 0.216, 0.819, 0.562, 0.876, 0.666, 0.878, 0.572, 0.242, 0.394, 0.435, 0.821, 0.866, 0.428, 0.537, 0.707, 0.7, 0.955, 0.82, 0.827, 0.943, 0.916, 0.757, 0.969, 0.755, 0.629, 0.775, 0.504, 0.813, 0.791, 0.981, 0.885, 0.961, 0.848, 0.609, 0.863, 0.957, 0.765, 0.208, 0.927, 0.742, 0.675, 0.817, 0.327, 0.976, 0.284, 0.604, 0.406, 0.997, 0.898, 0.968, 0.982, 0.401, 0.772, 0.366, 0.878, 0.956, 0.917, 0.983, 0.597, 0.965, 0.833, 0.952, 0.999, 0.819, 0.863, 0.417, 0.958, 0.699, 0.821, 0.671, 0.927, 0.336, 0.856, 0.933, 0.994, 0.87, 0.917, 0.36, 0.57, 0.895, 0.719, 0.805, 0.86, 0.476, 0.509, 0.981, 0.392, 0.306, 0.887, 0.898, 0.823, 0.898, 0.846, 0.842, 0.552, 0.688, 0.735, 0.838, 0.632, 0.954, 0.734, 0.925, 0.815, 0.335, 0.205, 0.574, 0.949, 0.649, 0.651, 0.98, 0.985, 0.746, 0.962, 0.908, 0.472, 0.796, 0.73, 0.733, 0.636, 0.597, 0.478]
global origin = 1
global destination = 50
