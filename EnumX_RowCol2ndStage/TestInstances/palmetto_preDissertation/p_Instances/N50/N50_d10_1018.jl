global arcs = [1 13; 1 40; 1 44; 2 9; 2 33; 2 44; 3 31; 3 44; 4 19; 4 23; 4 28; 4 43; 4 48; 5 18; 5 19; 5 20; 5 24; 5 45; 6 7; 6 9; 6 10; 6 26; 6 44; 7 6; 7 40; 8 17; 8 43; 9 2; 9 3; 9 11; 9 28; 9 33; 9 39; 9 46; 9 48; 9 50; 10 12; 10 25; 10 27; 10 46; 10 48; 11 7; 11 18; 11 23; 11 39; 11 45; 12 5; 12 6; 12 11; 12 21; 12 26; 12 30; 12 46; 13 41; 14 6; 14 31; 14 44; 14 46; 14 47; 15 4; 15 6; 15 12; 15 24; 15 29; 15 46; 16 3; 16 7; 16 10; 16 23; 16 25; 16 27; 16 37; 16 40; 17 3; 17 10; 17 13; 17 24; 17 29; 17 36; 17 45; 18 7; 18 21; 18 25; 18 29; 18 32; 18 46; 18 49; 19 6; 19 16; 19 17; 19 30; 19 47; 19 49; 20 3; 20 9; 20 19; 20 22; 20 27; 20 40; 20 45; 20 50; 21 12; 21 27; 22 20; 23 7; 23 10; 23 28; 24 11; 24 42; 25 23; 25 28; 25 34; 25 47; 25 49; 26 7; 26 11; 26 17; 26 27; 27 3; 27 20; 27 21; 27 41; 28 3; 28 6; 28 26; 28 48; 29 7; 29 41; 30 6; 30 13; 30 18; 30 26; 30 27; 30 32; 30 33; 30 36; 30 50; 31 12; 31 25; 31 45; 32 4; 32 15; 32 23; 32 31; 32 34; 33 8; 33 13; 33 16; 33 22; 33 31; 33 38; 33 41; 33 44; 33 45; 33 49; 34 22; 34 24; 34 30; 34 31; 34 33; 34 35; 35 13; 35 20; 35 33; 35 37; 36 11; 36 16; 36 31; 36 35; 36 47; 37 18; 37 21; 37 24; 37 27; 38 5; 38 16; 38 23; 38 28; 38 33; 38 35; 38 41; 39 16; 39 24; 39 31; 40 4; 40 5; 40 26; 40 34; 40 37; 40 41; 41 3; 41 7; 42 2; 42 6; 42 7; 42 39; 43 22; 43 38; 43 48; 44 9; 44 18; 44 20; 45 10; 45 26; 45 33; 45 49; 46 2; 46 8; 46 10; 46 28; 46 31; 46 41; 46 42; 46 47; 47 4; 47 14; 47 32; 47 44; 48 21; 48 24; 48 26; 48 29; 48 33; 48 42; 48 44; 49 5; 49 8; 49 13; 49 14; 49 46; 49 50]
global d_x = [6.0, 10.0, 8.0, 1.0, 9.0, 5.0, 6.0, 6.0, 9.0, 7.0, 9.0, 6.0, 3.0, 4.0, 7.0, 1.0, 1.0, 7.0, 10.0, 8.0, 9.0, 4.0, 7.0, 6.0, 2.0, 8.0, 7.0, 10.0, 2.0, 7.0, 4.0, 1.0, 5.0, 10.0, 6.0, 3.0, 3.0, 4.0, 9.0, 9.0, 8.0, 6.0, 4.0, 3.0, 7.0, 1.0, 4.0, 4.0, 10.0, 8.0, 6.0, 3.0, 8.0, 7.0, 9.0, 8.0, 6.0, 6.0, 7.0, 1.0, 2.0, 4.0, 2.0, 10.0, 10.0, 7.0, 4.0, 5.0, 5.0, 2.0, 6.0, 8.0, 3.0, 2.0, 2.0, 8.0, 7.0, 3.0, 1.0, 7.0, 4.0, 6.0, 1.0, 2.0, 10.0, 5.0, 9.0, 9.0, 9.0, 1.0, 7.0, 5.0, 9.0, 4.0, 4.0, 3.0, 5.0, 9.0, 8.0, 2.0, 4.0, 3.0, 10.0, 1.0, 4.0, 4.0, 2.0, 3.0, 2.0, 9.0, 9.0, 2.0, 2.0, 7.0, 1.0, 3.0, 2.0, 7.0, 9.0, 2.0, 7.0, 1.0, 3.0, 10.0, 5.0, 8.0, 1.0, 1.0, 4.0, 5.0, 8.0, 8.0, 10.0, 1.0, 6.0, 7.0, 2.0, 1.0, 2.0, 9.0, 6.0, 2.0, 3.0, 5.0, 9.0, 7.0, 9.0, 9.0, 7.0, 9.0, 2.0, 4.0, 5.0, 2.0, 8.0, 7.0, 3.0, 8.0, 7.0, 9.0, 10.0, 9.0, 1.0, 5.0, 3.0, 3.0, 9.0, 3.0, 3.0, 6.0, 6.0, 6.0, 2.0, 10.0, 4.0, 3.0, 7.0, 8.0, 4.0, 2.0, 1.0, 9.0, 4.0, 1.0, 10.0, 10.0, 10.0, 4.0, 6.0, 3.0, 4.0, 5.0, 5.0, 2.0, 6.0, 7.0, 2.0, 5.0, 10.0, 2.0, 10.0, 9.0, 1.0, 8.0, 4.0, 2.0, 1.0, 5.0, 8.0, 9.0, 10.0, 1.0, 9.0, 7.0, 4.0, 2.0, 9.0, 8.0, 5.0, 7.0, 8.0, 9.0, 3.0, 4.0, 9.0, 4.0, 1.0, 9.0, 3.0, 4.0, 6.0]
global b_x = 5
global d_y = [2.0, 7.0, 1.0, 3.0, 10.0, 4.0, 4.0, 9.0, 4.0, 8.0, 3.0, 9.0, 8.0, 7.0, 7.0, 6.0, 3.0, 4.0, 2.0, 9.0, 4.0, 10.0, 1.0, 5.0, 7.0, 8.0, 7.0, 4.0, 5.0, 6.0, 1.0, 1.0, 3.0, 8.0, 2.0, 3.0, 3.0, 7.0, 10.0, 2.0, 8.0, 2.0, 10.0, 9.0, 5.0, 7.0, 6.0, 9.0, 9.0, 4.0, 7.0, 2.0, 8.0, 4.0, 5.0, 4.0, 8.0, 7.0, 5.0, 4.0, 3.0, 2.0, 3.0, 5.0, 2.0, 7.0, 3.0, 9.0, 3.0, 2.0, 7.0, 3.0, 9.0, 2.0, 2.0, 8.0, 7.0, 9.0, 9.0, 6.0, 3.0, 9.0, 10.0, 4.0, 2.0, 3.0, 3.0, 5.0, 10.0, 10.0, 10.0, 3.0, 9.0, 7.0, 1.0, 6.0, 7.0, 4.0, 3.0, 2.0, 4.0, 2.0, 10.0, 6.0, 5.0, 3.0, 9.0, 7.0, 8.0, 2.0, 7.0, 2.0, 4.0, 2.0, 9.0, 9.0, 1.0, 3.0, 8.0, 9.0, 2.0, 6.0, 6.0, 5.0, 4.0, 8.0, 3.0, 2.0, 8.0, 4.0, 9.0, 4.0, 9.0, 4.0, 6.0, 4.0, 3.0, 2.0, 7.0, 1.0, 8.0, 2.0, 7.0, 2.0, 5.0, 6.0, 10.0, 8.0, 1.0, 1.0, 10.0, 3.0, 1.0, 2.0, 1.0, 4.0, 2.0, 8.0, 6.0, 8.0, 2.0, 1.0, 5.0, 5.0, 6.0, 9.0, 10.0, 5.0, 6.0, 5.0, 3.0, 9.0, 6.0, 2.0, 7.0, 4.0, 1.0, 2.0, 9.0, 1.0, 7.0, 3.0, 4.0, 2.0, 1.0, 6.0, 8.0, 1.0, 5.0, 10.0, 3.0, 2.0, 1.0, 5.0, 3.0, 1.0, 5.0, 7.0, 2.0, 2.0, 6.0, 10.0, 2.0, 6.0, 4.0, 8.0, 3.0, 10.0, 7.0, 1.0, 10.0, 4.0, 6.0, 4.0, 4.0, 7.0, 6.0, 3.0, 9.0, 3.0, 2.0, 9.0, 6.0, 4.0, 2.0, 1.0, 7.0, 5.0, 5.0, 7.0, 8.0]
global b_y = 10
global p = [0.706, 0.649, 0.636, 0.749, 0.152, 0.915, 0.43, 0.438, 0.015, 0.883, 0.732, 0.817, 0.619, 0.334, 0.608, 0.394, 0.393, 0.586, 0.667, 0.224, 0.046, 0.31, 0.301, 0.874, 0.011, 0.153, 0.216, 0.108, 0.734, 0.978, 0.27, 0.918, 0.367, 0.687, 0.568, 0.96, 0.882, 0.701, 0.018, 0.525, 0.968, 0.079, 0.344, 0.38, 0.331, 0.972, 0.094, 0.953, 0.78, 0.885, 0.876, 0.618, 0.647, 0.456, 0.339, 0.167, 0.714, 0.653, 0.284, 0.926, 0.378, 0.074, 0.741, 0.831, 0.238, 0.27, 0.51, 0.79, 0.697, 0.725, 0.056, 0.865, 0.724, 0.006, 0.471, 0.136, 0.139, 0.069, 0.424, 0.227, 0.676, 0.375, 0.858, 0.072, 0.258, 0.633, 0.794, 0.054, 0.204, 0.308, 0.714, 0.247, 0.973, 0.213, 0.51, 0.192, 0.918, 0.168, 0.152, 0.93, 0.008, 0.806, 0.468, 0.355, 0.171, 0.281, 0.152, 0.77, 0.959, 0.943, 0.017, 0.716, 0.005, 0.628, 0.503, 0.288, 0.762, 0.255, 0.722, 0.07, 0.863, 0.024, 0.008, 0.603, 0.904, 0.646, 0.106, 0.239, 0.889, 0.697, 0.963, 0.255, 0.04, 0.644, 0.535, 0.797, 0.03, 0.262, 0.11, 0.584, 0.226, 0.305, 0.395, 0.232, 0.372, 0.76, 0.812, 0.701, 0.963, 0.941, 0.949, 0.079, 0.773, 0.821, 0.509, 0.398, 0.4, 0.738, 0.379, 0.179, 0.979, 0.065, 0.58, 0.554, 0.597, 0.394, 0.256, 0.359, 0.035, 0.851, 0.523, 0.728, 0.71, 0.505, 0.36, 0.615, 0.565, 0.719, 0.516, 0.289, 0.434, 0.783, 0.736, 0.184, 0.281, 0.086, 0.079, 0.196, 0.37, 0.945, 0.221, 0.473, 0.386, 0.566, 0.152, 0.026, 0.098, 0.983, 0.154, 0.461, 0.457, 0.905, 0.295, 0.987, 0.291, 0.474, 0.883, 0.648, 0.314, 0.66, 0.062, 0.125, 0.717, 0.271, 0.61, 0.693, 0.375, 0.718, 0.041, 0.756, 0.978, 0.877, 0.159, 0.037, 0.876, 0.042, 0.239, 0.662, 0.12, 0.204, 0.817]
global q = [0.83, 0.731, 0.932, 0.846, 0.326, 0.939, 0.741, 0.735, 0.682, 0.977, 0.902, 0.843, 0.728, 0.755, 0.666, 0.594, 0.663, 0.742, 0.711, 0.277, 0.959, 0.883, 0.495, 0.994, 0.034, 0.648, 0.47, 0.669, 0.93, 0.997, 0.888, 0.937, 0.438, 0.947, 0.617, 0.979, 0.977, 0.908, 0.986, 0.719, 0.992, 0.451, 0.855, 0.58, 0.957, 0.997, 0.201, 0.988, 0.931, 0.94, 0.966, 0.837, 0.659, 0.705, 0.765, 0.532, 0.908, 0.832, 0.666, 0.932, 0.577, 0.819, 0.867, 0.913, 0.318, 0.655, 0.749, 0.972, 0.904, 0.832, 0.106, 0.893, 0.82, 0.044, 0.555, 0.833, 0.4, 0.777, 0.445, 0.373, 0.73, 0.976, 0.952, 0.193, 0.509, 0.775, 0.797, 0.793, 0.213, 0.983, 0.858, 0.832, 0.996, 0.306, 0.688, 0.598, 0.999, 0.692, 0.302, 0.993, 0.029, 0.911, 0.602, 0.468, 0.848, 0.939, 0.83, 0.833, 0.991, 0.948, 0.095, 0.847, 0.113, 0.922, 0.917, 0.806, 0.991, 0.721, 0.777, 0.245, 0.898, 0.967, 0.097, 0.988, 0.949, 0.663, 0.895, 0.798, 0.984, 0.897, 0.986, 0.876, 0.658, 0.94, 0.732, 0.926, 0.618, 0.468, 0.394, 0.595, 0.823, 0.333, 0.677, 0.709, 0.818, 0.83, 0.937, 0.956, 0.972, 0.967, 0.977, 0.843, 0.971, 0.919, 0.861, 0.777, 0.722, 0.904, 0.839, 0.361, 0.979, 0.443, 0.637, 0.843, 0.607, 0.641, 0.414, 0.586, 0.472, 0.892, 0.644, 0.766, 0.905, 0.986, 0.971, 0.924, 0.789, 0.863, 0.715, 0.557, 0.848, 0.9, 0.905, 0.332, 0.791, 0.803, 0.493, 0.643, 0.753, 0.971, 0.589, 0.49, 0.406, 0.678, 0.257, 0.503, 0.146, 0.986, 0.718, 0.465, 0.619, 0.919, 0.849, 0.994, 0.303, 0.761, 0.892, 0.791, 0.654, 0.851, 0.834, 0.953, 0.983, 0.83, 0.959, 0.794, 0.524, 0.96, 0.681, 0.789, 0.978, 0.938, 0.256, 0.975, 0.964, 0.97, 0.998, 0.782, 0.622, 0.994, 0.889]
global origin = 1
global destination = 50
