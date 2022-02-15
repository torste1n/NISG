global arcs = [1 4; 1 21; 1 23; 1 39; 2 5; 2 7; 2 10; 2 27; 2 57; 2 59; 2 60; 3 9; 3 17; 3 21; 3 31; 3 47; 3 49; 3 56; 4 2; 4 18; 4 22; 4 38; 4 39; 4 40; 4 58; 5 7; 5 18; 5 30; 5 41; 5 44; 5 46; 5 47; 5 59; 6 2; 6 7; 6 50; 6 51; 7 3; 7 4; 7 24; 7 28; 7 37; 7 41; 7 58; 8 2; 8 12; 8 30; 8 44; 9 14; 9 22; 9 36; 9 55; 9 56; 10 17; 10 22; 10 23; 10 24; 10 28; 10 39; 10 49; 10 60; 11 33; 11 45; 11 47; 12 11; 12 13; 12 31; 12 44; 13 15; 13 23; 13 25; 13 30; 13 31; 13 32; 13 34; 13 58; 14 5; 14 7; 14 17; 14 18; 14 30; 14 35; 14 40; 14 41; 14 48; 14 51; 15 3; 15 13; 15 16; 15 20; 15 27; 15 44; 16 2; 16 4; 16 20; 16 42; 17 3; 17 9; 17 24; 17 26; 17 38; 17 51; 17 59; 18 9; 18 32; 18 55; 19 4; 19 6; 19 20; 19 24; 19 32; 19 34; 19 38; 19 48; 19 50; 20 3; 20 41; 20 47; 20 49; 20 56; 20 59; 21 23; 21 26; 21 36; 21 42; 21 59; 22 12; 22 54; 23 42; 24 8; 24 20; 24 22; 24 25; 24 33; 24 47; 25 2; 25 6; 25 9; 25 10; 25 16; 25 32; 25 36; 25 46; 25 56; 25 57; 26 17; 26 35; 26 46; 26 49; 26 53; 27 11; 27 18; 27 23; 27 33; 27 60; 28 2; 28 4; 28 8; 28 26; 28 27; 28 41; 28 43; 29 23; 29 36; 29 52; 30 18; 30 38; 30 43; 31 21; 31 24; 31 37; 32 18; 32 22; 32 35; 32 44; 33 7; 33 8; 33 47; 33 53; 34 10; 34 13; 34 33; 34 43; 34 52; 35 7; 35 10; 35 42; 35 50; 35 51; 35 52; 35 56; 35 57; 36 11; 36 25; 36 38; 36 59; 37 4; 37 7; 37 23; 37 31; 37 39; 38 20; 38 21; 38 23; 38 37; 38 44; 39 6; 39 9; 39 29; 39 33; 39 40; 39 43; 39 48; 40 7; 40 32; 41 2; 41 3; 41 15; 41 25; 41 60; 42 8; 42 19; 42 33; 42 52; 43 2; 43 21; 43 53; 43 57; 44 2; 44 10; 44 12; 44 47; 45 26; 45 56; 46 7; 46 8; 46 9; 46 20; 46 23; 46 33; 46 40; 46 51; 46 58; 47 16; 47 25; 47 29; 47 32; 47 34; 47 41; 47 51; 47 52; 48 2; 48 33; 48 45; 48 60; 49 10; 49 16; 49 23; 49 24; 49 26; 49 29; 49 38; 49 53; 50 10; 50 17; 50 23; 50 25; 50 33; 50 36; 51 2; 51 14; 51 21; 51 42; 51 44; 51 45; 52 2; 52 15; 52 42; 52 50; 52 51; 52 60; 53 5; 53 7; 53 20; 53 32; 53 42; 53 52; 53 59; 54 18; 54 43; 54 57; 54 59; 55 50; 55 52; 55 53; 56 5; 56 8; 56 14; 56 29; 56 40; 56 42; 57 2; 57 3; 57 24; 57 28; 57 34; 57 55; 57 56; 58 39; 58 50; 59 6; 59 8; 59 13; 59 15; 59 20; 59 32; 59 36; 59 46; 59 49]
global d_x = [7.0, 5.0, 4.0, 8.0, 6.0, 1.0, 3.0, 9.0, 8.0, 4.0, 2.0, 4.0, 7.0, 10.0, 3.0, 6.0, 2.0, 6.0, 3.0, 9.0, 10.0, 5.0, 10.0, 1.0, 1.0, 4.0, 6.0, 6.0, 7.0, 4.0, 2.0, 8.0, 6.0, 2.0, 7.0, 1.0, 3.0, 8.0, 4.0, 1.0, 2.0, 8.0, 1.0, 2.0, 2.0, 9.0, 8.0, 4.0, 7.0, 3.0, 10.0, 3.0, 10.0, 9.0, 1.0, 10.0, 5.0, 9.0, 1.0, 5.0, 8.0, 6.0, 4.0, 5.0, 1.0, 1.0, 6.0, 1.0, 9.0, 2.0, 9.0, 3.0, 2.0, 6.0, 2.0, 8.0, 3.0, 2.0, 6.0, 10.0, 3.0, 7.0, 9.0, 9.0, 3.0, 5.0, 1.0, 2.0, 6.0, 7.0, 6.0, 6.0, 9.0, 1.0, 3.0, 8.0, 1.0, 10.0, 6.0, 10.0, 7.0, 3.0, 5.0, 7.0, 5.0, 10.0, 8.0, 6.0, 10.0, 3.0, 8.0, 5.0, 3.0, 9.0, 6.0, 8.0, 8.0, 4.0, 4.0, 1.0, 10.0, 5.0, 5.0, 5.0, 1.0, 4.0, 3.0, 10.0, 2.0, 4.0, 5.0, 4.0, 5.0, 3.0, 7.0, 6.0, 1.0, 6.0, 2.0, 3.0, 4.0, 8.0, 8.0, 8.0, 7.0, 5.0, 5.0, 3.0, 6.0, 9.0, 9.0, 4.0, 7.0, 2.0, 7.0, 2.0, 7.0, 6.0, 1.0, 8.0, 4.0, 10.0, 7.0, 2.0, 7.0, 6.0, 2.0, 1.0, 5.0, 4.0, 1.0, 10.0, 5.0, 4.0, 2.0, 5.0, 8.0, 1.0, 3.0, 7.0, 10.0, 7.0, 2.0, 6.0, 6.0, 2.0, 10.0, 10.0, 8.0, 7.0, 6.0, 2.0, 2.0, 1.0, 4.0, 9.0, 1.0, 1.0, 7.0, 4.0, 2.0, 1.0, 8.0, 10.0, 3.0, 3.0, 7.0, 8.0, 5.0, 1.0, 2.0, 9.0, 7.0, 4.0, 8.0, 2.0, 5.0, 5.0, 5.0, 8.0, 10.0, 3.0, 2.0, 8.0, 9.0, 1.0, 4.0, 5.0, 3.0, 7.0, 4.0, 6.0, 4.0, 6.0, 6.0, 6.0, 6.0, 1.0, 4.0, 6.0, 2.0, 10.0, 4.0, 6.0, 8.0, 8.0, 6.0, 4.0, 10.0, 9.0, 9.0, 2.0, 5.0, 10.0, 3.0, 4.0, 9.0, 3.0, 7.0, 4.0, 8.0, 7.0, 4.0, 10.0, 3.0, 3.0, 9.0, 6.0, 1.0, 1.0, 2.0, 1.0, 6.0, 3.0, 1.0, 10.0, 4.0, 1.0, 4.0, 9.0, 4.0, 8.0, 9.0, 1.0, 2.0, 2.0, 5.0, 7.0, 8.0, 7.0, 4.0, 8.0, 2.0, 1.0, 1.0, 5.0, 10.0, 1.0, 5.0, 9.0, 9.0, 8.0, 5.0, 3.0, 2.0, 7.0, 10.0, 8.0, 5.0, 2.0, 4.0, 8.0, 7.0, 1.0, 1.0, 6.0, 6.0, 1.0, 6.0]
global b_x = 5
global d_y = [4.0, 9.0, 8.0, 8.0, 1.0, 4.0, 1.0, 10.0, 4.0, 7.0, 9.0, 10.0, 6.0, 3.0, 3.0, 9.0, 7.0, 6.0, 9.0, 5.0, 6.0, 8.0, 1.0, 4.0, 4.0, 5.0, 9.0, 2.0, 9.0, 2.0, 1.0, 2.0, 9.0, 5.0, 2.0, 4.0, 6.0, 3.0, 1.0, 9.0, 5.0, 1.0, 7.0, 8.0, 9.0, 7.0, 2.0, 7.0, 9.0, 1.0, 2.0, 9.0, 1.0, 1.0, 1.0, 10.0, 7.0, 8.0, 9.0, 10.0, 8.0, 1.0, 6.0, 2.0, 6.0, 6.0, 5.0, 10.0, 4.0, 8.0, 10.0, 9.0, 8.0, 3.0, 2.0, 1.0, 6.0, 5.0, 9.0, 4.0, 7.0, 1.0, 1.0, 2.0, 1.0, 4.0, 6.0, 4.0, 9.0, 2.0, 2.0, 3.0, 3.0, 3.0, 9.0, 2.0, 9.0, 2.0, 2.0, 3.0, 8.0, 7.0, 6.0, 2.0, 3.0, 3.0, 9.0, 6.0, 9.0, 4.0, 5.0, 2.0, 7.0, 6.0, 2.0, 5.0, 3.0, 7.0, 2.0, 10.0, 5.0, 2.0, 4.0, 2.0, 2.0, 3.0, 9.0, 3.0, 1.0, 8.0, 2.0, 8.0, 5.0, 4.0, 10.0, 10.0, 8.0, 8.0, 4.0, 2.0, 10.0, 4.0, 7.0, 5.0, 2.0, 2.0, 3.0, 1.0, 9.0, 9.0, 9.0, 8.0, 8.0, 5.0, 7.0, 2.0, 4.0, 3.0, 3.0, 6.0, 3.0, 10.0, 9.0, 8.0, 8.0, 5.0, 7.0, 7.0, 10.0, 1.0, 10.0, 8.0, 4.0, 6.0, 2.0, 5.0, 7.0, 2.0, 9.0, 4.0, 6.0, 1.0, 10.0, 6.0, 9.0, 1.0, 2.0, 7.0, 7.0, 1.0, 9.0, 8.0, 8.0, 7.0, 3.0, 4.0, 1.0, 8.0, 5.0, 3.0, 2.0, 2.0, 2.0, 2.0, 4.0, 1.0, 8.0, 2.0, 10.0, 9.0, 2.0, 1.0, 9.0, 2.0, 9.0, 6.0, 10.0, 3.0, 7.0, 4.0, 5.0, 5.0, 9.0, 5.0, 1.0, 4.0, 1.0, 3.0, 10.0, 10.0, 6.0, 1.0, 2.0, 6.0, 3.0, 3.0, 3.0, 4.0, 9.0, 9.0, 8.0, 1.0, 4.0, 4.0, 6.0, 8.0, 2.0, 5.0, 7.0, 8.0, 6.0, 10.0, 5.0, 1.0, 1.0, 3.0, 7.0, 8.0, 3.0, 10.0, 3.0, 3.0, 10.0, 1.0, 6.0, 5.0, 1.0, 1.0, 7.0, 9.0, 2.0, 4.0, 1.0, 7.0, 10.0, 1.0, 10.0, 4.0, 10.0, 1.0, 8.0, 4.0, 8.0, 5.0, 9.0, 2.0, 9.0, 8.0, 8.0, 7.0, 5.0, 2.0, 9.0, 2.0, 3.0, 6.0, 2.0, 2.0, 3.0, 7.0, 10.0, 3.0, 3.0, 8.0, 6.0, 8.0, 8.0, 5.0, 9.0, 8.0, 10.0, 6.0, 7.0, 2.0, 10.0, 1.0, 2.0, 10.0, 2.0]
global b_y = 10
global p = [0.569, 0.176, 0.841, 0.81, 0.744, 0.7, 0.444, 0.544, 0.782, 0.841, 0.002, 0.214, 0.755, 0.62, 0.168, 0.939, 0.874, 0.376, 0.835, 0.704, 0.118, 0.905, 0.007, 0.465, 0.474, 0.547, 0.273, 0.438, 0.872, 0.053, 0.016, 0.579, 0.077, 0.811, 0.132, 0.299, 0.835, 0.789, 0.597, 0.67, 0.237, 0.877, 0.885, 0.18, 0.791, 0.493, 0.043, 0.121, 0.232, 0.935, 0.85, 0.752, 0.254, 0.198, 0.824, 0.996, 0.179, 0.496, 0.158, 0.147, 0.452, 0.014, 0.249, 0.379, 0.182, 0.016, 0.512, 0.344, 0.956, 0.28, 0.816, 0.51, 0.799, 0.992, 0.947, 0.869, 0.571, 0.441, 0.253, 0.808, 0.191, 0.158, 0.597, 0.011, 0.569, 0.761, 0.478, 0.125, 0.305, 0.048, 0.792, 0.39, 0.323, 0.74, 0.858, 0.484, 0.817, 0.486, 0.578, 0.983, 0.462, 0.453, 0.078, 0.048, 0.147, 0.363, 0.562, 0.622, 0.391, 0.717, 0.876, 0.933, 0.316, 0.656, 0.421, 0.627, 0.588, 0.993, 0.288, 0.024, 0.074, 0.4, 0.074, 0.698, 0.743, 0.928, 0.685, 0.261, 0.567, 0.58, 0.61, 0.634, 0.519, 0.767, 0.578, 0.215, 0.638, 0.526, 0.087, 0.419, 0.01, 0.372, 0.466, 0.071, 0.109, 0.775, 0.973, 0.506, 0.641, 0.549, 0.85, 0.514, 0.707, 0.677, 0.925, 0.288, 0.64, 0.993, 0.696, 0.592, 0.804, 0.977, 0.366, 0.901, 0.823, 0.223, 0.943, 0.212, 0.839, 0.166, 0.084, 0.162, 0.936, 0.068, 0.805, 0.887, 0.924, 0.4, 0.47, 0.352, 0.737, 0.873, 0.958, 0.4, 0.741, 0.865, 0.911, 0.976, 0.307, 0.65, 0.568, 0.793, 0.958, 0.435, 0.096, 0.553, 0.458, 0.346, 0.152, 0.274, 0.816, 0.026, 0.376, 0.985, 0.453, 0.496, 0.944, 0.495, 0.123, 0.302, 0.283, 0.306, 0.85, 0.777, 0.605, 0.609, 0.346, 0.133, 0.264, 0.233, 0.511, 0.71, 0.01, 0.6, 0.468, 0.598, 0.493, 0.905, 0.06, 0.753, 0.495, 0.724, 0.112, 0.788, 0.027, 0.708, 0.526, 0.319, 0.379, 0.029, 0.579, 0.17, 0.186, 0.822, 0.557, 0.736, 0.557, 0.255, 0.723, 0.042, 0.486, 0.598, 0.71, 0.999, 0.449, 0.836, 0.469, 0.222, 0.246, 0.224, 0.909, 0.725, 0.118, 0.849, 0.248, 0.285, 0.733, 0.069, 0.367, 0.065, 0.747, 0.704, 0.258, 0.125, 0.463, 0.067, 0.189, 0.587, 0.174, 0.43, 0.203, 0.756, 0.193, 0.202, 0.907, 0.399, 0.473, 0.087, 0.508, 0.363, 0.471, 0.711, 0.821, 0.472, 0.878, 0.5, 0.901, 0.292, 0.431, 0.48, 0.745, 0.07, 0.32, 0.255, 0.262, 0.375, 0.832, 0.407, 0.711, 0.978, 0.267, 0.436, 0.404, 0.385, 0.693, 0.364, 0.646, 0.788, 0.125]
global q = [0.734, 0.918, 0.903, 0.834, 0.844, 0.872, 0.465, 0.975, 0.789, 0.842, 0.571, 0.338, 0.864, 0.789, 0.296, 0.955, 0.974, 0.429, 0.891, 0.86, 0.775, 0.917, 0.71, 0.495, 0.536, 0.819, 0.449, 0.841, 0.951, 0.858, 0.758, 0.611, 0.96, 0.861, 0.132, 0.495, 0.869, 0.929, 0.938, 0.882, 0.275, 0.882, 0.996, 0.618, 0.855, 0.941, 0.433, 0.322, 0.973, 0.991, 0.87, 0.859, 0.486, 0.35, 0.846, 0.999, 0.396, 0.889, 0.266, 0.646, 0.557, 0.676, 0.455, 0.518, 0.386, 0.136, 0.874, 0.563, 0.98, 0.962, 0.827, 0.541, 0.833, 0.999, 0.953, 0.894, 0.997, 0.655, 0.727, 0.819, 0.983, 0.243, 0.93, 0.785, 0.801, 0.899, 0.624, 0.428, 0.49, 0.292, 0.934, 0.92, 0.959, 0.861, 0.942, 0.721, 0.935, 0.921, 0.646, 0.987, 0.501, 0.933, 0.432, 0.181, 0.87, 0.916, 0.58, 0.879, 0.742, 0.812, 0.901, 0.953, 0.901, 0.715, 0.883, 0.841, 0.979, 0.996, 0.578, 0.084, 0.2, 0.675, 0.709, 0.957, 0.806, 0.936, 0.806, 0.741, 0.818, 0.876, 0.991, 0.65, 0.872, 0.952, 0.923, 0.629, 0.746, 0.983, 0.601, 0.898, 0.018, 0.413, 0.542, 0.817, 0.779, 0.932, 0.984, 0.675, 0.747, 0.714, 0.964, 0.689, 0.964, 0.74, 0.958, 0.742, 0.707, 0.995, 0.75, 0.644, 0.888, 0.982, 0.63, 0.924, 0.989, 0.827, 0.992, 0.758, 0.853, 0.444, 0.24, 0.799, 0.961, 0.957, 0.979, 0.947, 0.937, 0.833, 0.846, 0.588, 0.864, 0.993, 0.971, 0.904, 0.745, 0.983, 0.911, 0.984, 0.871, 0.893, 0.788, 0.889, 0.961, 0.507, 0.95, 0.592, 0.98, 0.719, 0.551, 0.474, 0.983, 0.275, 0.679, 0.985, 0.814, 0.742, 0.986, 0.569, 0.733, 0.676, 0.42, 0.433, 0.86, 0.8, 0.931, 0.919, 0.99, 0.57, 0.61, 0.833, 0.769, 0.845, 0.622, 0.991, 0.661, 0.926, 0.912, 0.996, 0.893, 0.788, 0.941, 0.848, 0.867, 0.956, 0.933, 0.926, 0.925, 0.696, 0.755, 0.846, 0.959, 0.611, 0.331, 0.986, 0.791, 0.859, 0.908, 0.376, 0.83, 0.227, 0.67, 0.774, 0.871, 0.999, 0.947, 0.863, 0.831, 0.448, 0.83, 0.831, 0.937, 0.992, 0.141, 0.969, 0.405, 0.938, 0.93, 0.793, 0.771, 0.899, 0.969, 0.71, 0.806, 0.729, 0.967, 0.902, 0.262, 0.913, 0.375, 0.634, 0.592, 0.963, 0.461, 0.964, 0.984, 0.596, 0.874, 0.815, 0.656, 0.469, 0.997, 0.746, 0.849, 0.879, 0.92, 0.679, 0.903, 0.778, 0.678, 0.693, 0.926, 0.824, 0.852, 0.507, 0.681, 0.863, 0.958, 0.602, 0.821, 0.988, 0.979, 0.918, 0.821, 0.921, 0.965, 0.384, 0.952, 0.792, 0.71]
global origin = 1
global destination = 60
