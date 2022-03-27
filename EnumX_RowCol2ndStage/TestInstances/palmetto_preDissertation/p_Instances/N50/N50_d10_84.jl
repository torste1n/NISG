global arcs = [1 11; 1 20; 1 24; 1 37; 2 15; 2 18; 2 23; 2 31; 2 32; 2 36; 2 41; 2 45; 2 49; 3 7; 4 19; 4 21; 4 31; 5 18; 5 24; 5 33; 6 25; 6 38; 6 43; 6 48; 7 8; 7 11; 7 18; 7 23; 7 25; 8 30; 8 33; 8 44; 8 48; 9 5; 9 8; 9 12; 9 32; 9 36; 10 4; 10 12; 10 13; 10 29; 10 30; 10 36; 10 38; 10 48; 11 2; 11 5; 11 6; 11 9; 11 17; 11 23; 11 24; 11 29; 11 31; 11 33; 11 44; 11 46; 12 3; 12 13; 12 26; 12 28; 12 31; 12 41; 13 3; 13 4; 13 40; 13 41; 14 2; 14 3; 14 15; 14 17; 14 25; 14 26; 14 33; 14 36; 14 42; 14 48; 14 49; 15 6; 15 16; 15 36; 16 10; 16 30; 16 37; 16 43; 16 49; 17 11; 17 18; 17 25; 17 49; 18 7; 18 11; 18 27; 18 39; 19 30; 19 36; 19 41; 20 5; 20 26; 20 27; 21 9; 21 13; 22 11; 22 15; 22 16; 22 27; 22 31; 22 45; 23 11; 23 12; 23 14; 23 16; 23 17; 23 32; 23 39; 24 5; 24 18; 24 19; 24 27; 25 5; 25 17; 25 21; 25 48; 26 18; 26 32; 26 38; 26 44; 26 50; 27 21; 27 26; 27 29; 27 31; 27 40; 27 42; 28 12; 28 14; 28 19; 28 36; 29 6; 29 13; 29 25; 29 27; 29 32; 29 38; 29 42; 29 45; 30 10; 30 12; 30 23; 30 43; 30 44; 31 13; 31 20; 31 41; 31 49; 31 50; 32 4; 32 15; 32 26; 32 31; 32 36; 32 37; 32 40; 33 14; 33 29; 33 47; 34 26; 34 28; 34 38; 34 40; 34 42; 35 2; 35 9; 35 20; 35 24; 35 31; 35 32; 35 41; 36 18; 36 22; 36 45; 37 13; 37 21; 37 25; 37 40; 37 43; 38 4; 38 12; 38 29; 38 36; 38 47; 39 3; 39 13; 39 24; 39 31; 39 34; 39 36; 39 43; 39 46; 40 14; 40 33; 41 7; 41 16; 41 42; 42 6; 42 7; 42 13; 42 15; 42 21; 42 28; 42 34; 43 2; 43 8; 43 15; 43 44; 44 9; 44 24; 44 34; 45 9; 45 35; 45 36; 45 46; 45 49; 46 5; 46 17; 46 29; 46 32; 46 47; 47 14; 47 17; 47 22; 47 25; 47 30; 47 33; 47 45; 48 5; 48 7; 48 11; 48 23; 48 27; 48 30; 48 31; 49 4; 49 10; 49 24]
global d_x = [6.0, 4.0, 6.0, 1.0, 1.0, 4.0, 7.0, 2.0, 7.0, 5.0, 8.0, 9.0, 5.0, 10.0, 7.0, 5.0, 1.0, 5.0, 2.0, 10.0, 6.0, 4.0, 7.0, 6.0, 3.0, 10.0, 10.0, 2.0, 9.0, 1.0, 10.0, 5.0, 5.0, 5.0, 3.0, 6.0, 4.0, 6.0, 7.0, 1.0, 7.0, 7.0, 10.0, 2.0, 5.0, 5.0, 2.0, 2.0, 7.0, 10.0, 7.0, 6.0, 10.0, 3.0, 3.0, 8.0, 1.0, 2.0, 3.0, 3.0, 6.0, 2.0, 5.0, 4.0, 9.0, 9.0, 8.0, 9.0, 1.0, 10.0, 2.0, 4.0, 5.0, 5.0, 5.0, 6.0, 9.0, 8.0, 4.0, 3.0, 8.0, 3.0, 2.0, 5.0, 5.0, 9.0, 2.0, 8.0, 5.0, 6.0, 3.0, 10.0, 3.0, 3.0, 9.0, 8.0, 5.0, 7.0, 6.0, 7.0, 6.0, 9.0, 10.0, 8.0, 6.0, 10.0, 5.0, 9.0, 4.0, 5.0, 2.0, 1.0, 1.0, 3.0, 3.0, 10.0, 7.0, 7.0, 5.0, 4.0, 6.0, 7.0, 10.0, 10.0, 9.0, 9.0, 4.0, 1.0, 6.0, 6.0, 1.0, 6.0, 5.0, 9.0, 6.0, 3.0, 9.0, 1.0, 1.0, 7.0, 2.0, 7.0, 1.0, 7.0, 6.0, 4.0, 1.0, 5.0, 10.0, 8.0, 10.0, 3.0, 6.0, 3.0, 7.0, 5.0, 4.0, 5.0, 5.0, 9.0, 1.0, 5.0, 6.0, 8.0, 2.0, 4.0, 6.0, 2.0, 4.0, 3.0, 2.0, 10.0, 6.0, 9.0, 8.0, 7.0, 2.0, 10.0, 4.0, 3.0, 5.0, 1.0, 7.0, 6.0, 1.0, 1.0, 3.0, 6.0, 5.0, 2.0, 10.0, 8.0, 10.0, 5.0, 2.0, 2.0, 9.0, 5.0, 2.0, 5.0, 1.0, 8.0, 3.0, 10.0, 9.0, 10.0, 8.0, 8.0, 7.0, 4.0, 7.0, 5.0, 1.0, 7.0, 8.0, 8.0, 8.0, 5.0, 5.0, 10.0, 8.0, 3.0, 7.0, 5.0, 5.0, 1.0, 2.0, 6.0, 5.0, 8.0, 8.0, 1.0, 3.0, 3.0, 8.0, 2.0, 9.0, 8.0, 1.0, 9.0, 10.0, 9.0, 7.0, 9.0, 9.0, 6.0]
global b_x = 5
global d_y = [9.0, 4.0, 8.0, 6.0, 4.0, 5.0, 3.0, 10.0, 4.0, 2.0, 10.0, 5.0, 4.0, 10.0, 3.0, 9.0, 1.0, 9.0, 9.0, 1.0, 6.0, 10.0, 8.0, 8.0, 6.0, 7.0, 1.0, 2.0, 8.0, 6.0, 7.0, 10.0, 9.0, 6.0, 1.0, 1.0, 10.0, 7.0, 5.0, 3.0, 3.0, 2.0, 3.0, 8.0, 1.0, 1.0, 1.0, 1.0, 5.0, 7.0, 6.0, 9.0, 8.0, 9.0, 2.0, 6.0, 8.0, 9.0, 10.0, 8.0, 5.0, 10.0, 6.0, 4.0, 3.0, 1.0, 8.0, 1.0, 3.0, 10.0, 3.0, 5.0, 4.0, 2.0, 2.0, 1.0, 4.0, 9.0, 6.0, 2.0, 4.0, 9.0, 4.0, 10.0, 1.0, 9.0, 4.0, 4.0, 1.0, 8.0, 1.0, 7.0, 7.0, 6.0, 2.0, 2.0, 4.0, 1.0, 2.0, 1.0, 7.0, 8.0, 10.0, 3.0, 3.0, 7.0, 8.0, 10.0, 2.0, 7.0, 2.0, 3.0, 1.0, 10.0, 7.0, 10.0, 3.0, 1.0, 10.0, 1.0, 5.0, 10.0, 2.0, 3.0, 7.0, 5.0, 4.0, 10.0, 3.0, 6.0, 6.0, 8.0, 2.0, 1.0, 1.0, 4.0, 4.0, 10.0, 10.0, 6.0, 7.0, 9.0, 6.0, 9.0, 9.0, 3.0, 3.0, 8.0, 5.0, 2.0, 8.0, 10.0, 10.0, 7.0, 6.0, 2.0, 2.0, 10.0, 7.0, 5.0, 7.0, 4.0, 2.0, 8.0, 7.0, 5.0, 9.0, 8.0, 4.0, 4.0, 7.0, 3.0, 5.0, 1.0, 8.0, 3.0, 2.0, 2.0, 4.0, 1.0, 10.0, 4.0, 3.0, 3.0, 7.0, 1.0, 6.0, 4.0, 7.0, 9.0, 7.0, 3.0, 4.0, 9.0, 6.0, 3.0, 2.0, 3.0, 8.0, 1.0, 3.0, 2.0, 3.0, 3.0, 6.0, 1.0, 7.0, 9.0, 5.0, 2.0, 10.0, 3.0, 8.0, 2.0, 5.0, 10.0, 2.0, 5.0, 9.0, 4.0, 1.0, 8.0, 4.0, 9.0, 5.0, 3.0, 9.0, 6.0, 9.0, 3.0, 7.0, 3.0, 5.0, 4.0, 1.0, 4.0, 5.0, 2.0, 5.0, 8.0, 3.0, 1.0, 1.0, 10.0, 4.0, 2.0]
global b_y = 10
global p = [0.235, 0.568, 0.11, 0.06, 0.121, 0.909, 0.954, 0.725, 0.389, 0.606, 0.008, 0.758, 0.725, 0.097, 0.614, 0.568, 0.44, 0.217, 0.368, 0.896, 0.86, 0.479, 0.38, 0.845, 0.256, 0.745, 0.151, 0.628, 0.674, 0.956, 0.337, 0.196, 0.868, 0.676, 0.252, 0.075, 0.072, 0.315, 0.414, 0.56, 0.887, 0.21, 0.255, 0.088, 0.047, 0.141, 0.306, 0.429, 0.469, 0.073, 0.922, 0.2, 0.971, 0.985, 0.657, 0.075, 0.288, 0.361, 0.217, 0.485, 0.949, 0.415, 0.906, 0.715, 0.982, 0.77, 0.347, 0.25, 0.799, 0.714, 0.785, 0.399, 0.975, 0.384, 0.519, 0.931, 0.876, 0.502, 0.459, 0.346, 0.388, 0.821, 0.62, 0.025, 0.177, 0.488, 0.207, 0.346, 0.159, 0.096, 0.755, 0.445, 0.012, 0.702, 0.795, 0.431, 0.759, 0.716, 0.574, 0.606, 0.141, 0.597, 0.151, 0.797, 0.495, 0.12, 0.199, 0.861, 0.93, 0.236, 0.145, 0.817, 0.926, 0.978, 0.17, 0.571, 0.847, 0.7, 0.279, 0.178, 0.832, 0.291, 0.852, 0.84, 0.177, 0.718, 0.091, 0.125, 0.615, 0.815, 0.793, 0.68, 0.135, 0.421, 0.195, 0.437, 0.935, 0.001, 0.643, 0.666, 0.213, 0.737, 0.306, 0.593, 0.661, 0.749, 0.196, 0.297, 0.307, 0.503, 0.696, 0.233, 0.609, 0.924, 0.421, 0.612, 0.96, 0.958, 0.315, 0.901, 0.495, 0.252, 0.075, 0.589, 0.928, 0.719, 0.055, 0.185, 0.689, 0.336, 0.571, 0.877, 0.676, 0.826, 0.429, 0.099, 0.912, 0.247, 0.741, 0.851, 0.142, 0.362, 0.381, 0.379, 0.663, 0.327, 0.971, 0.072, 0.407, 0.047, 0.507, 0.315, 0.78, 0.691, 0.568, 0.869, 0.917, 0.177, 0.234, 0.084, 0.908, 0.274, 0.353, 0.721, 0.927, 0.885, 0.953, 0.935, 0.864, 0.855, 0.186, 0.209, 0.549, 0.261, 0.31, 0.734, 0.077, 0.964, 0.993, 0.68, 0.876, 0.532, 0.916, 0.167, 0.691, 0.834, 0.393, 0.808, 0.548, 0.595, 0.593, 0.621, 0.104, 0.772, 0.985, 0.463, 0.941, 0.437, 0.24, 0.551, 0.857, 0.608, 0.619, 0.75, 0.635, 0.357]
global q = [0.597, 0.819, 0.806, 0.723, 0.124, 0.988, 0.99, 0.997, 0.797, 0.73, 0.704, 0.758, 0.811, 0.765, 0.954, 0.579, 0.946, 0.879, 0.604, 0.999, 0.961, 0.52, 0.644, 0.995, 0.985, 0.836, 0.25, 0.915, 0.756, 0.958, 0.876, 0.79, 0.968, 0.969, 0.539, 0.826, 0.983, 0.443, 0.436, 0.712, 0.957, 0.733, 0.333, 0.979, 0.584, 0.519, 0.315, 0.685, 0.942, 0.973, 0.991, 0.595, 0.997, 0.992, 0.718, 0.929, 0.822, 0.522, 0.447, 0.82, 0.957, 0.89, 0.991, 0.895, 0.992, 0.794, 0.957, 0.256, 0.974, 0.985, 0.873, 0.569, 0.999, 0.544, 0.82, 0.944, 0.94, 0.711, 0.724, 0.839, 0.441, 0.832, 0.758, 0.195, 0.994, 0.854, 0.394, 0.737, 0.884, 0.711, 0.928, 0.769, 0.167, 0.947, 0.931, 0.63, 0.881, 0.786, 0.66, 0.749, 0.402, 0.871, 0.986, 0.931, 0.686, 0.992, 0.896, 0.953, 0.93, 0.709, 0.77, 0.917, 0.932, 0.978, 0.951, 0.962, 0.949, 0.83, 0.283, 0.716, 0.947, 0.551, 0.884, 0.984, 0.912, 0.81, 0.921, 0.209, 0.712, 0.981, 0.905, 0.722, 0.738, 0.578, 0.513, 0.75, 0.944, 0.12, 0.819, 0.891, 0.797, 0.931, 0.621, 0.994, 0.782, 0.831, 0.991, 0.576, 0.725, 0.952, 0.836, 0.929, 0.886, 0.927, 0.778, 0.709, 0.995, 0.98, 0.617, 0.985, 0.794, 0.712, 0.434, 0.966, 0.958, 0.76, 0.381, 0.691, 0.93, 0.624, 0.697, 0.893, 0.724, 0.881, 0.939, 0.144, 0.955, 0.694, 0.798, 0.933, 0.735, 0.83, 0.98, 0.78, 0.948, 0.768, 0.978, 0.228, 0.759, 0.143, 0.599, 0.407, 0.897, 0.904, 0.873, 0.957, 0.935, 0.721, 0.236, 0.297, 0.942, 0.715, 0.468, 0.748, 0.99, 0.99, 0.963, 0.951, 0.942, 0.966, 0.237, 0.9, 0.964, 0.641, 0.837, 0.825, 0.3, 0.993, 0.994, 0.774, 0.992, 0.563, 0.933, 0.598, 0.793, 0.891, 0.813, 0.87, 0.569, 0.899, 0.779, 0.803, 0.292, 0.934, 0.996, 0.966, 0.947, 0.629, 0.468, 0.814, 0.953, 0.854, 0.825, 0.811, 0.913, 0.393]
global origin = 1
global destination = 50
