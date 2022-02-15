global arcs = [1 3; 1 14; 1 20; 1 43; 1 46; 1 50; 2 5; 2 13; 2 18; 2 22; 2 25; 2 29; 2 37; 2 41; 2 47; 3 2; 3 8; 3 18; 3 31; 4 7; 4 8; 4 10; 4 11; 4 12; 4 16; 4 30; 5 15; 5 16; 5 21; 5 43; 6 24; 6 33; 6 39; 6 44; 7 2; 7 10; 7 16; 7 17; 7 23; 7 25; 7 29; 7 45; 8 24; 8 33; 8 38; 8 39; 8 41; 9 2; 9 4; 9 12; 9 15; 10 23; 10 47; 11 26; 11 27; 11 46; 12 18; 12 28; 12 32; 12 38; 12 39; 13 16; 13 30; 13 33; 14 9; 14 27; 14 37; 14 40; 15 10; 16 7; 16 29; 16 30; 16 32; 16 44; 17 6; 17 8; 17 18; 17 23; 18 2; 18 10; 18 26; 18 27; 18 37; 18 40; 18 41; 19 15; 19 16; 19 23; 19 46; 20 46; 20 50; 21 28; 21 34; 22 4; 23 40; 23 46; 23 47; 23 48; 23 49; 24 4; 24 27; 24 34; 24 46; 25 17; 25 19; 25 31; 25 32; 25 37; 25 42; 25 47; 25 50; 26 9; 26 14; 26 16; 26 21; 26 34; 26 40; 26 46; 27 11; 27 15; 27 18; 27 45; 28 12; 28 16; 28 23; 28 33; 28 41; 29 7; 29 30; 29 35; 30 6; 30 9; 30 18; 30 38; 30 40; 30 45; 30 47; 31 8; 31 21; 31 48; 32 20; 32 24; 32 28; 32 30; 32 42; 32 44; 32 50; 33 16; 33 17; 33 38; 33 44; 34 5; 34 10; 34 19; 34 37; 35 10; 35 15; 35 37; 35 39; 36 2; 36 5; 36 7; 36 21; 36 26; 36 45; 36 48; 37 9; 37 32; 37 33; 37 35; 37 44; 38 6; 38 23; 38 36; 39 6; 39 18; 39 27; 39 36; 39 38; 39 50; 40 4; 40 12; 40 18; 40 22; 40 47; 41 4; 41 9; 41 33; 41 34; 42 13; 42 26; 42 49; 43 13; 43 27; 43 39; 43 40; 43 48; 44 6; 44 11; 44 17; 44 29; 44 39; 45 12; 45 15; 45 16; 45 19; 45 32; 46 11; 46 27; 47 3; 47 16; 47 26; 47 27; 47 30; 47 42; 48 11; 48 14; 48 18; 49 2; 49 12; 49 13; 49 29; 49 39; 49 44]
global d_x = [8.0, 1.0, 10.0, 9.0, 3.0, 6.0, 8.0, 9.0, 1.0, 3.0, 5.0, 7.0, 9.0, 6.0, 10.0, 2.0, 3.0, 6.0, 10.0, 6.0, 7.0, 9.0, 9.0, 10.0, 6.0, 7.0, 3.0, 10.0, 10.0, 2.0, 1.0, 7.0, 3.0, 1.0, 5.0, 4.0, 6.0, 6.0, 2.0, 3.0, 3.0, 4.0, 2.0, 3.0, 9.0, 2.0, 7.0, 4.0, 10.0, 9.0, 8.0, 9.0, 10.0, 3.0, 5.0, 8.0, 3.0, 2.0, 1.0, 9.0, 1.0, 4.0, 3.0, 10.0, 8.0, 4.0, 10.0, 6.0, 3.0, 2.0, 7.0, 7.0, 10.0, 10.0, 10.0, 1.0, 5.0, 8.0, 3.0, 5.0, 8.0, 8.0, 5.0, 9.0, 5.0, 9.0, 4.0, 8.0, 8.0, 5.0, 6.0, 4.0, 1.0, 9.0, 9.0, 10.0, 8.0, 8.0, 1.0, 7.0, 7.0, 9.0, 5.0, 6.0, 8.0, 2.0, 6.0, 10.0, 2.0, 8.0, 6.0, 10.0, 3.0, 10.0, 4.0, 3.0, 7.0, 4.0, 4.0, 4.0, 4.0, 10.0, 3.0, 10.0, 2.0, 10.0, 5.0, 1.0, 9.0, 10.0, 1.0, 1.0, 1.0, 4.0, 8.0, 4.0, 1.0, 2.0, 9.0, 6.0, 9.0, 2.0, 1.0, 9.0, 7.0, 6.0, 10.0, 5.0, 1.0, 3.0, 4.0, 6.0, 8.0, 5.0, 5.0, 7.0, 7.0, 6.0, 10.0, 8.0, 7.0, 5.0, 8.0, 1.0, 4.0, 3.0, 7.0, 7.0, 7.0, 2.0, 6.0, 6.0, 8.0, 3.0, 8.0, 1.0, 8.0, 7.0, 3.0, 7.0, 5.0, 1.0, 8.0, 9.0, 1.0, 2.0, 3.0, 3.0, 5.0, 9.0, 6.0, 1.0, 7.0, 4.0, 6.0, 9.0, 7.0, 9.0, 3.0, 5.0, 2.0, 4.0, 3.0, 3.0, 6.0, 4.0, 7.0, 9.0, 4.0, 5.0, 9.0, 5.0, 5.0, 1.0, 10.0, 8.0, 5.0, 6.0, 3.0, 5.0, 3.0, 7.0, 10.0, 10.0]
global b_x = 5
global d_y = [2.0, 8.0, 2.0, 1.0, 7.0, 7.0, 1.0, 3.0, 4.0, 2.0, 9.0, 9.0, 7.0, 10.0, 3.0, 9.0, 7.0, 3.0, 6.0, 9.0, 8.0, 3.0, 10.0, 7.0, 5.0, 4.0, 5.0, 2.0, 10.0, 2.0, 9.0, 7.0, 10.0, 7.0, 1.0, 7.0, 3.0, 9.0, 7.0, 1.0, 1.0, 9.0, 4.0, 9.0, 3.0, 3.0, 9.0, 10.0, 4.0, 4.0, 10.0, 10.0, 2.0, 9.0, 9.0, 8.0, 1.0, 7.0, 2.0, 2.0, 9.0, 5.0, 3.0, 8.0, 9.0, 2.0, 2.0, 9.0, 8.0, 7.0, 9.0, 6.0, 7.0, 2.0, 8.0, 4.0, 9.0, 9.0, 9.0, 8.0, 8.0, 4.0, 5.0, 10.0, 7.0, 4.0, 6.0, 9.0, 4.0, 9.0, 1.0, 4.0, 3.0, 2.0, 10.0, 2.0, 4.0, 8.0, 4.0, 1.0, 9.0, 8.0, 9.0, 6.0, 6.0, 7.0, 5.0, 9.0, 8.0, 2.0, 8.0, 7.0, 10.0, 6.0, 4.0, 5.0, 4.0, 1.0, 1.0, 9.0, 8.0, 1.0, 4.0, 3.0, 8.0, 1.0, 10.0, 4.0, 3.0, 6.0, 9.0, 5.0, 2.0, 8.0, 8.0, 4.0, 3.0, 8.0, 6.0, 10.0, 3.0, 4.0, 9.0, 9.0, 3.0, 4.0, 4.0, 3.0, 4.0, 9.0, 6.0, 10.0, 5.0, 4.0, 1.0, 8.0, 6.0, 8.0, 7.0, 6.0, 3.0, 10.0, 2.0, 8.0, 3.0, 3.0, 3.0, 1.0, 2.0, 5.0, 10.0, 9.0, 2.0, 1.0, 10.0, 4.0, 10.0, 5.0, 9.0, 10.0, 10.0, 6.0, 9.0, 1.0, 10.0, 8.0, 6.0, 3.0, 3.0, 4.0, 9.0, 6.0, 9.0, 6.0, 2.0, 5.0, 7.0, 6.0, 4.0, 7.0, 3.0, 6.0, 9.0, 6.0, 3.0, 1.0, 4.0, 7.0, 5.0, 7.0, 1.0, 2.0, 9.0, 2.0, 4.0, 3.0, 4.0, 10.0, 10.0, 1.0, 6.0, 1.0, 8.0, 4.0]
global b_y = 10
global p = [0.764, 0.336, 0.744, 0.974, 0.073, 0.566, 0.725, 0.238, 0.717, 0.671, 0.195, 0.144, 0.961, 0.658, 0.938, 0.493, 0.477, 0.543, 0.162, 0.224, 0.66, 0.863, 0.93, 0.17, 0.475, 0.078, 0.261, 0.902, 0.333, 0.783, 0.061, 0.022, 0.275, 0.108, 0.811, 0.462, 0.615, 0.546, 0.192, 0.663, 0.192, 0.889, 0.791, 0.29, 0.618, 0.255, 0.871, 0.848, 0.006, 0.859, 0.696, 0.911, 0.688, 0.471, 0.478, 0.044, 0.129, 0.368, 0.212, 0.344, 0.577, 0.957, 0.81, 0.636, 0.477, 0.118, 0.293, 0.258, 0.667, 0.86, 0.844, 0.268, 0.42, 0.206, 0.795, 0.798, 0.497, 0.08, 0.782, 0.823, 0.011, 0.746, 0.749, 0.14, 0.065, 0.403, 0.584, 0.215, 0.068, 0.793, 0.663, 0.972, 0.291, 0.004, 0.252, 0.531, 0.532, 0.582, 0.61, 0.42, 0.129, 0.462, 0.442, 0.561, 0.03, 0.832, 0.542, 0.111, 0.568, 0.434, 0.743, 0.624, 0.546, 0.978, 0.183, 0.096, 0.773, 0.573, 0.272, 0.816, 0.331, 0.361, 0.51, 0.316, 0.936, 0.903, 0.279, 0.581, 0.161, 0.692, 0.131, 0.296, 0.978, 0.16, 0.877, 0.042, 0.768, 0.64, 0.832, 0.999, 0.702, 0.911, 0.461, 0.607, 0.552, 0.65, 0.559, 0.848, 0.644, 0.757, 0.838, 0.976, 0.299, 0.871, 0.527, 0.697, 0.238, 0.812, 0.995, 0.056, 0.305, 0.839, 0.85, 0.184, 0.649, 0.519, 0.289, 0.781, 0.315, 0.891, 0.899, 0.502, 0.998, 0.871, 0.783, 0.567, 0.814, 0.979, 0.524, 0.584, 0.514, 0.978, 0.215, 0.356, 0.666, 0.893, 0.549, 0.068, 0.301, 0.471, 0.861, 0.923, 0.631, 0.746, 0.641, 0.603, 0.961, 0.62, 0.247, 0.961, 0.446, 0.645, 0.251, 0.573, 0.317, 0.11, 0.124, 0.394, 0.331, 0.585, 0.843, 0.977, 0.942, 0.272, 0.606, 0.828, 0.789, 0.262, 0.381, 0.299, 0.473, 0.696, 0.318, 0.165]
global q = [0.887, 0.963, 0.788, 0.998, 0.156, 0.852, 0.806, 0.79, 0.802, 0.775, 0.306, 0.541, 0.965, 0.893, 0.942, 0.539, 0.509, 0.749, 0.219, 0.476, 0.811, 0.894, 0.953, 0.492, 0.52, 0.483, 0.666, 0.997, 0.635, 0.793, 0.071, 0.585, 0.715, 0.31, 0.823, 0.8, 0.771, 0.826, 0.769, 0.847, 0.197, 0.926, 0.823, 0.989, 0.743, 0.37, 0.971, 0.954, 0.097, 0.916, 0.962, 0.983, 0.998, 0.922, 0.587, 0.437, 0.984, 0.724, 0.558, 0.734, 0.937, 0.976, 0.867, 0.821, 0.607, 0.797, 0.777, 0.499, 0.914, 0.903, 0.866, 0.72, 0.635, 0.561, 0.974, 0.916, 0.572, 0.48, 0.913, 0.894, 0.024, 0.867, 0.867, 0.664, 0.24, 0.748, 0.611, 0.955, 0.498, 0.962, 0.806, 0.985, 0.736, 0.971, 0.577, 0.814, 0.604, 0.583, 0.861, 0.948, 0.406, 0.952, 0.506, 0.665, 0.538, 0.867, 0.675, 0.745, 0.741, 0.639, 0.934, 0.987, 0.84, 0.997, 0.381, 0.82, 0.889, 0.821, 0.83, 0.971, 0.828, 0.706, 0.864, 0.326, 0.997, 0.938, 0.761, 0.639, 0.385, 0.935, 0.637, 0.95, 0.99, 0.972, 0.956, 0.468, 0.828, 0.911, 0.887, 0.999, 0.907, 0.987, 0.684, 0.63, 0.651, 0.721, 0.978, 0.984, 0.754, 0.776, 0.95, 0.992, 0.911, 0.981, 0.968, 0.766, 0.288, 0.828, 0.997, 0.12, 0.883, 0.911, 0.852, 0.502, 0.895, 0.871, 0.57, 0.895, 0.317, 0.962, 0.91, 0.72, 0.998, 0.957, 0.82, 0.674, 0.886, 0.991, 0.837, 0.741, 0.564, 0.986, 0.718, 0.845, 0.878, 0.896, 0.924, 0.499, 0.678, 0.772, 0.883, 0.963, 0.687, 0.972, 0.968, 0.832, 0.963, 0.845, 0.249, 0.965, 0.912, 0.722, 0.319, 0.647, 0.824, 0.428, 0.132, 0.682, 0.836, 0.704, 0.878, 0.989, 0.994, 0.909, 0.736, 0.869, 0.89, 0.404, 0.801, 0.61, 0.797, 0.779, 0.653, 0.421]
global origin = 1
global destination = 50
