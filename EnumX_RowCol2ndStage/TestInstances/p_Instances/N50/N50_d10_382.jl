global arcs = [1 12; 1 14; 1 39; 1 48; 1 50; 2 7; 2 17; 2 21; 2 41; 3 17; 3 19; 3 20; 3 21; 3 44; 3 47; 3 48; 4 3; 4 10; 4 11; 4 16; 5 4; 5 7; 5 9; 5 10; 5 17; 5 28; 5 32; 5 35; 5 44; 5 49; 6 16; 6 37; 6 45; 6 48; 7 12; 7 26; 7 32; 7 42; 8 2; 8 5; 8 18; 8 22; 8 30; 8 33; 8 35; 8 38; 8 42; 8 45; 9 10; 9 20; 10 2; 10 7; 10 15; 10 28; 10 36; 10 42; 10 49; 10 50; 11 23; 11 28; 11 29; 11 30; 11 31; 11 44; 12 18; 12 21; 12 22; 12 25; 12 27; 12 34; 12 36; 12 46; 12 47; 12 49; 13 9; 13 10; 13 30; 13 34; 13 46; 14 6; 14 8; 14 41; 14 44; 15 9; 15 13; 15 28; 16 11; 16 12; 16 31; 16 39; 16 49; 17 5; 17 31; 17 44; 17 45; 18 9; 18 25; 18 31; 18 40; 18 47; 19 5; 19 40; 19 41; 19 47; 20 2; 20 4; 20 5; 20 12; 20 14; 20 39; 20 42; 21 2; 21 11; 21 14; 21 20; 21 50; 22 8; 22 28; 22 40; 22 44; 22 45; 23 10; 23 19; 23 21; 23 28; 23 29; 23 38; 24 34; 24 38; 24 46; 25 8; 25 18; 25 37; 25 45; 26 44; 27 9; 27 14; 27 18; 27 24; 27 29; 27 49; 28 11; 28 17; 28 33; 28 36; 28 45; 29 28; 29 33; 29 48; 30 6; 30 26; 30 29; 31 9; 31 21; 31 23; 31 29; 31 44; 31 47; 32 11; 32 13; 32 16; 32 39; 32 41; 32 46; 33 10; 33 24; 34 11; 34 19; 34 33; 34 35; 35 3; 35 4; 35 18; 35 44; 35 48; 36 8; 36 11; 36 14; 36 29; 36 33; 36 34; 36 42; 36 47; 37 10; 37 31; 37 33; 37 48; 37 49; 38 6; 38 18; 38 22; 38 24; 38 34; 38 37; 38 41; 38 50; 39 2; 39 6; 39 10; 39 11; 39 30; 39 37; 39 42; 40 8; 40 9; 40 14; 40 24; 40 41; 41 8; 41 11; 41 19; 41 49; 42 12; 42 40; 42 41; 42 47; 43 4; 43 13; 43 20; 43 24; 43 26; 43 27; 43 49; 44 3; 44 4; 44 6; 44 8; 44 35; 44 46; 44 48; 44 50; 45 11; 45 18; 45 21; 45 30; 45 42; 46 5; 46 11; 46 19; 46 29; 46 39; 46 48; 47 15; 47 18; 47 20; 47 38; 48 16; 48 22; 48 34; 48 40; 49 11; 49 16; 49 22; 49 27; 49 33; 49 37; 49 43]
global d_x = [2.0, 6.0, 9.0, 4.0, 6.0, 6.0, 2.0, 10.0, 9.0, 7.0, 4.0, 8.0, 7.0, 2.0, 9.0, 9.0, 6.0, 8.0, 5.0, 2.0, 6.0, 2.0, 9.0, 4.0, 6.0, 1.0, 5.0, 8.0, 4.0, 3.0, 1.0, 9.0, 9.0, 9.0, 7.0, 3.0, 10.0, 3.0, 10.0, 8.0, 8.0, 9.0, 5.0, 4.0, 2.0, 10.0, 7.0, 6.0, 5.0, 1.0, 3.0, 1.0, 4.0, 9.0, 4.0, 5.0, 5.0, 10.0, 6.0, 8.0, 6.0, 8.0, 7.0, 2.0, 2.0, 6.0, 8.0, 1.0, 3.0, 6.0, 8.0, 4.0, 3.0, 4.0, 4.0, 10.0, 9.0, 1.0, 3.0, 10.0, 2.0, 1.0, 1.0, 5.0, 2.0, 6.0, 1.0, 1.0, 10.0, 9.0, 4.0, 7.0, 6.0, 10.0, 4.0, 1.0, 4.0, 1.0, 5.0, 4.0, 7.0, 2.0, 6.0, 9.0, 8.0, 4.0, 3.0, 8.0, 2.0, 2.0, 7.0, 5.0, 4.0, 5.0, 6.0, 7.0, 10.0, 4.0, 6.0, 7.0, 10.0, 2.0, 5.0, 9.0, 1.0, 9.0, 7.0, 8.0, 1.0, 1.0, 7.0, 3.0, 9.0, 9.0, 1.0, 3.0, 9.0, 7.0, 1.0, 2.0, 10.0, 8.0, 2.0, 7.0, 5.0, 9.0, 7.0, 3.0, 7.0, 8.0, 6.0, 3.0, 1.0, 8.0, 5.0, 3.0, 9.0, 5.0, 6.0, 7.0, 4.0, 3.0, 3.0, 10.0, 6.0, 8.0, 1.0, 10.0, 10.0, 8.0, 1.0, 9.0, 6.0, 3.0, 7.0, 8.0, 2.0, 5.0, 3.0, 5.0, 1.0, 5.0, 1.0, 6.0, 9.0, 1.0, 10.0, 6.0, 1.0, 8.0, 3.0, 10.0, 10.0, 10.0, 4.0, 6.0, 10.0, 6.0, 4.0, 2.0, 6.0, 4.0, 9.0, 2.0, 1.0, 6.0, 4.0, 3.0, 1.0, 8.0, 4.0, 5.0, 7.0, 5.0, 8.0, 1.0, 5.0, 6.0, 10.0, 7.0, 8.0, 9.0, 2.0, 5.0, 4.0, 8.0, 1.0, 9.0, 10.0, 10.0, 4.0, 3.0, 10.0, 4.0, 6.0, 7.0, 2.0, 10.0, 3.0, 1.0, 8.0, 10.0, 9.0, 10.0, 5.0, 2.0, 9.0, 5.0, 8.0, 5.0, 7.0, 10.0, 2.0, 9.0, 3.0, 9.0, 10.0]
global b_x = 5
global d_y = [9.0, 1.0, 9.0, 6.0, 9.0, 2.0, 10.0, 1.0, 8.0, 3.0, 9.0, 1.0, 10.0, 9.0, 9.0, 4.0, 1.0, 7.0, 5.0, 6.0, 9.0, 8.0, 9.0, 7.0, 10.0, 3.0, 1.0, 3.0, 7.0, 9.0, 6.0, 6.0, 5.0, 4.0, 6.0, 2.0, 4.0, 1.0, 4.0, 9.0, 3.0, 1.0, 9.0, 9.0, 4.0, 2.0, 7.0, 2.0, 2.0, 5.0, 3.0, 2.0, 10.0, 7.0, 5.0, 3.0, 2.0, 2.0, 3.0, 7.0, 2.0, 2.0, 10.0, 1.0, 4.0, 1.0, 1.0, 7.0, 8.0, 8.0, 2.0, 7.0, 5.0, 2.0, 7.0, 5.0, 3.0, 2.0, 4.0, 3.0, 7.0, 1.0, 6.0, 4.0, 2.0, 8.0, 5.0, 8.0, 1.0, 5.0, 5.0, 4.0, 8.0, 1.0, 2.0, 6.0, 7.0, 5.0, 3.0, 7.0, 6.0, 1.0, 10.0, 4.0, 3.0, 5.0, 6.0, 1.0, 9.0, 8.0, 10.0, 9.0, 10.0, 10.0, 10.0, 10.0, 9.0, 2.0, 2.0, 9.0, 3.0, 5.0, 7.0, 6.0, 9.0, 5.0, 6.0, 1.0, 5.0, 1.0, 7.0, 3.0, 9.0, 8.0, 1.0, 9.0, 7.0, 7.0, 1.0, 5.0, 9.0, 5.0, 8.0, 2.0, 1.0, 6.0, 3.0, 3.0, 5.0, 3.0, 3.0, 3.0, 5.0, 3.0, 1.0, 10.0, 4.0, 8.0, 10.0, 2.0, 2.0, 8.0, 1.0, 7.0, 9.0, 4.0, 9.0, 6.0, 2.0, 1.0, 10.0, 2.0, 6.0, 8.0, 6.0, 9.0, 3.0, 7.0, 1.0, 7.0, 5.0, 8.0, 2.0, 10.0, 3.0, 3.0, 1.0, 8.0, 8.0, 7.0, 1.0, 1.0, 9.0, 5.0, 3.0, 5.0, 10.0, 6.0, 10.0, 8.0, 3.0, 10.0, 10.0, 4.0, 4.0, 10.0, 4.0, 2.0, 5.0, 1.0, 9.0, 6.0, 1.0, 9.0, 8.0, 8.0, 2.0, 9.0, 7.0, 4.0, 6.0, 7.0, 1.0, 9.0, 2.0, 7.0, 1.0, 9.0, 3.0, 8.0, 6.0, 5.0, 10.0, 8.0, 6.0, 7.0, 7.0, 7.0, 8.0, 1.0, 1.0, 7.0, 8.0, 3.0, 6.0, 4.0, 7.0, 5.0, 7.0, 5.0, 10.0, 1.0, 2.0, 3.0, 7.0, 3.0, 2.0]
global b_y = 10
global p = [0.018, 0.062, 0.054, 0.706, 0.115, 0.254, 0.349, 0.73, 0.64, 0.304, 0.239, 0.613, 0.321, 0.707, 0.443, 0.787, 0.666, 0.044, 0.235, 0.903, 0.982, 0.081, 0.054, 0.014, 0.819, 0.927, 0.654, 0.49, 0.548, 0.238, 0.732, 0.928, 0.685, 0.771, 0.778, 0.303, 0.317, 0.485, 0.817, 0.666, 0.754, 0.718, 0.208, 0.723, 0.192, 0.412, 0.755, 0.813, 0.249, 0.222, 0.269, 0.68, 0.438, 0.076, 0.746, 0.036, 0.267, 0.055, 0.331, 0.299, 0.779, 0.761, 0.318, 0.985, 0.898, 0.608, 0.711, 0.369, 0.449, 0.364, 0.535, 0.561, 0.213, 0.883, 0.407, 0.698, 0.166, 0.61, 0.467, 0.296, 0.773, 0.831, 0.151, 0.641, 0.002, 0.466, 0.199, 0.944, 0.553, 0.934, 0.137, 0.68, 0.017, 0.481, 0.492, 0.435, 0.989, 0.76, 0.89, 0.168, 0.021, 0.489, 0.966, 0.337, 0.824, 0.655, 0.336, 0.008, 0.784, 0.09, 0.981, 0.425, 0.767, 0.537, 0.887, 0.335, 0.045, 0.374, 0.803, 0.043, 0.851, 0.291, 0.667, 0.939, 0.795, 0.503, 0.008, 0.184, 0.434, 0.045, 0.924, 0.124, 0.259, 0.248, 0.993, 0.039, 0.354, 0.4, 0.647, 0.879, 0.95, 0.345, 0.247, 0.553, 0.748, 0.933, 0.448, 0.718, 0.911, 0.468, 0.227, 0.155, 0.532, 0.057, 0.578, 0.293, 0.524, 0.33, 0.793, 0.937, 0.208, 0.026, 0.007, 0.538, 0.203, 0.969, 0.67, 0.09, 0.693, 0.237, 0.76, 0.421, 0.586, 0.621, 0.005, 0.24, 0.979, 0.046, 0.439, 0.622, 0.158, 0.43, 0.67, 0.58, 0.126, 0.727, 0.043, 0.381, 0.04, 0.787, 0.418, 0.564, 0.218, 0.102, 0.135, 0.412, 0.68, 0.929, 0.746, 0.392, 0.062, 0.335, 0.086, 0.595, 0.041, 0.189, 0.814, 0.893, 0.865, 0.196, 0.856, 0.632, 0.124, 0.469, 0.219, 0.393, 0.612, 0.21, 0.15, 0.545, 0.08, 0.716, 0.205, 0.378, 0.183, 0.153, 0.728, 0.298, 0.136, 0.329, 0.695, 0.672, 0.86, 0.255, 0.431, 0.573, 0.41, 0.363, 0.924, 0.654, 0.206, 0.367, 0.818, 0.344, 0.732, 0.818, 0.668, 0.129, 0.381, 0.983, 0.435, 0.394, 0.893, 0.317, 0.128, 0.082, 0.913]
global q = [0.639, 0.392, 0.407, 0.933, 0.577, 0.578, 0.643, 0.843, 0.722, 0.998, 0.563, 0.715, 0.507, 0.849, 0.793, 0.835, 0.744, 0.102, 0.569, 0.979, 0.997, 0.978, 0.277, 0.222, 0.999, 0.963, 0.7, 0.991, 0.784, 0.997, 0.765, 0.956, 0.95, 0.797, 0.939, 0.886, 0.897, 0.803, 0.849, 0.678, 0.933, 0.803, 0.966, 0.886, 0.749, 0.752, 0.842, 0.975, 0.428, 0.271, 0.282, 0.974, 0.805, 0.354, 0.887, 0.877, 0.558, 0.521, 0.383, 0.794, 0.859, 0.796, 0.839, 0.995, 0.926, 0.86, 0.828, 0.919, 0.621, 0.401, 0.834, 0.628, 0.309, 0.928, 0.605, 0.76, 0.171, 0.617, 0.519, 0.651, 0.849, 0.936, 0.373, 0.689, 0.059, 0.919, 0.59, 0.974, 0.911, 0.976, 0.66, 0.722, 0.759, 0.861, 0.681, 0.748, 0.993, 0.9, 0.987, 0.837, 0.931, 0.512, 0.982, 0.495, 0.923, 0.883, 0.569, 0.772, 0.904, 0.629, 0.993, 0.895, 0.781, 0.69, 0.942, 0.599, 0.863, 0.728, 0.933, 0.957, 0.896, 0.367, 0.695, 0.944, 0.86, 0.644, 0.499, 0.829, 0.997, 0.769, 0.937, 0.337, 0.482, 0.89, 0.997, 0.604, 0.47, 0.848, 0.928, 0.969, 0.95, 0.456, 0.799, 0.59, 0.861, 0.943, 0.818, 0.91, 0.982, 0.499, 0.468, 0.735, 0.869, 0.798, 0.757, 0.937, 0.612, 0.366, 0.797, 0.973, 0.432, 0.371, 0.344, 0.83, 0.768, 0.999, 0.79, 0.795, 0.941, 0.512, 0.941, 0.541, 0.856, 0.967, 0.93, 0.98, 0.991, 0.676, 0.728, 0.788, 0.803, 0.792, 0.937, 0.731, 0.343, 0.893, 0.232, 0.88, 0.065, 0.999, 0.974, 0.767, 0.649, 0.388, 0.644, 0.667, 0.863, 0.947, 0.963, 0.51, 0.568, 0.725, 0.243, 0.657, 0.839, 0.734, 0.873, 0.904, 0.879, 0.978, 0.957, 0.746, 0.306, 0.792, 0.974, 0.415, 0.619, 0.6, 0.998, 0.808, 0.559, 0.921, 0.938, 0.662, 0.92, 0.32, 0.948, 0.863, 0.485, 0.563, 0.849, 0.842, 0.953, 0.556, 0.723, 0.998, 0.574, 0.943, 0.964, 0.738, 0.84, 0.695, 0.87, 0.826, 0.922, 0.962, 0.772, 0.545, 0.598, 0.985, 0.522, 0.59, 0.913, 0.375, 0.816, 0.33, 0.959]
global origin = 1
global destination = 50
