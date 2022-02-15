global arcs = [1 3; 1 10; 1 11; 1 14; 1 15; 1 30; 1 43; 2 3; 2 4; 2 19; 2 34; 3 8; 3 13; 3 39; 3 47; 3 48; 4 8; 4 11; 4 24; 5 32; 5 38; 5 49; 6 8; 6 13; 6 33; 6 46; 7 18; 7 19; 7 23; 7 47; 8 4; 8 18; 8 28; 8 33; 8 38; 9 12; 9 17; 9 19; 9 20; 10 8; 10 24; 10 48; 10 50; 11 29; 12 4; 12 24; 12 30; 12 33; 12 34; 12 43; 12 47; 13 8; 13 12; 13 23; 14 17; 14 24; 14 36; 14 45; 14 48; 15 23; 15 24; 15 29; 15 43; 16 2; 16 8; 16 12; 16 26; 16 29; 16 50; 17 13; 17 21; 17 33; 17 35; 18 4; 18 5; 18 14; 18 44; 19 13; 19 17; 19 27; 19 30; 19 43; 20 11; 20 21; 21 39; 22 6; 22 29; 22 41; 23 2; 23 17; 23 24; 23 32; 23 35; 23 41; 23 50; 24 17; 24 44; 25 7; 25 9; 25 11; 25 22; 25 31; 25 41; 25 49; 26 4; 26 8; 26 23; 26 24; 26 25; 26 38; 27 3; 27 48; 28 4; 28 11; 28 34; 28 38; 29 13; 29 20; 29 39; 29 40; 29 45; 29 46; 30 9; 30 16; 30 26; 30 31; 30 45; 30 46; 31 21; 31 23; 31 24; 31 36; 32 24; 32 33; 32 34; 32 42; 32 48; 33 16; 33 20; 33 22; 33 47; 34 11; 34 22; 34 25; 34 30; 34 35; 34 46; 34 47; 35 2; 35 7; 35 10; 35 27; 36 9; 36 21; 36 46; 37 24; 37 32; 37 35; 37 48; 38 19; 38 34; 38 37; 38 49; 39 12; 39 21; 40 14; 41 7; 41 20; 41 23; 41 29; 41 38; 42 14; 42 15; 42 19; 42 23; 42 27; 42 31; 42 48; 43 9; 43 11; 43 21; 43 48; 43 49; 44 3; 44 16; 44 39; 45 7; 45 21; 45 26; 45 32; 45 41; 46 3; 46 6; 46 18; 46 26; 46 27; 46 29; 46 35; 46 40; 46 41; 46 48; 47 10; 47 16; 47 17; 47 20; 47 25; 47 26; 47 42; 47 43; 48 4; 48 26; 48 31; 48 42; 49 4; 49 22; 49 28; 49 33; 49 39; 49 42; 49 44; 49 47]
global d_x = [8.0, 1.0, 10.0, 2.0, 5.0, 7.0, 4.0, 8.0, 2.0, 6.0, 3.0, 10.0, 6.0, 4.0, 5.0, 9.0, 7.0, 8.0, 9.0, 1.0, 7.0, 7.0, 1.0, 1.0, 7.0, 4.0, 1.0, 8.0, 4.0, 6.0, 2.0, 10.0, 7.0, 5.0, 9.0, 6.0, 7.0, 6.0, 8.0, 10.0, 6.0, 5.0, 10.0, 9.0, 4.0, 6.0, 4.0, 1.0, 6.0, 9.0, 4.0, 10.0, 2.0, 5.0, 10.0, 8.0, 6.0, 3.0, 2.0, 2.0, 7.0, 3.0, 6.0, 7.0, 10.0, 4.0, 7.0, 2.0, 6.0, 8.0, 10.0, 4.0, 6.0, 1.0, 1.0, 4.0, 4.0, 4.0, 4.0, 8.0, 5.0, 2.0, 2.0, 4.0, 10.0, 1.0, 7.0, 3.0, 9.0, 4.0, 7.0, 8.0, 10.0, 10.0, 6.0, 1.0, 4.0, 4.0, 9.0, 2.0, 2.0, 9.0, 7.0, 8.0, 4.0, 7.0, 2.0, 1.0, 8.0, 8.0, 5.0, 9.0, 4.0, 5.0, 3.0, 10.0, 7.0, 5.0, 7.0, 1.0, 2.0, 4.0, 9.0, 7.0, 8.0, 3.0, 7.0, 5.0, 7.0, 10.0, 10.0, 7.0, 1.0, 4.0, 7.0, 1.0, 9.0, 8.0, 7.0, 4.0, 1.0, 3.0, 9.0, 5.0, 2.0, 1.0, 9.0, 7.0, 8.0, 7.0, 4.0, 1.0, 2.0, 7.0, 8.0, 10.0, 9.0, 4.0, 3.0, 8.0, 2.0, 9.0, 5.0, 9.0, 2.0, 7.0, 3.0, 5.0, 8.0, 6.0, 2.0, 5.0, 10.0, 1.0, 10.0, 10.0, 1.0, 8.0, 8.0, 4.0, 3.0, 9.0, 6.0, 3.0, 3.0, 5.0, 8.0, 7.0, 10.0, 9.0, 2.0, 10.0, 3.0, 4.0, 10.0, 9.0, 6.0, 6.0, 9.0, 2.0, 9.0, 7.0, 1.0, 3.0, 2.0, 6.0, 6.0, 5.0, 7.0, 4.0, 6.0, 3.0, 5.0, 6.0, 2.0, 7.0, 4.0, 10.0, 9.0, 5.0, 9.0]
global b_x = 5
global d_y = [9.0, 5.0, 9.0, 1.0, 5.0, 2.0, 2.0, 3.0, 2.0, 9.0, 10.0, 4.0, 7.0, 1.0, 5.0, 6.0, 10.0, 4.0, 3.0, 8.0, 4.0, 8.0, 6.0, 9.0, 10.0, 9.0, 9.0, 10.0, 1.0, 4.0, 1.0, 1.0, 9.0, 2.0, 10.0, 4.0, 10.0, 7.0, 9.0, 2.0, 6.0, 4.0, 3.0, 7.0, 9.0, 5.0, 3.0, 4.0, 3.0, 7.0, 7.0, 10.0, 1.0, 3.0, 3.0, 6.0, 6.0, 5.0, 8.0, 6.0, 5.0, 9.0, 2.0, 1.0, 8.0, 7.0, 5.0, 3.0, 10.0, 3.0, 3.0, 3.0, 2.0, 7.0, 4.0, 7.0, 9.0, 5.0, 2.0, 6.0, 9.0, 9.0, 1.0, 5.0, 4.0, 1.0, 5.0, 4.0, 9.0, 4.0, 9.0, 10.0, 3.0, 4.0, 1.0, 3.0, 1.0, 9.0, 7.0, 3.0, 1.0, 5.0, 5.0, 10.0, 9.0, 7.0, 2.0, 10.0, 8.0, 3.0, 3.0, 3.0, 8.0, 5.0, 9.0, 6.0, 4.0, 5.0, 8.0, 5.0, 1.0, 9.0, 7.0, 4.0, 7.0, 6.0, 3.0, 10.0, 3.0, 7.0, 2.0, 1.0, 4.0, 2.0, 2.0, 4.0, 7.0, 6.0, 5.0, 9.0, 8.0, 3.0, 6.0, 8.0, 4.0, 3.0, 7.0, 1.0, 1.0, 7.0, 5.0, 2.0, 2.0, 5.0, 10.0, 5.0, 5.0, 5.0, 5.0, 3.0, 9.0, 10.0, 2.0, 1.0, 5.0, 8.0, 10.0, 10.0, 6.0, 6.0, 3.0, 7.0, 10.0, 1.0, 10.0, 7.0, 6.0, 7.0, 8.0, 6.0, 6.0, 7.0, 7.0, 5.0, 6.0, 1.0, 1.0, 7.0, 3.0, 2.0, 9.0, 2.0, 7.0, 9.0, 7.0, 8.0, 9.0, 4.0, 3.0, 6.0, 5.0, 8.0, 5.0, 4.0, 2.0, 8.0, 3.0, 3.0, 7.0, 8.0, 8.0, 8.0, 3.0, 5.0, 9.0, 2.0, 4.0, 4.0, 10.0, 8.0, 6.0]
global b_y = 10
global p = [0.167, 0.812, 0.268, 0.95, 0.965, 0.377, 0.306, 0.511, 0.309, 0.634, 0.993, 0.019, 0.155, 0.214, 0.431, 0.778, 0.205, 0.572, 0.77, 0.211, 0.394, 0.983, 0.811, 0.564, 0.654, 0.469, 0.938, 0.35, 0.545, 0.718, 0.879, 0.58, 0.036, 0.907, 0.344, 0.68, 0.829, 0.336, 0.405, 0.707, 0.41, 0.829, 0.366, 0.684, 0.937, 0.175, 0.601, 0.674, 0.212, 0.597, 0.521, 0.675, 0.523, 0.27, 0.056, 0.711, 0.808, 0.17, 0.713, 0.323, 0.916, 0.925, 0.977, 0.986, 0.195, 0.47, 0.153, 0.5, 0.668, 0.937, 0.153, 0.434, 0.279, 0.974, 0.198, 0.104, 0.485, 0.234, 0.943, 0.591, 0.194, 0.737, 0.259, 0.491, 0.252, 0.888, 0.603, 0.774, 0.353, 0.574, 0.599, 0.909, 0.27, 0.02, 0.57, 0.029, 0.276, 0.527, 0.422, 0.536, 0.899, 0.904, 0.554, 0.143, 0.402, 0.695, 0.51, 0.85, 0.783, 0.717, 0.869, 0.747, 0.072, 0.78, 0.406, 0.135, 0.003, 0.048, 0.578, 0.523, 0.567, 0.096, 0.015, 0.414, 0.15, 0.766, 0.76, 0.823, 0.035, 0.388, 0.13, 0.934, 0.335, 0.765, 0.076, 0.449, 0.676, 0.904, 0.656, 0.454, 0.68, 0.71, 0.947, 0.407, 0.364, 0.07, 0.781, 0.364, 0.095, 0.3, 0.347, 0.543, 0.705, 0.097, 0.841, 0.146, 0.73, 0.339, 0.633, 0.183, 0.208, 0.882, 0.57, 0.401, 0.654, 0.509, 0.399, 0.93, 0.852, 0.046, 0.388, 0.57, 0.518, 0.052, 0.595, 0.624, 0.056, 0.849, 0.807, 0.02, 0.993, 0.857, 0.282, 0.596, 0.879, 0.193, 0.658, 0.56, 0.189, 0.754, 0.779, 0.129, 0.762, 0.355, 0.385, 0.556, 0.121, 0.48, 0.704, 0.687, 0.759, 0.484, 0.888, 0.111, 0.576, 0.646, 0.737, 0.688, 0.132, 0.174, 0.292, 0.792, 0.618, 0.895, 0.385, 0.584, 0.452, 0.011, 0.151, 0.506, 0.207]
global q = [0.558, 0.948, 0.287, 0.961, 0.977, 0.555, 0.893, 0.899, 0.823, 0.825, 0.996, 0.407, 0.577, 0.214, 0.544, 0.926, 0.426, 0.784, 0.925, 0.595, 0.569, 0.995, 0.934, 0.81, 0.891, 0.496, 0.98, 0.976, 0.622, 0.891, 0.895, 0.875, 0.777, 0.91, 0.576, 0.911, 0.904, 0.489, 0.923, 0.772, 0.916, 0.973, 0.845, 0.832, 0.976, 0.645, 0.88, 0.987, 0.396, 0.936, 0.711, 0.806, 0.765, 0.912, 0.18, 0.75, 0.923, 0.768, 0.99, 0.932, 0.96, 0.964, 0.985, 0.995, 0.862, 0.532, 0.508, 0.953, 0.979, 0.979, 0.341, 0.636, 0.615, 0.981, 0.349, 0.548, 0.515, 0.238, 0.967, 0.913, 0.769, 0.833, 0.987, 0.621, 0.386, 0.901, 0.736, 0.829, 0.805, 0.985, 0.659, 0.956, 0.742, 0.071, 0.841, 0.268, 0.566, 0.952, 0.856, 0.917, 0.9, 0.991, 0.571, 0.765, 0.44, 0.965, 0.724, 0.886, 0.794, 0.944, 0.954, 0.808, 0.703, 0.784, 0.694, 0.456, 0.143, 0.486, 0.754, 0.802, 0.586, 0.937, 0.182, 0.446, 0.551, 0.816, 0.92, 0.846, 0.206, 0.536, 0.617, 0.987, 0.955, 0.921, 0.303, 0.686, 0.893, 0.99, 0.857, 0.724, 0.882, 0.755, 0.962, 0.862, 0.478, 0.641, 0.958, 0.939, 0.608, 0.393, 0.598, 0.716, 0.93, 0.862, 0.959, 0.857, 0.74, 0.789, 0.646, 0.583, 0.21, 0.923, 0.6, 0.861, 0.903, 0.515, 0.957, 0.973, 0.953, 0.25, 0.548, 0.787, 0.631, 0.798, 0.894, 0.628, 0.525, 0.903, 0.97, 0.653, 0.994, 0.865, 0.643, 0.734, 0.945, 0.921, 0.702, 0.956, 0.981, 0.762, 0.876, 0.622, 0.841, 0.898, 0.437, 0.929, 0.418, 0.743, 0.771, 0.693, 0.913, 0.795, 0.964, 0.712, 0.841, 0.662, 0.907, 0.957, 0.726, 0.398, 0.412, 0.814, 0.652, 0.981, 0.661, 0.768, 0.73, 0.082, 0.551, 0.748, 0.231]
global origin = 1
global destination = 50
