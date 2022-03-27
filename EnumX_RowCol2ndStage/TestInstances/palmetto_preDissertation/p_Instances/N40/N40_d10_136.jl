global arcs = [1 18; 1 19; 1 22; 1 33; 1 35; 2 5; 2 12; 2 17; 3 30; 3 37; 4 14; 4 17; 4 20; 4 25; 5 2; 5 17; 5 26; 5 27; 6 7; 6 18; 6 19; 6 31; 6 33; 7 18; 7 23; 7 29; 7 36; 7 37; 7 40; 8 5; 8 16; 8 40; 9 10; 9 35; 10 4; 10 20; 10 24; 10 27; 10 39; 11 7; 11 15; 12 7; 12 10; 12 14; 12 16; 12 25; 12 31; 13 12; 13 18; 13 21; 13 28; 13 34; 14 4; 14 11; 14 30; 15 22; 15 26; 16 9; 16 29; 16 37; 17 13; 17 16; 17 20; 17 25; 17 33; 17 35; 18 2; 18 8; 18 34; 18 37; 19 16; 19 22; 19 26; 20 8; 20 11; 20 12; 20 13; 20 33; 20 34; 21 11; 21 15; 21 25; 22 2; 22 4; 22 5; 22 8; 22 15; 22 16; 22 19; 22 26; 22 31; 22 32; 23 12; 23 28; 23 34; 23 39; 24 19; 24 23; 25 10; 25 13; 25 18; 25 22; 25 28; 25 31; 25 33; 25 40; 26 25; 26 30; 26 37; 27 39; 28 6; 28 19; 28 21; 28 37; 28 39; 29 16; 30 3; 30 8; 30 18; 30 40; 31 7; 31 17; 31 24; 32 9; 32 16; 32 21; 33 10; 33 14; 33 25; 33 30; 34 14; 35 31; 35 40; 36 4; 36 16; 37 16; 37 36; 37 39; 37 40; 38 2; 38 14; 38 16; 38 26; 38 28; 38 29; 38 30; 38 31; 38 37; 39 8; 39 12; 39 38]
global d_x = [7.0, 6.0, 4.0, 8.0, 1.0, 2.0, 6.0, 1.0, 9.0, 5.0, 3.0, 6.0, 2.0, 4.0, 8.0, 2.0, 6.0, 1.0, 6.0, 6.0, 10.0, 2.0, 6.0, 6.0, 10.0, 6.0, 4.0, 9.0, 1.0, 2.0, 1.0, 5.0, 5.0, 4.0, 8.0, 3.0, 4.0, 2.0, 1.0, 7.0, 9.0, 7.0, 3.0, 2.0, 4.0, 1.0, 9.0, 2.0, 6.0, 10.0, 10.0, 10.0, 4.0, 1.0, 7.0, 3.0, 5.0, 8.0, 4.0, 8.0, 6.0, 4.0, 9.0, 2.0, 2.0, 8.0, 5.0, 1.0, 2.0, 5.0, 6.0, 4.0, 10.0, 4.0, 3.0, 3.0, 8.0, 7.0, 4.0, 4.0, 9.0, 9.0, 9.0, 5.0, 6.0, 10.0, 1.0, 5.0, 2.0, 6.0, 6.0, 5.0, 4.0, 9.0, 1.0, 4.0, 1.0, 8.0, 9.0, 2.0, 6.0, 10.0, 7.0, 3.0, 10.0, 4.0, 6.0, 5.0, 6.0, 1.0, 3.0, 3.0, 10.0, 5.0, 8.0, 2.0, 1.0, 5.0, 9.0, 3.0, 10.0, 9.0, 2.0, 10.0, 1.0, 4.0, 2.0, 1.0, 1.0, 2.0, 7.0, 6.0, 7.0, 2.0, 7.0, 3.0, 2.0, 7.0, 4.0, 9.0, 2.0, 5.0, 2.0, 10.0, 6.0, 1.0, 4.0, 6.0, 8.0, 6.0, 5.0]
global b_x = 5
global d_y = [10.0, 4.0, 10.0, 5.0, 6.0, 4.0, 9.0, 2.0, 2.0, 10.0, 1.0, 6.0, 1.0, 6.0, 9.0, 7.0, 9.0, 9.0, 1.0, 5.0, 10.0, 7.0, 3.0, 3.0, 2.0, 6.0, 4.0, 7.0, 4.0, 1.0, 4.0, 7.0, 9.0, 4.0, 5.0, 6.0, 9.0, 9.0, 8.0, 2.0, 7.0, 1.0, 9.0, 9.0, 1.0, 7.0, 1.0, 9.0, 9.0, 4.0, 8.0, 2.0, 7.0, 9.0, 7.0, 10.0, 5.0, 8.0, 10.0, 1.0, 7.0, 3.0, 4.0, 3.0, 10.0, 7.0, 5.0, 8.0, 9.0, 6.0, 1.0, 1.0, 8.0, 9.0, 1.0, 3.0, 9.0, 4.0, 9.0, 8.0, 5.0, 9.0, 7.0, 5.0, 9.0, 4.0, 10.0, 7.0, 2.0, 8.0, 10.0, 2.0, 4.0, 7.0, 8.0, 4.0, 4.0, 10.0, 3.0, 7.0, 8.0, 4.0, 5.0, 3.0, 7.0, 3.0, 3.0, 9.0, 2.0, 1.0, 6.0, 10.0, 7.0, 1.0, 1.0, 7.0, 2.0, 6.0, 8.0, 7.0, 7.0, 3.0, 10.0, 5.0, 1.0, 4.0, 4.0, 3.0, 7.0, 5.0, 9.0, 2.0, 3.0, 2.0, 5.0, 4.0, 8.0, 6.0, 7.0, 1.0, 6.0, 3.0, 10.0, 6.0, 5.0, 4.0, 1.0, 6.0, 1.0, 6.0, 6.0]
global b_y = 10
global p = [0.89, 0.459, 0.082, 0.266, 0.328, 0.015, 0.703, 0.719, 0.372, 0.932, 0.763, 0.019, 0.491, 0.735, 0.748, 0.938, 0.999, 0.529, 0.566, 0.011, 0.446, 0.277, 0.201, 0.096, 0.672, 0.032, 0.619, 0.647, 0.078, 0.886, 0.702, 0.583, 0.871, 0.509, 0.285, 0.058, 0.733, 0.246, 0.279, 0.917, 0.513, 0.529, 0.61, 0.358, 0.422, 0.329, 0.471, 0.392, 0.036, 0.057, 0.605, 0.649, 0.482, 0.336, 0.557, 0.502, 0.524, 0.986, 0.488, 0.3, 0.749, 0.895, 0.377, 0.192, 0.197, 0.916, 0.185, 0.087, 0.16, 0.377, 0.346, 0.658, 0.723, 0.63, 0.689, 0.839, 0.177, 0.078, 0.311, 0.364, 0.652, 0.426, 0.191, 0.498, 0.921, 0.22, 0.622, 0.622, 0.855, 0.016, 0.18, 0.163, 0.725, 0.302, 0.388, 0.015, 0.15, 0.493, 0.019, 0.929, 0.957, 0.772, 0.813, 0.144, 0.744, 0.685, 0.541, 0.035, 0.961, 0.396, 0.406, 0.378, 0.043, 0.854, 0.562, 0.028, 0.321, 0.578, 0.897, 0.798, 0.583, 0.165, 0.408, 0.977, 0.051, 0.041, 0.37, 0.449, 0.288, 0.812, 0.779, 0.766, 0.442, 0.726, 0.007, 0.85, 0.707, 0.398, 0.958, 0.625, 0.672, 0.219, 0.816, 0.913, 0.203, 0.545, 0.433, 0.324, 0.935, 0.566, 0.638]
global q = [0.934, 0.81, 0.561, 0.544, 0.974, 0.198, 0.731, 0.803, 0.43, 0.963, 0.896, 0.214, 0.862, 0.87, 0.898, 0.984, 0.999, 0.554, 0.879, 0.36, 0.581, 0.787, 0.733, 0.894, 0.903, 0.25, 0.785, 0.786, 0.44, 0.911, 0.951, 0.695, 0.96, 0.553, 0.471, 0.388, 0.847, 0.911, 0.704, 0.955, 0.514, 0.931, 0.627, 0.738, 0.837, 0.728, 0.76, 0.796, 0.134, 0.352, 0.823, 0.808, 0.62, 0.754, 0.704, 0.654, 0.885, 0.988, 0.926, 0.798, 0.89, 0.897, 0.576, 0.397, 0.319, 0.944, 0.391, 0.95, 0.93, 0.906, 0.826, 0.703, 0.927, 0.696, 0.898, 0.904, 0.228, 0.272, 0.771, 0.944, 0.661, 0.721, 0.194, 0.52, 0.929, 0.815, 0.908, 0.708, 0.874, 0.817, 0.494, 0.899, 0.925, 0.417, 0.96, 0.216, 0.426, 0.658, 0.658, 0.976, 0.986, 0.808, 0.923, 0.613, 0.851, 0.728, 0.607, 0.824, 0.977, 0.616, 0.786, 0.845, 0.889, 0.919, 0.708, 0.103, 0.637, 0.918, 0.955, 0.887, 0.772, 0.703, 0.814, 0.99, 0.524, 0.955, 0.668, 0.482, 0.977, 0.826, 0.957, 0.987, 0.883, 0.83, 0.741, 0.909, 0.789, 0.603, 0.986, 0.939, 0.951, 0.714, 0.901, 0.978, 0.301, 0.993, 0.53, 0.857, 0.99, 0.907, 0.948]
global origin = 1
global destination = 40
