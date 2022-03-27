global arcs = [1 13; 1 21; 1 23; 1 29; 1 46; 1 47; 1 50; 2 20; 2 31; 2 37; 3 9; 3 11; 3 22; 3 46; 4 9; 4 14; 4 19; 4 30; 4 44; 4 48; 5 8; 5 12; 5 40; 6 9; 6 14; 6 18; 6 23; 6 29; 6 35; 6 41; 6 42; 6 48; 7 24; 7 28; 7 40; 7 45; 8 3; 8 10; 8 21; 9 10; 9 16; 9 37; 9 42; 9 44; 10 15; 10 16; 10 28; 10 47; 10 49; 11 10; 11 20; 11 22; 11 23; 11 42; 11 44; 12 3; 12 25; 12 26; 12 30; 12 32; 12 42; 13 14; 13 32; 14 8; 14 13; 14 43; 15 4; 15 11; 15 30; 15 34; 15 38; 15 49; 16 13; 16 23; 16 24; 16 26; 16 29; 16 31; 17 2; 17 5; 17 10; 17 14; 17 29; 17 44; 18 29; 18 34; 18 49; 19 8; 19 23; 19 26; 19 27; 19 36; 20 7; 20 13; 20 22; 20 30; 20 35; 21 6; 21 15; 21 28; 21 30; 21 35; 21 41; 21 42; 21 43; 22 2; 22 5; 22 24; 22 26; 23 6; 23 20; 23 26; 23 47; 23 48; 24 15; 24 29; 24 31; 24 36; 24 40; 24 44; 25 5; 25 24; 25 28; 25 36; 25 37; 25 45; 25 47; 26 5; 26 10; 26 12; 26 20; 26 21; 26 23; 27 15; 27 25; 27 39; 28 11; 28 14; 28 24; 28 32; 28 41; 28 47; 29 4; 29 20; 29 31; 30 9; 30 10; 30 11; 30 20; 30 25; 30 27; 31 50; 32 5; 32 19; 32 22; 32 29; 32 38; 32 44; 32 47; 33 8; 34 3; 34 5; 34 32; 34 33; 34 40; 34 46; 34 47; 35 29; 36 2; 36 8; 36 18; 36 21; 36 47; 37 11; 37 20; 37 23; 37 25; 37 34; 37 35; 37 38; 38 15; 38 18; 38 32; 38 35; 38 46; 39 11; 40 17; 41 19; 41 28; 42 35; 42 37; 42 39; 42 47; 42 48; 43 4; 43 7; 43 46; 44 14; 44 30; 44 31; 44 38; 44 42; 45 2; 45 4; 45 22; 45 27; 45 38; 46 24; 46 38; 46 40; 46 44; 47 9; 47 24; 47 30; 47 45; 48 9; 48 14; 48 19; 48 21; 48 25; 48 42; 48 44; 49 26; 49 41; 49 42; 49 47]
global d_x = [3.0, 4.0, 9.0, 6.0, 3.0, 6.0, 4.0, 8.0, 6.0, 6.0, 9.0, 1.0, 8.0, 5.0, 6.0, 5.0, 8.0, 10.0, 4.0, 6.0, 10.0, 6.0, 7.0, 3.0, 10.0, 1.0, 10.0, 9.0, 1.0, 1.0, 5.0, 5.0, 10.0, 3.0, 7.0, 8.0, 8.0, 8.0, 10.0, 1.0, 7.0, 1.0, 10.0, 10.0, 8.0, 5.0, 9.0, 7.0, 3.0, 9.0, 7.0, 4.0, 1.0, 1.0, 1.0, 5.0, 9.0, 9.0, 4.0, 7.0, 5.0, 10.0, 3.0, 5.0, 8.0, 1.0, 5.0, 10.0, 6.0, 6.0, 7.0, 6.0, 7.0, 6.0, 8.0, 1.0, 6.0, 1.0, 9.0, 3.0, 4.0, 1.0, 7.0, 8.0, 3.0, 3.0, 1.0, 5.0, 8.0, 7.0, 4.0, 2.0, 9.0, 2.0, 1.0, 8.0, 1.0, 1.0, 8.0, 1.0, 2.0, 4.0, 6.0, 3.0, 7.0, 4.0, 2.0, 2.0, 10.0, 4.0, 3.0, 1.0, 8.0, 7.0, 6.0, 9.0, 6.0, 2.0, 6.0, 3.0, 9.0, 9.0, 7.0, 10.0, 6.0, 10.0, 8.0, 7.0, 4.0, 2.0, 2.0, 10.0, 7.0, 4.0, 4.0, 6.0, 2.0, 2.0, 10.0, 5.0, 6.0, 8.0, 7.0, 6.0, 7.0, 3.0, 3.0, 9.0, 9.0, 1.0, 1.0, 5.0, 9.0, 9.0, 9.0, 3.0, 10.0, 8.0, 4.0, 1.0, 3.0, 9.0, 2.0, 3.0, 8.0, 7.0, 8.0, 1.0, 4.0, 10.0, 2.0, 4.0, 8.0, 3.0, 4.0, 2.0, 1.0, 3.0, 6.0, 4.0, 6.0, 9.0, 9.0, 6.0, 9.0, 5.0, 2.0, 3.0, 5.0, 6.0, 2.0, 9.0, 10.0, 6.0, 9.0, 8.0, 8.0, 10.0, 2.0, 4.0, 6.0, 2.0, 7.0, 2.0, 2.0, 4.0, 2.0, 9.0, 1.0, 3.0, 5.0, 6.0, 9.0, 8.0, 5.0, 3.0, 5.0, 7.0, 6.0, 4.0, 3.0, 5.0, 5.0, 5.0, 7.0, 5.0]
global b_x = 5
global d_y = [1.0, 2.0, 4.0, 5.0, 8.0, 2.0, 4.0, 8.0, 6.0, 7.0, 10.0, 8.0, 7.0, 10.0, 8.0, 1.0, 4.0, 7.0, 7.0, 5.0, 7.0, 10.0, 1.0, 10.0, 4.0, 1.0, 8.0, 10.0, 1.0, 3.0, 9.0, 4.0, 2.0, 10.0, 3.0, 5.0, 1.0, 4.0, 10.0, 5.0, 10.0, 7.0, 5.0, 10.0, 7.0, 2.0, 9.0, 10.0, 8.0, 1.0, 9.0, 4.0, 10.0, 9.0, 5.0, 7.0, 6.0, 7.0, 8.0, 1.0, 7.0, 7.0, 2.0, 7.0, 7.0, 3.0, 5.0, 5.0, 1.0, 10.0, 6.0, 6.0, 3.0, 4.0, 4.0, 3.0, 8.0, 9.0, 1.0, 2.0, 4.0, 5.0, 4.0, 4.0, 6.0, 6.0, 1.0, 6.0, 6.0, 8.0, 4.0, 9.0, 3.0, 10.0, 6.0, 4.0, 4.0, 4.0, 6.0, 4.0, 3.0, 6.0, 6.0, 4.0, 10.0, 9.0, 2.0, 5.0, 2.0, 9.0, 7.0, 9.0, 1.0, 9.0, 2.0, 6.0, 8.0, 10.0, 8.0, 5.0, 4.0, 7.0, 10.0, 5.0, 7.0, 3.0, 8.0, 6.0, 2.0, 3.0, 2.0, 10.0, 5.0, 3.0, 8.0, 4.0, 9.0, 3.0, 4.0, 6.0, 4.0, 2.0, 2.0, 8.0, 7.0, 4.0, 3.0, 10.0, 8.0, 2.0, 7.0, 3.0, 10.0, 7.0, 3.0, 3.0, 6.0, 4.0, 9.0, 6.0, 10.0, 5.0, 7.0, 8.0, 5.0, 3.0, 10.0, 4.0, 7.0, 2.0, 7.0, 1.0, 9.0, 9.0, 9.0, 7.0, 7.0, 8.0, 3.0, 3.0, 9.0, 2.0, 7.0, 5.0, 2.0, 7.0, 3.0, 2.0, 9.0, 5.0, 3.0, 4.0, 8.0, 5.0, 1.0, 4.0, 7.0, 8.0, 8.0, 9.0, 10.0, 2.0, 5.0, 1.0, 4.0, 4.0, 2.0, 2.0, 4.0, 9.0, 1.0, 4.0, 1.0, 9.0, 7.0, 7.0, 6.0, 8.0, 3.0, 6.0, 5.0, 6.0, 5.0, 5.0, 2.0, 5.0]
global b_y = 10
global p = [0.377, 0.826, 0.709, 0.952, 0.374, 0.004, 0.953, 0.454, 0.905, 0.529, 0.016, 0.999, 0.25, 0.206, 0.192, 0.094, 0.578, 0.11, 0.386, 0.564, 0.145, 0.224, 0.756, 0.779, 0.283, 0.656, 0.373, 0.933, 0.622, 0.296, 0.607, 0.353, 0.353, 0.964, 0.872, 0.885, 0.112, 0.002, 0.864, 0.951, 0.863, 0.952, 0.677, 0.392, 0.473, 0.372, 0.719, 0.582, 0.407, 0.12, 0.928, 0.373, 0.202, 0.191, 0.805, 0.824, 0.864, 0.781, 0.069, 0.09, 0.577, 0.209, 0.151, 0.998, 0.945, 0.916, 0.313, 0.337, 0.051, 0.848, 0.661, 0.19, 0.671, 0.942, 0.112, 0.076, 0.407, 0.541, 0.268, 0.741, 0.221, 0.346, 0.692, 0.518, 0.351, 0.397, 0.151, 0.925, 0.72, 0.037, 0.801, 0.581, 0.745, 0.62, 0.708, 0.365, 0.174, 0.268, 0.24, 0.064, 0.099, 0.666, 0.092, 0.29, 0.761, 0.346, 0.502, 0.848, 0.734, 0.346, 0.535, 0.784, 0.397, 0.03, 0.315, 0.327, 0.365, 0.648, 0.204, 0.646, 0.767, 0.921, 0.646, 0.6, 0.95, 0.667, 0.57, 0.82, 0.435, 0.951, 0.676, 0.885, 0.396, 0.329, 0.74, 0.907, 0.603, 0.407, 0.167, 0.547, 0.906, 0.71, 0.604, 0.471, 0.268, 0.396, 0.374, 0.557, 0.391, 0.163, 0.092, 0.756, 0.609, 0.469, 0.026, 0.251, 0.831, 0.66, 0.506, 0.887, 0.228, 0.225, 0.246, 0.657, 0.282, 0.512, 0.496, 0.717, 0.838, 0.612, 0.02, 0.619, 0.532, 0.62, 0.34, 0.339, 0.949, 0.306, 0.313, 0.908, 0.475, 0.626, 0.17, 0.759, 0.429, 0.522, 0.227, 0.632, 0.059, 0.408, 0.071, 0.566, 0.325, 0.752, 0.402, 0.377, 0.285, 0.079, 0.861, 0.666, 0.657, 0.277, 0.268, 0.762, 0.278, 0.722, 0.035, 0.186, 0.586, 0.122, 0.45, 0.53, 0.61, 0.632, 0.067, 0.074, 0.61, 0.565, 0.464, 0.788, 0.394, 0.027, 0.58, 0.409, 0.088, 0.36]
global q = [0.767, 0.993, 0.769, 0.996, 0.991, 0.703, 0.961, 0.738, 0.979, 0.703, 0.304, 0.999, 0.476, 0.211, 0.991, 0.79, 0.937, 0.147, 0.407, 0.753, 0.983, 0.347, 0.917, 0.889, 0.608, 0.786, 0.471, 0.977, 0.972, 0.531, 0.741, 0.563, 0.984, 0.979, 0.955, 0.918, 0.209, 0.2, 0.958, 0.962, 0.939, 0.973, 0.934, 0.875, 0.989, 0.592, 0.738, 0.598, 0.861, 0.841, 0.949, 0.634, 0.693, 0.807, 0.818, 0.851, 0.892, 0.952, 0.305, 0.797, 0.793, 0.962, 0.48, 0.998, 0.975, 0.922, 0.478, 0.989, 0.868, 0.912, 0.663, 0.914, 0.873, 0.957, 0.262, 0.939, 0.874, 0.629, 0.837, 0.852, 0.317, 0.495, 0.863, 0.828, 0.691, 0.627, 0.754, 0.982, 0.78, 0.312, 0.824, 0.872, 0.833, 0.92, 0.978, 0.769, 0.666, 0.676, 0.963, 0.415, 0.339, 0.677, 0.119, 0.515, 0.935, 0.388, 0.504, 0.907, 0.737, 0.523, 0.918, 0.971, 0.865, 0.641, 0.984, 0.696, 0.574, 0.821, 0.509, 0.693, 0.846, 0.968, 0.806, 0.754, 0.966, 0.843, 0.726, 0.861, 0.858, 0.967, 0.996, 0.923, 0.59, 0.806, 0.834, 0.944, 0.714, 0.605, 0.659, 0.811, 0.964, 0.71, 0.858, 0.834, 0.705, 0.907, 0.863, 0.836, 0.989, 0.949, 0.64, 0.94, 0.87, 0.531, 0.489, 0.933, 0.856, 0.853, 0.765, 0.956, 0.665, 0.493, 0.996, 0.877, 0.452, 0.622, 0.969, 0.749, 0.974, 0.647, 0.597, 0.697, 0.545, 0.825, 0.343, 0.843, 0.96, 0.871, 0.671, 0.926, 0.685, 0.682, 0.491, 0.919, 0.944, 0.844, 0.604, 0.649, 0.596, 0.932, 0.852, 0.643, 0.757, 0.83, 0.67, 0.629, 0.88, 0.211, 0.988, 0.984, 0.843, 0.565, 0.47, 0.942, 0.722, 0.978, 0.358, 0.954, 0.763, 0.375, 0.678, 0.806, 0.788, 0.89, 0.149, 0.64, 0.814, 0.768, 0.5, 0.994, 0.868, 0.072, 0.744, 0.638, 0.189, 0.407]
global origin = 1
global destination = 50
