global arcs = [1 9; 1 19; 1 27; 2 41; 3 5; 3 11; 3 27; 3 34; 3 49; 4 38; 4 43; 4 47; 4 48; 4 49; 5 37; 6 45; 7 20; 7 30; 7 36; 7 39; 7 46; 7 49; 8 38; 8 40; 8 49; 9 2; 9 18; 9 24; 9 29; 9 41; 9 50; 10 33; 10 38; 10 39; 10 41; 10 45; 11 5; 11 24; 11 26; 11 29; 11 46; 12 19; 12 22; 12 25; 12 27; 12 47; 12 50; 13 12; 13 15; 13 34; 13 35; 13 47; 14 11; 14 18; 14 27; 14 30; 14 35; 14 39; 14 48; 15 5; 15 18; 15 24; 15 29; 16 5; 16 7; 17 12; 17 14; 17 15; 17 20; 17 22; 17 25; 17 30; 17 32; 17 34; 17 47; 18 4; 18 16; 18 26; 18 42; 18 43; 19 21; 19 48; 20 2; 20 6; 20 16; 20 17; 20 19; 20 25; 20 28; 20 33; 20 35; 20 37; 21 9; 21 12; 21 19; 21 24; 21 31; 21 42; 22 2; 22 4; 22 9; 22 10; 22 13; 22 19; 22 24; 22 50; 23 14; 23 28; 23 32; 23 36; 23 38; 24 7; 24 19; 24 40; 25 5; 25 15; 25 26; 25 40; 25 46; 26 21; 26 23; 26 31; 26 40; 26 48; 26 49; 26 50; 27 6; 27 22; 27 23; 27 31; 27 37; 28 22; 28 24; 28 26; 28 29; 28 44; 28 49; 29 3; 29 10; 29 17; 29 18; 29 26; 30 14; 30 19; 30 31; 30 45; 30 48; 30 50; 31 18; 31 27; 31 30; 31 35; 32 23; 32 28; 32 30; 32 39; 32 44; 33 49; 33 50; 34 8; 34 32; 34 36; 34 39; 34 41; 34 50; 35 19; 35 34; 35 46; 36 2; 36 18; 36 24; 36 27; 36 29; 36 30; 36 44; 36 46; 37 24; 37 33; 38 10; 38 20; 38 21; 38 23; 38 30; 38 35; 38 39; 39 2; 39 9; 39 11; 39 22; 39 37; 39 45; 39 49; 40 39; 40 49; 41 6; 41 12; 42 14; 42 27; 42 32; 43 4; 43 8; 43 15; 43 18; 43 31; 43 40; 44 31; 44 37; 44 50; 45 8; 45 26; 45 30; 46 3; 46 19; 46 23; 46 24; 46 28; 46 45; 47 22; 47 26; 47 28; 47 29; 47 30; 47 38; 47 48; 47 49; 48 16; 48 24; 48 29; 48 32; 48 36; 48 41; 48 49; 49 12; 49 19; 49 30]
global d_x = [6.0, 3.0, 8.0, 7.0, 3.0, 6.0, 4.0, 7.0, 5.0, 5.0, 1.0, 8.0, 1.0, 1.0, 2.0, 9.0, 4.0, 9.0, 6.0, 7.0, 5.0, 5.0, 9.0, 1.0, 6.0, 2.0, 4.0, 4.0, 5.0, 10.0, 5.0, 1.0, 3.0, 6.0, 1.0, 5.0, 6.0, 2.0, 5.0, 7.0, 10.0, 9.0, 2.0, 9.0, 1.0, 3.0, 9.0, 5.0, 5.0, 3.0, 5.0, 9.0, 7.0, 2.0, 5.0, 6.0, 9.0, 3.0, 7.0, 7.0, 5.0, 8.0, 9.0, 6.0, 1.0, 10.0, 5.0, 7.0, 9.0, 3.0, 3.0, 7.0, 6.0, 3.0, 9.0, 7.0, 9.0, 6.0, 8.0, 3.0, 8.0, 10.0, 1.0, 2.0, 10.0, 10.0, 8.0, 1.0, 3.0, 10.0, 4.0, 3.0, 3.0, 6.0, 3.0, 1.0, 10.0, 5.0, 3.0, 3.0, 6.0, 5.0, 2.0, 5.0, 7.0, 4.0, 4.0, 2.0, 7.0, 3.0, 1.0, 1.0, 5.0, 2.0, 9.0, 2.0, 8.0, 4.0, 3.0, 7.0, 10.0, 7.0, 10.0, 2.0, 8.0, 10.0, 1.0, 5.0, 7.0, 7.0, 1.0, 7.0, 9.0, 8.0, 3.0, 1.0, 3.0, 5.0, 1.0, 7.0, 7.0, 7.0, 1.0, 2.0, 1.0, 2.0, 5.0, 5.0, 9.0, 1.0, 6.0, 10.0, 7.0, 9.0, 1.0, 1.0, 3.0, 7.0, 6.0, 3.0, 5.0, 9.0, 4.0, 4.0, 8.0, 3.0, 4.0, 4.0, 4.0, 5.0, 3.0, 7.0, 5.0, 6.0, 7.0, 7.0, 6.0, 7.0, 8.0, 10.0, 1.0, 4.0, 7.0, 8.0, 4.0, 4.0, 6.0, 4.0, 8.0, 9.0, 7.0, 3.0, 5.0, 8.0, 4.0, 10.0, 4.0, 7.0, 7.0, 6.0, 7.0, 4.0, 5.0, 2.0, 9.0, 2.0, 4.0, 6.0, 7.0, 5.0, 4.0, 5.0, 6.0, 4.0, 9.0, 3.0, 2.0, 8.0, 6.0, 6.0, 10.0, 9.0, 6.0, 8.0, 8.0, 5.0, 9.0, 4.0, 7.0, 9.0, 3.0, 7.0, 7.0, 2.0, 9.0]
global b_x = 5
global d_y = [5.0, 4.0, 8.0, 5.0, 9.0, 9.0, 4.0, 1.0, 2.0, 8.0, 6.0, 6.0, 2.0, 2.0, 8.0, 3.0, 3.0, 4.0, 6.0, 6.0, 3.0, 8.0, 4.0, 2.0, 6.0, 1.0, 5.0, 10.0, 2.0, 9.0, 4.0, 8.0, 1.0, 5.0, 7.0, 10.0, 2.0, 4.0, 8.0, 7.0, 2.0, 1.0, 5.0, 9.0, 6.0, 4.0, 4.0, 4.0, 5.0, 9.0, 4.0, 4.0, 5.0, 2.0, 6.0, 1.0, 4.0, 10.0, 10.0, 2.0, 5.0, 9.0, 5.0, 10.0, 1.0, 7.0, 1.0, 9.0, 8.0, 8.0, 10.0, 6.0, 10.0, 4.0, 6.0, 6.0, 8.0, 8.0, 8.0, 3.0, 9.0, 6.0, 10.0, 5.0, 5.0, 6.0, 7.0, 1.0, 5.0, 4.0, 10.0, 5.0, 2.0, 3.0, 3.0, 1.0, 3.0, 4.0, 8.0, 9.0, 6.0, 7.0, 10.0, 6.0, 7.0, 2.0, 3.0, 9.0, 9.0, 4.0, 10.0, 6.0, 8.0, 5.0, 7.0, 8.0, 9.0, 7.0, 7.0, 1.0, 9.0, 4.0, 7.0, 4.0, 2.0, 5.0, 6.0, 1.0, 8.0, 10.0, 2.0, 2.0, 7.0, 7.0, 2.0, 4.0, 5.0, 6.0, 4.0, 4.0, 5.0, 1.0, 10.0, 9.0, 10.0, 7.0, 4.0, 8.0, 1.0, 3.0, 1.0, 6.0, 4.0, 3.0, 6.0, 7.0, 3.0, 6.0, 8.0, 3.0, 7.0, 1.0, 3.0, 7.0, 8.0, 5.0, 1.0, 1.0, 10.0, 7.0, 2.0, 4.0, 8.0, 8.0, 2.0, 8.0, 8.0, 10.0, 7.0, 10.0, 1.0, 10.0, 8.0, 2.0, 1.0, 9.0, 7.0, 7.0, 4.0, 10.0, 6.0, 9.0, 8.0, 4.0, 3.0, 7.0, 3.0, 7.0, 2.0, 9.0, 6.0, 10.0, 7.0, 8.0, 9.0, 5.0, 9.0, 1.0, 9.0, 1.0, 5.0, 7.0, 5.0, 5.0, 2.0, 6.0, 8.0, 9.0, 4.0, 9.0, 6.0, 10.0, 8.0, 9.0, 8.0, 9.0, 6.0, 3.0, 7.0, 6.0, 7.0, 5.0, 9.0, 9.0, 2.0]
global b_y = 10
global p = [0.727, 0.396, 0.814, 0.609, 0.058, 0.795, 0.9, 0.904, 0.269, 0.988, 0.734, 0.63, 0.683, 0.616, 0.941, 0.024, 0.23, 0.003, 0.868, 0.342, 0.466, 0.587, 0.71, 0.823, 0.246, 0.851, 0.228, 0.94, 0.064, 0.501, 0.823, 0.583, 0.428, 0.427, 0.473, 0.912, 0.234, 0.153, 0.239, 0.404, 0.47, 0.554, 0.011, 0.578, 0.339, 0.558, 0.497, 0.618, 0.711, 0.15, 0.822, 0.097, 0.954, 0.91, 0.745, 0.024, 0.094, 0.095, 0.401, 0.549, 0.433, 0.203, 0.941, 0.523, 0.109, 0.323, 0.323, 0.514, 0.338, 0.495, 0.641, 0.683, 0.768, 0.826, 0.981, 0.715, 0.832, 0.897, 0.043, 0.428, 0.871, 0.78, 0.015, 0.786, 0.224, 0.162, 0.52, 0.13, 0.161, 0.156, 0.149, 0.696, 0.742, 0.486, 0.468, 0.064, 0.21, 0.305, 0.103, 0.171, 0.067, 0.275, 0.16, 0.839, 0.814, 0.534, 0.574, 0.723, 0.077, 0.556, 0.531, 0.141, 0.836, 0.629, 0.158, 0.541, 0.274, 0.563, 0.134, 0.639, 0.206, 0.402, 0.049, 0.565, 0.518, 0.977, 0.415, 0.153, 0.272, 0.722, 0.064, 0.405, 0.841, 0.771, 0.268, 0.678, 0.195, 0.206, 0.69, 0.284, 0.433, 0.716, 0.744, 0.5, 0.654, 0.156, 0.363, 0.732, 0.678, 0.45, 0.262, 0.661, 0.826, 0.687, 0.46, 0.2, 0.415, 0.279, 0.186, 0.07, 0.63, 0.924, 0.492, 0.458, 0.464, 0.73, 0.795, 0.558, 0.44, 0.962, 0.646, 0.735, 0.284, 0.185, 0.709, 0.123, 0.975, 0.311, 0.694, 0.981, 0.91, 0.711, 0.89, 0.103, 0.64, 0.959, 0.769, 0.232, 0.973, 0.302, 0.548, 0.081, 0.628, 0.246, 0.474, 0.717, 0.424, 0.386, 0.512, 0.237, 0.799, 0.083, 0.268, 0.308, 0.041, 0.959, 0.507, 0.612, 0.95, 0.351, 0.433, 0.563, 0.367, 0.996, 0.225, 0.105, 0.733, 0.532, 0.542, 0.205, 0.056, 0.682, 0.011, 0.419, 0.228, 0.84, 0.101, 0.434, 0.478, 0.589, 0.402, 0.381, 0.119, 0.272, 0.897]
global q = [0.821, 0.494, 0.9, 0.614, 0.218, 0.889, 0.98, 0.949, 0.905, 0.999, 0.893, 0.859, 0.687, 0.811, 0.978, 0.07, 0.503, 0.237, 0.99, 0.81, 0.789, 0.856, 0.943, 0.835, 0.657, 0.927, 0.359, 0.99, 0.997, 0.618, 0.833, 0.755, 0.877, 0.544, 0.861, 0.968, 0.646, 0.606, 0.626, 0.608, 0.627, 0.719, 0.893, 0.666, 0.66, 0.759, 0.659, 0.874, 0.961, 0.352, 0.997, 0.451, 0.978, 0.982, 0.799, 0.928, 0.597, 0.265, 0.814, 0.888, 0.475, 0.233, 0.958, 0.537, 0.578, 0.767, 0.672, 0.547, 0.99, 0.641, 0.811, 0.719, 0.999, 0.875, 0.99, 0.761, 0.849, 0.93, 0.429, 0.469, 0.91, 0.98, 0.785, 0.801, 0.821, 0.333, 0.897, 0.389, 0.792, 0.575, 0.522, 0.916, 0.934, 0.499, 0.819, 0.836, 0.407, 0.472, 0.542, 0.459, 0.605, 0.288, 0.862, 0.84, 0.886, 0.599, 0.934, 0.99, 0.502, 0.791, 0.994, 0.832, 0.973, 0.78, 0.502, 0.895, 0.97, 0.718, 0.574, 0.673, 0.701, 0.462, 0.443, 0.96, 0.995, 0.996, 0.969, 0.38, 0.456, 0.806, 0.617, 0.771, 0.901, 0.824, 0.394, 0.68, 0.492, 0.7, 0.882, 0.49, 0.932, 0.873, 0.963, 0.972, 0.88, 0.369, 0.468, 0.781, 0.884, 0.561, 0.878, 0.714, 0.86, 0.929, 0.958, 0.463, 0.451, 0.29, 0.58, 0.593, 0.649, 0.948, 0.87, 0.998, 0.622, 0.972, 0.846, 0.573, 0.512, 0.984, 0.963, 0.812, 0.512, 0.365, 0.765, 0.794, 0.975, 0.741, 0.974, 0.981, 0.965, 0.812, 0.897, 0.204, 0.798, 0.978, 0.847, 0.46, 0.98, 0.423, 0.99, 0.805, 0.962, 0.54, 0.837, 0.987, 0.878, 0.839, 0.678, 0.468, 0.801, 0.853, 0.815, 0.612, 0.752, 0.965, 0.835, 0.747, 0.978, 0.493, 0.542, 0.905, 0.948, 0.996, 0.362, 0.426, 0.797, 0.546, 0.712, 0.811, 0.453, 0.686, 0.488, 0.866, 0.372, 0.867, 0.172, 0.609, 0.498, 0.988, 0.743, 0.942, 0.579, 0.592, 0.92]
global origin = 1
global destination = 50
