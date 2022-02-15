global arcs = [1 9; 1 14; 1 18; 1 39; 2 8; 2 16; 2 22; 2 25; 2 35; 2 39; 3 10; 4 7; 4 9; 4 29; 4 31; 4 38; 4 40; 5 17; 5 22; 5 24; 5 28; 5 39; 6 4; 6 11; 6 13; 6 14; 6 36; 7 8; 7 9; 7 16; 7 33; 7 34; 8 3; 8 15; 8 17; 8 18; 8 26; 8 27; 8 38; 9 30; 9 31; 9 33; 9 35; 9 36; 9 37; 9 39; 10 2; 10 3; 10 7; 10 16; 10 17; 10 25; 10 27; 10 34; 11 2; 11 30; 11 33; 12 4; 12 20; 12 31; 12 35; 12 40; 13 11; 13 27; 14 3; 14 23; 14 31; 14 34; 14 37; 15 4; 15 9; 15 27; 15 29; 15 35; 16 7; 16 8; 16 10; 16 18; 16 22; 16 32; 16 36; 17 6; 17 13; 17 31; 18 2; 18 14; 18 35; 19 2; 19 20; 19 22; 19 28; 19 33; 20 4; 20 5; 20 34; 20 36; 21 13; 21 16; 21 23; 21 24; 21 35; 21 40; 22 11; 22 19; 22 29; 22 35; 23 21; 23 29; 23 34; 23 40; 24 3; 24 5; 24 37; 25 6; 25 7; 25 8; 25 19; 25 30; 25 31; 26 6; 26 21; 26 22; 27 36; 27 40; 28 13; 28 17; 28 21; 28 25; 28 26; 29 9; 30 3; 30 19; 30 21; 30 31; 30 32; 31 24; 31 27; 31 35; 32 4; 32 21; 32 35; 33 7; 33 26; 34 2; 34 10; 34 13; 35 10; 35 12; 35 13; 35 32; 36 7; 36 29; 36 33; 37 2; 37 11; 37 21; 38 20; 38 23; 38 28; 38 35; 39 5; 39 12; 39 13; 39 21]
global d_x = [2.0, 5.0, 3.0, 8.0, 7.0, 10.0, 9.0, 7.0, 10.0, 8.0, 8.0, 3.0, 2.0, 2.0, 10.0, 2.0, 3.0, 8.0, 9.0, 4.0, 7.0, 5.0, 4.0, 9.0, 4.0, 10.0, 8.0, 5.0, 2.0, 5.0, 2.0, 2.0, 4.0, 7.0, 8.0, 8.0, 9.0, 6.0, 3.0, 6.0, 2.0, 3.0, 10.0, 2.0, 9.0, 2.0, 7.0, 1.0, 4.0, 2.0, 7.0, 9.0, 1.0, 9.0, 6.0, 5.0, 10.0, 1.0, 10.0, 1.0, 10.0, 3.0, 3.0, 5.0, 10.0, 8.0, 2.0, 3.0, 10.0, 4.0, 1.0, 7.0, 9.0, 3.0, 10.0, 3.0, 8.0, 5.0, 1.0, 10.0, 1.0, 9.0, 8.0, 4.0, 2.0, 3.0, 2.0, 2.0, 5.0, 6.0, 10.0, 8.0, 7.0, 4.0, 9.0, 4.0, 8.0, 1.0, 8.0, 1.0, 1.0, 9.0, 10.0, 4.0, 1.0, 6.0, 10.0, 2.0, 1.0, 5.0, 9.0, 9.0, 3.0, 3.0, 1.0, 10.0, 10.0, 7.0, 3.0, 8.0, 1.0, 1.0, 9.0, 8.0, 3.0, 3.0, 1.0, 3.0, 10.0, 3.0, 6.0, 2.0, 9.0, 3.0, 3.0, 9.0, 10.0, 10.0, 7.0, 8.0, 7.0, 6.0, 4.0, 1.0, 1.0, 10.0, 7.0, 8.0, 4.0, 3.0, 2.0, 6.0, 6.0, 6.0, 7.0, 7.0, 4.0, 2.0, 5.0, 6.0, 2.0, 7.0, 8.0, 9.0]
global b_x = 5
global d_y = [5.0, 1.0, 7.0, 8.0, 2.0, 10.0, 4.0, 3.0, 5.0, 6.0, 3.0, 6.0, 10.0, 2.0, 10.0, 9.0, 2.0, 2.0, 4.0, 5.0, 9.0, 8.0, 8.0, 7.0, 9.0, 5.0, 5.0, 1.0, 2.0, 4.0, 8.0, 5.0, 9.0, 8.0, 1.0, 5.0, 1.0, 6.0, 2.0, 6.0, 9.0, 7.0, 1.0, 5.0, 3.0, 1.0, 1.0, 1.0, 8.0, 3.0, 4.0, 3.0, 2.0, 5.0, 7.0, 7.0, 4.0, 6.0, 6.0, 2.0, 10.0, 9.0, 2.0, 10.0, 6.0, 1.0, 9.0, 3.0, 1.0, 8.0, 7.0, 2.0, 6.0, 5.0, 5.0, 2.0, 5.0, 6.0, 7.0, 6.0, 7.0, 6.0, 3.0, 10.0, 10.0, 2.0, 3.0, 6.0, 1.0, 3.0, 7.0, 4.0, 2.0, 8.0, 10.0, 3.0, 3.0, 2.0, 10.0, 6.0, 9.0, 6.0, 2.0, 3.0, 10.0, 9.0, 4.0, 7.0, 4.0, 3.0, 6.0, 4.0, 1.0, 8.0, 3.0, 7.0, 10.0, 1.0, 8.0, 3.0, 6.0, 2.0, 1.0, 9.0, 3.0, 1.0, 9.0, 10.0, 8.0, 4.0, 8.0, 8.0, 10.0, 10.0, 8.0, 1.0, 4.0, 3.0, 7.0, 6.0, 6.0, 10.0, 8.0, 3.0, 8.0, 8.0, 10.0, 9.0, 8.0, 4.0, 6.0, 8.0, 3.0, 9.0, 3.0, 6.0, 10.0, 3.0, 4.0, 1.0, 6.0, 8.0, 9.0, 1.0]
global b_y = 10
global p = [0.709, 0.549, 0.836, 0.565, 0.351, 0.787, 0.412, 0.758, 0.496, 0.617, 0.951, 0.99, 0.436, 0.293, 0.146, 0.122, 0.612, 0.612, 0.962, 0.988, 0.35, 0.731, 0.219, 0.984, 0.701, 0.015, 0.42, 0.763, 0.736, 0.314, 0.193, 0.225, 0.024, 0.975, 0.244, 0.908, 0.528, 0.719, 0.842, 0.141, 0.06, 0.032, 0.717, 0.58, 0.497, 0.469, 0.609, 0.722, 0.988, 0.902, 0.385, 0.193, 0.206, 0.034, 0.862, 0.969, 0.768, 0.675, 0.596, 0.348, 0.768, 0.448, 0.29, 0.618, 0.503, 0.162, 0.116, 0.212, 0.061, 0.662, 0.047, 0.387, 0.537, 0.373, 0.764, 0.62, 0.684, 0.183, 0.098, 0.033, 0.512, 0.598, 0.508, 0.31, 0.915, 0.789, 0.443, 0.494, 0.154, 0.228, 0.069, 0.034, 0.217, 0.203, 0.869, 0.514, 0.173, 0.434, 0.083, 0.237, 0.717, 0.39, 0.01, 0.245, 0.133, 0.345, 0.66, 0.665, 0.186, 0.09, 0.628, 0.715, 0.458, 0.337, 0.418, 0.868, 0.382, 0.08, 0.007, 0.004, 0.865, 0.755, 0.598, 0.893, 0.663, 0.246, 0.917, 0.995, 0.439, 0.554, 0.784, 0.694, 0.631, 0.572, 0.03, 0.051, 0.086, 0.526, 0.731, 0.138, 0.653, 0.747, 0.013, 0.087, 0.472, 0.055, 0.641, 0.973, 0.11, 0.766, 0.669, 0.388, 0.306, 0.075, 0.932, 0.904, 0.303, 0.807, 0.619, 0.524, 0.479, 0.35, 0.479, 0.169]
global q = [0.907, 0.912, 0.959, 0.903, 0.547, 0.795, 0.509, 0.885, 0.499, 0.648, 0.953, 0.998, 0.454, 0.544, 0.365, 0.621, 0.983, 0.896, 0.969, 0.995, 0.692, 0.958, 0.589, 0.997, 0.787, 0.088, 0.584, 0.991, 0.801, 0.778, 0.197, 0.513, 0.731, 0.983, 0.813, 0.921, 0.703, 0.919, 0.934, 0.508, 0.282, 0.782, 0.877, 0.807, 0.687, 0.602, 0.941, 0.972, 0.989, 0.948, 0.72, 0.82, 0.587, 0.066, 0.913, 0.983, 0.933, 0.71, 0.666, 0.528, 0.92, 0.794, 0.705, 0.651, 0.97, 0.332, 0.353, 0.62, 0.903, 0.829, 0.963, 0.995, 0.773, 0.758, 0.839, 0.952, 0.961, 0.577, 0.551, 0.763, 0.689, 0.789, 0.568, 0.99, 0.969, 0.923, 0.59, 0.754, 0.88, 0.298, 0.405, 0.62, 0.331, 0.575, 0.982, 0.991, 0.715, 0.873, 0.897, 0.417, 0.859, 0.757, 0.92, 0.799, 0.257, 0.783, 0.999, 0.727, 0.45, 0.806, 0.932, 0.845, 0.901, 0.769, 0.767, 0.949, 0.606, 0.634, 0.453, 0.052, 0.924, 0.793, 0.802, 0.913, 0.919, 0.805, 0.94, 0.996, 0.829, 0.851, 0.791, 0.958, 0.733, 0.829, 0.692, 0.075, 0.286, 0.739, 0.751, 0.643, 0.727, 0.762, 0.813, 0.637, 0.972, 0.683, 0.876, 0.987, 0.276, 0.992, 0.74, 0.825, 0.443, 0.098, 0.987, 0.968, 0.379, 0.924, 0.682, 0.686, 0.578, 0.412, 0.811, 0.422]
global origin = 1
global destination = 40
