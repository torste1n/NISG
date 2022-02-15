global arcs = [1 8; 1 18; 1 50; 1 54; 1 56; 1 59; 2 19; 2 27; 2 28; 2 35; 2 46; 3 2; 3 23; 3 25; 3 30; 3 34; 3 53; 4 2; 4 5; 4 13; 4 15; 4 16; 4 22; 4 30; 5 14; 5 15; 5 25; 5 51; 5 55; 5 57; 6 2; 6 4; 6 18; 6 20; 6 23; 6 33; 6 35; 6 40; 6 58; 7 13; 7 42; 7 55; 8 20; 8 27; 8 55; 9 2; 9 12; 9 15; 9 21; 9 40; 9 45; 10 27; 10 52; 10 53; 10 59; 11 6; 11 17; 11 26; 11 30; 11 32; 11 44; 11 49; 11 60; 12 3; 12 10; 12 17; 12 29; 12 35; 12 37; 12 39; 13 3; 13 8; 13 20; 13 27; 14 3; 14 29; 14 30; 14 40; 14 43; 14 47; 15 4; 15 9; 15 25; 15 34; 15 58; 16 2; 16 3; 16 6; 16 12; 16 13; 16 22; 16 25; 16 26; 16 32; 16 36; 17 27; 17 37; 17 46; 17 55; 18 11; 18 41; 18 49; 18 51; 19 9; 19 10; 19 16; 19 45; 19 57; 20 14; 20 27; 20 34; 20 43; 20 49; 20 58; 21 8; 21 9; 21 19; 21 30; 21 32; 22 12; 22 18; 22 19; 22 23; 22 42; 22 50; 22 52; 23 13; 23 19; 23 34; 23 46; 23 59; 24 18; 24 25; 24 35; 24 38; 24 39; 25 4; 25 14; 25 17; 25 28; 25 53; 25 57; 26 6; 26 13; 26 33; 27 6; 27 18; 27 21; 27 23; 27 49; 27 56; 28 2; 28 4; 28 14; 28 32; 28 46; 29 5; 29 11; 29 15; 29 19; 29 33; 29 35; 29 38; 29 49; 29 55; 29 60; 30 4; 30 20; 30 23; 30 27; 30 28; 30 36; 30 47; 30 48; 30 49; 30 51; 31 4; 31 7; 31 10; 31 13; 32 4; 32 9; 32 12; 32 13; 32 17; 32 19; 32 22; 32 28; 32 29; 32 39; 32 44; 32 59; 33 12; 33 13; 33 29; 34 20; 34 24; 34 29; 34 46; 34 60; 35 2; 35 12; 35 30; 35 36; 35 50; 35 52; 35 58; 36 6; 36 7; 36 13; 36 29; 36 44; 37 6; 37 11; 37 15; 37 39; 38 12; 38 21; 38 31; 38 37; 38 53; 38 55; 39 5; 39 24; 39 37; 40 22; 40 29; 40 55; 41 16; 41 18; 41 22; 41 30; 41 33; 41 47; 41 48; 41 49; 41 51; 41 55; 42 4; 42 5; 42 8; 42 11; 42 18; 42 46; 42 47; 42 59; 43 5; 43 9; 43 20; 43 32; 43 39; 43 59; 44 13; 44 40; 44 54; 45 4; 45 6; 45 11; 45 23; 45 28; 45 31; 45 46; 45 49; 46 21; 47 8; 47 10; 47 12; 47 21; 47 26; 47 51; 48 5; 48 11; 48 17; 48 20; 48 43; 48 51; 48 60; 49 9; 49 10; 50 6; 50 10; 50 17; 50 28; 50 55; 51 20; 51 34; 51 37; 51 39; 51 43; 51 44; 51 49; 51 55; 51 56; 51 58; 52 6; 52 19; 52 41; 52 43; 52 54; 52 56; 52 57; 53 6; 53 21; 53 40; 53 46; 53 49; 53 57; 54 15; 54 24; 54 29; 54 30; 54 40; 54 41; 54 46; 54 55; 55 5; 55 10; 55 24; 55 25; 55 38; 55 45; 55 50; 55 57; 56 18; 56 22; 56 28; 56 50; 57 9; 57 42; 58 15; 58 39; 58 41; 59 6; 59 9; 59 19; 59 30; 59 36]
global d_x = [3.0, 1.0, 7.0, 6.0, 9.0, 2.0, 3.0, 6.0, 8.0, 5.0, 1.0, 8.0, 8.0, 2.0, 9.0, 8.0, 2.0, 7.0, 2.0, 6.0, 10.0, 3.0, 3.0, 8.0, 1.0, 10.0, 9.0, 6.0, 6.0, 7.0, 2.0, 6.0, 7.0, 2.0, 4.0, 6.0, 5.0, 2.0, 1.0, 6.0, 7.0, 6.0, 4.0, 8.0, 8.0, 6.0, 5.0, 3.0, 4.0, 10.0, 1.0, 6.0, 8.0, 9.0, 1.0, 9.0, 4.0, 8.0, 8.0, 9.0, 7.0, 3.0, 4.0, 9.0, 2.0, 5.0, 8.0, 4.0, 7.0, 3.0, 8.0, 2.0, 8.0, 8.0, 4.0, 6.0, 1.0, 7.0, 4.0, 2.0, 9.0, 1.0, 7.0, 2.0, 9.0, 5.0, 5.0, 1.0, 2.0, 8.0, 6.0, 10.0, 9.0, 4.0, 10.0, 8.0, 6.0, 10.0, 8.0, 5.0, 1.0, 6.0, 9.0, 3.0, 2.0, 8.0, 6.0, 6.0, 2.0, 7.0, 1.0, 9.0, 10.0, 2.0, 5.0, 7.0, 1.0, 2.0, 5.0, 3.0, 5.0, 4.0, 6.0, 7.0, 5.0, 8.0, 7.0, 10.0, 9.0, 1.0, 6.0, 8.0, 9.0, 2.0, 3.0, 6.0, 4.0, 2.0, 7.0, 3.0, 9.0, 6.0, 3.0, 9.0, 3.0, 2.0, 5.0, 5.0, 2.0, 1.0, 9.0, 1.0, 5.0, 4.0, 3.0, 10.0, 6.0, 9.0, 7.0, 8.0, 8.0, 10.0, 5.0, 6.0, 7.0, 4.0, 9.0, 8.0, 7.0, 9.0, 3.0, 6.0, 3.0, 5.0, 10.0, 6.0, 2.0, 2.0, 4.0, 4.0, 10.0, 2.0, 2.0, 4.0, 9.0, 8.0, 3.0, 9.0, 2.0, 6.0, 1.0, 8.0, 9.0, 3.0, 8.0, 5.0, 4.0, 2.0, 7.0, 4.0, 2.0, 8.0, 4.0, 6.0, 6.0, 7.0, 8.0, 10.0, 5.0, 4.0, 8.0, 8.0, 9.0, 5.0, 4.0, 8.0, 1.0, 4.0, 4.0, 7.0, 6.0, 7.0, 9.0, 9.0, 6.0, 6.0, 8.0, 5.0, 3.0, 7.0, 7.0, 3.0, 6.0, 5.0, 6.0, 4.0, 10.0, 1.0, 6.0, 8.0, 7.0, 1.0, 5.0, 3.0, 3.0, 6.0, 6.0, 7.0, 3.0, 5.0, 10.0, 5.0, 10.0, 6.0, 9.0, 2.0, 7.0, 9.0, 1.0, 10.0, 3.0, 1.0, 5.0, 10.0, 7.0, 4.0, 3.0, 3.0, 9.0, 7.0, 4.0, 3.0, 4.0, 8.0, 7.0, 9.0, 5.0, 3.0, 3.0, 2.0, 4.0, 2.0, 8.0, 7.0, 2.0, 2.0, 5.0, 1.0, 10.0, 1.0, 4.0, 7.0, 6.0, 9.0, 3.0, 1.0, 8.0, 4.0, 6.0, 1.0, 1.0, 4.0, 5.0, 1.0, 9.0, 1.0, 3.0, 3.0, 3.0, 7.0, 8.0, 7.0, 8.0, 9.0, 10.0, 5.0, 1.0, 3.0, 1.0, 1.0, 5.0, 5.0, 7.0, 4.0, 7.0, 2.0, 9.0, 9.0, 2.0, 3.0, 3.0, 7.0, 3.0, 10.0, 1.0, 6.0, 7.0]
global b_x = 5
global d_y = [4.0, 4.0, 4.0, 2.0, 10.0, 10.0, 4.0, 5.0, 2.0, 7.0, 9.0, 5.0, 6.0, 8.0, 1.0, 1.0, 4.0, 1.0, 1.0, 5.0, 3.0, 1.0, 7.0, 9.0, 4.0, 4.0, 10.0, 5.0, 5.0, 10.0, 7.0, 4.0, 7.0, 3.0, 9.0, 5.0, 6.0, 4.0, 9.0, 6.0, 2.0, 5.0, 4.0, 8.0, 7.0, 8.0, 4.0, 8.0, 7.0, 3.0, 4.0, 2.0, 8.0, 8.0, 6.0, 10.0, 6.0, 7.0, 7.0, 5.0, 4.0, 2.0, 10.0, 4.0, 8.0, 7.0, 9.0, 2.0, 9.0, 9.0, 1.0, 2.0, 5.0, 3.0, 5.0, 8.0, 9.0, 5.0, 9.0, 9.0, 1.0, 7.0, 8.0, 5.0, 9.0, 7.0, 7.0, 9.0, 4.0, 3.0, 4.0, 7.0, 5.0, 7.0, 8.0, 2.0, 9.0, 4.0, 8.0, 3.0, 3.0, 6.0, 7.0, 2.0, 8.0, 5.0, 4.0, 7.0, 9.0, 8.0, 8.0, 4.0, 6.0, 1.0, 3.0, 4.0, 1.0, 9.0, 9.0, 10.0, 2.0, 7.0, 9.0, 1.0, 7.0, 5.0, 4.0, 1.0, 10.0, 2.0, 9.0, 6.0, 7.0, 10.0, 4.0, 9.0, 9.0, 8.0, 10.0, 1.0, 1.0, 4.0, 2.0, 10.0, 9.0, 4.0, 4.0, 9.0, 1.0, 2.0, 2.0, 1.0, 9.0, 6.0, 4.0, 1.0, 4.0, 4.0, 6.0, 7.0, 8.0, 4.0, 9.0, 5.0, 10.0, 6.0, 6.0, 1.0, 7.0, 8.0, 3.0, 8.0, 6.0, 10.0, 4.0, 2.0, 7.0, 2.0, 3.0, 5.0, 4.0, 1.0, 9.0, 1.0, 8.0, 6.0, 6.0, 6.0, 7.0, 7.0, 3.0, 6.0, 5.0, 4.0, 2.0, 2.0, 8.0, 3.0, 9.0, 10.0, 3.0, 4.0, 4.0, 10.0, 8.0, 1.0, 1.0, 6.0, 2.0, 4.0, 6.0, 10.0, 3.0, 6.0, 7.0, 9.0, 1.0, 2.0, 5.0, 3.0, 3.0, 3.0, 3.0, 6.0, 4.0, 10.0, 6.0, 8.0, 5.0, 8.0, 7.0, 9.0, 8.0, 7.0, 5.0, 2.0, 5.0, 2.0, 3.0, 1.0, 1.0, 9.0, 5.0, 2.0, 6.0, 10.0, 5.0, 6.0, 3.0, 3.0, 10.0, 4.0, 6.0, 9.0, 8.0, 10.0, 8.0, 1.0, 1.0, 8.0, 6.0, 3.0, 4.0, 10.0, 6.0, 5.0, 6.0, 8.0, 6.0, 8.0, 2.0, 8.0, 9.0, 6.0, 2.0, 6.0, 4.0, 6.0, 4.0, 6.0, 6.0, 4.0, 8.0, 4.0, 6.0, 10.0, 3.0, 6.0, 4.0, 6.0, 2.0, 1.0, 6.0, 5.0, 9.0, 5.0, 8.0, 5.0, 6.0, 4.0, 2.0, 1.0, 10.0, 1.0, 5.0, 9.0, 5.0, 1.0, 9.0, 5.0, 8.0, 3.0, 7.0, 7.0, 8.0, 10.0, 8.0, 10.0, 10.0, 10.0, 8.0, 1.0, 7.0, 6.0, 2.0, 6.0, 1.0, 4.0, 6.0, 7.0, 8.0, 2.0, 6.0, 8.0, 5.0, 2.0, 3.0]
global b_y = 10
global p = [0.481, 0.849, 0.817, 0.955, 0.586, 0.907, 0.368, 0.474, 0.986, 0.724, 0.159, 0.931, 0.168, 0.537, 0.393, 0.975, 0.638, 0.458, 0.925, 0.627, 0.154, 0.552, 0.469, 0.117, 0.196, 0.084, 0.667, 0.065, 0.823, 0.175, 0.221, 0.165, 0.747, 0.713, 0.072, 0.084, 0.523, 0.574, 0.861, 0.907, 0.603, 0.882, 0.854, 0.978, 0.517, 0.069, 0.579, 0.266, 0.141, 0.005, 0.059, 0.593, 0.907, 0.192, 0.715, 0.311, 0.725, 0.655, 0.215, 0.272, 0.623, 0.92, 0.992, 0.213, 0.458, 0.942, 0.5, 0.048, 0.256, 0.751, 0.012, 0.364, 0.984, 0.297, 0.016, 0.279, 0.787, 0.651, 0.582, 0.947, 0.716, 0.517, 0.115, 0.623, 0.394, 0.485, 0.649, 0.638, 0.062, 0.437, 0.495, 0.623, 0.879, 0.564, 0.728, 0.816, 0.785, 0.332, 0.705, 0.886, 0.105, 0.477, 0.45, 0.908, 0.707, 0.016, 0.307, 0.406, 0.712, 0.698, 0.257, 0.752, 0.763, 0.583, 0.078, 0.752, 0.694, 0.723, 0.868, 0.764, 0.811, 0.177, 0.959, 0.536, 0.497, 0.095, 0.543, 0.357, 0.468, 0.972, 0.342, 0.031, 0.353, 0.955, 0.197, 0.594, 0.521, 0.967, 0.587, 0.362, 0.917, 0.974, 0.562, 0.73, 0.9, 0.617, 0.121, 0.041, 0.931, 0.28, 0.889, 0.434, 0.026, 0.032, 0.659, 0.389, 0.117, 0.33, 0.253, 0.088, 0.914, 0.836, 0.197, 0.539, 0.993, 0.488, 0.528, 0.931, 0.501, 0.739, 0.513, 0.996, 0.967, 0.995, 0.87, 0.978, 0.618, 0.181, 0.31, 0.495, 0.142, 0.265, 0.704, 0.766, 0.219, 0.428, 0.212, 0.329, 0.572, 0.302, 0.062, 0.459, 0.998, 0.001, 0.134, 0.025, 0.187, 0.835, 0.679, 0.64, 0.654, 0.708, 0.347, 0.713, 0.146, 0.944, 0.311, 0.485, 0.598, 0.025, 0.886, 0.442, 0.492, 0.819, 0.198, 0.728, 0.071, 0.502, 0.638, 0.409, 0.88, 0.256, 0.241, 0.427, 0.083, 0.485, 0.117, 0.868, 0.661, 0.734, 0.132, 0.632, 0.885, 0.1, 0.994, 0.111, 0.25, 0.392, 0.983, 0.257, 0.706, 0.605, 0.034, 0.481, 0.557, 0.641, 0.603, 0.049, 0.381, 0.886, 0.16, 0.212, 0.164, 0.088, 0.965, 0.172, 0.621, 0.69, 0.426, 0.579, 0.967, 0.524, 0.827, 0.298, 0.315, 0.106, 0.707, 0.102, 0.903, 0.906, 0.865, 0.282, 0.215, 0.832, 0.855, 0.408, 0.269, 0.056, 0.447, 0.852, 0.037, 0.926, 0.202, 0.519, 0.936, 0.243, 0.761, 0.22, 0.154, 0.047, 0.957, 0.831, 0.317, 0.522, 0.074, 0.294, 0.084, 0.026, 0.004, 0.406, 0.299, 0.59, 0.536, 0.657, 0.963, 0.234, 0.875, 0.603, 0.871, 0.445, 0.616, 0.948, 0.235, 0.506, 0.347, 0.115, 0.155, 0.327, 0.725, 0.338, 0.369, 0.289, 0.374, 0.871, 0.12, 0.402, 0.77, 0.322, 0.595, 0.347, 0.222, 0.03, 0.875, 0.522, 0.328, 0.832, 0.603]
global q = [0.891, 0.971, 0.979, 0.962, 0.953, 0.994, 0.51, 0.584, 0.987, 0.888, 0.206, 0.968, 0.909, 0.704, 0.698, 0.979, 0.76, 0.717, 0.936, 0.805, 0.407, 0.59, 0.724, 0.459, 0.572, 0.897, 0.762, 0.893, 0.919, 0.338, 0.347, 0.558, 0.943, 0.887, 0.874, 0.427, 0.664, 0.776, 0.951, 0.976, 0.717, 0.998, 0.991, 0.998, 0.853, 0.078, 0.945, 0.603, 0.228, 0.063, 0.308, 0.938, 0.995, 0.942, 0.731, 0.815, 0.843, 0.705, 0.768, 0.926, 0.795, 0.96, 0.994, 0.874, 0.6, 0.947, 0.634, 0.713, 0.363, 0.884, 0.609, 0.373, 0.995, 0.946, 0.101, 0.382, 0.818, 0.682, 0.893, 0.987, 0.921, 0.679, 0.773, 0.638, 0.683, 0.784, 0.69, 0.799, 0.943, 0.865, 0.641, 0.912, 0.963, 0.979, 0.804, 0.84, 0.87, 0.648, 0.736, 0.901, 0.56, 0.731, 0.589, 0.951, 0.998, 0.66, 0.971, 0.586, 0.738, 0.908, 0.656, 0.824, 0.843, 0.736, 0.416, 0.766, 0.697, 0.741, 0.984, 0.958, 0.961, 0.616, 0.972, 0.632, 0.734, 0.666, 0.769, 0.713, 0.596, 0.975, 0.428, 0.082, 0.505, 0.978, 0.6, 0.909, 0.879, 0.986, 0.972, 0.945, 0.929, 0.983, 0.756, 0.795, 0.953, 0.856, 0.344, 0.767, 0.978, 0.67, 0.924, 0.834, 0.486, 0.804, 0.981, 0.851, 0.244, 0.647, 0.964, 0.105, 0.988, 0.849, 0.979, 0.825, 0.993, 0.79, 0.558, 0.999, 0.56, 0.81, 0.968, 0.997, 0.983, 0.998, 0.974, 0.993, 0.993, 0.959, 0.374, 0.585, 0.492, 0.509, 0.917, 0.946, 0.602, 0.745, 0.527, 0.962, 0.895, 0.937, 0.389, 0.748, 0.999, 0.034, 0.301, 0.532, 0.764, 0.866, 0.989, 0.768, 0.699, 0.791, 0.885, 0.948, 0.794, 0.972, 0.428, 0.951, 0.969, 0.169, 0.949, 0.778, 0.842, 0.848, 0.45, 0.969, 0.276, 0.965, 0.822, 0.584, 0.881, 0.454, 0.847, 0.483, 0.612, 0.977, 0.772, 0.973, 0.918, 0.784, 0.181, 0.645, 0.895, 0.149, 0.998, 0.149, 0.39, 0.767, 0.998, 0.376, 0.912, 0.742, 0.824, 0.667, 0.851, 0.745, 0.992, 0.717, 0.667, 0.894, 0.945, 0.931, 0.293, 0.907, 0.998, 0.778, 0.699, 0.76, 0.964, 0.773, 0.997, 0.952, 0.951, 0.425, 0.799, 0.964, 0.883, 0.106, 0.908, 0.93, 0.955, 0.911, 0.983, 0.968, 0.955, 0.518, 0.496, 0.327, 0.87, 0.875, 0.902, 0.976, 0.347, 0.945, 0.97, 0.807, 0.989, 0.859, 0.169, 0.198, 0.99, 0.97, 0.912, 0.669, 0.37, 0.353, 0.962, 0.421, 0.421, 0.988, 0.828, 0.917, 0.547, 0.761, 0.977, 0.522, 0.914, 0.943, 0.937, 0.55, 0.813, 0.986, 0.434, 0.899, 0.545, 0.456, 0.48, 0.516, 0.788, 0.976, 0.992, 0.954, 0.425, 0.96, 0.409, 0.605, 0.779, 0.328, 0.942, 0.782, 0.47, 0.056, 0.949, 0.997, 0.607, 0.95, 0.801]
global origin = 1
global destination = 60
