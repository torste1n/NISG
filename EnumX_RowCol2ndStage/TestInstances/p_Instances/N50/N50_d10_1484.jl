global arcs = [1 8; 1 19; 1 20; 1 21; 1 36; 2 10; 2 21; 2 33; 2 46; 3 8; 3 9; 3 17; 3 32; 4 3; 4 14; 4 17; 4 39; 4 45; 5 32; 5 34; 5 38; 5 39; 5 45; 6 3; 6 28; 6 36; 7 8; 7 19; 7 25; 7 29; 8 24; 8 32; 8 36; 9 20; 9 24; 9 25; 9 26; 10 21; 10 23; 10 26; 10 32; 10 39; 11 8; 11 9; 11 15; 11 25; 11 26; 11 34; 11 46; 12 4; 12 13; 12 37; 12 40; 12 49; 13 14; 13 33; 13 34; 13 50; 14 2; 14 5; 14 8; 14 17; 14 22; 14 29; 14 38; 15 3; 15 5; 15 23; 15 25; 15 31; 15 38; 16 26; 17 6; 17 21; 17 25; 17 29; 17 46; 17 49; 18 4; 18 15; 18 16; 18 19; 18 23; 18 47; 19 12; 19 16; 19 18; 19 38; 19 47; 20 7; 20 9; 20 15; 20 16; 20 18; 20 35; 20 37; 20 47; 21 14; 21 15; 21 35; 21 44; 22 5; 22 7; 22 11; 22 13; 22 18; 22 23; 22 25; 22 27; 22 39; 23 7; 23 26; 23 32; 23 36; 23 49; 24 20; 24 27; 24 28; 24 45; 24 50; 25 4; 25 18; 25 22; 25 30; 25 45; 26 36; 26 44; 27 8; 27 30; 27 36; 27 40; 27 49; 28 10; 28 13; 28 25; 28 30; 28 43; 28 47; 28 48; 29 6; 29 22; 29 33; 30 25; 30 37; 31 3; 31 6; 31 46; 32 10; 32 21; 32 26; 33 6; 33 20; 33 26; 33 45; 34 11; 34 18; 34 26; 34 27; 34 44; 34 47; 34 49; 34 50; 35 5; 35 25; 36 3; 36 10; 36 11; 36 28; 36 32; 36 41; 36 42; 36 44; 37 3; 37 5; 37 16; 37 17; 37 40; 38 26; 38 29; 38 41; 39 6; 39 10; 39 38; 39 40; 39 42; 39 49; 39 50; 40 5; 40 35; 40 38; 40 47; 41 33; 41 48; 42 6; 42 19; 42 24; 42 40; 42 47; 43 10; 43 25; 43 26; 43 30; 43 47; 43 49; 44 5; 44 9; 44 26; 44 35; 44 38; 44 43; 44 45; 44 49; 45 4; 45 18; 45 24; 45 28; 45 44; 45 50; 46 11; 46 20; 46 23; 46 44; 46 47; 47 25; 47 42; 47 45; 47 46; 48 9; 48 14; 48 17; 48 28; 48 39; 48 41; 49 2; 49 6; 49 23; 49 26; 49 32; 49 44; 49 46]
global d_x = [4.0, 10.0, 2.0, 3.0, 7.0, 5.0, 4.0, 7.0, 4.0, 10.0, 7.0, 6.0, 1.0, 7.0, 2.0, 5.0, 2.0, 4.0, 3.0, 1.0, 6.0, 9.0, 1.0, 6.0, 10.0, 9.0, 7.0, 5.0, 9.0, 9.0, 9.0, 6.0, 7.0, 3.0, 7.0, 10.0, 8.0, 10.0, 5.0, 9.0, 4.0, 5.0, 10.0, 9.0, 5.0, 8.0, 10.0, 5.0, 2.0, 8.0, 9.0, 7.0, 6.0, 8.0, 1.0, 6.0, 1.0, 9.0, 8.0, 3.0, 9.0, 7.0, 4.0, 2.0, 3.0, 2.0, 5.0, 9.0, 5.0, 7.0, 9.0, 8.0, 7.0, 4.0, 5.0, 2.0, 7.0, 6.0, 7.0, 10.0, 8.0, 1.0, 6.0, 1.0, 3.0, 9.0, 6.0, 1.0, 5.0, 7.0, 6.0, 5.0, 6.0, 9.0, 5.0, 1.0, 8.0, 6.0, 1.0, 5.0, 10.0, 6.0, 8.0, 2.0, 5.0, 10.0, 3.0, 4.0, 5.0, 5.0, 2.0, 9.0, 10.0, 5.0, 9.0, 2.0, 3.0, 8.0, 10.0, 1.0, 3.0, 6.0, 8.0, 3.0, 10.0, 2.0, 7.0, 3.0, 7.0, 1.0, 10.0, 8.0, 5.0, 2.0, 4.0, 4.0, 4.0, 2.0, 2.0, 1.0, 7.0, 10.0, 10.0, 5.0, 2.0, 7.0, 4.0, 3.0, 1.0, 9.0, 9.0, 2.0, 5.0, 1.0, 10.0, 6.0, 8.0, 6.0, 6.0, 5.0, 6.0, 6.0, 6.0, 4.0, 9.0, 9.0, 1.0, 7.0, 9.0, 5.0, 9.0, 10.0, 5.0, 4.0, 8.0, 7.0, 7.0, 9.0, 5.0, 9.0, 3.0, 6.0, 6.0, 1.0, 1.0, 3.0, 10.0, 4.0, 4.0, 7.0, 4.0, 3.0, 10.0, 10.0, 3.0, 8.0, 9.0, 8.0, 2.0, 5.0, 4.0, 7.0, 5.0, 1.0, 9.0, 2.0, 7.0, 10.0, 3.0, 10.0, 3.0, 6.0, 10.0, 8.0, 7.0, 10.0, 10.0, 4.0, 7.0, 10.0, 4.0, 5.0, 3.0, 2.0, 9.0, 9.0, 2.0, 7.0, 6.0, 4.0, 5.0, 9.0, 6.0, 1.0, 2.0, 6.0, 2.0, 4.0, 2.0, 8.0]
global b_x = 5
global d_y = [1.0, 10.0, 7.0, 6.0, 2.0, 9.0, 6.0, 1.0, 6.0, 8.0, 4.0, 7.0, 1.0, 3.0, 7.0, 8.0, 10.0, 8.0, 8.0, 9.0, 6.0, 9.0, 4.0, 10.0, 5.0, 10.0, 8.0, 1.0, 1.0, 8.0, 6.0, 4.0, 3.0, 6.0, 9.0, 8.0, 4.0, 8.0, 4.0, 8.0, 1.0, 10.0, 2.0, 5.0, 8.0, 7.0, 2.0, 8.0, 3.0, 9.0, 2.0, 7.0, 8.0, 6.0, 3.0, 3.0, 6.0, 10.0, 5.0, 7.0, 1.0, 3.0, 7.0, 1.0, 7.0, 2.0, 2.0, 1.0, 5.0, 3.0, 10.0, 4.0, 4.0, 7.0, 5.0, 5.0, 5.0, 9.0, 7.0, 4.0, 7.0, 6.0, 5.0, 4.0, 1.0, 8.0, 6.0, 10.0, 4.0, 2.0, 1.0, 7.0, 6.0, 7.0, 9.0, 9.0, 6.0, 9.0, 5.0, 4.0, 1.0, 2.0, 4.0, 1.0, 10.0, 7.0, 8.0, 4.0, 7.0, 9.0, 2.0, 9.0, 5.0, 5.0, 5.0, 3.0, 6.0, 3.0, 2.0, 10.0, 5.0, 8.0, 2.0, 1.0, 10.0, 8.0, 7.0, 1.0, 6.0, 7.0, 9.0, 9.0, 10.0, 4.0, 10.0, 5.0, 5.0, 7.0, 10.0, 9.0, 8.0, 7.0, 3.0, 6.0, 2.0, 5.0, 4.0, 2.0, 3.0, 2.0, 8.0, 6.0, 2.0, 9.0, 7.0, 5.0, 6.0, 9.0, 8.0, 4.0, 5.0, 2.0, 9.0, 9.0, 5.0, 1.0, 3.0, 4.0, 8.0, 4.0, 6.0, 2.0, 5.0, 5.0, 3.0, 10.0, 7.0, 9.0, 1.0, 7.0, 3.0, 3.0, 6.0, 3.0, 9.0, 7.0, 1.0, 4.0, 7.0, 10.0, 5.0, 4.0, 10.0, 7.0, 7.0, 6.0, 3.0, 5.0, 8.0, 6.0, 10.0, 10.0, 5.0, 8.0, 2.0, 7.0, 1.0, 5.0, 7.0, 4.0, 1.0, 8.0, 10.0, 7.0, 1.0, 10.0, 6.0, 6.0, 4.0, 10.0, 5.0, 3.0, 2.0, 1.0, 7.0, 7.0, 3.0, 6.0, 8.0, 3.0, 4.0, 3.0, 1.0, 10.0, 3.0, 10.0, 7.0, 3.0, 2.0, 4.0]
global b_y = 10
global p = [0.634, 0.474, 0.709, 0.787, 0.641, 0.803, 0.493, 0.77, 0.156, 0.792, 0.623, 0.271, 0.599, 0.627, 0.872, 0.665, 0.76, 0.12, 0.153, 0.757, 0.371, 0.868, 0.129, 0.208, 0.963, 0.687, 0.363, 0.241, 0.285, 0.038, 0.221, 0.349, 0.086, 0.777, 0.144, 0.906, 0.915, 0.553, 0.26, 0.714, 0.204, 0.003, 0.963, 0.365, 0.016, 0.354, 0.879, 0.517, 0.459, 0.067, 0.431, 0.409, 0.29, 0.717, 0.552, 0.366, 0.872, 0.419, 0.025, 0.204, 0.771, 0.901, 0.352, 0.112, 0.045, 0.226, 0.337, 0.996, 0.591, 0.806, 0.581, 0.527, 0.194, 0.916, 0.569, 0.636, 0.517, 0.017, 0.127, 0.882, 0.028, 0.996, 0.392, 0.114, 0.038, 0.593, 0.458, 0.23, 0.503, 0.249, 0.105, 0.706, 0.301, 0.254, 0.314, 0.817, 0.15, 0.703, 0.38, 0.216, 0.243, 0.222, 0.481, 0.754, 0.377, 0.953, 0.031, 0.781, 0.221, 0.484, 0.629, 0.491, 0.708, 0.436, 0.291, 0.8, 0.872, 0.179, 0.59, 0.769, 0.147, 0.393, 0.535, 0.903, 0.512, 0.785, 0.376, 0.239, 0.782, 0.328, 0.787, 0.851, 0.063, 0.355, 0.449, 0.402, 0.439, 0.073, 0.755, 0.698, 0.862, 0.699, 0.855, 0.597, 0.748, 0.002, 0.635, 0.467, 0.322, 0.342, 0.454, 0.83, 0.763, 0.811, 0.296, 0.83, 0.905, 0.771, 0.383, 0.057, 0.809, 0.097, 0.534, 0.775, 0.21, 0.318, 0.36, 0.424, 0.053, 0.134, 0.567, 0.301, 0.876, 0.729, 0.96, 0.011, 0.787, 0.308, 0.033, 0.163, 0.786, 0.187, 0.362, 0.057, 0.23, 0.564, 0.104, 0.357, 0.337, 0.331, 0.103, 0.107, 0.564, 0.486, 0.939, 0.27, 0.758, 0.096, 0.262, 0.014, 0.575, 0.586, 0.862, 0.225, 0.92, 0.973, 0.209, 0.928, 0.826, 0.902, 0.087, 0.028, 0.399, 0.912, 0.474, 0.997, 0.951, 0.956, 0.659, 0.296, 0.733, 0.679, 0.91, 0.54, 0.978, 0.239, 0.225, 0.347, 0.433, 0.229, 0.088, 0.993, 0.262, 0.884, 0.58, 0.108, 0.772, 0.179, 0.488, 0.372]
global q = [0.791, 0.697, 0.759, 0.976, 0.967, 0.838, 0.566, 0.871, 0.944, 0.829, 0.944, 0.657, 0.797, 0.853, 0.947, 0.843, 0.844, 0.862, 0.834, 0.836, 0.4, 0.992, 0.89, 0.321, 0.966, 0.762, 0.994, 0.793, 0.423, 0.253, 0.463, 0.667, 0.271, 0.861, 0.367, 0.975, 0.999, 0.938, 0.625, 0.985, 0.805, 0.405, 0.99, 0.449, 0.708, 0.489, 0.987, 0.533, 0.536, 0.77, 0.711, 0.685, 0.35, 0.952, 0.977, 0.62, 0.957, 0.953, 0.634, 0.373, 0.985, 0.962, 0.912, 0.952, 0.605, 0.934, 0.577, 0.996, 0.945, 0.815, 0.881, 0.732, 0.93, 0.949, 0.834, 0.654, 0.925, 0.789, 0.869, 0.968, 0.969, 0.996, 0.423, 0.347, 0.546, 0.995, 0.526, 0.387, 0.836, 0.964, 0.982, 0.953, 0.854, 0.626, 0.896, 0.892, 0.975, 0.995, 0.553, 0.469, 0.981, 0.559, 0.627, 0.92, 0.53, 0.962, 0.211, 0.895, 0.304, 0.584, 0.689, 0.955, 0.742, 0.903, 0.543, 0.86, 0.986, 0.888, 0.697, 0.948, 0.712, 0.538, 0.732, 0.908, 0.571, 0.953, 0.997, 0.582, 0.807, 0.42, 0.851, 0.976, 0.106, 0.92, 0.843, 0.493, 0.736, 0.375, 0.962, 0.889, 0.947, 0.875, 0.968, 0.949, 0.859, 0.161, 0.815, 0.795, 0.784, 0.442, 0.627, 0.842, 0.776, 0.923, 0.349, 0.854, 0.938, 0.84, 0.956, 0.129, 0.956, 0.959, 0.968, 0.885, 0.31, 0.916, 0.635, 0.917, 0.278, 0.372, 0.759, 0.908, 0.898, 0.938, 0.981, 0.032, 0.849, 0.849, 0.987, 0.79, 0.951, 0.574, 0.533, 0.249, 0.489, 0.757, 0.328, 0.566, 0.439, 0.843, 0.137, 0.9, 0.814, 0.865, 0.962, 0.471, 0.781, 0.932, 0.843, 0.302, 0.663, 0.657, 0.992, 0.36, 0.999, 0.987, 0.718, 0.987, 0.905, 0.946, 0.419, 0.153, 0.509, 0.972, 0.518, 0.998, 0.994, 0.992, 0.792, 0.517, 0.925, 0.713, 0.963, 0.967, 0.986, 0.835, 0.846, 0.885, 0.447, 0.5, 0.939, 0.997, 0.408, 0.966, 0.769, 0.756, 0.857, 0.415, 0.786, 0.44]
global origin = 1
global destination = 50
