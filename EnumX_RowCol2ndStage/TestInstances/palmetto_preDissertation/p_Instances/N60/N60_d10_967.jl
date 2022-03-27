global arcs = [1 10; 1 16; 1 23; 1 50; 1 51; 1 55; 2 6; 2 19; 2 23; 2 38; 2 39; 3 5; 3 16; 3 34; 3 35; 3 41; 3 45; 3 47; 3 49; 3 54; 4 12; 4 25; 4 33; 4 44; 5 9; 5 13; 5 19; 5 27; 5 41; 5 45; 5 50; 5 56; 6 4; 6 9; 6 18; 6 28; 6 42; 6 55; 7 4; 7 14; 7 26; 7 28; 7 31; 8 12; 8 37; 9 19; 9 22; 9 35; 9 41; 10 5; 10 11; 10 15; 10 17; 10 20; 10 39; 10 46; 11 16; 11 25; 11 32; 11 33; 11 35; 11 40; 12 8; 12 11; 12 19; 12 20; 12 25; 12 28; 12 29; 13 4; 13 17; 13 23; 13 24; 13 26; 13 49; 13 56; 14 3; 14 16; 14 20; 14 25; 14 32; 15 7; 15 10; 15 13; 15 14; 15 27; 15 37; 15 40; 15 41; 15 60; 16 5; 16 10; 16 33; 16 42; 17 4; 17 6; 17 12; 17 24; 17 53; 18 4; 18 15; 18 27; 18 28; 18 45; 18 47; 19 17; 19 22; 19 38; 19 42; 19 51; 19 59; 20 37; 20 41; 20 43; 20 47; 20 48; 20 49; 20 56; 21 2; 21 12; 21 15; 21 18; 21 22; 21 49; 22 7; 22 18; 22 23; 22 44; 23 5; 23 12; 23 16; 23 51; 23 56; 23 57; 24 42; 24 43; 24 44; 24 52; 24 58; 25 11; 25 21; 25 30; 25 33; 25 37; 25 51; 26 4; 26 6; 26 12; 26 18; 26 20; 26 23; 26 35; 26 50; 26 57; 27 25; 27 26; 27 54; 28 12; 28 15; 28 43; 28 55; 29 18; 29 38; 29 39; 29 42; 29 46; 29 51; 30 21; 30 27; 30 43; 30 45; 30 56; 30 60; 31 16; 31 47; 31 48; 32 3; 32 15; 32 28; 32 33; 32 36; 32 53; 32 58; 33 4; 33 10; 33 28; 34 20; 34 27; 34 56; 35 14; 35 21; 35 33; 35 37; 35 39; 35 52; 35 54; 36 28; 36 37; 36 49; 37 23; 37 25; 37 58; 38 5; 38 19; 38 23; 38 24; 38 43; 38 52; 39 38; 39 54; 39 56; 40 53; 40 56; 41 37; 41 52; 41 56; 41 60; 42 4; 42 10; 42 47; 42 48; 43 20; 43 22; 43 33; 43 41; 43 55; 44 15; 44 19; 44 26; 44 28; 44 37; 44 41; 44 49; 44 57; 45 4; 45 8; 45 12; 45 31; 45 33; 45 34; 45 58; 46 10; 46 16; 46 19; 46 20; 46 21; 46 24; 46 36; 46 38; 46 53; 46 54; 46 55; 46 57; 46 58; 47 8; 47 15; 47 16; 47 31; 47 32; 47 40; 47 49; 47 50; 48 2; 48 22; 48 26; 48 30; 48 31; 48 35; 48 41; 48 43; 49 11; 49 19; 49 22; 49 26; 49 27; 49 31; 50 2; 50 15; 50 17; 50 30; 50 32; 50 48; 51 42; 51 56; 52 2; 52 5; 52 15; 52 21; 52 22; 52 30; 52 31; 52 57; 53 14; 53 16; 53 28; 53 36; 53 39; 53 43; 53 51; 53 55; 54 5; 54 9; 54 13; 54 14; 54 34; 54 47; 55 37; 55 46; 56 15; 56 22; 56 35; 56 44; 56 48; 57 4; 57 9; 57 11; 57 26; 57 27; 57 31; 57 36; 57 58; 57 60; 58 8; 58 25; 58 30; 58 50; 58 53; 59 19; 59 21; 59 35; 59 55]
global d_x = [8.0, 3.0, 4.0, 4.0, 9.0, 8.0, 3.0, 2.0, 1.0, 9.0, 1.0, 6.0, 8.0, 10.0, 5.0, 8.0, 10.0, 7.0, 2.0, 7.0, 4.0, 2.0, 10.0, 1.0, 2.0, 5.0, 6.0, 10.0, 9.0, 7.0, 8.0, 2.0, 1.0, 6.0, 1.0, 2.0, 1.0, 7.0, 4.0, 9.0, 4.0, 10.0, 9.0, 1.0, 9.0, 10.0, 7.0, 2.0, 9.0, 6.0, 7.0, 9.0, 8.0, 10.0, 4.0, 1.0, 5.0, 1.0, 6.0, 5.0, 9.0, 9.0, 7.0, 3.0, 5.0, 9.0, 2.0, 7.0, 5.0, 7.0, 4.0, 8.0, 8.0, 10.0, 1.0, 9.0, 7.0, 5.0, 10.0, 9.0, 7.0, 7.0, 1.0, 3.0, 4.0, 6.0, 1.0, 10.0, 7.0, 8.0, 7.0, 2.0, 4.0, 5.0, 5.0, 8.0, 5.0, 7.0, 6.0, 5.0, 4.0, 6.0, 7.0, 5.0, 8.0, 4.0, 3.0, 1.0, 10.0, 2.0, 9.0, 7.0, 9.0, 9.0, 2.0, 3.0, 10.0, 8.0, 7.0, 2.0, 8.0, 3.0, 2.0, 1.0, 7.0, 8.0, 8.0, 8.0, 6.0, 2.0, 6.0, 1.0, 9.0, 9.0, 4.0, 10.0, 2.0, 8.0, 2.0, 4.0, 1.0, 10.0, 2.0, 10.0, 4.0, 10.0, 8.0, 10.0, 5.0, 10.0, 7.0, 7.0, 5.0, 3.0, 3.0, 6.0, 5.0, 2.0, 6.0, 3.0, 1.0, 5.0, 8.0, 6.0, 1.0, 4.0, 3.0, 1.0, 1.0, 3.0, 7.0, 8.0, 5.0, 9.0, 3.0, 1.0, 1.0, 5.0, 6.0, 4.0, 4.0, 3.0, 9.0, 4.0, 6.0, 8.0, 3.0, 7.0, 7.0, 4.0, 8.0, 2.0, 1.0, 7.0, 9.0, 7.0, 7.0, 7.0, 4.0, 7.0, 5.0, 9.0, 3.0, 4.0, 10.0, 1.0, 1.0, 1.0, 1.0, 2.0, 10.0, 9.0, 4.0, 2.0, 7.0, 9.0, 9.0, 6.0, 10.0, 10.0, 1.0, 8.0, 1.0, 1.0, 1.0, 8.0, 6.0, 4.0, 2.0, 7.0, 7.0, 4.0, 1.0, 1.0, 3.0, 6.0, 9.0, 9.0, 2.0, 9.0, 10.0, 3.0, 5.0, 8.0, 1.0, 3.0, 7.0, 9.0, 6.0, 8.0, 4.0, 6.0, 10.0, 5.0, 8.0, 6.0, 4.0, 3.0, 1.0, 10.0, 9.0, 6.0, 7.0, 7.0, 10.0, 5.0, 5.0, 5.0, 2.0, 8.0, 9.0, 10.0, 1.0, 6.0, 6.0, 8.0, 8.0, 4.0, 1.0, 6.0, 5.0, 1.0, 1.0, 3.0, 6.0, 10.0, 2.0, 5.0, 6.0, 5.0, 3.0, 3.0, 3.0, 3.0, 9.0, 9.0, 3.0, 2.0, 3.0, 5.0, 5.0, 9.0, 1.0, 1.0, 7.0, 1.0, 2.0, 6.0, 10.0, 5.0, 4.0, 5.0, 4.0, 5.0, 9.0, 2.0, 3.0, 4.0, 2.0, 2.0, 2.0, 7.0, 9.0, 9.0, 6.0, 7.0, 1.0, 9.0, 7.0, 10.0, 6.0]
global b_x = 5
global d_y = [3.0, 7.0, 9.0, 7.0, 3.0, 4.0, 9.0, 5.0, 5.0, 5.0, 3.0, 3.0, 6.0, 3.0, 3.0, 6.0, 4.0, 2.0, 2.0, 1.0, 10.0, 4.0, 10.0, 9.0, 3.0, 5.0, 4.0, 9.0, 6.0, 3.0, 7.0, 7.0, 7.0, 6.0, 8.0, 9.0, 3.0, 6.0, 1.0, 5.0, 9.0, 9.0, 9.0, 7.0, 2.0, 2.0, 6.0, 9.0, 2.0, 4.0, 3.0, 3.0, 10.0, 10.0, 9.0, 9.0, 2.0, 7.0, 10.0, 6.0, 9.0, 10.0, 5.0, 10.0, 3.0, 9.0, 3.0, 10.0, 4.0, 2.0, 10.0, 4.0, 6.0, 10.0, 1.0, 5.0, 8.0, 1.0, 4.0, 3.0, 8.0, 5.0, 9.0, 6.0, 5.0, 4.0, 5.0, 9.0, 8.0, 10.0, 5.0, 2.0, 7.0, 4.0, 1.0, 6.0, 8.0, 4.0, 3.0, 4.0, 9.0, 7.0, 10.0, 9.0, 9.0, 7.0, 9.0, 1.0, 9.0, 10.0, 8.0, 9.0, 5.0, 6.0, 10.0, 8.0, 9.0, 4.0, 10.0, 4.0, 10.0, 2.0, 6.0, 3.0, 10.0, 6.0, 10.0, 2.0, 6.0, 3.0, 1.0, 4.0, 6.0, 3.0, 1.0, 4.0, 2.0, 7.0, 1.0, 1.0, 3.0, 4.0, 6.0, 4.0, 6.0, 2.0, 6.0, 7.0, 10.0, 10.0, 8.0, 8.0, 4.0, 10.0, 1.0, 8.0, 9.0, 5.0, 5.0, 9.0, 4.0, 5.0, 1.0, 8.0, 5.0, 9.0, 3.0, 7.0, 1.0, 6.0, 10.0, 6.0, 3.0, 4.0, 8.0, 2.0, 6.0, 2.0, 4.0, 5.0, 10.0, 9.0, 7.0, 5.0, 8.0, 1.0, 9.0, 1.0, 3.0, 2.0, 7.0, 5.0, 3.0, 8.0, 9.0, 5.0, 9.0, 8.0, 1.0, 2.0, 5.0, 5.0, 2.0, 1.0, 1.0, 3.0, 3.0, 4.0, 10.0, 4.0, 1.0, 6.0, 8.0, 2.0, 9.0, 10.0, 8.0, 4.0, 3.0, 1.0, 6.0, 10.0, 3.0, 3.0, 8.0, 5.0, 8.0, 2.0, 2.0, 10.0, 6.0, 3.0, 10.0, 8.0, 9.0, 6.0, 10.0, 10.0, 8.0, 6.0, 7.0, 2.0, 1.0, 7.0, 10.0, 5.0, 4.0, 1.0, 8.0, 5.0, 3.0, 5.0, 7.0, 10.0, 8.0, 9.0, 2.0, 9.0, 7.0, 10.0, 8.0, 9.0, 10.0, 4.0, 1.0, 6.0, 7.0, 9.0, 3.0, 1.0, 5.0, 6.0, 5.0, 10.0, 3.0, 2.0, 8.0, 8.0, 6.0, 9.0, 7.0, 6.0, 7.0, 8.0, 10.0, 2.0, 4.0, 5.0, 8.0, 10.0, 8.0, 2.0, 3.0, 1.0, 10.0, 7.0, 3.0, 6.0, 2.0, 6.0, 5.0, 4.0, 9.0, 6.0, 7.0, 10.0, 4.0, 3.0, 9.0, 5.0, 6.0, 10.0, 4.0, 5.0, 2.0, 8.0, 10.0, 1.0, 7.0, 3.0, 6.0, 8.0, 6.0, 7.0, 9.0, 6.0, 4.0, 5.0, 5.0, 9.0, 10.0]
global b_y = 10
global p = [0.081, 0.857, 0.7, 0.677, 0.402, 0.699, 0.299, 0.033, 0.869, 0.622, 0.531, 0.36, 0.769, 0.45, 0.093, 0.39, 0.227, 0.77, 0.464, 0.864, 0.75, 0.002, 0.793, 0.561, 0.062, 0.742, 0.217, 0.068, 0.846, 0.384, 0.204, 0.611, 0.932, 0.639, 0.458, 0.134, 0.778, 0.364, 0.436, 0.521, 0.028, 0.242, 0.237, 0.041, 0.236, 0.916, 0.712, 0.035, 0.653, 0.533, 0.03, 0.264, 0.594, 0.3, 0.612, 0.268, 0.101, 0.588, 0.126, 0.081, 0.97, 0.431, 0.674, 0.228, 0.194, 0.807, 0.639, 0.154, 0.419, 0.805, 0.232, 0.871, 0.788, 0.446, 0.073, 0.331, 0.803, 0.898, 0.976, 0.765, 0.111, 0.939, 0.228, 0.462, 0.857, 0.85, 0.819, 0.423, 0.243, 0.835, 0.862, 0.049, 0.699, 0.962, 0.124, 0.95, 0.504, 0.84, 0.861, 0.859, 0.013, 0.289, 0.046, 0.563, 0.662, 0.411, 0.761, 0.461, 0.817, 0.123, 0.02, 0.777, 0.387, 0.58, 0.883, 0.592, 0.442, 0.275, 0.667, 0.93, 0.855, 0.591, 0.937, 0.608, 0.545, 0.716, 0.671, 0.234, 0.044, 0.911, 0.677, 0.384, 0.528, 0.025, 0.477, 0.957, 0.374, 0.222, 0.736, 0.183, 0.702, 0.423, 0.395, 0.296, 0.698, 0.397, 0.062, 0.519, 0.712, 0.652, 0.672, 0.047, 0.488, 0.929, 0.619, 0.8, 0.438, 0.021, 0.621, 0.852, 0.851, 0.996, 0.313, 0.89, 0.878, 0.576, 0.157, 0.996, 0.908, 0.653, 0.791, 0.723, 0.72, 0.748, 0.887, 0.018, 0.216, 0.328, 0.382, 0.835, 0.515, 0.296, 0.73, 0.587, 0.507, 0.219, 0.438, 0.909, 0.303, 0.588, 0.539, 0.344, 0.556, 0.335, 0.367, 0.598, 0.721, 0.775, 0.348, 0.583, 0.676, 0.301, 0.324, 0.629, 0.041, 0.56, 0.292, 0.383, 0.182, 0.039, 0.033, 0.543, 0.583, 0.791, 0.875, 0.391, 0.114, 0.118, 0.202, 0.672, 0.435, 0.365, 0.381, 0.567, 0.174, 0.621, 0.146, 0.168, 0.6, 0.111, 0.372, 0.986, 0.129, 0.961, 0.985, 0.048, 0.703, 0.867, 0.678, 0.625, 0.444, 0.292, 0.852, 0.179, 0.072, 0.456, 0.567, 0.611, 0.481, 0.441, 0.556, 0.803, 0.668, 0.691, 0.53, 0.178, 0.619, 0.312, 0.786, 0.015, 0.57, 0.155, 0.11, 0.023, 0.368, 0.787, 0.735, 0.834, 0.971, 0.794, 0.47, 0.289, 0.127, 0.195, 0.252, 0.561, 0.422, 0.494, 0.808, 0.437, 0.084, 0.787, 0.038, 0.724, 0.207, 0.926, 0.311, 0.108, 0.258, 0.164, 0.856, 0.345, 0.949, 0.485, 0.24, 0.377, 0.553, 0.181, 0.367, 0.483, 0.078, 0.667, 0.229, 0.941, 0.275, 0.087, 0.671, 0.033, 0.184, 0.471, 0.606, 0.994, 0.029, 0.945, 0.618, 0.086, 0.099, 0.749, 0.671, 0.121, 0.61, 0.573, 0.461, 0.003, 0.704, 0.082, 0.793, 0.137, 0.039, 0.627, 0.059]
global q = [0.667, 0.888, 0.802, 0.831, 0.944, 0.946, 0.412, 0.809, 0.887, 0.742, 0.812, 0.815, 0.985, 0.578, 0.162, 0.949, 0.703, 0.922, 0.992, 0.9, 0.781, 0.072, 0.845, 0.859, 0.421, 0.95, 0.837, 0.337, 0.881, 0.887, 0.476, 0.9, 0.966, 0.963, 0.92, 0.459, 0.839, 0.98, 0.543, 0.546, 0.221, 0.592, 0.693, 0.757, 0.395, 0.951, 0.826, 0.75, 0.773, 0.912, 0.327, 0.779, 0.953, 0.762, 0.686, 0.414, 0.135, 0.971, 0.636, 0.65, 0.972, 0.66, 0.827, 0.273, 0.804, 0.838, 0.875, 0.607, 0.752, 0.888, 0.745, 0.959, 0.897, 0.852, 0.136, 0.468, 0.922, 0.951, 0.995, 0.864, 0.25, 0.991, 0.348, 0.915, 0.943, 0.989, 0.923, 0.459, 0.712, 0.924, 0.871, 0.26, 0.957, 0.989, 0.231, 0.996, 0.899, 0.958, 0.922, 0.869, 0.296, 0.522, 0.869, 0.601, 0.9, 0.572, 0.901, 0.812, 0.98, 0.533, 0.338, 0.977, 0.469, 0.589, 0.921, 0.779, 0.818, 0.973, 0.769, 0.958, 0.914, 0.778, 0.958, 0.638, 0.943, 0.751, 0.799, 0.382, 0.833, 0.936, 0.766, 0.405, 0.733, 0.488, 0.966, 0.972, 0.994, 0.249, 0.782, 0.895, 0.975, 0.898, 0.951, 0.843, 0.722, 0.641, 0.81, 0.971, 0.722, 0.754, 0.788, 0.763, 0.93, 0.955, 0.643, 0.896, 0.963, 0.383, 0.634, 0.935, 0.949, 0.996, 0.324, 0.929, 0.884, 0.577, 0.375, 0.996, 0.987, 0.658, 0.956, 0.829, 0.767, 0.874, 0.917, 0.143, 0.668, 0.593, 0.47, 0.989, 0.733, 0.823, 0.921, 0.702, 0.88, 0.459, 0.711, 0.985, 0.567, 0.634, 0.709, 0.765, 0.734, 0.945, 0.978, 0.682, 0.809, 0.835, 0.547, 0.851, 0.946, 0.361, 0.433, 0.674, 0.958, 0.71, 0.858, 0.389, 0.914, 0.555, 0.198, 0.896, 0.859, 0.984, 0.995, 0.852, 0.49, 0.435, 0.627, 0.692, 0.838, 0.574, 0.541, 0.747, 0.31, 0.74, 0.215, 0.937, 0.887, 0.704, 0.826, 0.997, 0.877, 0.971, 0.988, 0.859, 0.934, 0.877, 0.93, 0.685, 0.661, 0.533, 0.962, 0.308, 0.252, 0.924, 0.852, 0.89, 0.577, 0.964, 0.591, 0.948, 0.769, 0.83, 0.824, 0.935, 0.775, 0.783, 0.882, 0.507, 0.954, 0.353, 0.265, 0.241, 0.87, 0.901, 0.781, 0.97, 0.984, 0.938, 0.673, 0.299, 0.796, 0.754, 0.63, 0.585, 0.862, 0.926, 0.884, 0.441, 0.1, 0.821, 0.078, 0.75, 0.839, 0.948, 0.577, 0.195, 0.895, 0.204, 0.962, 0.356, 0.983, 0.775, 0.399, 0.944, 0.924, 0.466, 0.803, 0.725, 0.296, 0.88, 0.242, 0.946, 0.984, 0.88, 0.869, 0.467, 0.363, 0.657, 0.904, 0.997, 0.064, 0.954, 0.887, 0.967, 0.777, 0.875, 0.794, 0.349, 0.668, 0.942, 0.567, 0.899, 0.893, 0.919, 0.829, 0.528, 0.832, 0.924, 0.389]
global origin = 1
global destination = 60
