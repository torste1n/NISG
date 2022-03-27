global arcs = [1 8; 1 26; 1 36; 1 44; 2 16; 2 25; 2 28; 2 35; 3 6; 3 8; 3 19; 3 27; 3 39; 4 13; 4 14; 4 19; 4 46; 5 10; 5 12; 5 13; 5 14; 5 16; 5 35; 5 43; 5 44; 6 10; 6 22; 6 28; 6 41; 7 13; 7 20; 7 24; 7 44; 7 48; 8 5; 8 9; 8 14; 8 30; 8 41; 8 43; 9 49; 10 7; 10 40; 10 50; 11 3; 11 22; 11 37; 11 40; 12 9; 12 19; 12 20; 12 32; 12 36; 12 40; 12 41; 12 43; 12 47; 13 17; 13 28; 14 7; 14 12; 14 21; 14 26; 14 34; 14 43; 14 50; 15 6; 15 14; 15 35; 16 2; 16 10; 16 11; 16 41; 16 42; 16 46; 17 7; 17 39; 17 46; 17 47; 18 31; 18 50; 19 10; 19 13; 19 14; 19 15; 19 18; 19 24; 19 35; 19 36; 19 42; 20 12; 20 28; 20 49; 21 2; 21 24; 21 30; 21 35; 21 38; 21 39; 22 13; 22 15; 22 19; 22 36; 23 21; 24 2; 24 9; 24 18; 24 33; 24 34; 24 44; 25 5; 25 13; 25 17; 25 18; 25 24; 26 8; 26 20; 26 32; 26 45; 26 46; 26 49; 27 45; 28 2; 28 16; 28 24; 28 37; 28 47; 29 11; 29 23; 29 41; 29 45; 29 50; 30 2; 30 12; 30 25; 30 26; 30 27; 30 31; 30 49; 31 44; 32 8; 32 12; 32 23; 32 35; 33 17; 33 18; 33 22; 33 38; 33 40; 33 46; 33 49; 34 17; 34 18; 34 29; 34 38; 34 43; 35 13; 35 29; 35 47; 35 48; 36 2; 36 3; 36 10; 36 14; 36 15; 36 29; 36 31; 36 38; 36 43; 37 11; 37 14; 37 35; 37 39; 37 47; 37 50; 38 5; 38 18; 38 41; 38 50; 39 10; 39 18; 39 33; 39 41; 39 47; 39 50; 40 4; 40 17; 40 21; 40 38; 40 47; 40 48; 40 49; 41 38; 41 49; 42 7; 42 27; 42 28; 42 29; 42 31; 42 46; 43 13; 43 26; 43 44; 44 2; 44 20; 45 15; 45 16; 45 17; 45 33; 45 44; 46 9; 46 13; 46 17; 46 19; 46 20; 46 40; 47 13; 47 22; 47 28; 47 42; 48 12; 48 20; 48 42; 49 10; 49 19; 49 20; 49 23; 49 24; 49 27; 49 35; 49 36]
global d_x = [9.0, 5.0, 1.0, 4.0, 9.0, 10.0, 4.0, 4.0, 8.0, 8.0, 10.0, 7.0, 8.0, 3.0, 5.0, 1.0, 7.0, 7.0, 5.0, 8.0, 10.0, 2.0, 2.0, 7.0, 6.0, 4.0, 5.0, 10.0, 6.0, 5.0, 5.0, 3.0, 6.0, 4.0, 8.0, 1.0, 4.0, 10.0, 3.0, 4.0, 3.0, 5.0, 9.0, 5.0, 4.0, 1.0, 6.0, 6.0, 8.0, 10.0, 4.0, 6.0, 4.0, 5.0, 10.0, 2.0, 9.0, 10.0, 4.0, 8.0, 3.0, 10.0, 10.0, 9.0, 1.0, 7.0, 6.0, 2.0, 9.0, 2.0, 3.0, 1.0, 3.0, 6.0, 10.0, 6.0, 7.0, 10.0, 1.0, 10.0, 6.0, 7.0, 1.0, 6.0, 5.0, 9.0, 10.0, 2.0, 1.0, 6.0, 1.0, 8.0, 10.0, 2.0, 4.0, 3.0, 10.0, 10.0, 9.0, 3.0, 7.0, 9.0, 2.0, 1.0, 7.0, 9.0, 5.0, 6.0, 3.0, 8.0, 2.0, 7.0, 3.0, 5.0, 10.0, 6.0, 5.0, 1.0, 1.0, 5.0, 2.0, 9.0, 10.0, 7.0, 2.0, 10.0, 6.0, 1.0, 6.0, 8.0, 3.0, 5.0, 10.0, 2.0, 4.0, 4.0, 7.0, 8.0, 6.0, 4.0, 8.0, 6.0, 1.0, 8.0, 10.0, 4.0, 8.0, 5.0, 10.0, 4.0, 10.0, 9.0, 6.0, 6.0, 7.0, 9.0, 6.0, 10.0, 1.0, 1.0, 2.0, 2.0, 5.0, 7.0, 4.0, 8.0, 8.0, 8.0, 7.0, 10.0, 9.0, 3.0, 7.0, 2.0, 5.0, 1.0, 7.0, 2.0, 6.0, 4.0, 3.0, 1.0, 6.0, 10.0, 4.0, 6.0, 4.0, 6.0, 9.0, 10.0, 5.0, 1.0, 2.0, 2.0, 4.0, 3.0, 6.0, 5.0, 2.0, 9.0, 7.0, 2.0, 7.0, 6.0, 6.0, 3.0, 4.0, 7.0, 7.0, 1.0, 9.0, 6.0, 7.0, 2.0, 1.0, 8.0, 9.0, 2.0, 1.0, 9.0, 5.0, 5.0, 7.0, 6.0, 2.0, 4.0, 7.0, 7.0, 8.0, 4.0, 6.0]
global b_x = 5
global d_y = [10.0, 9.0, 8.0, 3.0, 6.0, 5.0, 6.0, 7.0, 5.0, 7.0, 6.0, 4.0, 7.0, 4.0, 6.0, 1.0, 2.0, 4.0, 3.0, 3.0, 1.0, 5.0, 6.0, 5.0, 9.0, 10.0, 7.0, 8.0, 7.0, 6.0, 5.0, 8.0, 9.0, 1.0, 7.0, 8.0, 10.0, 7.0, 2.0, 1.0, 4.0, 10.0, 2.0, 5.0, 5.0, 2.0, 10.0, 6.0, 5.0, 5.0, 1.0, 6.0, 6.0, 1.0, 7.0, 2.0, 8.0, 9.0, 9.0, 4.0, 3.0, 2.0, 2.0, 8.0, 9.0, 7.0, 3.0, 5.0, 4.0, 10.0, 8.0, 1.0, 2.0, 3.0, 9.0, 7.0, 3.0, 9.0, 4.0, 4.0, 9.0, 10.0, 7.0, 5.0, 6.0, 8.0, 8.0, 7.0, 10.0, 10.0, 8.0, 5.0, 1.0, 5.0, 1.0, 6.0, 4.0, 3.0, 2.0, 4.0, 9.0, 2.0, 4.0, 2.0, 2.0, 3.0, 10.0, 9.0, 4.0, 7.0, 9.0, 9.0, 5.0, 2.0, 5.0, 2.0, 5.0, 6.0, 3.0, 10.0, 1.0, 10.0, 4.0, 1.0, 4.0, 5.0, 1.0, 6.0, 7.0, 7.0, 4.0, 3.0, 5.0, 1.0, 7.0, 3.0, 3.0, 8.0, 3.0, 6.0, 7.0, 7.0, 2.0, 9.0, 8.0, 4.0, 7.0, 7.0, 9.0, 1.0, 10.0, 7.0, 4.0, 4.0, 10.0, 3.0, 5.0, 10.0, 7.0, 2.0, 7.0, 5.0, 5.0, 7.0, 8.0, 5.0, 10.0, 4.0, 2.0, 5.0, 1.0, 8.0, 5.0, 9.0, 3.0, 1.0, 7.0, 10.0, 5.0, 1.0, 2.0, 5.0, 9.0, 3.0, 7.0, 5.0, 4.0, 10.0, 6.0, 7.0, 1.0, 3.0, 1.0, 5.0, 5.0, 6.0, 7.0, 2.0, 6.0, 9.0, 6.0, 2.0, 5.0, 3.0, 8.0, 7.0, 4.0, 9.0, 9.0, 6.0, 2.0, 6.0, 1.0, 8.0, 7.0, 9.0, 4.0, 5.0, 4.0, 6.0, 9.0, 3.0, 1.0, 5.0, 7.0, 8.0, 7.0, 10.0, 8.0, 6.0, 3.0]
global b_y = 10
global p = [0.801, 0.62, 0.306, 0.517, 0.392, 0.88, 0.741, 0.768, 0.06, 0.435, 0.311, 0.964, 0.634, 0.957, 0.069, 0.688, 0.246, 0.113, 0.926, 0.621, 0.125, 0.57, 0.248, 0.839, 0.266, 0.292, 0.721, 0.858, 0.55, 0.61, 0.594, 0.681, 0.707, 0.315, 0.688, 0.98, 0.755, 0.17, 0.946, 0.136, 0.22, 0.211, 0.482, 0.844, 0.506, 0.972, 0.062, 0.965, 0.647, 0.332, 0.548, 0.13, 0.664, 0.179, 0.42, 0.569, 0.729, 0.967, 0.125, 0.618, 0.831, 0.356, 0.385, 0.645, 0.048, 0.876, 0.195, 0.702, 0.497, 0.688, 0.557, 0.214, 0.076, 0.578, 0.662, 0.159, 0.979, 0.421, 0.31, 0.778, 0.356, 0.238, 0.888, 0.475, 0.783, 0.416, 0.475, 0.964, 0.121, 0.128, 0.531, 0.859, 0.85, 0.994, 0.152, 0.689, 0.439, 0.776, 0.925, 0.069, 0.683, 0.857, 0.008, 0.299, 0.399, 0.091, 0.829, 0.784, 0.155, 0.636, 0.562, 0.112, 0.575, 0.962, 0.113, 0.436, 0.412, 0.003, 0.405, 0.709, 0.448, 0.022, 0.462, 0.06, 0.566, 0.512, 0.797, 0.019, 0.579, 0.554, 0.543, 0.518, 0.383, 0.73, 0.984, 0.864, 0.751, 0.882, 0.856, 0.318, 0.756, 0.878, 0.331, 0.898, 0.47, 0.3, 0.588, 0.115, 0.274, 0.688, 0.573, 0.211, 0.306, 0.526, 0.371, 0.576, 0.726, 0.892, 0.038, 0.685, 0.615, 0.774, 0.626, 0.878, 0.182, 0.415, 0.954, 0.545, 0.96, 0.269, 0.539, 0.847, 0.622, 0.999, 0.674, 0.369, 0.671, 0.471, 0.847, 0.588, 0.951, 0.746, 0.054, 0.078, 0.4, 0.984, 0.944, 0.635, 0.088, 0.084, 0.521, 0.154, 0.472, 0.629, 0.803, 0.709, 0.852, 0.895, 0.047, 0.613, 0.586, 0.859, 0.327, 0.058, 0.642, 0.772, 0.016, 0.208, 0.969, 0.415, 0.962, 0.863, 0.98, 0.712, 0.684, 0.18, 0.705, 0.794, 0.624, 0.337, 0.838, 0.85, 0.709, 0.174, 0.661, 0.942, 0.184, 0.28, 0.218, 0.978, 0.036]
global q = [0.949, 0.869, 0.347, 0.686, 0.665, 0.909, 0.939, 0.819, 0.28, 0.777, 0.319, 0.989, 0.714, 0.984, 0.443, 0.956, 0.836, 0.909, 0.954, 0.806, 0.893, 0.84, 0.276, 0.94, 0.547, 0.878, 0.829, 0.954, 0.749, 0.889, 0.873, 0.831, 0.804, 0.376, 0.851, 0.994, 0.802, 0.793, 0.955, 0.301, 0.681, 0.518, 0.918, 0.954, 0.934, 0.99, 0.408, 0.979, 0.769, 0.34, 0.691, 0.973, 0.989, 0.591, 0.734, 0.926, 0.982, 0.994, 0.371, 0.753, 0.926, 0.633, 0.734, 0.812, 0.275, 0.918, 0.807, 0.958, 0.992, 0.754, 0.836, 0.463, 0.43, 0.769, 0.827, 0.974, 0.984, 0.854, 0.485, 0.857, 0.873, 0.95, 0.889, 0.572, 0.98, 0.698, 0.794, 0.971, 0.436, 0.844, 0.906, 0.973, 0.883, 0.998, 0.271, 0.903, 0.524, 0.928, 0.955, 0.874, 0.926, 0.946, 0.518, 0.574, 0.469, 0.915, 0.843, 0.81, 0.86, 0.695, 0.721, 0.31, 0.605, 0.995, 0.924, 0.725, 0.647, 0.044, 0.479, 0.787, 0.688, 0.53, 0.646, 0.669, 0.665, 0.659, 0.893, 0.696, 0.716, 0.677, 0.585, 0.552, 0.834, 0.961, 0.99, 0.914, 0.783, 0.907, 0.888, 0.576, 0.883, 0.926, 0.772, 0.926, 0.915, 0.936, 0.769, 0.971, 0.809, 0.693, 0.98, 0.851, 0.965, 0.897, 0.748, 0.755, 0.806, 0.989, 0.088, 0.879, 0.773, 0.807, 0.64, 0.974, 0.265, 0.52, 0.976, 0.702, 0.99, 0.581, 0.588, 0.977, 0.762, 0.999, 0.856, 0.566, 0.704, 0.971, 0.984, 0.663, 0.996, 0.948, 0.744, 0.474, 0.432, 0.995, 0.977, 0.833, 0.454, 0.969, 0.664, 0.705, 0.508, 0.933, 0.991, 0.744, 0.998, 0.968, 0.977, 0.853, 0.866, 0.937, 0.868, 0.232, 0.898, 0.846, 0.997, 0.804, 0.98, 0.649, 0.986, 0.919, 0.993, 0.728, 0.713, 0.531, 0.943, 0.858, 0.641, 0.587, 0.922, 0.913, 0.859, 0.504, 0.863, 0.973, 0.67, 0.36, 0.408, 0.991, 0.107]
global origin = 1
global destination = 50
