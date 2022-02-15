global arcs = [1 27; 2 9; 2 15; 2 30; 3 31; 4 13; 4 18; 4 21; 4 23; 4 25; 4 32; 5 3; 5 7; 5 8; 5 27; 5 36; 6 3; 6 8; 6 21; 6 27; 7 13; 7 16; 7 20; 7 27; 7 34; 8 5; 9 22; 9 24; 9 26; 9 32; 9 34; 10 22; 10 35; 11 8; 11 15; 11 22; 11 27; 11 34; 12 3; 12 8; 12 39; 13 14; 13 16; 13 37; 14 10; 14 23; 14 36; 14 37; 15 2; 15 4; 15 7; 15 25; 15 27; 15 29; 15 36; 16 38; 17 23; 18 25; 18 27; 18 36; 19 16; 19 22; 20 10; 20 23; 20 28; 21 35; 22 10; 22 31; 23 5; 23 22; 23 25; 23 31; 23 38; 24 10; 24 38; 25 10; 25 11; 25 12; 25 24; 25 31; 25 32; 25 34; 26 12; 26 21; 26 24; 26 25; 26 39; 26 40; 27 10; 27 12; 27 18; 27 20; 27 29; 27 37; 27 39; 28 3; 28 8; 28 16; 28 20; 28 31; 29 14; 29 17; 29 40; 30 2; 30 9; 30 17; 30 19; 31 11; 31 19; 31 21; 31 38; 31 40; 32 5; 32 13; 32 17; 32 24; 32 36; 33 4; 33 5; 33 12; 33 34; 33 39; 33 40; 34 3; 34 13; 34 28; 34 33; 34 40; 35 4; 35 6; 35 11; 35 20; 35 40; 36 4; 36 22; 37 21; 37 23; 37 31; 37 33; 37 36; 38 13; 38 22; 38 29; 39 5; 39 22; 39 27]
global d_x = [10.0, 4.0, 6.0, 8.0, 7.0, 1.0, 2.0, 7.0, 5.0, 10.0, 10.0, 5.0, 5.0, 2.0, 3.0, 8.0, 7.0, 3.0, 5.0, 7.0, 9.0, 6.0, 1.0, 4.0, 8.0, 3.0, 3.0, 2.0, 6.0, 10.0, 9.0, 4.0, 7.0, 4.0, 10.0, 4.0, 7.0, 10.0, 1.0, 3.0, 1.0, 7.0, 1.0, 9.0, 1.0, 7.0, 8.0, 5.0, 8.0, 4.0, 9.0, 3.0, 1.0, 8.0, 7.0, 10.0, 8.0, 10.0, 4.0, 9.0, 2.0, 2.0, 7.0, 6.0, 6.0, 3.0, 6.0, 2.0, 5.0, 9.0, 9.0, 9.0, 7.0, 7.0, 8.0, 8.0, 4.0, 10.0, 4.0, 10.0, 7.0, 3.0, 5.0, 2.0, 5.0, 1.0, 10.0, 9.0, 10.0, 8.0, 5.0, 4.0, 3.0, 4.0, 5.0, 10.0, 4.0, 10.0, 3.0, 8.0, 1.0, 7.0, 3.0, 1.0, 1.0, 9.0, 4.0, 2.0, 10.0, 3.0, 3.0, 9.0, 2.0, 3.0, 3.0, 1.0, 4.0, 7.0, 5.0, 5.0, 5.0, 3.0, 6.0, 9.0, 3.0, 10.0, 3.0, 9.0, 9.0, 5.0, 8.0, 10.0, 10.0, 1.0, 1.0, 7.0, 5.0, 9.0, 3.0, 4.0, 10.0, 4.0, 4.0, 9.0, 3.0, 2.0]
global b_x = 5
global d_y = [6.0, 7.0, 8.0, 3.0, 8.0, 2.0, 9.0, 6.0, 3.0, 5.0, 1.0, 7.0, 10.0, 3.0, 10.0, 10.0, 6.0, 1.0, 6.0, 5.0, 8.0, 10.0, 4.0, 5.0, 10.0, 6.0, 7.0, 10.0, 10.0, 2.0, 1.0, 7.0, 9.0, 7.0, 2.0, 1.0, 10.0, 3.0, 3.0, 1.0, 4.0, 5.0, 6.0, 6.0, 5.0, 7.0, 8.0, 10.0, 5.0, 3.0, 10.0, 3.0, 2.0, 4.0, 9.0, 2.0, 9.0, 9.0, 5.0, 9.0, 9.0, 2.0, 3.0, 3.0, 3.0, 6.0, 6.0, 3.0, 9.0, 10.0, 6.0, 10.0, 5.0, 4.0, 10.0, 3.0, 8.0, 6.0, 3.0, 3.0, 10.0, 4.0, 5.0, 3.0, 7.0, 5.0, 6.0, 3.0, 5.0, 1.0, 10.0, 10.0, 2.0, 5.0, 9.0, 4.0, 2.0, 8.0, 9.0, 10.0, 4.0, 10.0, 10.0, 7.0, 6.0, 8.0, 5.0, 5.0, 1.0, 5.0, 9.0, 10.0, 5.0, 10.0, 9.0, 3.0, 5.0, 2.0, 6.0, 1.0, 4.0, 4.0, 2.0, 2.0, 5.0, 6.0, 1.0, 8.0, 5.0, 6.0, 9.0, 8.0, 8.0, 9.0, 3.0, 4.0, 6.0, 6.0, 3.0, 4.0, 8.0, 9.0, 5.0, 2.0, 5.0, 3.0]
global b_y = 10
global p = [0.631, 0.626, 0.93, 0.037, 0.339, 0.429, 0.114, 0.677, 0.653, 0.461, 0.441, 0.499, 0.615, 0.74, 0.866, 0.29, 0.522, 0.445, 0.983, 0.27, 0.702, 0.271, 0.308, 0.397, 0.886, 0.792, 0.499, 0.137, 0.192, 0.01, 0.438, 0.239, 0.875, 0.362, 0.956, 0.326, 0.886, 0.635, 0.785, 0.009, 0.925, 0.515, 0.204, 0.922, 0.904, 0.19, 0.21, 0.907, 0.632, 0.853, 0.589, 0.041, 0.194, 0.338, 0.648, 0.503, 0.823, 0.575, 0.725, 0.261, 0.397, 0.455, 0.248, 0.34, 0.597, 0.623, 0.569, 0.214, 0.488, 0.155, 0.982, 0.04, 0.607, 0.015, 0.194, 0.897, 0.189, 0.428, 0.344, 0.287, 0.911, 0.6, 0.484, 0.809, 0.383, 0.57, 0.701, 0.243, 0.619, 0.821, 0.157, 0.938, 0.269, 0.726, 0.613, 0.757, 0.209, 0.193, 0.169, 0.206, 0.549, 0.77, 0.085, 0.796, 0.008, 0.205, 0.695, 0.92, 0.896, 0.784, 0.793, 0.569, 0.184, 0.19, 0.589, 0.502, 0.796, 0.349, 0.258, 0.54, 0.586, 0.798, 0.067, 0.86, 0.646, 0.906, 0.391, 0.978, 0.279, 0.036, 0.48, 0.314, 0.406, 0.781, 0.979, 0.894, 0.657, 0.954, 0.023, 0.085, 0.999, 0.153, 0.822, 0.898, 0.685, 0.418]
global q = [0.878, 0.859, 0.955, 0.58, 0.366, 0.897, 0.525, 0.912, 0.808, 0.806, 0.702, 0.926, 0.687, 0.795, 0.891, 0.57, 0.767, 0.962, 0.984, 0.665, 0.85, 0.382, 0.54, 0.543, 0.906, 0.944, 0.757, 0.578, 0.41, 0.896, 0.741, 0.294, 0.967, 0.594, 0.981, 0.37, 0.895, 0.873, 0.823, 0.999, 0.933, 0.785, 0.343, 0.956, 0.908, 0.418, 0.286, 0.968, 0.965, 0.865, 0.658, 0.695, 0.926, 0.795, 0.778, 0.744, 0.91, 0.666, 0.791, 0.343, 0.736, 0.991, 0.337, 0.523, 0.686, 0.809, 0.972, 0.273, 0.668, 0.477, 0.996, 0.095, 0.697, 0.744, 0.646, 0.911, 0.945, 0.603, 0.649, 0.757, 0.975, 0.868, 0.768, 0.858, 0.71, 0.877, 0.822, 0.936, 0.647, 0.908, 0.881, 0.99, 0.753, 0.847, 0.765, 0.994, 0.433, 0.56, 0.248, 0.492, 0.679, 0.94, 0.931, 0.914, 0.149, 0.373, 0.829, 0.969, 0.933, 0.88, 0.918, 0.663, 0.245, 0.522, 0.64, 0.863, 0.829, 0.786, 0.646, 0.719, 0.937, 0.931, 0.198, 0.897, 0.669, 0.984, 0.82, 0.98, 0.706, 0.837, 0.552, 0.369, 0.706, 0.802, 0.979, 0.962, 0.864, 0.997, 0.336, 0.348, 0.999, 0.937, 0.953, 0.921, 0.983, 0.606]
global origin = 1
global destination = 40
