global arcs = [1 4; 1 13; 1 15; 1 26; 1 32; 1 42; 2 12; 2 37; 2 41; 3 15; 3 20; 3 43; 3 44; 4 5; 4 11; 4 50; 5 26; 5 38; 5 40; 5 42; 6 2; 6 8; 6 10; 6 11; 6 24; 7 8; 7 31; 7 38; 7 49; 8 5; 8 12; 8 20; 8 31; 8 47; 9 16; 9 22; 9 25; 9 32; 9 43; 10 17; 10 21; 10 34; 10 41; 10 49; 11 10; 11 14; 11 20; 11 26; 11 42; 12 8; 12 17; 12 28; 12 29; 12 42; 12 43; 12 47; 13 4; 13 9; 13 14; 13 23; 14 2; 14 9; 14 15; 14 17; 14 19; 14 31; 14 33; 14 36; 15 6; 15 11; 15 24; 15 25; 15 33; 15 37; 16 6; 16 12; 16 24; 16 39; 16 45; 17 6; 17 7; 17 16; 17 20; 17 35; 17 37; 18 23; 19 3; 19 7; 19 9; 19 25; 19 46; 20 2; 20 25; 21 2; 21 17; 21 19; 21 43; 21 46; 21 49; 22 29; 22 30; 22 35; 22 42; 22 47; 23 2; 23 38; 23 45; 24 4; 24 10; 24 16; 24 30; 24 38; 24 40; 25 5; 25 7; 25 22; 25 26; 25 29; 25 39; 25 44; 25 50; 26 8; 26 25; 26 27; 26 30; 26 35; 27 17; 27 31; 27 34; 27 40; 27 41; 27 43; 27 49; 28 2; 28 7; 28 30; 28 38; 28 50; 29 2; 29 30; 29 35; 29 41; 29 45; 30 18; 30 27; 30 32; 30 34; 30 46; 30 47; 31 5; 31 25; 31 40; 32 11; 32 13; 32 14; 32 26; 32 31; 32 33; 32 37; 32 49; 33 2; 33 3; 33 6; 33 14; 33 25; 33 26; 33 30; 33 37; 34 5; 34 11; 34 14; 34 27; 35 14; 35 16; 35 27; 35 40; 35 48; 36 14; 37 3; 37 4; 37 8; 37 17; 37 18; 37 21; 37 33; 37 45; 38 2; 38 5; 38 8; 38 19; 38 47; 39 13; 39 14; 39 26; 39 35; 39 36; 39 44; 40 4; 40 20; 40 30; 40 35; 40 44; 40 49; 41 6; 41 15; 41 18; 41 28; 42 17; 42 32; 42 37; 43 12; 43 32; 43 34; 43 50; 44 26; 44 41; 44 46; 45 10; 45 14; 45 20; 45 26; 45 36; 45 46; 46 11; 46 12; 46 15; 46 25; 46 31; 46 43; 47 6; 47 14; 47 22; 47 24; 47 37; 47 38; 47 39; 47 40; 47 45; 47 46; 48 9; 48 10; 48 25; 48 29; 48 39; 48 44; 48 49; 48 50; 49 7; 49 14; 49 27]
global d_x = [3.0, 5.0, 2.0, 9.0, 6.0, 9.0, 9.0, 6.0, 1.0, 1.0, 8.0, 4.0, 2.0, 2.0, 2.0, 6.0, 3.0, 2.0, 3.0, 5.0, 2.0, 2.0, 10.0, 10.0, 2.0, 6.0, 8.0, 7.0, 2.0, 10.0, 7.0, 8.0, 4.0, 7.0, 9.0, 3.0, 10.0, 4.0, 7.0, 8.0, 5.0, 7.0, 2.0, 10.0, 8.0, 7.0, 2.0, 7.0, 6.0, 4.0, 7.0, 9.0, 1.0, 8.0, 1.0, 5.0, 4.0, 1.0, 8.0, 6.0, 3.0, 9.0, 4.0, 5.0, 10.0, 5.0, 9.0, 4.0, 2.0, 8.0, 5.0, 6.0, 10.0, 10.0, 7.0, 4.0, 7.0, 6.0, 8.0, 9.0, 3.0, 9.0, 8.0, 5.0, 3.0, 1.0, 6.0, 8.0, 9.0, 9.0, 8.0, 5.0, 1.0, 5.0, 6.0, 4.0, 2.0, 5.0, 3.0, 1.0, 6.0, 3.0, 1.0, 3.0, 1.0, 6.0, 7.0, 7.0, 10.0, 9.0, 9.0, 2.0, 3.0, 4.0, 1.0, 5.0, 2.0, 2.0, 4.0, 9.0, 10.0, 10.0, 2.0, 3.0, 8.0, 10.0, 4.0, 5.0, 2.0, 4.0, 2.0, 2.0, 9.0, 3.0, 10.0, 7.0, 10.0, 9.0, 7.0, 10.0, 9.0, 9.0, 7.0, 3.0, 3.0, 10.0, 8.0, 5.0, 3.0, 10.0, 2.0, 10.0, 7.0, 5.0, 4.0, 6.0, 8.0, 10.0, 10.0, 7.0, 8.0, 1.0, 7.0, 4.0, 5.0, 8.0, 6.0, 6.0, 8.0, 6.0, 8.0, 10.0, 3.0, 4.0, 4.0, 9.0, 2.0, 8.0, 6.0, 1.0, 6.0, 8.0, 3.0, 5.0, 7.0, 4.0, 4.0, 3.0, 7.0, 6.0, 2.0, 6.0, 5.0, 10.0, 4.0, 9.0, 7.0, 7.0, 8.0, 8.0, 7.0, 9.0, 4.0, 10.0, 8.0, 2.0, 6.0, 1.0, 4.0, 2.0, 7.0, 3.0, 6.0, 4.0, 3.0, 2.0, 5.0, 1.0, 8.0, 5.0, 7.0, 4.0, 1.0, 10.0, 5.0, 9.0, 5.0, 7.0, 5.0, 7.0, 1.0, 2.0, 7.0, 6.0, 6.0, 8.0, 7.0, 4.0, 5.0, 3.0, 8.0, 5.0, 5.0, 10.0, 8.0, 9.0, 1.0, 8.0, 7.0, 1.0]
global b_x = 5
global d_y = [6.0, 4.0, 5.0, 2.0, 5.0, 8.0, 10.0, 3.0, 10.0, 5.0, 7.0, 2.0, 1.0, 8.0, 2.0, 7.0, 1.0, 9.0, 6.0, 8.0, 2.0, 7.0, 8.0, 5.0, 7.0, 4.0, 1.0, 5.0, 8.0, 5.0, 6.0, 5.0, 3.0, 5.0, 7.0, 6.0, 4.0, 9.0, 6.0, 7.0, 9.0, 8.0, 2.0, 10.0, 7.0, 2.0, 1.0, 6.0, 4.0, 3.0, 1.0, 2.0, 1.0, 10.0, 6.0, 9.0, 5.0, 9.0, 6.0, 1.0, 3.0, 10.0, 7.0, 9.0, 8.0, 5.0, 1.0, 10.0, 8.0, 7.0, 6.0, 4.0, 8.0, 3.0, 10.0, 3.0, 5.0, 7.0, 2.0, 7.0, 10.0, 4.0, 3.0, 3.0, 1.0, 7.0, 1.0, 4.0, 1.0, 3.0, 3.0, 5.0, 3.0, 8.0, 4.0, 2.0, 3.0, 3.0, 10.0, 6.0, 2.0, 6.0, 8.0, 10.0, 9.0, 3.0, 6.0, 4.0, 4.0, 6.0, 2.0, 10.0, 10.0, 8.0, 2.0, 7.0, 5.0, 10.0, 5.0, 1.0, 7.0, 9.0, 6.0, 8.0, 3.0, 4.0, 10.0, 7.0, 1.0, 9.0, 4.0, 10.0, 8.0, 1.0, 6.0, 7.0, 3.0, 1.0, 2.0, 3.0, 5.0, 7.0, 7.0, 3.0, 6.0, 10.0, 1.0, 2.0, 10.0, 6.0, 4.0, 10.0, 4.0, 4.0, 4.0, 7.0, 7.0, 3.0, 5.0, 2.0, 6.0, 10.0, 7.0, 2.0, 7.0, 5.0, 3.0, 1.0, 3.0, 10.0, 4.0, 7.0, 7.0, 8.0, 6.0, 8.0, 7.0, 6.0, 3.0, 3.0, 5.0, 9.0, 9.0, 4.0, 4.0, 7.0, 4.0, 1.0, 4.0, 8.0, 2.0, 8.0, 8.0, 6.0, 3.0, 10.0, 10.0, 6.0, 7.0, 5.0, 2.0, 3.0, 5.0, 10.0, 6.0, 8.0, 5.0, 4.0, 6.0, 9.0, 7.0, 7.0, 10.0, 4.0, 6.0, 1.0, 1.0, 7.0, 9.0, 7.0, 9.0, 5.0, 9.0, 10.0, 1.0, 8.0, 7.0, 9.0, 4.0, 6.0, 8.0, 4.0, 4.0, 2.0, 3.0, 7.0, 9.0, 8.0, 9.0, 1.0, 7.0, 6.0, 4.0, 9.0, 10.0, 3.0, 8.0, 2.0, 10.0, 9.0]
global b_y = 10
global p = [0.613, 0.874, 0.868, 0.269, 0.876, 0.338, 0.525, 0.13, 0.966, 0.766, 0.609, 0.421, 0.081, 0.823, 0.189, 0.124, 0.184, 0.195, 0.292, 0.336, 0.898, 0.928, 0.029, 0.159, 0.33, 0.048, 0.53, 0.858, 0.598, 0.638, 0.929, 0.369, 0.647, 0.186, 0.398, 0.064, 0.547, 0.657, 0.162, 0.294, 0.856, 0.125, 0.484, 0.491, 0.789, 0.63, 0.538, 0.259, 0.517, 0.165, 0.343, 0.486, 0.785, 0.81, 0.281, 0.11, 0.177, 0.893, 0.774, 0.545, 0.867, 0.494, 0.935, 0.597, 0.195, 0.613, 0.544, 0.038, 0.742, 0.876, 0.988, 0.901, 0.431, 0.675, 0.554, 0.157, 0.409, 0.039, 0.405, 0.61, 0.666, 0.533, 0.353, 0.501, 0.91, 0.38, 0.438, 0.596, 0.412, 0.464, 0.653, 0.916, 0.995, 0.469, 0.015, 0.863, 0.294, 0.435, 0.17, 0.109, 0.464, 0.755, 0.214, 0.411, 0.228, 0.45, 0.278, 0.167, 0.68, 0.154, 0.303, 0.433, 0.493, 0.337, 0.858, 0.672, 0.245, 0.65, 0.465, 0.291, 0.866, 0.823, 0.398, 0.448, 0.056, 0.336, 0.859, 0.748, 0.342, 0.403, 0.046, 0.236, 0.8, 0.422, 0.534, 0.164, 0.968, 0.71, 0.192, 0.277, 0.675, 0.891, 0.005, 0.36, 0.314, 0.031, 0.661, 0.048, 0.553, 0.348, 0.714, 0.23, 0.844, 0.208, 0.594, 0.66, 0.758, 0.141, 0.648, 0.545, 0.668, 0.577, 0.104, 0.552, 0.148, 0.286, 0.383, 0.033, 0.392, 0.876, 0.551, 0.578, 0.595, 0.851, 0.198, 0.571, 0.439, 0.533, 0.318, 0.022, 0.061, 0.827, 0.998, 0.575, 0.972, 0.162, 0.739, 0.909, 0.554, 0.632, 0.759, 0.87, 0.373, 0.384, 0.186, 0.408, 0.158, 0.153, 0.198, 0.547, 0.968, 0.039, 0.856, 0.369, 0.645, 0.803, 0.854, 0.186, 0.142, 0.822, 0.877, 0.031, 0.315, 0.371, 0.373, 0.337, 0.588, 0.781, 0.845, 0.581, 0.81, 0.095, 0.585, 0.69, 0.047, 0.923, 0.181, 0.692, 0.804, 0.457, 0.92, 0.156, 0.318, 0.22, 0.796, 0.665, 0.868, 0.057, 0.523, 0.821, 0.273, 0.055, 0.385, 0.727, 0.354, 0.825, 0.159, 0.534, 0.747, 0.112]
global q = [0.749, 0.925, 0.993, 0.722, 0.974, 0.665, 0.579, 0.168, 0.985, 0.862, 0.834, 0.877, 0.315, 0.973, 0.223, 0.831, 0.197, 0.651, 0.645, 0.461, 0.995, 0.982, 0.979, 0.541, 0.335, 0.916, 0.993, 0.979, 0.751, 0.734, 0.929, 0.745, 0.792, 0.219, 0.835, 0.928, 0.827, 0.952, 0.419, 0.823, 0.993, 0.958, 0.581, 0.771, 0.886, 0.656, 0.857, 0.778, 0.61, 0.718, 0.379, 0.717, 0.99, 0.999, 0.686, 0.35, 0.248, 0.976, 0.81, 0.851, 0.953, 0.549, 0.987, 0.8, 0.197, 0.94, 0.679, 0.3, 0.976, 0.895, 0.997, 0.946, 0.558, 0.863, 0.655, 0.467, 0.983, 0.521, 0.473, 0.786, 0.938, 0.921, 0.74, 0.692, 0.999, 0.781, 0.445, 0.751, 0.787, 0.507, 0.895, 0.974, 0.997, 0.977, 0.147, 0.904, 0.519, 0.551, 0.834, 0.992, 0.7, 0.787, 0.414, 0.664, 0.457, 0.657, 0.465, 0.813, 0.867, 0.212, 0.855, 0.442, 0.977, 0.734, 0.92, 0.87, 0.663, 0.887, 0.572, 0.653, 0.886, 0.947, 0.567, 0.601, 0.721, 0.888, 0.875, 0.991, 0.634, 0.663, 0.774, 0.887, 0.83, 0.666, 0.915, 0.722, 0.983, 0.998, 0.888, 0.618, 0.949, 0.895, 0.034, 0.909, 0.879, 0.214, 0.774, 0.764, 0.759, 0.527, 0.79, 0.789, 0.95, 0.525, 0.821, 0.698, 0.97, 0.318, 0.723, 0.729, 0.916, 0.883, 0.289, 0.98, 0.372, 0.706, 0.507, 0.536, 0.421, 0.993, 0.632, 0.895, 0.65, 0.898, 0.485, 0.588, 0.964, 0.721, 0.486, 0.472, 0.715, 0.885, 0.999, 0.678, 0.993, 0.803, 0.813, 0.974, 0.869, 0.788, 0.859, 0.957, 0.43, 0.609, 0.471, 0.754, 0.609, 0.486, 0.667, 0.774, 0.97, 0.265, 0.865, 0.461, 0.688, 0.826, 0.98, 0.651, 0.623, 0.827, 0.958, 0.263, 0.722, 0.499, 0.49, 0.393, 0.943, 0.807, 0.979, 0.873, 0.908, 0.183, 0.978, 0.815, 0.506, 0.951, 0.681, 0.96, 0.951, 0.732, 0.981, 0.541, 0.875, 0.545, 0.867, 0.867, 0.891, 0.227, 0.642, 0.843, 0.94, 0.686, 0.793, 0.862, 0.904, 0.969, 0.465, 0.655, 0.996, 0.375]
global origin = 1
global destination = 50
