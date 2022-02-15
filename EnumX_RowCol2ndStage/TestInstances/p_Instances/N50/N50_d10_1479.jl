global arcs = [1 2; 1 5; 1 23; 1 25; 1 26; 1 29; 1 30; 1 32; 1 38; 1 49; 2 16; 2 18; 2 22; 2 24; 2 25; 2 32; 2 47; 3 10; 3 19; 3 21; 3 45; 4 3; 4 8; 4 14; 4 32; 4 39; 4 44; 5 19; 5 25; 5 26; 5 40; 5 42; 6 5; 6 24; 6 33; 7 2; 7 4; 7 5; 7 12; 7 18; 7 19; 7 31; 7 35; 7 36; 7 42; 8 15; 8 21; 8 25; 8 29; 8 41; 9 14; 9 21; 9 23; 9 36; 10 4; 10 8; 10 13; 10 17; 10 38; 10 40; 10 47; 11 12; 11 24; 11 26; 11 28; 11 33; 12 4; 12 27; 12 29; 12 37; 12 42; 12 44; 12 46; 13 18; 13 21; 13 41; 14 2; 14 9; 14 11; 14 15; 14 25; 14 31; 14 38; 14 39; 14 46; 15 10; 15 16; 15 45; 16 18; 16 22; 16 28; 16 36; 16 44; 16 47; 16 49; 16 50; 17 2; 17 20; 17 25; 17 35; 18 2; 18 5; 18 7; 18 21; 18 26; 18 31; 18 35; 19 3; 19 6; 19 39; 19 48; 20 7; 20 18; 20 28; 20 38; 20 47; 21 25; 21 50; 22 8; 22 37; 23 11; 23 31; 23 36; 24 9; 24 17; 24 21; 24 33; 24 40; 25 4; 25 6; 25 11; 25 12; 25 19; 25 28; 25 38; 25 50; 26 6; 26 38; 26 43; 26 46; 27 13; 27 43; 28 2; 28 29; 28 45; 28 48; 29 13; 29 18; 29 30; 29 41; 29 44; 29 48; 30 2; 30 14; 30 23; 30 32; 30 34; 30 35; 30 38; 30 40; 30 42; 31 35; 31 37; 31 46; 31 47; 32 2; 32 10; 32 18; 32 20; 32 26; 32 36; 32 37; 32 42; 33 32; 33 45; 34 4; 34 8; 34 17; 34 25; 34 35; 34 39; 34 41; 34 47; 34 49; 35 7; 35 13; 35 48; 36 11; 36 39; 36 42; 37 4; 37 9; 37 12; 37 29; 37 38; 37 39; 37 40; 37 41; 38 7; 38 18; 38 28; 38 41; 39 4; 39 7; 39 12; 39 33; 40 3; 40 28; 40 33; 40 37; 40 49; 41 13; 41 15; 41 22; 41 28; 41 33; 42 16; 42 23; 42 35; 43 6; 43 7; 43 10; 43 23; 43 40; 43 41; 44 2; 44 23; 44 37; 44 41; 44 43; 44 49; 45 3; 45 6; 45 17; 45 26; 45 36; 45 50; 46 9; 46 10; 46 35; 47 9; 47 24; 47 28; 47 30; 47 39; 47 44; 47 50; 48 14; 48 18; 48 24; 48 25; 48 27; 48 39; 49 8; 49 10; 49 22; 49 32; 49 39; 49 43; 49 46; 49 50]
global d_x = [4.0, 9.0, 4.0, 1.0, 5.0, 3.0, 6.0, 7.0, 9.0, 10.0, 2.0, 3.0, 8.0, 7.0, 7.0, 3.0, 9.0, 3.0, 8.0, 2.0, 7.0, 1.0, 9.0, 1.0, 4.0, 10.0, 2.0, 9.0, 8.0, 8.0, 3.0, 2.0, 10.0, 4.0, 7.0, 4.0, 1.0, 3.0, 9.0, 7.0, 10.0, 10.0, 9.0, 4.0, 6.0, 9.0, 3.0, 4.0, 4.0, 4.0, 9.0, 1.0, 8.0, 10.0, 4.0, 10.0, 1.0, 2.0, 6.0, 8.0, 1.0, 4.0, 7.0, 8.0, 10.0, 10.0, 5.0, 1.0, 7.0, 4.0, 10.0, 7.0, 6.0, 6.0, 1.0, 6.0, 3.0, 10.0, 4.0, 1.0, 3.0, 5.0, 2.0, 1.0, 10.0, 3.0, 4.0, 5.0, 6.0, 7.0, 2.0, 6.0, 6.0, 6.0, 7.0, 5.0, 1.0, 5.0, 5.0, 2.0, 6.0, 7.0, 7.0, 5.0, 6.0, 3.0, 2.0, 10.0, 8.0, 3.0, 2.0, 8.0, 1.0, 3.0, 7.0, 10.0, 3.0, 7.0, 8.0, 10.0, 6.0, 10.0, 7.0, 3.0, 9.0, 9.0, 8.0, 10.0, 4.0, 4.0, 8.0, 9.0, 3.0, 7.0, 9.0, 10.0, 5.0, 1.0, 6.0, 1.0, 8.0, 10.0, 3.0, 9.0, 9.0, 6.0, 7.0, 3.0, 1.0, 10.0, 3.0, 4.0, 8.0, 5.0, 2.0, 7.0, 6.0, 8.0, 4.0, 10.0, 5.0, 8.0, 5.0, 7.0, 2.0, 10.0, 5.0, 2.0, 1.0, 1.0, 9.0, 7.0, 1.0, 6.0, 10.0, 4.0, 10.0, 1.0, 9.0, 9.0, 5.0, 10.0, 10.0, 7.0, 10.0, 7.0, 5.0, 6.0, 8.0, 10.0, 5.0, 10.0, 7.0, 3.0, 5.0, 3.0, 3.0, 5.0, 9.0, 3.0, 8.0, 4.0, 10.0, 7.0, 9.0, 7.0, 5.0, 10.0, 7.0, 10.0, 5.0, 4.0, 5.0, 8.0, 3.0, 6.0, 1.0, 5.0, 7.0, 7.0, 1.0, 5.0, 4.0, 5.0, 5.0, 3.0, 2.0, 8.0, 6.0, 9.0, 8.0, 7.0, 1.0, 7.0, 9.0, 2.0, 6.0, 1.0, 1.0, 10.0, 1.0, 5.0, 7.0, 7.0, 4.0, 9.0, 2.0, 7.0, 1.0, 8.0, 9.0, 3.0, 10.0, 10.0, 10.0, 5.0, 4.0, 8.0, 3.0, 1.0, 7.0]
global b_x = 5
global d_y = [7.0, 9.0, 8.0, 8.0, 5.0, 7.0, 2.0, 9.0, 4.0, 4.0, 10.0, 8.0, 9.0, 5.0, 2.0, 8.0, 6.0, 6.0, 2.0, 7.0, 4.0, 2.0, 2.0, 6.0, 10.0, 3.0, 2.0, 10.0, 2.0, 9.0, 5.0, 7.0, 4.0, 4.0, 3.0, 7.0, 7.0, 7.0, 1.0, 10.0, 5.0, 10.0, 4.0, 10.0, 7.0, 3.0, 5.0, 7.0, 9.0, 4.0, 7.0, 9.0, 7.0, 10.0, 10.0, 3.0, 6.0, 7.0, 1.0, 6.0, 10.0, 2.0, 5.0, 9.0, 2.0, 8.0, 9.0, 6.0, 1.0, 8.0, 3.0, 9.0, 3.0, 9.0, 5.0, 6.0, 6.0, 4.0, 1.0, 9.0, 8.0, 5.0, 3.0, 10.0, 9.0, 3.0, 5.0, 2.0, 8.0, 1.0, 4.0, 1.0, 6.0, 1.0, 5.0, 10.0, 1.0, 5.0, 10.0, 4.0, 6.0, 2.0, 9.0, 8.0, 7.0, 6.0, 4.0, 5.0, 8.0, 9.0, 8.0, 2.0, 4.0, 4.0, 10.0, 4.0, 9.0, 2.0, 2.0, 4.0, 6.0, 3.0, 5.0, 6.0, 4.0, 6.0, 6.0, 2.0, 8.0, 3.0, 3.0, 5.0, 3.0, 2.0, 9.0, 3.0, 5.0, 3.0, 1.0, 5.0, 5.0, 3.0, 6.0, 3.0, 4.0, 10.0, 7.0, 10.0, 8.0, 6.0, 4.0, 4.0, 9.0, 8.0, 9.0, 8.0, 9.0, 2.0, 2.0, 4.0, 9.0, 2.0, 4.0, 2.0, 9.0, 8.0, 2.0, 8.0, 7.0, 4.0, 1.0, 10.0, 6.0, 5.0, 3.0, 1.0, 8.0, 4.0, 8.0, 1.0, 3.0, 7.0, 10.0, 1.0, 4.0, 4.0, 8.0, 5.0, 8.0, 10.0, 4.0, 5.0, 2.0, 6.0, 5.0, 6.0, 7.0, 10.0, 1.0, 1.0, 7.0, 10.0, 8.0, 8.0, 4.0, 8.0, 2.0, 10.0, 7.0, 5.0, 10.0, 3.0, 7.0, 1.0, 7.0, 2.0, 9.0, 6.0, 10.0, 1.0, 10.0, 7.0, 6.0, 5.0, 5.0, 2.0, 4.0, 1.0, 4.0, 4.0, 6.0, 8.0, 1.0, 10.0, 1.0, 1.0, 3.0, 7.0, 10.0, 10.0, 6.0, 9.0, 1.0, 5.0, 6.0, 3.0, 9.0, 6.0, 6.0, 3.0, 9.0, 1.0, 3.0, 8.0, 7.0, 3.0, 9.0, 10.0, 4.0, 8.0, 2.0]
global b_y = 10
global p = [0.854, 0.959, 0.216, 0.041, 0.555, 0.943, 0.191, 0.694, 0.773, 0.188, 0.3, 0.726, 0.5, 0.245, 0.867, 0.269, 0.236, 0.847, 0.649, 0.351, 0.569, 0.62, 0.337, 0.692, 0.615, 0.73, 0.209, 0.454, 0.712, 0.071, 0.694, 0.405, 0.108, 0.342, 0.808, 0.796, 0.355, 0.9, 0.483, 0.82, 0.747, 0.311, 0.806, 0.938, 0.182, 0.818, 0.124, 0.248, 0.46, 0.232, 0.607, 0.116, 0.722, 0.961, 0.856, 0.641, 0.403, 0.219, 0.845, 0.545, 0.747, 0.321, 0.579, 0.145, 0.441, 0.298, 0.443, 0.714, 0.79, 0.419, 0.226, 0.351, 0.3, 0.444, 0.158, 0.515, 0.099, 0.289, 0.882, 0.834, 0.683, 0.879, 0.234, 0.598, 0.548, 0.595, 0.037, 0.209, 0.508, 0.258, 0.939, 0.781, 0.535, 0.897, 0.413, 0.639, 0.065, 0.261, 0.516, 0.157, 0.049, 0.346, 0.274, 0.061, 0.08, 0.419, 0.875, 0.64, 0.626, 0.5, 0.457, 0.414, 0.9, 0.196, 0.882, 0.019, 0.349, 0.427, 0.169, 0.335, 0.62, 0.279, 0.302, 0.917, 0.293, 0.571, 0.957, 0.502, 0.225, 0.664, 0.045, 0.263, 0.758, 0.173, 0.151, 0.009, 0.488, 0.465, 0.2, 0.983, 0.3, 0.061, 0.583, 0.935, 0.032, 0.078, 0.059, 0.311, 0.554, 0.836, 0.084, 0.822, 0.253, 0.214, 0.6, 0.114, 0.04, 0.424, 0.238, 0.826, 0.391, 0.315, 0.679, 0.192, 0.918, 0.46, 0.625, 0.241, 0.451, 0.988, 0.151, 0.318, 0.897, 0.227, 0.773, 0.719, 0.057, 0.122, 0.205, 0.829, 0.481, 0.471, 0.143, 0.759, 0.649, 0.729, 0.632, 0.861, 0.029, 0.713, 0.248, 0.872, 0.792, 0.192, 0.489, 0.611, 0.57, 0.122, 0.229, 0.981, 0.333, 0.996, 0.633, 0.008, 0.267, 0.177, 0.218, 0.393, 0.983, 0.627, 0.774, 0.027, 0.921, 0.184, 0.693, 0.732, 0.8, 0.597, 0.204, 0.436, 0.778, 0.902, 0.935, 0.67, 0.19, 0.552, 0.158, 0.346, 0.592, 0.647, 0.039, 0.821, 0.765, 0.704, 0.922, 0.429, 0.367, 0.627, 0.427, 0.533, 0.626, 0.165, 0.877, 0.567, 0.009, 0.663, 0.535, 0.656, 0.362, 0.334, 0.431, 0.631, 0.832, 0.725, 0.719, 0.507, 0.23, 0.224, 0.919, 0.73, 0.05]
global q = [0.864, 0.995, 0.966, 0.479, 0.998, 0.968, 0.829, 0.818, 0.906, 0.688, 0.74, 0.874, 0.986, 0.319, 0.937, 0.291, 0.836, 0.921, 0.788, 0.628, 0.944, 0.861, 0.634, 0.758, 0.959, 0.876, 0.514, 0.539, 0.918, 0.126, 0.807, 0.95, 0.804, 0.704, 0.896, 0.976, 0.74, 0.994, 0.659, 0.839, 0.94, 0.362, 0.971, 0.939, 0.288, 0.83, 0.831, 0.379, 0.575, 0.621, 0.946, 0.948, 0.731, 0.961, 0.953, 0.83, 0.726, 0.844, 0.935, 0.817, 0.924, 0.875, 0.832, 0.284, 0.56, 0.339, 0.51, 0.959, 0.942, 0.998, 0.247, 0.592, 0.774, 0.671, 0.566, 0.974, 0.138, 0.596, 0.896, 0.859, 0.873, 0.912, 0.861, 0.909, 0.963, 0.84, 0.082, 0.238, 0.908, 0.849, 0.994, 0.975, 0.648, 0.985, 0.856, 0.807, 0.628, 0.951, 0.839, 0.285, 0.483, 0.792, 0.719, 0.101, 0.684, 0.69, 0.923, 0.818, 0.647, 0.84, 0.709, 0.456, 0.977, 0.8, 0.899, 0.905, 0.905, 0.602, 0.801, 0.658, 0.859, 0.827, 0.613, 0.92, 0.445, 0.82, 0.959, 0.523, 0.927, 0.89, 0.715, 0.81, 0.986, 0.18, 0.98, 0.077, 0.817, 0.556, 0.396, 0.99, 0.826, 0.157, 0.906, 0.938, 0.147, 0.276, 0.462, 0.678, 0.611, 0.932, 0.569, 0.927, 0.342, 0.909, 0.914, 0.937, 0.382, 0.483, 0.647, 0.985, 0.939, 0.833, 0.884, 0.515, 0.988, 0.925, 0.941, 0.241, 0.947, 0.993, 0.539, 0.925, 0.965, 0.761, 0.899, 0.954, 0.607, 0.909, 0.344, 0.888, 0.61, 0.73, 0.644, 0.893, 0.703, 0.821, 0.865, 0.932, 0.73, 0.76, 0.624, 0.994, 0.994, 0.515, 0.573, 0.896, 0.645, 0.904, 0.706, 0.994, 0.547, 0.998, 0.945, 0.202, 0.918, 0.319, 0.576, 0.805, 0.995, 0.76, 0.925, 0.648, 0.935, 0.512, 0.78, 0.98, 0.995, 0.895, 0.448, 0.664, 0.938, 0.934, 0.984, 0.798, 0.84, 0.983, 0.372, 0.617, 0.903, 0.914, 0.763, 0.897, 0.941, 0.798, 0.952, 0.683, 0.599, 0.789, 0.849, 0.568, 0.666, 0.755, 0.881, 0.57, 0.301, 0.88, 0.935, 0.715, 0.922, 0.962, 0.837, 0.863, 0.916, 0.954, 0.824, 0.574, 0.769, 0.734, 0.99, 0.763, 0.692]
global origin = 1
global destination = 50
