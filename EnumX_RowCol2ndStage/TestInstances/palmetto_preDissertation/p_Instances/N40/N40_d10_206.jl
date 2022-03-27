global arcs = [1 5; 1 9; 1 10; 1 13; 1 22; 1 37; 2 9; 2 17; 3 16; 3 26; 3 28; 3 38; 4 16; 4 18; 5 10; 5 34; 6 2; 6 4; 6 8; 6 10; 6 13; 6 14; 6 21; 6 22; 6 28; 6 29; 6 31; 6 34; 6 37; 7 10; 7 12; 7 14; 7 30; 7 35; 7 39; 8 4; 8 18; 8 33; 9 2; 9 3; 9 6; 9 10; 9 14; 9 17; 9 23; 9 37; 9 40; 10 7; 10 8; 10 19; 10 26; 10 27; 10 31; 10 36; 11 12; 11 19; 11 28; 12 15; 12 25; 13 8; 13 24; 13 26; 13 40; 14 19; 15 5; 16 6; 16 17; 16 29; 17 4; 17 8; 17 28; 17 32; 18 4; 18 7; 18 9; 18 11; 18 27; 19 6; 19 10; 19 12; 19 39; 20 2; 20 23; 20 30; 20 33; 21 11; 21 13; 21 17; 21 20; 21 32; 21 34; 22 8; 22 11; 22 16; 22 18; 23 5; 23 7; 23 8; 23 17; 23 18; 23 26; 23 35; 24 14; 24 18; 24 20; 24 25; 24 36; 25 9; 25 11; 25 22; 25 31; 25 32; 25 34; 26 33; 27 3; 27 13; 27 23; 28 23; 28 30; 29 3; 29 5; 29 18; 29 25; 29 26; 29 35; 29 36; 29 38; 29 40; 30 31; 30 37; 31 19; 32 8; 32 19; 32 27; 32 28; 32 30; 32 38; 32 39; 33 17; 33 22; 33 29; 33 30; 33 32; 34 15; 34 17; 34 19; 34 20; 35 12; 35 20; 35 28; 36 6; 36 23; 36 38; 37 6; 37 11; 37 12; 37 33; 37 38; 38 4; 38 6; 38 9; 38 14; 38 15; 38 28; 39 3; 39 15; 39 25; 39 40]
global d_x = [8.0, 10.0, 9.0, 6.0, 5.0, 8.0, 3.0, 7.0, 7.0, 10.0, 5.0, 7.0, 2.0, 9.0, 10.0, 5.0, 1.0, 7.0, 9.0, 6.0, 4.0, 9.0, 8.0, 10.0, 6.0, 7.0, 8.0, 2.0, 3.0, 4.0, 3.0, 3.0, 9.0, 1.0, 5.0, 9.0, 2.0, 10.0, 10.0, 4.0, 3.0, 8.0, 9.0, 5.0, 2.0, 9.0, 3.0, 10.0, 4.0, 10.0, 5.0, 6.0, 1.0, 10.0, 3.0, 3.0, 2.0, 7.0, 4.0, 8.0, 4.0, 7.0, 4.0, 2.0, 3.0, 6.0, 9.0, 4.0, 1.0, 8.0, 8.0, 7.0, 10.0, 8.0, 8.0, 1.0, 10.0, 4.0, 2.0, 3.0, 6.0, 5.0, 9.0, 3.0, 9.0, 2.0, 3.0, 3.0, 10.0, 2.0, 6.0, 3.0, 2.0, 8.0, 4.0, 10.0, 4.0, 3.0, 7.0, 5.0, 5.0, 6.0, 3.0, 8.0, 1.0, 4.0, 9.0, 7.0, 1.0, 10.0, 2.0, 7.0, 10.0, 5.0, 8.0, 10.0, 5.0, 10.0, 4.0, 7.0, 1.0, 5.0, 5.0, 6.0, 3.0, 3.0, 2.0, 7.0, 6.0, 6.0, 7.0, 2.0, 3.0, 10.0, 1.0, 4.0, 6.0, 3.0, 1.0, 5.0, 10.0, 4.0, 6.0, 9.0, 2.0, 5.0, 5.0, 3.0, 10.0, 4.0, 10.0, 2.0, 4.0, 3.0, 7.0, 1.0, 4.0, 10.0, 8.0, 10.0, 4.0, 7.0, 10.0, 7.0, 3.0, 2.0, 5.0, 4.0]
global b_x = 5
global d_y = [5.0, 4.0, 9.0, 5.0, 9.0, 7.0, 10.0, 1.0, 8.0, 8.0, 1.0, 3.0, 4.0, 8.0, 2.0, 8.0, 8.0, 6.0, 9.0, 9.0, 3.0, 9.0, 3.0, 10.0, 3.0, 2.0, 8.0, 3.0, 6.0, 4.0, 2.0, 7.0, 9.0, 10.0, 8.0, 10.0, 10.0, 8.0, 1.0, 8.0, 10.0, 2.0, 6.0, 8.0, 3.0, 7.0, 4.0, 6.0, 5.0, 10.0, 3.0, 1.0, 9.0, 9.0, 7.0, 9.0, 1.0, 6.0, 4.0, 8.0, 7.0, 10.0, 9.0, 4.0, 9.0, 1.0, 3.0, 10.0, 1.0, 9.0, 6.0, 9.0, 8.0, 4.0, 7.0, 6.0, 4.0, 8.0, 10.0, 3.0, 1.0, 1.0, 2.0, 5.0, 5.0, 2.0, 3.0, 9.0, 8.0, 6.0, 8.0, 5.0, 8.0, 5.0, 5.0, 2.0, 4.0, 10.0, 2.0, 7.0, 6.0, 8.0, 8.0, 7.0, 6.0, 10.0, 7.0, 8.0, 9.0, 9.0, 2.0, 2.0, 3.0, 10.0, 4.0, 5.0, 8.0, 9.0, 5.0, 9.0, 8.0, 3.0, 6.0, 8.0, 3.0, 4.0, 1.0, 1.0, 4.0, 3.0, 1.0, 9.0, 10.0, 10.0, 10.0, 3.0, 10.0, 10.0, 9.0, 1.0, 3.0, 10.0, 1.0, 4.0, 10.0, 2.0, 7.0, 2.0, 8.0, 9.0, 4.0, 2.0, 9.0, 4.0, 5.0, 10.0, 3.0, 10.0, 8.0, 4.0, 3.0, 10.0, 4.0, 3.0, 10.0, 5.0, 7.0, 9.0]
global b_y = 10
global p = [0.325, 0.007, 0.409, 0.15, 0.699, 0.379, 0.913, 0.051, 0.626, 0.599, 0.653, 0.771, 0.663, 0.921, 0.773, 0.69, 0.329, 0.112, 0.744, 0.517, 0.813, 0.334, 0.324, 0.423, 0.362, 0.32, 0.335, 0.759, 0.66, 0.682, 0.747, 0.738, 0.929, 0.549, 0.143, 0.916, 0.313, 0.67, 0.068, 0.515, 0.694, 0.864, 0.989, 0.86, 0.174, 0.131, 0.695, 0.562, 0.619, 0.971, 0.587, 0.884, 0.05, 0.63, 0.979, 0.173, 0.653, 0.24, 0.658, 0.095, 0.236, 0.469, 0.764, 0.119, 0.842, 0.177, 0.49, 0.232, 0.248, 0.54, 0.702, 0.875, 0.896, 0.992, 0.665, 0.647, 0.064, 0.271, 0.361, 0.738, 0.675, 0.746, 0.349, 0.002, 0.107, 0.025, 0.426, 0.9, 0.071, 0.266, 0.66, 0.356, 0.363, 0.893, 0.153, 0.424, 0.972, 0.53, 0.341, 0.221, 0.276, 0.875, 0.091, 0.328, 0.281, 0.734, 0.915, 0.79, 0.794, 0.128, 0.329, 0.513, 0.435, 0.122, 0.352, 0.444, 0.887, 0.338, 0.968, 0.077, 0.448, 0.018, 0.331, 0.154, 0.504, 0.062, 0.633, 0.014, 0.831, 0.979, 0.381, 0.243, 0.736, 0.129, 0.916, 0.963, 0.773, 0.183, 0.889, 0.25, 0.308, 0.202, 0.57, 0.189, 0.657, 0.124, 0.588, 0.455, 0.468, 0.568, 0.241, 0.86, 0.73, 0.925, 0.887, 0.413, 0.931, 0.972, 0.061, 0.568, 0.608, 0.252, 0.5, 0.076, 0.763, 0.176, 0.494, 0.191]
global q = [0.52, 0.354, 0.945, 0.531, 0.82, 0.826, 0.929, 0.892, 0.627, 0.967, 0.901, 0.885, 0.929, 0.95, 0.95, 0.759, 0.912, 0.314, 0.746, 0.872, 0.933, 0.873, 0.924, 0.554, 0.745, 0.66, 0.873, 0.837, 0.791, 0.995, 0.925, 0.889, 0.97, 0.822, 0.824, 0.953, 0.593, 0.701, 0.935, 0.667, 0.877, 0.913, 0.991, 0.983, 0.772, 0.343, 0.944, 0.638, 0.634, 0.991, 0.91, 0.988, 0.984, 0.949, 0.998, 0.844, 0.825, 0.548, 0.887, 0.979, 0.449, 0.515, 0.925, 0.662, 0.958, 0.243, 0.546, 0.857, 0.281, 0.928, 0.909, 0.906, 0.958, 0.996, 0.937, 0.99, 0.163, 0.567, 0.513, 0.78, 0.991, 0.868, 0.785, 0.751, 0.151, 0.187, 0.881, 0.972, 0.772, 0.56, 0.834, 0.647, 0.393, 0.958, 0.743, 0.907, 0.988, 0.822, 0.631, 0.784, 0.332, 0.929, 0.161, 0.623, 0.75, 0.933, 0.977, 0.901, 0.821, 0.205, 0.547, 0.955, 0.464, 0.281, 0.698, 0.812, 0.988, 0.777, 0.996, 0.721, 0.49, 0.631, 0.372, 0.867, 0.906, 0.221, 0.965, 0.192, 0.849, 0.998, 0.483, 0.99, 0.907, 0.202, 0.936, 0.987, 0.968, 0.596, 0.96, 0.313, 0.814, 0.488, 0.72, 0.206, 0.788, 0.698, 0.628, 0.579, 0.482, 0.788, 0.821, 0.999, 0.739, 0.959, 0.964, 0.939, 0.945, 0.994, 0.642, 0.738, 0.691, 0.343, 0.934, 0.846, 0.91, 0.67, 0.784, 0.345]
global origin = 1
global destination = 40
