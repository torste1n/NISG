global arcs = [1 2; 1 8; 1 9; 1 45; 2 5; 2 12; 2 13; 2 18; 2 22; 2 41; 2 44; 2 46; 3 10; 3 11; 3 13; 3 16; 3 21; 3 28; 3 34; 3 39; 4 16; 4 23; 4 29; 4 32; 4 35; 4 38; 4 41; 4 44; 4 49; 5 21; 6 8; 6 34; 6 46; 7 3; 7 16; 7 35; 8 2; 8 15; 8 17; 8 28; 9 3; 9 7; 9 30; 9 35; 9 43; 10 24; 10 48; 11 5; 11 9; 11 13; 11 20; 11 35; 11 44; 12 6; 12 9; 12 18; 12 22; 12 23; 12 32; 12 36; 12 41; 12 50; 13 8; 13 37; 14 4; 14 15; 14 16; 14 28; 14 45; 15 12; 15 25; 15 46; 16 6; 16 21; 16 22; 16 40; 16 47; 17 18; 17 30; 17 32; 17 34; 17 38; 17 44; 17 49; 18 9; 18 44; 18 50; 19 2; 19 4; 19 8; 19 24; 19 30; 19 35; 19 40; 19 42; 20 3; 20 5; 20 9; 20 24; 20 27; 20 31; 21 4; 21 7; 21 10; 21 37; 21 41; 21 49; 22 3; 22 10; 22 21; 22 36; 22 46; 22 47; 23 9; 23 12; 23 16; 23 19; 23 25; 23 29; 23 35; 23 47; 24 5; 24 17; 24 25; 24 27; 24 40; 24 42; 24 49; 25 8; 25 20; 25 27; 25 29; 25 35; 25 40; 25 45; 26 10; 26 18; 26 34; 26 38; 27 11; 27 12; 27 22; 27 31; 27 39; 27 44; 27 50; 28 3; 28 12; 28 20; 28 24; 28 29; 28 42; 28 50; 29 48; 30 3; 30 28; 30 29; 31 2; 31 13; 31 25; 31 26; 32 17; 32 30; 32 33; 32 45; 33 3; 33 7; 33 18; 33 29; 33 34; 33 36; 33 37; 33 39; 33 46; 34 10; 34 13; 34 23; 34 24; 34 25; 34 27; 35 3; 35 7; 35 11; 35 13; 35 17; 35 42; 35 43; 36 13; 36 16; 36 30; 36 39; 36 41; 36 50; 37 7; 37 30; 37 31; 37 36; 37 49; 38 5; 38 7; 38 13; 38 44; 38 45; 38 49; 39 9; 39 16; 39 31; 39 36; 39 38; 39 40; 40 18; 40 20; 40 25; 40 34; 40 44; 41 3; 41 6; 41 14; 41 39; 41 48; 41 49; 42 2; 42 10; 42 45; 43 15; 43 22; 43 50; 44 2; 44 4; 44 21; 44 30; 45 3; 45 9; 45 10; 45 15; 46 18; 46 20; 46 22; 46 26; 46 27; 46 32; 46 43; 47 4; 47 25; 47 50; 48 22; 48 28; 48 33; 48 36; 48 37; 49 3; 49 23; 49 28; 49 37]
global d_x = [7.0, 10.0, 2.0, 10.0, 3.0, 10.0, 9.0, 5.0, 8.0, 3.0, 5.0, 3.0, 7.0, 8.0, 9.0, 5.0, 8.0, 9.0, 7.0, 10.0, 7.0, 1.0, 1.0, 5.0, 6.0, 6.0, 8.0, 3.0, 3.0, 9.0, 7.0, 3.0, 2.0, 5.0, 3.0, 9.0, 2.0, 9.0, 9.0, 5.0, 5.0, 3.0, 7.0, 7.0, 7.0, 5.0, 10.0, 9.0, 4.0, 10.0, 1.0, 5.0, 1.0, 4.0, 6.0, 6.0, 9.0, 9.0, 10.0, 2.0, 1.0, 10.0, 2.0, 4.0, 8.0, 1.0, 10.0, 8.0, 10.0, 3.0, 10.0, 8.0, 2.0, 5.0, 9.0, 4.0, 2.0, 5.0, 6.0, 3.0, 10.0, 1.0, 9.0, 7.0, 7.0, 3.0, 7.0, 2.0, 5.0, 2.0, 4.0, 9.0, 4.0, 3.0, 10.0, 10.0, 7.0, 3.0, 4.0, 1.0, 6.0, 10.0, 10.0, 9.0, 9.0, 7.0, 9.0, 6.0, 6.0, 1.0, 6.0, 3.0, 9.0, 2.0, 5.0, 4.0, 3.0, 6.0, 2.0, 3.0, 4.0, 4.0, 5.0, 6.0, 2.0, 9.0, 3.0, 5.0, 9.0, 7.0, 6.0, 2.0, 6.0, 7.0, 8.0, 8.0, 1.0, 2.0, 7.0, 1.0, 1.0, 1.0, 5.0, 6.0, 2.0, 3.0, 3.0, 3.0, 9.0, 10.0, 8.0, 8.0, 5.0, 4.0, 1.0, 4.0, 9.0, 7.0, 3.0, 5.0, 1.0, 6.0, 8.0, 3.0, 10.0, 2.0, 3.0, 10.0, 8.0, 1.0, 10.0, 3.0, 8.0, 8.0, 4.0, 9.0, 5.0, 9.0, 6.0, 10.0, 10.0, 6.0, 1.0, 7.0, 5.0, 5.0, 2.0, 2.0, 5.0, 9.0, 8.0, 3.0, 8.0, 3.0, 4.0, 5.0, 10.0, 3.0, 1.0, 2.0, 10.0, 1.0, 4.0, 2.0, 3.0, 7.0, 4.0, 4.0, 10.0, 3.0, 5.0, 4.0, 7.0, 8.0, 1.0, 7.0, 10.0, 5.0, 8.0, 7.0, 5.0, 5.0, 3.0, 7.0, 10.0, 5.0, 10.0, 9.0, 1.0, 5.0, 8.0, 9.0, 10.0, 6.0, 1.0, 4.0, 9.0, 5.0, 3.0, 9.0, 9.0, 8.0, 3.0, 2.0, 2.0, 10.0, 2.0, 10.0, 3.0, 2.0, 3.0, 7.0, 6.0, 2.0]
global b_x = 5
global d_y = [5.0, 7.0, 9.0, 3.0, 10.0, 1.0, 3.0, 8.0, 10.0, 8.0, 7.0, 4.0, 8.0, 6.0, 3.0, 7.0, 6.0, 7.0, 9.0, 4.0, 7.0, 6.0, 6.0, 4.0, 9.0, 8.0, 3.0, 7.0, 5.0, 10.0, 3.0, 8.0, 5.0, 9.0, 6.0, 3.0, 2.0, 2.0, 6.0, 6.0, 6.0, 9.0, 6.0, 9.0, 5.0, 7.0, 3.0, 1.0, 1.0, 7.0, 9.0, 5.0, 9.0, 2.0, 8.0, 2.0, 1.0, 3.0, 2.0, 1.0, 9.0, 1.0, 7.0, 9.0, 7.0, 4.0, 7.0, 9.0, 3.0, 3.0, 2.0, 4.0, 4.0, 9.0, 5.0, 9.0, 10.0, 10.0, 7.0, 9.0, 10.0, 1.0, 7.0, 2.0, 9.0, 8.0, 10.0, 8.0, 1.0, 5.0, 2.0, 6.0, 2.0, 1.0, 3.0, 10.0, 4.0, 2.0, 3.0, 5.0, 3.0, 1.0, 2.0, 2.0, 9.0, 3.0, 2.0, 3.0, 6.0, 7.0, 4.0, 8.0, 4.0, 2.0, 4.0, 8.0, 4.0, 4.0, 5.0, 6.0, 6.0, 6.0, 5.0, 8.0, 5.0, 2.0, 2.0, 3.0, 2.0, 4.0, 1.0, 7.0, 10.0, 7.0, 8.0, 1.0, 4.0, 8.0, 8.0, 9.0, 10.0, 8.0, 8.0, 1.0, 7.0, 8.0, 5.0, 3.0, 3.0, 3.0, 8.0, 5.0, 9.0, 2.0, 6.0, 1.0, 7.0, 3.0, 6.0, 9.0, 9.0, 9.0, 8.0, 4.0, 4.0, 1.0, 7.0, 8.0, 10.0, 2.0, 1.0, 7.0, 5.0, 2.0, 9.0, 2.0, 1.0, 8.0, 9.0, 5.0, 5.0, 10.0, 8.0, 5.0, 3.0, 1.0, 6.0, 9.0, 1.0, 2.0, 5.0, 10.0, 8.0, 6.0, 5.0, 8.0, 1.0, 1.0, 3.0, 6.0, 7.0, 5.0, 1.0, 9.0, 5.0, 6.0, 1.0, 8.0, 9.0, 3.0, 9.0, 9.0, 6.0, 6.0, 5.0, 5.0, 3.0, 1.0, 9.0, 7.0, 6.0, 10.0, 9.0, 9.0, 2.0, 4.0, 7.0, 1.0, 8.0, 1.0, 6.0, 6.0, 5.0, 3.0, 3.0, 8.0, 8.0, 5.0, 5.0, 9.0, 8.0, 1.0, 7.0, 8.0, 7.0, 2.0, 10.0, 10.0, 4.0, 2.0, 4.0, 4.0, 8.0, 7.0]
global b_y = 10
global p = [0.128, 0.357, 0.822, 0.524, 0.041, 0.266, 0.99, 0.918, 0.014, 0.681, 0.38, 0.57, 0.244, 0.658, 0.507, 0.224, 0.776, 0.488, 0.134, 0.849, 0.438, 0.697, 0.648, 0.626, 0.876, 0.352, 0.379, 0.718, 0.318, 0.379, 0.675, 0.668, 0.303, 0.833, 0.73, 0.52, 0.999, 0.28, 0.369, 0.679, 0.031, 0.117, 0.852, 0.963, 0.119, 0.6, 0.321, 0.188, 0.942, 0.232, 0.161, 0.592, 0.038, 0.079, 0.318, 0.911, 0.457, 0.509, 0.576, 0.39, 0.308, 0.492, 0.32, 0.727, 0.294, 0.957, 0.67, 0.165, 0.396, 0.97, 0.775, 0.825, 0.312, 0.189, 0.479, 0.14, 0.383, 0.029, 0.15, 0.831, 0.293, 0.615, 0.95, 0.129, 0.781, 0.409, 0.464, 0.945, 0.966, 0.849, 0.248, 0.767, 0.531, 0.197, 0.179, 0.062, 0.41, 0.179, 0.201, 0.886, 0.86, 0.008, 0.479, 0.867, 0.977, 0.776, 0.557, 0.225, 0.438, 0.202, 0.9, 0.522, 0.957, 0.319, 0.887, 0.986, 0.067, 0.821, 0.986, 0.823, 0.54, 0.656, 0.732, 0.614, 0.193, 0.908, 0.639, 0.553, 0.941, 0.705, 0.196, 0.892, 0.239, 0.388, 0.997, 0.664, 0.325, 0.194, 0.015, 0.916, 0.334, 0.14, 0.39, 0.014, 0.807, 0.501, 0.05, 0.706, 0.056, 0.672, 0.146, 0.167, 0.682, 0.505, 0.864, 0.966, 0.437, 0.242, 0.739, 0.468, 0.946, 0.121, 0.921, 0.202, 0.326, 0.978, 0.047, 0.211, 0.766, 0.515, 0.846, 0.672, 0.6, 0.329, 0.395, 0.609, 0.32, 0.702, 0.396, 0.84, 0.211, 0.164, 0.928, 0.848, 0.552, 0.169, 0.02, 0.432, 0.553, 0.995, 0.301, 0.794, 0.929, 0.38, 0.154, 0.104, 0.234, 0.255, 0.625, 0.331, 0.354, 0.823, 0.535, 0.691, 0.463, 0.787, 0.42, 0.517, 0.976, 0.947, 0.459, 0.452, 0.903, 0.195, 0.158, 0.022, 0.423, 0.135, 0.973, 0.65, 0.102, 0.7, 0.788, 0.531, 0.738, 0.151, 0.631, 0.999, 0.223, 0.645, 0.576, 0.798, 0.239, 0.667, 0.495, 0.256, 0.524, 0.312, 0.52, 0.612, 0.841, 0.643, 0.506, 0.765, 0.889, 0.962, 0.775, 0.31, 0.946, 0.114, 0.206, 0.063, 0.051, 0.953]
global q = [0.218, 0.96, 0.855, 0.605, 0.213, 0.45, 0.997, 0.93, 0.179, 0.975, 0.766, 0.64, 0.793, 0.695, 0.923, 0.702, 0.925, 0.726, 0.316, 0.865, 0.807, 0.91, 0.962, 0.732, 0.883, 0.761, 0.78, 0.775, 0.903, 0.753, 0.97, 0.862, 0.897, 0.926, 0.99, 0.845, 0.999, 0.732, 0.372, 0.952, 0.992, 0.246, 0.963, 0.983, 0.797, 0.723, 0.427, 0.64, 0.977, 0.642, 0.205, 0.877, 0.38, 0.778, 0.945, 0.925, 0.85, 0.86, 0.654, 0.498, 0.48, 0.869, 0.339, 0.902, 0.332, 0.999, 0.86, 0.252, 0.998, 0.993, 0.786, 0.96, 0.794, 0.396, 0.803, 0.238, 0.452, 0.176, 0.804, 0.836, 0.418, 0.802, 0.957, 0.755, 0.852, 0.908, 0.807, 0.987, 0.999, 0.982, 0.495, 0.933, 0.532, 0.541, 0.235, 0.478, 0.684, 0.955, 0.601, 0.994, 0.959, 0.595, 0.733, 0.971, 0.988, 0.89, 0.7, 0.448, 0.505, 0.639, 0.936, 0.831, 0.969, 0.546, 0.889, 0.999, 0.885, 0.971, 0.99, 0.882, 0.706, 0.766, 0.819, 0.886, 0.743, 0.974, 0.863, 0.634, 0.95, 0.843, 0.845, 0.938, 0.69, 0.41, 0.997, 0.841, 0.958, 0.634, 0.911, 0.916, 0.695, 0.684, 0.562, 0.093, 0.907, 0.92, 0.343, 0.994, 0.639, 0.77, 0.219, 0.554, 0.776, 0.737, 0.882, 0.973, 0.867, 0.584, 0.885, 0.818, 0.97, 0.63, 0.929, 0.602, 0.349, 0.987, 0.504, 0.486, 0.957, 0.832, 0.942, 0.966, 0.923, 0.61, 0.561, 0.648, 0.757, 0.954, 0.868, 0.97, 0.947, 0.359, 0.952, 0.858, 0.624, 0.298, 0.473, 0.662, 0.785, 0.996, 0.735, 0.998, 0.974, 0.528, 0.421, 0.806, 0.637, 0.719, 0.936, 0.948, 0.738, 0.946, 0.651, 0.809, 0.486, 0.844, 0.455, 0.756, 0.986, 0.963, 0.606, 0.622, 0.932, 0.384, 0.474, 0.648, 0.56, 0.438, 0.998, 0.675, 0.496, 0.772, 0.828, 0.891, 0.775, 0.343, 0.643, 0.999, 0.824, 0.803, 0.654, 0.832, 0.385, 0.759, 0.899, 0.5, 0.533, 0.607, 0.738, 0.774, 0.886, 0.91, 0.907, 0.968, 0.998, 0.967, 0.924, 0.43, 0.953, 0.564, 0.532, 0.83, 0.195, 0.999]
global origin = 1
global destination = 50
