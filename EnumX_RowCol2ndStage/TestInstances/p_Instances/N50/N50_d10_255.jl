global arcs = [1 5; 1 6; 1 45; 1 49; 2 4; 2 10; 2 19; 2 20; 2 30; 3 7; 3 11; 3 20; 3 30; 3 31; 3 41; 4 5; 4 22; 5 3; 5 14; 5 40; 5 43; 5 48; 6 25; 6 27; 6 32; 7 2; 7 21; 7 24; 7 38; 7 49; 7 50; 8 12; 8 14; 8 23; 8 26; 8 30; 8 38; 8 43; 9 7; 9 11; 9 23; 9 28; 10 29; 11 6; 11 16; 11 17; 11 22; 11 34; 12 4; 12 18; 12 30; 12 42; 12 45; 13 43; 13 50; 14 24; 14 35; 14 36; 14 37; 14 48; 15 13; 15 34; 15 45; 16 2; 16 8; 16 15; 16 31; 16 32; 16 33; 16 34; 16 42; 17 3; 17 15; 18 2; 18 13; 18 24; 18 28; 18 31; 18 37; 18 41; 18 42; 19 36; 20 13; 20 35; 20 38; 20 39; 20 43; 21 6; 21 19; 21 27; 21 30; 21 32; 21 37; 21 43; 21 48; 22 2; 22 6; 22 12; 22 40; 22 46; 23 21; 23 31; 23 43; 23 49; 24 13; 24 28; 24 32; 24 33; 24 48; 25 13; 25 18; 25 26; 25 35; 26 7; 26 19; 26 25; 26 28; 26 29; 26 30; 26 41; 27 14; 27 21; 27 23; 27 24; 27 32; 28 8; 28 9; 28 15; 28 19; 28 29; 28 34; 29 13; 29 23; 29 26; 29 45; 29 48; 30 6; 30 13; 30 21; 30 24; 31 2; 31 5; 31 18; 32 14; 32 17; 32 28; 32 36; 32 50; 33 17; 33 25; 33 31; 33 47; 34 2; 34 4; 34 6; 34 11; 34 15; 34 16; 34 21; 34 25; 34 32; 34 35; 34 38; 35 4; 35 9; 35 10; 35 13; 35 18; 35 22; 36 5; 36 14; 36 26; 36 35; 36 43; 36 50; 37 9; 37 18; 37 40; 38 2; 38 9; 38 17; 38 33; 38 36; 38 44; 39 10; 39 43; 40 4; 40 8; 40 29; 40 30; 40 47; 40 50; 41 14; 41 18; 41 37; 41 38; 42 2; 42 8; 42 20; 42 32; 42 50; 43 20; 43 21; 43 30; 43 33; 43 49; 44 26; 44 33; 44 46; 45 17; 45 33; 45 34; 45 42; 45 44; 46 4; 46 10; 46 18; 47 3; 47 9; 47 22; 47 31; 47 35; 47 36; 47 43; 47 44; 47 46; 48 5; 48 7; 48 16; 48 28; 48 30; 48 46; 49 13; 49 26; 49 38; 49 41; 49 45; 49 50]
global d_x = [9.0, 3.0, 2.0, 3.0, 7.0, 5.0, 3.0, 9.0, 9.0, 3.0, 1.0, 8.0, 8.0, 4.0, 10.0, 1.0, 9.0, 5.0, 7.0, 2.0, 10.0, 8.0, 2.0, 10.0, 9.0, 3.0, 1.0, 8.0, 4.0, 2.0, 10.0, 7.0, 6.0, 6.0, 10.0, 8.0, 10.0, 2.0, 3.0, 3.0, 7.0, 8.0, 4.0, 5.0, 9.0, 10.0, 8.0, 3.0, 10.0, 5.0, 3.0, 3.0, 3.0, 10.0, 10.0, 6.0, 4.0, 5.0, 3.0, 9.0, 2.0, 6.0, 6.0, 8.0, 6.0, 6.0, 8.0, 1.0, 9.0, 1.0, 7.0, 9.0, 2.0, 8.0, 8.0, 6.0, 2.0, 7.0, 8.0, 6.0, 2.0, 9.0, 6.0, 4.0, 10.0, 1.0, 8.0, 9.0, 3.0, 9.0, 5.0, 9.0, 2.0, 8.0, 5.0, 2.0, 8.0, 4.0, 1.0, 9.0, 8.0, 7.0, 3.0, 8.0, 3.0, 10.0, 9.0, 1.0, 7.0, 6.0, 6.0, 5.0, 6.0, 5.0, 8.0, 9.0, 6.0, 4.0, 5.0, 8.0, 9.0, 10.0, 8.0, 5.0, 9.0, 9.0, 1.0, 5.0, 10.0, 7.0, 3.0, 6.0, 10.0, 1.0, 4.0, 10.0, 3.0, 9.0, 2.0, 9.0, 3.0, 7.0, 3.0, 5.0, 2.0, 10.0, 2.0, 8.0, 9.0, 5.0, 8.0, 2.0, 10.0, 9.0, 5.0, 9.0, 5.0, 7.0, 2.0, 7.0, 9.0, 8.0, 8.0, 8.0, 10.0, 10.0, 1.0, 3.0, 5.0, 1.0, 3.0, 6.0, 5.0, 10.0, 9.0, 4.0, 2.0, 5.0, 4.0, 4.0, 9.0, 9.0, 6.0, 2.0, 6.0, 7.0, 7.0, 1.0, 5.0, 6.0, 7.0, 6.0, 9.0, 10.0, 6.0, 6.0, 6.0, 2.0, 2.0, 10.0, 10.0, 2.0, 4.0, 5.0, 8.0, 7.0, 7.0, 3.0, 6.0, 1.0, 1.0, 4.0, 9.0, 5.0, 2.0, 3.0, 1.0, 4.0, 9.0, 4.0, 6.0, 1.0, 1.0, 9.0, 3.0, 9.0, 2.0, 1.0, 7.0, 5.0, 1.0, 1.0, 5.0, 9.0, 9.0, 4.0, 6.0, 4.0]
global b_x = 5
global d_y = [1.0, 4.0, 5.0, 3.0, 8.0, 8.0, 1.0, 5.0, 8.0, 8.0, 2.0, 2.0, 3.0, 9.0, 6.0, 4.0, 8.0, 6.0, 5.0, 9.0, 7.0, 7.0, 7.0, 3.0, 9.0, 7.0, 1.0, 8.0, 10.0, 2.0, 1.0, 3.0, 4.0, 10.0, 1.0, 8.0, 6.0, 1.0, 9.0, 6.0, 10.0, 5.0, 9.0, 3.0, 4.0, 5.0, 1.0, 10.0, 6.0, 6.0, 3.0, 8.0, 9.0, 2.0, 9.0, 4.0, 5.0, 5.0, 8.0, 1.0, 10.0, 3.0, 7.0, 1.0, 2.0, 7.0, 4.0, 10.0, 6.0, 10.0, 7.0, 10.0, 4.0, 5.0, 2.0, 3.0, 4.0, 2.0, 2.0, 6.0, 6.0, 4.0, 6.0, 1.0, 2.0, 7.0, 10.0, 4.0, 1.0, 5.0, 5.0, 9.0, 9.0, 1.0, 2.0, 10.0, 5.0, 4.0, 10.0, 2.0, 8.0, 1.0, 1.0, 8.0, 7.0, 6.0, 8.0, 2.0, 7.0, 7.0, 8.0, 2.0, 10.0, 9.0, 2.0, 3.0, 1.0, 4.0, 7.0, 6.0, 9.0, 7.0, 6.0, 8.0, 2.0, 4.0, 1.0, 4.0, 9.0, 10.0, 5.0, 1.0, 8.0, 5.0, 4.0, 1.0, 5.0, 8.0, 1.0, 2.0, 7.0, 2.0, 5.0, 6.0, 10.0, 1.0, 9.0, 9.0, 3.0, 3.0, 3.0, 4.0, 5.0, 5.0, 9.0, 1.0, 2.0, 3.0, 1.0, 6.0, 7.0, 1.0, 6.0, 6.0, 7.0, 4.0, 8.0, 2.0, 1.0, 5.0, 9.0, 5.0, 4.0, 2.0, 5.0, 4.0, 3.0, 10.0, 2.0, 3.0, 1.0, 9.0, 6.0, 10.0, 7.0, 10.0, 2.0, 2.0, 6.0, 4.0, 7.0, 8.0, 10.0, 9.0, 4.0, 7.0, 6.0, 7.0, 2.0, 7.0, 8.0, 2.0, 4.0, 2.0, 3.0, 9.0, 8.0, 9.0, 2.0, 4.0, 9.0, 9.0, 9.0, 1.0, 3.0, 2.0, 9.0, 9.0, 10.0, 2.0, 9.0, 10.0, 3.0, 8.0, 3.0, 6.0, 10.0, 3.0, 8.0, 2.0, 6.0, 4.0, 9.0, 1.0, 6.0, 8.0, 5.0, 7.0]
global b_y = 10
global p = [0.293, 0.03, 0.364, 0.251, 0.137, 0.669, 0.288, 0.105, 0.604, 0.734, 0.708, 0.182, 0.594, 0.333, 0.137, 0.504, 0.819, 0.352, 0.312, 0.008, 0.776, 0.617, 0.81, 0.573, 0.429, 0.241, 0.815, 0.566, 0.678, 0.668, 0.774, 0.793, 0.49, 0.899, 0.267, 0.925, 0.017, 0.446, 0.163, 0.229, 0.988, 0.984, 0.155, 0.18, 0.772, 0.695, 0.985, 0.247, 0.956, 0.756, 0.792, 0.047, 0.542, 0.353, 0.809, 0.232, 0.461, 0.089, 0.593, 0.817, 0.507, 0.927, 0.726, 0.434, 0.665, 0.452, 0.442, 0.665, 0.615, 0.455, 0.349, 0.278, 0.921, 0.586, 0.886, 0.476, 0.994, 0.68, 0.591, 0.857, 0.215, 0.694, 0.899, 0.847, 0.196, 0.758, 0.746, 0.87, 0.342, 0.056, 0.346, 0.59, 0.598, 0.589, 0.934, 0.564, 0.49, 0.306, 0.652, 0.19, 0.841, 0.776, 0.039, 0.684, 0.339, 0.792, 0.749, 0.317, 0.285, 0.026, 0.652, 0.223, 0.067, 0.276, 0.812, 0.542, 0.891, 0.848, 0.895, 0.949, 0.494, 0.745, 0.132, 0.722, 0.219, 0.908, 0.546, 0.083, 0.127, 0.017, 0.538, 0.763, 0.685, 0.675, 0.955, 0.205, 0.671, 0.209, 0.596, 0.582, 0.385, 0.725, 0.361, 0.522, 0.878, 0.658, 0.968, 0.266, 0.714, 0.92, 0.386, 0.886, 0.977, 0.461, 0.93, 0.055, 0.968, 0.494, 0.346, 0.793, 0.173, 0.255, 0.712, 0.605, 0.066, 0.272, 0.091, 0.96, 0.836, 0.798, 0.07, 0.872, 0.641, 0.679, 0.009, 0.456, 0.269, 0.006, 0.711, 0.132, 0.37, 0.22, 0.522, 0.875, 0.423, 0.533, 0.568, 0.354, 0.927, 0.716, 0.218, 0.489, 0.944, 0.029, 0.578, 0.728, 0.966, 0.242, 0.479, 0.555, 0.359, 0.535, 0.03, 0.65, 0.779, 0.208, 0.561, 0.706, 0.052, 0.623, 0.678, 0.199, 0.69, 0.856, 0.908, 0.587, 0.347, 0.901, 0.909, 0.509, 0.197, 0.444, 0.924, 0.454, 0.676, 0.443, 0.266, 0.838, 0.026, 0.531, 0.534, 0.177, 0.725, 0.689, 0.872, 0.109, 0.981, 0.467]
global q = [0.992, 0.916, 0.388, 0.762, 0.675, 0.894, 0.368, 0.395, 0.721, 0.932, 0.905, 0.495, 0.656, 0.778, 0.155, 0.535, 0.948, 0.666, 0.442, 0.776, 0.985, 0.87, 0.813, 0.879, 0.6, 0.963, 0.919, 0.825, 0.806, 0.842, 0.958, 0.883, 0.636, 0.972, 0.722, 0.976, 0.645, 0.864, 0.224, 0.694, 0.999, 0.997, 0.759, 0.198, 0.989, 0.918, 0.99, 0.269, 0.97, 0.898, 0.793, 0.774, 0.813, 0.586, 0.96, 0.603, 0.902, 0.704, 0.947, 0.932, 0.825, 0.938, 0.852, 0.963, 0.671, 0.803, 0.447, 0.928, 0.907, 0.577, 0.908, 0.882, 0.968, 0.639, 0.974, 0.911, 0.996, 0.779, 0.908, 0.899, 0.738, 0.833, 0.99, 0.915, 0.607, 0.889, 0.924, 0.886, 0.973, 0.725, 0.905, 0.777, 0.913, 0.876, 0.953, 0.657, 0.883, 0.317, 0.652, 0.593, 0.954, 0.822, 0.171, 0.821, 0.362, 0.871, 0.825, 0.398, 0.626, 0.946, 0.987, 0.333, 0.813, 0.383, 0.882, 0.589, 0.943, 0.974, 0.916, 0.958, 0.728, 0.91, 0.399, 0.865, 0.434, 0.915, 0.724, 0.885, 0.414, 0.629, 0.901, 0.963, 0.772, 0.968, 0.958, 0.662, 0.827, 0.504, 0.913, 0.718, 0.462, 0.973, 0.733, 0.73, 0.909, 0.841, 0.991, 0.386, 0.857, 0.929, 0.755, 0.973, 0.995, 0.784, 0.957, 0.632, 0.988, 0.522, 0.923, 0.833, 0.67, 0.621, 0.873, 0.651, 0.431, 0.806, 0.498, 0.979, 0.865, 0.862, 0.771, 0.882, 0.771, 0.712, 0.7, 0.983, 0.6, 0.042, 0.724, 0.984, 0.464, 0.851, 0.604, 0.875, 0.58, 0.59, 0.798, 0.467, 0.936, 0.989, 0.451, 0.958, 0.947, 0.331, 0.915, 0.977, 0.984, 0.958, 0.947, 0.601, 0.999, 0.911, 0.246, 0.997, 0.802, 0.726, 0.715, 0.778, 0.497, 0.835, 0.807, 0.585, 0.714, 0.987, 0.969, 0.79, 0.938, 0.932, 0.976, 0.912, 0.258, 0.817, 0.983, 0.545, 0.836, 0.523, 0.439, 0.977, 0.656, 0.54, 0.775, 0.3, 0.815, 0.734, 0.964, 0.37, 0.986, 0.562]
global origin = 1
global destination = 50
