global arcs = [1 3; 1 5; 1 8; 1 17; 1 25; 2 20; 2 30; 2 34; 2 45; 2 49; 3 14; 3 30; 3 35; 3 42; 4 2; 4 9; 4 10; 4 14; 4 17; 4 28; 4 33; 4 35; 4 41; 4 43; 5 2; 5 18; 5 46; 6 3; 6 7; 6 13; 6 21; 6 24; 6 28; 6 30; 6 48; 6 49; 7 10; 7 17; 7 25; 7 28; 7 31; 8 3; 8 9; 8 34; 8 37; 8 49; 9 8; 9 29; 9 35; 10 18; 10 21; 10 36; 10 49; 11 7; 11 10; 11 42; 12 8; 12 18; 12 30; 12 41; 13 5; 13 10; 13 21; 13 47; 14 45; 15 3; 15 8; 15 9; 15 19; 15 28; 15 36; 16 29; 16 40; 16 47; 17 8; 17 19; 17 22; 17 35; 17 50; 18 2; 18 7; 18 8; 18 11; 18 13; 18 26; 18 32; 18 36; 18 37; 18 45; 18 46; 18 48; 19 14; 19 16; 19 17; 19 22; 19 23; 20 13; 20 18; 20 42; 21 7; 21 23; 21 38; 22 47; 23 12; 23 17; 23 29; 24 5; 24 14; 24 26; 24 37; 24 41; 24 45; 25 33; 25 46; 26 4; 26 5; 26 6; 26 40; 26 43; 27 7; 27 8; 27 12; 27 16; 27 31; 28 34; 29 18; 29 22; 29 25; 29 36; 29 42; 29 46; 29 48; 30 2; 30 4; 30 13; 30 41; 30 44; 31 5; 31 27; 31 39; 31 45; 32 8; 32 9; 32 18; 32 21; 32 50; 33 2; 33 5; 33 11; 33 13; 33 16; 33 23; 33 29; 33 39; 33 48; 34 8; 34 15; 34 16; 34 20; 34 28; 34 29; 34 30; 34 47; 35 16; 35 24; 35 28; 35 31; 35 37; 35 43; 35 46; 35 49; 36 47; 37 40; 37 42; 38 13; 38 40; 38 43; 39 3; 39 10; 39 13; 39 14; 39 22; 39 27; 39 29; 39 34; 39 42; 39 50; 40 2; 40 4; 40 12; 40 14; 40 21; 40 41; 41 3; 41 16; 41 21; 41 25; 41 26; 41 32; 41 38; 41 42; 41 44; 41 49; 42 7; 42 12; 42 29; 42 49; 42 50; 43 2; 43 4; 43 16; 43 24; 43 28; 43 30; 43 38; 43 46; 44 5; 44 10; 44 27; 44 29; 44 37; 44 43; 45 2; 45 12; 45 13; 45 16; 45 17; 45 26; 45 28; 45 35; 46 12; 46 13; 46 18; 46 20; 46 21; 46 34; 46 42; 46 47; 46 49; 47 3; 47 6; 47 16; 47 32; 47 46; 47 50; 48 8; 48 16; 48 30; 48 33; 48 49; 49 14; 49 17; 49 19; 49 20; 49 28; 49 31]
global d_x = [5.0, 8.0, 1.0, 5.0, 8.0, 6.0, 6.0, 2.0, 6.0, 1.0, 10.0, 3.0, 2.0, 10.0, 1.0, 3.0, 6.0, 10.0, 6.0, 5.0, 10.0, 3.0, 1.0, 5.0, 9.0, 10.0, 7.0, 6.0, 9.0, 3.0, 7.0, 6.0, 1.0, 8.0, 7.0, 3.0, 3.0, 2.0, 10.0, 1.0, 2.0, 1.0, 3.0, 1.0, 5.0, 9.0, 10.0, 3.0, 1.0, 4.0, 1.0, 2.0, 5.0, 8.0, 5.0, 4.0, 8.0, 3.0, 6.0, 3.0, 3.0, 7.0, 8.0, 9.0, 1.0, 3.0, 3.0, 8.0, 3.0, 1.0, 1.0, 10.0, 2.0, 10.0, 7.0, 8.0, 1.0, 8.0, 3.0, 8.0, 3.0, 3.0, 9.0, 2.0, 10.0, 4.0, 5.0, 3.0, 3.0, 5.0, 3.0, 1.0, 8.0, 7.0, 4.0, 3.0, 5.0, 4.0, 2.0, 5.0, 5.0, 6.0, 2.0, 1.0, 5.0, 9.0, 9.0, 6.0, 5.0, 8.0, 2.0, 2.0, 3.0, 3.0, 8.0, 10.0, 4.0, 9.0, 2.0, 6.0, 5.0, 7.0, 4.0, 10.0, 5.0, 5.0, 7.0, 2.0, 3.0, 1.0, 4.0, 8.0, 4.0, 7.0, 6.0, 2.0, 5.0, 6.0, 6.0, 1.0, 2.0, 9.0, 3.0, 7.0, 5.0, 5.0, 5.0, 5.0, 1.0, 8.0, 10.0, 10.0, 8.0, 8.0, 3.0, 5.0, 6.0, 9.0, 7.0, 9.0, 5.0, 1.0, 1.0, 3.0, 7.0, 2.0, 6.0, 6.0, 8.0, 7.0, 9.0, 6.0, 5.0, 9.0, 6.0, 6.0, 2.0, 4.0, 4.0, 7.0, 10.0, 10.0, 10.0, 9.0, 3.0, 3.0, 6.0, 5.0, 2.0, 5.0, 1.0, 1.0, 4.0, 6.0, 6.0, 1.0, 4.0, 2.0, 10.0, 4.0, 4.0, 6.0, 5.0, 4.0, 3.0, 2.0, 10.0, 4.0, 5.0, 1.0, 10.0, 4.0, 2.0, 4.0, 2.0, 2.0, 7.0, 9.0, 5.0, 6.0, 3.0, 3.0, 7.0, 7.0, 7.0, 7.0, 10.0, 4.0, 10.0, 5.0, 9.0, 9.0, 2.0, 6.0, 8.0, 9.0, 4.0, 2.0, 3.0, 8.0, 9.0, 1.0, 2.0, 4.0, 1.0, 5.0, 3.0, 9.0, 6.0, 3.0, 10.0, 3.0, 9.0, 1.0, 4.0, 2.0]
global b_x = 5
global d_y = [4.0, 3.0, 4.0, 5.0, 1.0, 6.0, 7.0, 5.0, 2.0, 6.0, 9.0, 6.0, 1.0, 9.0, 2.0, 6.0, 5.0, 8.0, 7.0, 5.0, 1.0, 4.0, 10.0, 1.0, 5.0, 10.0, 4.0, 9.0, 6.0, 10.0, 7.0, 4.0, 4.0, 7.0, 7.0, 7.0, 7.0, 8.0, 6.0, 1.0, 8.0, 4.0, 6.0, 4.0, 8.0, 4.0, 7.0, 3.0, 9.0, 9.0, 7.0, 2.0, 8.0, 3.0, 8.0, 1.0, 9.0, 2.0, 4.0, 4.0, 3.0, 7.0, 1.0, 5.0, 2.0, 10.0, 9.0, 6.0, 8.0, 1.0, 5.0, 7.0, 8.0, 4.0, 4.0, 4.0, 1.0, 5.0, 2.0, 9.0, 2.0, 6.0, 8.0, 5.0, 4.0, 9.0, 10.0, 1.0, 5.0, 7.0, 2.0, 3.0, 4.0, 6.0, 9.0, 7.0, 9.0, 10.0, 3.0, 6.0, 10.0, 4.0, 5.0, 8.0, 8.0, 5.0, 3.0, 2.0, 5.0, 4.0, 10.0, 9.0, 9.0, 8.0, 5.0, 4.0, 3.0, 6.0, 8.0, 6.0, 7.0, 5.0, 6.0, 3.0, 10.0, 4.0, 3.0, 7.0, 7.0, 10.0, 7.0, 8.0, 7.0, 2.0, 1.0, 9.0, 7.0, 7.0, 9.0, 4.0, 8.0, 9.0, 5.0, 4.0, 4.0, 5.0, 3.0, 2.0, 1.0, 2.0, 1.0, 5.0, 9.0, 6.0, 2.0, 10.0, 3.0, 2.0, 6.0, 5.0, 7.0, 10.0, 2.0, 8.0, 5.0, 3.0, 6.0, 8.0, 2.0, 9.0, 9.0, 3.0, 1.0, 1.0, 3.0, 6.0, 4.0, 1.0, 1.0, 3.0, 2.0, 10.0, 3.0, 5.0, 2.0, 1.0, 2.0, 6.0, 8.0, 1.0, 7.0, 9.0, 6.0, 8.0, 9.0, 6.0, 2.0, 5.0, 9.0, 4.0, 10.0, 1.0, 9.0, 6.0, 7.0, 3.0, 2.0, 3.0, 10.0, 8.0, 3.0, 3.0, 3.0, 4.0, 9.0, 1.0, 10.0, 3.0, 2.0, 6.0, 2.0, 4.0, 2.0, 1.0, 5.0, 7.0, 3.0, 10.0, 3.0, 2.0, 4.0, 7.0, 8.0, 9.0, 1.0, 4.0, 10.0, 9.0, 9.0, 3.0, 2.0, 7.0, 9.0, 1.0, 9.0, 8.0, 7.0, 6.0, 3.0, 6.0, 1.0, 5.0, 7.0, 4.0, 7.0, 1.0]
global b_y = 10
global p = [0.724, 0.224, 0.134, 0.221, 0.225, 0.906, 0.888, 0.255, 0.868, 0.225, 0.781, 0.97, 0.137, 0.08, 0.645, 0.239, 0.464, 0.794, 0.356, 0.289, 0.849, 0.884, 0.431, 0.941, 0.078, 0.786, 0.973, 0.754, 0.29, 0.673, 0.037, 0.034, 0.047, 0.706, 0.769, 0.466, 0.755, 0.157, 0.89, 0.806, 0.056, 0.654, 0.896, 0.29, 0.291, 0.298, 0.298, 0.3, 0.722, 0.647, 0.361, 0.959, 0.355, 0.232, 0.61, 0.896, 0.601, 0.711, 0.523, 0.802, 0.7, 0.835, 0.442, 0.465, 0.954, 0.464, 0.929, 0.515, 0.41, 0.183, 0.287, 0.361, 0.118, 0.389, 0.839, 0.628, 0.293, 0.112, 0.269, 0.435, 0.454, 0.915, 0.804, 0.883, 0.504, 0.682, 0.406, 0.349, 0.963, 0.163, 0.361, 0.171, 0.908, 0.254, 0.888, 0.515, 0.762, 0.126, 0.535, 0.227, 0.852, 0.238, 0.642, 0.806, 0.665, 0.42, 0.546, 0.103, 0.225, 0.111, 0.572, 0.854, 0.843, 0.357, 0.182, 0.607, 0.425, 0.216, 0.187, 0.604, 0.543, 0.019, 0.317, 0.591, 0.343, 0.459, 0.057, 0.618, 0.545, 0.89, 0.116, 0.695, 0.58, 0.83, 0.526, 0.743, 0.233, 0.086, 0.539, 0.66, 0.558, 0.514, 0.412, 0.463, 0.891, 0.204, 0.712, 0.438, 0.349, 0.571, 0.02, 0.878, 0.479, 0.98, 0.326, 0.546, 0.551, 0.257, 0.329, 0.917, 0.549, 0.584, 0.052, 0.537, 0.883, 0.96, 0.518, 0.447, 0.685, 0.169, 0.744, 0.725, 0.021, 0.728, 0.118, 0.859, 0.947, 0.721, 0.427, 0.718, 0.82, 0.448, 0.786, 0.117, 0.931, 0.709, 0.917, 0.669, 0.363, 0.452, 0.444, 0.675, 0.17, 0.155, 0.473, 0.816, 0.065, 0.402, 0.252, 0.546, 0.977, 0.689, 0.436, 0.925, 0.443, 0.03, 0.739, 0.61, 0.902, 0.666, 0.193, 0.189, 0.862, 0.148, 0.667, 0.993, 0.272, 0.82, 0.583, 0.83, 0.138, 0.531, 0.725, 0.302, 0.028, 0.113, 0.607, 0.864, 0.772, 0.152, 0.921, 0.844, 0.529, 0.849, 0.482, 0.712, 0.306, 0.365, 0.481, 0.724, 0.751, 0.409, 0.031, 0.591, 0.749, 0.236, 0.783, 0.723, 0.476, 0.917, 0.82, 0.082, 0.016, 0.632, 0.557, 0.705]
global q = [0.789, 0.536, 0.286, 0.914, 0.266, 0.97, 0.953, 0.766, 0.915, 0.386, 0.94, 0.988, 0.878, 0.522, 0.96, 0.474, 0.772, 0.96, 0.852, 0.892, 0.931, 0.912, 0.578, 0.95, 0.205, 0.922, 0.997, 0.796, 0.932, 0.707, 0.279, 0.981, 0.902, 0.786, 0.919, 0.906, 0.839, 0.559, 0.917, 0.938, 0.327, 0.977, 0.924, 0.704, 0.547, 0.76, 0.62, 0.566, 0.991, 0.833, 0.672, 0.981, 0.558, 0.829, 0.716, 0.943, 0.601, 0.814, 0.918, 0.848, 0.895, 0.892, 0.866, 0.884, 0.982, 0.814, 0.956, 0.577, 0.692, 0.804, 0.951, 0.901, 0.454, 0.972, 0.872, 0.628, 0.426, 0.313, 0.454, 0.786, 0.914, 0.924, 0.918, 0.888, 0.781, 0.964, 0.605, 0.374, 0.995, 0.425, 0.4, 0.567, 0.929, 0.766, 0.923, 0.666, 0.991, 0.498, 0.923, 0.878, 0.924, 0.955, 0.881, 0.918, 0.992, 0.473, 0.784, 0.666, 0.872, 0.896, 0.673, 0.954, 0.904, 0.778, 0.773, 0.82, 0.895, 0.813, 0.748, 0.716, 0.892, 0.559, 0.36, 0.722, 0.659, 0.892, 0.79, 0.917, 0.88, 0.929, 0.429, 0.814, 0.619, 0.84, 0.745, 0.781, 0.516, 0.931, 0.93, 0.674, 0.737, 0.703, 0.554, 0.475, 0.918, 0.921, 0.978, 0.759, 0.608, 0.905, 0.665, 0.882, 0.991, 0.996, 0.496, 0.76, 0.682, 0.982, 0.669, 0.95, 0.835, 0.885, 0.635, 0.591, 0.908, 0.976, 0.923, 0.503, 0.829, 0.915, 0.807, 0.882, 0.365, 0.737, 0.992, 0.948, 0.985, 0.965, 0.998, 0.732, 0.945, 0.696, 0.843, 0.537, 0.942, 0.964, 0.954, 0.825, 0.492, 0.851, 0.635, 0.786, 0.923, 0.198, 0.78, 0.835, 0.666, 0.542, 0.709, 0.692, 0.994, 0.785, 0.483, 0.977, 0.91, 0.623, 0.993, 0.908, 0.987, 0.905, 0.899, 0.354, 0.956, 0.3, 0.823, 0.995, 0.932, 0.858, 0.784, 0.838, 0.881, 0.858, 0.958, 0.927, 0.986, 0.476, 0.917, 0.96, 0.994, 0.164, 0.934, 0.968, 0.673, 0.944, 0.491, 0.929, 0.525, 0.519, 0.718, 0.925, 0.785, 0.528, 0.12, 0.897, 0.834, 0.789, 0.866, 0.971, 0.826, 0.921, 0.844, 0.69, 0.707, 0.738, 0.672, 0.913]
global origin = 1
global destination = 50
