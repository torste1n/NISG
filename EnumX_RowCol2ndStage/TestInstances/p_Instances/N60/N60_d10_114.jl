global arcs = [1 13; 1 20; 1 36; 1 46; 1 55; 2 15; 2 21; 2 24; 2 50; 2 54; 3 6; 3 21; 3 33; 3 37; 4 10; 4 21; 4 48; 5 21; 5 22; 5 27; 5 37; 6 15; 6 20; 6 24; 6 55; 7 26; 7 29; 7 34; 7 42; 7 55; 8 11; 8 13; 8 31; 8 52; 9 12; 9 15; 9 18; 9 22; 9 35; 9 46; 9 59; 10 19; 10 45; 10 52; 10 54; 11 37; 11 45; 11 46; 12 2; 12 9; 12 21; 12 22; 12 32; 12 45; 12 46; 12 57; 13 8; 13 11; 13 18; 13 19; 13 20; 13 28; 13 32; 13 33; 13 45; 13 47; 14 35; 14 53; 14 55; 14 60; 15 2; 15 6; 15 10; 15 39; 15 46; 15 60; 16 13; 16 21; 16 44; 16 57; 17 16; 17 19; 17 25; 17 31; 17 44; 17 47; 17 49; 17 58; 18 7; 18 15; 18 36; 18 37; 18 50; 19 29; 19 35; 19 38; 20 38; 20 50; 20 56; 20 58; 21 5; 21 9; 21 10; 21 18; 21 26; 21 59; 22 12; 22 25; 22 31; 23 42; 23 43; 23 50; 23 60; 24 2; 24 21; 24 56; 25 3; 25 8; 25 22; 25 27; 26 2; 26 14; 26 25; 26 34; 26 47; 26 48; 26 58; 27 37; 28 9; 28 20; 28 21; 28 24; 28 26; 28 35; 28 36; 28 41; 28 44; 28 51; 28 52; 29 2; 30 53; 30 55; 31 3; 31 14; 31 19; 31 37; 31 42; 32 5; 32 6; 32 34; 33 5; 33 38; 33 44; 33 53; 34 3; 34 5; 34 15; 34 44; 34 46; 34 56; 35 3; 35 24; 35 33; 35 40; 35 50; 36 6; 36 13; 36 42; 36 56; 37 7; 37 30; 37 59; 38 9; 38 14; 38 18; 38 26; 38 27; 38 28; 38 55; 38 60; 39 8; 39 12; 39 14; 39 20; 39 26; 39 38; 39 43; 39 59; 39 60; 40 47; 40 52; 40 60; 41 4; 41 22; 41 26; 42 3; 42 8; 42 36; 42 39; 42 58; 43 5; 43 8; 43 16; 43 23; 43 31; 43 40; 43 45; 44 3; 44 6; 44 18; 44 29; 44 37; 44 39; 44 47; 44 49; 45 2; 45 5; 45 10; 45 26; 45 29; 45 37; 45 39; 45 48; 45 52; 46 13; 46 17; 46 32; 46 47; 46 52; 47 12; 47 15; 47 18; 47 43; 48 15; 48 22; 48 35; 48 46; 48 51; 49 9; 49 17; 49 18; 49 19; 49 23; 49 38; 49 39; 49 51; 49 60; 50 2; 50 22; 50 25; 50 34; 50 38; 50 57; 51 7; 51 15; 51 16; 51 18; 51 19; 51 28; 51 31; 52 8; 52 16; 52 27; 52 30; 52 37; 52 41; 52 44; 53 8; 53 15; 53 59; 54 7; 54 22; 54 37; 54 45; 54 51; 54 59; 55 10; 55 35; 55 36; 56 13; 56 16; 56 28; 56 35; 56 40; 56 41; 56 43; 57 3; 57 32; 57 35; 57 49; 58 3; 58 12; 58 20; 58 26; 58 41; 58 51; 59 4; 59 7; 59 8; 59 9; 59 24; 59 28; 59 42; 59 47]
global d_x = [4.0, 3.0, 4.0, 7.0, 7.0, 9.0, 4.0, 10.0, 3.0, 7.0, 8.0, 7.0, 4.0, 5.0, 8.0, 6.0, 6.0, 8.0, 10.0, 2.0, 10.0, 1.0, 1.0, 6.0, 1.0, 1.0, 1.0, 4.0, 3.0, 5.0, 1.0, 10.0, 4.0, 4.0, 7.0, 10.0, 1.0, 7.0, 8.0, 8.0, 1.0, 3.0, 6.0, 10.0, 9.0, 4.0, 5.0, 5.0, 7.0, 7.0, 10.0, 3.0, 6.0, 8.0, 10.0, 7.0, 10.0, 3.0, 1.0, 1.0, 7.0, 9.0, 6.0, 9.0, 3.0, 10.0, 2.0, 5.0, 8.0, 2.0, 2.0, 9.0, 2.0, 9.0, 7.0, 1.0, 10.0, 5.0, 4.0, 5.0, 6.0, 9.0, 6.0, 3.0, 1.0, 7.0, 4.0, 4.0, 6.0, 9.0, 2.0, 8.0, 3.0, 5.0, 8.0, 2.0, 9.0, 3.0, 1.0, 1.0, 5.0, 9.0, 7.0, 10.0, 9.0, 7.0, 4.0, 3.0, 3.0, 7.0, 4.0, 9.0, 9.0, 8.0, 4.0, 8.0, 9.0, 4.0, 7.0, 10.0, 7.0, 10.0, 9.0, 10.0, 3.0, 4.0, 9.0, 2.0, 1.0, 9.0, 8.0, 9.0, 8.0, 3.0, 9.0, 2.0, 3.0, 7.0, 10.0, 7.0, 2.0, 7.0, 2.0, 8.0, 5.0, 1.0, 3.0, 5.0, 1.0, 10.0, 2.0, 7.0, 1.0, 6.0, 8.0, 2.0, 6.0, 8.0, 9.0, 5.0, 9.0, 9.0, 3.0, 3.0, 6.0, 4.0, 10.0, 7.0, 6.0, 4.0, 3.0, 3.0, 7.0, 8.0, 2.0, 2.0, 1.0, 9.0, 8.0, 9.0, 5.0, 7.0, 1.0, 6.0, 9.0, 10.0, 5.0, 1.0, 2.0, 9.0, 7.0, 6.0, 9.0, 10.0, 3.0, 10.0, 10.0, 5.0, 8.0, 7.0, 10.0, 4.0, 9.0, 2.0, 4.0, 6.0, 6.0, 6.0, 2.0, 4.0, 4.0, 2.0, 1.0, 4.0, 5.0, 6.0, 7.0, 1.0, 7.0, 9.0, 1.0, 9.0, 7.0, 10.0, 9.0, 9.0, 2.0, 10.0, 9.0, 6.0, 9.0, 8.0, 6.0, 7.0, 2.0, 2.0, 5.0, 8.0, 1.0, 3.0, 6.0, 4.0, 5.0, 10.0, 6.0, 10.0, 8.0, 7.0, 1.0, 7.0, 6.0, 3.0, 8.0, 10.0, 7.0, 9.0, 7.0, 6.0, 4.0, 10.0, 5.0, 6.0, 7.0, 9.0, 9.0, 9.0, 9.0, 9.0, 2.0, 2.0, 6.0, 5.0, 1.0, 8.0, 1.0, 7.0, 8.0, 10.0, 3.0, 6.0, 2.0, 8.0, 5.0, 2.0, 8.0, 5.0, 7.0, 3.0, 1.0, 10.0, 7.0, 3.0, 9.0, 10.0, 3.0, 5.0, 3.0, 4.0, 6.0, 8.0, 5.0, 3.0, 10.0, 3.0]
global b_x = 5
global d_y = [2.0, 10.0, 3.0, 9.0, 7.0, 6.0, 1.0, 9.0, 3.0, 8.0, 1.0, 6.0, 10.0, 1.0, 4.0, 6.0, 6.0, 5.0, 2.0, 6.0, 9.0, 3.0, 1.0, 7.0, 2.0, 9.0, 8.0, 9.0, 9.0, 8.0, 9.0, 4.0, 2.0, 10.0, 6.0, 2.0, 10.0, 6.0, 5.0, 4.0, 8.0, 2.0, 3.0, 7.0, 10.0, 4.0, 10.0, 7.0, 3.0, 2.0, 8.0, 9.0, 7.0, 9.0, 10.0, 1.0, 8.0, 4.0, 7.0, 6.0, 4.0, 10.0, 8.0, 1.0, 5.0, 9.0, 3.0, 4.0, 7.0, 5.0, 10.0, 2.0, 8.0, 5.0, 2.0, 6.0, 6.0, 6.0, 6.0, 10.0, 6.0, 9.0, 10.0, 10.0, 10.0, 10.0, 3.0, 10.0, 2.0, 6.0, 7.0, 8.0, 4.0, 6.0, 4.0, 8.0, 8.0, 8.0, 4.0, 5.0, 10.0, 2.0, 9.0, 10.0, 7.0, 10.0, 3.0, 10.0, 1.0, 9.0, 4.0, 8.0, 5.0, 4.0, 5.0, 9.0, 7.0, 3.0, 7.0, 9.0, 5.0, 5.0, 8.0, 1.0, 9.0, 3.0, 7.0, 2.0, 10.0, 8.0, 4.0, 6.0, 5.0, 8.0, 6.0, 9.0, 8.0, 4.0, 1.0, 2.0, 7.0, 10.0, 8.0, 6.0, 1.0, 5.0, 9.0, 9.0, 4.0, 5.0, 9.0, 10.0, 6.0, 8.0, 5.0, 7.0, 7.0, 6.0, 6.0, 8.0, 3.0, 1.0, 4.0, 6.0, 3.0, 9.0, 10.0, 9.0, 10.0, 7.0, 3.0, 6.0, 2.0, 7.0, 1.0, 7.0, 5.0, 6.0, 1.0, 7.0, 10.0, 7.0, 7.0, 9.0, 3.0, 8.0, 7.0, 7.0, 4.0, 4.0, 9.0, 4.0, 7.0, 4.0, 2.0, 3.0, 2.0, 5.0, 10.0, 3.0, 9.0, 9.0, 6.0, 8.0, 8.0, 5.0, 4.0, 7.0, 5.0, 4.0, 1.0, 9.0, 3.0, 3.0, 4.0, 2.0, 8.0, 9.0, 7.0, 7.0, 7.0, 5.0, 6.0, 10.0, 5.0, 1.0, 7.0, 8.0, 6.0, 6.0, 5.0, 5.0, 7.0, 4.0, 10.0, 8.0, 3.0, 7.0, 5.0, 2.0, 2.0, 1.0, 5.0, 1.0, 9.0, 7.0, 9.0, 7.0, 7.0, 5.0, 6.0, 7.0, 6.0, 9.0, 2.0, 2.0, 1.0, 10.0, 2.0, 3.0, 7.0, 6.0, 2.0, 5.0, 1.0, 5.0, 2.0, 8.0, 4.0, 2.0, 8.0, 7.0, 1.0, 10.0, 8.0, 9.0, 6.0, 4.0, 3.0, 4.0, 9.0, 9.0, 6.0, 8.0, 5.0, 5.0, 3.0, 2.0, 9.0, 9.0, 2.0, 9.0, 9.0, 10.0, 8.0, 8.0, 4.0, 2.0, 1.0, 6.0, 7.0, 10.0, 7.0, 1.0]
global b_y = 10
global p = [0.678, 0.351, 0.031, 0.917, 0.925, 0.764, 0.773, 0.757, 0.229, 0.74, 0.849, 0.447, 0.989, 0.925, 0.032, 0.558, 0.64, 0.112, 0.617, 0.436, 0.368, 0.204, 0.194, 0.891, 0.939, 0.013, 0.455, 0.952, 0.593, 0.625, 0.012, 0.696, 0.042, 0.803, 0.299, 0.911, 0.768, 0.946, 0.987, 0.069, 0.177, 0.255, 0.704, 0.796, 0.185, 0.12, 0.813, 0.51, 0.801, 0.362, 0.798, 0.981, 0.165, 0.378, 0.03, 0.602, 0.517, 0.529, 0.186, 0.129, 0.068, 0.79, 0.005, 0.98, 0.507, 0.004, 0.757, 0.317, 0.037, 0.53, 0.237, 0.078, 0.98, 0.06, 0.49, 0.224, 0.056, 0.986, 0.192, 0.877, 0.761, 0.145, 0.223, 0.947, 0.83, 0.016, 0.919, 0.271, 0.715, 0.334, 0.681, 0.408, 0.153, 0.048, 0.587, 0.227, 0.994, 0.688, 0.327, 0.006, 0.556, 0.995, 0.121, 0.597, 0.832, 0.534, 0.198, 0.41, 0.029, 0.6, 0.517, 0.064, 0.249, 0.993, 0.372, 0.736, 0.915, 0.799, 0.584, 0.904, 0.056, 0.107, 0.615, 0.354, 0.455, 0.79, 0.015, 0.725, 0.136, 0.533, 0.481, 0.341, 0.287, 0.695, 0.874, 0.642, 0.238, 0.937, 0.228, 0.643, 0.308, 0.754, 0.871, 0.504, 0.407, 0.019, 0.881, 0.28, 0.012, 0.057, 0.788, 0.483, 0.097, 0.986, 0.821, 0.913, 0.752, 0.237, 0.545, 0.125, 0.298, 0.161, 0.095, 0.107, 0.138, 0.206, 0.636, 0.577, 0.411, 0.956, 0.991, 0.04, 0.664, 0.069, 0.697, 0.418, 0.514, 0.135, 0.607, 0.865, 0.219, 0.781, 0.414, 0.301, 0.754, 0.013, 0.582, 0.674, 0.468, 0.972, 0.746, 0.956, 0.389, 0.33, 0.056, 0.169, 0.248, 0.426, 0.565, 0.545, 0.135, 0.566, 0.065, 0.052, 0.446, 0.048, 0.232, 0.125, 0.227, 0.351, 0.726, 0.857, 0.388, 0.817, 0.085, 0.025, 0.369, 0.648, 0.412, 0.39, 0.554, 0.696, 0.111, 0.263, 0.353, 0.541, 0.726, 0.883, 0.277, 0.907, 0.371, 0.179, 0.116, 0.049, 0.697, 0.492, 0.054, 0.665, 0.182, 0.05, 0.77, 0.437, 0.513, 0.188, 0.897, 0.564, 0.715, 0.733, 0.931, 0.261, 0.17, 0.106, 0.786, 0.915, 0.575, 0.87, 0.042, 0.692, 0.87, 0.886, 0.544, 0.544, 0.178, 0.974, 0.225, 0.6, 0.258, 0.09, 0.367, 0.111, 0.321, 0.971, 0.268, 0.924, 0.486, 0.629, 0.659, 0.744, 0.033, 0.341, 0.454, 0.148, 0.654, 0.414, 0.373, 0.085, 0.775, 0.473, 0.286, 0.114, 0.226, 0.863, 0.198, 0.758, 0.719, 0.793, 0.194, 0.233, 0.659, 0.262, 0.305, 0.389, 0.154, 0.774]
global q = [0.802, 0.669, 0.981, 0.964, 0.958, 0.859, 0.885, 0.969, 0.678, 0.818, 0.978, 0.89, 0.99, 0.936, 0.717, 0.852, 0.854, 0.496, 0.667, 0.824, 0.464, 0.973, 0.519, 0.915, 0.999, 0.528, 0.947, 0.978, 0.935, 0.686, 0.294, 0.859, 0.603, 0.998, 0.773, 0.975, 0.823, 0.99, 0.989, 0.435, 0.76, 0.593, 0.823, 0.946, 0.992, 0.123, 0.814, 0.86, 0.849, 0.566, 0.989, 0.996, 0.617, 0.505, 0.37, 0.711, 0.77, 0.948, 0.556, 0.466, 0.953, 0.806, 0.189, 0.986, 0.817, 0.283, 0.859, 0.637, 0.382, 0.859, 0.866, 0.938, 0.985, 0.275, 0.508, 0.585, 0.691, 0.995, 0.939, 0.996, 0.764, 0.274, 0.883, 0.952, 0.877, 0.018, 0.926, 0.675, 0.755, 0.558, 0.73, 0.622, 0.694, 0.426, 0.996, 0.602, 0.996, 0.813, 0.907, 0.403, 0.614, 0.998, 0.781, 0.887, 0.874, 0.87, 0.866, 0.771, 0.195, 0.855, 0.789, 0.784, 0.981, 0.998, 0.618, 0.961, 0.996, 0.953, 0.692, 0.961, 0.34, 0.533, 0.874, 0.826, 0.504, 0.973, 0.445, 0.844, 0.87, 0.766, 0.779, 0.977, 0.624, 0.841, 0.942, 0.82, 0.74, 0.986, 0.643, 0.663, 0.864, 0.822, 0.921, 0.617, 0.783, 0.916, 0.973, 0.567, 0.882, 0.897, 0.833, 0.63, 0.752, 0.997, 0.822, 0.951, 0.999, 0.741, 0.627, 0.222, 0.35, 0.615, 0.31, 0.311, 0.153, 0.97, 0.745, 0.893, 0.56, 0.989, 0.992, 0.236, 0.844, 0.65, 0.809, 0.932, 0.634, 0.861, 0.691, 0.956, 0.795, 0.981, 0.848, 0.581, 0.946, 0.644, 0.916, 0.806, 0.577, 0.997, 0.947, 0.982, 0.53, 0.885, 0.199, 0.289, 0.442, 0.623, 0.771, 0.579, 0.373, 0.883, 0.271, 0.826, 0.748, 0.951, 0.275, 0.727, 0.35, 0.891, 0.809, 0.919, 0.719, 0.978, 0.344, 0.708, 0.843, 0.864, 0.788, 0.819, 0.711, 0.968, 0.888, 0.649, 0.434, 0.805, 0.732, 0.989, 0.365, 0.931, 0.738, 0.7, 0.444, 0.533, 0.75, 0.883, 0.395, 0.69, 0.943, 0.19, 0.865, 0.49, 0.697, 0.654, 0.931, 0.663, 0.947, 0.873, 0.959, 0.58, 0.611, 0.312, 0.823, 0.975, 0.818, 0.919, 0.234, 0.785, 0.892, 0.953, 0.597, 0.981, 0.908, 0.979, 0.63, 0.942, 0.941, 0.77, 0.874, 0.372, 0.9, 0.98, 0.6, 0.985, 0.602, 0.95, 0.713, 0.819, 0.322, 0.721, 0.63, 0.819, 0.974, 0.911, 0.914, 0.776, 0.984, 0.595, 0.356, 0.496, 0.858, 0.881, 0.795, 0.959, 0.91, 0.906, 0.647, 0.477, 0.779, 0.6, 0.732, 0.813, 0.487, 0.89]
global origin = 1
global destination = 60
