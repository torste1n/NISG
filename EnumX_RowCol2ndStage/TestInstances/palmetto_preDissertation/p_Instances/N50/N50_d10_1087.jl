global arcs = [1 3; 1 15; 1 36; 1 39; 1 44; 2 13; 2 48; 3 5; 3 6; 3 19; 3 25; 3 41; 4 10; 4 21; 5 19; 5 23; 5 25; 5 28; 5 30; 5 32; 5 38; 5 41; 6 3; 6 17; 6 18; 6 23; 6 26; 6 43; 6 47; 6 48; 7 9; 7 36; 7 46; 8 9; 8 42; 9 10; 9 11; 9 19; 9 28; 9 29; 9 48; 10 3; 10 22; 10 38; 10 40; 10 48; 11 19; 11 21; 11 48; 12 8; 12 31; 12 39; 12 43; 12 48; 13 18; 13 21; 13 41; 14 4; 14 5; 14 24; 14 25; 14 34; 14 35; 14 42; 14 48; 15 5; 15 7; 15 11; 15 30; 16 24; 16 27; 16 35; 16 39; 16 43; 17 4; 17 12; 17 13; 17 20; 17 21; 17 39; 18 2; 18 7; 18 33; 18 39; 18 48; 19 5; 19 25; 19 26; 19 27; 19 37; 19 46; 20 22; 20 24; 20 40; 20 42; 21 26; 21 41; 21 45; 22 7; 22 8; 22 16; 22 19; 22 24; 22 26; 22 48; 22 50; 23 6; 23 10; 23 24; 23 46; 24 6; 24 14; 24 21; 24 39; 24 42; 25 15; 25 22; 25 45; 26 30; 26 39; 26 43; 27 5; 27 10; 27 21; 27 30; 27 37; 27 40; 27 42; 27 44; 28 13; 28 17; 28 18; 28 19; 28 21; 28 22; 28 43; 28 47; 29 18; 29 19; 29 28; 29 37; 30 27; 30 32; 30 50; 31 6; 31 20; 32 31; 32 43; 33 8; 33 11; 33 15; 33 18; 33 22; 33 23; 33 37; 34 2; 34 14; 34 15; 34 21; 35 4; 35 6; 35 13; 35 46; 36 7; 36 10; 36 20; 36 23; 36 28; 36 39; 36 40; 37 5; 37 11; 37 17; 37 23; 37 43; 37 50; 38 2; 38 3; 38 16; 38 20; 38 32; 38 37; 38 49; 39 6; 39 16; 39 18; 39 30; 39 37; 40 12; 40 49; 41 8; 41 11; 41 12; 41 38; 42 23; 42 25; 42 32; 42 40; 43 9; 43 11; 43 15; 43 21; 43 28; 43 35; 44 33; 44 39; 44 40; 44 48; 45 4; 45 6; 45 10; 45 14; 45 23; 45 29; 45 32; 45 37; 45 50; 46 2; 46 5; 46 15; 46 23; 46 34; 47 2; 47 14; 47 15; 47 29; 47 43; 47 45; 48 2; 48 25; 48 38; 48 42; 48 44; 48 46; 48 50; 49 2; 49 6; 49 12; 49 16; 49 20; 49 22; 49 31; 49 36; 49 39]
global d_x = [7.0, 2.0, 8.0, 9.0, 3.0, 9.0, 7.0, 1.0, 6.0, 10.0, 1.0, 10.0, 2.0, 2.0, 2.0, 6.0, 9.0, 4.0, 5.0, 3.0, 2.0, 4.0, 5.0, 7.0, 3.0, 2.0, 8.0, 1.0, 10.0, 2.0, 10.0, 5.0, 10.0, 9.0, 4.0, 10.0, 8.0, 10.0, 10.0, 7.0, 6.0, 2.0, 2.0, 2.0, 7.0, 2.0, 5.0, 1.0, 3.0, 5.0, 2.0, 2.0, 8.0, 8.0, 6.0, 10.0, 3.0, 4.0, 2.0, 1.0, 10.0, 7.0, 3.0, 7.0, 6.0, 10.0, 8.0, 4.0, 1.0, 3.0, 5.0, 2.0, 3.0, 6.0, 4.0, 4.0, 10.0, 6.0, 9.0, 6.0, 7.0, 5.0, 8.0, 4.0, 5.0, 10.0, 10.0, 6.0, 3.0, 2.0, 7.0, 1.0, 6.0, 8.0, 9.0, 7.0, 7.0, 4.0, 2.0, 7.0, 10.0, 4.0, 1.0, 8.0, 5.0, 10.0, 9.0, 3.0, 10.0, 5.0, 5.0, 5.0, 3.0, 4.0, 8.0, 1.0, 1.0, 1.0, 5.0, 10.0, 1.0, 10.0, 8.0, 1.0, 10.0, 8.0, 3.0, 1.0, 6.0, 8.0, 4.0, 1.0, 1.0, 10.0, 6.0, 3.0, 6.0, 3.0, 1.0, 8.0, 10.0, 8.0, 7.0, 4.0, 10.0, 8.0, 4.0, 9.0, 1.0, 4.0, 8.0, 5.0, 1.0, 7.0, 4.0, 1.0, 8.0, 3.0, 8.0, 9.0, 5.0, 3.0, 9.0, 10.0, 8.0, 8.0, 8.0, 5.0, 10.0, 5.0, 4.0, 1.0, 6.0, 8.0, 2.0, 7.0, 10.0, 5.0, 8.0, 2.0, 1.0, 9.0, 10.0, 9.0, 9.0, 9.0, 2.0, 2.0, 1.0, 1.0, 1.0, 3.0, 4.0, 9.0, 10.0, 10.0, 3.0, 5.0, 5.0, 5.0, 4.0, 5.0, 5.0, 5.0, 9.0, 4.0, 1.0, 5.0, 2.0, 9.0, 10.0, 8.0, 5.0, 8.0, 1.0, 6.0, 5.0, 5.0, 1.0, 1.0, 8.0, 8.0, 9.0, 4.0, 4.0, 9.0, 3.0, 6.0, 1.0, 8.0, 6.0, 7.0, 8.0, 8.0, 1.0, 8.0, 9.0, 9.0, 9.0, 3.0, 9.0, 4.0, 1.0, 2.0]
global b_x = 5
global d_y = [6.0, 7.0, 7.0, 6.0, 3.0, 8.0, 7.0, 2.0, 6.0, 7.0, 3.0, 6.0, 3.0, 2.0, 2.0, 3.0, 6.0, 10.0, 7.0, 5.0, 6.0, 10.0, 3.0, 4.0, 4.0, 4.0, 7.0, 1.0, 4.0, 1.0, 7.0, 10.0, 10.0, 1.0, 9.0, 5.0, 7.0, 9.0, 8.0, 6.0, 5.0, 6.0, 5.0, 6.0, 8.0, 1.0, 4.0, 5.0, 10.0, 3.0, 9.0, 1.0, 3.0, 1.0, 4.0, 2.0, 3.0, 10.0, 9.0, 7.0, 10.0, 3.0, 6.0, 2.0, 4.0, 2.0, 3.0, 7.0, 2.0, 1.0, 4.0, 4.0, 7.0, 6.0, 10.0, 2.0, 10.0, 10.0, 8.0, 3.0, 7.0, 10.0, 9.0, 1.0, 8.0, 5.0, 3.0, 7.0, 3.0, 7.0, 6.0, 3.0, 4.0, 7.0, 4.0, 7.0, 7.0, 7.0, 4.0, 2.0, 2.0, 10.0, 4.0, 3.0, 3.0, 8.0, 6.0, 3.0, 2.0, 1.0, 8.0, 4.0, 7.0, 8.0, 5.0, 1.0, 3.0, 8.0, 10.0, 2.0, 8.0, 6.0, 9.0, 4.0, 6.0, 6.0, 10.0, 4.0, 9.0, 1.0, 4.0, 5.0, 2.0, 5.0, 2.0, 1.0, 3.0, 5.0, 6.0, 3.0, 2.0, 3.0, 5.0, 8.0, 10.0, 8.0, 3.0, 2.0, 10.0, 8.0, 10.0, 4.0, 6.0, 6.0, 3.0, 10.0, 3.0, 1.0, 3.0, 3.0, 2.0, 1.0, 6.0, 4.0, 1.0, 8.0, 9.0, 1.0, 7.0, 10.0, 7.0, 4.0, 4.0, 10.0, 7.0, 9.0, 10.0, 2.0, 6.0, 2.0, 7.0, 4.0, 6.0, 9.0, 6.0, 4.0, 10.0, 5.0, 6.0, 2.0, 5.0, 6.0, 6.0, 9.0, 6.0, 7.0, 9.0, 1.0, 8.0, 9.0, 4.0, 4.0, 4.0, 3.0, 2.0, 3.0, 7.0, 7.0, 4.0, 4.0, 6.0, 7.0, 1.0, 7.0, 4.0, 6.0, 5.0, 1.0, 7.0, 6.0, 6.0, 6.0, 5.0, 6.0, 9.0, 3.0, 1.0, 5.0, 5.0, 6.0, 1.0, 10.0, 4.0, 8.0, 6.0, 1.0, 1.0, 10.0, 8.0, 2.0, 5.0, 9.0, 7.0, 2.0]
global b_y = 10
global p = [0.183, 0.666, 0.899, 0.785, 0.186, 0.067, 0.175, 0.556, 0.372, 0.413, 0.106, 0.56, 0.103, 0.782, 0.253, 0.479, 0.623, 0.598, 0.958, 0.447, 0.691, 0.424, 0.041, 0.714, 0.696, 0.171, 0.023, 0.336, 0.496, 0.257, 0.099, 0.391, 0.494, 0.85, 0.945, 0.511, 0.548, 0.742, 0.197, 0.569, 0.299, 0.621, 0.278, 0.31, 0.484, 0.795, 0.164, 0.458, 0.434, 0.193, 0.788, 0.804, 0.934, 0.015, 0.338, 0.923, 0.308, 0.852, 0.925, 0.333, 0.712, 0.09, 0.607, 0.777, 0.083, 0.075, 0.409, 0.861, 0.957, 0.377, 0.883, 0.169, 0.435, 0.764, 0.095, 0.588, 0.6, 0.653, 0.46, 0.35, 0.469, 0.494, 0.415, 0.908, 0.687, 0.138, 0.642, 0.455, 0.855, 0.572, 0.424, 0.399, 0.871, 0.116, 0.134, 0.844, 0.481, 0.079, 0.487, 0.018, 0.976, 0.58, 0.953, 0.204, 0.964, 0.038, 0.655, 0.091, 0.683, 0.161, 0.935, 0.611, 0.82, 0.57, 0.235, 0.349, 0.849, 0.562, 0.443, 0.756, 0.896, 0.967, 0.205, 0.064, 0.699, 0.305, 0.372, 0.764, 0.371, 0.621, 0.835, 0.107, 0.742, 0.888, 0.935, 0.648, 0.282, 0.51, 0.073, 0.351, 0.657, 0.725, 0.468, 0.003, 0.535, 0.824, 0.647, 0.675, 0.408, 0.589, 0.249, 0.95, 0.375, 0.731, 0.37, 0.123, 0.45, 0.649, 0.339, 0.184, 0.599, 0.605, 0.703, 0.643, 0.1, 0.797, 0.94, 0.878, 0.211, 0.921, 0.648, 0.369, 0.438, 0.332, 0.737, 0.582, 0.254, 0.223, 0.678, 0.41, 0.032, 0.521, 0.71, 0.821, 0.663, 0.499, 0.554, 0.571, 0.408, 0.128, 0.254, 0.18, 0.987, 0.596, 0.075, 0.815, 0.919, 0.058, 0.149, 0.967, 0.757, 0.142, 0.583, 0.981, 0.854, 0.749, 0.344, 0.635, 0.038, 0.584, 0.717, 0.147, 0.497, 0.973, 0.868, 0.454, 0.255, 0.504, 0.034, 0.739, 0.386, 0.584, 0.105, 0.569, 0.287, 0.412, 0.663, 0.549, 0.197, 0.904, 0.556, 0.475, 0.559, 0.296, 0.619, 0.622, 0.72, 0.743, 0.742, 0.183, 0.752, 0.696, 0.998, 0.433]
global q = [0.969, 0.943, 0.986, 0.836, 0.654, 0.518, 0.764, 0.562, 0.939, 0.687, 0.298, 0.601, 0.448, 0.87, 0.899, 0.555, 0.871, 0.835, 0.963, 0.467, 0.748, 0.619, 0.799, 0.72, 0.73, 0.351, 0.412, 0.597, 0.877, 0.554, 0.469, 0.677, 0.994, 0.875, 0.966, 0.861, 0.69, 0.794, 0.463, 0.649, 0.667, 0.887, 0.374, 0.887, 0.885, 0.878, 0.186, 0.926, 0.658, 0.606, 0.909, 0.898, 0.97, 0.12, 0.392, 0.946, 0.393, 0.893, 0.926, 0.635, 0.805, 0.688, 0.865, 0.914, 0.415, 0.776, 0.776, 0.949, 0.984, 0.433, 0.981, 0.554, 0.485, 0.877, 0.994, 0.722, 0.713, 0.765, 0.984, 0.65, 0.937, 0.998, 0.837, 0.998, 0.735, 0.448, 0.802, 0.657, 0.991, 0.957, 0.722, 0.987, 0.969, 0.144, 0.892, 0.926, 0.529, 0.206, 0.588, 0.916, 0.998, 0.822, 0.976, 0.272, 0.995, 0.822, 0.825, 0.417, 0.897, 0.792, 0.977, 0.957, 0.834, 0.926, 0.823, 0.447, 0.988, 0.869, 0.823, 0.87, 0.897, 0.976, 0.639, 0.544, 0.926, 0.559, 0.845, 0.902, 0.463, 0.634, 0.893, 0.926, 0.951, 0.929, 0.982, 0.81, 0.366, 0.659, 0.355, 0.879, 0.7, 0.844, 0.614, 0.656, 0.677, 0.857, 0.809, 0.856, 0.975, 0.953, 0.865, 0.96, 0.54, 0.8, 0.985, 0.761, 0.637, 0.967, 0.832, 0.712, 0.697, 0.679, 0.918, 0.807, 0.951, 0.909, 0.965, 0.888, 0.622, 0.973, 0.866, 0.66, 0.977, 0.68, 0.807, 0.726, 0.868, 0.717, 0.75, 0.797, 0.098, 0.779, 0.71, 0.95, 0.681, 0.703, 0.979, 0.84, 0.582, 0.649, 0.354, 0.196, 0.992, 0.995, 0.807, 0.888, 0.928, 0.902, 0.519, 0.967, 0.78, 0.476, 0.659, 0.999, 0.916, 0.968, 0.519, 0.669, 0.274, 0.943, 0.846, 0.381, 0.675, 0.983, 0.976, 0.686, 0.391, 0.648, 0.998, 0.772, 0.665, 0.587, 0.26, 0.892, 0.967, 0.709, 0.936, 0.888, 0.243, 0.952, 0.701, 0.887, 0.753, 0.558, 0.982, 0.861, 0.964, 0.775, 0.957, 0.962, 0.789, 0.815, 0.999, 0.577]
global origin = 1
global destination = 50
