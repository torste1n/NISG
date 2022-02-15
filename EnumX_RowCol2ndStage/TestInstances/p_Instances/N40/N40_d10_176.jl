global arcs = [1 3; 1 7; 1 17; 1 28; 1 38; 1 40; 2 11; 2 19; 3 9; 3 10; 3 20; 3 26; 4 5; 4 13; 4 15; 4 19; 4 31; 5 10; 5 17; 5 19; 5 21; 5 22; 6 4; 6 5; 6 8; 6 10; 6 14; 6 30; 6 31; 6 35; 6 37; 6 39; 7 6; 7 12; 7 18; 7 28; 8 17; 8 23; 9 5; 9 22; 9 31; 9 39; 10 9; 10 11; 10 20; 11 2; 11 5; 11 20; 11 25; 11 26; 11 35; 11 36; 12 3; 12 5; 12 13; 12 15; 12 32; 12 33; 13 19; 13 25; 13 32; 14 4; 14 19; 14 20; 14 28; 15 2; 15 4; 15 5; 15 27; 16 7; 16 17; 16 19; 16 27; 16 32; 17 7; 17 19; 17 25; 17 31; 17 34; 18 4; 18 6; 18 15; 18 17; 18 22; 18 30; 18 34; 18 37; 19 17; 19 20; 19 33; 20 14; 20 18; 20 22; 20 23; 20 25; 21 24; 21 32; 21 39; 22 5; 22 19; 22 36; 22 37; 23 14; 23 21; 23 24; 24 4; 24 15; 24 19; 24 20; 25 6; 25 19; 25 23; 25 28; 25 33; 25 34; 25 39; 26 6; 26 15; 27 25; 27 29; 27 34; 27 38; 28 12; 28 14; 28 20; 28 27; 28 35; 28 38; 29 22; 29 37; 30 2; 30 6; 30 9; 30 12; 30 16; 30 34; 31 8; 31 23; 31 25; 32 12; 32 21; 32 23; 32 26; 32 28; 32 30; 32 33; 33 11; 33 16; 33 25; 33 31; 34 4; 34 18; 34 38; 35 20; 35 38; 36 7; 36 8; 36 14; 36 27; 36 31; 36 40; 37 33; 38 8; 38 10; 38 27; 38 32; 39 4; 39 9; 39 10; 39 27; 39 40]
global d_x = [5.0, 2.0, 4.0, 7.0, 1.0, 6.0, 8.0, 7.0, 2.0, 9.0, 9.0, 10.0, 9.0, 9.0, 5.0, 1.0, 6.0, 2.0, 5.0, 1.0, 4.0, 1.0, 7.0, 3.0, 1.0, 2.0, 4.0, 2.0, 7.0, 7.0, 5.0, 8.0, 6.0, 4.0, 6.0, 10.0, 9.0, 6.0, 5.0, 6.0, 9.0, 4.0, 6.0, 5.0, 4.0, 5.0, 7.0, 4.0, 9.0, 1.0, 4.0, 2.0, 4.0, 4.0, 8.0, 4.0, 4.0, 1.0, 10.0, 6.0, 4.0, 9.0, 9.0, 2.0, 3.0, 6.0, 2.0, 3.0, 8.0, 10.0, 7.0, 4.0, 4.0, 1.0, 9.0, 5.0, 10.0, 6.0, 3.0, 6.0, 1.0, 4.0, 2.0, 3.0, 9.0, 4.0, 5.0, 2.0, 4.0, 7.0, 10.0, 7.0, 8.0, 3.0, 9.0, 5.0, 10.0, 2.0, 5.0, 3.0, 1.0, 3.0, 1.0, 2.0, 1.0, 8.0, 4.0, 1.0, 7.0, 1.0, 1.0, 5.0, 5.0, 8.0, 5.0, 7.0, 2.0, 4.0, 6.0, 10.0, 9.0, 1.0, 9.0, 7.0, 2.0, 3.0, 1.0, 1.0, 10.0, 7.0, 4.0, 6.0, 9.0, 6.0, 9.0, 6.0, 1.0, 4.0, 5.0, 1.0, 9.0, 3.0, 8.0, 5.0, 8.0, 3.0, 3.0, 3.0, 8.0, 4.0, 5.0, 8.0, 7.0, 4.0, 2.0, 5.0, 6.0, 9.0, 2.0, 9.0, 1.0, 5.0, 8.0, 10.0, 6.0, 10.0, 8.0, 3.0, 2.0, 1.0, 9.0]
global b_x = 5
global d_y = [4.0, 8.0, 6.0, 4.0, 10.0, 3.0, 8.0, 1.0, 4.0, 3.0, 4.0, 10.0, 3.0, 8.0, 7.0, 9.0, 7.0, 3.0, 6.0, 10.0, 2.0, 3.0, 5.0, 1.0, 5.0, 9.0, 6.0, 7.0, 10.0, 7.0, 4.0, 5.0, 10.0, 10.0, 3.0, 1.0, 2.0, 5.0, 10.0, 8.0, 4.0, 8.0, 6.0, 1.0, 8.0, 5.0, 2.0, 6.0, 2.0, 4.0, 4.0, 8.0, 9.0, 9.0, 6.0, 8.0, 1.0, 9.0, 9.0, 7.0, 9.0, 9.0, 2.0, 9.0, 7.0, 8.0, 8.0, 7.0, 4.0, 6.0, 2.0, 9.0, 3.0, 7.0, 4.0, 9.0, 9.0, 8.0, 4.0, 6.0, 5.0, 7.0, 10.0, 9.0, 6.0, 6.0, 2.0, 5.0, 9.0, 6.0, 8.0, 3.0, 2.0, 7.0, 9.0, 7.0, 5.0, 3.0, 4.0, 4.0, 1.0, 7.0, 3.0, 2.0, 5.0, 8.0, 2.0, 6.0, 2.0, 5.0, 3.0, 2.0, 5.0, 3.0, 4.0, 1.0, 6.0, 4.0, 4.0, 7.0, 2.0, 4.0, 8.0, 2.0, 3.0, 9.0, 1.0, 4.0, 7.0, 7.0, 4.0, 3.0, 3.0, 3.0, 3.0, 8.0, 4.0, 9.0, 8.0, 3.0, 1.0, 5.0, 5.0, 9.0, 2.0, 8.0, 10.0, 10.0, 2.0, 5.0, 5.0, 8.0, 7.0, 5.0, 1.0, 8.0, 1.0, 7.0, 7.0, 4.0, 10.0, 2.0, 3.0, 5.0, 4.0, 3.0, 4.0, 2.0, 5.0, 4.0, 5.0]
global b_y = 10
global p = [0.441, 0.955, 0.628, 0.064, 0.747, 0.075, 0.152, 0.275, 0.21, 0.071, 0.159, 0.319, 0.058, 0.347, 0.917, 0.864, 0.002, 0.229, 0.04, 0.25, 0.691, 0.618, 0.479, 0.322, 0.574, 0.794, 0.07, 0.473, 0.246, 0.101, 0.077, 0.016, 0.168, 0.028, 0.163, 0.261, 0.098, 0.325, 0.056, 0.256, 0.531, 0.406, 0.946, 0.877, 0.306, 0.789, 0.877, 0.289, 0.856, 0.925, 0.243, 0.259, 0.058, 0.799, 0.398, 0.572, 0.016, 0.953, 0.772, 0.752, 0.788, 0.214, 0.006, 0.437, 0.246, 0.552, 0.888, 0.198, 0.198, 0.32, 0.506, 0.914, 0.171, 0.947, 0.126, 0.626, 0.442, 0.445, 0.313, 0.196, 0.447, 0.295, 0.571, 0.892, 0.941, 0.657, 0.617, 0.456, 0.384, 0.473, 0.114, 0.605, 0.002, 0.299, 0.967, 0.563, 0.908, 0.793, 0.968, 0.216, 0.04, 0.823, 0.838, 0.65, 0.522, 0.987, 0.16, 0.054, 0.707, 0.497, 0.644, 0.066, 0.055, 0.521, 0.093, 0.588, 0.096, 0.391, 0.009, 0.763, 0.467, 0.839, 0.027, 0.374, 0.054, 0.435, 0.227, 0.752, 0.456, 0.952, 0.317, 0.898, 0.021, 0.354, 0.009, 0.014, 0.069, 0.047, 0.652, 0.238, 0.113, 0.943, 0.961, 0.679, 0.28, 0.624, 0.842, 0.584, 0.873, 0.689, 0.119, 0.55, 0.166, 0.363, 0.512, 0.457, 0.872, 0.347, 0.691, 0.629, 0.263, 0.351, 0.296, 0.206, 0.802, 0.007, 0.928, 0.734, 0.193, 0.253, 0.176]
global q = [0.904, 0.984, 0.77, 0.295, 0.843, 0.275, 0.549, 0.367, 0.994, 0.702, 0.484, 0.789, 0.981, 0.802, 0.969, 0.946, 0.615, 0.526, 0.286, 0.553, 0.931, 0.632, 0.709, 0.512, 0.904, 0.904, 0.348, 0.755, 0.95, 0.915, 0.513, 0.828, 0.867, 0.835, 0.166, 0.397, 0.702, 0.782, 0.994, 0.728, 0.655, 0.894, 0.984, 0.985, 0.312, 0.888, 0.893, 0.733, 0.959, 0.993, 0.49, 0.367, 0.349, 0.862, 0.854, 0.687, 0.191, 0.978, 0.869, 0.883, 0.809, 0.952, 0.306, 0.684, 0.642, 0.639, 0.996, 0.837, 0.319, 0.589, 0.864, 0.949, 0.934, 0.969, 0.16, 0.816, 0.585, 0.979, 0.938, 0.833, 0.515, 0.553, 0.857, 0.964, 0.963, 0.729, 0.679, 0.874, 0.417, 0.895, 0.279, 0.976, 0.175, 0.401, 0.988, 0.894, 0.981, 0.914, 0.992, 0.717, 0.747, 0.864, 0.845, 0.792, 0.661, 0.994, 0.69, 0.267, 0.91, 0.977, 0.947, 0.602, 0.733, 0.602, 0.703, 0.738, 0.822, 0.791, 0.937, 0.877, 0.759, 0.878, 0.772, 0.674, 0.966, 0.686, 0.868, 0.97, 0.948, 0.983, 0.844, 0.903, 0.887, 0.667, 0.847, 0.044, 0.405, 0.478, 0.75, 0.59, 0.429, 0.998, 0.986, 0.894, 0.646, 0.997, 0.96, 0.798, 0.881, 0.964, 0.195, 0.894, 0.326, 0.572, 0.526, 0.471, 0.988, 0.47, 0.751, 0.986, 0.475, 0.647, 0.362, 0.922, 0.826, 0.178, 0.951, 0.999, 0.812, 0.641, 0.828]
global origin = 1
global destination = 40
