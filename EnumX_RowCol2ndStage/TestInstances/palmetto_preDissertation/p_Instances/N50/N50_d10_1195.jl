global arcs = [1 5; 1 24; 1 27; 1 30; 1 31; 1 45; 2 3; 2 10; 2 11; 2 20; 2 23; 3 5; 3 19; 3 47; 4 23; 4 28; 5 6; 5 15; 5 16; 5 17; 5 31; 5 38; 6 15; 6 22; 6 36; 6 48; 7 17; 7 20; 7 30; 7 31; 7 48; 8 17; 8 21; 8 25; 9 3; 9 5; 9 7; 9 8; 9 12; 9 24; 9 27; 9 47; 9 48; 10 3; 10 18; 10 24; 10 40; 10 41; 10 46; 11 9; 11 18; 11 26; 11 29; 11 37; 11 50; 12 17; 12 26; 12 49; 13 8; 13 18; 13 36; 13 46; 13 48; 14 4; 14 9; 14 12; 14 21; 14 24; 14 33; 14 36; 14 48; 15 2; 15 6; 15 18; 15 28; 15 30; 15 33; 15 34; 15 37; 16 10; 16 11; 16 28; 16 38; 16 48; 17 2; 17 40; 17 47; 17 50; 18 5; 18 11; 18 15; 18 33; 18 37; 19 13; 19 16; 19 18; 19 27; 19 28; 19 33; 19 36; 20 17; 20 19; 20 32; 20 43; 21 2; 21 8; 21 14; 21 32; 21 36; 21 43; 21 46; 21 47; 21 48; 22 7; 22 13; 22 19; 22 33; 22 50; 23 12; 23 17; 23 22; 23 28; 23 45; 24 10; 24 14; 24 16; 24 19; 24 39; 25 6; 25 20; 25 28; 25 33; 25 35; 26 29; 26 30; 26 46; 26 47; 27 4; 27 46; 28 12; 28 22; 28 33; 28 35; 28 41; 28 48; 28 49; 29 20; 29 26; 29 31; 29 33; 29 41; 29 42; 29 50; 30 7; 30 8; 30 34; 30 45; 31 3; 31 8; 31 30; 31 38; 31 48; 32 22; 32 23; 32 37; 32 44; 32 47; 33 27; 33 38; 33 44; 33 50; 34 2; 34 10; 34 43; 34 44; 35 2; 35 38; 35 44; 36 7; 36 9; 36 40; 36 50; 37 4; 37 11; 37 12; 37 14; 37 15; 37 29; 37 34; 38 8; 38 9; 38 22; 38 40; 38 46; 39 2; 39 15; 39 16; 39 27; 40 2; 40 9; 40 32; 40 38; 40 48; 41 12; 41 21; 41 23; 41 46; 42 8; 42 9; 42 17; 42 21; 43 5; 43 12; 43 39; 43 50; 44 20; 44 22; 44 38; 44 46; 45 6; 45 9; 45 11; 45 25; 45 29; 45 35; 45 47; 45 50; 46 4; 46 16; 46 22; 46 33; 47 11; 47 15; 47 20; 47 29; 48 20; 48 25; 48 27; 48 39; 48 44; 49 31; 49 36; 49 50]
global d_x = [7.0, 9.0, 9.0, 4.0, 6.0, 1.0, 8.0, 4.0, 3.0, 8.0, 10.0, 2.0, 9.0, 3.0, 9.0, 4.0, 10.0, 1.0, 2.0, 1.0, 6.0, 1.0, 6.0, 1.0, 7.0, 6.0, 7.0, 10.0, 6.0, 5.0, 1.0, 7.0, 7.0, 3.0, 9.0, 9.0, 6.0, 6.0, 8.0, 9.0, 5.0, 5.0, 7.0, 6.0, 1.0, 6.0, 2.0, 5.0, 4.0, 6.0, 1.0, 3.0, 3.0, 9.0, 8.0, 3.0, 2.0, 5.0, 5.0, 10.0, 5.0, 3.0, 6.0, 10.0, 3.0, 8.0, 4.0, 1.0, 3.0, 6.0, 2.0, 7.0, 10.0, 5.0, 3.0, 2.0, 1.0, 5.0, 9.0, 8.0, 5.0, 8.0, 1.0, 4.0, 8.0, 7.0, 8.0, 1.0, 3.0, 8.0, 4.0, 10.0, 4.0, 5.0, 4.0, 9.0, 6.0, 9.0, 10.0, 3.0, 5.0, 9.0, 10.0, 3.0, 3.0, 7.0, 10.0, 2.0, 2.0, 6.0, 8.0, 4.0, 8.0, 1.0, 5.0, 10.0, 1.0, 8.0, 4.0, 2.0, 9.0, 5.0, 1.0, 10.0, 4.0, 2.0, 4.0, 1.0, 6.0, 9.0, 6.0, 1.0, 6.0, 5.0, 5.0, 6.0, 5.0, 4.0, 8.0, 5.0, 2.0, 10.0, 7.0, 8.0, 4.0, 3.0, 3.0, 3.0, 7.0, 3.0, 4.0, 2.0, 10.0, 4.0, 6.0, 6.0, 3.0, 5.0, 7.0, 7.0, 6.0, 1.0, 8.0, 1.0, 9.0, 5.0, 1.0, 2.0, 7.0, 5.0, 8.0, 2.0, 2.0, 9.0, 4.0, 9.0, 3.0, 10.0, 9.0, 8.0, 6.0, 6.0, 6.0, 8.0, 3.0, 7.0, 9.0, 7.0, 1.0, 1.0, 2.0, 7.0, 3.0, 2.0, 3.0, 3.0, 5.0, 2.0, 5.0, 4.0, 10.0, 8.0, 4.0, 3.0, 7.0, 7.0, 3.0, 1.0, 6.0, 4.0, 8.0, 2.0, 4.0, 6.0, 5.0, 5.0, 10.0, 1.0, 5.0, 4.0, 3.0, 1.0, 1.0, 6.0, 9.0, 7.0, 2.0, 2.0, 6.0, 2.0, 2.0, 4.0, 3.0, 4.0, 8.0, 1.0, 1.0, 5.0, 8.0, 2.0, 8.0, 1.0, 6.0]
global b_x = 5
global d_y = [8.0, 3.0, 1.0, 1.0, 10.0, 5.0, 4.0, 1.0, 6.0, 3.0, 7.0, 8.0, 10.0, 5.0, 6.0, 2.0, 9.0, 7.0, 1.0, 7.0, 7.0, 3.0, 1.0, 8.0, 6.0, 5.0, 7.0, 7.0, 5.0, 9.0, 9.0, 8.0, 4.0, 2.0, 7.0, 7.0, 8.0, 2.0, 2.0, 1.0, 6.0, 4.0, 5.0, 2.0, 7.0, 5.0, 4.0, 6.0, 5.0, 10.0, 2.0, 7.0, 10.0, 7.0, 2.0, 6.0, 2.0, 1.0, 7.0, 2.0, 8.0, 8.0, 1.0, 4.0, 9.0, 4.0, 6.0, 3.0, 9.0, 5.0, 3.0, 1.0, 1.0, 2.0, 9.0, 8.0, 7.0, 2.0, 8.0, 9.0, 2.0, 2.0, 5.0, 4.0, 9.0, 4.0, 5.0, 4.0, 8.0, 8.0, 7.0, 7.0, 2.0, 7.0, 9.0, 9.0, 7.0, 8.0, 9.0, 5.0, 7.0, 7.0, 3.0, 1.0, 3.0, 5.0, 10.0, 5.0, 1.0, 4.0, 7.0, 8.0, 10.0, 4.0, 9.0, 5.0, 5.0, 9.0, 2.0, 3.0, 2.0, 7.0, 3.0, 7.0, 3.0, 5.0, 4.0, 3.0, 4.0, 8.0, 5.0, 5.0, 1.0, 9.0, 7.0, 10.0, 4.0, 2.0, 6.0, 6.0, 3.0, 10.0, 3.0, 2.0, 10.0, 2.0, 4.0, 7.0, 8.0, 5.0, 4.0, 1.0, 9.0, 4.0, 6.0, 1.0, 2.0, 6.0, 5.0, 8.0, 8.0, 1.0, 9.0, 7.0, 2.0, 2.0, 4.0, 1.0, 8.0, 3.0, 8.0, 7.0, 6.0, 9.0, 2.0, 4.0, 2.0, 6.0, 7.0, 9.0, 5.0, 10.0, 9.0, 2.0, 2.0, 7.0, 9.0, 7.0, 2.0, 1.0, 3.0, 4.0, 10.0, 4.0, 10.0, 10.0, 9.0, 8.0, 7.0, 9.0, 1.0, 7.0, 1.0, 6.0, 8.0, 5.0, 10.0, 2.0, 6.0, 10.0, 10.0, 10.0, 4.0, 3.0, 6.0, 4.0, 6.0, 8.0, 1.0, 1.0, 5.0, 7.0, 10.0, 4.0, 7.0, 3.0, 3.0, 10.0, 2.0, 10.0, 5.0, 5.0, 4.0, 5.0, 8.0, 2.0, 9.0, 7.0, 5.0, 8.0, 7.0, 4.0, 10.0]
global b_y = 10
global p = [0.876, 0.785, 0.394, 0.334, 0.118, 0.624, 0.875, 0.18, 0.497, 0.076, 0.264, 0.134, 0.883, 0.222, 0.599, 0.102, 0.88, 0.688, 0.755, 0.576, 0.052, 0.754, 0.394, 0.523, 0.477, 0.94, 0.047, 0.882, 0.847, 0.526, 0.875, 0.642, 0.88, 0.711, 0.518, 0.312, 0.547, 0.184, 0.752, 0.994, 0.5, 0.289, 0.354, 0.235, 0.159, 0.647, 0.4, 0.417, 0.733, 0.647, 0.796, 0.543, 0.804, 0.442, 0.319, 0.333, 0.635, 0.003, 0.368, 0.062, 0.077, 0.118, 0.253, 0.459, 0.326, 0.2, 0.267, 0.406, 0.971, 0.403, 0.572, 0.781, 0.896, 0.59, 0.557, 0.566, 0.476, 0.284, 0.39, 0.655, 0.378, 0.751, 0.52, 0.188, 0.283, 0.477, 0.994, 0.29, 0.863, 0.596, 0.816, 0.737, 0.672, 0.16, 0.904, 0.889, 0.251, 0.55, 0.684, 0.017, 0.4, 0.465, 0.754, 0.382, 0.616, 0.079, 0.506, 0.067, 0.437, 0.568, 0.794, 0.111, 0.223, 0.006, 0.466, 0.325, 0.251, 0.759, 0.323, 0.465, 0.066, 0.068, 0.537, 0.474, 0.329, 0.235, 0.29, 0.031, 0.336, 0.502, 0.187, 0.259, 0.934, 0.499, 0.491, 0.804, 0.615, 0.256, 0.996, 0.581, 0.734, 0.373, 0.76, 0.829, 0.728, 0.803, 0.992, 0.401, 0.914, 0.53, 0.428, 0.737, 0.209, 0.35, 0.24, 0.633, 0.811, 0.053, 0.432, 0.094, 0.283, 0.856, 0.113, 0.027, 0.555, 0.439, 0.301, 0.604, 0.853, 0.586, 0.952, 0.999, 0.108, 0.557, 0.608, 0.442, 0.552, 0.002, 0.017, 0.698, 0.206, 0.526, 0.377, 0.517, 0.219, 0.766, 0.487, 0.902, 0.66, 0.004, 0.614, 0.899, 0.054, 0.967, 0.368, 0.684, 0.402, 0.411, 0.779, 0.944, 0.728, 0.027, 0.388, 0.372, 0.147, 0.353, 0.946, 0.703, 0.823, 0.884, 0.846, 0.187, 0.302, 0.975, 0.058, 0.996, 0.425, 0.683, 0.892, 0.661, 0.34, 0.229, 0.272, 0.217, 0.446, 0.657, 0.762, 0.148, 0.693, 0.515, 0.778, 0.894, 0.579, 0.525, 0.682, 0.756, 0.411, 0.248, 0.335, 0.766, 0.242, 0.407, 0.229]
global q = [0.942, 0.928, 0.478, 0.477, 0.615, 0.81, 0.932, 0.671, 0.776, 0.125, 0.892, 0.397, 0.889, 0.661, 0.633, 0.278, 0.954, 0.999, 0.928, 0.637, 0.186, 0.82, 0.841, 0.987, 0.727, 0.967, 0.911, 0.978, 0.934, 0.603, 0.921, 0.731, 0.926, 0.811, 0.866, 0.912, 0.841, 0.766, 0.919, 0.995, 0.567, 0.355, 0.588, 0.248, 0.699, 0.937, 0.765, 0.608, 0.996, 0.804, 0.838, 0.86, 0.936, 0.822, 0.633, 0.449, 0.799, 0.616, 0.599, 0.809, 0.598, 0.822, 0.787, 0.489, 0.595, 0.544, 0.589, 0.655, 0.992, 0.454, 0.655, 0.799, 0.909, 0.694, 0.942, 0.784, 0.851, 0.982, 0.677, 0.918, 0.851, 0.967, 0.943, 0.381, 0.877, 0.49, 0.996, 0.991, 0.929, 0.705, 0.893, 0.921, 0.774, 0.433, 0.945, 0.899, 0.915, 0.949, 0.82, 0.227, 0.52, 0.925, 0.763, 0.804, 0.64, 0.226, 0.735, 0.689, 0.875, 0.813, 0.799, 0.323, 0.419, 0.607, 0.506, 0.562, 0.787, 0.975, 0.515, 0.524, 0.84, 0.195, 0.811, 0.848, 0.539, 0.722, 0.807, 0.228, 0.883, 0.612, 0.749, 0.859, 0.941, 0.588, 0.683, 0.929, 0.804, 0.897, 0.996, 0.768, 0.89, 0.509, 0.928, 0.995, 0.929, 0.984, 0.998, 0.432, 0.977, 0.743, 0.809, 0.791, 0.657, 0.539, 0.24, 0.834, 0.957, 0.988, 0.808, 0.629, 0.354, 0.866, 0.294, 0.797, 0.866, 0.77, 0.557, 0.657, 0.998, 0.677, 0.975, 0.999, 0.967, 0.83, 0.924, 0.755, 0.952, 0.997, 0.433, 0.858, 0.854, 0.949, 0.947, 0.987, 0.943, 0.945, 0.516, 0.947, 0.824, 0.177, 0.709, 0.984, 0.205, 0.997, 0.437, 0.927, 0.512, 0.996, 0.9, 0.974, 0.951, 0.41, 0.646, 0.615, 0.361, 0.689, 0.97, 0.769, 0.9, 0.967, 0.908, 0.462, 0.936, 0.989, 0.457, 0.996, 0.822, 0.98, 0.917, 0.717, 0.574, 0.622, 0.508, 0.511, 0.731, 0.912, 0.888, 0.473, 0.965, 0.557, 0.99, 0.998, 0.601, 0.864, 0.787, 0.958, 0.444, 0.526, 0.579, 0.998, 0.988, 0.798, 0.882]
global origin = 1
global destination = 50
