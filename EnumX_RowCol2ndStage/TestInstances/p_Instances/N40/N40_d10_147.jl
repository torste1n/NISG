global arcs = [1 26; 2 8; 2 9; 2 13; 2 29; 2 39; 3 2; 3 5; 3 16; 3 24; 3 27; 3 34; 4 12; 4 18; 4 30; 5 8; 5 30; 6 18; 6 22; 6 37; 7 6; 7 10; 7 35; 7 36; 8 26; 8 29; 8 39; 9 6; 9 14; 9 32; 9 35; 9 39; 10 9; 10 19; 10 23; 11 5; 11 25; 11 33; 12 16; 12 21; 12 25; 12 39; 13 5; 13 21; 14 25; 14 26; 14 34; 14 36; 14 40; 15 10; 15 21; 15 30; 16 7; 16 8; 16 26; 16 29; 16 37; 17 7; 17 9; 17 27; 17 33; 18 4; 18 15; 18 17; 18 20; 18 30; 19 2; 19 8; 19 12; 19 21; 19 25; 19 31; 20 5; 20 13; 20 21; 20 23; 20 26; 20 40; 21 14; 21 23; 22 3; 22 11; 22 25; 22 33; 23 7; 23 20; 23 21; 23 22; 23 26; 23 28; 23 29; 23 32; 23 36; 24 11; 24 36; 24 37; 24 38; 24 40; 25 3; 25 6; 25 13; 25 22; 25 32; 25 38; 26 10; 26 11; 26 25; 26 30; 26 31; 26 34; 26 36; 27 15; 27 31; 27 36; 28 20; 29 5; 29 26; 29 31; 29 34; 29 40; 30 27; 31 2; 31 3; 31 5; 31 18; 31 20; 31 22; 31 33; 31 34; 32 3; 32 6; 32 12; 32 17; 32 28; 32 31; 32 38; 33 20; 34 4; 34 8; 34 10; 34 26; 35 6; 35 7; 35 32; 36 12; 36 14; 36 29; 36 32; 36 34; 37 3; 37 7; 37 17; 38 21; 38 23; 39 26; 39 28; 39 31; 39 35; 39 38]
global d_x = [9.0, 5.0, 9.0, 8.0, 6.0, 5.0, 5.0, 6.0, 4.0, 2.0, 7.0, 9.0, 7.0, 4.0, 6.0, 8.0, 9.0, 4.0, 2.0, 1.0, 10.0, 9.0, 8.0, 2.0, 7.0, 6.0, 9.0, 7.0, 5.0, 5.0, 1.0, 10.0, 7.0, 10.0, 4.0, 10.0, 9.0, 2.0, 3.0, 9.0, 10.0, 10.0, 9.0, 10.0, 2.0, 7.0, 9.0, 7.0, 9.0, 10.0, 5.0, 9.0, 10.0, 4.0, 7.0, 7.0, 2.0, 8.0, 9.0, 4.0, 8.0, 5.0, 5.0, 7.0, 8.0, 2.0, 5.0, 1.0, 7.0, 4.0, 8.0, 2.0, 5.0, 9.0, 7.0, 7.0, 4.0, 4.0, 4.0, 9.0, 4.0, 3.0, 2.0, 2.0, 8.0, 8.0, 4.0, 1.0, 6.0, 9.0, 5.0, 1.0, 10.0, 9.0, 2.0, 9.0, 9.0, 9.0, 3.0, 4.0, 7.0, 4.0, 5.0, 4.0, 9.0, 8.0, 8.0, 10.0, 6.0, 9.0, 4.0, 10.0, 2.0, 6.0, 7.0, 5.0, 9.0, 5.0, 5.0, 5.0, 4.0, 3.0, 10.0, 4.0, 3.0, 8.0, 2.0, 9.0, 7.0, 10.0, 7.0, 10.0, 7.0, 10.0, 1.0, 5.0, 4.0, 6.0, 8.0, 6.0, 1.0, 3.0, 10.0, 10.0, 3.0, 5.0, 8.0, 1.0, 1.0, 9.0, 4.0, 7.0, 5.0, 10.0, 7.0, 6.0, 4.0, 5.0, 8.0]
global b_x = 5
global d_y = [3.0, 4.0, 4.0, 5.0, 6.0, 7.0, 3.0, 7.0, 5.0, 3.0, 10.0, 5.0, 6.0, 6.0, 6.0, 2.0, 9.0, 1.0, 8.0, 3.0, 6.0, 4.0, 2.0, 1.0, 4.0, 8.0, 5.0, 4.0, 8.0, 1.0, 6.0, 4.0, 10.0, 7.0, 7.0, 7.0, 8.0, 6.0, 9.0, 5.0, 9.0, 2.0, 10.0, 8.0, 1.0, 7.0, 10.0, 4.0, 2.0, 8.0, 10.0, 6.0, 5.0, 1.0, 10.0, 5.0, 8.0, 1.0, 1.0, 3.0, 9.0, 9.0, 3.0, 8.0, 3.0, 4.0, 1.0, 10.0, 6.0, 5.0, 3.0, 2.0, 6.0, 8.0, 7.0, 9.0, 10.0, 1.0, 8.0, 6.0, 7.0, 10.0, 3.0, 1.0, 10.0, 3.0, 6.0, 1.0, 6.0, 4.0, 9.0, 9.0, 5.0, 8.0, 5.0, 6.0, 2.0, 9.0, 8.0, 7.0, 10.0, 7.0, 5.0, 5.0, 4.0, 4.0, 10.0, 9.0, 4.0, 8.0, 2.0, 2.0, 6.0, 1.0, 5.0, 5.0, 8.0, 7.0, 2.0, 4.0, 1.0, 6.0, 10.0, 6.0, 10.0, 6.0, 5.0, 8.0, 4.0, 2.0, 8.0, 9.0, 4.0, 10.0, 7.0, 1.0, 7.0, 2.0, 2.0, 1.0, 7.0, 9.0, 5.0, 10.0, 9.0, 10.0, 2.0, 4.0, 9.0, 6.0, 8.0, 8.0, 4.0, 5.0, 5.0, 6.0, 2.0, 2.0, 9.0]
global b_y = 10
global p = [0.455, 0.443, 0.345, 0.418, 0.56, 0.689, 0.341, 0.445, 0.6, 0.062, 0.388, 0.891, 0.17, 0.721, 0.996, 0.747, 0.566, 0.291, 0.623, 0.585, 0.236, 0.571, 0.908, 0.446, 0.139, 0.361, 0.547, 0.721, 0.31, 0.866, 0.306, 0.806, 0.949, 0.737, 0.887, 0.415, 0.137, 0.484, 0.569, 0.664, 0.13, 0.045, 0.162, 0.95, 0.009, 0.77, 0.348, 0.383, 0.02, 0.627, 0.441, 0.367, 0.481, 0.14, 0.544, 0.518, 0.231, 0.068, 0.083, 0.092, 0.336, 0.183, 0.416, 0.76, 0.373, 0.228, 0.8, 0.131, 0.552, 0.04, 0.456, 0.151, 0.671, 0.777, 0.83, 0.599, 0.078, 0.38, 0.221, 0.221, 0.426, 0.766, 0.534, 0.537, 0.63, 0.924, 0.157, 0.59, 0.024, 0.379, 0.96, 0.942, 0.047, 0.732, 0.675, 0.391, 0.193, 0.782, 0.768, 0.987, 0.499, 0.325, 0.861, 0.932, 0.202, 0.912, 0.412, 0.832, 0.657, 0.189, 0.68, 0.492, 0.886, 0.463, 0.285, 0.249, 0.802, 0.976, 0.291, 0.258, 0.101, 0.736, 0.083, 0.918, 0.434, 0.275, 0.406, 0.868, 0.765, 0.272, 0.28, 0.121, 0.59, 0.02, 0.006, 0.032, 0.645, 0.97, 0.873, 0.202, 0.384, 0.232, 0.472, 0.715, 0.948, 0.75, 0.31, 0.763, 0.352, 0.401, 0.468, 0.992, 0.876, 0.907, 0.072, 0.911, 0.207, 0.046, 0.478]
global q = [0.738, 0.967, 0.746, 0.643, 0.997, 0.784, 0.78, 0.495, 0.838, 0.297, 0.859, 0.978, 0.956, 0.989, 0.998, 0.912, 0.881, 0.884, 0.763, 0.628, 0.418, 0.572, 0.928, 0.474, 0.953, 0.686, 0.667, 0.926, 0.443, 0.919, 0.722, 0.847, 0.961, 0.866, 0.913, 0.853, 0.693, 0.521, 0.844, 0.829, 0.994, 0.738, 0.863, 0.985, 0.157, 0.831, 0.712, 0.64, 0.351, 0.682, 0.965, 0.8, 0.535, 0.998, 0.864, 0.861, 0.79, 0.781, 0.814, 0.135, 0.67, 0.3, 0.845, 0.888, 0.412, 0.832, 0.926, 0.467, 0.647, 0.517, 0.711, 0.374, 0.93, 0.904, 0.897, 0.81, 0.804, 0.868, 0.626, 0.255, 0.893, 0.98, 0.773, 0.897, 0.933, 0.946, 0.53, 0.696, 0.651, 0.681, 0.976, 0.991, 0.226, 0.902, 0.713, 0.949, 0.717, 0.886, 0.991, 0.997, 0.563, 0.463, 0.923, 0.994, 0.234, 0.92, 0.852, 0.878, 0.986, 0.785, 0.91, 0.953, 0.981, 0.947, 0.601, 0.378, 0.931, 0.987, 0.475, 0.48, 0.346, 0.954, 0.254, 0.939, 0.731, 0.291, 0.818, 0.93, 0.955, 0.713, 0.295, 0.345, 0.769, 0.12, 0.664, 0.206, 0.917, 0.97, 0.955, 0.382, 0.955, 0.798, 0.809, 0.733, 0.971, 0.901, 0.493, 0.924, 0.469, 0.923, 0.626, 0.997, 0.895, 0.956, 0.153, 0.991, 0.773, 0.961, 0.532]
global origin = 1
global destination = 40
