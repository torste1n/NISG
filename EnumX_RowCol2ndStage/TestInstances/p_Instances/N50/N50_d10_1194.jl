global arcs = [1 15; 1 26; 1 27; 2 3; 2 8; 2 10; 2 20; 2 24; 2 38; 2 41; 2 42; 3 15; 3 18; 3 23; 3 29; 3 35; 3 36; 3 46; 4 25; 4 29; 4 33; 4 35; 4 39; 4 47; 5 8; 5 38; 5 39; 6 15; 6 21; 6 33; 6 44; 7 13; 7 29; 7 38; 7 39; 7 46; 8 4; 8 7; 8 17; 8 21; 8 23; 8 29; 8 35; 9 5; 9 14; 9 27; 9 39; 10 28; 10 33; 10 41; 11 21; 11 27; 11 30; 11 36; 11 48; 12 35; 12 37; 13 9; 13 15; 13 16; 13 18; 13 38; 13 45; 13 46; 14 3; 14 7; 14 35; 15 7; 15 9; 15 14; 15 24; 15 27; 15 32; 16 10; 16 36; 17 5; 17 6; 17 8; 17 9; 17 10; 17 14; 17 16; 17 24; 17 29; 17 31; 18 19; 18 41; 19 10; 19 21; 19 34; 19 37; 19 45; 20 3; 20 17; 20 25; 20 37; 20 39; 21 5; 21 12; 21 13; 21 20; 21 27; 21 28; 21 30; 21 33; 21 35; 21 41; 22 15; 22 19; 22 27; 22 42; 23 9; 23 35; 23 36; 23 37; 24 4; 24 7; 24 13; 24 34; 25 2; 25 5; 25 12; 25 17; 25 21; 25 37; 25 47; 25 49; 26 2; 26 17; 26 20; 26 25; 26 41; 27 16; 27 37; 27 48; 28 34; 28 35; 28 46; 28 47; 29 6; 29 8; 29 12; 29 33; 29 37; 29 46; 29 50; 30 11; 30 13; 30 14; 30 27; 30 28; 30 32; 30 38; 30 39; 31 3; 31 11; 31 24; 32 2; 32 5; 32 50; 33 2; 33 11; 33 34; 33 40; 33 41; 34 16; 34 24; 34 29; 34 41; 34 43; 34 46; 34 47; 35 5; 35 7; 35 8; 35 12; 35 38; 36 15; 36 25; 36 44; 37 11; 37 24; 37 25; 37 30; 37 43; 38 13; 38 23; 38 43; 38 47; 39 8; 39 10; 39 13; 39 15; 39 16; 39 28; 39 38; 40 11; 40 13; 40 15; 40 33; 40 36; 40 41; 40 43; 41 13; 41 30; 41 34; 41 42; 41 47; 42 7; 42 9; 42 18; 42 26; 42 36; 43 6; 43 7; 43 12; 43 25; 44 3; 44 7; 44 9; 44 12; 44 30; 44 31; 44 46; 44 50; 45 20; 45 22; 45 30; 45 36; 45 37; 45 41; 45 48; 46 26; 46 27; 47 17; 47 18; 48 15; 48 18; 48 23; 48 31; 48 36; 48 49; 49 6; 49 11; 49 18; 49 27; 49 31; 49 43; 49 45]
global d_x = [8.0, 3.0, 9.0, 8.0, 5.0, 9.0, 3.0, 4.0, 3.0, 8.0, 3.0, 4.0, 8.0, 4.0, 10.0, 3.0, 5.0, 5.0, 7.0, 5.0, 3.0, 2.0, 7.0, 2.0, 8.0, 2.0, 3.0, 8.0, 9.0, 5.0, 6.0, 8.0, 5.0, 8.0, 9.0, 6.0, 1.0, 1.0, 1.0, 10.0, 1.0, 3.0, 8.0, 4.0, 6.0, 10.0, 5.0, 1.0, 9.0, 2.0, 7.0, 4.0, 5.0, 2.0, 6.0, 7.0, 4.0, 9.0, 2.0, 4.0, 9.0, 3.0, 2.0, 5.0, 1.0, 4.0, 8.0, 5.0, 3.0, 1.0, 3.0, 3.0, 10.0, 5.0, 6.0, 1.0, 3.0, 9.0, 8.0, 7.0, 4.0, 3.0, 1.0, 8.0, 5.0, 2.0, 2.0, 8.0, 3.0, 4.0, 5.0, 5.0, 7.0, 9.0, 5.0, 8.0, 9.0, 2.0, 10.0, 6.0, 3.0, 3.0, 5.0, 1.0, 5.0, 3.0, 1.0, 8.0, 2.0, 8.0, 9.0, 7.0, 6.0, 4.0, 9.0, 8.0, 1.0, 2.0, 4.0, 9.0, 8.0, 9.0, 10.0, 1.0, 7.0, 10.0, 3.0, 1.0, 3.0, 3.0, 7.0, 7.0, 4.0, 1.0, 9.0, 1.0, 10.0, 3.0, 6.0, 9.0, 8.0, 9.0, 1.0, 2.0, 2.0, 7.0, 8.0, 5.0, 1.0, 6.0, 3.0, 1.0, 3.0, 7.0, 2.0, 8.0, 7.0, 10.0, 9.0, 6.0, 5.0, 4.0, 7.0, 1.0, 1.0, 4.0, 3.0, 8.0, 5.0, 7.0, 8.0, 3.0, 7.0, 1.0, 2.0, 7.0, 9.0, 6.0, 4.0, 3.0, 2.0, 7.0, 7.0, 10.0, 7.0, 2.0, 5.0, 6.0, 5.0, 7.0, 8.0, 2.0, 10.0, 4.0, 2.0, 4.0, 8.0, 2.0, 5.0, 4.0, 6.0, 2.0, 4.0, 4.0, 6.0, 4.0, 1.0, 4.0, 4.0, 8.0, 2.0, 1.0, 5.0, 5.0, 7.0, 5.0, 10.0, 2.0, 10.0, 9.0, 6.0, 9.0, 5.0, 8.0, 9.0, 5.0, 1.0, 9.0, 2.0, 5.0, 4.0, 9.0, 6.0, 8.0, 8.0, 7.0, 10.0, 4.0, 8.0, 4.0, 4.0, 3.0, 2.0, 8.0, 6.0, 8.0, 2.0, 7.0, 8.0]
global b_x = 5
global d_y = [4.0, 4.0, 8.0, 4.0, 7.0, 9.0, 5.0, 8.0, 9.0, 1.0, 6.0, 5.0, 7.0, 5.0, 9.0, 6.0, 7.0, 7.0, 4.0, 1.0, 9.0, 6.0, 4.0, 4.0, 5.0, 7.0, 9.0, 9.0, 3.0, 7.0, 4.0, 2.0, 4.0, 7.0, 2.0, 8.0, 9.0, 4.0, 10.0, 5.0, 8.0, 2.0, 3.0, 2.0, 6.0, 3.0, 10.0, 6.0, 2.0, 7.0, 2.0, 9.0, 5.0, 8.0, 10.0, 5.0, 3.0, 9.0, 8.0, 9.0, 10.0, 9.0, 2.0, 6.0, 4.0, 6.0, 9.0, 6.0, 3.0, 2.0, 10.0, 3.0, 6.0, 4.0, 2.0, 5.0, 8.0, 1.0, 9.0, 8.0, 8.0, 8.0, 10.0, 4.0, 4.0, 2.0, 4.0, 6.0, 5.0, 7.0, 10.0, 7.0, 10.0, 3.0, 9.0, 9.0, 1.0, 7.0, 3.0, 9.0, 2.0, 4.0, 2.0, 7.0, 4.0, 8.0, 8.0, 9.0, 5.0, 5.0, 3.0, 6.0, 3.0, 3.0, 3.0, 5.0, 5.0, 6.0, 7.0, 4.0, 9.0, 6.0, 2.0, 7.0, 6.0, 3.0, 3.0, 2.0, 8.0, 8.0, 5.0, 1.0, 3.0, 9.0, 10.0, 3.0, 1.0, 4.0, 3.0, 9.0, 2.0, 6.0, 7.0, 3.0, 10.0, 8.0, 3.0, 3.0, 9.0, 4.0, 2.0, 8.0, 2.0, 3.0, 7.0, 5.0, 5.0, 5.0, 6.0, 1.0, 2.0, 5.0, 8.0, 10.0, 10.0, 2.0, 5.0, 2.0, 9.0, 1.0, 6.0, 6.0, 9.0, 9.0, 2.0, 5.0, 5.0, 1.0, 5.0, 4.0, 1.0, 5.0, 4.0, 6.0, 3.0, 10.0, 1.0, 1.0, 7.0, 1.0, 7.0, 1.0, 2.0, 7.0, 1.0, 5.0, 5.0, 8.0, 9.0, 6.0, 8.0, 8.0, 7.0, 6.0, 2.0, 6.0, 7.0, 6.0, 8.0, 5.0, 3.0, 4.0, 10.0, 9.0, 4.0, 7.0, 6.0, 1.0, 4.0, 3.0, 1.0, 4.0, 10.0, 1.0, 7.0, 10.0, 3.0, 8.0, 10.0, 4.0, 2.0, 10.0, 3.0, 3.0, 10.0, 8.0, 2.0, 6.0, 6.0, 3.0, 8.0, 10.0, 2.0, 5.0, 6.0, 5.0, 1.0, 4.0, 3.0]
global b_y = 10
global p = [0.179, 0.542, 0.73, 0.147, 0.237, 0.905, 0.438, 0.158, 0.503, 0.274, 0.901, 0.789, 0.602, 0.97, 0.043, 0.961, 0.954, 0.223, 0.574, 0.72, 0.301, 0.54, 0.874, 0.787, 0.244, 0.443, 0.859, 0.354, 0.989, 0.204, 0.186, 0.675, 0.823, 0.891, 0.159, 0.807, 0.029, 0.431, 0.582, 0.737, 0.797, 0.088, 0.348, 0.804, 0.109, 0.112, 0.417, 0.427, 0.185, 0.428, 0.239, 0.976, 0.443, 0.68, 0.101, 0.82, 0.661, 0.082, 0.274, 0.837, 0.521, 0.825, 0.587, 0.911, 0.106, 0.879, 0.928, 0.714, 0.267, 0.111, 0.267, 0.96, 0.64, 0.432, 0.931, 0.05, 0.473, 0.294, 0.494, 0.956, 0.072, 0.043, 0.665, 0.164, 0.148, 0.562, 0.006, 0.75, 0.578, 0.107, 0.168, 0.698, 0.871, 0.617, 0.893, 0.581, 0.001, 0.495, 0.378, 0.25, 0.499, 0.869, 0.541, 0.698, 0.45, 0.7, 0.005, 0.28, 0.528, 0.219, 0.275, 0.952, 0.094, 0.525, 0.625, 0.091, 0.905, 0.562, 0.013, 0.507, 0.164, 0.728, 0.82, 0.237, 0.052, 0.628, 0.754, 0.162, 0.003, 0.786, 0.782, 0.317, 0.002, 0.079, 0.182, 0.27, 0.877, 0.153, 0.478, 0.552, 0.346, 0.005, 0.383, 0.248, 0.457, 0.139, 0.055, 0.601, 0.977, 0.067, 0.193, 0.531, 0.207, 0.849, 0.701, 0.433, 0.166, 0.597, 0.067, 0.566, 0.553, 0.354, 0.748, 0.493, 0.158, 0.461, 0.431, 0.56, 0.434, 0.49, 0.824, 0.064, 0.02, 0.811, 0.424, 0.066, 0.632, 0.886, 0.834, 0.545, 0.893, 0.691, 0.719, 0.171, 0.997, 0.157, 0.621, 0.055, 0.367, 0.1, 0.815, 0.12, 0.766, 0.987, 0.314, 0.297, 0.782, 0.634, 0.531, 0.942, 0.971, 0.99, 0.192, 0.758, 0.921, 0.997, 0.224, 0.102, 0.844, 0.049, 0.177, 0.666, 0.091, 0.437, 0.102, 0.137, 0.386, 0.248, 0.328, 0.392, 0.394, 0.291, 0.836, 0.528, 0.564, 0.93, 0.579, 0.067, 0.204, 0.78, 0.764, 0.669, 0.888, 0.628, 0.138, 0.376, 0.425, 0.359, 0.276, 0.819, 0.587, 0.795, 0.796, 0.006, 0.125, 0.124, 0.005, 0.984, 0.508]
global q = [0.411, 0.779, 0.836, 0.308, 0.93, 0.94, 0.883, 0.608, 0.889, 0.83, 0.909, 0.825, 0.837, 0.986, 0.252, 0.994, 0.977, 0.638, 0.64, 0.876, 0.63, 0.756, 0.939, 0.873, 0.91, 0.876, 0.904, 0.721, 0.993, 0.536, 0.597, 0.712, 0.962, 0.939, 0.429, 0.812, 0.127, 0.592, 0.808, 0.843, 0.931, 0.21, 0.875, 0.886, 0.253, 0.586, 0.922, 0.517, 0.741, 0.852, 0.319, 0.999, 0.489, 0.953, 0.153, 0.924, 0.744, 0.491, 0.647, 0.932, 0.91, 0.875, 0.769, 0.989, 0.402, 0.886, 0.98, 0.959, 0.853, 0.162, 0.899, 0.978, 0.915, 0.945, 0.952, 0.968, 0.643, 0.674, 0.719, 0.978, 0.592, 0.639, 0.771, 0.452, 0.744, 0.766, 0.176, 0.75, 0.816, 0.252, 0.288, 0.878, 0.929, 0.802, 0.992, 0.759, 0.513, 0.821, 0.824, 0.545, 0.963, 0.954, 0.685, 0.855, 0.66, 0.96, 0.123, 0.955, 0.624, 0.85, 0.781, 0.974, 0.48, 0.613, 0.681, 0.202, 0.985, 0.902, 0.047, 0.529, 0.453, 0.959, 0.854, 0.889, 0.699, 0.804, 0.763, 0.394, 0.109, 0.789, 0.907, 0.443, 0.728, 0.657, 0.909, 0.47, 0.974, 0.874, 0.562, 0.992, 0.421, 0.655, 0.99, 0.301, 0.499, 0.215, 0.485, 0.633, 0.999, 0.815, 0.324, 0.568, 0.752, 0.966, 0.832, 0.801, 0.548, 0.764, 0.777, 0.941, 0.608, 0.466, 0.756, 0.956, 0.964, 0.75, 0.662, 0.742, 0.737, 0.946, 0.852, 0.347, 0.464, 0.961, 0.534, 0.965, 0.92, 0.914, 0.968, 0.676, 0.923, 0.883, 0.867, 0.523, 0.997, 0.646, 0.855, 0.299, 0.528, 0.403, 0.822, 0.617, 0.982, 0.991, 0.616, 0.464, 0.84, 0.946, 0.809, 0.965, 0.971, 0.999, 0.733, 0.849, 0.965, 0.998, 0.348, 0.211, 0.95, 0.274, 0.349, 0.743, 0.425, 0.686, 0.676, 0.815, 0.524, 0.362, 0.671, 0.736, 0.534, 0.497, 0.929, 0.835, 0.868, 0.986, 0.739, 0.466, 0.21, 0.95, 0.801, 0.78, 0.965, 0.87, 0.221, 0.893, 0.89, 0.69, 0.839, 0.953, 0.995, 0.842, 0.824, 0.696, 0.621, 0.553, 0.085, 0.99, 0.622]
global origin = 1
global destination = 50
