global arcs = [1 11; 1 18; 2 17; 2 24; 2 27; 3 5; 3 15; 3 31; 4 27; 4 31; 5 3; 5 8; 5 18; 5 19; 5 37; 5 39; 6 8; 6 9; 6 34; 7 19; 7 27; 8 9; 8 12; 8 18; 9 6; 9 19; 9 26; 9 27; 9 29; 9 33; 9 39; 10 3; 10 16; 10 17; 10 27; 10 39; 11 4; 11 16; 11 21; 11 24; 12 21; 13 6; 13 32; 14 17; 14 24; 14 30; 14 31; 14 40; 15 22; 15 32; 15 38; 16 6; 16 17; 16 34; 17 7; 17 14; 17 27; 17 37; 17 38; 18 6; 18 25; 19 3; 19 15; 19 33; 19 35; 20 13; 20 19; 21 6; 21 24; 21 29; 21 36; 22 3; 22 5; 22 15; 22 16; 22 18; 22 34; 23 7; 24 10; 24 20; 24 23; 24 28; 24 40; 25 4; 25 31; 26 14; 26 17; 26 34; 27 20; 27 25; 27 31; 27 33; 27 35; 28 17; 28 19; 28 20; 28 22; 28 24; 28 32; 29 6; 29 7; 29 13; 29 18; 29 19; 29 24; 29 26; 30 3; 31 7; 31 11; 31 12; 31 25; 31 26; 32 11; 32 14; 32 22; 32 24; 32 25; 32 36; 33 6; 33 23; 33 26; 33 29; 33 36; 33 39; 34 10; 34 27; 34 31; 34 32; 34 36; 34 40; 35 2; 35 15; 35 18; 35 21; 35 34; 36 6; 36 27; 37 11; 37 31; 38 4; 38 10; 38 14; 38 22; 38 24; 38 25; 39 29; 39 31]
global d_x = [9.0, 7.0, 3.0, 6.0, 3.0, 9.0, 10.0, 2.0, 6.0, 3.0, 2.0, 4.0, 1.0, 1.0, 2.0, 4.0, 6.0, 5.0, 8.0, 1.0, 1.0, 4.0, 6.0, 8.0, 1.0, 5.0, 2.0, 7.0, 10.0, 1.0, 5.0, 5.0, 8.0, 9.0, 5.0, 10.0, 9.0, 1.0, 1.0, 1.0, 1.0, 10.0, 1.0, 3.0, 2.0, 5.0, 3.0, 9.0, 4.0, 2.0, 3.0, 1.0, 2.0, 1.0, 4.0, 8.0, 5.0, 4.0, 7.0, 5.0, 5.0, 5.0, 3.0, 1.0, 1.0, 6.0, 8.0, 7.0, 5.0, 10.0, 3.0, 9.0, 7.0, 5.0, 1.0, 1.0, 7.0, 5.0, 2.0, 1.0, 4.0, 8.0, 2.0, 5.0, 3.0, 10.0, 7.0, 3.0, 9.0, 7.0, 10.0, 2.0, 1.0, 9.0, 2.0, 9.0, 8.0, 4.0, 8.0, 9.0, 9.0, 10.0, 9.0, 1.0, 2.0, 4.0, 5.0, 10.0, 1.0, 2.0, 10.0, 10.0, 6.0, 2.0, 10.0, 4.0, 6.0, 5.0, 1.0, 4.0, 1.0, 9.0, 7.0, 10.0, 9.0, 3.0, 3.0, 10.0, 2.0, 1.0, 4.0, 1.0, 6.0, 2.0, 6.0, 2.0, 3.0, 10.0, 7.0, 6.0, 4.0, 2.0, 7.0, 7.0, 3.0, 10.0, 8.0]
global b_x = 5
global d_y = [8.0, 8.0, 10.0, 9.0, 2.0, 9.0, 4.0, 1.0, 8.0, 3.0, 7.0, 9.0, 6.0, 2.0, 9.0, 8.0, 9.0, 7.0, 4.0, 1.0, 5.0, 9.0, 4.0, 2.0, 6.0, 9.0, 7.0, 3.0, 1.0, 4.0, 1.0, 5.0, 4.0, 1.0, 2.0, 7.0, 2.0, 7.0, 7.0, 4.0, 6.0, 8.0, 3.0, 3.0, 8.0, 7.0, 6.0, 5.0, 10.0, 8.0, 10.0, 6.0, 4.0, 8.0, 1.0, 5.0, 10.0, 1.0, 7.0, 8.0, 2.0, 10.0, 10.0, 9.0, 5.0, 2.0, 2.0, 9.0, 8.0, 1.0, 4.0, 6.0, 9.0, 5.0, 10.0, 8.0, 10.0, 1.0, 1.0, 1.0, 1.0, 6.0, 2.0, 3.0, 5.0, 3.0, 3.0, 1.0, 5.0, 9.0, 8.0, 3.0, 8.0, 1.0, 5.0, 8.0, 5.0, 3.0, 1.0, 1.0, 9.0, 8.0, 3.0, 1.0, 9.0, 10.0, 10.0, 2.0, 10.0, 7.0, 9.0, 4.0, 10.0, 10.0, 1.0, 6.0, 2.0, 9.0, 1.0, 10.0, 2.0, 3.0, 9.0, 4.0, 2.0, 1.0, 5.0, 1.0, 5.0, 4.0, 7.0, 3.0, 7.0, 1.0, 9.0, 9.0, 8.0, 6.0, 6.0, 10.0, 10.0, 6.0, 10.0, 9.0, 4.0, 1.0, 5.0]
global b_y = 10
global p = [0.182, 0.115, 0.594, 0.933, 0.782, 0.826, 0.892, 0.907, 0.077, 0.466, 0.927, 0.916, 0.688, 0.019, 0.04, 0.839, 0.691, 0.134, 0.276, 0.554, 0.369, 0.877, 0.245, 0.648, 0.084, 0.636, 0.344, 0.522, 0.81, 0.652, 0.728, 0.003, 0.773, 0.409, 0.999, 0.878, 0.076, 0.238, 0.452, 0.999, 0.596, 0.623, 0.147, 0.312, 0.795, 0.093, 0.444, 0.985, 0.965, 0.481, 0.748, 0.871, 0.536, 0.672, 0.96, 0.705, 0.625, 0.693, 0.522, 0.239, 0.768, 0.476, 0.305, 0.907, 0.241, 0.209, 0.233, 0.507, 0.689, 0.824, 0.697, 0.738, 0.643, 0.729, 0.915, 0.207, 0.696, 0.689, 0.438, 0.601, 0.119, 0.517, 0.185, 0.723, 0.696, 0.217, 0.305, 0.872, 0.963, 0.853, 0.854, 0.219, 0.928, 0.618, 0.689, 0.022, 0.189, 0.124, 0.901, 0.598, 0.882, 0.875, 0.79, 0.894, 0.202, 0.484, 0.131, 0.251, 0.34, 0.297, 0.538, 0.98, 0.303, 0.187, 0.111, 0.634, 0.935, 0.755, 0.165, 0.985, 0.071, 0.484, 0.104, 0.319, 0.326, 0.835, 0.066, 0.299, 0.572, 0.025, 0.615, 0.304, 0.633, 0.479, 0.874, 0.978, 0.558, 0.663, 0.234, 0.442, 0.125, 0.828, 0.971, 0.075, 0.039, 0.105, 0.688]
global q = [0.477, 0.324, 0.679, 0.992, 0.852, 0.94, 0.902, 0.913, 0.153, 0.662, 0.981, 0.937, 0.965, 0.898, 0.073, 0.978, 0.763, 0.463, 0.901, 0.819, 0.559, 0.932, 0.732, 0.738, 0.941, 0.756, 0.398, 0.955, 0.888, 0.861, 0.87, 0.401, 0.963, 0.567, 0.999, 0.904, 0.257, 0.442, 0.519, 0.999, 0.848, 0.851, 0.4, 0.669, 0.839, 0.621, 0.703, 0.985, 0.969, 0.956, 0.964, 0.942, 0.567, 0.862, 0.982, 0.878, 0.94, 0.829, 0.913, 0.608, 0.885, 0.784, 0.702, 0.914, 0.636, 0.25, 0.302, 0.846, 0.926, 0.99, 0.749, 0.878, 0.74, 0.855, 0.999, 0.528, 0.715, 0.899, 0.795, 0.72, 0.642, 0.842, 0.591, 0.763, 0.714, 0.854, 0.403, 0.895, 0.98, 0.951, 0.898, 0.679, 0.962, 0.885, 0.82, 0.136, 0.806, 0.755, 0.998, 0.848, 0.882, 0.893, 0.844, 0.99, 0.617, 0.598, 0.696, 0.558, 0.478, 0.783, 0.571, 0.984, 0.445, 0.958, 0.968, 0.954, 0.977, 0.879, 0.808, 0.994, 0.538, 0.863, 0.404, 0.948, 0.918, 0.979, 0.326, 0.721, 0.642, 0.541, 0.707, 0.637, 0.923, 0.994, 0.965, 0.998, 0.577, 0.705, 0.258, 0.858, 0.6, 0.992, 0.984, 0.708, 0.264, 0.652, 0.736]
global origin = 1
global destination = 40
