global arcs = [1 13; 1 14; 1 26; 2 21; 3 13; 3 23; 3 32; 4 5; 4 12; 4 13; 4 24; 5 2; 5 24; 6 8; 6 11; 6 20; 6 32; 6 35; 6 39; 7 4; 7 10; 7 23; 8 11; 8 14; 8 17; 8 22; 8 25; 8 33; 8 38; 9 4; 9 6; 9 12; 9 13; 9 38; 10 6; 10 8; 10 40; 11 3; 11 13; 11 16; 11 18; 11 23; 11 38; 12 3; 12 29; 13 7; 13 9; 13 11; 13 23; 14 10; 14 13; 14 29; 15 17; 15 24; 15 39; 16 13; 16 20; 16 29; 17 21; 17 27; 17 29; 17 32; 17 36; 17 38; 18 6; 18 12; 18 16; 18 28; 19 2; 19 20; 19 33; 19 35; 20 11; 20 12; 20 29; 20 30; 21 6; 21 7; 21 10; 21 26; 21 27; 21 34; 21 35; 22 8; 22 18; 23 5; 23 14; 24 7; 24 20; 24 29; 25 13; 25 19; 25 22; 25 26; 26 8; 26 18; 26 20; 26 25; 26 28; 26 36; 27 12; 27 34; 28 4; 28 10; 28 12; 28 17; 28 23; 28 39; 29 8; 29 28; 30 12; 30 14; 30 15; 30 19; 30 21; 30 37; 31 35; 31 37; 32 15; 32 21; 32 23; 33 7; 33 14; 33 15; 33 27; 33 32; 34 17; 34 23; 35 3; 35 33; 36 22; 36 26; 36 38; 37 6; 37 18; 37 22; 37 34; 38 13; 38 22; 38 26; 38 30; 38 35; 39 4; 39 9; 39 20; 39 31]
global d_x = [4.0, 2.0, 3.0, 5.0, 1.0, 3.0, 2.0, 9.0, 10.0, 2.0, 1.0, 1.0, 10.0, 8.0, 8.0, 6.0, 6.0, 10.0, 6.0, 2.0, 2.0, 7.0, 6.0, 6.0, 1.0, 6.0, 7.0, 5.0, 4.0, 5.0, 3.0, 6.0, 3.0, 1.0, 7.0, 8.0, 10.0, 5.0, 10.0, 8.0, 1.0, 4.0, 8.0, 8.0, 10.0, 8.0, 3.0, 2.0, 6.0, 7.0, 5.0, 1.0, 5.0, 4.0, 9.0, 9.0, 7.0, 10.0, 5.0, 10.0, 5.0, 1.0, 2.0, 2.0, 2.0, 10.0, 7.0, 6.0, 1.0, 1.0, 2.0, 4.0, 2.0, 8.0, 10.0, 4.0, 4.0, 3.0, 9.0, 2.0, 9.0, 4.0, 7.0, 2.0, 9.0, 10.0, 8.0, 6.0, 3.0, 10.0, 2.0, 9.0, 1.0, 7.0, 9.0, 8.0, 2.0, 4.0, 4.0, 5.0, 9.0, 7.0, 7.0, 8.0, 3.0, 7.0, 7.0, 6.0, 1.0, 6.0, 9.0, 5.0, 9.0, 10.0, 10.0, 9.0, 4.0, 7.0, 1.0, 3.0, 7.0, 4.0, 4.0, 10.0, 2.0, 1.0, 2.0, 9.0, 4.0, 4.0, 10.0, 10.0, 7.0, 6.0, 8.0, 7.0, 2.0, 4.0, 9.0, 6.0, 1.0, 1.0, 1.0, 1.0, 8.0, 5.0]
global b_x = 5
global d_y = [4.0, 10.0, 9.0, 6.0, 8.0, 3.0, 2.0, 7.0, 9.0, 7.0, 9.0, 3.0, 10.0, 7.0, 6.0, 1.0, 2.0, 2.0, 6.0, 1.0, 5.0, 2.0, 8.0, 3.0, 6.0, 3.0, 4.0, 7.0, 7.0, 2.0, 6.0, 6.0, 4.0, 7.0, 3.0, 6.0, 1.0, 2.0, 1.0, 7.0, 4.0, 5.0, 8.0, 5.0, 5.0, 2.0, 7.0, 10.0, 6.0, 3.0, 5.0, 8.0, 1.0, 10.0, 10.0, 1.0, 6.0, 8.0, 2.0, 3.0, 8.0, 6.0, 8.0, 7.0, 2.0, 2.0, 1.0, 10.0, 8.0, 2.0, 8.0, 3.0, 1.0, 10.0, 5.0, 1.0, 2.0, 8.0, 5.0, 2.0, 10.0, 6.0, 2.0, 1.0, 6.0, 1.0, 10.0, 7.0, 2.0, 7.0, 2.0, 7.0, 6.0, 9.0, 10.0, 1.0, 7.0, 3.0, 4.0, 10.0, 2.0, 4.0, 7.0, 5.0, 5.0, 1.0, 4.0, 3.0, 3.0, 3.0, 4.0, 5.0, 10.0, 7.0, 5.0, 3.0, 6.0, 5.0, 5.0, 9.0, 4.0, 1.0, 3.0, 2.0, 6.0, 1.0, 9.0, 4.0, 7.0, 1.0, 5.0, 6.0, 9.0, 1.0, 4.0, 6.0, 4.0, 4.0, 10.0, 4.0, 9.0, 6.0, 3.0, 10.0, 7.0, 6.0]
global b_y = 10
global p = [0.392, 0.547, 0.919, 0.247, 0.393, 0.381, 0.802, 0.559, 0.354, 0.494, 0.837, 0.985, 0.901, 0.48, 0.927, 0.341, 0.807, 0.303, 0.592, 0.298, 0.124, 0.898, 0.893, 0.665, 0.71, 0.969, 0.225, 0.459, 0.217, 0.161, 0.416, 0.985, 0.448, 0.01, 0.701, 0.078, 0.715, 0.02, 0.062, 0.19, 0.101, 0.389, 0.959, 0.979, 0.389, 0.485, 0.702, 0.4, 0.581, 0.871, 0.325, 0.29, 0.911, 0.088, 0.32, 0.814, 0.055, 0.228, 0.995, 0.964, 0.92, 0.668, 0.281, 0.268, 0.701, 0.221, 0.074, 0.943, 0.05, 0.759, 0.34, 0.998, 0.044, 0.746, 0.2, 0.048, 0.858, 0.575, 0.033, 0.89, 0.926, 0.579, 0.045, 0.587, 0.913, 0.891, 0.301, 0.076, 0.802, 0.738, 0.312, 0.039, 0.013, 0.358, 0.024, 0.577, 0.162, 0.748, 0.404, 0.747, 0.116, 0.78, 0.415, 0.81, 0.348, 0.1, 0.906, 0.304, 0.862, 0.497, 0.7, 0.192, 0.57, 0.13, 0.393, 0.779, 0.492, 0.474, 0.262, 0.578, 0.148, 0.324, 0.486, 0.827, 0.045, 0.085, 0.819, 0.454, 0.008, 0.49, 0.606, 0.293, 0.749, 0.57, 0.245, 0.617, 0.1, 0.207, 0.086, 0.843, 0.56, 0.683, 0.527, 0.939, 0.668, 0.377]
global q = [0.611, 0.763, 0.969, 0.724, 0.518, 0.812, 0.945, 0.626, 0.709, 0.744, 0.924, 0.986, 0.965, 0.776, 0.936, 0.734, 0.843, 0.496, 0.792, 0.309, 0.224, 0.986, 0.957, 0.924, 0.81, 0.972, 0.327, 0.985, 0.478, 0.361, 0.459, 0.988, 0.629, 0.32, 0.727, 0.556, 0.866, 0.078, 0.427, 0.71, 0.349, 0.77, 0.974, 0.992, 0.722, 0.635, 0.987, 0.772, 0.863, 0.984, 0.43, 0.924, 0.975, 0.931, 0.831, 0.874, 0.157, 0.269, 0.998, 0.996, 0.933, 0.997, 0.727, 0.391, 0.785, 0.742, 0.413, 0.979, 0.334, 0.819, 0.998, 0.998, 0.354, 0.922, 0.493, 0.373, 0.881, 0.689, 0.639, 0.984, 0.976, 0.908, 0.719, 0.933, 0.986, 0.992, 0.903, 0.642, 0.964, 0.811, 0.711, 0.125, 0.416, 0.545, 0.528, 0.736, 0.892, 0.855, 0.408, 0.889, 0.142, 0.88, 0.78, 0.92, 0.549, 0.709, 0.926, 0.768, 0.918, 0.657, 0.804, 0.74, 0.902, 0.365, 0.402, 0.921, 0.792, 0.967, 0.66, 0.858, 0.945, 0.873, 0.799, 0.863, 0.73, 0.718, 0.853, 0.487, 0.926, 0.746, 0.867, 0.41, 0.781, 0.939, 0.391, 0.749, 0.552, 0.787, 0.513, 0.857, 0.724, 0.94, 0.877, 0.942, 0.968, 0.592]
global origin = 1
global destination = 40
