global arcs = [1 16; 1 27; 2 5; 2 6; 2 14; 3 34; 4 3; 4 14; 4 17; 4 22; 4 26; 4 30; 4 38; 5 12; 5 36; 5 37; 6 12; 6 16; 7 10; 7 19; 7 27; 7 32; 7 40; 8 15; 9 2; 9 17; 9 34; 9 39; 10 22; 10 31; 11 21; 11 36; 12 23; 12 33; 12 35; 13 7; 13 12; 13 18; 13 20; 14 4; 14 9; 14 10; 14 11; 14 15; 14 21; 15 22; 15 32; 15 35; 15 40; 16 9; 16 10; 16 23; 17 12; 17 22; 17 24; 17 36; 18 30; 18 33; 18 37; 19 6; 19 11; 19 14; 20 7; 20 10; 20 12; 20 39; 21 6; 21 14; 21 22; 21 32; 21 40; 22 7; 22 13; 22 36; 23 7; 23 14; 23 20; 23 37; 24 3; 24 15; 24 35; 25 22; 25 32; 25 33; 25 34; 25 35; 26 14; 26 15; 26 38; 27 8; 27 25; 27 38; 28 4; 28 19; 29 2; 29 7; 29 11; 29 16; 29 22; 29 23; 29 27; 30 18; 30 24; 31 6; 31 17; 31 29; 31 34; 31 37; 32 3; 32 10; 32 16; 33 15; 33 19; 33 21; 34 5; 34 11; 34 19; 34 21; 34 22; 34 23; 34 33; 34 39; 35 7; 35 32; 35 34; 35 39; 36 10; 36 28; 36 31; 36 35; 37 13; 37 14; 37 15; 38 4; 38 9; 38 10; 38 33; 39 18; 39 23; 39 25; 39 26]
global d_x = [3.0, 3.0, 8.0, 9.0, 2.0, 10.0, 8.0, 1.0, 10.0, 3.0, 4.0, 6.0, 4.0, 1.0, 7.0, 6.0, 2.0, 6.0, 9.0, 5.0, 5.0, 4.0, 2.0, 7.0, 10.0, 8.0, 7.0, 7.0, 3.0, 9.0, 10.0, 7.0, 1.0, 1.0, 7.0, 8.0, 6.0, 3.0, 5.0, 5.0, 7.0, 4.0, 9.0, 9.0, 3.0, 4.0, 5.0, 4.0, 3.0, 4.0, 7.0, 1.0, 6.0, 5.0, 2.0, 5.0, 9.0, 5.0, 9.0, 2.0, 9.0, 4.0, 7.0, 4.0, 10.0, 3.0, 6.0, 6.0, 2.0, 4.0, 2.0, 9.0, 1.0, 6.0, 8.0, 1.0, 1.0, 5.0, 1.0, 3.0, 5.0, 10.0, 9.0, 1.0, 7.0, 8.0, 3.0, 2.0, 10.0, 10.0, 10.0, 3.0, 8.0, 4.0, 8.0, 7.0, 8.0, 8.0, 9.0, 3.0, 5.0, 9.0, 3.0, 2.0, 9.0, 6.0, 3.0, 2.0, 6.0, 8.0, 5.0, 8.0, 8.0, 4.0, 6.0, 6.0, 3.0, 8.0, 1.0, 1.0, 8.0, 10.0, 8.0, 4.0, 3.0, 8.0, 2.0, 9.0, 3.0, 8.0, 5.0, 4.0, 3.0, 9.0, 8.0, 1.0, 7.0, 2.0, 9.0, 7.0, 6.0]
global b_x = 5
global d_y = [6.0, 5.0, 8.0, 1.0, 3.0, 4.0, 5.0, 5.0, 2.0, 9.0, 2.0, 1.0, 2.0, 6.0, 4.0, 10.0, 2.0, 4.0, 4.0, 5.0, 8.0, 3.0, 8.0, 7.0, 8.0, 1.0, 3.0, 10.0, 5.0, 7.0, 8.0, 8.0, 9.0, 6.0, 7.0, 2.0, 10.0, 8.0, 4.0, 6.0, 5.0, 10.0, 10.0, 7.0, 3.0, 3.0, 10.0, 7.0, 10.0, 3.0, 7.0, 5.0, 2.0, 7.0, 4.0, 1.0, 8.0, 4.0, 10.0, 4.0, 10.0, 4.0, 4.0, 5.0, 8.0, 2.0, 5.0, 10.0, 6.0, 4.0, 5.0, 1.0, 4.0, 8.0, 2.0, 5.0, 6.0, 8.0, 4.0, 4.0, 1.0, 4.0, 3.0, 6.0, 4.0, 10.0, 5.0, 7.0, 3.0, 6.0, 5.0, 2.0, 3.0, 9.0, 7.0, 5.0, 10.0, 2.0, 7.0, 7.0, 5.0, 7.0, 6.0, 3.0, 1.0, 5.0, 4.0, 2.0, 7.0, 8.0, 5.0, 3.0, 5.0, 10.0, 4.0, 1.0, 6.0, 7.0, 10.0, 1.0, 7.0, 5.0, 4.0, 8.0, 2.0, 1.0, 1.0, 8.0, 9.0, 8.0, 6.0, 9.0, 2.0, 7.0, 1.0, 9.0, 3.0, 6.0, 7.0, 1.0, 9.0]
global b_y = 10
global p = [0.802, 0.464, 0.297, 0.913, 0.613, 0.671, 0.2, 0.798, 0.115, 0.541, 0.718, 0.283, 0.891, 0.554, 0.655, 0.858, 0.677, 0.947, 0.852, 0.356, 0.947, 0.903, 0.125, 0.625, 0.628, 0.495, 0.403, 0.501, 0.35, 0.173, 0.976, 0.648, 0.357, 0.203, 0.387, 0.908, 0.984, 0.938, 0.316, 0.074, 0.959, 0.871, 0.486, 0.937, 0.82, 0.172, 0.601, 0.041, 0.834, 0.132, 0.464, 0.844, 0.691, 0.18, 0.364, 0.002, 0.084, 0.558, 0.173, 0.488, 0.565, 0.411, 0.554, 0.15, 0.879, 0.04, 0.959, 0.17, 0.68, 0.043, 0.787, 0.223, 0.929, 0.156, 0.451, 0.493, 0.231, 0.029, 0.924, 0.691, 0.954, 0.346, 0.211, 0.899, 0.487, 0.834, 0.58, 0.046, 0.616, 0.394, 0.892, 0.064, 0.454, 0.563, 0.501, 0.519, 0.645, 0.517, 0.329, 0.656, 0.273, 0.277, 0.069, 0.14, 0.406, 0.348, 0.12, 0.257, 0.611, 0.454, 0.148, 0.051, 0.077, 0.997, 0.369, 0.882, 0.993, 0.609, 0.986, 0.101, 0.255, 0.122, 0.047, 0.13, 0.207, 0.096, 0.991, 0.511, 0.677, 0.582, 0.553, 0.285, 0.959, 0.443, 0.538, 0.643, 0.125, 0.877, 0.07, 0.29, 0.211]
global q = [0.914, 0.58, 0.893, 0.957, 0.907, 0.779, 0.551, 0.999, 0.641, 0.664, 0.926, 0.39, 0.928, 0.768, 0.924, 0.896, 0.893, 0.963, 0.984, 0.359, 0.977, 0.941, 0.258, 0.928, 0.983, 0.774, 0.433, 0.947, 0.939, 0.467, 0.998, 0.92, 0.561, 0.807, 0.975, 0.998, 0.991, 0.987, 0.423, 0.155, 0.967, 0.901, 0.974, 0.959, 0.844, 0.494, 0.638, 0.951, 0.844, 0.517, 0.823, 0.915, 0.89, 0.859, 0.605, 0.949, 0.792, 0.922, 0.701, 0.534, 0.947, 0.699, 0.566, 0.285, 0.996, 0.398, 0.965, 0.379, 0.909, 0.808, 0.787, 0.347, 0.937, 0.578, 0.742, 0.713, 0.837, 0.203, 0.957, 0.967, 0.963, 0.413, 0.624, 0.902, 0.526, 0.923, 0.925, 0.661, 0.831, 0.623, 0.918, 0.275, 0.698, 0.999, 0.515, 0.688, 0.837, 0.803, 0.383, 0.764, 0.574, 0.288, 0.233, 0.993, 0.667, 0.842, 0.8, 0.575, 0.734, 0.919, 0.39, 0.317, 0.12, 0.997, 0.825, 0.937, 0.993, 0.95, 0.996, 0.101, 0.597, 0.581, 0.319, 0.833, 0.465, 0.624, 0.999, 0.904, 0.913, 0.805, 0.6, 0.994, 0.996, 0.885, 0.84, 0.831, 0.212, 0.885, 0.994, 0.43, 0.655]
global origin = 1
global destination = 40
