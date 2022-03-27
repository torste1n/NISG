global arcs = [1 4; 1 14; 1 49; 2 9; 2 22; 2 25; 2 46; 3 12; 3 13; 3 16; 3 20; 3 50; 4 22; 4 25; 4 28; 4 29; 5 6; 5 8; 5 21; 5 24; 5 25; 5 32; 5 33; 6 11; 6 22; 6 25; 6 50; 7 19; 8 30; 9 19; 9 26; 9 27; 9 32; 9 33; 9 49; 9 50; 10 4; 10 28; 10 30; 10 45; 10 46; 10 49; 11 12; 11 14; 11 25; 11 29; 12 20; 13 3; 13 6; 13 24; 13 26; 13 32; 13 38; 13 45; 14 10; 14 40; 14 41; 14 46; 14 47; 14 50; 15 9; 15 26; 15 27; 16 3; 16 23; 16 39; 17 4; 17 11; 17 31; 17 36; 17 45; 17 47; 18 9; 18 15; 18 34; 18 35; 18 36; 18 40; 19 17; 19 21; 19 50; 20 29; 20 37; 21 20; 21 38; 21 39; 21 43; 21 47; 22 6; 22 7; 22 27; 22 29; 22 34; 23 8; 23 17; 23 29; 24 4; 24 7; 24 25; 24 31; 24 38; 25 27; 25 34; 25 38; 25 49; 26 11; 26 12; 26 23; 26 33; 26 37; 26 49; 26 50; 27 3; 27 7; 27 19; 28 4; 28 15; 28 37; 28 44; 29 11; 29 16; 29 25; 29 33; 29 35; 29 37; 29 44; 29 46; 29 48; 30 2; 30 7; 30 20; 30 40; 30 41; 31 17; 31 25; 31 27; 31 42; 32 6; 32 7; 32 25; 32 31; 32 44; 33 2; 33 5; 33 6; 33 13; 33 36; 34 9; 34 33; 34 43; 35 11; 35 26; 35 32; 35 33; 36 2; 36 4; 36 6; 36 7; 36 25; 36 33; 36 35; 36 47; 37 2; 37 14; 37 19; 37 23; 37 35; 37 39; 37 48; 38 6; 38 30; 38 36; 38 43; 38 45; 39 5; 39 16; 39 20; 39 22; 39 33; 39 41; 39 42; 39 46; 39 50; 40 13; 40 43; 41 6; 41 14; 41 17; 41 18; 41 30; 41 33; 41 43; 41 44; 41 47; 42 15; 42 37; 42 39; 42 44; 43 2; 43 24; 43 35; 43 36; 44 20; 44 40; 45 15; 45 39; 45 46; 45 47; 46 14; 46 17; 46 36; 46 43; 46 44; 47 2; 47 15; 47 20; 47 36; 47 42; 47 50; 48 2; 48 24; 48 40; 48 50; 49 10; 49 15; 49 18; 49 25; 49 30; 49 35; 49 42; 49 47]
global d_x = [1.0, 4.0, 5.0, 9.0, 4.0, 8.0, 3.0, 1.0, 7.0, 4.0, 9.0, 10.0, 10.0, 1.0, 7.0, 10.0, 4.0, 4.0, 7.0, 6.0, 2.0, 5.0, 4.0, 9.0, 3.0, 2.0, 8.0, 6.0, 9.0, 9.0, 8.0, 2.0, 4.0, 3.0, 2.0, 7.0, 2.0, 10.0, 7.0, 8.0, 8.0, 2.0, 7.0, 2.0, 8.0, 10.0, 9.0, 5.0, 2.0, 9.0, 8.0, 5.0, 4.0, 7.0, 4.0, 8.0, 9.0, 2.0, 10.0, 4.0, 3.0, 6.0, 5.0, 3.0, 1.0, 8.0, 5.0, 8.0, 5.0, 6.0, 10.0, 9.0, 7.0, 3.0, 7.0, 4.0, 9.0, 8.0, 1.0, 4.0, 5.0, 9.0, 1.0, 5.0, 10.0, 10.0, 4.0, 4.0, 1.0, 5.0, 9.0, 2.0, 8.0, 1.0, 10.0, 4.0, 6.0, 9.0, 8.0, 7.0, 10.0, 3.0, 8.0, 10.0, 7.0, 1.0, 5.0, 3.0, 2.0, 10.0, 9.0, 10.0, 8.0, 5.0, 6.0, 5.0, 3.0, 9.0, 8.0, 7.0, 10.0, 6.0, 8.0, 10.0, 7.0, 3.0, 1.0, 8.0, 4.0, 3.0, 2.0, 6.0, 1.0, 3.0, 10.0, 6.0, 5.0, 4.0, 10.0, 1.0, 7.0, 4.0, 4.0, 3.0, 3.0, 7.0, 7.0, 9.0, 2.0, 7.0, 8.0, 7.0, 10.0, 1.0, 2.0, 2.0, 3.0, 7.0, 1.0, 2.0, 2.0, 3.0, 5.0, 5.0, 3.0, 9.0, 5.0, 5.0, 7.0, 7.0, 9.0, 10.0, 7.0, 10.0, 7.0, 4.0, 8.0, 2.0, 4.0, 2.0, 2.0, 1.0, 4.0, 3.0, 4.0, 9.0, 7.0, 5.0, 7.0, 7.0, 1.0, 8.0, 5.0, 4.0, 9.0, 5.0, 2.0, 6.0, 8.0, 1.0, 2.0, 7.0, 2.0, 9.0, 9.0, 4.0, 10.0, 7.0, 10.0, 7.0, 1.0, 7.0, 4.0, 3.0, 3.0, 3.0, 3.0, 8.0, 9.0, 1.0, 5.0, 6.0, 2.0, 9.0, 2.0, 9.0, 5.0, 7.0, 5.0, 9.0, 6.0]
global b_x = 5
global d_y = [1.0, 5.0, 10.0, 8.0, 1.0, 4.0, 4.0, 7.0, 9.0, 8.0, 5.0, 1.0, 10.0, 7.0, 9.0, 3.0, 4.0, 7.0, 7.0, 10.0, 1.0, 1.0, 8.0, 9.0, 3.0, 10.0, 8.0, 6.0, 9.0, 2.0, 2.0, 9.0, 10.0, 4.0, 3.0, 1.0, 4.0, 8.0, 1.0, 9.0, 9.0, 2.0, 1.0, 7.0, 4.0, 10.0, 1.0, 8.0, 5.0, 4.0, 4.0, 9.0, 6.0, 7.0, 5.0, 9.0, 9.0, 9.0, 9.0, 2.0, 2.0, 6.0, 3.0, 7.0, 2.0, 6.0, 6.0, 9.0, 8.0, 5.0, 9.0, 6.0, 9.0, 6.0, 6.0, 7.0, 6.0, 5.0, 2.0, 10.0, 8.0, 1.0, 2.0, 4.0, 2.0, 7.0, 2.0, 3.0, 3.0, 3.0, 4.0, 6.0, 4.0, 3.0, 1.0, 10.0, 8.0, 2.0, 3.0, 1.0, 9.0, 2.0, 3.0, 6.0, 9.0, 4.0, 2.0, 1.0, 9.0, 1.0, 5.0, 1.0, 5.0, 8.0, 10.0, 1.0, 2.0, 5.0, 7.0, 7.0, 2.0, 5.0, 1.0, 1.0, 10.0, 5.0, 3.0, 1.0, 3.0, 8.0, 9.0, 4.0, 1.0, 10.0, 3.0, 2.0, 6.0, 4.0, 4.0, 8.0, 5.0, 9.0, 4.0, 7.0, 5.0, 1.0, 3.0, 4.0, 8.0, 2.0, 2.0, 2.0, 10.0, 8.0, 2.0, 9.0, 5.0, 9.0, 5.0, 8.0, 3.0, 3.0, 6.0, 10.0, 9.0, 8.0, 9.0, 10.0, 9.0, 8.0, 7.0, 1.0, 4.0, 10.0, 6.0, 3.0, 7.0, 5.0, 2.0, 1.0, 9.0, 3.0, 2.0, 4.0, 4.0, 5.0, 10.0, 7.0, 1.0, 10.0, 9.0, 6.0, 1.0, 4.0, 3.0, 4.0, 4.0, 10.0, 10.0, 1.0, 5.0, 4.0, 5.0, 1.0, 5.0, 4.0, 9.0, 6.0, 4.0, 1.0, 3.0, 9.0, 2.0, 8.0, 8.0, 7.0, 2.0, 5.0, 9.0, 9.0, 7.0, 5.0, 1.0, 8.0, 8.0, 10.0, 1.0, 6.0, 8.0, 7.0, 7.0]
global b_y = 10
global p = [0.831, 0.859, 0.484, 0.873, 0.639, 0.082, 0.845, 0.217, 0.191, 0.505, 0.068, 0.7, 0.117, 0.077, 0.156, 0.103, 0.338, 0.254, 0.165, 0.595, 0.699, 0.372, 0.061, 0.259, 0.058, 0.12, 0.927, 0.617, 0.812, 0.624, 0.068, 0.286, 0.365, 0.679, 0.125, 0.688, 0.034, 0.323, 0.711, 0.951, 0.737, 0.311, 0.148, 0.191, 0.628, 0.169, 0.672, 0.561, 0.653, 0.698, 0.287, 0.537, 0.77, 0.479, 0.617, 0.427, 0.566, 0.934, 0.969, 0.824, 0.274, 0.524, 0.606, 0.345, 0.202, 0.666, 0.512, 0.683, 0.152, 0.778, 0.336, 0.616, 0.653, 0.302, 0.774, 0.814, 0.342, 0.926, 0.465, 0.517, 0.012, 0.782, 0.681, 0.665, 0.244, 0.241, 0.814, 0.67, 0.777, 0.981, 0.81, 0.216, 0.18, 0.223, 0.054, 0.695, 0.718, 0.295, 0.736, 0.69, 0.203, 0.462, 0.361, 0.07, 0.813, 0.465, 0.655, 0.16, 0.456, 0.773, 0.353, 0.647, 0.452, 0.881, 0.686, 0.154, 0.739, 0.199, 0.559, 0.586, 0.299, 0.857, 0.372, 0.257, 0.107, 0.202, 0.119, 0.502, 0.178, 0.226, 0.445, 0.38, 0.804, 0.482, 0.2, 0.423, 0.519, 0.439, 0.778, 0.831, 0.524, 0.905, 0.335, 0.889, 0.631, 0.791, 0.813, 0.366, 0.834, 0.84, 0.421, 0.027, 0.747, 0.947, 0.346, 0.941, 0.9, 0.083, 0.203, 0.949, 0.067, 0.374, 0.94, 0.134, 0.878, 0.084, 0.387, 0.929, 0.909, 0.22, 0.91, 0.73, 0.784, 0.698, 0.301, 0.42, 0.547, 0.314, 0.061, 0.984, 0.992, 0.292, 0.369, 0.332, 0.918, 0.817, 0.846, 0.309, 0.317, 0.639, 0.947, 0.463, 0.516, 0.488, 0.365, 0.373, 0.131, 0.706, 0.076, 0.864, 0.452, 0.643, 0.665, 0.666, 0.696, 0.272, 0.392, 0.238, 0.28, 0.555, 0.029, 0.777, 0.044, 0.226, 0.96, 0.757, 0.737, 0.614, 0.647, 0.879, 0.12, 0.184, 0.592, 0.044, 0.654, 0.32, 0.793, 0.275, 0.577, 0.968, 0.039]
global q = [0.87, 0.915, 0.602, 0.97, 0.679, 0.366, 0.907, 0.705, 0.717, 0.821, 0.685, 0.954, 0.909, 0.313, 0.761, 0.488, 0.415, 0.976, 0.927, 0.967, 0.735, 0.569, 0.41, 0.609, 0.288, 0.368, 0.957, 0.772, 0.928, 0.97, 0.079, 0.824, 0.716, 0.76, 0.392, 0.762, 0.703, 0.779, 0.714, 0.988, 0.839, 0.907, 0.688, 0.781, 0.818, 0.898, 0.713, 0.902, 0.688, 0.869, 0.957, 0.996, 0.919, 0.87, 0.826, 0.905, 0.921, 0.937, 0.991, 0.943, 0.663, 0.973, 0.898, 0.396, 0.959, 0.842, 0.722, 0.781, 0.765, 0.906, 0.633, 0.822, 0.813, 0.797, 0.934, 0.835, 0.924, 0.992, 0.851, 0.524, 0.04, 0.915, 0.773, 0.851, 0.942, 0.531, 0.944, 0.819, 0.873, 0.981, 0.884, 0.219, 0.865, 0.628, 0.252, 0.984, 0.806, 0.781, 0.81, 0.912, 0.762, 0.928, 0.94, 0.911, 0.924, 0.947, 0.935, 0.946, 0.62, 0.844, 0.628, 0.867, 0.566, 0.936, 0.856, 0.672, 0.826, 0.348, 0.745, 0.712, 0.854, 0.97, 0.641, 0.283, 0.268, 0.362, 0.993, 0.806, 0.52, 0.873, 0.528, 0.949, 0.939, 0.727, 0.291, 0.754, 0.697, 0.551, 0.804, 0.979, 0.597, 0.966, 0.488, 0.903, 0.661, 0.797, 0.972, 0.757, 0.923, 0.936, 0.63, 0.444, 0.921, 0.958, 0.822, 0.941, 0.97, 0.395, 0.44, 0.976, 0.846, 0.527, 0.947, 0.365, 0.882, 0.935, 0.781, 0.941, 0.995, 0.373, 0.993, 0.767, 0.942, 0.933, 0.584, 0.759, 0.69, 0.505, 0.212, 0.997, 0.996, 0.557, 0.981, 0.415, 0.933, 0.875, 0.924, 0.728, 0.867, 0.933, 0.987, 0.768, 0.814, 0.928, 0.596, 0.878, 0.755, 0.998, 0.576, 0.935, 0.502, 0.676, 0.787, 0.736, 0.776, 0.605, 0.571, 0.755, 0.748, 0.94, 0.949, 0.94, 0.583, 0.541, 0.97, 0.796, 0.874, 0.64, 0.708, 0.9, 0.481, 0.191, 0.74, 0.642, 0.713, 0.953, 0.994, 0.844, 0.702, 0.978, 0.449]
global origin = 1
global destination = 50
