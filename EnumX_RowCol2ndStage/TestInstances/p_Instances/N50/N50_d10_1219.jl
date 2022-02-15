global arcs = [1 24; 1 25; 1 34; 1 43; 1 44; 1 45; 2 5; 2 9; 2 25; 2 40; 2 42; 3 2; 3 11; 3 25; 3 32; 4 13; 4 14; 4 20; 4 29; 5 2; 5 13; 5 18; 6 12; 6 13; 6 22; 6 23; 6 27; 6 44; 7 4; 7 30; 8 5; 8 17; 8 20; 8 23; 8 24; 8 28; 8 33; 8 34; 8 50; 9 10; 9 11; 9 25; 9 46; 10 17; 10 19; 10 40; 10 42; 11 8; 11 32; 11 36; 12 15; 13 3; 13 8; 13 12; 13 20; 13 31; 13 36; 13 43; 14 5; 14 6; 14 12; 14 26; 14 30; 14 37; 14 48; 15 7; 15 18; 15 29; 15 41; 15 42; 15 46; 16 6; 16 14; 16 15; 16 18; 16 43; 17 12; 17 34; 17 44; 17 48; 18 10; 18 11; 18 23; 18 25; 18 29; 18 33; 18 46; 19 11; 19 29; 19 33; 19 34; 19 39; 19 43; 20 24; 20 30; 20 33; 20 35; 20 41; 20 44; 21 35; 21 37; 22 7; 22 42; 22 45; 22 47; 22 50; 23 2; 23 3; 23 7; 23 16; 23 22; 24 3; 24 10; 24 27; 24 36; 24 46; 25 11; 25 20; 25 30; 25 35; 25 37; 25 40; 25 43; 26 36; 26 37; 27 16; 27 19; 27 46; 27 47; 28 4; 28 15; 28 27; 28 42; 29 12; 29 14; 29 23; 29 26; 30 2; 30 25; 30 27; 30 31; 31 5; 31 9; 31 18; 32 22; 32 26; 33 10; 33 12; 33 14; 33 35; 33 39; 33 41; 33 50; 34 21; 34 24; 34 27; 34 37; 34 41; 34 49; 35 12; 35 13; 35 15; 35 21; 35 27; 35 41; 35 49; 36 7; 36 11; 36 25; 36 26; 36 27; 36 32; 36 38; 36 39; 36 50; 37 3; 37 5; 37 11; 37 21; 37 26; 37 42; 38 7; 38 9; 38 11; 38 13; 39 17; 39 18; 39 32; 39 34; 40 18; 40 19; 40 20; 40 33; 40 43; 40 50; 41 3; 41 30; 41 31; 41 35; 41 44; 42 11; 42 29; 42 33; 42 37; 43 13; 43 15; 43 35; 44 27; 44 34; 44 36; 44 39; 44 42; 45 7; 45 11; 45 12; 45 13; 45 22; 45 34; 45 48; 46 5; 46 11; 46 19; 46 25; 46 27; 46 33; 46 34; 46 47; 46 48; 46 49; 47 37; 47 40; 47 48; 48 14; 48 18; 48 23; 49 3; 49 9; 49 35; 49 36; 49 37; 49 38; 49 47]
global d_x = [6.0, 9.0, 5.0, 5.0, 8.0, 6.0, 5.0, 4.0, 8.0, 1.0, 4.0, 1.0, 7.0, 5.0, 6.0, 4.0, 2.0, 5.0, 4.0, 3.0, 5.0, 10.0, 7.0, 3.0, 6.0, 10.0, 6.0, 4.0, 8.0, 1.0, 10.0, 5.0, 9.0, 5.0, 5.0, 10.0, 4.0, 10.0, 9.0, 4.0, 6.0, 6.0, 1.0, 9.0, 1.0, 6.0, 10.0, 1.0, 5.0, 5.0, 8.0, 6.0, 9.0, 1.0, 10.0, 6.0, 1.0, 9.0, 6.0, 1.0, 10.0, 3.0, 6.0, 10.0, 2.0, 10.0, 10.0, 6.0, 9.0, 10.0, 1.0, 3.0, 5.0, 6.0, 6.0, 7.0, 5.0, 2.0, 8.0, 9.0, 6.0, 10.0, 3.0, 4.0, 9.0, 8.0, 6.0, 6.0, 6.0, 7.0, 7.0, 1.0, 6.0, 7.0, 3.0, 2.0, 7.0, 9.0, 2.0, 2.0, 4.0, 10.0, 4.0, 5.0, 5.0, 3.0, 9.0, 10.0, 2.0, 6.0, 9.0, 8.0, 6.0, 10.0, 1.0, 8.0, 5.0, 9.0, 5.0, 5.0, 1.0, 4.0, 9.0, 2.0, 6.0, 1.0, 2.0, 2.0, 4.0, 3.0, 8.0, 4.0, 1.0, 5.0, 9.0, 9.0, 9.0, 5.0, 1.0, 10.0, 1.0, 10.0, 4.0, 4.0, 4.0, 1.0, 8.0, 4.0, 10.0, 3.0, 3.0, 4.0, 9.0, 2.0, 3.0, 4.0, 2.0, 5.0, 4.0, 2.0, 5.0, 7.0, 10.0, 9.0, 10.0, 6.0, 5.0, 8.0, 3.0, 4.0, 10.0, 8.0, 5.0, 7.0, 6.0, 1.0, 3.0, 2.0, 5.0, 7.0, 5.0, 8.0, 7.0, 10.0, 7.0, 10.0, 9.0, 5.0, 10.0, 6.0, 2.0, 8.0, 5.0, 10.0, 9.0, 6.0, 5.0, 6.0, 8.0, 10.0, 10.0, 9.0, 2.0, 8.0, 2.0, 7.0, 2.0, 2.0, 9.0, 4.0, 5.0, 1.0, 4.0, 6.0, 1.0, 5.0, 4.0, 2.0, 10.0, 9.0, 5.0, 1.0, 5.0, 7.0, 5.0, 1.0, 9.0, 8.0, 5.0, 6.0, 8.0, 8.0, 9.0, 2.0, 7.0, 8.0, 8.0, 7.0, 4.0, 7.0, 6.0, 2.0]
global b_x = 5
global d_y = [6.0, 5.0, 10.0, 5.0, 2.0, 6.0, 8.0, 7.0, 9.0, 10.0, 2.0, 5.0, 6.0, 5.0, 2.0, 4.0, 4.0, 2.0, 8.0, 1.0, 6.0, 1.0, 10.0, 8.0, 3.0, 4.0, 2.0, 2.0, 6.0, 9.0, 8.0, 4.0, 2.0, 7.0, 9.0, 3.0, 9.0, 9.0, 1.0, 3.0, 6.0, 8.0, 2.0, 4.0, 7.0, 4.0, 3.0, 10.0, 9.0, 4.0, 9.0, 7.0, 4.0, 1.0, 6.0, 2.0, 7.0, 4.0, 8.0, 9.0, 4.0, 3.0, 1.0, 4.0, 1.0, 10.0, 8.0, 7.0, 4.0, 2.0, 5.0, 4.0, 2.0, 4.0, 1.0, 8.0, 10.0, 2.0, 3.0, 2.0, 5.0, 10.0, 5.0, 9.0, 1.0, 4.0, 4.0, 10.0, 5.0, 3.0, 1.0, 2.0, 10.0, 7.0, 5.0, 7.0, 3.0, 9.0, 7.0, 2.0, 7.0, 6.0, 7.0, 8.0, 7.0, 10.0, 4.0, 5.0, 4.0, 1.0, 1.0, 6.0, 10.0, 2.0, 6.0, 10.0, 1.0, 3.0, 9.0, 7.0, 4.0, 3.0, 5.0, 7.0, 7.0, 10.0, 6.0, 4.0, 6.0, 2.0, 7.0, 10.0, 7.0, 8.0, 8.0, 1.0, 3.0, 3.0, 7.0, 5.0, 4.0, 10.0, 2.0, 9.0, 9.0, 4.0, 2.0, 4.0, 9.0, 5.0, 2.0, 8.0, 10.0, 9.0, 4.0, 4.0, 8.0, 1.0, 8.0, 1.0, 3.0, 4.0, 8.0, 7.0, 5.0, 7.0, 7.0, 10.0, 8.0, 6.0, 1.0, 2.0, 8.0, 5.0, 9.0, 10.0, 1.0, 6.0, 3.0, 5.0, 1.0, 2.0, 4.0, 1.0, 9.0, 9.0, 8.0, 7.0, 3.0, 1.0, 3.0, 8.0, 10.0, 6.0, 7.0, 9.0, 10.0, 3.0, 1.0, 8.0, 6.0, 5.0, 10.0, 1.0, 10.0, 10.0, 6.0, 6.0, 6.0, 1.0, 5.0, 9.0, 8.0, 8.0, 8.0, 7.0, 1.0, 6.0, 5.0, 1.0, 7.0, 7.0, 10.0, 9.0, 2.0, 8.0, 9.0, 10.0, 10.0, 1.0, 6.0, 1.0, 10.0, 6.0, 9.0, 7.0, 9.0, 9.0, 1.0, 7.0, 1.0, 5.0]
global b_y = 10
global p = [0.975, 0.729, 0.64, 0.266, 0.613, 0.307, 0.388, 0.468, 0.821, 0.823, 0.096, 0.254, 0.991, 0.088, 0.607, 0.673, 0.309, 0.999, 0.533, 0.803, 0.863, 0.288, 0.353, 0.396, 0.4, 0.826, 0.991, 0.094, 0.107, 0.422, 0.535, 0.713, 0.445, 0.656, 0.558, 0.589, 0.417, 0.659, 0.722, 0.732, 0.101, 0.974, 0.4, 0.535, 0.286, 0.223, 0.852, 0.584, 0.571, 0.144, 0.999, 0.519, 0.76, 0.597, 0.822, 0.481, 0.463, 0.639, 0.906, 0.766, 0.223, 0.887, 0.182, 0.843, 0.401, 0.701, 0.83, 0.488, 0.482, 0.043, 0.504, 0.655, 0.588, 0.553, 0.281, 0.717, 0.587, 0.662, 0.874, 0.814, 0.326, 0.977, 0.446, 0.996, 0.114, 0.512, 0.539, 0.567, 0.655, 0.021, 0.27, 0.834, 0.435, 0.239, 0.508, 0.625, 0.785, 0.55, 0.747, 0.808, 0.93, 0.109, 0.213, 0.085, 0.171, 0.988, 0.491, 0.11, 0.019, 0.61, 0.499, 0.859, 0.075, 0.542, 0.942, 0.557, 0.101, 0.402, 0.422, 0.236, 0.645, 0.575, 0.604, 0.954, 0.653, 0.147, 0.312, 0.242, 0.462, 0.496, 0.896, 0.047, 0.16, 0.914, 0.047, 0.61, 0.049, 0.503, 0.864, 0.443, 0.919, 0.895, 0.634, 0.503, 0.506, 0.131, 0.201, 0.898, 0.467, 0.749, 0.601, 0.044, 0.562, 0.49, 0.181, 0.709, 0.405, 0.424, 0.137, 0.914, 0.813, 0.15, 0.199, 0.356, 0.343, 0.531, 0.803, 0.909, 0.6, 0.184, 0.72, 0.531, 0.247, 0.67, 0.293, 0.13, 0.894, 0.627, 0.515, 0.384, 0.843, 0.167, 0.927, 0.495, 0.366, 0.834, 0.356, 0.693, 0.906, 0.798, 0.048, 0.026, 0.932, 0.338, 0.09, 0.918, 0.544, 0.809, 0.712, 0.198, 0.283, 0.874, 0.89, 0.32, 0.145, 0.972, 0.482, 0.771, 0.427, 0.725, 0.434, 0.325, 0.069, 0.189, 0.454, 0.517, 0.312, 0.061, 0.395, 0.387, 0.569, 0.154, 0.525, 0.889, 0.719, 0.276, 0.659, 0.172, 0.872, 0.259, 0.734, 0.898, 0.539, 0.877, 0.094, 0.155, 0.203, 0.985, 0.642, 0.323, 0.921, 0.466]
global q = [0.981, 0.817, 0.798, 0.621, 0.672, 0.338, 0.547, 0.842, 0.919, 0.935, 0.168, 0.428, 0.995, 0.625, 0.892, 0.725, 0.486, 0.999, 0.632, 0.974, 0.979, 0.721, 0.823, 0.807, 0.889, 0.943, 0.998, 0.728, 0.722, 0.768, 0.636, 0.91, 0.615, 0.918, 0.594, 0.784, 0.702, 0.842, 0.814, 0.988, 0.163, 0.998, 0.734, 0.63, 0.376, 0.625, 0.941, 0.682, 0.71, 0.604, 0.999, 0.636, 0.866, 0.661, 0.935, 0.616, 0.656, 0.679, 0.909, 0.973, 0.659, 0.995, 0.387, 0.88, 0.644, 0.911, 0.851, 0.825, 0.875, 0.486, 0.634, 0.799, 0.624, 0.918, 0.419, 0.937, 0.675, 0.662, 0.999, 0.975, 0.66, 0.977, 0.754, 0.998, 0.994, 0.985, 0.923, 0.571, 0.751, 0.557, 0.676, 0.93, 0.478, 0.607, 0.872, 0.893, 0.879, 0.982, 0.895, 0.983, 0.951, 0.506, 0.999, 0.643, 0.868, 0.989, 0.595, 0.952, 0.543, 0.895, 0.855, 0.902, 0.502, 0.959, 0.96, 0.904, 0.292, 0.421, 0.644, 0.81, 0.841, 0.734, 0.779, 0.998, 0.781, 0.942, 0.626, 0.462, 0.841, 0.738, 0.994, 0.298, 0.965, 0.93, 0.083, 0.902, 0.811, 0.753, 0.966, 0.994, 0.94, 0.903, 0.696, 0.794, 0.701, 0.831, 0.864, 0.942, 0.494, 0.835, 0.911, 0.283, 0.848, 0.512, 0.289, 0.983, 0.83, 0.46, 0.282, 0.995, 0.908, 0.378, 0.42, 0.942, 0.99, 0.977, 0.992, 0.962, 0.895, 0.698, 0.831, 0.965, 0.548, 0.975, 0.881, 0.802, 0.905, 0.885, 0.857, 0.481, 0.864, 0.838, 0.999, 0.921, 0.773, 0.969, 0.441, 0.832, 0.982, 0.851, 0.209, 0.739, 0.968, 0.35, 0.328, 0.925, 0.582, 0.842, 0.95, 0.693, 0.606, 0.975, 0.923, 0.818, 0.794, 0.98, 0.877, 0.886, 0.618, 0.885, 0.857, 0.964, 0.263, 0.904, 0.849, 0.996, 0.72, 0.578, 0.756, 0.67, 0.624, 0.79, 0.91, 0.919, 0.864, 0.534, 0.98, 0.462, 0.881, 0.36, 0.736, 0.956, 0.799, 0.994, 0.922, 0.475, 0.858, 0.995, 0.86, 0.545, 0.929, 0.49]
global origin = 1
global destination = 50
