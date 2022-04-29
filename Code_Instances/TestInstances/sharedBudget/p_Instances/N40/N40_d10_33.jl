global arcs = [1 4; 1 13; 1 20; 1 27; 1 32; 1 36; 1 39; 2 9; 2 22; 2 23; 2 32; 3 12; 3 13; 3 30; 3 35; 4 5; 4 7; 4 15; 5 3; 5 11; 5 24; 5 39; 6 4; 6 21; 6 23; 6 30; 7 12; 7 22; 7 37; 8 12; 8 21; 8 28; 9 6; 9 33; 10 4; 10 19; 10 38; 10 39; 11 13; 11 23; 11 24; 11 33; 11 36; 12 6; 12 7; 12 8; 12 19; 12 25; 12 30; 13 2; 13 20; 13 30; 14 19; 14 23; 14 39; 15 6; 15 11; 15 16; 15 31; 15 35; 15 36; 16 14; 16 20; 16 22; 16 24; 16 27; 16 29; 16 33; 16 40; 17 18; 17 37; 18 36; 19 6; 19 9; 19 18; 19 39; 20 2; 20 7; 20 18; 21 8; 21 22; 21 31; 21 32; 21 36; 21 40; 22 6; 22 28; 22 30; 23 3; 23 7; 23 11; 23 15; 23 21; 23 25; 23 27; 23 28; 23 35; 24 2; 24 10; 25 5; 25 14; 25 30; 26 7; 26 14; 26 34; 27 30; 27 32; 28 25; 29 13; 29 21; 29 26; 29 38; 30 2; 30 7; 30 8; 30 17; 30 18; 30 29; 30 33; 31 13; 31 24; 31 26; 31 37; 32 3; 32 8; 32 15; 32 21; 33 10; 33 17; 33 39; 34 16; 34 20; 34 30; 34 33; 35 15; 35 40; 36 19; 36 22; 36 28; 36 35; 37 6; 37 15; 37 26; 38 3; 38 4; 38 25; 38 31; 39 7; 39 15; 39 18; 39 35]
global d_x = [6.0, 10.0, 3.0, 1.0, 3.0, 9.0, 6.0, 7.0, 7.0, 5.0, 4.0, 8.0, 1.0, 4.0, 2.0, 8.0, 2.0, 4.0, 7.0, 1.0, 7.0, 3.0, 10.0, 9.0, 2.0, 8.0, 6.0, 4.0, 6.0, 8.0, 1.0, 2.0, 7.0, 5.0, 2.0, 8.0, 8.0, 9.0, 9.0, 7.0, 2.0, 1.0, 2.0, 9.0, 3.0, 6.0, 1.0, 8.0, 2.0, 8.0, 9.0, 3.0, 8.0, 10.0, 2.0, 7.0, 2.0, 5.0, 6.0, 6.0, 4.0, 9.0, 6.0, 4.0, 4.0, 10.0, 2.0, 4.0, 4.0, 6.0, 5.0, 10.0, 9.0, 7.0, 4.0, 2.0, 5.0, 8.0, 8.0, 1.0, 4.0, 5.0, 7.0, 8.0, 4.0, 10.0, 10.0, 3.0, 9.0, 10.0, 10.0, 3.0, 9.0, 3.0, 6.0, 10.0, 3.0, 3.0, 7.0, 8.0, 7.0, 1.0, 6.0, 8.0, 2.0, 10.0, 4.0, 2.0, 3.0, 9.0, 5.0, 9.0, 5.0, 10.0, 6.0, 8.0, 9.0, 7.0, 5.0, 9.0, 10.0, 2.0, 7.0, 9.0, 2.0, 1.0, 5.0, 7.0, 10.0, 9.0, 5.0, 4.0, 10.0, 10.0, 4.0, 5.0, 5.0, 2.0, 10.0, 4.0, 1.0, 8.0, 8.0, 6.0, 10.0, 4.0, 10.0, 1.0, 8.0, 2.0, 1.0]
global b_x = 5
global d_y = [3.0, 6.0, 2.0, 3.0, 1.0, 10.0, 6.0, 4.0, 8.0, 1.0, 8.0, 7.0, 5.0, 3.0, 6.0, 10.0, 10.0, 7.0, 7.0, 9.0, 4.0, 3.0, 6.0, 7.0, 5.0, 2.0, 9.0, 1.0, 1.0, 3.0, 10.0, 2.0, 1.0, 9.0, 8.0, 2.0, 8.0, 10.0, 8.0, 1.0, 6.0, 6.0, 5.0, 3.0, 10.0, 2.0, 7.0, 2.0, 3.0, 6.0, 8.0, 3.0, 10.0, 1.0, 3.0, 8.0, 3.0, 1.0, 10.0, 1.0, 5.0, 2.0, 2.0, 1.0, 4.0, 10.0, 6.0, 1.0, 2.0, 1.0, 9.0, 3.0, 1.0, 5.0, 9.0, 1.0, 3.0, 1.0, 10.0, 9.0, 4.0, 7.0, 8.0, 3.0, 4.0, 5.0, 8.0, 8.0, 4.0, 5.0, 1.0, 3.0, 2.0, 4.0, 4.0, 6.0, 7.0, 7.0, 2.0, 7.0, 3.0, 6.0, 5.0, 10.0, 10.0, 6.0, 5.0, 1.0, 6.0, 8.0, 6.0, 1.0, 9.0, 9.0, 4.0, 1.0, 8.0, 9.0, 8.0, 6.0, 6.0, 8.0, 1.0, 7.0, 10.0, 10.0, 10.0, 9.0, 2.0, 2.0, 8.0, 4.0, 10.0, 1.0, 1.0, 1.0, 10.0, 6.0, 9.0, 3.0, 5.0, 2.0, 9.0, 5.0, 6.0, 4.0, 8.0, 5.0, 8.0, 5.0, 4.0]
global b_y = 10
global p = [0.141, 0.756, 0.246, 0.822, 0.534, 0.463, 0.654, 0.79, 0.78, 0.306, 0.672, 0.9, 0.165, 0.602, 0.211, 0.086, 0.39, 0.814, 0.426, 0.025, 0.35, 0.139, 0.647, 0.954, 0.535, 0.42, 0.452, 0.758, 0.56, 0.06, 0.834, 0.511, 0.552, 0.591, 0.603, 0.743, 0.072, 0.744, 0.496, 0.716, 0.866, 0.39, 0.022, 0.215, 0.244, 0.933, 0.336, 0.279, 0.183, 0.09, 0.158, 0.036, 0.918, 0.188, 0.434, 0.396, 0.079, 0.346, 0.714, 0.607, 0.395, 0.363, 0.802, 0.611, 0.483, 0.148, 0.981, 0.267, 0.363, 0.339, 0.769, 0.885, 0.863, 0.978, 0.778, 0.019, 0.449, 0.715, 0.985, 0.428, 0.983, 0.894, 0.264, 0.596, 0.898, 0.412, 0.782, 0.599, 0.811, 0.119, 0.803, 0.562, 0.967, 0.269, 0.363, 0.6, 0.086, 0.16, 0.156, 0.51, 0.246, 0.918, 0.461, 0.028, 0.757, 0.705, 0.603, 0.311, 0.884, 0.216, 0.109, 0.925, 0.83, 0.069, 0.936, 0.134, 0.347, 0.514, 0.731, 0.97, 0.519, 0.538, 0.904, 0.833, 0.482, 0.768, 0.421, 0.495, 0.521, 0.833, 0.629, 0.534, 0.446, 0.733, 0.836, 0.528, 0.504, 0.016, 0.321, 0.188, 0.55, 0.728, 0.972, 0.587, 0.549, 0.22, 0.64, 0.441, 0.246, 0.589, 0.147]
global q = [0.84, 0.929, 0.867, 0.943, 0.794, 0.694, 0.659, 0.824, 0.9, 0.978, 0.931, 0.903, 0.445, 0.979, 0.502, 0.627, 0.848, 0.862, 0.804, 0.129, 0.928, 0.213, 0.689, 0.993, 0.731, 0.655, 0.617, 0.879, 0.802, 0.354, 0.933, 0.552, 0.828, 0.745, 0.631, 0.762, 0.846, 0.885, 0.754, 0.823, 0.903, 0.555, 0.584, 0.761, 0.935, 0.983, 0.695, 0.972, 0.948, 0.35, 0.334, 0.822, 0.984, 0.255, 0.964, 0.937, 0.853, 0.445, 0.838, 0.815, 0.707, 0.667, 0.97, 0.9, 0.974, 0.221, 0.985, 0.87, 0.781, 0.5, 0.936, 0.946, 0.882, 0.986, 0.932, 0.875, 0.968, 0.852, 0.993, 0.733, 0.992, 0.964, 0.448, 0.999, 0.947, 0.83, 0.783, 0.88, 0.931, 0.486, 0.826, 0.609, 0.982, 0.446, 0.392, 0.918, 0.499, 0.509, 0.47, 0.997, 0.481, 0.972, 0.941, 0.646, 0.875, 0.97, 0.94, 0.344, 0.917, 0.837, 0.118, 0.975, 0.893, 0.25, 0.994, 0.395, 0.63, 0.707, 0.916, 0.971, 0.885, 0.916, 0.926, 0.993, 0.5, 0.891, 0.719, 0.729, 0.784, 0.935, 0.633, 0.778, 0.765, 0.808, 0.918, 0.782, 0.53, 0.123, 0.386, 0.291, 0.871, 0.78, 0.98, 0.996, 0.836, 0.515, 0.851, 0.821, 0.255, 0.768, 0.862]
global origin = 1
global destination = 40