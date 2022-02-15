global arcs = [1 2; 1 9; 1 18; 1 24; 1 27; 1 31; 1 33; 1 49; 2 5; 2 15; 2 34; 2 41; 2 50; 3 16; 3 26; 3 33; 3 37; 4 9; 4 16; 4 29; 4 36; 4 42; 5 3; 5 15; 5 30; 5 38; 5 39; 5 50; 6 4; 6 23; 6 34; 6 47; 6 49; 7 16; 7 32; 7 35; 7 40; 8 19; 8 28; 9 13; 9 28; 9 30; 9 49; 10 12; 10 25; 10 36; 10 42; 11 8; 11 14; 11 43; 12 22; 12 34; 12 36; 12 46; 12 47; 13 9; 13 11; 13 19; 13 44; 13 50; 14 2; 14 16; 14 32; 14 39; 14 48; 15 3; 15 9; 15 10; 15 18; 15 19; 15 28; 15 41; 15 42; 16 10; 16 11; 16 23; 16 41; 16 45; 16 46; 16 50; 17 10; 17 23; 17 31; 17 32; 18 8; 18 27; 18 28; 18 37; 18 50; 19 4; 19 21; 20 18; 20 19; 21 8; 21 16; 21 22; 21 24; 21 34; 21 36; 21 37; 21 40; 22 8; 22 21; 22 42; 23 25; 24 2; 24 8; 24 15; 24 28; 24 34; 24 39; 24 47; 25 19; 25 42; 25 48; 26 6; 26 14; 26 36; 26 48; 27 3; 27 12; 27 17; 27 23; 27 47; 28 3; 28 18; 28 34; 28 47; 28 49; 29 5; 29 8; 29 13; 29 20; 29 21; 29 27; 29 35; 29 41; 30 10; 30 13; 30 19; 30 24; 30 29; 31 19; 31 22; 31 28; 31 29; 31 33; 31 37; 31 38; 32 3; 32 13; 32 14; 32 22; 32 28; 32 30; 33 10; 33 12; 33 22; 33 26; 33 29; 33 35; 33 37; 33 39; 34 3; 34 11; 34 26; 34 38; 34 43; 35 4; 35 18; 35 24; 35 29; 35 38; 35 50; 36 20; 36 34; 36 43; 36 48; 37 16; 37 20; 37 22; 37 31; 38 5; 38 8; 38 15; 38 20; 38 35; 38 41; 38 46; 39 19; 39 20; 39 22; 39 28; 39 43; 40 16; 40 24; 40 27; 40 33; 41 3; 41 24; 41 25; 41 26; 41 37; 41 42; 42 2; 42 12; 42 27; 42 47; 42 48; 43 4; 43 24; 43 40; 43 48; 44 4; 44 7; 44 17; 44 46; 45 6; 45 9; 45 14; 45 18; 45 24; 45 35; 45 38; 45 39; 46 12; 46 14; 46 32; 47 3; 47 29; 47 37; 47 48; 47 50; 48 15; 48 38; 48 42; 48 43; 49 9; 49 28; 49 41]
global d_x = [5.0, 2.0, 5.0, 6.0, 8.0, 7.0, 6.0, 6.0, 7.0, 10.0, 3.0, 10.0, 1.0, 7.0, 10.0, 3.0, 8.0, 2.0, 9.0, 10.0, 2.0, 5.0, 1.0, 8.0, 3.0, 3.0, 10.0, 4.0, 3.0, 9.0, 4.0, 2.0, 8.0, 10.0, 8.0, 1.0, 9.0, 7.0, 9.0, 7.0, 10.0, 6.0, 10.0, 6.0, 4.0, 7.0, 7.0, 3.0, 5.0, 8.0, 4.0, 7.0, 7.0, 3.0, 2.0, 5.0, 3.0, 8.0, 1.0, 8.0, 10.0, 9.0, 8.0, 7.0, 1.0, 10.0, 1.0, 6.0, 8.0, 6.0, 9.0, 2.0, 2.0, 8.0, 1.0, 5.0, 2.0, 2.0, 8.0, 6.0, 2.0, 2.0, 7.0, 10.0, 6.0, 3.0, 5.0, 6.0, 3.0, 7.0, 5.0, 7.0, 2.0, 7.0, 10.0, 2.0, 1.0, 7.0, 7.0, 10.0, 4.0, 5.0, 10.0, 9.0, 4.0, 3.0, 4.0, 5.0, 8.0, 1.0, 4.0, 7.0, 1.0, 7.0, 10.0, 7.0, 3.0, 6.0, 2.0, 8.0, 1.0, 5.0, 1.0, 1.0, 4.0, 9.0, 2.0, 9.0, 5.0, 6.0, 4.0, 8.0, 6.0, 9.0, 2.0, 8.0, 9.0, 1.0, 4.0, 8.0, 4.0, 5.0, 5.0, 8.0, 2.0, 8.0, 1.0, 10.0, 8.0, 4.0, 1.0, 5.0, 3.0, 10.0, 4.0, 4.0, 10.0, 2.0, 6.0, 5.0, 7.0, 3.0, 6.0, 9.0, 8.0, 3.0, 4.0, 6.0, 9.0, 10.0, 3.0, 6.0, 1.0, 5.0, 4.0, 10.0, 3.0, 3.0, 10.0, 7.0, 9.0, 2.0, 8.0, 5.0, 4.0, 1.0, 2.0, 3.0, 3.0, 1.0, 9.0, 10.0, 3.0, 2.0, 10.0, 10.0, 10.0, 10.0, 8.0, 6.0, 3.0, 1.0, 5.0, 8.0, 6.0, 5.0, 9.0, 2.0, 7.0, 2.0, 4.0, 9.0, 1.0, 3.0, 10.0, 2.0, 1.0, 7.0, 1.0, 9.0, 3.0, 7.0, 7.0, 4.0, 9.0, 7.0, 6.0, 9.0, 8.0, 10.0, 5.0, 6.0, 3.0, 1.0, 10.0, 5.0, 2.0, 9.0, 4.0, 1.0]
global b_x = 5
global d_y = [8.0, 10.0, 4.0, 10.0, 1.0, 9.0, 4.0, 6.0, 10.0, 3.0, 9.0, 6.0, 7.0, 3.0, 9.0, 10.0, 5.0, 5.0, 9.0, 1.0, 10.0, 8.0, 2.0, 10.0, 10.0, 6.0, 3.0, 1.0, 5.0, 3.0, 1.0, 2.0, 6.0, 2.0, 5.0, 8.0, 7.0, 5.0, 2.0, 2.0, 10.0, 10.0, 6.0, 1.0, 9.0, 7.0, 7.0, 1.0, 7.0, 1.0, 9.0, 3.0, 1.0, 7.0, 3.0, 4.0, 6.0, 9.0, 8.0, 8.0, 10.0, 5.0, 2.0, 8.0, 9.0, 9.0, 5.0, 4.0, 8.0, 9.0, 10.0, 7.0, 3.0, 3.0, 8.0, 3.0, 5.0, 10.0, 6.0, 1.0, 6.0, 8.0, 8.0, 3.0, 2.0, 6.0, 6.0, 8.0, 1.0, 4.0, 1.0, 2.0, 10.0, 8.0, 1.0, 10.0, 4.0, 3.0, 1.0, 5.0, 2.0, 3.0, 9.0, 8.0, 10.0, 5.0, 1.0, 7.0, 8.0, 2.0, 6.0, 2.0, 3.0, 5.0, 7.0, 7.0, 1.0, 3.0, 9.0, 3.0, 7.0, 8.0, 3.0, 4.0, 2.0, 4.0, 4.0, 5.0, 4.0, 5.0, 6.0, 1.0, 10.0, 2.0, 5.0, 1.0, 3.0, 8.0, 9.0, 3.0, 4.0, 4.0, 5.0, 6.0, 4.0, 7.0, 5.0, 7.0, 7.0, 8.0, 9.0, 2.0, 1.0, 5.0, 6.0, 9.0, 7.0, 5.0, 8.0, 7.0, 5.0, 4.0, 9.0, 5.0, 7.0, 6.0, 8.0, 1.0, 6.0, 8.0, 8.0, 8.0, 5.0, 4.0, 5.0, 4.0, 2.0, 5.0, 7.0, 10.0, 9.0, 9.0, 10.0, 2.0, 1.0, 7.0, 7.0, 3.0, 4.0, 9.0, 1.0, 5.0, 1.0, 7.0, 7.0, 6.0, 3.0, 2.0, 6.0, 1.0, 5.0, 10.0, 1.0, 1.0, 9.0, 8.0, 10.0, 9.0, 2.0, 5.0, 5.0, 10.0, 7.0, 10.0, 4.0, 7.0, 8.0, 9.0, 1.0, 10.0, 3.0, 3.0, 5.0, 2.0, 3.0, 1.0, 2.0, 5.0, 6.0, 3.0, 8.0, 7.0, 1.0, 6.0, 10.0, 3.0, 3.0, 3.0, 2.0, 6.0]
global b_y = 10
global p = [0.578, 0.062, 0.438, 0.312, 0.366, 0.092, 0.257, 0.785, 0.705, 0.213, 0.239, 0.644, 0.996, 0.858, 0.831, 0.341, 0.906, 0.312, 0.436, 0.437, 0.647, 0.494, 0.221, 0.495, 0.983, 0.581, 0.098, 0.006, 0.845, 0.78, 0.031, 0.017, 0.873, 0.834, 0.024, 0.501, 0.625, 0.013, 0.276, 0.937, 0.215, 0.033, 0.77, 0.664, 0.013, 0.699, 0.045, 0.111, 0.352, 0.095, 0.464, 0.494, 0.297, 0.557, 0.698, 0.899, 0.592, 0.57, 0.951, 0.463, 0.733, 0.362, 0.116, 0.713, 0.346, 0.806, 0.223, 0.094, 0.699, 0.502, 0.557, 0.997, 0.074, 0.823, 0.204, 0.437, 0.412, 0.127, 0.01, 0.021, 0.601, 0.716, 0.515, 0.107, 0.478, 0.425, 0.299, 0.634, 0.342, 0.08, 0.948, 0.309, 0.683, 0.126, 0.261, 0.143, 0.192, 0.859, 0.435, 0.162, 0.579, 0.208, 0.812, 0.808, 0.167, 0.842, 0.802, 0.486, 0.389, 0.797, 0.057, 0.446, 0.611, 0.282, 0.221, 0.795, 0.277, 0.895, 0.402, 0.833, 0.971, 0.572, 0.538, 0.333, 0.22, 0.525, 0.707, 0.808, 0.746, 0.817, 0.785, 0.234, 0.165, 0.381, 0.199, 0.511, 0.685, 0.557, 0.92, 0.847, 0.978, 0.813, 0.795, 0.237, 0.561, 0.037, 0.432, 0.648, 0.757, 0.533, 0.217, 0.319, 0.457, 0.051, 0.113, 0.069, 0.043, 0.555, 0.543, 0.047, 0.256, 0.394, 0.835, 0.921, 0.671, 0.876, 0.386, 0.539, 0.563, 0.45, 0.504, 0.007, 0.899, 0.118, 0.121, 0.509, 0.222, 0.084, 0.878, 0.726, 0.425, 0.099, 0.332, 0.829, 0.061, 0.871, 0.365, 0.637, 0.2, 0.694, 0.767, 0.008, 0.814, 0.242, 0.456, 0.806, 0.658, 0.242, 0.474, 0.797, 0.693, 0.607, 0.133, 0.431, 0.768, 0.447, 0.579, 0.679, 0.993, 0.779, 0.023, 0.97, 0.651, 0.155, 0.091, 0.621, 0.96, 0.425, 0.75, 0.013, 0.618, 0.75, 0.447, 0.922, 0.921, 0.201, 0.395, 0.022, 0.847, 0.539, 0.933, 0.416, 0.22, 0.605, 0.342, 0.095, 0.946, 0.908, 0.283, 0.945]
global q = [0.841, 0.761, 0.563, 0.641, 0.561, 0.607, 0.266, 0.852, 0.996, 0.729, 0.712, 0.749, 0.998, 0.915, 0.889, 0.951, 0.934, 0.543, 0.985, 0.759, 0.949, 0.711, 0.677, 0.978, 0.986, 0.786, 0.65, 0.545, 0.905, 0.78, 0.817, 0.996, 0.928, 0.864, 0.665, 0.962, 0.862, 0.923, 0.555, 0.987, 0.866, 0.999, 0.913, 0.933, 0.094, 0.839, 0.17, 0.238, 0.857, 0.686, 0.525, 0.692, 0.735, 0.843, 0.752, 0.931, 0.768, 0.778, 0.971, 0.629, 0.925, 0.397, 0.514, 0.971, 0.657, 0.869, 0.502, 0.336, 0.94, 0.61, 0.964, 0.997, 0.165, 0.895, 0.276, 0.858, 0.921, 0.196, 0.557, 0.702, 0.97, 0.939, 0.586, 0.675, 0.739, 0.527, 0.781, 0.753, 0.978, 0.974, 0.999, 0.867, 0.855, 0.193, 0.763, 0.96, 0.475, 0.905, 0.451, 0.186, 0.961, 0.836, 0.926, 0.963, 0.639, 0.919, 0.83, 0.618, 0.604, 0.965, 0.798, 0.641, 0.873, 0.528, 0.825, 0.913, 0.304, 0.925, 0.68, 0.926, 0.995, 0.722, 0.679, 0.687, 0.241, 0.651, 0.728, 0.998, 0.985, 0.913, 0.818, 0.921, 0.24, 0.627, 0.603, 0.71, 0.779, 0.597, 0.977, 0.99, 0.994, 0.895, 0.874, 0.255, 0.653, 0.373, 0.669, 0.984, 0.778, 0.63, 0.975, 0.404, 0.595, 0.374, 0.596, 0.738, 0.103, 0.678, 0.885, 0.123, 0.272, 0.418, 0.869, 0.988, 0.995, 0.892, 0.421, 0.815, 0.589, 0.906, 0.935, 0.398, 0.97, 0.686, 0.578, 0.769, 0.783, 0.723, 0.886, 0.903, 0.581, 0.822, 0.807, 0.934, 0.472, 0.96, 0.869, 0.86, 0.556, 0.976, 0.892, 0.549, 0.863, 0.913, 0.634, 0.975, 0.84, 0.409, 0.779, 0.823, 0.942, 0.903, 0.814, 0.643, 0.825, 0.496, 0.879, 0.856, 0.993, 0.838, 0.557, 0.986, 0.826, 0.93, 0.873, 0.678, 0.974, 0.686, 0.943, 0.204, 0.801, 0.89, 0.866, 0.926, 0.978, 0.763, 0.864, 0.889, 0.973, 0.589, 0.953, 0.883, 0.459, 0.875, 0.449, 0.931, 0.992, 0.98, 0.476, 0.983]
global origin = 1
global destination = 50
