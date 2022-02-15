global arcs = [1 6; 1 8; 1 9; 1 22; 1 23; 1 28; 1 34; 1 35; 2 10; 2 48; 2 49; 3 7; 3 23; 3 32; 3 42; 4 6; 4 8; 4 19; 4 22; 4 25; 4 37; 4 48; 5 6; 5 12; 5 45; 5 50; 6 36; 6 47; 7 8; 7 40; 8 2; 8 11; 8 15; 8 16; 8 22; 8 26; 8 37; 9 17; 9 22; 9 28; 9 33; 9 35; 9 49; 10 12; 10 15; 10 23; 10 39; 10 40; 10 41; 10 43; 11 10; 11 34; 11 49; 12 4; 12 17; 12 21; 12 24; 12 29; 12 32; 12 38; 12 48; 13 8; 13 11; 13 15; 13 18; 13 22; 13 26; 13 44; 13 50; 14 13; 14 19; 14 27; 14 33; 14 37; 14 45; 14 47; 14 48; 14 49; 15 6; 15 7; 15 14; 15 23; 15 24; 15 30; 15 37; 16 15; 16 20; 16 27; 16 38; 17 16; 17 24; 17 33; 17 47; 17 50; 18 8; 18 27; 18 32; 18 35; 18 42; 19 2; 19 5; 19 7; 19 14; 19 29; 19 31; 19 34; 19 46; 19 47; 20 12; 20 19; 20 23; 20 34; 20 46; 21 11; 21 20; 21 37; 21 47; 22 2; 22 9; 22 20; 23 17; 23 26; 23 47; 23 50; 24 7; 24 16; 24 31; 24 34; 24 35; 24 40; 25 4; 25 10; 25 11; 26 5; 26 8; 26 13; 26 15; 26 36; 27 9; 27 23; 27 24; 27 26; 27 36; 27 40; 28 9; 28 25; 28 30; 28 46; 29 20; 29 31; 29 35; 29 41; 29 46; 30 39; 30 42; 30 49; 31 13; 31 18; 31 19; 31 20; 31 29; 31 38; 31 39; 31 41; 31 43; 32 6; 32 20; 32 33; 32 44; 33 22; 33 30; 33 32; 33 38; 34 23; 34 24; 34 45; 35 3; 35 12; 35 18; 35 25; 36 4; 36 12; 36 28; 36 43; 37 3; 37 11; 38 20; 38 22; 38 24; 38 33; 38 36; 38 39; 38 43; 39 12; 39 13; 39 19; 39 36; 39 47; 40 5; 40 11; 40 18; 40 19; 40 20; 40 23; 40 29; 40 35; 40 38; 40 46; 41 2; 41 6; 41 8; 41 17; 41 32; 41 37; 41 43; 41 44; 41 45; 41 47; 42 21; 42 29; 42 30; 42 33; 42 37; 43 3; 43 23; 43 28; 44 4; 44 36; 44 43; 44 48; 45 33; 45 35; 45 38; 46 19; 46 20; 46 21; 46 48; 47 12; 47 16; 47 22; 47 28; 48 25; 48 28; 48 34; 48 36; 48 38; 48 40; 49 8; 49 12; 49 20; 49 35; 49 37; 49 48; 49 50]
global d_x = [6.0, 4.0, 9.0, 1.0, 10.0, 10.0, 10.0, 10.0, 7.0, 7.0, 1.0, 1.0, 6.0, 2.0, 3.0, 3.0, 9.0, 9.0, 1.0, 10.0, 5.0, 6.0, 9.0, 6.0, 5.0, 5.0, 3.0, 1.0, 8.0, 6.0, 5.0, 7.0, 8.0, 6.0, 3.0, 4.0, 10.0, 4.0, 4.0, 6.0, 1.0, 9.0, 3.0, 8.0, 10.0, 10.0, 4.0, 10.0, 10.0, 9.0, 8.0, 6.0, 7.0, 7.0, 1.0, 2.0, 5.0, 4.0, 8.0, 10.0, 1.0, 4.0, 6.0, 1.0, 2.0, 5.0, 2.0, 3.0, 8.0, 4.0, 8.0, 4.0, 3.0, 5.0, 1.0, 3.0, 8.0, 1.0, 10.0, 7.0, 5.0, 8.0, 6.0, 4.0, 7.0, 5.0, 5.0, 10.0, 6.0, 8.0, 6.0, 7.0, 10.0, 3.0, 7.0, 5.0, 4.0, 5.0, 4.0, 4.0, 10.0, 2.0, 9.0, 2.0, 3.0, 3.0, 2.0, 10.0, 1.0, 9.0, 8.0, 7.0, 7.0, 6.0, 7.0, 8.0, 2.0, 6.0, 1.0, 10.0, 3.0, 3.0, 7.0, 7.0, 2.0, 8.0, 6.0, 8.0, 2.0, 6.0, 1.0, 10.0, 10.0, 5.0, 3.0, 2.0, 4.0, 2.0, 10.0, 2.0, 7.0, 5.0, 10.0, 5.0, 2.0, 7.0, 1.0, 5.0, 1.0, 8.0, 1.0, 4.0, 8.0, 5.0, 5.0, 8.0, 10.0, 9.0, 9.0, 3.0, 2.0, 10.0, 6.0, 5.0, 2.0, 5.0, 4.0, 3.0, 9.0, 4.0, 5.0, 5.0, 5.0, 1.0, 3.0, 2.0, 3.0, 7.0, 7.0, 1.0, 2.0, 4.0, 1.0, 5.0, 2.0, 1.0, 10.0, 10.0, 6.0, 4.0, 8.0, 1.0, 3.0, 8.0, 4.0, 8.0, 8.0, 10.0, 2.0, 9.0, 8.0, 5.0, 8.0, 7.0, 2.0, 9.0, 4.0, 4.0, 6.0, 3.0, 7.0, 5.0, 5.0, 3.0, 4.0, 9.0, 1.0, 9.0, 1.0, 2.0, 7.0, 4.0, 9.0, 2.0, 9.0, 4.0, 1.0, 5.0, 1.0, 7.0, 8.0, 3.0, 9.0, 4.0, 1.0, 10.0, 1.0, 4.0, 4.0, 10.0, 10.0, 1.0, 6.0, 4.0, 7.0, 9.0, 2.0, 1.0, 7.0, 3.0, 4.0, 7.0, 10.0, 4.0]
global b_x = 5
global d_y = [4.0, 9.0, 9.0, 4.0, 5.0, 3.0, 8.0, 9.0, 4.0, 9.0, 1.0, 1.0, 7.0, 8.0, 4.0, 2.0, 1.0, 7.0, 6.0, 7.0, 3.0, 9.0, 2.0, 6.0, 2.0, 9.0, 1.0, 1.0, 2.0, 9.0, 1.0, 4.0, 3.0, 4.0, 4.0, 2.0, 9.0, 7.0, 3.0, 7.0, 7.0, 2.0, 3.0, 6.0, 1.0, 6.0, 9.0, 3.0, 10.0, 7.0, 8.0, 8.0, 6.0, 9.0, 6.0, 9.0, 5.0, 4.0, 8.0, 7.0, 3.0, 9.0, 9.0, 2.0, 7.0, 3.0, 4.0, 3.0, 1.0, 8.0, 4.0, 4.0, 10.0, 3.0, 8.0, 4.0, 9.0, 3.0, 10.0, 8.0, 9.0, 7.0, 8.0, 9.0, 9.0, 6.0, 1.0, 7.0, 1.0, 10.0, 5.0, 8.0, 5.0, 8.0, 4.0, 9.0, 1.0, 5.0, 7.0, 1.0, 1.0, 1.0, 1.0, 10.0, 7.0, 8.0, 4.0, 4.0, 4.0, 9.0, 4.0, 8.0, 6.0, 3.0, 9.0, 8.0, 8.0, 7.0, 8.0, 5.0, 6.0, 5.0, 2.0, 8.0, 10.0, 2.0, 4.0, 6.0, 9.0, 1.0, 6.0, 10.0, 9.0, 4.0, 10.0, 9.0, 2.0, 2.0, 1.0, 8.0, 8.0, 5.0, 8.0, 1.0, 3.0, 8.0, 6.0, 2.0, 3.0, 10.0, 6.0, 8.0, 2.0, 2.0, 10.0, 7.0, 8.0, 8.0, 9.0, 8.0, 3.0, 3.0, 4.0, 7.0, 4.0, 10.0, 5.0, 6.0, 5.0, 9.0, 4.0, 1.0, 2.0, 2.0, 2.0, 5.0, 10.0, 10.0, 6.0, 8.0, 3.0, 6.0, 9.0, 5.0, 8.0, 9.0, 1.0, 5.0, 4.0, 9.0, 10.0, 3.0, 6.0, 7.0, 5.0, 2.0, 2.0, 6.0, 8.0, 9.0, 7.0, 10.0, 9.0, 4.0, 2.0, 7.0, 8.0, 7.0, 6.0, 7.0, 8.0, 10.0, 3.0, 6.0, 2.0, 7.0, 4.0, 8.0, 1.0, 3.0, 4.0, 3.0, 1.0, 5.0, 6.0, 1.0, 3.0, 6.0, 8.0, 4.0, 10.0, 9.0, 3.0, 9.0, 5.0, 7.0, 4.0, 10.0, 5.0, 6.0, 6.0, 4.0, 6.0, 6.0, 8.0, 1.0, 7.0, 9.0, 7.0, 5.0, 2.0, 5.0, 4.0, 4.0]
global b_y = 10
global p = [0.441, 0.459, 0.678, 0.899, 0.27, 0.387, 0.603, 0.938, 0.738, 0.255, 0.162, 0.679, 0.85, 0.839, 0.423, 0.433, 0.239, 0.507, 0.599, 0.223, 0.272, 0.042, 0.213, 0.775, 0.386, 0.338, 0.037, 0.761, 0.353, 0.474, 0.708, 0.588, 0.478, 0.843, 0.628, 0.376, 0.965, 0.591, 0.619, 0.956, 0.832, 0.167, 0.015, 0.277, 0.997, 0.395, 0.876, 0.05, 0.517, 0.282, 0.462, 0.626, 0.764, 0.43, 0.531, 0.183, 0.15, 0.172, 0.404, 0.078, 0.523, 0.905, 0.641, 0.186, 0.639, 0.192, 0.454, 0.153, 0.85, 0.944, 0.463, 0.887, 0.564, 0.585, 0.39, 0.106, 0.414, 0.504, 0.409, 0.978, 0.211, 0.738, 0.494, 0.538, 0.408, 0.736, 0.965, 0.599, 0.416, 0.23, 0.995, 0.988, 0.375, 0.635, 0.358, 0.704, 0.395, 0.513, 0.872, 0.45, 0.849, 0.392, 0.155, 0.227, 0.057, 0.18, 0.153, 0.405, 0.927, 0.027, 0.168, 0.132, 0.365, 0.857, 0.805, 0.941, 0.895, 0.827, 0.074, 0.23, 0.077, 0.161, 0.671, 0.655, 0.438, 0.613, 0.707, 0.32, 0.798, 0.022, 0.136, 0.038, 0.593, 0.231, 0.847, 0.577, 0.494, 0.874, 0.241, 0.058, 0.887, 0.237, 0.241, 0.873, 0.343, 0.818, 0.27, 0.413, 0.801, 0.638, 0.18, 0.665, 0.156, 0.015, 0.008, 0.99, 0.537, 0.363, 0.876, 0.202, 0.09, 0.698, 0.814, 0.198, 0.916, 0.296, 0.192, 0.699, 0.855, 0.24, 0.538, 0.381, 0.954, 0.238, 0.531, 0.347, 0.736, 0.414, 0.265, 0.345, 0.85, 0.337, 0.122, 0.507, 0.723, 0.517, 0.923, 0.361, 0.436, 0.87, 0.384, 0.095, 0.04, 0.498, 0.704, 0.54, 0.383, 0.613, 0.854, 0.103, 0.574, 0.448, 0.389, 0.994, 0.975, 0.627, 0.491, 0.13, 0.474, 0.409, 0.191, 0.793, 0.824, 0.619, 0.909, 0.176, 0.069, 0.396, 0.938, 0.779, 0.084, 0.597, 0.697, 0.467, 0.547, 0.198, 0.477, 0.401, 0.258, 0.193, 0.305, 0.464, 0.403, 0.601, 0.31, 0.192, 0.289, 0.532, 0.35, 0.697, 0.463, 0.979, 0.524, 0.733, 0.641, 0.665, 0.404, 0.32, 0.937, 0.428, 0.843, 0.687, 0.186, 0.035]
global q = [0.965, 0.772, 0.94, 0.955, 0.352, 0.891, 0.607, 0.954, 0.799, 0.289, 0.359, 0.837, 0.904, 0.895, 0.757, 0.634, 0.495, 0.794, 0.745, 0.815, 0.795, 0.365, 0.707, 0.947, 0.91, 0.806, 0.923, 0.905, 0.819, 0.573, 0.979, 0.842, 0.901, 0.98, 0.853, 0.72, 0.973, 0.876, 0.901, 0.984, 0.897, 0.371, 0.426, 0.742, 0.999, 0.786, 0.891, 0.484, 0.548, 0.734, 0.764, 0.91, 0.939, 0.747, 0.827, 0.556, 0.663, 0.837, 0.973, 0.268, 0.679, 0.975, 0.748, 0.745, 0.941, 0.341, 0.522, 0.865, 0.91, 0.997, 0.503, 0.968, 0.699, 0.692, 0.42, 0.565, 0.978, 0.629, 0.531, 0.979, 0.863, 0.78, 0.495, 0.887, 0.608, 0.782, 0.998, 0.869, 0.77, 0.565, 0.998, 0.998, 0.49, 0.883, 0.63, 0.757, 0.62, 0.529, 0.897, 0.591, 0.986, 0.987, 0.486, 0.625, 0.191, 0.242, 0.851, 0.78, 0.958, 0.733, 0.696, 0.472, 0.794, 0.939, 0.882, 0.999, 0.907, 0.925, 0.082, 0.792, 0.626, 0.539, 0.974, 0.685, 0.518, 0.774, 0.775, 0.889, 0.965, 0.406, 0.693, 0.293, 0.962, 0.824, 0.912, 0.906, 0.669, 0.942, 0.252, 0.111, 0.981, 0.968, 0.285, 0.878, 0.782, 0.974, 0.804, 0.899, 0.953, 0.894, 0.437, 0.971, 0.651, 0.663, 0.739, 0.995, 0.984, 0.459, 0.938, 0.475, 0.722, 0.989, 0.856, 0.879, 0.977, 0.611, 0.25, 0.913, 0.985, 0.744, 0.656, 0.678, 0.994, 0.544, 0.959, 0.529, 0.754, 0.488, 0.481, 0.565, 0.958, 0.379, 0.979, 0.918, 0.971, 0.942, 0.944, 0.899, 0.615, 0.912, 0.402, 0.332, 0.473, 0.775, 0.872, 0.637, 0.657, 0.64, 0.956, 0.326, 0.869, 0.951, 0.49, 0.995, 0.994, 0.986, 0.515, 0.852, 0.679, 0.413, 0.887, 0.964, 0.845, 0.746, 0.997, 0.488, 0.471, 0.525, 0.975, 0.927, 0.602, 0.705, 0.736, 0.87, 0.824, 0.325, 0.941, 0.631, 0.826, 0.308, 0.744, 0.904, 0.744, 0.833, 0.746, 0.728, 0.363, 0.91, 0.409, 0.79, 0.843, 0.994, 0.847, 0.975, 0.897, 0.729, 0.529, 0.568, 0.987, 0.437, 0.94, 0.928, 0.417, 0.361]
global origin = 1
global destination = 50
