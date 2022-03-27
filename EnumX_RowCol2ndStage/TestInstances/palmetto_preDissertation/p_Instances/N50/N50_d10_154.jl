global arcs = [1 14; 1 21; 1 23; 1 35; 1 38; 1 39; 1 43; 1 49; 2 7; 2 38; 2 44; 2 49; 3 10; 3 27; 4 7; 4 8; 4 11; 4 18; 4 27; 4 30; 4 35; 4 46; 5 7; 5 10; 5 19; 5 30; 5 32; 5 39; 5 45; 6 13; 6 37; 6 45; 7 22; 7 32; 7 41; 8 17; 9 5; 9 7; 9 23; 9 24; 9 27; 9 28; 9 38; 10 2; 10 23; 11 8; 11 10; 12 8; 12 23; 12 28; 12 36; 12 45; 12 48; 13 33; 13 39; 13 45; 14 8; 14 15; 14 32; 14 34; 14 36; 15 16; 15 19; 15 21; 15 28; 16 11; 16 20; 16 21; 16 29; 16 31; 16 34; 16 38; 17 12; 17 19; 17 36; 17 49; 18 2; 18 11; 18 19; 18 24; 18 27; 18 34; 18 37; 18 38; 18 50; 19 28; 19 32; 19 34; 19 38; 20 8; 20 14; 20 18; 20 31; 20 36; 20 37; 20 41; 21 3; 21 7; 21 11; 21 24; 21 26; 21 28; 21 29; 21 30; 21 34; 21 39; 21 47; 22 5; 22 21; 22 24; 22 46; 22 49; 23 15; 23 30; 23 40; 23 42; 24 3; 24 21; 24 25; 24 28; 24 35; 24 39; 24 43; 25 6; 25 40; 25 47; 25 49; 26 5; 26 15; 26 32; 26 33; 26 37; 26 39; 27 21; 27 24; 27 25; 27 28; 27 33; 27 43; 27 46; 28 4; 28 12; 28 43; 28 46; 29 14; 29 26; 29 27; 29 42; 29 48; 30 3; 30 9; 30 14; 30 33; 30 47; 31 12; 31 19; 31 24; 31 25; 31 33; 31 49; 32 3; 32 38; 32 40; 32 50; 33 5; 33 12; 33 17; 33 31; 33 32; 33 37; 33 38; 33 39; 33 50; 34 7; 34 14; 35 12; 35 19; 35 22; 36 6; 37 25; 38 4; 38 35; 39 3; 39 12; 39 19; 40 7; 40 16; 40 28; 40 37; 40 38; 40 39; 40 41; 40 48; 41 23; 41 33; 41 38; 42 19; 42 21; 42 29; 42 37; 42 47; 43 10; 43 21; 43 22; 43 35; 43 41; 43 50; 44 14; 44 36; 44 39; 44 40; 45 2; 45 9; 45 12; 45 30; 45 49; 46 24; 46 31; 46 36; 47 8; 47 11; 47 12; 47 27; 48 9; 48 26; 49 5; 49 19; 49 22; 49 23; 49 27; 49 28; 49 32; 49 40; 49 41; 49 44; 49 50]
global d_x = [4.0, 3.0, 5.0, 8.0, 7.0, 6.0, 10.0, 6.0, 9.0, 3.0, 6.0, 2.0, 1.0, 7.0, 5.0, 4.0, 2.0, 3.0, 9.0, 7.0, 1.0, 8.0, 7.0, 1.0, 9.0, 7.0, 3.0, 4.0, 2.0, 7.0, 10.0, 10.0, 3.0, 5.0, 4.0, 5.0, 3.0, 3.0, 5.0, 7.0, 4.0, 6.0, 9.0, 2.0, 2.0, 7.0, 3.0, 4.0, 9.0, 8.0, 4.0, 7.0, 5.0, 7.0, 7.0, 9.0, 10.0, 10.0, 6.0, 5.0, 9.0, 5.0, 3.0, 3.0, 2.0, 2.0, 6.0, 4.0, 4.0, 2.0, 10.0, 4.0, 8.0, 1.0, 1.0, 6.0, 2.0, 6.0, 9.0, 9.0, 8.0, 9.0, 7.0, 9.0, 9.0, 9.0, 5.0, 3.0, 9.0, 9.0, 4.0, 1.0, 8.0, 4.0, 9.0, 2.0, 3.0, 1.0, 7.0, 3.0, 3.0, 10.0, 10.0, 5.0, 8.0, 3.0, 4.0, 8.0, 7.0, 2.0, 1.0, 6.0, 8.0, 10.0, 3.0, 9.0, 7.0, 7.0, 9.0, 10.0, 10.0, 5.0, 5.0, 2.0, 10.0, 3.0, 3.0, 6.0, 4.0, 8.0, 8.0, 10.0, 6.0, 1.0, 8.0, 6.0, 7.0, 6.0, 10.0, 8.0, 9.0, 3.0, 2.0, 7.0, 10.0, 6.0, 6.0, 4.0, 1.0, 5.0, 5.0, 3.0, 9.0, 1.0, 9.0, 10.0, 6.0, 6.0, 10.0, 1.0, 7.0, 8.0, 8.0, 5.0, 8.0, 9.0, 7.0, 1.0, 2.0, 1.0, 5.0, 9.0, 7.0, 1.0, 6.0, 9.0, 9.0, 6.0, 4.0, 7.0, 1.0, 4.0, 9.0, 7.0, 10.0, 7.0, 7.0, 6.0, 7.0, 2.0, 2.0, 6.0, 10.0, 3.0, 9.0, 5.0, 2.0, 5.0, 6.0, 2.0, 3.0, 1.0, 3.0, 3.0, 1.0, 3.0, 8.0, 4.0, 2.0, 9.0, 4.0, 4.0, 4.0, 5.0, 1.0, 6.0, 6.0, 4.0, 6.0, 1.0, 8.0, 10.0, 7.0, 10.0, 1.0, 6.0, 1.0, 8.0, 3.0, 2.0, 10.0, 4.0, 8.0, 3.0, 4.0, 5.0]
global b_x = 5
global d_y = [1.0, 7.0, 3.0, 6.0, 5.0, 6.0, 7.0, 5.0, 2.0, 8.0, 8.0, 5.0, 4.0, 5.0, 6.0, 8.0, 8.0, 3.0, 2.0, 9.0, 5.0, 9.0, 3.0, 1.0, 2.0, 5.0, 10.0, 2.0, 1.0, 2.0, 7.0, 10.0, 10.0, 5.0, 4.0, 3.0, 4.0, 6.0, 8.0, 9.0, 6.0, 3.0, 4.0, 8.0, 1.0, 9.0, 3.0, 8.0, 1.0, 3.0, 6.0, 10.0, 4.0, 5.0, 9.0, 5.0, 7.0, 1.0, 10.0, 5.0, 1.0, 2.0, 1.0, 10.0, 2.0, 5.0, 7.0, 4.0, 7.0, 10.0, 3.0, 5.0, 1.0, 6.0, 10.0, 2.0, 6.0, 9.0, 3.0, 7.0, 7.0, 9.0, 3.0, 9.0, 7.0, 3.0, 5.0, 3.0, 8.0, 5.0, 8.0, 5.0, 10.0, 4.0, 8.0, 10.0, 7.0, 7.0, 3.0, 2.0, 4.0, 2.0, 8.0, 2.0, 3.0, 6.0, 4.0, 1.0, 8.0, 3.0, 9.0, 5.0, 10.0, 2.0, 7.0, 4.0, 8.0, 1.0, 2.0, 10.0, 9.0, 10.0, 6.0, 6.0, 3.0, 1.0, 9.0, 3.0, 6.0, 5.0, 8.0, 10.0, 2.0, 5.0, 8.0, 6.0, 4.0, 1.0, 10.0, 1.0, 3.0, 7.0, 9.0, 10.0, 8.0, 5.0, 3.0, 4.0, 7.0, 8.0, 10.0, 3.0, 5.0, 6.0, 1.0, 10.0, 8.0, 4.0, 4.0, 10.0, 6.0, 5.0, 6.0, 3.0, 9.0, 2.0, 2.0, 2.0, 7.0, 5.0, 4.0, 6.0, 2.0, 2.0, 9.0, 1.0, 7.0, 9.0, 4.0, 9.0, 8.0, 5.0, 3.0, 8.0, 5.0, 9.0, 4.0, 9.0, 4.0, 10.0, 2.0, 8.0, 8.0, 6.0, 3.0, 10.0, 2.0, 6.0, 4.0, 10.0, 9.0, 7.0, 9.0, 6.0, 6.0, 5.0, 3.0, 2.0, 8.0, 8.0, 9.0, 5.0, 10.0, 9.0, 5.0, 7.0, 2.0, 9.0, 9.0, 3.0, 8.0, 1.0, 1.0, 9.0, 9.0, 2.0, 2.0, 3.0, 5.0, 6.0, 8.0, 6.0, 2.0, 5.0, 4.0, 6.0]
global b_y = 10
global p = [0.555, 0.074, 0.083, 0.535, 0.442, 0.362, 0.644, 0.068, 0.037, 0.481, 0.68, 0.872, 0.86, 0.985, 0.86, 0.956, 0.923, 0.288, 0.627, 0.588, 0.566, 0.138, 0.339, 0.181, 0.55, 0.057, 0.916, 0.335, 0.329, 0.812, 0.408, 0.436, 0.626, 0.872, 0.005, 0.096, 0.998, 0.734, 0.881, 0.295, 0.248, 0.655, 0.365, 0.009, 0.511, 0.391, 0.552, 0.91, 0.378, 0.84, 0.753, 0.224, 0.407, 0.632, 0.674, 0.144, 0.967, 0.279, 0.739, 0.951, 0.59, 0.59, 0.982, 0.781, 0.511, 0.181, 0.836, 0.363, 0.759, 0.129, 0.899, 0.657, 0.116, 0.162, 0.883, 0.846, 0.958, 0.325, 0.384, 0.203, 0.568, 0.296, 0.314, 0.651, 0.372, 0.97, 0.608, 0.197, 0.196, 0.98, 0.959, 0.346, 0.611, 0.733, 0.298, 0.292, 0.631, 0.098, 0.189, 0.888, 0.832, 0.06, 0.58, 0.261, 0.782, 0.228, 0.885, 0.916, 0.321, 0.021, 0.454, 0.695, 0.045, 0.401, 0.94, 0.699, 0.722, 0.302, 0.056, 0.7, 0.573, 0.543, 0.503, 0.83, 0.852, 0.238, 0.922, 0.136, 0.514, 0.243, 0.651, 0.083, 0.806, 0.534, 0.63, 0.122, 0.246, 0.303, 0.918, 0.623, 0.576, 0.224, 0.82, 0.518, 0.267, 0.329, 0.525, 0.832, 0.562, 0.177, 0.476, 0.504, 0.67, 0.803, 0.188, 0.536, 0.793, 0.305, 0.575, 0.641, 0.715, 0.483, 0.437, 0.513, 0.643, 0.538, 0.603, 0.011, 0.517, 0.117, 0.681, 0.318, 0.094, 0.403, 0.579, 0.488, 0.655, 0.13, 0.38, 0.103, 0.763, 0.845, 0.108, 0.278, 0.561, 0.193, 0.688, 0.205, 0.81, 0.175, 0.994, 0.57, 0.544, 0.794, 0.188, 0.401, 0.053, 0.265, 0.896, 0.175, 0.24, 0.94, 0.355, 0.893, 0.329, 0.284, 0.565, 0.323, 0.781, 0.887, 0.637, 0.231, 0.598, 0.254, 0.703, 0.13, 0.6, 0.294, 0.775, 0.335, 0.193, 0.075, 0.032, 0.471, 0.645, 0.511, 0.362, 0.373, 0.987, 0.721, 0.824, 0.295, 0.856, 0.381, 0.887, 0.224]
global q = [0.782, 0.586, 0.228, 0.825, 0.589, 0.515, 0.845, 0.894, 0.703, 0.61, 0.799, 0.957, 0.875, 0.986, 0.905, 0.969, 0.965, 0.513, 0.924, 0.888, 0.922, 0.451, 0.755, 0.382, 0.687, 0.298, 0.921, 0.365, 0.908, 0.813, 0.696, 0.448, 0.746, 0.966, 0.532, 0.807, 0.999, 0.945, 0.919, 0.596, 0.81, 0.915, 0.676, 0.24, 0.538, 0.795, 0.611, 0.966, 0.971, 0.863, 0.953, 0.396, 0.586, 0.961, 0.969, 0.662, 0.974, 0.946, 0.926, 0.976, 0.705, 0.988, 0.982, 0.806, 0.648, 0.837, 0.995, 0.785, 0.769, 0.452, 0.916, 0.835, 0.71, 0.177, 0.987, 0.905, 0.984, 0.955, 0.906, 0.865, 0.702, 0.839, 0.338, 0.719, 0.378, 0.992, 0.735, 0.828, 0.264, 0.997, 0.959, 0.643, 0.939, 0.95, 0.879, 0.571, 0.681, 0.53, 0.667, 0.945, 0.981, 0.806, 0.764, 0.278, 0.866, 0.325, 0.913, 0.942, 0.387, 0.335, 0.468, 0.957, 0.747, 0.431, 0.966, 0.881, 0.917, 0.37, 0.339, 0.923, 0.588, 0.595, 0.522, 0.895, 0.926, 0.667, 0.94, 0.321, 0.782, 0.73, 0.936, 0.747, 0.916, 0.56, 0.95, 0.627, 0.671, 0.866, 0.946, 0.701, 0.628, 0.251, 0.983, 0.694, 0.603, 0.721, 0.656, 0.869, 0.915, 0.486, 0.552, 0.963, 0.678, 0.813, 0.789, 0.988, 0.839, 0.704, 0.873, 0.793, 0.799, 0.58, 0.55, 0.8, 0.88, 0.942, 0.72, 0.896, 0.584, 0.287, 0.787, 0.812, 0.115, 0.561, 0.779, 0.934, 0.897, 0.911, 0.991, 0.446, 0.919, 0.894, 0.153, 0.653, 0.965, 0.946, 0.892, 0.633, 0.91, 0.672, 0.999, 0.906, 0.718, 0.95, 0.561, 0.574, 0.219, 0.431, 0.998, 0.789, 0.468, 0.955, 0.505, 0.979, 0.57, 0.872, 0.598, 0.885, 0.83, 0.91, 0.73, 0.273, 0.701, 0.667, 0.84, 0.449, 0.845, 0.783, 0.825, 0.504, 0.43, 0.417, 0.609, 0.908, 0.921, 0.592, 0.474, 0.538, 0.997, 0.731, 0.845, 0.641, 0.896, 0.605, 0.965, 0.839]
global origin = 1
global destination = 50
