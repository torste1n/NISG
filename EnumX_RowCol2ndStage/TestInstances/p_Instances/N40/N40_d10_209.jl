global arcs = [1 10; 1 14; 1 17; 1 24; 2 6; 2 10; 2 14; 2 19; 2 40; 3 16; 3 21; 3 22; 4 2; 4 26; 4 28; 4 37; 5 6; 5 7; 5 21; 5 25; 5 29; 5 33; 5 35; 6 11; 6 26; 6 37; 7 27; 7 38; 8 13; 8 18; 8 22; 8 29; 8 32; 8 34; 9 5; 9 6; 9 8; 9 13; 9 29; 9 31; 10 13; 10 28; 10 33; 11 23; 11 27; 11 29; 12 7; 12 8; 12 17; 12 18; 12 22; 12 39; 13 20; 13 25; 13 26; 13 31; 14 5; 14 15; 14 22; 14 33; 14 39; 15 2; 15 11; 15 27; 15 29; 15 30; 15 31; 16 22; 17 8; 17 14; 17 20; 17 32; 17 33; 17 34; 17 38; 17 40; 18 3; 18 5; 18 15; 18 30; 18 37; 19 4; 19 14; 19 15; 19 29; 20 3; 20 23; 20 37; 21 5; 21 10; 21 13; 21 16; 21 17; 21 22; 21 30; 21 40; 22 13; 22 17; 22 31; 23 16; 23 22; 23 28; 24 7; 24 31; 24 35; 24 38; 25 16; 25 22; 26 5; 26 8; 26 12; 26 15; 26 21; 26 29; 26 37; 27 13; 27 36; 28 14; 28 24; 28 26; 29 9; 29 11; 29 15; 29 31; 30 19; 30 21; 30 25; 30 36; 31 4; 31 16; 31 28; 31 36; 31 37; 31 39; 32 6; 32 11; 32 21; 32 40; 33 5; 33 15; 33 29; 33 31; 33 35; 34 2; 34 8; 34 12; 34 21; 34 27; 35 7; 35 18; 35 23; 35 30; 35 31; 35 40; 36 9; 36 27; 36 30; 36 40; 37 2; 37 6; 37 22; 37 28; 37 30; 37 32; 37 34; 38 21; 38 34; 39 5; 39 36]
global d_x = [6.0, 4.0, 4.0, 10.0, 6.0, 7.0, 5.0, 8.0, 10.0, 7.0, 6.0, 10.0, 3.0, 7.0, 7.0, 6.0, 2.0, 3.0, 5.0, 1.0, 9.0, 7.0, 1.0, 6.0, 1.0, 5.0, 9.0, 8.0, 1.0, 1.0, 9.0, 8.0, 3.0, 7.0, 2.0, 8.0, 1.0, 8.0, 1.0, 3.0, 8.0, 10.0, 4.0, 3.0, 10.0, 1.0, 9.0, 8.0, 6.0, 7.0, 2.0, 4.0, 1.0, 4.0, 5.0, 4.0, 5.0, 2.0, 1.0, 7.0, 4.0, 9.0, 3.0, 7.0, 10.0, 10.0, 7.0, 8.0, 9.0, 10.0, 6.0, 3.0, 4.0, 5.0, 4.0, 1.0, 7.0, 8.0, 8.0, 9.0, 1.0, 8.0, 8.0, 4.0, 8.0, 8.0, 10.0, 1.0, 10.0, 5.0, 4.0, 9.0, 1.0, 10.0, 9.0, 4.0, 4.0, 9.0, 8.0, 6.0, 2.0, 2.0, 7.0, 4.0, 8.0, 1.0, 8.0, 6.0, 4.0, 1.0, 8.0, 9.0, 6.0, 8.0, 2.0, 8.0, 8.0, 6.0, 5.0, 4.0, 9.0, 10.0, 9.0, 4.0, 4.0, 5.0, 7.0, 10.0, 3.0, 5.0, 3.0, 8.0, 5.0, 4.0, 3.0, 2.0, 1.0, 10.0, 2.0, 6.0, 2.0, 2.0, 1.0, 6.0, 2.0, 1.0, 4.0, 10.0, 5.0, 8.0, 6.0, 6.0, 4.0, 1.0, 4.0, 10.0, 8.0, 10.0, 10.0, 2.0, 8.0, 3.0, 3.0, 4.0, 3.0, 6.0, 2.0, 4.0, 10.0]
global b_x = 5
global d_y = [2.0, 2.0, 10.0, 6.0, 1.0, 9.0, 2.0, 6.0, 5.0, 7.0, 6.0, 10.0, 8.0, 5.0, 3.0, 6.0, 4.0, 3.0, 9.0, 3.0, 2.0, 2.0, 5.0, 5.0, 8.0, 1.0, 3.0, 2.0, 7.0, 8.0, 1.0, 4.0, 5.0, 4.0, 10.0, 4.0, 2.0, 3.0, 7.0, 1.0, 6.0, 10.0, 6.0, 4.0, 7.0, 8.0, 5.0, 6.0, 7.0, 10.0, 2.0, 3.0, 6.0, 9.0, 8.0, 8.0, 9.0, 2.0, 9.0, 7.0, 5.0, 10.0, 1.0, 4.0, 4.0, 8.0, 1.0, 1.0, 2.0, 3.0, 1.0, 4.0, 10.0, 7.0, 8.0, 9.0, 1.0, 8.0, 5.0, 10.0, 2.0, 2.0, 8.0, 7.0, 4.0, 3.0, 7.0, 2.0, 3.0, 3.0, 10.0, 6.0, 10.0, 4.0, 3.0, 7.0, 4.0, 7.0, 9.0, 1.0, 6.0, 2.0, 7.0, 7.0, 10.0, 8.0, 4.0, 9.0, 1.0, 6.0, 7.0, 4.0, 3.0, 10.0, 3.0, 9.0, 1.0, 2.0, 4.0, 3.0, 2.0, 6.0, 1.0, 10.0, 10.0, 5.0, 4.0, 4.0, 10.0, 6.0, 9.0, 10.0, 9.0, 7.0, 6.0, 3.0, 3.0, 10.0, 8.0, 5.0, 2.0, 5.0, 3.0, 8.0, 2.0, 2.0, 8.0, 1.0, 8.0, 4.0, 2.0, 7.0, 3.0, 2.0, 8.0, 2.0, 5.0, 10.0, 10.0, 4.0, 2.0, 8.0, 3.0, 2.0, 7.0, 7.0, 3.0, 1.0, 7.0]
global b_y = 10
global p = [0.154, 0.75, 0.026, 0.126, 0.385, 0.448, 0.45, 0.863, 0.67, 0.246, 0.27, 0.816, 0.562, 0.955, 0.338, 0.664, 0.448, 0.336, 0.561, 0.861, 0.048, 0.202, 0.294, 0.529, 0.455, 0.118, 0.222, 0.254, 0.153, 0.748, 0.946, 0.969, 0.736, 0.905, 0.214, 0.842, 0.745, 0.515, 0.336, 0.602, 0.654, 0.855, 0.65, 0.04, 0.568, 0.29, 0.689, 0.809, 0.663, 0.726, 0.172, 0.968, 0.835, 0.749, 0.638, 0.334, 0.863, 0.584, 0.892, 0.707, 0.596, 0.833, 0.527, 0.856, 0.975, 0.799, 0.476, 0.075, 0.717, 0.272, 0.015, 0.182, 0.534, 0.193, 0.52, 0.67, 0.465, 0.81, 0.159, 0.228, 0.098, 0.756, 0.852, 0.815, 0.967, 0.449, 0.652, 0.673, 0.106, 0.839, 0.75, 0.326, 0.183, 0.494, 0.491, 0.929, 0.592, 0.767, 0.27, 0.909, 0.177, 0.907, 0.315, 0.151, 0.902, 0.315, 0.866, 0.101, 0.657, 0.328, 0.156, 0.499, 0.77, 0.492, 0.778, 0.251, 0.846, 0.285, 0.238, 0.514, 0.404, 0.951, 0.574, 0.74, 0.828, 0.525, 0.452, 0.554, 0.115, 0.548, 0.232, 0.978, 0.04, 0.778, 0.354, 0.08, 0.763, 0.853, 0.323, 0.66, 0.858, 0.132, 0.882, 0.142, 0.563, 0.872, 0.114, 0.045, 0.731, 0.849, 0.136, 0.338, 0.137, 0.062, 0.372, 0.725, 0.596, 0.226, 0.562, 0.922, 0.149, 0.826, 0.581, 0.716, 0.914, 0.938, 0.577, 0.467, 0.95]
global q = [0.627, 0.915, 0.207, 0.834, 0.752, 0.922, 0.707, 0.997, 0.783, 0.298, 0.474, 0.968, 0.855, 0.981, 0.943, 0.766, 0.547, 0.717, 0.932, 0.986, 0.911, 0.28, 0.926, 0.76, 0.481, 0.581, 0.322, 0.651, 0.729, 0.997, 0.961, 0.978, 0.791, 0.991, 0.594, 0.847, 0.769, 0.716, 0.806, 0.968, 0.679, 0.901, 0.896, 0.542, 0.896, 0.565, 0.83, 0.88, 0.89, 0.888, 0.327, 0.971, 0.949, 0.977, 0.937, 0.885, 0.92, 0.636, 0.966, 0.776, 0.839, 0.857, 0.816, 0.861, 0.979, 0.921, 0.535, 0.908, 0.811, 0.903, 0.559, 0.498, 0.692, 0.266, 0.549, 0.715, 0.589, 0.988, 0.564, 0.869, 0.303, 0.79, 0.962, 0.949, 0.967, 0.683, 0.907, 0.68, 0.793, 0.844, 0.948, 0.391, 0.254, 0.736, 0.935, 0.943, 0.822, 0.788, 0.79, 0.967, 0.435, 0.991, 0.371, 0.356, 0.95, 0.433, 0.984, 0.148, 0.777, 0.672, 0.338, 0.711, 0.855, 0.641, 0.931, 0.665, 0.977, 0.732, 0.527, 0.539, 0.631, 0.954, 0.785, 0.791, 0.989, 0.666, 0.775, 0.98, 0.347, 0.766, 0.642, 0.996, 0.24, 0.904, 0.808, 0.75, 0.791, 0.966, 0.641, 0.993, 0.929, 0.381, 0.98, 0.73, 0.814, 0.962, 0.52, 0.993, 0.765, 0.893, 0.524, 0.902, 0.366, 0.193, 0.526, 0.819, 0.896, 0.608, 0.669, 0.99, 0.323, 0.937, 0.791, 0.995, 0.921, 0.964, 0.638, 0.954, 0.977]
global origin = 1
global destination = 40
