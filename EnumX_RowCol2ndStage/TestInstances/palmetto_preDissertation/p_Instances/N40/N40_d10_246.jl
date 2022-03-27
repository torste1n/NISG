global arcs = [1 4; 1 30; 1 34; 1 37; 2 5; 2 24; 2 26; 2 35; 3 15; 3 19; 4 11; 4 18; 4 30; 5 2; 5 12; 5 15; 5 30; 5 36; 6 8; 6 38; 7 28; 7 36; 7 37; 8 2; 8 26; 8 27; 8 28; 8 36; 8 39; 9 2; 9 15; 9 27; 9 29; 9 36; 10 18; 10 38; 11 3; 11 8; 11 17; 11 37; 12 24; 12 26; 12 27; 13 6; 13 9; 13 32; 13 40; 14 9; 14 29; 14 30; 14 40; 15 12; 15 22; 15 24; 15 37; 16 6; 16 8; 16 9; 16 14; 17 35; 18 3; 18 5; 18 20; 18 25; 18 26; 18 38; 19 8; 19 25; 19 30; 19 34; 19 37; 20 2; 20 3; 20 16; 20 17; 21 7; 21 17; 21 20; 21 22; 22 5; 22 18; 23 9; 23 12; 23 17; 23 18; 23 19; 23 31; 24 5; 24 7; 24 10; 24 23; 24 32; 24 35; 25 7; 25 35; 26 14; 26 19; 26 21; 26 31; 26 33; 27 11; 27 17; 27 20; 27 26; 28 34; 28 38; 29 15; 29 18; 29 31; 30 9; 30 22; 30 23; 30 24; 30 26; 30 27; 31 6; 31 8; 31 14; 31 20; 31 23; 32 14; 32 17; 33 4; 33 6; 33 10; 33 18; 33 32; 33 39; 34 3; 34 18; 34 25; 35 6; 35 22; 35 23; 35 33; 36 13; 36 14; 36 19; 36 33; 37 6; 37 7; 37 12; 37 13; 37 29; 38 4; 38 5; 38 14; 38 31; 39 3; 39 4; 39 10; 39 14; 39 18; 39 19; 39 26; 39 36]
global d_x = [4.0, 6.0, 5.0, 5.0, 4.0, 4.0, 6.0, 1.0, 8.0, 9.0, 5.0, 2.0, 4.0, 1.0, 8.0, 1.0, 1.0, 10.0, 9.0, 7.0, 4.0, 10.0, 2.0, 5.0, 8.0, 5.0, 9.0, 10.0, 3.0, 10.0, 4.0, 9.0, 2.0, 10.0, 9.0, 4.0, 3.0, 4.0, 9.0, 5.0, 8.0, 10.0, 10.0, 2.0, 9.0, 10.0, 10.0, 5.0, 7.0, 7.0, 8.0, 4.0, 9.0, 6.0, 9.0, 5.0, 10.0, 6.0, 2.0, 6.0, 1.0, 1.0, 10.0, 5.0, 3.0, 8.0, 10.0, 2.0, 5.0, 7.0, 1.0, 6.0, 1.0, 6.0, 8.0, 6.0, 6.0, 6.0, 3.0, 8.0, 2.0, 3.0, 6.0, 7.0, 8.0, 4.0, 6.0, 8.0, 9.0, 9.0, 9.0, 2.0, 4.0, 3.0, 2.0, 4.0, 6.0, 9.0, 9.0, 7.0, 7.0, 3.0, 6.0, 7.0, 5.0, 1.0, 4.0, 2.0, 3.0, 6.0, 8.0, 10.0, 3.0, 9.0, 7.0, 5.0, 7.0, 1.0, 10.0, 5.0, 6.0, 5.0, 4.0, 5.0, 5.0, 10.0, 4.0, 9.0, 7.0, 9.0, 1.0, 9.0, 1.0, 4.0, 1.0, 2.0, 3.0, 1.0, 2.0, 5.0, 10.0, 5.0, 8.0, 9.0, 8.0, 5.0, 9.0, 4.0, 6.0, 6.0, 2.0, 9.0, 1.0, 7.0, 10.0, 8.0]
global b_x = 5
global d_y = [1.0, 10.0, 8.0, 7.0, 1.0, 4.0, 3.0, 10.0, 1.0, 4.0, 4.0, 8.0, 7.0, 8.0, 4.0, 9.0, 4.0, 4.0, 8.0, 1.0, 10.0, 4.0, 3.0, 9.0, 10.0, 7.0, 8.0, 8.0, 5.0, 4.0, 2.0, 2.0, 7.0, 5.0, 1.0, 1.0, 10.0, 2.0, 9.0, 6.0, 5.0, 1.0, 10.0, 4.0, 7.0, 3.0, 2.0, 1.0, 10.0, 5.0, 4.0, 6.0, 10.0, 6.0, 8.0, 7.0, 2.0, 10.0, 4.0, 10.0, 2.0, 9.0, 7.0, 1.0, 2.0, 8.0, 10.0, 1.0, 2.0, 9.0, 8.0, 8.0, 7.0, 2.0, 8.0, 1.0, 7.0, 9.0, 3.0, 10.0, 6.0, 9.0, 3.0, 10.0, 10.0, 2.0, 9.0, 6.0, 5.0, 10.0, 9.0, 4.0, 1.0, 4.0, 6.0, 1.0, 3.0, 6.0, 2.0, 9.0, 7.0, 8.0, 1.0, 8.0, 1.0, 2.0, 8.0, 10.0, 9.0, 1.0, 1.0, 1.0, 4.0, 3.0, 9.0, 9.0, 3.0, 1.0, 2.0, 10.0, 6.0, 10.0, 8.0, 9.0, 5.0, 4.0, 8.0, 9.0, 5.0, 9.0, 8.0, 4.0, 6.0, 9.0, 3.0, 8.0, 5.0, 7.0, 6.0, 9.0, 5.0, 4.0, 8.0, 1.0, 9.0, 5.0, 2.0, 7.0, 1.0, 2.0, 3.0, 9.0, 8.0, 7.0, 1.0, 5.0]
global b_y = 10
global p = [0.232, 0.371, 0.09, 0.316, 0.256, 0.901, 0.947, 0.987, 0.531, 0.441, 0.582, 0.887, 0.783, 0.679, 0.364, 0.234, 0.497, 0.886, 0.461, 0.453, 0.575, 0.115, 0.204, 0.487, 0.616, 0.311, 0.593, 0.14, 0.643, 0.452, 0.881, 0.074, 0.316, 0.005, 0.373, 0.021, 0.328, 0.298, 0.881, 0.491, 0.727, 0.803, 0.187, 0.546, 0.401, 0.891, 0.248, 0.514, 0.673, 0.124, 0.076, 0.081, 0.467, 0.085, 0.707, 0.909, 0.557, 0.873, 0.489, 0.866, 0.994, 0.416, 0.833, 0.09, 0.349, 0.957, 0.131, 0.027, 0.709, 0.629, 0.132, 0.731, 0.543, 0.877, 0.832, 0.153, 0.264, 0.935, 0.109, 0.925, 0.379, 0.934, 0.567, 0.623, 0.812, 0.909, 0.202, 0.931, 0.406, 0.325, 0.1, 0.089, 0.247, 0.073, 0.955, 0.908, 0.618, 0.962, 0.196, 0.519, 0.899, 0.759, 0.334, 0.06, 0.198, 0.26, 0.152, 0.667, 0.99, 0.135, 0.823, 0.355, 0.811, 0.744, 0.792, 0.772, 0.235, 0.748, 0.507, 0.009, 0.77, 0.736, 0.87, 0.072, 0.394, 0.824, 0.491, 0.564, 0.026, 0.301, 0.45, 0.155, 0.389, 0.642, 0.423, 0.795, 0.975, 0.091, 0.96, 0.223, 0.21, 0.807, 0.173, 0.306, 0.493, 0.209, 0.271, 0.417, 0.211, 0.75, 0.783, 0.494, 0.232, 0.944, 0.688, 0.889]
global q = [0.364, 0.826, 0.111, 0.931, 0.509, 0.991, 0.993, 0.991, 0.832, 0.933, 0.628, 0.894, 0.924, 0.718, 0.993, 0.846, 0.553, 0.967, 0.654, 0.799, 0.811, 0.864, 0.781, 0.545, 0.866, 0.946, 0.631, 0.493, 0.997, 0.777, 0.981, 0.856, 0.914, 0.923, 0.411, 0.934, 0.471, 0.645, 0.886, 0.552, 0.897, 0.925, 0.311, 0.766, 0.656, 0.968, 0.248, 0.534, 0.748, 0.931, 0.318, 0.977, 0.605, 0.282, 0.809, 0.932, 0.91, 0.989, 0.71, 0.904, 0.998, 0.906, 0.882, 0.234, 0.954, 0.961, 0.267, 0.403, 0.788, 0.696, 0.237, 0.993, 0.578, 0.933, 0.899, 0.976, 0.546, 0.978, 0.114, 0.989, 0.426, 0.96, 0.735, 0.654, 0.907, 0.945, 0.29, 0.999, 0.757, 0.56, 0.353, 0.331, 0.707, 0.474, 0.972, 0.953, 0.928, 0.976, 0.55, 0.97, 0.959, 0.876, 0.846, 0.386, 0.8, 0.574, 0.211, 0.807, 0.99, 0.671, 0.913, 0.788, 0.986, 0.919, 0.894, 0.871, 0.817, 0.977, 0.607, 0.886, 0.978, 0.784, 0.933, 0.349, 0.395, 0.917, 0.707, 0.746, 0.058, 0.737, 0.543, 0.325, 0.531, 0.907, 0.428, 0.871, 0.985, 0.648, 0.992, 0.887, 0.641, 0.934, 0.431, 0.549, 0.596, 0.279, 0.847, 0.891, 0.868, 0.963, 0.94, 0.536, 0.766, 0.987, 0.73, 0.985]
global origin = 1
global destination = 40
