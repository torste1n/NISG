global arcs = [1 8; 1 10; 1 13; 1 21; 2 22; 2 30; 2 38; 3 9; 3 25; 3 46; 3 47; 3 49; 3 50; 4 29; 4 39; 5 13; 5 37; 5 38; 6 10; 6 11; 6 20; 6 24; 6 30; 6 31; 6 46; 6 50; 7 14; 7 28; 7 39; 7 42; 7 47; 8 5; 8 18; 8 24; 8 45; 9 3; 9 10; 9 15; 9 30; 9 41; 10 11; 10 14; 10 21; 10 29; 11 9; 11 19; 11 26; 11 39; 11 41; 12 5; 12 10; 12 17; 12 34; 12 47; 13 19; 13 25; 13 41; 14 5; 14 12; 14 24; 14 30; 14 44; 15 11; 15 26; 15 35; 15 36; 15 43; 16 22; 16 24; 16 26; 16 28; 16 30; 16 34; 16 43; 17 16; 17 22; 18 5; 18 7; 18 14; 18 25; 18 42; 19 3; 19 25; 19 28; 19 33; 19 48; 20 13; 20 19; 20 29; 21 5; 21 7; 21 25; 21 27; 21 32; 21 39; 21 44; 22 20; 22 24; 22 28; 22 31; 22 36; 22 40; 22 41; 22 43; 22 45; 22 48; 23 4; 23 10; 23 16; 23 17; 23 27; 24 12; 25 2; 25 3; 25 16; 25 28; 25 42; 26 2; 26 22; 26 30; 27 2; 27 21; 27 33; 27 37; 28 7; 28 14; 28 18; 28 32; 28 43; 28 46; 29 10; 29 30; 29 44; 29 45; 29 47; 29 50; 30 6; 30 8; 30 15; 30 28; 30 29; 30 39; 30 43; 30 44; 30 45; 31 43; 32 13; 32 24; 32 45; 32 49; 33 4; 33 20; 33 27; 33 30; 33 45; 33 50; 34 8; 34 10; 34 12; 34 13; 34 23; 34 27; 34 29; 34 31; 34 33; 35 13; 35 18; 35 39; 35 48; 36 19; 36 21; 36 32; 36 37; 36 45; 37 12; 37 13; 37 14; 37 40; 38 7; 38 24; 38 26; 38 30; 38 35; 38 36; 39 12; 39 41; 39 42; 39 45; 40 16; 40 26; 40 27; 41 5; 42 23; 42 27; 42 28; 42 41; 43 5; 43 10; 43 16; 43 20; 43 33; 43 37; 44 10; 44 19; 44 30; 44 32; 44 38; 44 42; 45 25; 45 33; 46 4; 46 10; 46 30; 47 14; 47 15; 47 16; 47 21; 47 26; 47 32; 47 43; 47 45; 48 9; 48 17; 48 20; 48 26; 48 40; 48 47; 49 5; 49 28; 49 39; 49 42]
global d_x = [2.0, 10.0, 6.0, 1.0, 8.0, 2.0, 2.0, 4.0, 5.0, 10.0, 9.0, 2.0, 8.0, 5.0, 10.0, 5.0, 9.0, 4.0, 6.0, 7.0, 1.0, 6.0, 6.0, 1.0, 10.0, 9.0, 7.0, 2.0, 4.0, 8.0, 4.0, 7.0, 3.0, 1.0, 1.0, 10.0, 6.0, 7.0, 5.0, 5.0, 7.0, 4.0, 9.0, 7.0, 7.0, 9.0, 10.0, 2.0, 9.0, 3.0, 3.0, 2.0, 6.0, 2.0, 8.0, 1.0, 5.0, 7.0, 4.0, 3.0, 10.0, 7.0, 5.0, 7.0, 7.0, 9.0, 2.0, 6.0, 1.0, 1.0, 10.0, 8.0, 9.0, 9.0, 3.0, 3.0, 2.0, 7.0, 6.0, 2.0, 3.0, 2.0, 4.0, 8.0, 7.0, 9.0, 6.0, 4.0, 6.0, 10.0, 5.0, 5.0, 5.0, 9.0, 9.0, 10.0, 1.0, 3.0, 9.0, 9.0, 8.0, 7.0, 3.0, 7.0, 6.0, 3.0, 7.0, 2.0, 10.0, 5.0, 9.0, 10.0, 1.0, 8.0, 8.0, 1.0, 6.0, 9.0, 7.0, 9.0, 7.0, 2.0, 7.0, 7.0, 9.0, 1.0, 4.0, 7.0, 2.0, 2.0, 9.0, 9.0, 1.0, 9.0, 7.0, 9.0, 5.0, 6.0, 8.0, 6.0, 3.0, 6.0, 8.0, 5.0, 6.0, 1.0, 7.0, 1.0, 9.0, 5.0, 5.0, 5.0, 9.0, 7.0, 4.0, 5.0, 4.0, 6.0, 5.0, 10.0, 10.0, 10.0, 9.0, 1.0, 5.0, 4.0, 4.0, 9.0, 10.0, 10.0, 2.0, 7.0, 3.0, 4.0, 7.0, 7.0, 7.0, 5.0, 3.0, 7.0, 8.0, 7.0, 8.0, 2.0, 7.0, 7.0, 9.0, 10.0, 9.0, 7.0, 5.0, 2.0, 5.0, 6.0, 1.0, 3.0, 5.0, 1.0, 7.0, 6.0, 7.0, 7.0, 6.0, 4.0, 4.0, 6.0, 3.0, 5.0, 4.0, 6.0, 7.0, 5.0, 9.0, 9.0, 3.0, 4.0, 5.0, 5.0, 7.0, 8.0, 8.0, 8.0, 3.0, 1.0, 8.0, 8.0, 4.0, 4.0, 3.0, 1.0, 7.0]
global b_x = 5
global d_y = [7.0, 2.0, 5.0, 9.0, 9.0, 10.0, 7.0, 6.0, 3.0, 6.0, 10.0, 9.0, 7.0, 6.0, 5.0, 6.0, 4.0, 8.0, 8.0, 1.0, 3.0, 5.0, 5.0, 1.0, 7.0, 9.0, 2.0, 10.0, 6.0, 3.0, 8.0, 3.0, 8.0, 5.0, 8.0, 8.0, 2.0, 9.0, 1.0, 7.0, 10.0, 1.0, 6.0, 1.0, 10.0, 4.0, 2.0, 2.0, 7.0, 5.0, 3.0, 6.0, 2.0, 8.0, 4.0, 4.0, 2.0, 4.0, 3.0, 5.0, 4.0, 3.0, 8.0, 8.0, 9.0, 6.0, 2.0, 7.0, 9.0, 2.0, 4.0, 1.0, 5.0, 6.0, 7.0, 5.0, 6.0, 4.0, 10.0, 2.0, 1.0, 10.0, 8.0, 8.0, 2.0, 10.0, 2.0, 8.0, 6.0, 1.0, 1.0, 1.0, 4.0, 8.0, 6.0, 3.0, 7.0, 8.0, 3.0, 7.0, 4.0, 7.0, 9.0, 4.0, 10.0, 10.0, 8.0, 9.0, 10.0, 4.0, 2.0, 7.0, 10.0, 2.0, 2.0, 9.0, 4.0, 1.0, 7.0, 4.0, 6.0, 7.0, 5.0, 9.0, 7.0, 8.0, 8.0, 10.0, 2.0, 3.0, 6.0, 9.0, 8.0, 10.0, 3.0, 9.0, 4.0, 2.0, 9.0, 6.0, 1.0, 7.0, 9.0, 3.0, 8.0, 7.0, 4.0, 10.0, 4.0, 10.0, 7.0, 1.0, 2.0, 4.0, 7.0, 3.0, 5.0, 7.0, 3.0, 3.0, 8.0, 2.0, 9.0, 6.0, 2.0, 2.0, 3.0, 6.0, 3.0, 1.0, 4.0, 9.0, 10.0, 8.0, 3.0, 2.0, 7.0, 2.0, 6.0, 3.0, 5.0, 8.0, 2.0, 8.0, 9.0, 10.0, 10.0, 10.0, 7.0, 1.0, 9.0, 8.0, 9.0, 2.0, 8.0, 5.0, 6.0, 7.0, 4.0, 10.0, 7.0, 9.0, 9.0, 7.0, 1.0, 2.0, 10.0, 8.0, 6.0, 3.0, 2.0, 4.0, 7.0, 8.0, 1.0, 4.0, 5.0, 4.0, 1.0, 4.0, 2.0, 4.0, 9.0, 9.0, 3.0, 10.0, 9.0, 6.0, 6.0, 2.0, 9.0]
global b_y = 10
global p = [0.065, 0.763, 0.253, 0.334, 0.863, 0.899, 0.339, 0.18, 0.704, 0.007, 0.129, 0.079, 0.811, 0.564, 0.444, 0.974, 0.754, 0.9, 0.546, 0.253, 0.16, 0.678, 0.737, 0.22, 0.841, 0.973, 0.169, 0.217, 0.666, 0.254, 0.085, 0.39, 0.384, 0.883, 0.007, 0.515, 0.638, 0.626, 0.893, 0.588, 0.909, 0.492, 0.942, 0.227, 0.114, 0.116, 0.927, 0.877, 0.706, 0.796, 0.551, 0.976, 0.086, 0.058, 0.418, 0.599, 0.326, 0.087, 0.397, 0.497, 0.401, 0.019, 0.629, 0.906, 0.722, 0.881, 0.663, 0.008, 0.587, 0.843, 0.379, 0.474, 0.101, 0.438, 0.942, 0.445, 0.062, 0.114, 0.364, 0.359, 0.418, 0.331, 0.859, 0.448, 0.285, 0.713, 0.015, 0.961, 0.462, 0.93, 0.36, 0.387, 0.357, 0.29, 0.516, 0.534, 0.707, 0.265, 0.683, 0.96, 0.236, 0.627, 0.308, 0.791, 0.023, 0.304, 0.332, 0.566, 0.106, 0.263, 0.067, 0.893, 0.254, 0.108, 0.344, 0.576, 0.225, 0.115, 0.275, 0.974, 0.805, 0.974, 0.391, 0.229, 0.906, 0.002, 0.628, 0.196, 0.185, 0.626, 0.932, 0.119, 0.308, 0.635, 0.252, 0.559, 0.672, 0.531, 0.564, 0.885, 0.563, 0.386, 0.572, 0.612, 0.481, 0.024, 0.338, 0.455, 0.546, 0.932, 0.389, 0.559, 0.511, 0.275, 0.799, 0.547, 0.667, 0.143, 0.315, 0.851, 0.819, 0.189, 0.944, 0.858, 0.274, 0.134, 0.706, 0.909, 0.922, 0.912, 0.96, 0.092, 0.345, 0.517, 0.344, 0.293, 0.731, 0.74, 0.603, 0.196, 0.121, 0.016, 0.072, 0.668, 0.928, 0.926, 0.228, 0.498, 0.162, 0.411, 0.321, 0.031, 0.943, 0.351, 0.548, 0.664, 0.514, 0.626, 0.535, 0.675, 0.605, 0.653, 0.617, 0.602, 0.279, 0.952, 0.78, 0.411, 0.46, 0.517, 0.841, 0.004, 0.973, 0.437, 0.107, 0.899, 0.386, 0.073, 0.6, 0.692, 0.391, 0.926, 0.865, 0.233, 0.533, 0.188, 0.331, 0.884, 0.513, 0.997, 0.582]
global q = [0.117, 0.828, 0.664, 0.676, 0.991, 0.985, 0.746, 0.197, 0.873, 0.229, 0.909, 0.342, 0.823, 0.796, 0.836, 0.976, 0.972, 0.97, 0.584, 0.456, 0.702, 0.816, 0.813, 0.961, 0.938, 0.994, 0.993, 0.468, 0.894, 0.365, 0.718, 0.407, 0.793, 0.884, 0.638, 0.585, 0.742, 0.818, 0.913, 0.803, 0.926, 0.804, 0.985, 0.907, 0.161, 0.973, 0.936, 0.94, 0.845, 0.842, 0.568, 0.997, 0.61, 0.188, 0.761, 0.951, 0.935, 0.902, 0.525, 0.582, 0.451, 0.418, 0.787, 0.958, 0.831, 0.994, 0.91, 0.634, 0.829, 0.847, 0.763, 0.626, 0.257, 0.744, 0.954, 0.714, 0.427, 0.28, 0.505, 0.627, 0.712, 0.602, 0.934, 0.691, 0.656, 0.771, 0.084, 0.974, 0.554, 0.984, 0.461, 0.874, 0.689, 0.932, 0.534, 0.87, 0.932, 0.778, 0.861, 0.997, 0.917, 0.988, 0.628, 0.806, 0.48, 0.726, 0.508, 0.587, 0.238, 0.652, 0.494, 0.994, 0.304, 0.42, 0.621, 0.853, 0.341, 0.179, 0.593, 0.985, 0.885, 0.997, 0.535, 0.694, 0.906, 0.115, 0.802, 0.228, 0.712, 0.732, 0.981, 0.522, 0.62, 0.831, 0.746, 0.997, 0.708, 0.57, 0.975, 0.908, 0.965, 0.464, 0.71, 0.713, 0.7, 0.924, 0.408, 0.762, 0.58, 0.948, 0.646, 0.586, 0.732, 0.325, 0.847, 0.967, 0.783, 0.497, 0.397, 0.879, 0.862, 0.917, 0.962, 0.883, 0.625, 0.203, 0.728, 0.947, 0.944, 0.92, 0.998, 0.329, 0.718, 0.672, 0.536, 0.681, 0.961, 0.95, 0.724, 0.502, 0.786, 0.42, 0.383, 0.786, 0.968, 0.948, 0.564, 0.812, 0.42, 0.45, 0.411, 0.896, 0.999, 0.604, 0.716, 0.81, 0.81, 0.961, 0.58, 0.872, 0.95, 0.908, 0.867, 0.861, 0.901, 0.962, 0.821, 0.85, 0.768, 0.873, 0.864, 0.308, 0.986, 0.775, 0.556, 0.936, 0.849, 0.896, 0.723, 0.758, 0.915, 0.951, 0.917, 0.53, 0.765, 0.944, 0.945, 0.904, 0.708, 0.999, 0.701]
global origin = 1
global destination = 50
