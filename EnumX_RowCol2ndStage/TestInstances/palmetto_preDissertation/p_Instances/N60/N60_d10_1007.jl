global arcs = [1 17; 1 21; 1 33; 2 29; 2 44; 2 49; 3 11; 3 23; 3 28; 3 29; 3 37; 3 43; 3 45; 3 47; 4 6; 4 12; 4 26; 4 31; 5 3; 5 8; 5 14; 5 20; 5 31; 5 32; 5 39; 6 12; 6 17; 6 27; 6 34; 6 47; 6 55; 7 10; 7 45; 7 46; 7 58; 8 13; 8 14; 8 15; 8 22; 8 47; 8 49; 8 60; 9 18; 9 22; 9 25; 9 59; 9 60; 10 2; 10 12; 10 13; 10 19; 10 20; 11 3; 11 8; 11 15; 11 16; 11 19; 11 20; 11 21; 11 24; 11 42; 11 56; 12 18; 12 26; 12 30; 12 39; 12 41; 12 56; 13 2; 13 5; 13 25; 13 26; 13 45; 13 57; 14 11; 14 13; 14 16; 14 17; 14 22; 14 32; 14 56; 14 59; 15 25; 15 41; 15 59; 15 60; 16 13; 16 14; 16 34; 16 37; 16 42; 16 45; 17 5; 17 11; 17 24; 17 43; 17 58; 18 9; 18 19; 18 37; 18 45; 18 53; 18 54; 18 56; 18 58; 19 3; 19 15; 19 18; 19 22; 19 23; 19 30; 19 31; 19 55; 20 6; 20 30; 20 39; 20 43; 20 46; 20 49; 20 55; 21 5; 21 25; 21 30; 21 37; 21 39; 21 43; 21 44; 21 45; 21 46; 21 47; 21 52; 21 55; 22 2; 22 3; 22 11; 22 12; 22 33; 22 46; 22 56; 23 13; 23 43; 23 52; 23 54; 23 55; 24 4; 24 5; 24 11; 24 12; 24 29; 25 12; 25 15; 25 16; 25 23; 25 41; 26 17; 26 31; 26 36; 26 53; 26 55; 27 9; 27 36; 27 37; 28 42; 29 4; 29 25; 29 33; 29 34; 29 37; 29 58; 29 60; 30 4; 30 19; 30 21; 30 27; 30 34; 30 47; 31 21; 31 32; 31 38; 31 52; 32 17; 32 25; 32 27; 32 59; 33 2; 33 10; 33 18; 33 31; 33 41; 33 51; 34 4; 34 16; 34 30; 34 46; 35 6; 35 11; 35 22; 35 23; 35 30; 35 32; 35 56; 36 6; 36 12; 36 39; 36 40; 36 57; 37 11; 37 44; 38 18; 38 36; 38 56; 38 59; 39 10; 39 22; 39 26; 39 37; 39 43; 39 56; 39 57; 39 59; 40 11; 40 28; 40 31; 40 55; 40 59; 41 8; 41 30; 41 32; 41 48; 41 59; 42 3; 42 7; 42 8; 42 38; 42 48; 42 59; 43 6; 43 23; 43 27; 43 38; 43 39; 43 60; 44 2; 44 17; 44 42; 45 21; 45 25; 45 58; 45 59; 45 60; 46 5; 46 26; 46 55; 46 56; 46 60; 47 2; 47 5; 47 15; 47 27; 47 33; 48 6; 48 8; 48 11; 48 20; 48 30; 48 32; 48 36; 48 39; 48 44; 49 6; 49 13; 49 15; 49 58; 50 8; 50 14; 50 35; 50 56; 51 3; 51 7; 51 23; 51 31; 51 32; 51 33; 51 43; 52 2; 52 28; 52 50; 52 55; 53 26; 53 42; 53 45; 53 46; 54 7; 54 13; 54 26; 54 37; 54 40; 54 42; 54 56; 54 58; 55 7; 55 12; 55 47; 55 50; 55 57; 56 25; 56 30; 56 40; 56 43; 56 59; 57 2; 57 7; 57 20; 57 26; 57 54; 57 59; 58 8; 58 11; 58 31; 58 43; 58 53; 59 12; 59 15; 59 47; 59 48; 59 56]
global d_x = [9.0, 2.0, 4.0, 3.0, 6.0, 2.0, 5.0, 4.0, 6.0, 10.0, 7.0, 7.0, 7.0, 4.0, 5.0, 1.0, 1.0, 3.0, 10.0, 7.0, 5.0, 8.0, 9.0, 3.0, 8.0, 2.0, 3.0, 9.0, 6.0, 3.0, 7.0, 4.0, 2.0, 5.0, 8.0, 10.0, 3.0, 9.0, 4.0, 7.0, 7.0, 1.0, 9.0, 9.0, 2.0, 3.0, 3.0, 7.0, 3.0, 9.0, 6.0, 6.0, 8.0, 5.0, 3.0, 2.0, 5.0, 6.0, 4.0, 2.0, 6.0, 7.0, 1.0, 2.0, 7.0, 4.0, 2.0, 4.0, 10.0, 4.0, 4.0, 4.0, 10.0, 8.0, 8.0, 1.0, 9.0, 3.0, 9.0, 4.0, 9.0, 8.0, 10.0, 6.0, 4.0, 5.0, 1.0, 7.0, 9.0, 8.0, 9.0, 6.0, 3.0, 2.0, 10.0, 10.0, 4.0, 10.0, 3.0, 1.0, 1.0, 10.0, 10.0, 1.0, 8.0, 7.0, 6.0, 4.0, 4.0, 5.0, 8.0, 2.0, 5.0, 1.0, 10.0, 1.0, 9.0, 1.0, 6.0, 8.0, 7.0, 3.0, 6.0, 5.0, 5.0, 2.0, 2.0, 4.0, 8.0, 8.0, 8.0, 3.0, 6.0, 4.0, 2.0, 1.0, 1.0, 1.0, 2.0, 7.0, 4.0, 6.0, 6.0, 5.0, 10.0, 7.0, 4.0, 5.0, 9.0, 6.0, 10.0, 9.0, 4.0, 4.0, 7.0, 10.0, 9.0, 3.0, 1.0, 2.0, 5.0, 6.0, 1.0, 9.0, 3.0, 2.0, 10.0, 5.0, 4.0, 9.0, 8.0, 5.0, 9.0, 4.0, 5.0, 1.0, 1.0, 1.0, 4.0, 9.0, 2.0, 1.0, 6.0, 5.0, 6.0, 7.0, 6.0, 6.0, 8.0, 4.0, 2.0, 7.0, 5.0, 7.0, 2.0, 7.0, 1.0, 4.0, 2.0, 6.0, 4.0, 4.0, 1.0, 7.0, 5.0, 8.0, 3.0, 6.0, 1.0, 8.0, 1.0, 4.0, 10.0, 3.0, 2.0, 9.0, 2.0, 10.0, 5.0, 5.0, 5.0, 7.0, 10.0, 5.0, 6.0, 3.0, 9.0, 2.0, 9.0, 1.0, 7.0, 1.0, 8.0, 2.0, 8.0, 4.0, 10.0, 6.0, 9.0, 8.0, 3.0, 5.0, 4.0, 7.0, 1.0, 2.0, 8.0, 10.0, 1.0, 2.0, 8.0, 3.0, 7.0, 3.0, 2.0, 8.0, 4.0, 1.0, 5.0, 1.0, 9.0, 6.0, 6.0, 5.0, 4.0, 9.0, 3.0, 6.0, 2.0, 9.0, 7.0, 9.0, 10.0, 4.0, 6.0, 1.0, 1.0, 9.0, 8.0, 8.0, 1.0, 4.0, 10.0, 2.0, 5.0, 1.0, 9.0, 2.0, 5.0, 2.0, 4.0, 4.0, 2.0, 3.0, 6.0, 2.0, 4.0, 10.0, 6.0, 2.0, 10.0, 1.0, 5.0, 2.0, 7.0, 7.0, 2.0, 6.0, 5.0, 2.0, 10.0, 10.0, 9.0, 8.0, 7.0, 9.0, 8.0, 5.0, 8.0, 1.0, 6.0, 10.0, 4.0, 4.0, 8.0, 4.0]
global b_x = 5
global d_y = [4.0, 7.0, 1.0, 7.0, 4.0, 4.0, 1.0, 3.0, 7.0, 9.0, 4.0, 9.0, 4.0, 4.0, 6.0, 8.0, 2.0, 4.0, 10.0, 10.0, 6.0, 3.0, 2.0, 5.0, 3.0, 3.0, 1.0, 9.0, 1.0, 9.0, 6.0, 8.0, 7.0, 2.0, 7.0, 2.0, 6.0, 4.0, 3.0, 9.0, 4.0, 1.0, 2.0, 2.0, 7.0, 7.0, 7.0, 8.0, 2.0, 4.0, 6.0, 3.0, 4.0, 7.0, 6.0, 8.0, 10.0, 9.0, 4.0, 6.0, 1.0, 5.0, 9.0, 3.0, 9.0, 7.0, 5.0, 6.0, 1.0, 9.0, 8.0, 3.0, 4.0, 3.0, 5.0, 10.0, 4.0, 8.0, 2.0, 2.0, 8.0, 8.0, 3.0, 9.0, 2.0, 9.0, 5.0, 6.0, 1.0, 1.0, 1.0, 4.0, 4.0, 7.0, 7.0, 2.0, 8.0, 10.0, 2.0, 7.0, 8.0, 7.0, 2.0, 6.0, 4.0, 4.0, 6.0, 6.0, 8.0, 4.0, 10.0, 9.0, 9.0, 8.0, 3.0, 5.0, 8.0, 1.0, 4.0, 6.0, 7.0, 2.0, 7.0, 9.0, 7.0, 7.0, 4.0, 9.0, 2.0, 6.0, 3.0, 10.0, 2.0, 3.0, 8.0, 3.0, 4.0, 7.0, 5.0, 3.0, 6.0, 10.0, 2.0, 10.0, 6.0, 3.0, 2.0, 1.0, 2.0, 1.0, 7.0, 6.0, 9.0, 3.0, 3.0, 4.0, 7.0, 6.0, 2.0, 6.0, 9.0, 2.0, 10.0, 10.0, 2.0, 7.0, 8.0, 3.0, 9.0, 7.0, 10.0, 1.0, 7.0, 3.0, 6.0, 7.0, 8.0, 8.0, 4.0, 5.0, 3.0, 3.0, 5.0, 6.0, 9.0, 9.0, 8.0, 9.0, 3.0, 9.0, 5.0, 9.0, 10.0, 5.0, 1.0, 10.0, 7.0, 7.0, 4.0, 1.0, 6.0, 5.0, 4.0, 4.0, 10.0, 3.0, 2.0, 5.0, 2.0, 3.0, 10.0, 2.0, 2.0, 7.0, 9.0, 5.0, 9.0, 6.0, 10.0, 10.0, 9.0, 7.0, 8.0, 10.0, 6.0, 9.0, 3.0, 6.0, 1.0, 8.0, 1.0, 3.0, 8.0, 4.0, 5.0, 7.0, 2.0, 10.0, 4.0, 2.0, 4.0, 9.0, 2.0, 1.0, 8.0, 4.0, 7.0, 9.0, 6.0, 6.0, 8.0, 1.0, 2.0, 4.0, 9.0, 7.0, 6.0, 1.0, 8.0, 9.0, 7.0, 10.0, 1.0, 10.0, 10.0, 7.0, 1.0, 9.0, 1.0, 5.0, 10.0, 3.0, 5.0, 8.0, 7.0, 4.0, 8.0, 4.0, 9.0, 8.0, 5.0, 4.0, 3.0, 6.0, 6.0, 2.0, 10.0, 4.0, 6.0, 1.0, 4.0, 8.0, 2.0, 5.0, 9.0, 8.0, 1.0, 4.0, 7.0, 1.0, 4.0, 8.0, 7.0, 2.0, 2.0, 7.0, 10.0, 4.0, 10.0, 2.0, 7.0, 1.0, 3.0, 9.0, 2.0, 2.0, 1.0, 9.0, 10.0, 4.0, 4.0, 8.0, 8.0, 4.0, 9.0, 5.0]
global b_y = 10
global p = [0.616, 0.32, 0.418, 0.573, 0.151, 0.444, 0.803, 0.261, 0.464, 0.858, 0.195, 0.69, 0.429, 0.934, 0.616, 0.554, 0.452, 0.904, 0.065, 0.029, 0.621, 0.438, 0.13, 0.162, 0.557, 0.567, 0.117, 0.612, 0.185, 0.794, 0.222, 0.9, 0.902, 0.95, 0.952, 0.121, 0.029, 0.524, 0.205, 0.415, 0.909, 0.781, 0.799, 0.398, 0.511, 0.203, 0.169, 0.551, 0.714, 0.281, 0.755, 0.084, 0.085, 0.923, 0.136, 0.647, 0.322, 0.304, 0.907, 0.856, 0.803, 0.382, 0.946, 0.928, 0.759, 0.694, 0.25, 0.983, 0.08, 0.391, 0.352, 0.973, 0.988, 0.662, 0.761, 0.447, 0.509, 0.962, 0.39, 0.634, 0.03, 0.943, 0.892, 0.297, 0.851, 0.737, 0.378, 0.833, 0.088, 0.442, 0.098, 0.718, 0.346, 0.787, 0.922, 0.268, 0.789, 0.133, 0.121, 0.677, 0.26, 0.275, 0.28, 0.782, 0.905, 0.827, 0.368, 0.743, 0.989, 0.853, 0.82, 0.638, 0.025, 0.201, 0.692, 0.535, 0.524, 0.796, 0.132, 0.011, 0.525, 0.583, 0.937, 0.598, 0.392, 0.462, 0.061, 0.217, 0.259, 0.649, 0.902, 0.01, 0.727, 0.236, 0.418, 0.566, 0.988, 0.233, 0.324, 0.854, 0.811, 0.298, 0.56, 0.511, 0.07, 0.598, 0.502, 0.623, 0.736, 0.528, 0.58, 0.035, 0.548, 0.072, 0.993, 0.464, 0.151, 0.583, 0.189, 0.068, 0.398, 0.776, 0.038, 0.133, 0.298, 0.994, 0.665, 0.316, 0.869, 0.854, 0.055, 0.413, 0.963, 0.097, 0.381, 0.152, 0.604, 0.511, 0.95, 0.568, 0.597, 0.602, 0.581, 0.709, 0.134, 0.381, 0.496, 0.876, 0.43, 0.041, 0.502, 0.096, 0.532, 0.264, 0.973, 0.34, 0.82, 0.889, 0.284, 0.139, 0.688, 0.401, 0.711, 0.348, 0.409, 0.621, 0.448, 0.748, 0.907, 0.792, 0.844, 0.629, 0.9, 0.075, 0.88, 0.184, 0.082, 0.995, 0.429, 0.113, 0.804, 0.657, 0.495, 0.086, 0.121, 0.966, 0.888, 0.401, 0.681, 0.458, 0.426, 0.291, 0.924, 0.351, 0.05, 0.857, 0.261, 0.774, 0.527, 0.557, 0.573, 0.617, 0.365, 0.544, 0.281, 0.786, 0.304, 0.986, 0.596, 0.384, 0.844, 0.003, 0.618, 0.385, 0.444, 0.196, 0.888, 0.192, 0.839, 0.249, 0.861, 0.899, 0.859, 0.963, 0.966, 0.676, 0.547, 0.893, 0.059, 0.894, 0.348, 0.217, 0.153, 0.644, 0.418, 0.823, 0.329, 0.72, 0.646, 0.857, 0.402, 0.931, 0.845, 0.186, 0.986, 0.549, 0.678, 0.789, 0.681, 0.047, 0.002, 0.467, 0.55, 0.538, 0.944, 0.336, 0.413, 0.538, 0.458, 0.595, 0.412, 0.891, 0.239, 0.052, 0.166, 0.657, 0.127, 0.884, 0.049, 0.066, 0.032, 0.813, 0.971, 0.154, 0.229, 0.755, 0.363, 0.172, 0.239, 0.487, 0.303, 0.845, 0.814, 0.855, 0.102, 0.692]
global q = [0.901, 0.959, 0.73, 0.953, 0.344, 0.879, 0.991, 0.555, 0.489, 0.952, 0.861, 0.992, 0.842, 0.971, 0.862, 0.624, 0.869, 0.973, 0.235, 0.814, 0.756, 0.493, 0.995, 0.524, 0.735, 0.992, 0.809, 0.816, 0.307, 0.816, 0.801, 0.905, 0.95, 0.951, 0.958, 0.394, 0.045, 0.625, 0.544, 0.826, 0.91, 0.997, 0.806, 0.747, 0.543, 0.837, 0.272, 0.657, 0.896, 0.981, 0.93, 0.691, 0.32, 0.944, 0.377, 0.916, 0.738, 0.98, 0.98, 0.882, 0.868, 0.649, 0.966, 0.965, 0.766, 0.701, 0.468, 0.993, 0.769, 0.817, 0.816, 0.99, 0.997, 0.932, 0.772, 0.949, 0.966, 0.967, 0.845, 0.992, 0.446, 0.991, 0.966, 0.479, 0.949, 0.777, 0.458, 0.963, 0.636, 0.456, 0.364, 0.928, 0.586, 0.954, 0.989, 0.97, 0.804, 0.717, 0.254, 0.788, 0.696, 0.586, 0.323, 0.816, 0.958, 0.961, 0.375, 0.811, 0.99, 0.979, 0.843, 0.969, 0.228, 0.585, 0.811, 0.892, 0.895, 0.889, 0.45, 0.236, 0.589, 0.763, 0.954, 0.849, 0.701, 0.958, 0.574, 0.352, 0.376, 0.948, 0.972, 0.539, 0.809, 0.298, 0.987, 0.643, 0.997, 0.416, 0.969, 0.958, 0.838, 0.37, 0.651, 0.754, 0.295, 0.759, 0.777, 0.881, 0.929, 0.692, 0.892, 0.195, 0.799, 0.62, 0.994, 0.858, 0.237, 0.623, 0.656, 0.105, 0.541, 0.897, 0.479, 0.706, 0.32, 0.996, 0.83, 0.782, 0.879, 0.878, 0.671, 0.736, 0.969, 0.144, 0.804, 0.693, 0.66, 0.579, 0.957, 0.729, 0.855, 0.836, 0.828, 0.725, 0.329, 0.846, 0.816, 0.907, 0.929, 0.571, 0.92, 0.771, 0.552, 0.82, 0.992, 0.837, 0.875, 0.942, 0.746, 0.369, 0.902, 0.99, 0.733, 0.388, 0.539, 0.768, 0.876, 0.823, 0.925, 0.793, 0.92, 0.739, 0.982, 0.304, 0.93, 0.275, 0.503, 0.996, 0.479, 0.39, 0.921, 0.861, 0.654, 0.994, 0.72, 0.991, 0.91, 0.547, 0.839, 0.945, 0.665, 0.391, 0.932, 0.565, 0.848, 0.906, 0.735, 0.848, 0.719, 0.661, 0.769, 0.967, 0.785, 0.903, 0.945, 0.8, 0.932, 0.998, 0.848, 0.607, 0.938, 0.768, 0.714, 0.723, 0.459, 0.849, 0.895, 0.382, 0.856, 0.871, 0.903, 0.906, 0.97, 0.976, 0.986, 0.783, 0.939, 0.962, 0.828, 0.956, 0.94, 0.858, 0.211, 0.9, 0.452, 0.871, 0.4, 0.75, 0.953, 0.874, 0.608, 0.959, 0.916, 0.466, 0.998, 0.856, 0.813, 0.985, 0.898, 0.81, 0.222, 0.586, 0.856, 0.561, 0.965, 0.914, 0.824, 0.882, 0.897, 0.916, 0.716, 0.9, 0.65, 0.847, 0.431, 0.995, 0.484, 0.98, 0.175, 0.134, 0.329, 0.862, 0.972, 0.933, 0.989, 0.901, 0.445, 0.729, 0.299, 0.841, 0.956, 0.995, 0.831, 0.946, 0.826, 0.84]
global origin = 1
global destination = 60
