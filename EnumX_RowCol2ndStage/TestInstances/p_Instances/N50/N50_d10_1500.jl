global arcs = [1 6; 1 15; 2 15; 2 17; 2 25; 2 33; 2 46; 3 11; 3 22; 3 26; 4 22; 4 31; 4 43; 4 44; 5 3; 5 16; 5 18; 5 21; 5 42; 6 2; 6 8; 6 22; 7 14; 7 15; 7 22; 7 43; 7 45; 8 2; 8 3; 8 37; 8 38; 9 10; 9 27; 9 33; 9 39; 9 48; 10 8; 10 19; 10 37; 10 41; 11 17; 11 19; 11 21; 11 27; 11 49; 12 25; 12 32; 12 36; 13 3; 13 10; 13 18; 13 21; 13 25; 13 29; 13 31; 13 32; 14 2; 14 6; 14 21; 14 26; 14 30; 14 31; 14 34; 15 5; 15 21; 15 39; 15 46; 16 9; 16 14; 16 33; 17 3; 17 5; 17 42; 17 46; 17 50; 18 10; 18 15; 18 25; 18 33; 18 39; 19 43; 19 45; 19 46; 19 48; 20 5; 20 9; 20 13; 20 14; 20 23; 20 41; 21 8; 21 16; 21 24; 21 40; 22 6; 22 14; 22 47; 22 50; 23 12; 23 15; 23 36; 23 37; 23 41; 23 48; 24 5; 24 11; 25 13; 25 28; 25 33; 25 45; 26 2; 26 6; 26 10; 26 15; 26 21; 26 49; 27 11; 27 12; 27 21; 27 24; 27 44; 27 50; 28 6; 28 20; 28 27; 28 30; 28 38; 28 41; 28 47; 29 8; 29 9; 29 14; 30 5; 30 8; 30 15; 31 2; 31 16; 31 23; 32 5; 32 8; 32 9; 32 27; 32 35; 32 36; 32 49; 32 50; 33 17; 33 25; 33 32; 33 45; 34 2; 34 4; 34 13; 34 15; 34 18; 34 24; 34 45; 35 21; 35 24; 35 40; 35 42; 35 43; 35 49; 36 9; 36 43; 36 46; 37 43; 37 46; 37 49; 38 6; 38 13; 38 25; 38 36; 38 40; 39 11; 39 16; 39 22; 39 23; 39 30; 39 32; 40 6; 40 10; 40 26; 40 31; 41 13; 41 15; 41 19; 41 31; 41 40; 41 46; 42 5; 42 19; 42 22; 43 2; 43 7; 43 8; 43 9; 43 11; 43 31; 43 35; 43 50; 44 6; 44 33; 44 34; 44 35; 44 36; 45 15; 45 29; 45 32; 45 33; 45 38; 45 48; 46 2; 46 31; 47 43; 47 50; 48 22; 48 32; 49 13; 49 25; 49 27]
global d_x = [3.0, 7.0, 10.0, 7.0, 5.0, 2.0, 3.0, 2.0, 7.0, 10.0, 5.0, 7.0, 6.0, 4.0, 1.0, 2.0, 4.0, 10.0, 1.0, 10.0, 7.0, 3.0, 7.0, 7.0, 5.0, 7.0, 10.0, 10.0, 2.0, 5.0, 1.0, 6.0, 3.0, 3.0, 1.0, 6.0, 3.0, 1.0, 7.0, 1.0, 8.0, 1.0, 5.0, 8.0, 6.0, 4.0, 3.0, 7.0, 9.0, 9.0, 6.0, 3.0, 7.0, 5.0, 7.0, 3.0, 2.0, 1.0, 2.0, 10.0, 3.0, 8.0, 9.0, 8.0, 5.0, 6.0, 4.0, 7.0, 3.0, 8.0, 4.0, 4.0, 3.0, 7.0, 8.0, 7.0, 8.0, 10.0, 2.0, 8.0, 6.0, 2.0, 10.0, 8.0, 5.0, 4.0, 5.0, 8.0, 4.0, 2.0, 4.0, 6.0, 5.0, 6.0, 9.0, 3.0, 7.0, 2.0, 8.0, 3.0, 7.0, 9.0, 7.0, 4.0, 9.0, 6.0, 8.0, 10.0, 3.0, 9.0, 9.0, 10.0, 1.0, 1.0, 5.0, 5.0, 6.0, 7.0, 5.0, 9.0, 5.0, 2.0, 2.0, 4.0, 9.0, 8.0, 1.0, 4.0, 1.0, 2.0, 9.0, 7.0, 2.0, 5.0, 4.0, 3.0, 3.0, 2.0, 9.0, 10.0, 9.0, 1.0, 3.0, 6.0, 8.0, 7.0, 7.0, 10.0, 7.0, 6.0, 1.0, 7.0, 10.0, 8.0, 1.0, 9.0, 10.0, 6.0, 5.0, 3.0, 10.0, 4.0, 4.0, 4.0, 7.0, 1.0, 4.0, 8.0, 8.0, 2.0, 4.0, 3.0, 8.0, 6.0, 8.0, 7.0, 7.0, 2.0, 8.0, 9.0, 4.0, 2.0, 1.0, 1.0, 10.0, 7.0, 4.0, 10.0, 8.0, 2.0, 5.0, 7.0, 2.0, 2.0, 1.0, 2.0, 8.0, 5.0, 10.0, 3.0, 7.0, 9.0, 9.0, 7.0, 1.0, 7.0, 6.0, 7.0, 4.0, 5.0, 1.0, 7.0, 7.0, 2.0, 3.0, 1.0, 10.0, 3.0, 9.0, 7.0, 10.0]
global b_x = 5
global d_y = [10.0, 1.0, 6.0, 3.0, 9.0, 5.0, 8.0, 6.0, 3.0, 2.0, 5.0, 9.0, 1.0, 6.0, 2.0, 8.0, 3.0, 8.0, 6.0, 2.0, 3.0, 5.0, 10.0, 6.0, 7.0, 2.0, 8.0, 2.0, 6.0, 5.0, 10.0, 7.0, 1.0, 9.0, 3.0, 5.0, 1.0, 8.0, 8.0, 10.0, 2.0, 7.0, 5.0, 7.0, 4.0, 4.0, 3.0, 7.0, 9.0, 7.0, 2.0, 6.0, 4.0, 10.0, 1.0, 1.0, 7.0, 2.0, 6.0, 5.0, 8.0, 9.0, 10.0, 7.0, 9.0, 8.0, 8.0, 5.0, 3.0, 2.0, 7.0, 6.0, 4.0, 1.0, 8.0, 9.0, 7.0, 7.0, 3.0, 3.0, 1.0, 4.0, 4.0, 9.0, 5.0, 6.0, 3.0, 8.0, 7.0, 9.0, 6.0, 4.0, 10.0, 3.0, 4.0, 1.0, 10.0, 1.0, 2.0, 1.0, 2.0, 8.0, 6.0, 7.0, 4.0, 4.0, 4.0, 6.0, 6.0, 4.0, 9.0, 6.0, 2.0, 9.0, 6.0, 2.0, 6.0, 3.0, 6.0, 8.0, 9.0, 7.0, 6.0, 5.0, 9.0, 4.0, 6.0, 9.0, 7.0, 9.0, 7.0, 10.0, 6.0, 7.0, 2.0, 2.0, 5.0, 3.0, 9.0, 10.0, 5.0, 7.0, 2.0, 6.0, 9.0, 1.0, 6.0, 3.0, 7.0, 8.0, 10.0, 4.0, 7.0, 3.0, 9.0, 5.0, 9.0, 10.0, 8.0, 8.0, 5.0, 1.0, 9.0, 1.0, 7.0, 6.0, 1.0, 3.0, 2.0, 10.0, 8.0, 3.0, 4.0, 9.0, 10.0, 3.0, 1.0, 4.0, 3.0, 10.0, 2.0, 5.0, 9.0, 3.0, 6.0, 7.0, 8.0, 5.0, 6.0, 8.0, 8.0, 3.0, 2.0, 7.0, 9.0, 9.0, 9.0, 9.0, 2.0, 7.0, 6.0, 4.0, 9.0, 9.0, 6.0, 2.0, 1.0, 5.0, 1.0, 4.0, 6.0, 6.0, 6.0, 6.0, 4.0, 5.0, 7.0, 3.0, 6.0, 8.0, 4.0]
global b_y = 10
global p = [0.758, 0.239, 0.181, 0.871, 0.114, 0.132, 0.56, 0.605, 0.644, 0.24, 0.316, 0.597, 0.817, 0.078, 0.072, 0.055, 0.528, 0.876, 0.575, 0.687, 0.959, 0.734, 0.988, 0.415, 0.843, 0.571, 0.69, 0.243, 0.234, 0.52, 0.04, 0.385, 0.004, 0.843, 0.036, 0.058, 0.693, 0.502, 0.484, 0.166, 0.197, 0.908, 0.533, 0.597, 0.946, 0.301, 0.657, 0.198, 0.83, 0.21, 0.649, 0.583, 0.809, 0.754, 0.12, 0.525, 0.032, 0.181, 0.507, 0.935, 0.609, 0.57, 0.32, 0.384, 0.24, 0.368, 0.082, 0.273, 0.112, 0.639, 0.466, 0.085, 0.49, 0.471, 0.097, 0.809, 0.326, 0.618, 0.686, 0.969, 0.502, 0.087, 0.633, 0.582, 0.647, 0.369, 0.925, 0.567, 0.745, 0.92, 0.896, 0.153, 0.585, 0.427, 0.949, 0.156, 0.359, 0.562, 0.595, 0.627, 0.833, 0.375, 0.247, 0.691, 0.27, 0.75, 0.082, 0.333, 0.463, 0.966, 0.637, 0.19, 0.824, 0.924, 0.679, 0.726, 0.896, 0.797, 0.028, 0.719, 0.184, 0.206, 0.289, 0.35, 0.68, 0.296, 0.644, 0.98, 0.433, 0.05, 0.421, 0.49, 0.198, 0.283, 0.83, 0.009, 0.584, 0.099, 0.164, 0.998, 0.226, 0.346, 0.739, 0.662, 0.078, 0.872, 0.936, 0.666, 0.38, 0.903, 0.993, 0.382, 0.144, 0.451, 0.963, 0.438, 0.623, 0.182, 0.367, 0.523, 0.053, 0.135, 0.667, 0.36, 0.981, 0.879, 0.632, 0.517, 0.233, 0.678, 0.011, 0.102, 0.404, 0.619, 0.819, 0.886, 0.485, 0.869, 0.41, 0.773, 0.436, 0.34, 0.572, 0.15, 0.723, 0.837, 0.626, 0.432, 0.539, 0.91, 0.931, 0.216, 0.372, 0.135, 0.455, 0.286, 0.5, 0.2, 0.008, 0.287, 0.435, 0.955, 0.215, 0.64, 0.303, 0.665, 0.234, 0.562, 0.112, 0.325, 0.197, 0.223, 0.987, 0.761, 0.492, 0.363, 0.156, 0.577, 0.516, 0.078, 0.957]
global q = [0.766, 0.284, 0.478, 0.985, 0.658, 0.176, 0.703, 0.873, 0.786, 0.567, 0.885, 0.827, 0.915, 0.507, 0.358, 0.709, 0.579, 0.888, 0.788, 0.891, 0.961, 0.914, 0.997, 0.794, 0.991, 0.694, 0.979, 0.559, 0.775, 0.758, 0.713, 0.54, 0.75, 0.993, 0.423, 0.841, 0.8, 0.641, 0.653, 0.802, 0.935, 0.924, 0.749, 0.869, 0.976, 0.442, 0.85, 0.291, 0.849, 0.6, 0.903, 0.98, 0.859, 0.786, 0.79, 0.762, 0.88, 0.768, 0.787, 0.986, 0.962, 0.586, 0.544, 0.906, 0.48, 0.387, 0.759, 0.727, 0.556, 0.772, 0.793, 0.503, 0.538, 0.682, 0.756, 0.834, 0.382, 0.911, 0.908, 0.995, 0.947, 0.645, 0.973, 0.739, 0.81, 0.388, 0.934, 0.746, 0.775, 0.994, 0.977, 0.166, 0.635, 0.994, 0.965, 0.5, 0.563, 0.68, 0.688, 0.834, 0.935, 0.6, 0.421, 0.853, 0.68, 0.961, 0.229, 0.417, 0.741, 0.988, 0.974, 0.235, 0.846, 0.986, 0.689, 0.765, 0.961, 0.985, 0.582, 0.78, 0.864, 0.569, 0.941, 0.573, 0.917, 0.781, 0.72, 0.986, 0.772, 0.242, 0.922, 0.587, 0.287, 0.736, 0.843, 0.593, 0.978, 0.397, 0.188, 0.999, 0.574, 0.891, 0.872, 0.851, 0.63, 0.973, 0.995, 0.713, 0.443, 0.992, 0.995, 0.827, 0.459, 0.647, 0.991, 0.929, 0.827, 0.188, 0.527, 0.662, 0.405, 0.791, 0.717, 0.51, 0.999, 0.88, 0.909, 0.682, 0.837, 0.917, 0.86, 0.161, 0.767, 0.63, 0.9, 0.915, 0.811, 0.872, 0.951, 0.862, 0.617, 0.899, 0.663, 0.528, 0.976, 0.859, 0.803, 0.641, 0.704, 0.966, 0.948, 0.459, 0.96, 0.736, 0.631, 0.874, 0.949, 0.836, 0.735, 0.761, 0.817, 0.958, 0.42, 0.697, 0.646, 0.792, 0.302, 0.675, 0.522, 0.904, 0.224, 0.968, 0.988, 0.98, 0.605, 0.494, 0.86, 0.878, 0.539, 0.735, 0.981]
global origin = 1
global destination = 50
