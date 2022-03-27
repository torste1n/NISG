global arcs = [1 9; 1 20; 1 29; 2 12; 2 20; 2 23; 2 40; 3 4; 3 33; 4 3; 4 20; 4 40; 5 6; 6 5; 6 13; 6 19; 6 20; 6 29; 7 11; 7 29; 8 12; 8 14; 8 19; 8 22; 8 25; 8 28; 9 21; 9 26; 9 28; 9 32; 9 37; 10 4; 11 13; 11 25; 11 34; 12 17; 12 35; 13 8; 14 2; 14 5; 14 13; 15 35; 15 36; 16 7; 16 11; 16 26; 17 8; 17 11; 17 12; 18 2; 18 15; 18 17; 19 11; 20 6; 20 11; 20 19; 20 22; 20 26; 21 12; 22 4; 22 5; 22 16; 22 32; 23 8; 23 19; 23 28; 24 5; 24 7; 24 26; 25 11; 25 18; 25 24; 25 27; 25 38; 26 4; 26 13; 26 18; 26 20; 26 29; 26 34; 27 2; 27 11; 27 14; 27 35; 27 39; 28 11; 28 20; 28 22; 28 23; 28 34; 29 23; 30 2; 30 12; 30 32; 31 10; 31 22; 31 37; 32 4; 32 5; 32 17; 32 23; 32 27; 33 6; 34 24; 34 29; 34 31; 34 33; 35 27; 35 34; 35 39; 36 3; 36 10; 36 16; 36 34; 37 2; 37 15; 37 30; 37 39; 38 31; 39 17; 39 21]
global d_x = [1.0, 9.0, 5.0, 6.0, 4.0, 4.0, 10.0, 2.0, 10.0, 5.0, 5.0, 4.0, 5.0, 1.0, 8.0, 4.0, 9.0, 7.0, 9.0, 4.0, 1.0, 3.0, 1.0, 9.0, 5.0, 9.0, 10.0, 6.0, 6.0, 6.0, 4.0, 4.0, 1.0, 1.0, 10.0, 3.0, 2.0, 2.0, 6.0, 4.0, 10.0, 3.0, 8.0, 9.0, 5.0, 3.0, 9.0, 2.0, 1.0, 10.0, 5.0, 5.0, 1.0, 8.0, 6.0, 6.0, 3.0, 5.0, 2.0, 1.0, 8.0, 4.0, 6.0, 8.0, 8.0, 9.0, 3.0, 5.0, 6.0, 7.0, 9.0, 8.0, 1.0, 1.0, 5.0, 10.0, 9.0, 4.0, 4.0, 4.0, 6.0, 6.0, 9.0, 9.0, 9.0, 2.0, 5.0, 1.0, 10.0, 5.0, 7.0, 3.0, 1.0, 7.0, 3.0, 8.0, 6.0, 3.0, 6.0, 7.0, 7.0, 7.0, 7.0, 1.0, 7.0, 4.0, 7.0, 1.0, 8.0, 8.0, 7.0, 4.0, 6.0, 7.0, 6.0, 8.0, 5.0, 2.0, 6.0, 7.0, 5.0]
global b_x = 5
global d_y = [4.0, 5.0, 7.0, 7.0, 5.0, 8.0, 10.0, 8.0, 4.0, 5.0, 4.0, 2.0, 2.0, 8.0, 2.0, 2.0, 4.0, 3.0, 1.0, 5.0, 10.0, 7.0, 10.0, 9.0, 2.0, 2.0, 1.0, 5.0, 2.0, 10.0, 2.0, 3.0, 5.0, 2.0, 7.0, 1.0, 5.0, 7.0, 1.0, 9.0, 3.0, 6.0, 7.0, 3.0, 6.0, 5.0, 4.0, 3.0, 7.0, 5.0, 7.0, 3.0, 5.0, 8.0, 1.0, 2.0, 7.0, 4.0, 1.0, 3.0, 2.0, 3.0, 6.0, 1.0, 8.0, 4.0, 9.0, 3.0, 1.0, 9.0, 2.0, 2.0, 4.0, 7.0, 10.0, 8.0, 10.0, 2.0, 4.0, 7.0, 3.0, 6.0, 1.0, 7.0, 1.0, 10.0, 7.0, 5.0, 7.0, 3.0, 3.0, 10.0, 4.0, 4.0, 7.0, 6.0, 2.0, 3.0, 2.0, 2.0, 9.0, 1.0, 3.0, 4.0, 8.0, 9.0, 1.0, 7.0, 3.0, 8.0, 6.0, 8.0, 4.0, 7.0, 10.0, 1.0, 10.0, 1.0, 6.0, 10.0, 5.0]
global b_y = 10
global p = [0.076, 0.776, 0.527, 0.589, 0.783, 0.609, 0.36, 0.806, 0.024, 0.266, 0.614, 0.7, 0.143, 0.108, 0.437, 0.204, 0.323, 0.179, 0.079, 0.098, 0.432, 0.807, 0.991, 0.137, 0.43, 0.914, 0.147, 0.321, 0.552, 0.704, 0.353, 0.82, 0.099, 0.263, 0.595, 0.814, 0.668, 0.026, 0.199, 0.347, 0.723, 0.23, 0.173, 0.77, 0.559, 0.001, 0.728, 0.73, 0.319, 0.856, 0.338, 0.412, 0.294, 0.329, 0.383, 0.233, 0.395, 0.783, 0.748, 0.474, 0.114, 0.33, 0.537, 0.937, 0.192, 0.766, 0.246, 0.38, 0.521, 0.484, 0.354, 0.917, 0.419, 0.297, 0.087, 0.841, 0.128, 0.519, 0.023, 0.835, 0.55, 0.053, 0.222, 0.407, 0.77, 0.232, 0.099, 0.372, 0.715, 0.855, 0.605, 0.116, 0.998, 0.438, 0.75, 0.361, 0.222, 0.592, 0.982, 0.791, 0.329, 0.023, 0.593, 0.66, 0.412, 0.404, 0.356, 0.264, 0.014, 0.783, 0.615, 0.299, 0.945, 0.726, 0.87, 0.001, 0.476, 0.495, 0.502, 0.123, 0.587]
global q = [0.697, 0.837, 0.797, 0.762, 0.887, 0.754, 0.619, 0.856, 0.9, 0.918, 0.855, 0.769, 0.712, 0.958, 0.615, 0.391, 0.449, 0.492, 0.15, 0.824, 0.546, 0.835, 0.991, 0.223, 0.457, 0.951, 0.327, 0.409, 0.794, 0.916, 0.519, 0.908, 0.565, 0.57, 0.802, 0.972, 0.672, 0.103, 0.468, 0.424, 0.796, 0.255, 0.753, 0.876, 0.734, 0.03, 0.999, 0.904, 0.959, 0.863, 0.922, 0.521, 0.375, 0.492, 0.654, 0.289, 0.617, 0.875, 0.858, 0.941, 0.132, 0.582, 0.62, 0.991, 0.266, 0.808, 0.58, 0.478, 0.891, 0.91, 0.835, 0.964, 0.564, 0.577, 0.758, 0.891, 0.888, 0.592, 0.336, 0.985, 0.889, 0.519, 0.309, 0.627, 0.958, 0.808, 0.625, 0.733, 0.736, 0.893, 0.869, 0.141, 0.998, 0.768, 0.867, 0.436, 0.445, 0.794, 0.992, 0.947, 0.78, 0.423, 0.656, 0.689, 0.503, 0.795, 0.753, 0.302, 0.525, 0.947, 0.716, 0.484, 0.997, 0.979, 0.921, 0.345, 0.483, 0.592, 0.775, 0.635, 0.96]
global origin = 1
global destination = 40
