global arcs = [1 9; 1 12; 1 57; 2 13; 2 19; 3 4; 3 39; 3 41; 3 52; 4 8; 4 14; 4 16; 4 17; 4 18; 4 36; 4 37; 4 48; 5 8; 5 18; 5 44; 5 59; 5 60; 6 11; 6 27; 6 41; 6 53; 7 8; 7 17; 7 44; 7 51; 8 10; 8 30; 8 40; 8 48; 8 56; 9 15; 9 23; 9 32; 9 35; 9 40; 9 43; 9 59; 10 8; 10 50; 10 59; 11 10; 11 16; 11 23; 11 24; 11 32; 11 35; 11 44; 11 53; 11 55; 12 6; 12 29; 12 33; 12 39; 12 49; 13 4; 13 33; 13 41; 13 44; 13 52; 13 57; 14 3; 14 23; 14 26; 14 30; 14 32; 14 47; 14 56; 14 59; 15 18; 15 24; 15 46; 16 2; 16 5; 16 8; 16 31; 16 33; 16 58; 17 18; 17 24; 17 26; 17 30; 17 31; 17 40; 17 41; 17 57; 18 6; 18 30; 18 37; 18 41; 18 56; 18 57; 18 60; 19 14; 19 18; 19 20; 19 21; 19 23; 19 42; 19 45; 20 8; 20 11; 20 12; 20 16; 20 19; 20 41; 21 16; 21 24; 21 29; 21 32; 22 5; 22 12; 22 21; 22 34; 22 41; 23 2; 23 7; 23 57; 24 9; 24 11; 24 29; 24 33; 25 5; 25 10; 26 13; 26 28; 26 35; 26 41; 26 46; 26 59; 27 10; 27 18; 27 28; 27 39; 27 46; 27 54; 27 57; 28 31; 28 36; 28 38; 28 41; 28 42; 28 43; 28 53; 29 8; 29 9; 29 14; 29 20; 29 44; 29 55; 30 16; 30 43; 30 52; 30 59; 31 8; 31 10; 31 11; 31 33; 31 53; 31 55; 31 58; 32 2; 32 9; 32 12; 32 55; 32 60; 33 7; 33 11; 34 17; 34 22; 34 24; 34 28; 34 30; 34 33; 35 8; 36 7; 36 10; 36 12; 36 30; 36 42; 36 58; 37 16; 37 24; 37 39; 37 49; 38 3; 38 5; 38 11; 38 24; 38 33; 38 39; 38 44; 39 2; 39 4; 39 45; 39 47; 39 52; 39 53; 40 4; 40 9; 40 12; 40 34; 40 49; 40 52; 41 14; 41 43; 41 56; 41 59; 42 15; 42 20; 42 21; 42 32; 42 36; 42 41; 42 44; 42 45; 42 50; 42 51; 43 10; 43 11; 43 12; 43 26; 43 48; 43 53; 43 55; 43 57; 44 9; 44 20; 44 51; 44 59; 45 2; 45 4; 45 5; 45 23; 46 8; 46 11; 46 21; 46 23; 46 39; 46 43; 46 44; 46 56; 47 19; 47 21; 47 30; 47 42; 48 6; 48 14; 48 21; 48 26; 48 34; 48 43; 48 46; 48 55; 49 15; 49 25; 49 27; 49 43; 49 47; 49 48; 50 33; 50 38; 50 51; 50 57; 51 5; 51 11; 51 13; 51 15; 51 24; 51 25; 51 36; 51 38; 51 44; 51 47; 51 57; 52 5; 52 11; 52 13; 52 15; 52 28; 52 45; 52 48; 52 57; 53 5; 53 52; 54 7; 54 14; 54 30; 54 37; 55 3; 55 4; 55 7; 55 34; 55 37; 55 40; 55 45; 55 47; 55 56; 56 7; 56 10; 56 18; 56 19; 56 22; 56 33; 56 38; 56 54; 57 45; 57 50; 57 55; 58 15; 58 16; 58 17; 58 43; 58 44; 58 52; 59 9; 59 13; 59 15; 59 18; 59 25; 59 36; 59 42]
global d_x = [10.0, 7.0, 4.0, 1.0, 5.0, 7.0, 5.0, 6.0, 6.0, 10.0, 5.0, 1.0, 6.0, 8.0, 3.0, 3.0, 4.0, 8.0, 1.0, 3.0, 1.0, 10.0, 1.0, 5.0, 4.0, 7.0, 7.0, 8.0, 9.0, 9.0, 9.0, 1.0, 9.0, 9.0, 9.0, 7.0, 7.0, 4.0, 9.0, 7.0, 4.0, 2.0, 5.0, 3.0, 6.0, 1.0, 4.0, 4.0, 4.0, 9.0, 1.0, 8.0, 6.0, 7.0, 7.0, 8.0, 7.0, 7.0, 7.0, 5.0, 6.0, 2.0, 2.0, 10.0, 9.0, 8.0, 1.0, 5.0, 2.0, 8.0, 2.0, 1.0, 8.0, 3.0, 7.0, 2.0, 1.0, 8.0, 2.0, 3.0, 6.0, 3.0, 2.0, 1.0, 2.0, 4.0, 6.0, 2.0, 8.0, 1.0, 2.0, 1.0, 7.0, 8.0, 2.0, 1.0, 8.0, 5.0, 10.0, 2.0, 8.0, 4.0, 1.0, 6.0, 7.0, 10.0, 9.0, 10.0, 1.0, 8.0, 4.0, 10.0, 8.0, 9.0, 10.0, 6.0, 8.0, 3.0, 10.0, 9.0, 1.0, 10.0, 10.0, 3.0, 2.0, 10.0, 1.0, 9.0, 6.0, 6.0, 8.0, 6.0, 3.0, 9.0, 7.0, 3.0, 4.0, 6.0, 10.0, 8.0, 8.0, 5.0, 9.0, 8.0, 1.0, 1.0, 9.0, 4.0, 8.0, 6.0, 5.0, 3.0, 4.0, 2.0, 2.0, 2.0, 6.0, 6.0, 7.0, 1.0, 2.0, 10.0, 3.0, 7.0, 4.0, 4.0, 5.0, 4.0, 9.0, 7.0, 10.0, 9.0, 9.0, 5.0, 5.0, 4.0, 10.0, 1.0, 1.0, 1.0, 4.0, 9.0, 4.0, 8.0, 1.0, 7.0, 4.0, 10.0, 6.0, 8.0, 10.0, 7.0, 6.0, 8.0, 2.0, 7.0, 1.0, 5.0, 5.0, 9.0, 2.0, 7.0, 8.0, 9.0, 10.0, 6.0, 2.0, 9.0, 5.0, 10.0, 5.0, 9.0, 3.0, 1.0, 6.0, 6.0, 7.0, 10.0, 1.0, 4.0, 7.0, 8.0, 10.0, 2.0, 7.0, 5.0, 4.0, 6.0, 3.0, 2.0, 7.0, 8.0, 3.0, 8.0, 7.0, 10.0, 7.0, 4.0, 7.0, 10.0, 1.0, 8.0, 4.0, 1.0, 5.0, 10.0, 10.0, 3.0, 1.0, 4.0, 9.0, 6.0, 4.0, 1.0, 3.0, 8.0, 6.0, 5.0, 9.0, 5.0, 5.0, 2.0, 4.0, 5.0, 1.0, 2.0, 4.0, 4.0, 10.0, 9.0, 5.0, 7.0, 3.0, 6.0, 6.0, 1.0, 7.0, 5.0, 6.0, 9.0, 10.0, 7.0, 9.0, 3.0, 8.0, 1.0, 1.0, 1.0, 10.0, 7.0, 8.0, 9.0, 6.0, 10.0, 8.0, 3.0, 3.0, 5.0, 1.0, 8.0, 1.0, 1.0, 10.0, 7.0, 4.0, 8.0, 3.0, 5.0, 1.0, 2.0, 9.0, 1.0, 5.0, 6.0, 2.0, 10.0, 8.0, 4.0, 1.0, 1.0, 7.0, 6.0, 8.0, 1.0, 3.0, 2.0]
global b_x = 5
global d_y = [7.0, 10.0, 3.0, 2.0, 4.0, 9.0, 4.0, 9.0, 8.0, 5.0, 2.0, 4.0, 10.0, 10.0, 4.0, 6.0, 9.0, 10.0, 4.0, 1.0, 6.0, 10.0, 6.0, 2.0, 10.0, 5.0, 1.0, 1.0, 5.0, 9.0, 8.0, 8.0, 8.0, 5.0, 10.0, 6.0, 9.0, 5.0, 9.0, 9.0, 3.0, 6.0, 9.0, 2.0, 1.0, 5.0, 7.0, 1.0, 7.0, 5.0, 6.0, 8.0, 4.0, 2.0, 9.0, 7.0, 3.0, 7.0, 4.0, 1.0, 8.0, 1.0, 10.0, 7.0, 3.0, 3.0, 3.0, 5.0, 8.0, 2.0, 5.0, 7.0, 2.0, 3.0, 6.0, 6.0, 3.0, 6.0, 1.0, 10.0, 6.0, 10.0, 2.0, 3.0, 9.0, 10.0, 3.0, 9.0, 4.0, 8.0, 8.0, 3.0, 8.0, 10.0, 3.0, 4.0, 1.0, 3.0, 5.0, 3.0, 4.0, 9.0, 1.0, 6.0, 2.0, 8.0, 1.0, 6.0, 3.0, 10.0, 1.0, 5.0, 9.0, 1.0, 6.0, 6.0, 3.0, 6.0, 2.0, 10.0, 8.0, 6.0, 3.0, 1.0, 3.0, 8.0, 3.0, 1.0, 7.0, 9.0, 8.0, 7.0, 10.0, 6.0, 8.0, 2.0, 5.0, 2.0, 2.0, 3.0, 5.0, 2.0, 9.0, 7.0, 3.0, 1.0, 3.0, 8.0, 7.0, 6.0, 3.0, 1.0, 4.0, 8.0, 3.0, 8.0, 5.0, 10.0, 10.0, 3.0, 2.0, 5.0, 2.0, 7.0, 8.0, 6.0, 9.0, 9.0, 9.0, 5.0, 5.0, 10.0, 3.0, 2.0, 7.0, 3.0, 7.0, 10.0, 9.0, 5.0, 6.0, 1.0, 10.0, 9.0, 9.0, 5.0, 7.0, 4.0, 4.0, 6.0, 7.0, 1.0, 5.0, 6.0, 10.0, 8.0, 5.0, 4.0, 2.0, 4.0, 3.0, 3.0, 3.0, 3.0, 7.0, 8.0, 7.0, 10.0, 8.0, 1.0, 8.0, 4.0, 9.0, 3.0, 1.0, 9.0, 6.0, 2.0, 9.0, 6.0, 3.0, 2.0, 7.0, 8.0, 6.0, 3.0, 9.0, 10.0, 9.0, 9.0, 4.0, 9.0, 7.0, 1.0, 5.0, 2.0, 10.0, 10.0, 5.0, 9.0, 5.0, 9.0, 5.0, 1.0, 9.0, 10.0, 5.0, 8.0, 4.0, 6.0, 9.0, 5.0, 3.0, 2.0, 6.0, 1.0, 7.0, 3.0, 5.0, 8.0, 4.0, 5.0, 3.0, 6.0, 9.0, 10.0, 2.0, 3.0, 2.0, 9.0, 2.0, 8.0, 3.0, 9.0, 3.0, 8.0, 4.0, 1.0, 6.0, 7.0, 8.0, 10.0, 10.0, 7.0, 6.0, 8.0, 7.0, 8.0, 3.0, 6.0, 10.0, 6.0, 7.0, 1.0, 4.0, 8.0, 4.0, 8.0, 9.0, 7.0, 9.0, 3.0, 9.0, 5.0, 2.0, 10.0, 7.0, 9.0, 6.0, 7.0, 8.0, 10.0, 8.0, 6.0, 7.0, 6.0, 2.0, 5.0, 10.0, 4.0, 1.0, 10.0, 3.0, 8.0, 5.0, 3.0]
global b_y = 10
global p = [0.829, 0.523, 0.972, 0.515, 0.722, 0.302, 0.561, 0.882, 0.959, 0.71, 0.315, 0.404, 0.755, 0.208, 0.917, 0.997, 0.173, 0.556, 0.114, 0.045, 0.072, 0.171, 0.904, 0.469, 0.149, 0.236, 0.151, 0.604, 0.559, 0.736, 0.673, 0.003, 0.976, 0.288, 0.871, 0.798, 0.721, 0.042, 0.207, 0.722, 0.561, 0.829, 0.437, 0.354, 0.747, 0.981, 0.818, 0.325, 0.906, 0.917, 0.291, 0.01, 0.668, 0.255, 0.338, 0.317, 0.181, 0.41, 0.661, 0.86, 0.735, 0.588, 0.987, 0.166, 0.472, 0.477, 0.975, 0.387, 0.584, 0.024, 0.622, 0.751, 0.221, 0.188, 0.123, 0.354, 0.224, 0.062, 0.42, 0.018, 0.23, 0.905, 0.556, 0.117, 0.681, 0.771, 0.54, 0.861, 0.796, 0.706, 0.679, 0.276, 0.348, 0.025, 0.608, 0.059, 0.395, 0.361, 0.006, 0.819, 0.92, 0.487, 0.723, 0.259, 0.283, 0.86, 0.327, 0.718, 0.761, 0.014, 0.61, 0.227, 0.597, 0.102, 0.963, 0.439, 0.367, 0.672, 0.776, 0.557, 0.246, 0.821, 0.228, 0.789, 0.955, 0.397, 0.538, 0.263, 0.157, 0.418, 0.218, 0.307, 0.743, 0.346, 0.364, 0.755, 0.193, 0.808, 0.738, 0.562, 0.878, 0.636, 0.921, 0.457, 0.869, 0.81, 0.087, 0.74, 0.287, 0.187, 0.067, 0.647, 0.228, 0.221, 0.749, 0.589, 0.871, 0.94, 0.444, 0.979, 0.351, 0.887, 0.83, 0.187, 0.828, 0.6, 0.137, 0.859, 0.11, 0.239, 0.453, 0.579, 0.5, 0.045, 0.901, 0.315, 0.711, 0.473, 0.921, 0.935, 0.507, 0.045, 0.355, 0.018, 0.379, 0.969, 0.404, 0.577, 0.478, 0.269, 0.403, 0.906, 0.172, 0.244, 0.439, 0.589, 0.414, 0.876, 0.2, 0.593, 0.577, 0.762, 0.087, 0.653, 0.473, 0.391, 0.456, 0.916, 0.089, 0.155, 0.642, 0.522, 0.822, 0.574, 0.188, 0.064, 0.591, 0.7, 0.201, 0.961, 0.468, 0.916, 0.987, 0.547, 0.075, 0.741, 0.138, 0.589, 0.665, 0.945, 0.878, 0.264, 0.284, 0.507, 0.275, 0.419, 0.35, 0.87, 0.391, 0.325, 0.03, 0.605, 0.367, 0.441, 0.386, 0.258, 0.345, 0.258, 0.516, 0.568, 0.924, 0.465, 0.603, 0.339, 0.323, 0.34, 0.216, 0.786, 0.151, 0.693, 0.339, 0.311, 0.352, 0.028, 0.456, 0.879, 0.272, 0.473, 0.283, 0.471, 0.641, 0.866, 0.383, 0.268, 0.265, 0.239, 0.65, 0.039, 0.917, 0.933, 0.609, 0.712, 0.676, 0.484, 0.803, 0.32, 0.608, 0.471, 0.036, 0.554, 0.384, 0.589, 0.374, 0.834, 0.324, 0.289, 0.9, 0.247, 0.584, 0.271, 0.395, 0.527, 0.484, 0.197, 0.172, 0.515, 0.329, 0.862, 0.767, 0.752, 0.482, 0.85, 0.673, 0.401, 0.849, 0.761, 0.733, 0.327, 0.092, 0.908, 0.438, 0.554, 0.727, 0.053, 0.148, 0.669]
global q = [0.881, 0.85, 0.989, 0.87, 0.964, 0.664, 0.628, 0.994, 0.963, 0.827, 0.635, 0.573, 0.936, 0.974, 0.943, 0.999, 0.498, 0.646, 0.333, 0.965, 0.543, 0.938, 0.989, 0.475, 0.762, 0.535, 0.737, 0.681, 0.649, 0.799, 0.678, 0.466, 0.978, 0.717, 0.988, 0.97, 0.753, 0.816, 0.902, 0.946, 0.915, 0.917, 0.452, 0.41, 0.842, 0.988, 0.897, 0.766, 0.999, 0.953, 0.442, 0.025, 0.954, 0.825, 0.816, 0.745, 0.479, 0.899, 0.815, 0.88, 0.847, 0.697, 0.994, 0.207, 0.715, 0.705, 0.988, 0.538, 0.91, 0.27, 0.858, 0.828, 0.426, 0.542, 0.133, 0.881, 0.756, 0.154, 0.463, 0.826, 0.243, 0.988, 0.697, 0.149, 0.86, 0.958, 0.742, 0.961, 0.861, 0.998, 0.828, 0.623, 0.373, 0.883, 0.697, 0.914, 0.486, 0.898, 0.658, 0.856, 0.921, 0.738, 0.875, 0.449, 0.626, 0.901, 0.372, 0.789, 0.878, 0.061, 0.982, 0.418, 0.86, 0.309, 0.973, 0.455, 0.542, 0.764, 0.803, 0.618, 0.659, 0.954, 0.599, 0.825, 0.983, 0.663, 0.866, 0.551, 0.668, 0.705, 0.235, 0.576, 0.939, 0.889, 0.452, 0.798, 0.788, 0.858, 0.886, 0.756, 0.99, 0.658, 0.99, 0.522, 0.907, 0.83, 0.812, 0.814, 0.559, 0.621, 0.445, 0.653, 0.32, 0.545, 0.895, 0.872, 0.981, 0.949, 0.626, 0.993, 0.747, 0.918, 0.99, 0.511, 0.959, 0.645, 0.578, 0.904, 0.965, 0.38, 0.882, 0.652, 0.606, 0.947, 0.99, 0.739, 0.915, 0.781, 0.948, 0.998, 0.522, 0.993, 0.876, 0.685, 0.51, 0.975, 0.764, 0.684, 0.684, 0.436, 0.613, 0.972, 0.661, 0.415, 0.573, 0.772, 0.867, 0.894, 0.675, 0.788, 0.869, 0.982, 0.374, 0.68, 0.533, 0.661, 0.554, 0.958, 0.305, 0.986, 0.905, 0.715, 0.993, 0.816, 0.244, 0.488, 0.682, 0.963, 0.752, 0.968, 0.913, 0.988, 0.988, 0.64, 0.327, 0.908, 0.199, 0.849, 0.849, 0.962, 0.973, 0.711, 0.292, 0.792, 0.974, 0.71, 0.414, 0.915, 0.729, 0.974, 0.774, 0.878, 0.804, 0.444, 0.643, 0.328, 0.383, 0.324, 0.7, 0.801, 0.996, 0.964, 0.786, 0.468, 0.679, 0.341, 0.998, 0.856, 0.224, 0.946, 0.37, 0.878, 0.368, 0.243, 0.684, 0.941, 0.437, 0.716, 0.9, 0.595, 0.773, 0.872, 0.907, 0.72, 0.282, 0.789, 0.669, 0.69, 0.97, 0.977, 0.943, 0.787, 0.786, 0.7, 0.932, 0.466, 0.884, 0.512, 0.391, 0.728, 0.561, 0.964, 0.53, 0.996, 0.566, 0.344, 0.955, 0.285, 0.742, 0.856, 0.576, 0.968, 0.672, 0.421, 0.528, 0.763, 0.387, 0.91, 0.905, 0.912, 0.588, 0.918, 0.684, 0.434, 0.932, 0.93, 0.975, 0.785, 0.198, 0.955, 0.642, 0.999, 0.99, 0.203, 0.472, 0.674]
global origin = 1
global destination = 60
