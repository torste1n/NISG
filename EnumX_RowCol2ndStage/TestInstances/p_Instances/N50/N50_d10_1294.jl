global arcs = [1 26; 1 34; 1 36; 1 44; 2 20; 2 27; 2 37; 3 19; 4 15; 4 28; 4 30; 5 2; 5 7; 5 13; 5 18; 5 21; 5 24; 5 36; 6 10; 6 16; 6 23; 6 24; 6 26; 6 27; 6 45; 6 46; 7 22; 7 29; 7 31; 7 35; 7 37; 7 44; 8 35; 8 36; 9 19; 9 21; 9 22; 9 32; 9 37; 9 43; 9 45; 9 47; 10 22; 10 29; 10 32; 10 50; 11 26; 11 33; 11 37; 11 48; 12 50; 13 9; 13 12; 14 3; 14 13; 14 16; 14 18; 14 19; 14 34; 14 37; 14 40; 14 41; 14 44; 14 49; 15 5; 15 6; 15 38; 15 50; 16 9; 16 12; 16 29; 16 42; 17 3; 17 34; 17 45; 18 7; 18 31; 18 40; 18 49; 19 4; 19 12; 19 14; 19 16; 19 32; 19 36; 19 43; 19 50; 20 5; 20 23; 20 34; 20 42; 20 44; 20 46; 21 5; 21 17; 21 35; 22 3; 22 4; 22 20; 22 33; 23 10; 23 45; 24 12; 24 19; 24 30; 24 33; 25 4; 25 5; 25 6; 25 22; 26 2; 26 13; 26 15; 26 18; 26 37; 26 40; 26 46; 26 47; 26 50; 27 8; 27 11; 27 18; 27 24; 27 31; 27 47; 28 2; 28 10; 28 19; 28 24; 28 26; 28 38; 28 40; 28 41; 28 48; 29 16; 29 27; 30 37; 30 38; 30 41; 31 4; 31 19; 31 25; 32 14; 32 22; 33 26; 33 32; 33 43; 34 16; 35 9; 35 23; 35 27; 35 37; 35 41; 35 48; 36 44; 36 45; 36 47; 37 3; 37 9; 37 42; 37 45; 38 3; 38 12; 38 25; 38 26; 38 29; 38 40; 38 44; 39 9; 39 12; 39 28; 39 45; 40 16; 40 30; 40 48; 40 50; 41 29; 41 30; 41 33; 41 37; 41 46; 41 49; 42 19; 42 49; 43 3; 43 25; 44 18; 44 28; 44 34; 44 39; 45 9; 45 36; 45 37; 46 4; 46 6; 46 14; 46 22; 46 30; 46 33; 46 34; 46 36; 46 41; 46 42; 47 2; 47 9; 47 10; 47 18; 47 22; 47 27; 47 28; 47 31; 47 43; 48 3; 48 44; 48 47; 49 5; 49 23; 49 37]
global d_x = [10.0, 3.0, 6.0, 6.0, 7.0, 3.0, 4.0, 5.0, 10.0, 5.0, 7.0, 9.0, 10.0, 4.0, 6.0, 3.0, 9.0, 1.0, 6.0, 1.0, 9.0, 1.0, 5.0, 7.0, 10.0, 1.0, 7.0, 9.0, 7.0, 6.0, 7.0, 5.0, 2.0, 6.0, 4.0, 2.0, 5.0, 1.0, 3.0, 5.0, 4.0, 5.0, 1.0, 6.0, 5.0, 4.0, 7.0, 8.0, 4.0, 4.0, 2.0, 10.0, 7.0, 9.0, 6.0, 10.0, 2.0, 4.0, 5.0, 8.0, 1.0, 5.0, 1.0, 7.0, 6.0, 10.0, 2.0, 5.0, 6.0, 6.0, 3.0, 5.0, 7.0, 3.0, 8.0, 8.0, 3.0, 4.0, 4.0, 4.0, 2.0, 4.0, 4.0, 2.0, 9.0, 10.0, 3.0, 8.0, 10.0, 2.0, 4.0, 8.0, 3.0, 8.0, 5.0, 3.0, 6.0, 1.0, 7.0, 3.0, 5.0, 7.0, 3.0, 6.0, 9.0, 6.0, 5.0, 10.0, 7.0, 10.0, 3.0, 4.0, 2.0, 2.0, 1.0, 9.0, 8.0, 1.0, 10.0, 6.0, 6.0, 4.0, 1.0, 2.0, 4.0, 2.0, 2.0, 3.0, 5.0, 4.0, 8.0, 8.0, 4.0, 9.0, 7.0, 6.0, 10.0, 10.0, 8.0, 8.0, 4.0, 10.0, 3.0, 7.0, 5.0, 6.0, 8.0, 2.0, 2.0, 1.0, 6.0, 7.0, 4.0, 5.0, 10.0, 8.0, 7.0, 8.0, 7.0, 10.0, 3.0, 3.0, 9.0, 6.0, 5.0, 10.0, 6.0, 7.0, 10.0, 9.0, 2.0, 7.0, 3.0, 7.0, 5.0, 4.0, 10.0, 1.0, 6.0, 5.0, 9.0, 7.0, 5.0, 1.0, 5.0, 3.0, 2.0, 9.0, 8.0, 2.0, 5.0, 4.0, 9.0, 5.0, 6.0, 4.0, 3.0, 8.0, 8.0, 5.0, 10.0, 6.0, 2.0, 5.0, 2.0, 4.0, 4.0, 6.0, 7.0, 9.0, 3.0, 4.0, 6.0, 4.0, 9.0, 9.0, 4.0, 2.0]
global b_x = 5
global d_y = [4.0, 5.0, 5.0, 9.0, 9.0, 8.0, 10.0, 2.0, 7.0, 6.0, 5.0, 5.0, 3.0, 8.0, 6.0, 9.0, 4.0, 9.0, 5.0, 8.0, 5.0, 3.0, 8.0, 5.0, 9.0, 4.0, 7.0, 3.0, 7.0, 10.0, 1.0, 8.0, 7.0, 2.0, 10.0, 1.0, 7.0, 9.0, 8.0, 10.0, 6.0, 6.0, 6.0, 7.0, 7.0, 7.0, 6.0, 8.0, 6.0, 3.0, 5.0, 7.0, 3.0, 8.0, 4.0, 9.0, 3.0, 10.0, 5.0, 4.0, 6.0, 8.0, 5.0, 8.0, 6.0, 5.0, 9.0, 8.0, 6.0, 9.0, 4.0, 4.0, 8.0, 4.0, 10.0, 2.0, 6.0, 9.0, 1.0, 2.0, 5.0, 1.0, 6.0, 9.0, 6.0, 2.0, 4.0, 9.0, 9.0, 8.0, 1.0, 9.0, 9.0, 3.0, 3.0, 4.0, 1.0, 3.0, 4.0, 3.0, 3.0, 7.0, 9.0, 4.0, 7.0, 4.0, 1.0, 6.0, 9.0, 7.0, 8.0, 10.0, 6.0, 8.0, 1.0, 1.0, 6.0, 3.0, 9.0, 7.0, 6.0, 2.0, 4.0, 8.0, 6.0, 9.0, 3.0, 6.0, 6.0, 3.0, 10.0, 7.0, 4.0, 1.0, 9.0, 7.0, 5.0, 1.0, 10.0, 5.0, 5.0, 1.0, 4.0, 4.0, 10.0, 4.0, 9.0, 6.0, 2.0, 6.0, 7.0, 3.0, 7.0, 6.0, 9.0, 9.0, 8.0, 3.0, 1.0, 6.0, 3.0, 3.0, 3.0, 2.0, 1.0, 6.0, 8.0, 3.0, 3.0, 2.0, 3.0, 8.0, 2.0, 1.0, 1.0, 3.0, 3.0, 1.0, 3.0, 6.0, 4.0, 7.0, 4.0, 1.0, 7.0, 1.0, 6.0, 7.0, 10.0, 7.0, 2.0, 1.0, 2.0, 6.0, 4.0, 9.0, 5.0, 3.0, 10.0, 8.0, 6.0, 10.0, 5.0, 4.0, 1.0, 2.0, 10.0, 3.0, 1.0, 7.0, 4.0, 1.0, 6.0, 4.0, 3.0, 8.0, 10.0, 9.0]
global b_y = 10
global p = [0.5, 0.071, 0.871, 0.41, 0.198, 0.194, 0.762, 0.154, 0.87, 0.122, 0.567, 0.71, 0.713, 0.059, 0.258, 0.073, 0.486, 0.365, 0.788, 0.214, 0.657, 0.067, 0.094, 0.652, 0.057, 0.039, 0.128, 0.702, 0.805, 0.414, 0.983, 0.414, 0.933, 0.84, 0.432, 0.023, 0.759, 0.6, 0.094, 0.741, 0.849, 0.897, 0.421, 0.556, 0.651, 0.081, 0.852, 0.88, 0.277, 0.194, 0.742, 0.383, 0.174, 0.393, 0.276, 0.919, 0.074, 0.7, 0.202, 0.465, 0.346, 0.65, 0.896, 0.167, 0.48, 0.868, 0.597, 0.729, 0.274, 0.676, 0.308, 0.558, 0.391, 0.063, 0.688, 0.017, 0.147, 0.655, 0.213, 0.33, 0.26, 0.41, 0.567, 0.376, 0.237, 0.73, 0.698, 0.542, 0.42, 0.916, 0.677, 0.936, 0.518, 0.124, 0.45, 0.343, 0.729, 0.537, 0.408, 0.776, 0.422, 0.574, 0.329, 0.929, 0.543, 0.025, 0.048, 0.797, 0.53, 0.541, 0.016, 0.738, 0.623, 0.641, 0.546, 0.154, 0.744, 0.467, 0.071, 0.449, 0.904, 0.714, 0.973, 0.144, 0.88, 0.249, 0.765, 0.029, 0.665, 0.747, 0.263, 0.061, 0.559, 0.591, 0.815, 0.829, 0.527, 0.953, 0.143, 0.105, 0.562, 0.588, 0.293, 0.291, 0.073, 0.96, 0.408, 0.972, 0.867, 0.901, 0.441, 0.668, 0.341, 0.72, 0.721, 0.98, 0.061, 0.463, 0.668, 0.21, 0.816, 0.124, 0.887, 0.637, 0.752, 0.512, 0.524, 0.802, 0.988, 0.49, 0.345, 0.452, 0.191, 0.973, 0.43, 0.364, 0.742, 0.433, 0.441, 0.489, 0.935, 0.882, 0.477, 0.633, 0.613, 0.137, 0.555, 0.378, 0.267, 0.544, 0.622, 0.006, 0.595, 0.575, 0.404, 0.724, 0.242, 0.157, 0.131, 0.482, 0.432, 0.346, 0.347, 0.014, 0.123, 0.075, 0.624, 0.319, 0.863, 0.311, 0.13, 0.678, 0.536, 0.095, 0.692, 0.074, 0.262, 0.087]
global q = [0.607, 0.096, 0.929, 0.99, 0.487, 0.465, 0.797, 0.92, 0.958, 0.788, 0.611, 0.783, 0.902, 0.388, 0.545, 0.246, 0.752, 0.735, 0.891, 0.499, 0.862, 0.817, 0.303, 0.957, 0.261, 0.545, 0.748, 0.788, 0.978, 0.586, 0.998, 0.595, 0.973, 0.939, 0.616, 0.423, 0.868, 0.789, 0.878, 0.989, 0.947, 0.968, 0.423, 0.569, 0.798, 0.731, 0.864, 0.928, 0.907, 0.421, 0.956, 0.899, 0.89, 0.965, 0.983, 0.975, 0.456, 0.94, 0.214, 0.989, 0.92, 0.675, 0.966, 0.308, 0.832, 0.876, 0.786, 0.817, 0.652, 0.963, 0.915, 0.858, 0.766, 0.361, 0.868, 0.157, 0.274, 0.877, 0.986, 0.62, 0.762, 0.991, 0.964, 0.419, 0.328, 0.996, 0.753, 0.604, 0.625, 0.99, 0.859, 0.941, 0.873, 0.875, 0.9, 0.998, 0.748, 0.577, 0.769, 0.899, 0.879, 0.753, 0.717, 0.975, 0.93, 0.033, 0.439, 0.973, 0.571, 0.951, 0.192, 0.78, 0.908, 0.856, 0.609, 0.73, 0.845, 0.681, 0.73, 0.855, 0.998, 0.782, 0.979, 0.793, 0.973, 0.958, 0.959, 0.345, 0.905, 0.967, 0.336, 0.09, 0.609, 0.759, 0.904, 0.835, 0.968, 0.971, 0.44, 0.157, 0.74, 0.88, 0.823, 0.78, 0.644, 0.988, 0.766, 0.998, 0.925, 0.981, 0.728, 0.704, 0.373, 0.792, 0.966, 0.995, 0.061, 0.492, 0.994, 0.247, 0.941, 0.789, 0.998, 0.858, 0.96, 0.794, 0.877, 0.908, 0.989, 0.628, 0.87, 0.606, 0.786, 0.984, 0.946, 0.646, 0.787, 0.89, 0.962, 0.852, 0.949, 0.949, 0.538, 0.98, 0.712, 0.417, 0.869, 0.728, 0.818, 0.834, 0.634, 0.624, 0.81, 0.661, 0.751, 0.849, 0.757, 0.238, 0.973, 0.883, 0.864, 0.698, 0.903, 0.886, 0.728, 0.133, 0.915, 0.656, 0.98, 0.357, 0.421, 0.861, 0.804, 0.762, 0.706, 0.268, 0.793, 0.873]
global origin = 1
global destination = 50
