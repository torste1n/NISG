global arcs = [1 3; 1 9; 1 16; 1 18; 1 27; 2 22; 2 26; 2 37; 2 39; 2 43; 3 7; 3 46; 4 8; 4 23; 4 27; 4 33; 4 41; 5 6; 5 15; 5 19; 5 22; 5 24; 5 31; 5 35; 5 46; 6 4; 6 16; 7 5; 7 22; 7 26; 7 31; 7 39; 8 3; 8 17; 8 19; 8 20; 8 36; 8 37; 8 50; 9 4; 9 21; 9 23; 9 36; 9 47; 9 48; 10 6; 10 24; 10 32; 10 36; 10 50; 11 2; 11 3; 11 33; 11 34; 12 45; 13 2; 13 4; 13 14; 13 16; 13 44; 14 10; 14 17; 14 22; 14 31; 14 33; 14 44; 15 5; 15 7; 15 20; 15 21; 15 29; 15 41; 15 47; 16 12; 16 14; 16 18; 16 50; 17 8; 17 31; 17 32; 17 41; 17 49; 17 50; 18 6; 18 21; 18 29; 18 34; 18 44; 18 50; 19 14; 20 5; 20 6; 20 8; 20 18; 20 19; 20 33; 20 38; 20 40; 20 49; 21 4; 21 10; 21 12; 21 20; 21 35; 21 43; 21 45; 21 50; 22 7; 22 8; 22 21; 22 42; 23 3; 23 4; 23 10; 23 22; 23 24; 23 42; 23 43; 23 49; 24 14; 24 27; 24 30; 24 36; 24 47; 24 50; 25 12; 25 27; 25 30; 25 31; 25 36; 25 45; 26 4; 26 17; 26 25; 26 29; 26 31; 26 39; 26 46; 26 49; 27 7; 27 17; 27 18; 28 4; 28 9; 28 24; 29 7; 29 18; 29 21; 29 26; 29 36; 29 45; 30 8; 30 11; 30 40; 30 42; 31 15; 31 25; 31 38; 31 48; 32 4; 32 13; 32 28; 32 36; 32 42; 33 3; 33 12; 33 15; 33 17; 33 22; 33 27; 33 36; 34 2; 34 5; 34 13; 34 24; 35 16; 35 38; 35 42; 36 26; 36 29; 36 31; 36 39; 36 43; 37 14; 37 28; 37 33; 37 41; 37 50; 38 5; 38 20; 38 21; 38 30; 38 31; 38 44; 39 4; 39 5; 39 17; 39 25; 39 29; 40 28; 41 6; 41 7; 41 29; 41 34; 41 49; 41 50; 42 4; 42 23; 42 24; 42 33; 42 43; 42 46; 42 49; 43 12; 43 16; 43 36; 43 38; 43 45; 44 14; 44 34; 44 35; 44 49; 45 6; 45 7; 45 20; 45 34; 46 11; 46 15; 46 19; 46 22; 46 26; 46 48; 47 8; 47 23; 47 28; 47 29; 47 36; 47 38; 48 36; 48 49; 49 40]
global d_x = [8.0, 4.0, 10.0, 4.0, 5.0, 3.0, 9.0, 5.0, 7.0, 4.0, 7.0, 3.0, 8.0, 9.0, 3.0, 10.0, 5.0, 3.0, 2.0, 7.0, 7.0, 1.0, 5.0, 8.0, 6.0, 5.0, 7.0, 4.0, 10.0, 4.0, 7.0, 2.0, 2.0, 10.0, 2.0, 7.0, 8.0, 1.0, 8.0, 9.0, 6.0, 10.0, 4.0, 2.0, 1.0, 3.0, 3.0, 6.0, 7.0, 1.0, 9.0, 9.0, 6.0, 10.0, 2.0, 2.0, 7.0, 9.0, 4.0, 10.0, 6.0, 8.0, 1.0, 6.0, 3.0, 4.0, 1.0, 9.0, 9.0, 4.0, 7.0, 8.0, 5.0, 5.0, 5.0, 1.0, 9.0, 10.0, 7.0, 1.0, 7.0, 3.0, 1.0, 9.0, 2.0, 7.0, 6.0, 9.0, 5.0, 8.0, 5.0, 2.0, 7.0, 10.0, 4.0, 9.0, 3.0, 6.0, 10.0, 4.0, 3.0, 3.0, 6.0, 6.0, 4.0, 6.0, 9.0, 4.0, 10.0, 8.0, 10.0, 3.0, 5.0, 4.0, 3.0, 5.0, 2.0, 9.0, 1.0, 1.0, 8.0, 6.0, 8.0, 6.0, 8.0, 8.0, 2.0, 8.0, 10.0, 8.0, 8.0, 6.0, 8.0, 2.0, 8.0, 6.0, 2.0, 6.0, 2.0, 9.0, 10.0, 5.0, 4.0, 3.0, 9.0, 1.0, 1.0, 3.0, 5.0, 6.0, 5.0, 7.0, 2.0, 6.0, 10.0, 3.0, 3.0, 10.0, 7.0, 9.0, 3.0, 3.0, 5.0, 9.0, 10.0, 2.0, 6.0, 6.0, 4.0, 8.0, 8.0, 5.0, 7.0, 2.0, 4.0, 10.0, 7.0, 9.0, 10.0, 5.0, 6.0, 9.0, 3.0, 4.0, 8.0, 7.0, 5.0, 8.0, 10.0, 3.0, 3.0, 8.0, 4.0, 10.0, 7.0, 2.0, 5.0, 5.0, 8.0, 2.0, 5.0, 5.0, 7.0, 1.0, 6.0, 10.0, 1.0, 4.0, 4.0, 3.0, 6.0, 9.0, 9.0, 9.0, 1.0, 9.0, 8.0, 10.0, 5.0, 6.0, 4.0, 3.0, 2.0, 9.0, 4.0, 5.0, 8.0, 5.0, 4.0, 10.0, 8.0, 7.0, 1.0, 1.0, 6.0, 10.0, 9.0, 5.0, 3.0, 5.0, 5.0]
global b_x = 5
global d_y = [10.0, 1.0, 3.0, 1.0, 6.0, 9.0, 5.0, 9.0, 10.0, 1.0, 5.0, 8.0, 9.0, 7.0, 4.0, 6.0, 10.0, 2.0, 9.0, 4.0, 10.0, 9.0, 1.0, 1.0, 10.0, 4.0, 6.0, 7.0, 2.0, 6.0, 8.0, 8.0, 3.0, 9.0, 10.0, 8.0, 8.0, 7.0, 9.0, 1.0, 3.0, 8.0, 7.0, 5.0, 5.0, 5.0, 4.0, 3.0, 9.0, 8.0, 3.0, 8.0, 2.0, 7.0, 8.0, 9.0, 5.0, 3.0, 7.0, 7.0, 7.0, 5.0, 1.0, 5.0, 2.0, 8.0, 9.0, 3.0, 1.0, 3.0, 4.0, 5.0, 3.0, 1.0, 4.0, 3.0, 6.0, 10.0, 5.0, 6.0, 10.0, 8.0, 5.0, 3.0, 3.0, 4.0, 7.0, 2.0, 4.0, 6.0, 2.0, 10.0, 10.0, 4.0, 6.0, 7.0, 2.0, 7.0, 3.0, 1.0, 2.0, 10.0, 3.0, 8.0, 4.0, 6.0, 3.0, 1.0, 5.0, 5.0, 4.0, 4.0, 1.0, 3.0, 7.0, 6.0, 10.0, 1.0, 1.0, 7.0, 5.0, 10.0, 1.0, 2.0, 2.0, 5.0, 3.0, 4.0, 4.0, 8.0, 4.0, 7.0, 7.0, 5.0, 2.0, 2.0, 3.0, 9.0, 6.0, 7.0, 10.0, 6.0, 10.0, 9.0, 7.0, 3.0, 4.0, 9.0, 2.0, 9.0, 9.0, 10.0, 7.0, 1.0, 8.0, 1.0, 10.0, 4.0, 1.0, 8.0, 10.0, 3.0, 2.0, 9.0, 7.0, 8.0, 8.0, 2.0, 6.0, 7.0, 2.0, 4.0, 6.0, 5.0, 2.0, 10.0, 6.0, 7.0, 5.0, 10.0, 1.0, 10.0, 1.0, 7.0, 7.0, 7.0, 2.0, 4.0, 4.0, 7.0, 2.0, 8.0, 7.0, 9.0, 4.0, 4.0, 8.0, 2.0, 6.0, 5.0, 8.0, 1.0, 6.0, 7.0, 4.0, 9.0, 1.0, 8.0, 4.0, 2.0, 3.0, 4.0, 2.0, 6.0, 6.0, 9.0, 2.0, 2.0, 8.0, 7.0, 10.0, 4.0, 7.0, 3.0, 4.0, 2.0, 7.0, 3.0, 6.0, 8.0, 1.0, 5.0, 4.0, 10.0, 6.0, 2.0, 4.0, 1.0, 1.0, 3.0, 1.0]
global b_y = 10
global p = [0.83, 0.94, 0.22, 0.392, 0.005, 0.613, 0.005, 0.977, 0.888, 0.241, 0.406, 0.105, 0.039, 0.124, 0.456, 0.032, 0.239, 0.912, 0.163, 0.786, 0.327, 0.145, 0.085, 0.406, 0.411, 0.835, 0.688, 0.784, 0.336, 0.707, 0.127, 0.645, 0.804, 0.923, 0.572, 0.164, 0.411, 0.435, 0.294, 0.397, 0.372, 0.746, 0.591, 0.921, 0.422, 0.446, 0.557, 0.171, 0.742, 0.982, 0.735, 0.802, 0.992, 0.671, 0.63, 0.853, 0.636, 0.21, 0.373, 0.529, 0.979, 0.752, 0.048, 0.825, 0.959, 0.666, 0.195, 0.871, 0.244, 0.048, 0.545, 0.234, 0.647, 0.725, 0.687, 0.511, 0.988, 0.494, 0.503, 0.581, 0.278, 0.479, 0.022, 0.961, 0.853, 0.293, 0.101, 0.359, 0.757, 0.689, 0.919, 0.926, 0.809, 0.703, 0.224, 0.607, 0.845, 0.933, 0.865, 0.125, 0.791, 0.133, 0.326, 0.743, 0.422, 0.568, 0.714, 0.524, 0.317, 0.81, 0.886, 0.923, 0.634, 0.336, 0.706, 0.11, 0.001, 0.634, 0.842, 0.556, 0.127, 0.657, 0.624, 0.273, 0.256, 0.303, 0.934, 0.026, 0.633, 0.807, 0.699, 0.414, 0.674, 0.105, 0.091, 0.722, 0.589, 0.506, 0.012, 0.28, 0.593, 0.918, 0.576, 0.763, 0.065, 0.3, 0.124, 0.344, 0.772, 0.844, 0.487, 0.011, 0.196, 0.988, 0.328, 0.149, 0.629, 0.857, 0.192, 0.818, 0.228, 0.654, 0.416, 0.203, 0.003, 0.091, 0.938, 0.153, 0.943, 0.272, 0.406, 0.238, 0.321, 0.714, 0.072, 0.488, 0.277, 0.249, 0.705, 0.462, 0.817, 0.29, 0.018, 0.876, 0.784, 0.591, 0.196, 0.424, 0.254, 0.528, 0.507, 0.752, 0.215, 0.767, 0.655, 0.974, 0.721, 0.845, 0.04, 0.861, 0.287, 0.115, 0.042, 0.048, 0.115, 0.707, 0.72, 0.165, 0.442, 0.857, 0.46, 0.102, 0.213, 0.709, 0.414, 0.743, 0.134, 0.289, 0.873, 0.399, 0.767, 0.153, 0.638, 0.46, 0.072, 0.812, 0.641, 0.564, 0.327, 0.979, 0.44, 0.475, 0.207, 0.174, 0.565, 0.639, 0.139, 0.316, 0.161, 0.132, 0.991]
global q = [0.91, 0.958, 0.705, 0.694, 0.623, 0.662, 0.767, 0.989, 0.949, 0.52, 0.896, 0.783, 0.567, 0.449, 0.582, 0.952, 0.455, 0.961, 0.926, 0.927, 0.464, 0.327, 0.968, 0.833, 0.579, 0.878, 0.91, 0.929, 0.689, 0.898, 0.72, 0.834, 0.965, 0.96, 0.919, 0.536, 0.858, 0.683, 0.632, 0.807, 0.832, 0.812, 0.799, 0.962, 0.601, 0.499, 0.682, 0.896, 0.899, 0.997, 0.947, 0.906, 0.995, 0.793, 0.947, 0.908, 0.889, 0.35, 0.393, 0.845, 0.988, 0.972, 0.347, 0.967, 0.991, 0.9, 0.324, 0.972, 0.752, 0.051, 0.793, 0.736, 0.93, 0.961, 0.736, 0.699, 0.997, 0.713, 0.914, 0.781, 0.881, 0.585, 0.691, 0.966, 0.99, 0.553, 0.38, 0.626, 0.958, 0.953, 0.932, 0.995, 0.992, 0.763, 0.266, 0.829, 0.936, 0.952, 0.984, 0.168, 0.864, 0.556, 0.548, 0.896, 0.453, 0.712, 0.97, 0.79, 0.989, 0.981, 0.939, 0.924, 0.651, 0.49, 0.825, 0.472, 0.281, 0.822, 0.933, 0.591, 0.421, 0.912, 0.912, 0.754, 0.768, 0.741, 0.981, 0.522, 0.97, 0.875, 0.794, 0.74, 0.888, 0.785, 0.156, 0.801, 0.777, 0.774, 0.664, 0.738, 0.859, 0.983, 0.785, 0.857, 0.944, 0.969, 0.53, 0.812, 0.897, 0.91, 0.614, 0.572, 0.901, 0.995, 0.849, 0.859, 0.817, 0.858, 0.907, 0.934, 0.631, 0.913, 0.909, 0.876, 0.492, 0.409, 0.995, 0.172, 0.973, 0.672, 0.852, 0.953, 0.607, 0.933, 0.571, 0.575, 0.52, 0.511, 0.842, 0.583, 0.916, 0.422, 0.392, 0.89, 0.9, 0.949, 0.73, 0.916, 0.265, 0.945, 0.51, 0.923, 0.683, 0.934, 0.881, 0.989, 0.831, 0.987, 0.158, 0.991, 0.814, 0.81, 0.924, 0.939, 0.905, 0.856, 0.914, 0.532, 0.794, 0.955, 0.626, 0.901, 0.529, 0.814, 0.747, 0.995, 0.652, 0.434, 0.974, 0.524, 0.816, 0.882, 0.779, 0.517, 0.891, 0.843, 0.641, 0.835, 0.606, 0.986, 0.707, 0.832, 0.325, 0.836, 0.77, 0.958, 0.335, 0.53, 0.684, 0.892, 0.998]
global origin = 1
global destination = 50
