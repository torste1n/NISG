global arcs = [1 7; 2 12; 2 27; 3 4; 3 23; 3 37; 4 2; 4 26; 4 32; 4 37; 5 16; 5 26; 5 28; 6 13; 6 19; 6 20; 6 30; 6 31; 6 36; 7 21; 7 24; 7 31; 7 39; 8 10; 8 20; 8 27; 8 32; 9 23; 9 26; 9 37; 10 5; 10 21; 10 24; 10 25; 11 8; 11 12; 11 17; 11 18; 11 25; 11 30; 11 40; 12 15; 12 16; 12 21; 12 24; 12 34; 12 39; 13 3; 13 14; 13 18; 13 29; 14 8; 14 9; 14 21; 14 32; 15 8; 15 24; 15 30; 15 31; 16 2; 16 23; 17 3; 17 20; 17 26; 17 28; 17 34; 17 38; 18 8; 18 12; 19 6; 19 32; 19 40; 20 3; 20 7; 21 3; 21 4; 21 22; 21 35; 22 18; 22 25; 22 34; 23 3; 23 5; 23 13; 23 14; 23 20; 23 22; 23 34; 24 4; 24 18; 24 30; 24 32; 25 5; 25 8; 25 9; 25 13; 25 15; 25 31; 26 35; 27 15; 27 33; 27 35; 28 12; 28 15; 28 21; 28 22; 28 29; 28 32; 28 40; 29 4; 29 25; 29 37; 30 2; 30 7; 30 19; 30 25; 31 3; 32 4; 32 6; 32 8; 32 16; 32 20; 32 21; 32 31; 32 37; 33 4; 33 5; 33 8; 33 30; 33 31; 33 35; 34 5; 34 13; 34 17; 34 22; 35 7; 35 23; 35 26; 36 24; 36 38; 37 13; 37 14; 37 15; 37 17; 37 24; 37 25; 37 34; 38 10; 38 11; 38 12; 38 16; 38 19; 38 22; 38 34; 39 22]
global d_x = [8.0, 10.0, 1.0, 8.0, 9.0, 8.0, 8.0, 8.0, 9.0, 2.0, 4.0, 6.0, 9.0, 2.0, 2.0, 6.0, 6.0, 9.0, 1.0, 2.0, 1.0, 3.0, 9.0, 3.0, 4.0, 4.0, 6.0, 4.0, 9.0, 2.0, 2.0, 1.0, 8.0, 5.0, 5.0, 10.0, 10.0, 10.0, 8.0, 2.0, 6.0, 8.0, 8.0, 5.0, 4.0, 7.0, 6.0, 9.0, 3.0, 2.0, 1.0, 4.0, 6.0, 3.0, 6.0, 9.0, 9.0, 10.0, 4.0, 3.0, 7.0, 10.0, 1.0, 5.0, 7.0, 2.0, 6.0, 5.0, 10.0, 1.0, 5.0, 3.0, 8.0, 7.0, 6.0, 10.0, 4.0, 6.0, 4.0, 10.0, 10.0, 5.0, 5.0, 8.0, 6.0, 2.0, 6.0, 10.0, 5.0, 4.0, 6.0, 5.0, 2.0, 3.0, 5.0, 7.0, 5.0, 4.0, 4.0, 9.0, 5.0, 5.0, 6.0, 9.0, 4.0, 8.0, 4.0, 8.0, 1.0, 5.0, 8.0, 4.0, 5.0, 8.0, 7.0, 9.0, 9.0, 1.0, 10.0, 4.0, 7.0, 4.0, 1.0, 9.0, 5.0, 7.0, 10.0, 10.0, 9.0, 8.0, 9.0, 7.0, 3.0, 9.0, 10.0, 10.0, 1.0, 10.0, 10.0, 7.0, 8.0, 4.0, 7.0, 6.0, 1.0, 5.0, 3.0, 8.0, 3.0, 1.0, 5.0, 7.0, 9.0, 9.0, 2.0]
global b_x = 5
global d_y = [4.0, 7.0, 7.0, 8.0, 2.0, 9.0, 1.0, 3.0, 8.0, 1.0, 9.0, 6.0, 10.0, 4.0, 10.0, 3.0, 3.0, 2.0, 5.0, 7.0, 10.0, 6.0, 5.0, 2.0, 2.0, 5.0, 9.0, 1.0, 5.0, 7.0, 3.0, 6.0, 4.0, 10.0, 2.0, 10.0, 10.0, 10.0, 5.0, 6.0, 7.0, 3.0, 9.0, 5.0, 3.0, 4.0, 1.0, 6.0, 5.0, 9.0, 1.0, 9.0, 3.0, 3.0, 6.0, 9.0, 1.0, 9.0, 2.0, 8.0, 9.0, 1.0, 7.0, 9.0, 6.0, 4.0, 8.0, 6.0, 1.0, 7.0, 3.0, 10.0, 9.0, 10.0, 2.0, 4.0, 1.0, 8.0, 7.0, 10.0, 3.0, 8.0, 10.0, 8.0, 8.0, 10.0, 6.0, 8.0, 3.0, 1.0, 1.0, 6.0, 9.0, 9.0, 2.0, 7.0, 7.0, 9.0, 9.0, 7.0, 2.0, 1.0, 6.0, 6.0, 1.0, 6.0, 5.0, 1.0, 2.0, 9.0, 6.0, 8.0, 5.0, 5.0, 8.0, 9.0, 7.0, 1.0, 3.0, 1.0, 8.0, 2.0, 8.0, 1.0, 7.0, 6.0, 10.0, 3.0, 9.0, 3.0, 9.0, 4.0, 9.0, 1.0, 1.0, 6.0, 8.0, 1.0, 4.0, 6.0, 4.0, 3.0, 6.0, 1.0, 3.0, 8.0, 5.0, 2.0, 6.0, 2.0, 7.0, 1.0, 4.0, 1.0, 4.0]
global b_y = 10
global p = [0.253, 0.574, 0.439, 0.337, 0.552, 0.866, 0.963, 0.563, 0.487, 0.641, 0.442, 0.304, 0.672, 0.155, 0.639, 0.937, 0.6, 0.356, 0.274, 0.379, 0.499, 0.536, 0.734, 0.463, 0.376, 0.937, 0.989, 0.126, 0.193, 0.046, 0.811, 0.049, 0.952, 0.978, 0.235, 0.736, 0.527, 0.032, 0.587, 0.711, 0.469, 0.47, 0.932, 0.494, 0.016, 0.523, 0.574, 0.019, 0.677, 0.635, 0.488, 0.979, 0.172, 0.087, 0.899, 0.785, 0.309, 0.106, 0.922, 0.346, 0.403, 0.066, 0.968, 0.208, 0.73, 0.324, 0.747, 0.341, 0.887, 0.602, 0.704, 0.837, 0.429, 0.014, 0.256, 0.111, 0.636, 0.888, 0.092, 0.955, 0.436, 0.109, 0.165, 0.621, 0.504, 0.51, 0.967, 0.985, 0.993, 0.23, 0.806, 0.46, 0.688, 0.022, 0.694, 0.386, 0.728, 0.787, 0.449, 0.629, 0.615, 0.407, 0.122, 0.209, 0.321, 0.959, 0.231, 0.783, 0.2, 0.149, 0.678, 0.351, 0.083, 0.839, 0.402, 0.052, 0.395, 0.039, 0.363, 0.514, 0.708, 0.735, 0.049, 0.645, 0.726, 0.076, 0.147, 0.467, 0.758, 0.871, 0.162, 0.645, 0.167, 0.836, 0.76, 0.015, 0.766, 0.326, 0.753, 0.938, 0.469, 0.157, 0.377, 0.841, 0.421, 0.603, 0.699, 0.426, 0.495, 0.845, 0.112, 0.845, 0.761, 0.471, 0.61]
global q = [0.711, 0.581, 0.82, 0.785, 0.667, 0.875, 0.965, 0.962, 0.552, 0.736, 0.524, 0.824, 0.917, 0.842, 0.839, 0.968, 0.77, 0.541, 0.467, 0.71, 0.639, 0.993, 0.834, 0.472, 0.454, 0.973, 0.995, 0.834, 0.202, 0.691, 0.909, 0.107, 0.96, 0.979, 0.509, 0.876, 0.843, 0.765, 0.96, 0.784, 0.562, 0.921, 0.973, 0.827, 0.627, 0.899, 0.939, 0.418, 0.844, 0.925, 0.728, 0.98, 0.374, 0.929, 0.909, 0.859, 0.638, 0.435, 0.989, 0.832, 0.931, 0.071, 0.986, 0.438, 0.866, 0.779, 0.839, 0.62, 0.981, 0.964, 0.858, 0.892, 0.975, 0.339, 0.981, 0.633, 0.81, 0.976, 0.855, 0.965, 0.694, 0.188, 0.817, 0.757, 0.931, 0.552, 0.997, 0.987, 0.994, 0.996, 0.945, 0.953, 0.935, 0.863, 0.871, 0.583, 0.929, 0.851, 0.887, 0.726, 0.801, 0.817, 0.14, 0.635, 0.486, 0.969, 0.488, 0.846, 0.987, 0.706, 0.771, 0.873, 0.124, 0.971, 0.7, 0.434, 0.56, 0.246, 0.701, 0.891, 0.72, 0.809, 0.096, 0.806, 0.76, 0.149, 0.71, 0.927, 0.994, 0.928, 0.9, 0.68, 0.896, 0.894, 0.792, 0.896, 0.927, 0.42, 0.845, 0.957, 0.517, 0.874, 0.854, 0.869, 0.925, 0.896, 0.775, 0.74, 0.837, 0.906, 0.612, 0.849, 0.816, 0.805, 0.659]
global origin = 1
global destination = 40
