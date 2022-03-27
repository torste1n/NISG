global arcs = [1 4; 1 26; 1 35; 2 7; 2 16; 2 40; 3 6; 3 10; 3 15; 3 25; 3 31; 3 32; 3 36; 3 40; 4 9; 4 19; 5 22; 5 28; 5 32; 5 33; 5 38; 5 39; 6 21; 6 26; 6 28; 7 18; 7 33; 7 36; 8 3; 8 18; 9 3; 9 5; 9 16; 9 22; 10 5; 10 12; 10 32; 11 5; 11 13; 11 14; 11 23; 11 33; 11 34; 12 4; 12 20; 12 25; 13 10; 13 11; 13 18; 13 33; 14 13; 14 15; 14 16; 14 21; 14 23; 15 3; 15 7; 15 20; 15 21; 15 25; 15 34; 16 5; 16 9; 16 10; 16 29; 16 33; 17 5; 17 12; 17 19; 17 37; 18 33; 19 3; 19 7; 19 9; 19 22; 19 32; 19 34; 20 6; 20 12; 20 23; 20 30; 21 3; 21 4; 21 5; 21 26; 21 27; 21 31; 22 6; 22 10; 22 18; 22 20; 22 24; 22 38; 23 5; 23 14; 23 19; 24 3; 24 6; 24 22; 24 29; 24 32; 25 17; 25 19; 25 21; 25 23; 25 27; 25 32; 25 35; 26 12; 26 15; 26 18; 27 29; 27 32; 27 34; 27 40; 28 10; 28 19; 29 9; 29 26; 29 39; 30 24; 30 35; 30 37; 31 6; 31 12; 31 36; 32 6; 32 7; 32 34; 33 3; 33 13; 33 15; 33 25; 33 35; 34 9; 34 24; 34 36; 35 10; 35 29; 36 2; 36 3; 36 8; 36 19; 36 27; 37 26; 37 28; 37 32; 37 40; 38 7; 38 14; 39 4; 39 10; 39 27; 39 30; 39 33]
global d_x = [10.0, 2.0, 5.0, 8.0, 5.0, 4.0, 6.0, 1.0, 5.0, 3.0, 4.0, 3.0, 7.0, 9.0, 2.0, 5.0, 3.0, 8.0, 8.0, 1.0, 4.0, 1.0, 1.0, 2.0, 6.0, 7.0, 10.0, 5.0, 3.0, 4.0, 4.0, 10.0, 5.0, 1.0, 1.0, 10.0, 6.0, 4.0, 3.0, 9.0, 6.0, 6.0, 1.0, 10.0, 9.0, 2.0, 2.0, 10.0, 4.0, 3.0, 3.0, 8.0, 3.0, 10.0, 6.0, 10.0, 7.0, 4.0, 2.0, 4.0, 7.0, 4.0, 5.0, 3.0, 6.0, 8.0, 1.0, 9.0, 2.0, 10.0, 10.0, 2.0, 2.0, 1.0, 3.0, 2.0, 2.0, 9.0, 2.0, 2.0, 5.0, 3.0, 4.0, 5.0, 8.0, 4.0, 3.0, 4.0, 10.0, 2.0, 10.0, 5.0, 8.0, 1.0, 6.0, 10.0, 5.0, 10.0, 5.0, 9.0, 7.0, 7.0, 10.0, 7.0, 1.0, 1.0, 10.0, 1.0, 2.0, 1.0, 4.0, 9.0, 9.0, 9.0, 3.0, 5.0, 1.0, 2.0, 7.0, 9.0, 6.0, 3.0, 4.0, 6.0, 10.0, 3.0, 10.0, 4.0, 5.0, 9.0, 9.0, 7.0, 7.0, 1.0, 1.0, 10.0, 1.0, 3.0, 3.0, 5.0, 2.0, 6.0, 3.0, 2.0, 10.0, 3.0, 8.0, 7.0, 4.0, 10.0, 9.0, 1.0, 2.0, 5.0, 9.0]
global b_x = 5
global d_y = [9.0, 1.0, 6.0, 2.0, 7.0, 4.0, 1.0, 6.0, 3.0, 1.0, 7.0, 8.0, 4.0, 8.0, 8.0, 10.0, 6.0, 9.0, 3.0, 9.0, 4.0, 10.0, 8.0, 9.0, 1.0, 5.0, 5.0, 10.0, 7.0, 8.0, 3.0, 2.0, 6.0, 3.0, 9.0, 2.0, 8.0, 4.0, 6.0, 3.0, 2.0, 3.0, 5.0, 9.0, 2.0, 6.0, 7.0, 10.0, 8.0, 2.0, 10.0, 9.0, 4.0, 7.0, 4.0, 8.0, 2.0, 10.0, 3.0, 5.0, 6.0, 5.0, 6.0, 7.0, 6.0, 4.0, 9.0, 6.0, 1.0, 7.0, 1.0, 7.0, 1.0, 2.0, 5.0, 8.0, 1.0, 7.0, 4.0, 9.0, 4.0, 6.0, 4.0, 5.0, 9.0, 8.0, 5.0, 9.0, 4.0, 6.0, 2.0, 9.0, 3.0, 7.0, 4.0, 3.0, 4.0, 2.0, 6.0, 6.0, 9.0, 8.0, 8.0, 6.0, 3.0, 5.0, 8.0, 6.0, 5.0, 8.0, 5.0, 2.0, 4.0, 7.0, 10.0, 10.0, 6.0, 8.0, 10.0, 4.0, 7.0, 10.0, 3.0, 6.0, 2.0, 5.0, 2.0, 10.0, 6.0, 3.0, 4.0, 2.0, 8.0, 7.0, 4.0, 3.0, 5.0, 2.0, 10.0, 5.0, 10.0, 8.0, 10.0, 3.0, 4.0, 3.0, 6.0, 10.0, 8.0, 9.0, 3.0, 3.0, 5.0, 3.0, 2.0]
global b_y = 10
global p = [0.544, 0.828, 0.001, 0.024, 0.895, 0.326, 0.952, 0.17, 0.216, 0.247, 0.699, 0.809, 0.455, 0.288, 0.605, 0.292, 0.659, 0.429, 0.603, 0.732, 0.24, 0.767, 0.693, 0.049, 0.084, 0.292, 0.783, 0.419, 0.433, 0.143, 0.069, 0.409, 0.638, 0.305, 0.408, 0.246, 0.62, 0.859, 0.291, 0.761, 0.043, 0.281, 0.943, 0.756, 0.414, 0.441, 0.871, 0.465, 0.246, 0.583, 0.364, 0.608, 0.699, 0.767, 0.041, 0.394, 0.109, 0.717, 0.957, 0.898, 0.895, 0.592, 0.265, 0.505, 0.482, 0.989, 0.202, 0.624, 0.244, 0.954, 0.694, 0.529, 0.342, 0.461, 0.408, 0.878, 0.229, 0.011, 0.359, 0.326, 0.019, 0.817, 0.338, 0.755, 0.571, 0.852, 0.46, 0.929, 0.69, 0.853, 0.038, 0.34, 0.071, 0.451, 0.348, 0.303, 0.008, 0.484, 0.924, 0.353, 0.811, 0.038, 0.023, 0.128, 0.494, 0.758, 0.646, 0.5, 0.454, 0.628, 0.043, 0.488, 0.741, 0.583, 0.483, 0.581, 0.946, 0.362, 0.585, 0.692, 0.519, 0.507, 0.474, 0.39, 0.757, 0.006, 0.236, 0.959, 0.543, 0.645, 0.234, 0.326, 0.253, 0.613, 0.947, 0.998, 0.614, 0.84, 0.468, 0.827, 0.703, 0.284, 0.268, 0.515, 0.384, 0.93, 0.513, 0.813, 0.207, 0.436, 0.378, 0.25, 0.201, 0.15, 0.938]
global q = [0.705, 0.858, 0.711, 0.966, 0.995, 0.971, 0.97, 0.652, 0.761, 0.693, 0.815, 0.879, 0.639, 0.532, 0.938, 0.923, 0.944, 0.595, 0.712, 0.843, 0.948, 0.816, 0.87, 0.445, 0.201, 0.646, 0.883, 0.958, 0.716, 0.261, 0.44, 0.921, 0.892, 0.341, 0.593, 0.335, 0.711, 0.894, 0.577, 0.808, 0.509, 0.571, 0.991, 0.775, 0.794, 0.617, 0.983, 0.92, 0.488, 0.699, 0.944, 0.865, 0.726, 0.847, 0.774, 0.751, 0.204, 0.875, 0.961, 0.987, 0.93, 0.645, 0.963, 0.755, 0.979, 0.999, 0.358, 0.845, 0.423, 0.971, 0.84, 0.832, 0.879, 0.802, 0.526, 0.902, 0.281, 0.347, 0.848, 0.955, 0.934, 0.838, 0.787, 0.816, 0.939, 0.981, 0.765, 0.94, 0.809, 0.978, 0.765, 0.861, 0.753, 0.496, 0.768, 0.749, 0.117, 0.91, 0.984, 0.658, 0.848, 0.167, 0.578, 0.846, 0.669, 0.818, 0.668, 0.714, 0.983, 0.914, 0.937, 0.642, 0.886, 0.722, 0.526, 0.797, 0.963, 0.927, 0.971, 0.95, 0.895, 0.661, 0.575, 0.461, 0.852, 0.635, 0.371, 0.976, 0.86, 0.984, 0.793, 0.773, 0.518, 0.831, 0.952, 0.998, 0.774, 0.902, 0.661, 0.956, 0.757, 0.886, 0.531, 0.552, 0.507, 0.972, 0.829, 0.834, 0.809, 0.47, 0.404, 0.366, 0.657, 0.228, 0.958]
global origin = 1
global destination = 40
