global arcs = [1 8; 1 23; 1 37; 1 43; 2 4; 2 6; 2 8; 2 21; 2 39; 2 43; 3 11; 3 16; 3 30; 4 22; 4 28; 4 31; 5 4; 5 13; 5 29; 5 36; 5 42; 5 57; 6 14; 6 19; 6 20; 6 23; 6 28; 6 45; 6 55; 7 6; 7 21; 7 35; 7 48; 7 53; 7 54; 8 3; 8 7; 8 35; 8 44; 8 55; 9 11; 9 21; 9 38; 9 46; 9 54; 9 56; 10 28; 10 30; 10 35; 10 40; 10 46; 10 50; 10 57; 10 59; 11 10; 11 26; 12 15; 12 21; 12 29; 12 32; 12 33; 12 49; 13 4; 13 20; 13 33; 13 39; 13 42; 13 45; 13 47; 14 12; 14 53; 14 58; 15 60; 16 19; 16 22; 16 34; 16 41; 16 49; 17 9; 17 10; 17 21; 17 27; 17 37; 17 40; 17 41; 17 53; 18 15; 18 58; 19 3; 19 4; 19 16; 19 20; 19 22; 19 25; 19 31; 19 39; 19 44; 19 45; 20 3; 20 19; 20 25; 20 34; 20 35; 20 40; 20 54; 21 8; 21 10; 21 16; 21 32; 21 51; 22 9; 22 42; 22 53; 23 4; 23 12; 23 22; 23 26; 24 8; 24 10; 24 27; 24 29; 24 58; 25 4; 25 9; 25 22; 25 34; 25 44; 25 50; 25 58; 25 59; 26 9; 26 23; 26 30; 26 37; 26 39; 26 40; 26 53; 26 55; 27 13; 27 17; 27 21; 27 30; 27 56; 27 58; 28 18; 28 21; 28 37; 28 57; 28 58; 29 32; 29 37; 29 50; 29 51; 29 54; 29 60; 30 13; 30 19; 30 26; 30 31; 30 32; 30 36; 30 46; 30 50; 30 51; 30 52; 31 4; 31 14; 31 33; 31 48; 32 23; 32 27; 32 34; 32 38; 32 43; 32 55; 32 58; 33 13; 33 31; 33 35; 33 40; 33 42; 34 7; 34 23; 34 46; 34 52; 34 54; 35 5; 35 19; 35 27; 35 30; 35 41; 35 48; 36 10; 36 22; 36 23; 36 38; 36 39; 36 45; 36 52; 37 25; 37 26; 37 34; 37 40; 37 43; 37 49; 37 59; 38 8; 38 11; 38 13; 38 20; 38 24; 38 46; 38 56; 38 60; 39 7; 39 16; 39 23; 39 29; 39 43; 39 46; 39 49; 40 2; 40 8; 40 9; 40 17; 40 27; 40 39; 40 49; 40 58; 40 60; 41 16; 41 18; 41 25; 41 31; 41 44; 41 47; 41 55; 41 59; 42 4; 43 4; 43 8; 43 13; 43 18; 43 19; 43 49; 43 50; 43 53; 43 58; 43 60; 44 38; 44 46; 45 2; 45 5; 45 18; 45 24; 45 35; 45 56; 46 15; 46 20; 46 25; 46 44; 46 59; 47 23; 47 25; 47 28; 47 34; 47 51; 48 2; 48 5; 48 19; 48 25; 48 39; 48 43; 48 44; 48 54; 49 2; 49 19; 49 30; 49 34; 50 30; 50 39; 51 10; 51 11; 51 20; 51 34; 51 35; 51 39; 51 45; 52 5; 52 13; 52 18; 52 48; 52 53; 53 8; 53 32; 53 33; 53 59; 54 6; 54 11; 54 13; 54 14; 54 18; 54 20; 54 25; 54 40; 54 43; 54 56; 54 60; 55 9; 55 18; 55 20; 55 31; 55 34; 55 40; 55 59; 56 5; 56 6; 56 7; 56 12; 56 27; 56 49; 57 5; 57 6; 57 11; 57 13; 57 19; 57 46; 57 48; 57 50; 57 51; 57 56; 58 3; 58 9; 58 10; 58 14; 58 15; 58 51; 59 10; 59 11; 59 56]
global d_x = [6.0, 2.0, 3.0, 1.0, 8.0, 6.0, 8.0, 1.0, 2.0, 9.0, 1.0, 4.0, 2.0, 5.0, 7.0, 3.0, 8.0, 2.0, 4.0, 7.0, 2.0, 5.0, 5.0, 1.0, 8.0, 4.0, 3.0, 4.0, 1.0, 2.0, 8.0, 5.0, 9.0, 5.0, 1.0, 1.0, 1.0, 5.0, 4.0, 9.0, 1.0, 5.0, 5.0, 1.0, 7.0, 3.0, 8.0, 4.0, 5.0, 6.0, 8.0, 5.0, 4.0, 1.0, 8.0, 3.0, 6.0, 9.0, 3.0, 4.0, 2.0, 5.0, 4.0, 7.0, 2.0, 10.0, 9.0, 10.0, 1.0, 3.0, 4.0, 5.0, 4.0, 3.0, 2.0, 2.0, 4.0, 9.0, 7.0, 8.0, 5.0, 3.0, 10.0, 2.0, 3.0, 7.0, 4.0, 10.0, 7.0, 6.0, 6.0, 7.0, 6.0, 7.0, 5.0, 1.0, 8.0, 8.0, 8.0, 6.0, 8.0, 10.0, 6.0, 1.0, 2.0, 10.0, 2.0, 7.0, 3.0, 6.0, 2.0, 9.0, 10.0, 10.0, 5.0, 2.0, 6.0, 8.0, 6.0, 4.0, 3.0, 6.0, 2.0, 5.0, 10.0, 8.0, 3.0, 9.0, 2.0, 7.0, 9.0, 3.0, 10.0, 10.0, 9.0, 3.0, 3.0, 8.0, 4.0, 5.0, 8.0, 4.0, 6.0, 2.0, 4.0, 4.0, 1.0, 9.0, 5.0, 8.0, 10.0, 4.0, 6.0, 5.0, 10.0, 4.0, 2.0, 1.0, 3.0, 9.0, 4.0, 5.0, 10.0, 9.0, 5.0, 10.0, 10.0, 9.0, 7.0, 4.0, 4.0, 10.0, 8.0, 6.0, 6.0, 2.0, 1.0, 7.0, 2.0, 5.0, 6.0, 8.0, 6.0, 2.0, 9.0, 2.0, 3.0, 6.0, 2.0, 7.0, 2.0, 3.0, 5.0, 8.0, 1.0, 7.0, 6.0, 1.0, 10.0, 5.0, 5.0, 1.0, 7.0, 1.0, 2.0, 4.0, 5.0, 4.0, 3.0, 4.0, 6.0, 1.0, 6.0, 9.0, 2.0, 6.0, 2.0, 1.0, 8.0, 7.0, 6.0, 8.0, 10.0, 9.0, 8.0, 10.0, 1.0, 6.0, 3.0, 2.0, 10.0, 6.0, 3.0, 7.0, 1.0, 8.0, 5.0, 10.0, 9.0, 2.0, 5.0, 7.0, 7.0, 2.0, 6.0, 9.0, 6.0, 3.0, 6.0, 8.0, 5.0, 2.0, 6.0, 10.0, 10.0, 8.0, 4.0, 4.0, 3.0, 5.0, 1.0, 5.0, 9.0, 8.0, 3.0, 4.0, 6.0, 1.0, 1.0, 1.0, 9.0, 4.0, 3.0, 4.0, 7.0, 5.0, 8.0, 5.0, 5.0, 3.0, 4.0, 1.0, 2.0, 3.0, 5.0, 6.0, 8.0, 5.0, 7.0, 5.0, 3.0, 10.0, 3.0, 10.0, 4.0, 2.0, 10.0, 1.0, 10.0, 1.0, 2.0, 2.0, 6.0, 4.0, 5.0, 4.0, 7.0, 7.0, 9.0, 10.0, 2.0, 6.0, 6.0, 10.0, 10.0, 2.0, 4.0, 8.0, 7.0, 4.0, 6.0, 4.0, 2.0, 8.0, 8.0, 6.0, 5.0, 10.0, 1.0, 4.0, 10.0, 5.0, 4.0, 9.0, 1.0, 9.0, 8.0, 5.0, 6.0, 10.0]
global b_x = 5
global d_y = [8.0, 3.0, 10.0, 1.0, 3.0, 4.0, 6.0, 2.0, 6.0, 6.0, 7.0, 4.0, 1.0, 4.0, 6.0, 7.0, 1.0, 8.0, 2.0, 8.0, 9.0, 3.0, 10.0, 4.0, 5.0, 10.0, 4.0, 10.0, 2.0, 1.0, 4.0, 6.0, 4.0, 1.0, 6.0, 5.0, 6.0, 9.0, 3.0, 9.0, 9.0, 10.0, 1.0, 10.0, 4.0, 10.0, 7.0, 2.0, 7.0, 8.0, 3.0, 5.0, 4.0, 3.0, 9.0, 8.0, 4.0, 7.0, 7.0, 5.0, 10.0, 4.0, 7.0, 8.0, 6.0, 7.0, 5.0, 3.0, 3.0, 8.0, 4.0, 1.0, 2.0, 2.0, 10.0, 7.0, 1.0, 5.0, 9.0, 6.0, 2.0, 1.0, 5.0, 4.0, 10.0, 7.0, 2.0, 6.0, 1.0, 1.0, 4.0, 3.0, 3.0, 9.0, 9.0, 8.0, 5.0, 4.0, 10.0, 2.0, 4.0, 8.0, 1.0, 3.0, 7.0, 9.0, 7.0, 5.0, 3.0, 9.0, 9.0, 4.0, 6.0, 3.0, 3.0, 1.0, 7.0, 7.0, 6.0, 5.0, 8.0, 5.0, 8.0, 8.0, 2.0, 8.0, 1.0, 1.0, 9.0, 10.0, 5.0, 6.0, 4.0, 5.0, 4.0, 7.0, 10.0, 5.0, 1.0, 10.0, 8.0, 3.0, 3.0, 3.0, 7.0, 6.0, 4.0, 7.0, 6.0, 6.0, 10.0, 4.0, 4.0, 8.0, 3.0, 3.0, 6.0, 10.0, 7.0, 9.0, 6.0, 4.0, 2.0, 7.0, 6.0, 5.0, 6.0, 6.0, 7.0, 8.0, 8.0, 7.0, 5.0, 8.0, 3.0, 4.0, 10.0, 6.0, 2.0, 6.0, 4.0, 6.0, 3.0, 1.0, 8.0, 2.0, 8.0, 10.0, 2.0, 4.0, 8.0, 1.0, 7.0, 9.0, 10.0, 7.0, 5.0, 5.0, 10.0, 2.0, 10.0, 10.0, 7.0, 2.0, 10.0, 6.0, 9.0, 5.0, 10.0, 1.0, 5.0, 2.0, 5.0, 10.0, 6.0, 10.0, 1.0, 6.0, 3.0, 6.0, 3.0, 4.0, 9.0, 7.0, 3.0, 9.0, 9.0, 9.0, 5.0, 5.0, 3.0, 7.0, 4.0, 1.0, 3.0, 9.0, 5.0, 5.0, 8.0, 4.0, 5.0, 6.0, 5.0, 4.0, 4.0, 3.0, 7.0, 8.0, 9.0, 8.0, 10.0, 1.0, 10.0, 4.0, 8.0, 3.0, 10.0, 7.0, 9.0, 4.0, 7.0, 4.0, 4.0, 9.0, 9.0, 2.0, 9.0, 10.0, 2.0, 2.0, 2.0, 9.0, 6.0, 10.0, 3.0, 5.0, 1.0, 5.0, 7.0, 4.0, 4.0, 9.0, 6.0, 5.0, 8.0, 5.0, 5.0, 7.0, 10.0, 1.0, 6.0, 6.0, 9.0, 1.0, 9.0, 6.0, 9.0, 8.0, 2.0, 7.0, 1.0, 5.0, 9.0, 8.0, 8.0, 2.0, 1.0, 1.0, 3.0, 1.0, 8.0, 4.0, 10.0, 10.0, 8.0, 7.0, 5.0, 10.0, 10.0, 5.0, 2.0, 10.0, 2.0, 8.0, 5.0, 10.0, 5.0, 9.0, 2.0, 3.0, 8.0, 2.0, 3.0, 8.0, 4.0, 5.0, 9.0, 6.0, 3.0, 10.0]
global b_y = 10
global p = [0.636, 0.259, 0.175, 0.771, 0.248, 0.269, 0.927, 0.417, 0.036, 0.211, 0.631, 0.351, 0.397, 0.291, 0.871, 0.992, 0.713, 0.343, 0.185, 0.282, 0.306, 0.989, 0.203, 0.519, 0.782, 0.076, 0.96, 0.085, 0.57, 0.568, 0.612, 0.782, 0.708, 0.565, 0.399, 0.031, 0.483, 0.259, 0.006, 0.273, 0.33, 0.002, 0.687, 0.592, 0.312, 0.137, 0.517, 0.685, 0.777, 0.084, 0.193, 0.925, 0.475, 0.562, 0.016, 0.956, 0.825, 0.833, 0.039, 0.055, 0.262, 0.555, 0.321, 0.575, 0.026, 0.766, 0.144, 0.798, 0.89, 0.715, 0.95, 0.402, 0.698, 0.779, 0.368, 0.471, 0.33, 0.153, 0.085, 0.04, 0.244, 0.643, 0.689, 0.582, 0.724, 0.41, 0.287, 0.989, 0.858, 0.374, 0.208, 0.144, 0.517, 0.212, 0.665, 0.53, 0.341, 0.505, 0.353, 0.861, 0.634, 0.045, 0.628, 0.07, 0.62, 0.096, 0.408, 0.968, 0.252, 0.122, 0.781, 0.643, 0.248, 0.863, 0.539, 0.183, 0.943, 0.702, 0.187, 0.458, 0.508, 0.923, 0.606, 0.602, 0.158, 0.278, 0.063, 0.481, 0.309, 0.259, 0.228, 0.578, 0.317, 0.839, 0.434, 0.606, 0.283, 0.374, 0.668, 0.177, 0.271, 0.902, 0.117, 0.672, 0.873, 0.743, 0.455, 0.188, 0.154, 0.945, 0.315, 0.292, 0.007, 0.714, 0.625, 0.434, 0.419, 0.403, 0.122, 0.241, 0.772, 0.486, 0.04, 0.168, 0.797, 0.544, 0.818, 0.298, 0.4, 0.239, 0.168, 0.785, 0.202, 0.953, 0.667, 0.807, 0.489, 0.126, 0.418, 0.8, 0.012, 0.467, 0.671, 0.097, 0.214, 0.033, 0.191, 0.362, 0.008, 0.307, 0.45, 0.23, 0.636, 0.319, 0.674, 0.884, 0.876, 0.65, 0.066, 0.891, 0.987, 0.906, 0.128, 0.93, 0.698, 0.384, 0.317, 0.522, 0.724, 0.071, 0.047, 0.401, 0.954, 0.856, 0.731, 0.202, 0.815, 0.534, 0.69, 0.326, 0.43, 0.987, 0.178, 0.851, 0.266, 0.221, 0.581, 0.838, 0.16, 0.541, 0.423, 0.918, 0.812, 0.682, 0.388, 0.021, 0.253, 0.392, 0.734, 0.927, 0.72, 0.747, 0.147, 0.346, 0.671, 0.379, 0.031, 0.308, 0.857, 0.915, 0.069, 0.179, 0.694, 0.403, 0.133, 0.127, 0.868, 0.833, 0.902, 0.205, 0.123, 0.381, 0.233, 0.581, 0.678, 0.718, 0.441, 0.254, 0.587, 0.784, 0.896, 0.777, 0.995, 0.358, 0.496, 0.727, 0.668, 0.663, 0.916, 0.635, 0.232, 0.538, 0.188, 0.342, 0.823, 0.371, 0.034, 0.16, 0.269, 0.374, 0.297, 0.795, 0.772, 0.527, 0.823, 0.628, 0.032, 0.024, 0.449, 0.415, 0.985, 0.235, 0.187, 0.682, 0.392, 0.772, 0.687, 0.388, 0.276, 0.415, 0.907, 0.618, 0.117, 0.492, 0.196, 0.379, 0.316, 0.088, 0.037, 0.119, 0.423, 0.648, 0.787, 0.565, 0.18, 0.061, 0.72, 0.456, 0.688, 0.865, 0.321, 0.389, 0.011, 0.431, 0.291, 0.358, 0.541, 0.863, 0.7, 0.071]
global q = [0.797, 0.547, 0.184, 0.898, 0.658, 0.748, 0.954, 0.652, 0.928, 0.418, 0.779, 0.627, 0.412, 0.525, 0.875, 0.993, 0.99, 0.687, 0.717, 0.836, 0.682, 0.99, 0.229, 0.837, 0.867, 0.382, 0.974, 0.614, 0.68, 0.826, 0.627, 0.956, 0.731, 0.702, 0.933, 0.19, 0.643, 0.94, 0.069, 0.393, 0.772, 0.304, 0.974, 0.701, 0.388, 0.79, 0.889, 0.957, 0.777, 0.578, 0.891, 0.964, 0.517, 0.765, 0.036, 0.981, 0.951, 0.99, 0.725, 0.243, 0.824, 0.806, 0.821, 0.631, 0.657, 0.966, 0.298, 0.86, 0.937, 0.828, 0.956, 0.638, 0.986, 0.84, 0.452, 0.633, 0.924, 0.241, 0.632, 0.526, 0.794, 0.996, 0.812, 0.661, 0.901, 0.617, 0.757, 0.995, 0.932, 0.758, 0.929, 0.197, 0.74, 0.435, 0.728, 0.989, 0.63, 0.879, 0.585, 0.891, 0.812, 0.362, 0.846, 0.5, 0.903, 0.45, 0.785, 0.972, 0.925, 0.705, 0.976, 0.903, 0.576, 0.898, 0.745, 0.278, 0.966, 0.829, 0.348, 0.609, 0.764, 0.962, 0.929, 0.618, 0.983, 0.665, 0.812, 0.823, 0.597, 0.464, 0.77, 0.738, 0.592, 0.985, 0.905, 0.709, 0.702, 0.773, 0.821, 0.894, 0.483, 0.967, 0.253, 0.968, 0.882, 0.774, 0.493, 0.592, 0.858, 0.959, 0.859, 0.492, 0.62, 0.89, 0.974, 0.689, 0.488, 0.947, 0.889, 0.535, 0.964, 0.694, 0.69, 0.193, 0.994, 0.862, 0.854, 0.434, 0.712, 0.814, 0.344, 0.868, 0.915, 0.997, 0.89, 0.937, 0.644, 0.981, 0.504, 0.82, 0.836, 0.874, 0.706, 0.84, 0.228, 0.244, 0.761, 0.84, 0.831, 0.664, 0.694, 0.648, 0.808, 0.328, 0.858, 0.942, 0.899, 0.774, 0.354, 0.983, 0.994, 0.979, 0.863, 0.955, 0.957, 0.881, 0.792, 0.801, 0.889, 0.233, 0.464, 0.409, 0.965, 0.953, 0.846, 0.987, 0.89, 0.766, 0.865, 0.608, 0.842, 0.991, 0.74, 0.955, 0.717, 0.374, 0.846, 0.965, 0.868, 0.871, 0.834, 0.959, 0.899, 0.725, 0.731, 0.383, 0.261, 0.694, 0.862, 0.958, 0.751, 0.783, 0.958, 0.409, 0.909, 0.9, 0.074, 0.782, 0.885, 0.928, 0.37, 0.444, 0.931, 0.54, 0.918, 0.409, 0.923, 0.917, 0.937, 0.9, 0.501, 0.724, 0.813, 0.806, 0.728, 0.877, 0.611, 0.658, 0.783, 0.947, 0.983, 0.866, 0.995, 0.535, 0.497, 0.873, 0.941, 0.865, 0.969, 0.685, 0.628, 0.951, 0.3, 0.747, 0.849, 0.595, 0.581, 0.426, 0.671, 0.856, 0.554, 0.85, 0.996, 0.889, 0.936, 0.802, 0.762, 0.104, 0.975, 0.608, 0.991, 0.955, 0.969, 0.803, 0.484, 0.91, 0.969, 0.526, 0.727, 0.723, 0.914, 0.873, 0.772, 0.64, 0.556, 0.993, 0.871, 0.752, 0.787, 0.903, 0.742, 0.988, 0.908, 0.903, 0.313, 0.34, 0.775, 0.677, 0.919, 0.932, 0.902, 0.595, 0.558, 0.757, 0.465, 0.672, 0.911, 0.997, 0.934, 0.083]
global origin = 1
global destination = 60
