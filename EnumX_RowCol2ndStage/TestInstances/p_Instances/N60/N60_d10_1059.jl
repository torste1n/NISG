global arcs = [1 17; 1 21; 1 26; 1 41; 1 44; 1 59; 2 23; 2 33; 2 34; 2 40; 2 49; 2 53; 2 57; 3 17; 3 24; 3 34; 3 40; 4 10; 4 12; 4 13; 4 16; 4 38; 4 40; 4 44; 4 45; 4 51; 5 2; 5 8; 5 35; 5 38; 6 47; 6 51; 6 57; 7 6; 7 19; 7 24; 7 44; 7 52; 7 58; 8 5; 8 9; 8 16; 8 35; 8 46; 9 27; 9 28; 9 59; 9 60; 10 12; 10 21; 10 40; 11 2; 11 4; 11 5; 11 18; 11 35; 11 43; 12 20; 12 21; 12 25; 13 8; 13 25; 13 26; 13 28; 13 32; 13 40; 13 48; 13 53; 14 9; 15 30; 15 45; 16 20; 16 21; 16 24; 16 25; 16 49; 17 26; 17 31; 17 33; 17 38; 17 40; 17 48; 18 5; 18 12; 18 36; 18 38; 18 48; 19 8; 19 39; 19 44; 19 59; 20 7; 20 15; 20 22; 20 50; 21 13; 21 24; 21 31; 21 35; 22 9; 22 12; 22 17; 22 29; 22 31; 22 36; 23 16; 23 28; 23 30; 23 40; 23 41; 23 55; 24 7; 24 30; 24 40; 24 43; 24 47; 24 50; 24 55; 25 3; 25 31; 25 34; 25 35; 25 45; 25 53; 26 20; 26 23; 26 35; 26 44; 26 45; 26 49; 27 5; 27 15; 27 22; 27 26; 27 30; 27 31; 27 48; 28 22; 28 23; 28 26; 28 33; 28 36; 28 52; 28 57; 29 31; 29 43; 29 44; 29 46; 29 56; 30 3; 30 7; 30 8; 30 16; 30 22; 30 48; 30 50; 30 51; 31 17; 31 27; 31 38; 31 42; 32 3; 32 5; 32 10; 32 17; 32 19; 32 22; 33 15; 33 16; 33 17; 33 22; 33 28; 33 40; 33 53; 34 3; 34 5; 34 22; 34 24; 34 31; 34 41; 34 47; 35 6; 35 9; 35 12; 35 15; 35 52; 36 3; 36 16; 36 25; 36 26; 36 39; 36 46; 36 48; 37 40; 37 41; 37 58; 38 11; 38 16; 38 17; 38 54; 39 2; 39 6; 39 17; 39 21; 39 27; 39 32; 39 36; 39 37; 39 58; 40 4; 40 7; 40 9; 40 15; 40 24; 40 53; 41 16; 41 21; 41 29; 42 34; 42 36; 42 48; 42 49; 42 54; 42 56; 43 2; 43 42; 43 59; 44 6; 44 30; 44 40; 44 43; 44 45; 44 54; 45 14; 45 29; 45 47; 46 3; 46 11; 46 12; 46 36; 46 38; 47 10; 47 22; 47 28; 47 32; 47 50; 47 56; 48 8; 48 21; 48 28; 48 46; 48 52; 49 17; 49 31; 49 37; 49 40; 50 11; 50 21; 50 24; 50 37; 50 57; 50 59; 51 2; 51 7; 51 15; 51 21; 51 24; 51 43; 51 44; 51 57; 52 4; 52 22; 52 26; 52 27; 52 41; 52 60; 53 42; 53 56; 54 14; 54 29; 54 32; 54 39; 54 57; 55 5; 55 6; 55 18; 55 22; 55 24; 55 29; 55 40; 55 48; 56 6; 56 20; 56 31; 56 47; 56 49; 56 57; 57 5; 57 13; 57 36; 57 37; 57 40; 57 52; 58 6; 58 11; 58 28; 58 34; 58 36; 58 39; 58 51; 59 8; 59 21; 59 23; 59 26; 59 33; 59 49]
global d_x = [9.0, 4.0, 6.0, 8.0, 10.0, 7.0, 7.0, 4.0, 3.0, 5.0, 3.0, 8.0, 5.0, 10.0, 1.0, 4.0, 4.0, 3.0, 10.0, 2.0, 1.0, 8.0, 6.0, 2.0, 2.0, 8.0, 7.0, 4.0, 8.0, 2.0, 3.0, 8.0, 2.0, 3.0, 5.0, 8.0, 5.0, 9.0, 1.0, 4.0, 5.0, 6.0, 7.0, 6.0, 2.0, 9.0, 7.0, 1.0, 8.0, 4.0, 6.0, 8.0, 1.0, 8.0, 7.0, 4.0, 7.0, 5.0, 7.0, 3.0, 1.0, 9.0, 5.0, 4.0, 5.0, 9.0, 1.0, 10.0, 1.0, 6.0, 7.0, 8.0, 1.0, 5.0, 3.0, 8.0, 2.0, 6.0, 1.0, 6.0, 2.0, 10.0, 7.0, 3.0, 9.0, 6.0, 2.0, 3.0, 7.0, 7.0, 7.0, 1.0, 6.0, 7.0, 10.0, 2.0, 1.0, 9.0, 10.0, 3.0, 9.0, 3.0, 9.0, 5.0, 6.0, 10.0, 4.0, 8.0, 6.0, 8.0, 1.0, 6.0, 8.0, 9.0, 6.0, 9.0, 5.0, 3.0, 7.0, 3.0, 3.0, 9.0, 7.0, 3.0, 2.0, 7.0, 5.0, 4.0, 3.0, 5.0, 3.0, 2.0, 5.0, 1.0, 1.0, 3.0, 6.0, 6.0, 4.0, 9.0, 2.0, 7.0, 6.0, 9.0, 7.0, 8.0, 3.0, 8.0, 1.0, 5.0, 6.0, 1.0, 9.0, 1.0, 9.0, 5.0, 2.0, 3.0, 8.0, 9.0, 8.0, 7.0, 7.0, 2.0, 5.0, 10.0, 4.0, 4.0, 10.0, 1.0, 6.0, 6.0, 9.0, 6.0, 9.0, 7.0, 3.0, 5.0, 6.0, 6.0, 5.0, 4.0, 7.0, 6.0, 2.0, 1.0, 3.0, 3.0, 6.0, 10.0, 9.0, 6.0, 4.0, 2.0, 3.0, 1.0, 6.0, 4.0, 7.0, 10.0, 10.0, 10.0, 7.0, 8.0, 6.0, 7.0, 1.0, 3.0, 1.0, 6.0, 2.0, 4.0, 10.0, 2.0, 6.0, 8.0, 6.0, 5.0, 6.0, 1.0, 3.0, 5.0, 5.0, 4.0, 5.0, 4.0, 5.0, 5.0, 2.0, 4.0, 7.0, 6.0, 8.0, 3.0, 7.0, 9.0, 4.0, 6.0, 7.0, 10.0, 7.0, 7.0, 1.0, 6.0, 9.0, 10.0, 4.0, 3.0, 7.0, 1.0, 10.0, 7.0, 10.0, 8.0, 8.0, 6.0, 3.0, 9.0, 3.0, 9.0, 3.0, 6.0, 10.0, 7.0, 3.0, 9.0, 10.0, 9.0, 5.0, 7.0, 6.0, 1.0, 7.0, 4.0, 1.0, 10.0, 2.0, 5.0, 4.0, 4.0, 9.0, 2.0, 3.0, 3.0, 6.0, 2.0, 5.0, 10.0, 5.0, 1.0, 6.0, 10.0, 6.0, 2.0, 2.0, 3.0, 1.0, 8.0, 4.0, 9.0, 4.0, 8.0, 1.0, 3.0, 8.0, 5.0, 5.0, 1.0, 3.0, 8.0, 10.0, 3.0, 10.0, 9.0, 2.0, 1.0]
global b_x = 5
global d_y = [4.0, 5.0, 5.0, 7.0, 4.0, 1.0, 9.0, 10.0, 4.0, 3.0, 2.0, 4.0, 4.0, 5.0, 1.0, 2.0, 2.0, 9.0, 5.0, 2.0, 7.0, 10.0, 1.0, 6.0, 10.0, 9.0, 9.0, 4.0, 6.0, 2.0, 5.0, 2.0, 9.0, 10.0, 10.0, 7.0, 5.0, 4.0, 5.0, 7.0, 7.0, 4.0, 8.0, 4.0, 10.0, 8.0, 3.0, 3.0, 3.0, 9.0, 6.0, 9.0, 2.0, 6.0, 9.0, 5.0, 7.0, 3.0, 6.0, 3.0, 2.0, 9.0, 3.0, 2.0, 1.0, 6.0, 6.0, 5.0, 9.0, 8.0, 8.0, 10.0, 7.0, 3.0, 6.0, 3.0, 8.0, 9.0, 2.0, 6.0, 2.0, 2.0, 5.0, 4.0, 8.0, 10.0, 4.0, 5.0, 2.0, 9.0, 1.0, 9.0, 4.0, 8.0, 1.0, 2.0, 3.0, 4.0, 9.0, 9.0, 7.0, 5.0, 10.0, 5.0, 10.0, 4.0, 10.0, 3.0, 6.0, 2.0, 4.0, 10.0, 8.0, 3.0, 2.0, 4.0, 4.0, 3.0, 8.0, 3.0, 8.0, 8.0, 4.0, 3.0, 5.0, 6.0, 10.0, 9.0, 5.0, 4.0, 7.0, 9.0, 4.0, 7.0, 2.0, 3.0, 8.0, 1.0, 2.0, 3.0, 7.0, 4.0, 8.0, 3.0, 5.0, 3.0, 8.0, 5.0, 8.0, 5.0, 10.0, 3.0, 2.0, 5.0, 4.0, 9.0, 2.0, 5.0, 10.0, 10.0, 2.0, 8.0, 7.0, 5.0, 4.0, 1.0, 10.0, 1.0, 2.0, 6.0, 4.0, 7.0, 6.0, 8.0, 3.0, 6.0, 7.0, 4.0, 7.0, 6.0, 7.0, 7.0, 5.0, 9.0, 7.0, 5.0, 6.0, 3.0, 2.0, 4.0, 10.0, 9.0, 3.0, 6.0, 9.0, 6.0, 1.0, 7.0, 10.0, 2.0, 1.0, 2.0, 4.0, 7.0, 2.0, 9.0, 2.0, 10.0, 4.0, 6.0, 9.0, 7.0, 8.0, 8.0, 7.0, 7.0, 5.0, 8.0, 6.0, 9.0, 5.0, 4.0, 7.0, 5.0, 7.0, 3.0, 1.0, 7.0, 7.0, 4.0, 9.0, 10.0, 5.0, 3.0, 6.0, 2.0, 4.0, 10.0, 9.0, 6.0, 1.0, 2.0, 5.0, 3.0, 6.0, 2.0, 2.0, 7.0, 5.0, 3.0, 8.0, 2.0, 3.0, 6.0, 2.0, 1.0, 2.0, 6.0, 5.0, 8.0, 5.0, 8.0, 7.0, 3.0, 9.0, 7.0, 5.0, 10.0, 2.0, 9.0, 9.0, 7.0, 4.0, 3.0, 6.0, 3.0, 10.0, 8.0, 5.0, 9.0, 7.0, 3.0, 8.0, 8.0, 1.0, 5.0, 8.0, 9.0, 5.0, 2.0, 8.0, 8.0, 9.0, 9.0, 10.0, 4.0, 10.0, 8.0, 1.0, 10.0, 8.0, 8.0, 3.0, 8.0, 4.0, 3.0, 5.0, 9.0, 5.0, 2.0, 7.0, 6.0, 8.0, 10.0, 7.0, 2.0]
global b_y = 10
global p = [0.95, 0.506, 0.217, 0.481, 0.164, 0.095, 0.632, 0.078, 0.605, 0.056, 0.184, 0.805, 0.074, 0.809, 0.578, 0.157, 0.643, 0.634, 0.953, 0.379, 0.858, 0.599, 0.03, 0.762, 0.652, 0.691, 0.998, 0.326, 0.581, 0.419, 0.659, 0.822, 0.419, 0.931, 0.053, 0.159, 0.166, 0.985, 0.422, 0.348, 0.419, 0.004, 0.1, 0.165, 0.43, 0.387, 0.576, 0.067, 0.766, 0.97, 0.227, 0.664, 0.511, 0.179, 0.869, 0.043, 0.082, 0.887, 0.031, 0.164, 0.729, 0.294, 0.514, 0.583, 0.848, 0.872, 0.786, 0.977, 0.64, 0.106, 0.37, 0.468, 0.24, 0.677, 0.07, 0.491, 0.453, 0.158, 0.539, 0.141, 0.263, 0.742, 0.42, 0.519, 0.679, 0.712, 0.747, 0.793, 0.757, 0.26, 0.05, 0.212, 0.717, 0.293, 0.75, 0.29, 0.207, 0.154, 0.373, 0.066, 0.703, 0.08, 0.032, 0.674, 0.857, 0.257, 0.979, 0.724, 0.592, 0.328, 0.137, 0.14, 0.602, 0.695, 0.172, 0.727, 0.229, 0.772, 0.579, 0.379, 0.193, 0.292, 0.976, 0.71, 0.635, 0.153, 0.85, 0.309, 0.297, 0.293, 0.768, 0.788, 0.132, 0.305, 0.105, 0.545, 0.915, 0.523, 0.745, 0.965, 0.297, 0.433, 0.866, 0.183, 0.767, 0.807, 0.681, 0.908, 0.711, 0.823, 0.792, 0.209, 0.259, 0.664, 0.34, 0.965, 0.873, 0.83, 0.347, 0.155, 0.155, 0.889, 0.963, 0.209, 0.96, 0.767, 0.892, 0.973, 0.243, 0.923, 0.634, 0.587, 0.479, 0.932, 0.116, 0.968, 0.26, 0.979, 0.311, 0.182, 0.374, 0.941, 0.536, 0.903, 0.519, 0.995, 0.642, 0.594, 0.308, 0.973, 0.361, 0.245, 0.84, 0.799, 0.472, 0.71, 0.469, 0.865, 0.857, 0.641, 0.588, 0.698, 0.241, 0.586, 0.712, 0.507, 0.889, 0.895, 0.696, 0.295, 0.43, 0.707, 0.424, 0.375, 0.34, 0.531, 0.678, 0.302, 0.996, 0.503, 0.866, 0.221, 0.127, 0.371, 0.195, 0.135, 0.095, 0.592, 0.91, 0.951, 0.671, 0.752, 0.334, 0.833, 0.505, 0.417, 0.886, 0.726, 0.797, 0.565, 0.467, 0.373, 0.592, 0.971, 0.28, 0.742, 0.383, 0.156, 0.857, 0.114, 0.462, 0.063, 0.387, 0.113, 0.328, 0.948, 0.776, 0.601, 0.269, 0.717, 0.255, 0.525, 0.133, 0.804, 0.118, 0.063, 0.599, 0.932, 0.974, 0.602, 0.767, 0.805, 0.391, 0.695, 0.404, 0.372, 0.294, 0.036, 0.312, 0.828, 0.086, 0.83, 0.629, 0.05, 0.181, 0.396, 0.943, 0.816, 0.596, 0.316, 0.17, 0.158, 0.886, 0.98, 0.785, 0.569, 0.971, 0.864, 0.226, 0.362, 0.532, 0.474, 0.38, 0.585, 0.87, 0.089, 0.023, 0.557, 0.326, 0.052, 0.735, 0.21, 0.602, 0.556, 0.262, 0.016]
global q = [0.997, 0.973, 0.767, 0.867, 0.73, 0.1, 0.899, 0.945, 0.672, 0.651, 0.672, 0.829, 0.266, 0.821, 0.596, 0.711, 0.774, 0.929, 0.969, 0.909, 0.887, 0.858, 0.78, 0.948, 0.95, 0.777, 0.998, 0.888, 0.909, 0.497, 0.665, 0.848, 0.426, 0.994, 0.923, 0.235, 0.541, 0.994, 0.938, 0.578, 0.72, 0.407, 0.112, 0.578, 0.631, 0.988, 0.845, 0.123, 0.952, 0.98, 0.929, 0.974, 0.982, 0.552, 0.947, 0.774, 0.518, 0.887, 0.699, 0.164, 0.942, 0.85, 0.901, 0.915, 0.858, 0.996, 0.93, 0.997, 0.698, 0.49, 0.51, 0.803, 0.276, 0.684, 0.601, 0.894, 0.858, 0.504, 0.965, 0.775, 0.381, 0.822, 0.789, 0.776, 0.694, 0.927, 0.806, 0.982, 0.933, 0.758, 0.22, 0.71, 0.779, 0.489, 0.956, 0.402, 0.867, 0.458, 0.728, 0.947, 0.964, 0.85, 0.387, 0.999, 0.986, 0.76, 0.994, 0.833, 0.907, 0.791, 0.904, 0.672, 0.796, 0.997, 0.497, 0.962, 0.973, 0.97, 0.764, 0.812, 0.458, 0.582, 0.985, 0.716, 0.922, 0.801, 0.911, 0.522, 0.936, 0.469, 0.919, 0.937, 0.401, 0.354, 0.966, 0.758, 0.953, 0.882, 0.818, 0.992, 0.653, 0.792, 0.932, 0.877, 0.909, 0.95, 0.796, 0.955, 0.984, 0.949, 0.875, 0.947, 0.893, 0.807, 0.9, 0.974, 0.901, 0.968, 0.457, 0.301, 0.583, 0.982, 0.986, 0.327, 0.981, 0.897, 0.982, 0.989, 0.54, 0.971, 0.848, 0.738, 0.968, 0.953, 0.166, 0.978, 0.728, 0.989, 0.41, 0.677, 0.401, 0.973, 0.609, 0.93, 0.894, 0.998, 0.814, 0.994, 0.704, 0.996, 0.416, 0.72, 0.861, 0.908, 0.978, 0.726, 0.741, 0.922, 0.913, 0.722, 0.595, 0.966, 0.903, 0.827, 0.99, 0.547, 0.931, 0.969, 0.847, 0.482, 0.647, 0.869, 0.638, 0.457, 0.804, 0.801, 0.957, 0.759, 0.996, 0.57, 0.96, 0.314, 0.682, 0.732, 0.724, 0.275, 0.275, 0.946, 0.911, 0.96, 0.799, 0.944, 0.595, 0.91, 0.834, 0.781, 0.97, 0.748, 0.853, 0.573, 0.908, 0.545, 0.667, 0.977, 0.946, 0.888, 0.823, 0.855, 0.87, 0.87, 0.569, 0.861, 0.846, 0.292, 0.612, 0.961, 0.897, 0.969, 0.375, 0.822, 0.407, 0.65, 0.942, 0.831, 0.258, 0.246, 0.759, 0.993, 0.999, 0.736, 0.789, 0.918, 0.905, 0.922, 0.49, 0.423, 0.725, 0.37, 0.913, 0.925, 0.209, 0.834, 0.675, 0.548, 0.542, 0.769, 0.972, 0.875, 0.946, 0.406, 0.746, 0.262, 0.936, 0.983, 0.894, 0.768, 0.987, 0.962, 0.528, 0.741, 0.946, 0.744, 0.708, 0.753, 0.976, 0.713, 0.734, 0.564, 0.7, 0.171, 0.887, 0.479, 0.98, 0.962, 0.875, 0.089]
global origin = 1
global destination = 60
