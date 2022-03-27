global arcs = [1 15; 1 20; 1 29; 1 36; 1 45; 2 5; 2 8; 2 24; 2 44; 2 48; 2 50; 3 6; 3 13; 3 20; 3 32; 3 40; 4 11; 4 13; 4 43; 5 4; 5 19; 5 32; 5 40; 5 47; 5 49; 6 39; 6 46; 7 5; 7 11; 7 14; 7 23; 7 33; 7 41; 7 44; 7 45; 7 47; 8 2; 8 22; 8 29; 8 46; 9 21; 9 29; 9 38; 9 44; 10 16; 10 25; 10 49; 11 8; 11 20; 11 26; 11 33; 11 38; 12 2; 12 11; 12 13; 12 23; 12 28; 12 48; 13 30; 13 33; 13 34; 13 36; 13 37; 13 38; 13 49; 14 7; 14 11; 14 24; 14 35; 14 37; 14 42; 14 46; 15 3; 15 9; 15 21; 15 22; 15 28; 15 32; 15 33; 15 35; 15 36; 15 38; 16 23; 16 27; 16 29; 16 33; 16 37; 17 5; 17 10; 17 39; 18 7; 18 41; 19 2; 19 16; 19 32; 20 4; 20 8; 20 28; 20 39; 21 20; 21 37; 21 44; 21 49; 22 3; 22 12; 22 16; 22 24; 22 27; 22 46; 23 11; 23 30; 24 10; 24 14; 24 15; 24 21; 24 23; 24 35; 24 38; 24 39; 24 48; 25 4; 25 6; 25 8; 25 14; 25 47; 26 4; 26 10; 26 12; 26 17; 26 22; 26 31; 26 33; 26 41; 26 43; 26 49; 27 2; 27 16; 27 24; 27 26; 27 45; 27 47; 28 6; 28 22; 28 32; 28 39; 29 5; 29 6; 29 7; 29 28; 29 31; 29 37; 29 40; 29 42; 30 8; 30 18; 30 33; 30 36; 30 45; 30 46; 31 20; 31 24; 31 44; 31 50; 32 2; 32 23; 32 24; 32 39; 33 4; 33 26; 33 41; 34 33; 34 38; 35 4; 35 8; 35 38; 36 3; 36 4; 36 24; 36 30; 36 48; 37 3; 37 8; 37 14; 37 15; 37 24; 37 28; 37 35; 37 36; 37 47; 37 49; 38 2; 38 5; 38 8; 38 10; 38 17; 38 47; 38 48; 39 8; 39 10; 39 18; 39 35; 39 45; 40 6; 40 11; 40 17; 40 36; 40 44; 41 5; 41 19; 42 4; 42 6; 42 7; 42 13; 42 20; 42 24; 43 7; 43 9; 43 12; 43 36; 43 50; 44 12; 44 14; 44 36; 45 5; 45 8; 45 11; 45 20; 45 22; 45 31; 45 34; 45 35; 45 36; 46 22; 46 24; 46 25; 46 28; 46 36; 46 39; 46 48; 47 10; 48 14; 48 23; 48 33; 49 12; 49 24; 49 35; 49 44]
global d_x = [8.0, 1.0, 1.0, 2.0, 5.0, 10.0, 3.0, 10.0, 1.0, 10.0, 8.0, 8.0, 2.0, 5.0, 8.0, 4.0, 6.0, 4.0, 9.0, 2.0, 7.0, 5.0, 7.0, 3.0, 10.0, 2.0, 4.0, 4.0, 7.0, 3.0, 1.0, 7.0, 9.0, 2.0, 5.0, 9.0, 1.0, 3.0, 3.0, 8.0, 9.0, 4.0, 4.0, 1.0, 4.0, 7.0, 5.0, 5.0, 9.0, 10.0, 5.0, 8.0, 6.0, 1.0, 9.0, 1.0, 4.0, 6.0, 2.0, 6.0, 5.0, 6.0, 7.0, 8.0, 6.0, 10.0, 5.0, 9.0, 10.0, 3.0, 9.0, 10.0, 2.0, 8.0, 1.0, 9.0, 6.0, 5.0, 4.0, 9.0, 8.0, 1.0, 4.0, 10.0, 3.0, 1.0, 10.0, 8.0, 9.0, 2.0, 1.0, 6.0, 1.0, 3.0, 4.0, 1.0, 2.0, 3.0, 4.0, 10.0, 7.0, 4.0, 5.0, 10.0, 3.0, 2.0, 4.0, 6.0, 10.0, 10.0, 9.0, 3.0, 3.0, 5.0, 10.0, 6.0, 6.0, 6.0, 7.0, 5.0, 5.0, 5.0, 3.0, 3.0, 2.0, 6.0, 5.0, 5.0, 4.0, 8.0, 3.0, 7.0, 2.0, 2.0, 5.0, 2.0, 3.0, 1.0, 1.0, 10.0, 9.0, 7.0, 3.0, 1.0, 5.0, 3.0, 8.0, 9.0, 5.0, 9.0, 10.0, 2.0, 4.0, 7.0, 10.0, 6.0, 3.0, 3.0, 2.0, 9.0, 2.0, 3.0, 8.0, 2.0, 2.0, 5.0, 6.0, 1.0, 5.0, 5.0, 3.0, 3.0, 6.0, 6.0, 5.0, 9.0, 7.0, 1.0, 7.0, 5.0, 2.0, 1.0, 2.0, 8.0, 8.0, 1.0, 2.0, 8.0, 4.0, 9.0, 4.0, 10.0, 6.0, 8.0, 5.0, 5.0, 5.0, 3.0, 9.0, 2.0, 10.0, 8.0, 7.0, 2.0, 4.0, 5.0, 6.0, 9.0, 7.0, 8.0, 5.0, 8.0, 3.0, 3.0, 10.0, 5.0, 1.0, 6.0, 3.0, 7.0, 8.0, 3.0, 7.0, 8.0, 10.0, 7.0, 7.0, 7.0, 2.0, 1.0, 3.0, 7.0, 1.0, 7.0, 10.0, 10.0, 6.0, 3.0, 1.0, 5.0, 9.0, 7.0, 3.0, 7.0, 1.0, 2.0, 6.0]
global b_x = 5
global d_y = [7.0, 3.0, 6.0, 2.0, 10.0, 3.0, 2.0, 6.0, 6.0, 3.0, 2.0, 3.0, 8.0, 5.0, 7.0, 2.0, 4.0, 7.0, 8.0, 10.0, 9.0, 5.0, 8.0, 3.0, 6.0, 3.0, 9.0, 6.0, 1.0, 10.0, 1.0, 9.0, 10.0, 2.0, 10.0, 2.0, 10.0, 1.0, 9.0, 6.0, 7.0, 1.0, 10.0, 5.0, 9.0, 9.0, 6.0, 6.0, 7.0, 2.0, 10.0, 3.0, 1.0, 7.0, 7.0, 7.0, 5.0, 8.0, 6.0, 7.0, 5.0, 5.0, 2.0, 6.0, 7.0, 9.0, 5.0, 10.0, 2.0, 8.0, 10.0, 8.0, 4.0, 2.0, 2.0, 8.0, 6.0, 7.0, 5.0, 3.0, 8.0, 8.0, 3.0, 3.0, 6.0, 5.0, 9.0, 3.0, 7.0, 5.0, 5.0, 9.0, 9.0, 10.0, 4.0, 7.0, 9.0, 6.0, 1.0, 5.0, 4.0, 9.0, 5.0, 8.0, 9.0, 7.0, 6.0, 10.0, 10.0, 9.0, 7.0, 1.0, 4.0, 10.0, 8.0, 7.0, 2.0, 5.0, 3.0, 2.0, 8.0, 10.0, 7.0, 1.0, 4.0, 4.0, 9.0, 3.0, 5.0, 10.0, 5.0, 8.0, 1.0, 10.0, 1.0, 5.0, 6.0, 5.0, 2.0, 4.0, 5.0, 4.0, 4.0, 7.0, 2.0, 10.0, 8.0, 1.0, 4.0, 9.0, 6.0, 10.0, 6.0, 6.0, 4.0, 1.0, 8.0, 9.0, 6.0, 2.0, 3.0, 8.0, 3.0, 8.0, 7.0, 10.0, 5.0, 6.0, 9.0, 6.0, 1.0, 10.0, 8.0, 7.0, 1.0, 5.0, 1.0, 6.0, 3.0, 9.0, 8.0, 10.0, 9.0, 6.0, 10.0, 9.0, 6.0, 9.0, 4.0, 10.0, 4.0, 5.0, 1.0, 1.0, 10.0, 9.0, 8.0, 7.0, 9.0, 2.0, 1.0, 2.0, 6.0, 2.0, 6.0, 8.0, 4.0, 5.0, 4.0, 3.0, 5.0, 4.0, 8.0, 2.0, 1.0, 6.0, 10.0, 7.0, 1.0, 3.0, 5.0, 2.0, 10.0, 10.0, 4.0, 9.0, 6.0, 1.0, 10.0, 5.0, 6.0, 4.0, 2.0, 4.0, 3.0, 2.0, 4.0, 5.0, 3.0, 7.0, 10.0, 4.0, 2.0, 4.0, 6.0, 8.0, 10.0]
global b_y = 10
global p = [0.441, 0.166, 0.604, 0.977, 0.544, 0.791, 0.245, 0.733, 0.378, 0.003, 0.771, 0.958, 0.313, 0.741, 0.962, 0.95, 0.256, 0.285, 0.953, 0.035, 0.712, 0.514, 0.267, 0.82, 0.052, 0.081, 0.182, 0.829, 0.418, 0.85, 0.423, 0.091, 0.755, 0.797, 0.609, 0.819, 0.146, 0.795, 0.615, 0.408, 0.701, 0.612, 0.8, 0.363, 0.379, 0.534, 0.021, 0.324, 0.268, 0.721, 0.806, 0.929, 0.705, 0.715, 0.869, 0.845, 0.589, 0.855, 0.382, 0.299, 0.377, 0.817, 0.105, 0.211, 0.001, 0.394, 0.887, 0.186, 0.515, 0.905, 0.031, 0.049, 0.761, 0.523, 0.134, 0.029, 0.183, 0.61, 0.211, 0.015, 0.98, 0.093, 0.534, 0.433, 0.808, 0.83, 0.984, 0.937, 0.057, 0.563, 0.824, 0.214, 0.23, 0.203, 0.65, 0.248, 0.497, 0.926, 0.718, 0.268, 0.231, 0.957, 0.665, 0.11, 0.348, 0.18, 0.045, 0.957, 0.223, 0.719, 0.499, 0.196, 0.405, 0.806, 0.994, 0.125, 0.239, 0.22, 0.239, 0.891, 0.575, 0.059, 0.633, 0.855, 0.669, 0.424, 0.375, 0.281, 0.352, 0.232, 0.295, 0.839, 0.557, 0.463, 0.535, 0.91, 0.282, 0.932, 0.669, 0.361, 0.999, 0.779, 0.113, 0.058, 0.401, 0.416, 0.435, 0.742, 0.936, 0.686, 0.859, 0.786, 0.678, 0.113, 0.692, 0.349, 0.355, 0.984, 0.018, 0.134, 0.791, 0.846, 0.185, 0.278, 0.458, 0.302, 0.752, 0.05, 0.877, 0.859, 0.796, 0.174, 0.007, 0.674, 0.137, 0.485, 0.868, 0.914, 0.248, 0.195, 0.247, 0.316, 0.369, 0.136, 0.355, 0.904, 0.111, 0.17, 0.649, 0.556, 0.401, 0.154, 0.394, 0.565, 0.059, 0.58, 0.283, 0.709, 0.206, 0.183, 0.774, 0.863, 0.106, 0.522, 0.775, 0.07, 0.633, 0.494, 0.053, 0.81, 0.097, 0.645, 0.6, 0.278, 0.811, 0.273, 0.159, 0.411, 0.503, 0.41, 0.358, 0.545, 0.67, 0.214, 0.101, 0.025, 0.963, 0.211, 0.01, 0.407, 0.934, 0.595, 0.797, 0.053, 0.95, 0.546, 0.779, 0.085, 0.428, 0.297, 0.937, 0.369, 0.831, 0.77, 0.039, 0.354, 0.024]
global q = [0.929, 0.59, 0.938, 0.983, 0.579, 0.981, 0.711, 0.93, 0.807, 0.755, 0.982, 0.978, 0.897, 0.84, 0.963, 0.966, 0.895, 0.312, 0.962, 0.139, 0.755, 0.993, 0.302, 0.85, 0.746, 0.247, 0.327, 0.905, 0.528, 0.96, 0.459, 0.13, 0.964, 0.937, 0.928, 0.987, 0.994, 0.901, 0.966, 0.88, 0.973, 0.687, 0.895, 0.989, 0.957, 0.744, 0.634, 0.782, 0.357, 0.759, 0.939, 0.937, 0.931, 0.797, 0.872, 0.851, 0.688, 0.991, 0.656, 0.354, 0.388, 0.832, 0.681, 0.231, 0.697, 0.515, 0.925, 0.21, 0.691, 0.99, 0.446, 0.088, 0.79, 0.991, 0.726, 0.612, 0.347, 0.877, 0.234, 0.949, 0.981, 0.423, 0.797, 0.626, 0.834, 0.87, 0.99, 0.941, 0.087, 0.578, 0.893, 0.728, 0.959, 0.984, 0.999, 0.379, 0.805, 0.95, 0.976, 0.499, 0.896, 0.968, 0.88, 0.243, 0.857, 0.255, 0.728, 0.985, 0.692, 0.725, 0.543, 0.711, 0.409, 0.807, 0.999, 0.684, 0.633, 0.599, 0.9, 0.999, 0.727, 0.609, 0.773, 0.865, 0.953, 0.794, 0.636, 0.5, 0.941, 0.866, 0.579, 0.898, 0.855, 0.732, 0.553, 0.976, 0.873, 0.949, 0.715, 0.549, 0.999, 0.975, 0.552, 0.917, 0.659, 0.593, 0.538, 0.994, 0.986, 0.989, 0.972, 0.797, 0.706, 0.985, 0.804, 0.713, 0.941, 0.989, 0.704, 0.617, 0.871, 0.922, 0.926, 0.623, 0.997, 0.769, 0.964, 0.415, 0.906, 0.9, 0.876, 0.784, 0.152, 0.717, 0.992, 0.654, 0.924, 0.991, 0.255, 0.59, 0.813, 0.954, 0.493, 0.517, 0.626, 0.906, 0.863, 0.31, 0.771, 0.747, 0.748, 0.385, 0.924, 0.605, 0.358, 0.625, 0.578, 0.716, 0.943, 0.654, 0.893, 0.884, 0.509, 0.681, 0.924, 0.195, 0.967, 0.735, 0.112, 0.986, 0.367, 0.881, 0.84, 0.948, 0.895, 0.479, 0.535, 0.881, 0.734, 0.643, 0.922, 0.937, 0.787, 0.405, 0.765, 0.943, 0.993, 0.431, 0.898, 0.818, 0.993, 0.973, 0.861, 0.157, 0.985, 0.716, 0.89, 0.617, 0.99, 0.965, 0.968, 0.597, 0.992, 0.822, 0.682, 0.5, 0.662]
global origin = 1
global destination = 50
