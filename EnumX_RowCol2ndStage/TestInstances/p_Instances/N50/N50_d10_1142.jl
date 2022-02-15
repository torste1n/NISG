global arcs = [1 23; 1 40; 1 45; 2 6; 2 18; 2 20; 2 27; 2 30; 2 32; 2 36; 2 50; 3 11; 4 14; 4 18; 4 23; 4 28; 4 29; 4 49; 5 2; 5 3; 5 13; 5 14; 5 16; 5 22; 5 25; 6 17; 6 26; 7 4; 7 25; 7 26; 7 34; 8 6; 8 18; 8 38; 8 43; 9 10; 9 23; 9 37; 9 41; 9 44; 9 45; 9 48; 10 3; 10 9; 10 29; 10 30; 10 31; 10 33; 10 36; 10 50; 11 2; 11 13; 11 17; 11 19; 11 22; 11 41; 11 47; 11 49; 12 22; 12 36; 12 44; 12 50; 13 4; 13 17; 13 21; 13 44; 14 3; 14 13; 14 16; 14 23; 14 30; 14 33; 14 45; 15 12; 15 33; 15 41; 15 50; 16 4; 16 41; 16 45; 16 46; 17 28; 17 39; 17 42; 17 50; 18 4; 18 7; 18 16; 19 15; 19 18; 19 26; 19 29; 19 30; 19 41; 19 42; 20 2; 20 28; 20 41; 20 44; 20 47; 20 48; 21 3; 21 22; 21 31; 21 42; 21 50; 22 5; 22 13; 22 47; 23 5; 23 16; 23 26; 23 36; 23 39; 23 42; 24 8; 24 14; 24 17; 24 21; 24 42; 24 49; 25 6; 25 10; 26 27; 26 38; 26 42; 26 49; 27 23; 27 25; 28 9; 28 12; 28 13; 28 30; 28 32; 28 42; 28 50; 29 8; 29 10; 29 12; 29 16; 29 27; 30 14; 30 19; 30 36; 30 37; 30 43; 31 8; 31 12; 31 39; 32 4; 32 10; 32 50; 33 3; 33 14; 33 22; 33 50; 34 5; 34 16; 34 29; 34 35; 34 36; 34 38; 34 40; 34 44; 34 49; 35 4; 35 10; 35 19; 35 30; 35 36; 36 5; 36 25; 36 44; 36 49; 37 21; 37 25; 37 40; 38 15; 38 35; 39 7; 39 12; 39 14; 39 17; 39 18; 39 36; 39 43; 40 29; 40 30; 40 36; 40 44; 40 49; 40 50; 41 3; 41 17; 41 18; 41 19; 41 20; 41 45; 42 17; 42 22; 42 28; 42 46; 43 3; 43 9; 43 17; 43 18; 43 34; 43 35; 43 39; 43 49; 43 50; 44 11; 44 35; 45 17; 45 19; 45 21; 45 28; 46 2; 46 12; 46 15; 46 24; 46 48; 47 3; 47 10; 47 17; 47 38; 47 42; 48 16; 48 47; 49 14]
global d_x = [1.0, 10.0, 4.0, 8.0, 4.0, 6.0, 8.0, 4.0, 9.0, 7.0, 7.0, 7.0, 3.0, 5.0, 7.0, 9.0, 5.0, 10.0, 10.0, 1.0, 2.0, 3.0, 10.0, 1.0, 3.0, 5.0, 7.0, 8.0, 1.0, 4.0, 1.0, 2.0, 3.0, 4.0, 9.0, 4.0, 7.0, 4.0, 5.0, 10.0, 5.0, 8.0, 3.0, 7.0, 4.0, 9.0, 5.0, 6.0, 8.0, 3.0, 7.0, 7.0, 3.0, 7.0, 10.0, 7.0, 4.0, 6.0, 3.0, 6.0, 10.0, 8.0, 3.0, 4.0, 7.0, 4.0, 6.0, 6.0, 7.0, 6.0, 6.0, 4.0, 1.0, 10.0, 1.0, 2.0, 10.0, 1.0, 7.0, 2.0, 5.0, 1.0, 1.0, 6.0, 8.0, 7.0, 8.0, 10.0, 1.0, 5.0, 9.0, 7.0, 3.0, 2.0, 3.0, 1.0, 4.0, 4.0, 3.0, 7.0, 4.0, 1.0, 10.0, 9.0, 7.0, 4.0, 6.0, 10.0, 8.0, 8.0, 8.0, 8.0, 5.0, 3.0, 2.0, 2.0, 8.0, 3.0, 5.0, 1.0, 4.0, 2.0, 1.0, 6.0, 2.0, 6.0, 9.0, 3.0, 8.0, 3.0, 10.0, 7.0, 4.0, 3.0, 6.0, 8.0, 4.0, 2.0, 4.0, 7.0, 4.0, 9.0, 7.0, 3.0, 9.0, 6.0, 10.0, 6.0, 10.0, 6.0, 4.0, 7.0, 3.0, 3.0, 6.0, 8.0, 10.0, 1.0, 5.0, 7.0, 4.0, 4.0, 7.0, 9.0, 6.0, 5.0, 3.0, 7.0, 2.0, 8.0, 3.0, 7.0, 1.0, 5.0, 4.0, 10.0, 3.0, 10.0, 8.0, 2.0, 3.0, 8.0, 9.0, 10.0, 5.0, 9.0, 7.0, 9.0, 2.0, 3.0, 5.0, 1.0, 4.0, 6.0, 7.0, 3.0, 1.0, 7.0, 8.0, 3.0, 5.0, 6.0, 10.0, 5.0, 1.0, 9.0, 6.0, 10.0, 3.0, 10.0, 10.0, 10.0, 10.0, 10.0, 7.0, 8.0, 4.0, 6.0, 5.0, 10.0, 8.0, 2.0, 6.0, 7.0, 1.0, 10.0, 6.0, 3.0, 5.0, 7.0]
global b_x = 5
global d_y = [5.0, 1.0, 5.0, 2.0, 10.0, 4.0, 1.0, 6.0, 4.0, 10.0, 4.0, 3.0, 4.0, 9.0, 3.0, 1.0, 1.0, 8.0, 10.0, 6.0, 4.0, 8.0, 5.0, 5.0, 6.0, 9.0, 4.0, 5.0, 5.0, 6.0, 10.0, 6.0, 10.0, 9.0, 8.0, 8.0, 7.0, 4.0, 6.0, 6.0, 10.0, 9.0, 6.0, 10.0, 2.0, 7.0, 10.0, 5.0, 5.0, 9.0, 6.0, 2.0, 8.0, 7.0, 2.0, 10.0, 2.0, 2.0, 1.0, 4.0, 9.0, 5.0, 5.0, 7.0, 8.0, 10.0, 1.0, 10.0, 1.0, 2.0, 7.0, 9.0, 2.0, 8.0, 3.0, 3.0, 3.0, 2.0, 3.0, 9.0, 1.0, 5.0, 3.0, 10.0, 8.0, 9.0, 7.0, 1.0, 1.0, 5.0, 1.0, 9.0, 6.0, 10.0, 1.0, 10.0, 3.0, 3.0, 2.0, 4.0, 2.0, 5.0, 5.0, 8.0, 7.0, 1.0, 1.0, 6.0, 10.0, 8.0, 1.0, 1.0, 2.0, 1.0, 2.0, 4.0, 6.0, 9.0, 9.0, 10.0, 2.0, 2.0, 7.0, 4.0, 4.0, 10.0, 9.0, 3.0, 2.0, 5.0, 4.0, 8.0, 10.0, 5.0, 5.0, 4.0, 1.0, 8.0, 3.0, 5.0, 10.0, 9.0, 5.0, 10.0, 2.0, 9.0, 7.0, 3.0, 8.0, 5.0, 8.0, 6.0, 9.0, 3.0, 6.0, 4.0, 9.0, 8.0, 2.0, 6.0, 7.0, 6.0, 1.0, 8.0, 1.0, 10.0, 9.0, 4.0, 10.0, 4.0, 6.0, 5.0, 7.0, 7.0, 1.0, 8.0, 9.0, 7.0, 5.0, 10.0, 2.0, 6.0, 10.0, 9.0, 8.0, 4.0, 1.0, 7.0, 2.0, 6.0, 2.0, 3.0, 7.0, 5.0, 10.0, 4.0, 2.0, 4.0, 4.0, 8.0, 9.0, 6.0, 1.0, 9.0, 9.0, 2.0, 5.0, 1.0, 10.0, 8.0, 4.0, 3.0, 7.0, 9.0, 5.0, 9.0, 10.0, 6.0, 5.0, 10.0, 3.0, 5.0, 9.0, 5.0, 6.0, 5.0, 7.0, 8.0, 9.0, 6.0]
global b_y = 10
global p = [0.21, 0.026, 0.04, 0.961, 0.498, 0.93, 0.493, 0.829, 0.569, 0.605, 0.299, 0.519, 0.322, 0.095, 0.206, 0.492, 0.315, 0.828, 0.49, 0.154, 0.771, 0.473, 0.954, 0.257, 0.56, 0.927, 0.995, 0.828, 0.767, 0.068, 0.318, 0.876, 0.477, 0.022, 0.07, 0.823, 0.2, 0.013, 0.532, 0.487, 0.704, 0.757, 0.977, 0.813, 0.139, 0.889, 0.184, 0.207, 0.043, 0.384, 0.451, 0.449, 0.291, 0.42, 0.914, 0.355, 0.204, 0.006, 0.431, 0.893, 0.085, 0.494, 0.638, 0.648, 0.042, 0.832, 0.651, 0.825, 0.032, 0.297, 0.997, 0.552, 0.041, 0.289, 0.017, 0.659, 0.288, 0.293, 0.244, 0.187, 0.366, 0.069, 0.434, 0.02, 0.128, 0.836, 0.787, 0.423, 0.911, 0.683, 0.101, 0.524, 0.027, 0.601, 0.163, 0.735, 0.236, 0.943, 0.093, 0.522, 0.148, 0.872, 0.232, 0.399, 0.497, 0.02, 0.519, 0.388, 0.504, 0.724, 0.291, 0.388, 0.1, 0.494, 0.58, 0.612, 0.746, 0.411, 0.13, 0.137, 0.21, 0.944, 0.317, 0.653, 0.902, 0.368, 0.92, 0.368, 0.21, 0.397, 0.389, 0.602, 0.152, 0.555, 0.905, 0.59, 0.465, 0.319, 0.963, 0.799, 0.341, 0.492, 0.872, 0.4, 0.415, 0.592, 0.016, 0.057, 0.997, 0.033, 0.603, 0.304, 0.588, 0.625, 0.225, 0.732, 0.717, 0.22, 0.803, 0.009, 0.043, 0.197, 0.966, 0.163, 0.72, 0.369, 0.181, 0.587, 0.775, 0.079, 0.503, 0.897, 0.295, 0.735, 0.527, 0.787, 0.908, 0.08, 0.761, 0.358, 0.773, 0.458, 0.265, 0.486, 0.63, 0.583, 0.03, 0.266, 0.987, 0.022, 0.284, 0.447, 0.997, 0.648, 0.507, 0.277, 0.825, 0.304, 0.64, 0.831, 0.443, 0.397, 0.267, 0.461, 0.466, 0.591, 0.812, 0.763, 0.538, 0.339, 0.379, 0.661, 0.361, 0.33, 0.085, 0.067, 0.047, 0.14, 0.61, 0.883, 0.556, 0.625, 0.622, 0.518, 0.735, 0.471, 0.666, 0.972, 0.05, 0.203]
global q = [0.241, 0.23, 0.058, 0.987, 0.673, 0.958, 0.793, 0.996, 0.806, 0.747, 0.842, 0.972, 0.836, 0.38, 0.29, 0.915, 0.768, 0.83, 0.919, 0.816, 0.893, 0.727, 0.959, 0.5, 0.616, 0.93, 0.996, 0.998, 0.832, 0.323, 0.626, 0.953, 0.703, 0.291, 0.902, 0.904, 0.399, 0.293, 0.908, 0.838, 0.891, 0.94, 0.978, 0.894, 0.863, 0.987, 0.384, 0.986, 0.229, 0.407, 0.782, 0.793, 0.618, 0.837, 0.958, 0.664, 0.417, 0.849, 0.795, 0.929, 0.516, 0.598, 0.781, 0.742, 0.371, 0.87, 0.88, 0.901, 0.143, 0.829, 0.998, 0.552, 0.542, 0.524, 0.21, 0.805, 0.755, 0.763, 0.625, 0.793, 0.431, 0.413, 0.844, 0.885, 0.603, 0.861, 0.872, 0.479, 0.994, 0.864, 0.315, 0.565, 0.678, 0.976, 0.538, 0.837, 0.408, 0.975, 0.321, 0.785, 0.859, 0.901, 0.536, 0.414, 0.875, 0.476, 0.941, 0.972, 0.878, 0.798, 0.693, 0.987, 0.155, 0.936, 0.938, 0.989, 0.928, 0.514, 0.886, 0.751, 0.416, 0.985, 0.923, 0.955, 0.93, 0.712, 0.992, 0.576, 0.978, 0.801, 0.984, 0.706, 0.785, 0.714, 0.937, 0.852, 0.813, 0.743, 0.974, 0.836, 0.359, 0.64, 0.989, 0.405, 0.806, 0.74, 0.992, 0.908, 0.999, 0.726, 0.683, 0.455, 0.679, 0.667, 0.376, 0.805, 0.91, 0.855, 0.992, 0.508, 0.248, 0.724, 0.985, 0.164, 0.862, 0.749, 0.368, 0.686, 0.965, 0.983, 0.812, 0.966, 0.847, 0.794, 0.635, 0.994, 0.986, 0.841, 0.875, 0.549, 0.93, 0.788, 0.302, 0.499, 0.69, 0.956, 0.669, 0.482, 0.993, 0.618, 0.563, 0.813, 0.997, 0.651, 0.829, 0.506, 0.896, 0.39, 0.833, 0.919, 0.821, 0.944, 0.276, 0.566, 0.729, 0.922, 0.931, 0.976, 0.687, 0.849, 0.586, 0.937, 0.451, 0.901, 0.413, 0.311, 0.578, 0.386, 0.881, 0.962, 0.925, 0.746, 0.941, 0.797, 0.86, 0.825, 0.757, 0.999, 0.9, 0.436]
global origin = 1
global destination = 50
