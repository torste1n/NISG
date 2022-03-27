global arcs = [1 24; 1 31; 1 32; 1 40; 2 8; 2 16; 2 47; 2 49; 3 14; 3 17; 3 20; 3 29; 3 50; 4 42; 4 46; 4 50; 5 17; 5 21; 5 22; 5 32; 6 5; 6 22; 7 30; 7 34; 7 41; 7 44; 8 3; 8 7; 8 33; 9 12; 9 14; 9 32; 9 40; 9 44; 10 34; 11 7; 11 19; 11 21; 11 26; 12 11; 12 31; 12 43; 13 7; 13 18; 13 19; 13 21; 13 25; 13 29; 13 31; 13 39; 13 44; 13 45; 14 18; 14 24; 14 34; 14 48; 15 26; 15 28; 16 7; 16 27; 16 38; 16 45; 17 2; 17 32; 17 37; 18 7; 18 43; 19 27; 19 37; 19 39; 19 42; 19 45; 20 9; 20 10; 20 42; 20 47; 21 17; 21 23; 21 42; 21 44; 22 4; 22 12; 22 15; 22 18; 22 24; 22 27; 22 42; 22 45; 23 3; 23 35; 23 37; 24 7; 24 8; 24 11; 24 30; 24 48; 25 2; 25 21; 25 23; 25 42; 25 48; 26 25; 26 44; 27 18; 27 19; 27 31; 28 12; 28 43; 28 50; 29 32; 29 37; 30 13; 30 16; 30 31; 30 43; 31 3; 31 36; 31 37; 31 48; 31 50; 32 5; 32 9; 32 17; 32 20; 32 24; 32 26; 32 28; 32 34; 32 36; 32 41; 32 44; 32 45; 32 50; 33 8; 33 16; 33 17; 33 21; 33 37; 33 43; 34 2; 34 29; 35 5; 35 9; 35 15; 35 20; 35 42; 35 45; 35 50; 36 2; 36 19; 36 23; 36 37; 36 38; 36 41; 37 2; 37 12; 37 26; 37 31; 37 32; 37 42; 37 48; 38 6; 38 25; 38 30; 38 37; 38 46; 38 48; 39 26; 39 36; 39 46; 39 47; 40 12; 40 26; 40 32; 40 34; 40 36; 40 47; 41 2; 41 16; 41 35; 41 36; 42 8; 42 12; 42 15; 42 39; 43 25; 43 31; 43 46; 43 49; 43 50; 44 6; 44 36; 44 37; 45 17; 45 47; 46 8; 46 11; 46 14; 46 15; 46 25; 46 31; 46 34; 46 37; 46 41; 46 44; 47 4; 47 14; 47 22; 47 36; 47 37; 48 8; 48 14; 48 26; 48 31; 48 32; 48 40; 49 18; 49 26]
global d_x = [1.0, 9.0, 6.0, 5.0, 7.0, 6.0, 1.0, 6.0, 6.0, 5.0, 6.0, 1.0, 9.0, 5.0, 10.0, 8.0, 2.0, 4.0, 8.0, 5.0, 10.0, 5.0, 3.0, 9.0, 6.0, 4.0, 1.0, 4.0, 1.0, 4.0, 9.0, 9.0, 5.0, 9.0, 8.0, 6.0, 7.0, 4.0, 1.0, 1.0, 1.0, 9.0, 7.0, 1.0, 1.0, 3.0, 8.0, 3.0, 4.0, 4.0, 6.0, 1.0, 5.0, 8.0, 3.0, 4.0, 4.0, 1.0, 7.0, 1.0, 2.0, 6.0, 8.0, 4.0, 6.0, 9.0, 8.0, 8.0, 3.0, 4.0, 4.0, 6.0, 5.0, 8.0, 10.0, 10.0, 5.0, 1.0, 4.0, 10.0, 10.0, 3.0, 4.0, 5.0, 2.0, 2.0, 5.0, 7.0, 9.0, 1.0, 10.0, 7.0, 7.0, 8.0, 3.0, 10.0, 6.0, 6.0, 8.0, 6.0, 10.0, 3.0, 5.0, 7.0, 7.0, 6.0, 1.0, 5.0, 5.0, 9.0, 6.0, 2.0, 3.0, 4.0, 5.0, 2.0, 10.0, 8.0, 6.0, 1.0, 5.0, 4.0, 5.0, 6.0, 6.0, 2.0, 6.0, 8.0, 10.0, 9.0, 1.0, 1.0, 8.0, 7.0, 2.0, 4.0, 9.0, 4.0, 6.0, 10.0, 5.0, 10.0, 5.0, 8.0, 8.0, 8.0, 2.0, 2.0, 10.0, 2.0, 7.0, 8.0, 9.0, 10.0, 1.0, 9.0, 10.0, 4.0, 8.0, 3.0, 6.0, 5.0, 9.0, 10.0, 2.0, 2.0, 10.0, 2.0, 8.0, 9.0, 1.0, 4.0, 1.0, 2.0, 1.0, 2.0, 4.0, 6.0, 4.0, 6.0, 9.0, 8.0, 8.0, 5.0, 2.0, 8.0, 10.0, 3.0, 9.0, 1.0, 8.0, 10.0, 2.0, 5.0, 8.0, 9.0, 10.0, 5.0, 1.0, 4.0, 2.0, 6.0, 3.0, 6.0, 10.0, 3.0, 10.0, 6.0, 5.0, 3.0, 6.0, 9.0, 7.0, 1.0, 1.0, 2.0, 5.0, 6.0]
global b_x = 5
global d_y = [9.0, 5.0, 1.0, 1.0, 6.0, 3.0, 5.0, 10.0, 3.0, 8.0, 4.0, 5.0, 4.0, 5.0, 10.0, 1.0, 5.0, 10.0, 1.0, 10.0, 2.0, 2.0, 10.0, 1.0, 9.0, 2.0, 10.0, 10.0, 7.0, 8.0, 7.0, 3.0, 4.0, 4.0, 4.0, 6.0, 3.0, 7.0, 2.0, 1.0, 7.0, 10.0, 1.0, 7.0, 6.0, 8.0, 5.0, 10.0, 1.0, 10.0, 2.0, 6.0, 3.0, 7.0, 7.0, 5.0, 4.0, 1.0, 3.0, 6.0, 4.0, 6.0, 6.0, 3.0, 4.0, 6.0, 4.0, 8.0, 2.0, 8.0, 6.0, 9.0, 7.0, 2.0, 10.0, 5.0, 10.0, 3.0, 3.0, 3.0, 1.0, 4.0, 8.0, 5.0, 10.0, 5.0, 5.0, 5.0, 6.0, 3.0, 2.0, 4.0, 3.0, 6.0, 7.0, 9.0, 10.0, 7.0, 7.0, 10.0, 5.0, 7.0, 8.0, 1.0, 1.0, 7.0, 9.0, 10.0, 7.0, 7.0, 10.0, 5.0, 7.0, 9.0, 5.0, 1.0, 2.0, 8.0, 10.0, 5.0, 4.0, 10.0, 2.0, 5.0, 9.0, 2.0, 5.0, 10.0, 5.0, 9.0, 1.0, 8.0, 1.0, 8.0, 10.0, 10.0, 4.0, 1.0, 8.0, 8.0, 7.0, 4.0, 5.0, 5.0, 4.0, 2.0, 9.0, 3.0, 4.0, 7.0, 6.0, 4.0, 2.0, 8.0, 7.0, 7.0, 3.0, 6.0, 6.0, 5.0, 1.0, 10.0, 7.0, 5.0, 6.0, 6.0, 4.0, 6.0, 9.0, 2.0, 3.0, 5.0, 4.0, 5.0, 10.0, 6.0, 2.0, 9.0, 4.0, 3.0, 4.0, 4.0, 2.0, 4.0, 6.0, 3.0, 1.0, 9.0, 3.0, 10.0, 9.0, 2.0, 2.0, 10.0, 6.0, 10.0, 4.0, 4.0, 5.0, 2.0, 1.0, 5.0, 10.0, 3.0, 3.0, 1.0, 7.0, 8.0, 9.0, 6.0, 1.0, 2.0, 6.0, 9.0, 5.0, 6.0, 4.0, 8.0]
global b_y = 10
global p = [0.516, 0.547, 0.138, 0.881, 0.324, 0.632, 0.137, 0.636, 0.957, 0.061, 0.296, 0.874, 0.491, 0.884, 0.559, 0.583, 0.397, 0.563, 0.891, 0.277, 0.644, 0.287, 0.204, 0.936, 0.824, 0.167, 0.159, 0.621, 0.599, 0.681, 0.861, 0.412, 0.422, 0.524, 0.457, 0.74, 0.435, 0.212, 0.314, 0.057, 0.739, 0.843, 0.193, 0.96, 0.635, 0.397, 0.469, 0.153, 0.04, 0.277, 0.404, 0.256, 0.45, 0.068, 0.047, 0.272, 0.826, 0.125, 0.374, 0.998, 0.871, 0.24, 0.529, 0.008, 0.359, 0.402, 0.512, 0.243, 0.794, 0.079, 0.919, 0.543, 0.088, 0.844, 0.921, 0.992, 0.865, 0.516, 0.377, 0.805, 0.672, 0.028, 0.031, 0.378, 0.713, 0.514, 0.937, 0.064, 0.86, 0.417, 0.726, 0.645, 0.774, 0.629, 0.852, 0.79, 0.389, 0.423, 0.781, 0.097, 0.743, 0.747, 0.359, 0.666, 0.691, 0.892, 0.168, 0.359, 0.831, 0.548, 0.293, 0.367, 0.614, 0.971, 0.731, 0.386, 0.813, 0.835, 0.655, 0.853, 0.112, 0.268, 0.331, 0.089, 0.299, 0.258, 0.477, 0.096, 0.16, 0.776, 0.15, 0.048, 0.33, 0.84, 0.904, 0.262, 0.736, 0.983, 0.797, 0.323, 0.031, 0.97, 0.441, 0.128, 0.301, 0.018, 0.563, 0.291, 0.168, 0.381, 0.378, 0.149, 0.658, 0.146, 0.87, 0.204, 0.616, 0.003, 0.434, 0.609, 0.353, 0.173, 0.303, 0.239, 0.869, 0.869, 0.919, 0.366, 0.364, 0.515, 0.161, 0.892, 0.268, 0.065, 0.198, 0.458, 0.844, 0.413, 0.409, 0.133, 0.72, 0.277, 0.625, 0.542, 0.254, 0.905, 0.334, 0.803, 0.564, 0.355, 0.679, 0.015, 0.169, 0.996, 0.408, 0.958, 0.73, 0.926, 0.082, 0.887, 0.289, 0.428, 0.516, 0.201, 0.525, 0.015, 0.808, 0.159, 0.15, 0.681, 0.004, 0.385, 0.451, 0.661, 0.595, 0.229, 0.787, 0.814]
global q = [0.673, 0.756, 0.862, 0.928, 0.421, 0.761, 0.936, 0.697, 0.978, 0.376, 0.672, 0.889, 0.947, 0.968, 0.69, 0.671, 0.888, 0.581, 0.916, 0.324, 0.793, 0.49, 0.848, 0.963, 0.971, 0.531, 0.668, 0.972, 0.823, 0.732, 0.999, 0.471, 0.939, 0.895, 0.481, 0.806, 0.929, 0.787, 0.54, 0.391, 0.947, 0.925, 0.452, 0.96, 0.702, 0.404, 0.507, 0.856, 0.694, 0.791, 0.78, 0.486, 0.908, 0.166, 0.191, 0.611, 0.861, 0.549, 0.982, 0.999, 0.871, 0.82, 0.926, 0.881, 0.446, 0.539, 0.882, 0.873, 0.823, 0.356, 0.926, 0.761, 0.15, 0.971, 0.976, 0.996, 0.963, 0.61, 0.473, 0.872, 0.774, 0.796, 0.153, 0.465, 0.975, 0.518, 0.966, 0.829, 0.943, 0.993, 0.862, 0.829, 0.894, 0.788, 0.955, 0.827, 0.741, 0.542, 0.951, 0.525, 0.96, 0.913, 0.855, 0.83, 0.891, 0.937, 0.678, 0.699, 0.97, 0.725, 0.528, 0.937, 0.835, 0.99, 0.839, 0.579, 0.918, 0.979, 0.922, 0.872, 0.568, 0.711, 0.754, 0.809, 0.681, 0.3, 0.92, 0.395, 0.823, 0.907, 0.885, 0.944, 0.392, 0.984, 0.994, 0.763, 0.959, 0.993, 0.951, 0.757, 0.669, 0.976, 0.588, 0.64, 0.324, 0.703, 0.997, 0.525, 0.58, 0.893, 0.89, 0.755, 0.753, 0.186, 0.984, 0.986, 0.933, 0.665, 0.486, 0.622, 0.747, 0.388, 0.795, 0.381, 0.962, 0.978, 0.983, 0.515, 0.655, 0.938, 0.918, 0.942, 0.39, 0.761, 0.44, 0.94, 0.846, 0.945, 0.764, 0.966, 0.929, 0.416, 0.892, 0.762, 0.448, 0.987, 0.498, 0.932, 0.601, 0.522, 0.699, 0.181, 0.712, 0.999, 0.856, 0.996, 0.757, 0.968, 0.416, 0.99, 0.846, 0.759, 0.714, 0.566, 0.798, 0.461, 0.953, 0.613, 0.789, 0.769, 0.141, 0.951, 0.668, 0.87, 0.887, 0.957, 0.846, 0.837]
global origin = 1
global destination = 50
