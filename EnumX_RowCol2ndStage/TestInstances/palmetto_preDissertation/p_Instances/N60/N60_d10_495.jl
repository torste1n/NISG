global arcs = [1 26; 1 41; 1 45; 1 49; 1 53; 2 4; 2 9; 2 14; 2 52; 3 2; 3 5; 3 10; 3 24; 3 44; 3 47; 3 50; 3 57; 4 7; 4 16; 4 19; 4 24; 4 32; 4 43; 5 48; 5 57; 6 15; 6 32; 6 39; 6 42; 6 49; 6 58; 7 30; 7 46; 7 50; 8 7; 8 39; 8 42; 8 57; 9 18; 9 20; 9 33; 10 18; 10 21; 10 23; 10 29; 10 46; 10 47; 10 60; 11 9; 11 14; 11 18; 11 20; 11 21; 11 22; 11 24; 11 35; 11 38; 11 46; 11 52; 11 53; 12 14; 12 19; 12 22; 12 33; 12 34; 12 36; 13 2; 13 27; 13 33; 13 43; 13 50; 13 56; 14 5; 14 11; 14 31; 14 36; 15 5; 15 26; 15 27; 15 48; 15 59; 16 4; 16 5; 16 8; 16 12; 16 15; 16 21; 16 30; 16 34; 16 36; 16 59; 17 14; 17 35; 17 37; 17 42; 18 7; 18 24; 19 45; 19 54; 19 55; 19 56; 19 59; 20 11; 20 12; 20 30; 20 34; 20 52; 20 58; 21 18; 21 34; 22 27; 22 42; 22 44; 22 51; 23 26; 23 45; 23 57; 23 59; 24 3; 24 23; 24 36; 24 40; 24 48; 25 11; 25 14; 25 23; 25 26; 25 28; 25 31; 25 46; 25 55; 26 48; 26 52; 26 55; 27 26; 27 32; 27 49; 27 51; 28 33; 28 35; 28 38; 28 49; 28 53; 29 10; 29 14; 29 33; 30 11; 30 47; 30 52; 30 58; 31 12; 31 16; 32 6; 32 12; 32 19; 32 21; 32 35; 32 52; 32 53; 33 3; 33 25; 33 30; 33 31; 33 34; 33 47; 34 10; 34 44; 34 51; 34 52; 35 5; 35 13; 35 15; 35 19; 35 33; 36 3; 36 4; 36 13; 36 18; 36 23; 36 27; 36 48; 36 53; 36 54; 36 56; 36 58; 37 10; 37 21; 37 22; 37 26; 37 28; 37 31; 37 43; 37 48; 37 55; 38 4; 38 32; 38 34; 38 45; 38 53; 38 59; 39 4; 39 10; 39 14; 39 15; 39 16; 39 20; 39 26; 39 42; 39 48; 39 59; 40 11; 40 19; 40 51; 41 26; 41 38; 41 40; 41 48; 42 19; 42 20; 42 46; 42 54; 43 2; 43 22; 43 34; 43 35; 43 45; 44 5; 44 17; 44 24; 44 36; 45 6; 45 20; 45 32; 45 55; 45 57; 46 7; 46 27; 46 36; 46 39; 46 41; 46 42; 46 47; 46 57; 47 33; 47 44; 47 51; 48 2; 48 3; 48 18; 48 31; 48 34; 49 7; 49 8; 49 12; 49 28; 49 30; 49 33; 50 6; 50 9; 50 40; 50 41; 50 49; 50 53; 51 2; 51 14; 51 36; 51 43; 52 2; 52 14; 52 21; 52 23; 52 35; 52 44; 52 47; 53 5; 53 48; 53 51; 53 55; 54 15; 54 43; 54 45; 54 48; 54 55; 54 60; 55 2; 55 7; 55 8; 55 11; 55 51; 55 52; 55 58; 56 2; 56 12; 56 14; 56 17; 56 44; 56 47; 56 51; 57 3; 57 12; 57 26; 57 54; 58 9; 58 18; 58 30; 58 47; 59 21; 59 29; 59 30; 59 31; 59 34; 59 37; 59 39; 59 43]
global d_x = [1.0, 5.0, 2.0, 5.0, 4.0, 3.0, 9.0, 9.0, 1.0, 5.0, 9.0, 3.0, 6.0, 8.0, 5.0, 2.0, 9.0, 9.0, 2.0, 9.0, 9.0, 6.0, 3.0, 4.0, 5.0, 5.0, 10.0, 9.0, 2.0, 7.0, 9.0, 10.0, 2.0, 8.0, 6.0, 4.0, 8.0, 3.0, 7.0, 1.0, 3.0, 4.0, 7.0, 2.0, 3.0, 4.0, 7.0, 9.0, 4.0, 5.0, 3.0, 1.0, 1.0, 2.0, 9.0, 6.0, 4.0, 8.0, 8.0, 8.0, 1.0, 5.0, 3.0, 8.0, 4.0, 1.0, 4.0, 1.0, 5.0, 9.0, 3.0, 10.0, 4.0, 8.0, 1.0, 9.0, 8.0, 2.0, 9.0, 6.0, 6.0, 2.0, 4.0, 1.0, 2.0, 2.0, 9.0, 9.0, 2.0, 8.0, 1.0, 4.0, 3.0, 4.0, 1.0, 9.0, 3.0, 7.0, 1.0, 5.0, 9.0, 10.0, 3.0, 6.0, 10.0, 3.0, 10.0, 3.0, 6.0, 5.0, 5.0, 10.0, 9.0, 9.0, 5.0, 3.0, 5.0, 9.0, 10.0, 10.0, 7.0, 4.0, 4.0, 6.0, 4.0, 9.0, 1.0, 8.0, 7.0, 5.0, 5.0, 10.0, 6.0, 3.0, 5.0, 6.0, 5.0, 4.0, 3.0, 9.0, 8.0, 4.0, 10.0, 2.0, 2.0, 3.0, 7.0, 2.0, 3.0, 9.0, 4.0, 7.0, 10.0, 8.0, 4.0, 2.0, 6.0, 10.0, 8.0, 9.0, 2.0, 3.0, 2.0, 4.0, 9.0, 7.0, 2.0, 3.0, 7.0, 7.0, 1.0, 4.0, 10.0, 8.0, 10.0, 10.0, 7.0, 1.0, 7.0, 2.0, 6.0, 5.0, 8.0, 3.0, 1.0, 3.0, 10.0, 1.0, 2.0, 6.0, 3.0, 10.0, 9.0, 4.0, 3.0, 7.0, 2.0, 3.0, 8.0, 2.0, 2.0, 5.0, 7.0, 2.0, 8.0, 7.0, 1.0, 7.0, 10.0, 10.0, 3.0, 4.0, 8.0, 7.0, 1.0, 10.0, 9.0, 8.0, 4.0, 1.0, 4.0, 10.0, 1.0, 6.0, 7.0, 8.0, 4.0, 8.0, 9.0, 4.0, 7.0, 5.0, 2.0, 1.0, 3.0, 2.0, 2.0, 5.0, 8.0, 6.0, 10.0, 8.0, 2.0, 8.0, 2.0, 9.0, 4.0, 2.0, 6.0, 2.0, 7.0, 10.0, 9.0, 1.0, 1.0, 10.0, 9.0, 3.0, 2.0, 1.0, 3.0, 2.0, 7.0, 4.0, 1.0, 9.0, 5.0, 1.0, 9.0, 5.0, 4.0, 10.0, 5.0, 5.0, 7.0, 6.0, 5.0, 5.0, 3.0, 1.0, 6.0, 2.0, 2.0, 10.0, 6.0, 4.0, 5.0, 4.0, 6.0, 3.0, 2.0, 3.0, 6.0, 3.0, 4.0, 5.0, 4.0, 2.0, 5.0, 10.0, 5.0, 10.0, 2.0, 3.0, 8.0, 4.0, 3.0, 6.0, 3.0, 7.0, 4.0, 8.0, 5.0, 10.0]
global b_x = 5
global d_y = [6.0, 7.0, 9.0, 2.0, 5.0, 6.0, 5.0, 1.0, 4.0, 3.0, 1.0, 8.0, 6.0, 10.0, 7.0, 4.0, 2.0, 10.0, 1.0, 3.0, 1.0, 6.0, 10.0, 3.0, 6.0, 9.0, 3.0, 9.0, 5.0, 8.0, 1.0, 5.0, 10.0, 4.0, 1.0, 8.0, 1.0, 8.0, 5.0, 5.0, 10.0, 4.0, 9.0, 2.0, 6.0, 4.0, 8.0, 6.0, 2.0, 10.0, 3.0, 10.0, 3.0, 7.0, 2.0, 7.0, 3.0, 8.0, 1.0, 10.0, 3.0, 2.0, 9.0, 7.0, 6.0, 8.0, 7.0, 2.0, 5.0, 10.0, 2.0, 10.0, 2.0, 7.0, 1.0, 5.0, 5.0, 1.0, 7.0, 6.0, 8.0, 1.0, 4.0, 7.0, 5.0, 3.0, 3.0, 10.0, 8.0, 9.0, 1.0, 9.0, 5.0, 10.0, 8.0, 6.0, 5.0, 4.0, 9.0, 9.0, 9.0, 3.0, 3.0, 5.0, 6.0, 6.0, 5.0, 10.0, 10.0, 4.0, 6.0, 10.0, 3.0, 6.0, 7.0, 6.0, 7.0, 5.0, 1.0, 7.0, 3.0, 2.0, 2.0, 8.0, 9.0, 7.0, 4.0, 10.0, 7.0, 3.0, 3.0, 8.0, 6.0, 6.0, 3.0, 10.0, 9.0, 5.0, 4.0, 5.0, 7.0, 4.0, 2.0, 4.0, 3.0, 6.0, 9.0, 1.0, 8.0, 5.0, 2.0, 10.0, 1.0, 9.0, 3.0, 4.0, 9.0, 4.0, 1.0, 1.0, 4.0, 9.0, 7.0, 9.0, 2.0, 6.0, 2.0, 10.0, 2.0, 7.0, 7.0, 7.0, 7.0, 2.0, 6.0, 10.0, 1.0, 5.0, 3.0, 10.0, 7.0, 9.0, 9.0, 6.0, 9.0, 8.0, 2.0, 5.0, 7.0, 1.0, 5.0, 5.0, 2.0, 6.0, 4.0, 10.0, 9.0, 4.0, 10.0, 9.0, 4.0, 4.0, 4.0, 7.0, 8.0, 5.0, 10.0, 9.0, 2.0, 8.0, 7.0, 7.0, 8.0, 5.0, 6.0, 2.0, 1.0, 3.0, 7.0, 3.0, 1.0, 2.0, 3.0, 6.0, 3.0, 10.0, 8.0, 2.0, 10.0, 10.0, 7.0, 7.0, 8.0, 8.0, 4.0, 9.0, 10.0, 4.0, 5.0, 4.0, 8.0, 1.0, 1.0, 1.0, 2.0, 7.0, 3.0, 9.0, 4.0, 4.0, 1.0, 8.0, 3.0, 2.0, 3.0, 3.0, 4.0, 10.0, 3.0, 1.0, 9.0, 6.0, 5.0, 5.0, 10.0, 1.0, 4.0, 9.0, 2.0, 2.0, 3.0, 3.0, 2.0, 9.0, 10.0, 8.0, 3.0, 9.0, 10.0, 6.0, 8.0, 9.0, 1.0, 3.0, 4.0, 6.0, 1.0, 3.0, 5.0, 8.0, 7.0, 10.0, 6.0, 10.0, 7.0, 9.0, 1.0, 7.0, 7.0, 3.0, 4.0, 1.0, 9.0, 8.0, 4.0, 8.0, 8.0, 6.0, 1.0, 1.0, 4.0, 8.0, 8.0, 6.0]
global b_y = 10
global p = [0.864, 0.163, 0.287, 0.938, 0.043, 0.722, 0.671, 0.969, 0.337, 0.261, 0.926, 0.041, 0.276, 0.086, 0.405, 0.919, 0.452, 0.051, 0.287, 0.429, 0.545, 0.576, 0.947, 0.56, 0.181, 0.522, 0.557, 0.187, 0.481, 0.381, 0.968, 0.374, 0.812, 0.488, 0.023, 0.166, 0.558, 0.534, 0.539, 0.821, 0.713, 0.715, 0.37, 0.336, 0.266, 0.153, 0.691, 0.167, 0.663, 0.242, 0.484, 0.224, 0.953, 0.807, 0.523, 0.149, 0.296, 0.403, 0.552, 0.728, 0.051, 0.528, 0.398, 0.916, 0.705, 0.031, 0.504, 0.251, 0.035, 0.675, 0.22, 0.878, 0.766, 0.506, 0.357, 0.303, 0.894, 0.413, 0.768, 0.613, 0.481, 0.383, 0.271, 0.822, 0.755, 0.602, 0.697, 0.941, 0.837, 0.147, 0.031, 0.834, 0.677, 0.129, 0.867, 0.124, 0.603, 0.583, 0.755, 0.145, 0.769, 0.69, 0.957, 0.265, 0.704, 0.422, 0.963, 0.352, 0.033, 0.17, 0.927, 0.673, 0.323, 0.734, 0.412, 0.103, 0.959, 0.212, 0.993, 0.868, 0.001, 0.843, 0.789, 0.277, 0.743, 0.945, 0.276, 0.249, 0.04, 0.556, 0.273, 0.668, 0.616, 0.664, 0.65, 0.654, 0.969, 0.239, 0.658, 0.637, 0.335, 0.762, 0.154, 0.742, 0.129, 0.853, 0.662, 0.74, 0.791, 0.699, 0.217, 0.654, 0.65, 0.206, 0.65, 0.843, 0.241, 0.047, 0.959, 0.303, 0.614, 0.695, 0.719, 0.556, 0.987, 0.753, 0.985, 0.861, 0.63, 0.056, 0.86, 0.765, 0.496, 0.786, 0.312, 0.623, 0.972, 0.382, 0.843, 0.351, 0.377, 0.996, 0.389, 0.283, 0.791, 0.832, 0.904, 0.576, 0.357, 0.352, 0.517, 0.065, 0.404, 0.908, 0.148, 0.146, 0.951, 0.932, 0.547, 0.091, 0.995, 0.687, 0.702, 0.136, 0.025, 0.769, 0.321, 0.825, 0.306, 0.29, 0.314, 0.538, 0.904, 0.16, 0.699, 0.825, 0.005, 0.725, 0.809, 0.979, 0.303, 0.651, 0.31, 0.783, 0.149, 0.103, 0.509, 0.057, 0.245, 0.179, 0.228, 0.47, 0.586, 0.891, 0.646, 0.559, 0.107, 0.44, 0.651, 0.186, 0.998, 0.627, 0.335, 0.897, 0.471, 0.428, 0.966, 0.896, 0.214, 0.111, 0.869, 0.125, 0.076, 0.09, 0.164, 0.156, 0.392, 0.393, 0.509, 0.461, 0.5, 0.587, 0.863, 0.491, 0.853, 0.822, 0.926, 0.469, 0.503, 0.353, 0.15, 0.871, 0.893, 0.737, 0.209, 0.196, 0.191, 0.361, 0.926, 0.496, 0.876, 0.163, 0.852, 0.513, 0.482, 0.648, 0.649, 0.242, 0.526, 0.548, 0.337, 0.747, 0.293, 0.698, 0.636, 0.059, 0.956, 0.895, 0.139, 0.43, 0.181, 0.48, 0.538, 0.315, 0.209, 0.146, 0.865, 0.538, 0.727, 0.692, 0.719, 0.375, 0.93, 0.138]
global q = [0.93, 0.199, 0.826, 0.984, 0.56, 0.833, 0.68, 0.978, 0.478, 0.778, 0.978, 0.086, 0.71, 0.807, 0.586, 0.974, 0.7, 0.153, 0.3, 0.562, 0.807, 0.845, 0.973, 0.963, 0.323, 0.627, 0.63, 0.721, 0.691, 0.611, 0.978, 0.91, 0.84, 0.521, 0.825, 0.239, 0.589, 0.697, 0.926, 0.838, 0.716, 0.934, 0.554, 0.996, 0.368, 0.33, 0.927, 0.937, 0.7, 0.799, 0.715, 0.4, 0.975, 0.897, 0.571, 0.27, 0.914, 0.446, 0.588, 0.78, 0.068, 0.93, 0.569, 0.984, 0.919, 0.88, 0.927, 0.874, 0.092, 0.802, 0.46, 0.977, 0.862, 0.637, 0.602, 0.768, 0.994, 0.468, 0.974, 0.75, 0.764, 0.602, 0.98, 0.974, 0.822, 0.946, 0.78, 0.948, 0.868, 0.795, 0.425, 0.904, 0.762, 0.984, 0.943, 0.384, 0.644, 0.917, 0.917, 0.306, 0.972, 0.828, 0.987, 0.48, 0.719, 0.52, 0.983, 0.765, 0.527, 0.272, 0.982, 0.992, 0.911, 0.819, 0.626, 0.178, 0.968, 0.488, 0.999, 0.918, 0.904, 0.958, 0.868, 0.579, 0.828, 0.975, 0.792, 0.398, 0.116, 0.672, 0.415, 0.856, 0.985, 0.909, 0.705, 0.701, 0.985, 0.531, 0.662, 0.827, 0.398, 0.791, 0.157, 0.914, 0.969, 0.951, 0.685, 0.929, 0.871, 0.887, 0.601, 0.765, 0.883, 0.774, 0.92, 0.917, 0.534, 0.976, 0.969, 0.54, 0.752, 0.817, 0.856, 0.634, 0.994, 0.909, 0.998, 0.995, 0.897, 0.765, 0.872, 0.924, 0.675, 0.918, 0.81, 0.877, 0.99, 0.55, 0.897, 0.837, 0.745, 0.997, 0.52, 0.698, 0.804, 0.858, 0.985, 0.64, 0.729, 0.568, 0.751, 0.16, 0.77, 0.913, 0.547, 0.902, 0.954, 0.985, 0.69, 0.254, 0.995, 0.849, 0.826, 0.176, 0.521, 0.999, 0.864, 0.874, 0.434, 0.43, 0.883, 0.707, 0.925, 0.929, 0.948, 0.941, 0.275, 0.963, 0.901, 0.991, 0.928, 0.783, 0.976, 0.807, 0.634, 0.226, 0.651, 0.72, 0.738, 0.642, 0.448, 0.987, 0.747, 0.902, 0.923, 0.692, 0.248, 0.658, 0.652, 0.371, 0.999, 0.918, 0.934, 0.959, 0.978, 0.806, 0.98, 0.955, 0.838, 0.466, 0.87, 0.174, 0.25, 0.408, 0.701, 0.4, 0.641, 0.723, 0.549, 0.707, 0.581, 0.804, 0.93, 0.595, 0.919, 0.914, 0.966, 0.748, 0.729, 0.811, 0.674, 0.913, 0.965, 0.824, 0.376, 0.581, 0.918, 0.46, 0.99, 0.567, 0.954, 0.565, 0.943, 0.773, 0.646, 0.875, 0.729, 0.382, 0.987, 0.908, 0.515, 0.837, 0.723, 0.728, 0.677, 0.175, 0.975, 0.937, 0.843, 0.717, 0.408, 0.53, 0.899, 0.55, 0.521, 0.901, 0.894, 0.665, 0.764, 0.704, 0.855, 0.401, 0.979, 0.412]
global origin = 1
global destination = 60
