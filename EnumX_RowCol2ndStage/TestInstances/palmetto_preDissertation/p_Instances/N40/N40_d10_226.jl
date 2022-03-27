global arcs = [1 27; 2 4; 2 11; 2 23; 2 29; 2 35; 3 4; 3 7; 3 26; 3 27; 3 32; 4 7; 4 18; 4 21; 4 30; 4 32; 5 6; 5 7; 5 16; 5 17; 5 36; 5 37; 5 40; 6 3; 6 18; 6 29; 7 5; 7 36; 8 16; 8 29; 8 34; 8 36; 8 40; 9 7; 9 19; 9 30; 10 9; 10 18; 10 22; 10 27; 11 14; 11 21; 11 24; 11 40; 12 8; 12 16; 12 22; 12 24; 12 28; 12 31; 12 32; 13 23; 13 28; 13 30; 13 34; 13 36; 13 39; 14 9; 14 13; 14 23; 14 37; 15 8; 16 21; 16 22; 16 25; 16 26; 17 9; 17 20; 17 31; 17 36; 17 38; 18 9; 18 21; 18 35; 18 38; 19 6; 19 10; 19 13; 19 23; 19 35; 20 4; 20 9; 20 19; 20 37; 20 40; 21 3; 21 9; 21 11; 21 29; 21 38; 22 12; 22 33; 22 34; 22 38; 23 12; 23 13; 23 17; 23 18; 23 33; 23 39; 24 2; 24 40; 25 4; 25 20; 25 29; 25 39; 26 9; 26 12; 26 16; 26 19; 26 29; 26 31; 26 34; 26 35; 27 30; 27 40; 28 11; 28 24; 28 25; 28 26; 29 4; 29 15; 29 22; 29 28; 29 35; 29 39; 30 16; 30 23; 31 27; 31 39; 32 5; 32 9; 32 15; 33 11; 34 19; 34 20; 34 29; 34 37; 35 6; 35 33; 36 5; 36 15; 36 18; 36 25; 36 34; 37 6; 37 17; 37 26; 37 34; 38 16; 38 23; 38 36; 39 9; 39 13; 39 15]
global d_x = [10.0, 9.0, 10.0, 3.0, 10.0, 5.0, 4.0, 5.0, 9.0, 4.0, 3.0, 5.0, 5.0, 6.0, 8.0, 9.0, 9.0, 3.0, 4.0, 10.0, 7.0, 3.0, 6.0, 7.0, 1.0, 4.0, 6.0, 7.0, 7.0, 8.0, 5.0, 9.0, 1.0, 7.0, 3.0, 5.0, 7.0, 4.0, 6.0, 7.0, 9.0, 8.0, 6.0, 1.0, 5.0, 8.0, 9.0, 3.0, 9.0, 1.0, 1.0, 8.0, 2.0, 6.0, 2.0, 7.0, 1.0, 2.0, 1.0, 2.0, 6.0, 8.0, 8.0, 3.0, 10.0, 2.0, 3.0, 1.0, 10.0, 9.0, 6.0, 8.0, 10.0, 6.0, 10.0, 4.0, 6.0, 1.0, 8.0, 2.0, 2.0, 4.0, 9.0, 3.0, 9.0, 5.0, 9.0, 6.0, 10.0, 5.0, 3.0, 4.0, 1.0, 8.0, 3.0, 8.0, 3.0, 6.0, 2.0, 2.0, 5.0, 7.0, 8.0, 4.0, 10.0, 4.0, 4.0, 9.0, 6.0, 7.0, 3.0, 7.0, 2.0, 1.0, 2.0, 6.0, 8.0, 8.0, 4.0, 3.0, 9.0, 9.0, 1.0, 9.0, 1.0, 4.0, 9.0, 4.0, 3.0, 1.0, 1.0, 3.0, 7.0, 9.0, 9.0, 10.0, 6.0, 10.0, 5.0, 8.0, 1.0, 3.0, 2.0, 3.0, 7.0, 6.0, 5.0, 9.0, 8.0, 10.0, 1.0, 7.0, 7.0, 3.0, 6.0]
global b_x = 5
global d_y = [6.0, 7.0, 6.0, 3.0, 2.0, 7.0, 3.0, 9.0, 7.0, 5.0, 1.0, 2.0, 8.0, 2.0, 4.0, 5.0, 4.0, 9.0, 2.0, 5.0, 2.0, 4.0, 3.0, 8.0, 9.0, 1.0, 4.0, 4.0, 6.0, 1.0, 5.0, 5.0, 1.0, 9.0, 3.0, 9.0, 8.0, 9.0, 10.0, 9.0, 2.0, 10.0, 1.0, 6.0, 5.0, 6.0, 6.0, 7.0, 1.0, 3.0, 7.0, 1.0, 7.0, 4.0, 2.0, 10.0, 5.0, 7.0, 4.0, 7.0, 6.0, 10.0, 5.0, 1.0, 5.0, 5.0, 5.0, 10.0, 10.0, 2.0, 3.0, 2.0, 7.0, 6.0, 4.0, 10.0, 9.0, 8.0, 5.0, 8.0, 5.0, 6.0, 9.0, 9.0, 2.0, 4.0, 7.0, 1.0, 8.0, 8.0, 1.0, 3.0, 7.0, 1.0, 9.0, 10.0, 1.0, 1.0, 10.0, 9.0, 10.0, 6.0, 6.0, 4.0, 7.0, 7.0, 8.0, 4.0, 1.0, 9.0, 4.0, 9.0, 5.0, 5.0, 8.0, 6.0, 5.0, 3.0, 4.0, 5.0, 4.0, 8.0, 6.0, 7.0, 8.0, 4.0, 2.0, 4.0, 4.0, 3.0, 9.0, 3.0, 2.0, 6.0, 6.0, 6.0, 5.0, 3.0, 8.0, 2.0, 7.0, 8.0, 4.0, 6.0, 1.0, 5.0, 5.0, 6.0, 4.0, 4.0, 10.0, 1.0, 1.0, 6.0, 7.0]
global b_y = 10
global p = [0.88, 0.183, 0.08, 0.353, 0.852, 0.981, 0.06, 0.14, 0.006, 0.597, 0.449, 0.625, 0.935, 0.451, 0.559, 0.574, 0.462, 0.051, 0.388, 0.812, 0.91, 0.923, 0.246, 0.756, 0.226, 0.547, 0.209, 0.62, 0.519, 0.651, 0.925, 0.649, 0.48, 0.944, 0.722, 0.221, 0.679, 0.711, 0.022, 0.42, 0.44, 0.943, 0.559, 0.283, 0.15, 0.495, 0.343, 0.597, 0.496, 0.612, 0.977, 0.339, 0.805, 0.768, 0.63, 0.58, 0.449, 0.798, 0.136, 0.535, 0.232, 0.804, 0.123, 0.512, 0.494, 0.486, 0.632, 0.943, 0.774, 0.997, 0.506, 0.508, 0.001, 0.429, 0.294, 0.685, 0.955, 0.551, 0.723, 0.155, 0.63, 0.111, 0.997, 0.999, 0.72, 0.245, 0.679, 0.469, 0.935, 0.661, 0.514, 0.255, 0.751, 0.952, 0.405, 0.48, 0.262, 0.428, 0.421, 0.253, 0.069, 0.186, 0.236, 0.659, 0.794, 0.361, 0.372, 0.064, 0.435, 0.629, 0.078, 0.755, 0.802, 0.762, 0.37, 0.701, 0.642, 0.505, 0.671, 0.618, 0.37, 0.239, 0.017, 0.901, 0.452, 0.805, 0.065, 0.351, 0.018, 0.093, 0.426, 0.687, 0.339, 0.279, 0.091, 0.233, 0.317, 0.435, 0.419, 0.515, 0.94, 0.265, 0.503, 0.47, 0.382, 0.449, 0.889, 0.45, 0.669, 0.827, 0.537, 0.074, 0.231, 0.348, 0.026]
global q = [0.887, 0.873, 0.477, 0.433, 0.862, 0.997, 0.353, 0.654, 0.836, 0.837, 0.735, 0.781, 0.941, 0.778, 0.661, 0.812, 0.918, 0.822, 0.777, 0.927, 0.926, 0.932, 0.472, 0.955, 0.559, 0.909, 0.743, 0.929, 0.789, 0.696, 0.988, 0.675, 0.868, 0.965, 0.962, 0.247, 0.794, 0.791, 0.669, 0.647, 0.703, 0.966, 0.569, 0.966, 0.18, 0.526, 0.465, 0.865, 0.705, 0.88, 0.983, 0.519, 0.826, 0.89, 0.892, 0.915, 0.798, 0.887, 0.899, 0.875, 0.511, 0.821, 0.715, 0.834, 0.684, 0.603, 0.883, 0.992, 0.944, 0.998, 0.727, 0.518, 0.8, 0.86, 0.86, 0.942, 0.974, 0.846, 0.811, 0.737, 0.668, 0.23, 0.997, 0.999, 0.89, 0.429, 0.697, 0.771, 0.944, 0.889, 0.883, 0.74, 0.877, 0.97, 0.995, 0.608, 0.79, 0.737, 0.856, 0.546, 0.572, 0.735, 0.828, 0.767, 0.922, 0.695, 0.572, 0.2, 0.839, 0.833, 0.691, 0.825, 0.96, 0.993, 0.613, 0.893, 0.731, 0.966, 0.686, 0.898, 0.571, 0.98, 0.677, 0.932, 0.61, 0.966, 0.904, 0.691, 0.935, 0.601, 0.888, 0.903, 0.487, 0.765, 0.256, 0.33, 0.468, 0.607, 0.429, 0.931, 0.974, 0.954, 0.994, 0.622, 0.667, 0.827, 0.905, 0.694, 0.843, 0.951, 0.733, 0.929, 0.883, 0.774, 0.565]
global origin = 1
global destination = 40
