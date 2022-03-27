global arcs = [1 2; 1 12; 1 24; 1 32; 2 3; 2 5; 2 16; 2 17; 2 24; 2 26; 2 29; 3 11; 3 12; 3 19; 3 26; 4 5; 4 15; 4 18; 4 29; 4 32; 4 37; 5 9; 5 15; 5 17; 6 15; 6 22; 6 31; 6 34; 7 2; 7 3; 7 20; 7 22; 7 33; 7 34; 8 3; 8 7; 8 16; 8 38; 9 17; 9 31; 9 38; 10 12; 10 39; 10 40; 11 7; 11 12; 11 13; 11 17; 11 34; 12 15; 12 21; 12 28; 12 40; 13 7; 13 8; 13 12; 13 31; 13 39; 14 3; 14 6; 14 9; 14 22; 14 23; 14 38; 15 3; 15 12; 15 13; 15 16; 16 4; 16 18; 16 25; 17 23; 17 28; 17 30; 18 5; 18 8; 18 11; 18 17; 18 26; 18 32; 19 4; 19 11; 19 12; 20 3; 20 6; 20 10; 20 11; 20 22; 20 34; 21 14; 21 20; 22 8; 22 13; 22 24; 22 29; 22 38; 23 11; 23 15; 23 31; 24 4; 24 26; 24 32; 24 35; 25 2; 25 7; 25 12; 25 17; 25 18; 25 30; 25 38; 26 3; 26 13; 26 38; 27 5; 27 8; 27 28; 28 18; 28 22; 28 27; 29 13; 29 15; 29 18; 30 5; 30 8; 30 26; 30 37; 31 36; 32 4; 32 9; 32 11; 32 14; 32 18; 32 25; 32 26; 32 28; 32 35; 32 39; 33 6; 33 20; 33 35; 34 15; 34 33; 34 37; 35 12; 35 19; 35 20; 36 2; 36 7; 36 12; 36 23; 36 40; 37 3; 37 17; 37 26; 37 38; 37 40; 38 7; 38 17; 38 30; 38 32; 39 2; 39 5; 39 13; 39 15; 39 19; 39 30; 39 36]
global d_x = [2.0, 4.0, 10.0, 5.0, 10.0, 2.0, 8.0, 3.0, 5.0, 3.0, 4.0, 10.0, 3.0, 2.0, 4.0, 8.0, 6.0, 10.0, 4.0, 8.0, 10.0, 5.0, 9.0, 6.0, 9.0, 10.0, 7.0, 1.0, 10.0, 2.0, 1.0, 4.0, 6.0, 6.0, 2.0, 1.0, 5.0, 5.0, 9.0, 2.0, 2.0, 4.0, 8.0, 2.0, 9.0, 8.0, 2.0, 10.0, 5.0, 10.0, 3.0, 5.0, 2.0, 4.0, 4.0, 7.0, 5.0, 1.0, 8.0, 6.0, 10.0, 3.0, 9.0, 2.0, 8.0, 2.0, 2.0, 10.0, 6.0, 7.0, 6.0, 4.0, 1.0, 6.0, 10.0, 8.0, 9.0, 2.0, 10.0, 3.0, 4.0, 1.0, 9.0, 1.0, 5.0, 2.0, 7.0, 10.0, 8.0, 3.0, 4.0, 4.0, 10.0, 1.0, 6.0, 5.0, 6.0, 2.0, 2.0, 8.0, 8.0, 1.0, 2.0, 4.0, 1.0, 7.0, 7.0, 7.0, 4.0, 7.0, 10.0, 2.0, 2.0, 3.0, 2.0, 10.0, 5.0, 6.0, 6.0, 4.0, 3.0, 3.0, 2.0, 10.0, 3.0, 1.0, 6.0, 10.0, 3.0, 9.0, 10.0, 5.0, 4.0, 5.0, 6.0, 9.0, 5.0, 9.0, 8.0, 8.0, 6.0, 7.0, 9.0, 6.0, 2.0, 9.0, 2.0, 9.0, 3.0, 2.0, 5.0, 7.0, 5.0, 4.0, 8.0, 7.0, 6.0, 1.0, 3.0, 9.0, 7.0, 1.0, 2.0, 4.0, 1.0, 5.0, 4.0]
global b_x = 5
global d_y = [7.0, 3.0, 8.0, 5.0, 10.0, 3.0, 3.0, 6.0, 8.0, 4.0, 7.0, 4.0, 3.0, 5.0, 6.0, 3.0, 4.0, 9.0, 3.0, 2.0, 6.0, 4.0, 3.0, 3.0, 8.0, 5.0, 7.0, 5.0, 7.0, 1.0, 4.0, 7.0, 5.0, 1.0, 5.0, 2.0, 3.0, 7.0, 9.0, 8.0, 9.0, 2.0, 3.0, 9.0, 3.0, 9.0, 9.0, 5.0, 1.0, 6.0, 4.0, 10.0, 9.0, 3.0, 3.0, 5.0, 5.0, 3.0, 2.0, 8.0, 1.0, 5.0, 5.0, 8.0, 4.0, 7.0, 4.0, 10.0, 4.0, 9.0, 9.0, 3.0, 1.0, 5.0, 1.0, 10.0, 10.0, 5.0, 6.0, 7.0, 1.0, 4.0, 5.0, 5.0, 3.0, 9.0, 1.0, 2.0, 7.0, 6.0, 6.0, 3.0, 6.0, 6.0, 2.0, 7.0, 4.0, 8.0, 6.0, 6.0, 9.0, 4.0, 8.0, 10.0, 1.0, 2.0, 10.0, 9.0, 7.0, 4.0, 2.0, 6.0, 10.0, 3.0, 5.0, 3.0, 5.0, 6.0, 9.0, 8.0, 4.0, 5.0, 7.0, 4.0, 8.0, 1.0, 8.0, 7.0, 8.0, 5.0, 4.0, 10.0, 6.0, 4.0, 8.0, 6.0, 7.0, 8.0, 2.0, 2.0, 1.0, 2.0, 2.0, 6.0, 6.0, 8.0, 6.0, 9.0, 3.0, 10.0, 5.0, 1.0, 10.0, 8.0, 7.0, 2.0, 2.0, 9.0, 10.0, 6.0, 1.0, 7.0, 10.0, 3.0, 7.0, 7.0, 6.0]
global b_y = 10
global p = [0.036, 0.871, 0.934, 0.357, 0.216, 0.611, 0.201, 0.9, 0.9, 0.015, 0.157, 0.379, 0.729, 0.212, 0.84, 0.197, 0.29, 0.671, 0.283, 0.739, 0.968, 0.7, 0.795, 0.577, 0.764, 0.711, 0.699, 0.935, 0.538, 0.615, 0.251, 0.504, 0.501, 0.437, 0.256, 0.566, 0.991, 0.543, 0.118, 0.889, 0.942, 0.821, 0.749, 0.579, 0.418, 0.192, 0.943, 0.148, 0.843, 0.285, 0.209, 0.337, 0.171, 0.041, 0.065, 0.574, 0.199, 0.724, 0.796, 0.927, 0.897, 0.392, 0.826, 0.878, 0.279, 0.256, 0.042, 0.1, 0.761, 0.48, 0.689, 0.064, 0.954, 0.456, 0.867, 0.422, 0.265, 0.604, 0.021, 0.303, 0.115, 0.925, 0.093, 0.705, 0.651, 0.663, 0.655, 0.712, 0.986, 0.875, 0.486, 0.012, 0.837, 0.899, 0.721, 0.282, 0.086, 0.038, 0.785, 0.972, 0.894, 0.239, 0.743, 0.319, 0.918, 0.99, 0.517, 0.746, 0.481, 0.049, 0.252, 0.217, 0.931, 0.204, 0.612, 0.41, 0.998, 0.191, 0.953, 0.167, 0.53, 0.212, 0.421, 0.832, 0.282, 0.869, 0.345, 0.415, 0.177, 0.333, 0.794, 0.036, 0.056, 0.355, 0.239, 0.686, 0.593, 0.767, 0.393, 0.446, 0.509, 0.05, 0.468, 0.087, 0.455, 0.983, 0.853, 0.334, 0.326, 0.494, 0.277, 0.054, 0.817, 0.761, 0.028, 0.151, 0.885, 0.302, 0.562, 0.107, 0.198, 0.17, 0.386, 0.78, 0.085, 0.323, 0.562]
global q = [0.229, 0.925, 0.963, 0.696, 0.596, 0.924, 0.914, 0.972, 0.908, 0.684, 0.963, 0.84, 0.756, 0.62, 0.849, 0.963, 0.656, 0.832, 0.872, 0.879, 0.992, 0.786, 0.991, 0.737, 0.952, 0.823, 0.77, 0.982, 0.841, 0.766, 0.836, 0.604, 0.766, 0.613, 0.91, 0.995, 0.991, 0.658, 0.708, 0.937, 0.957, 0.845, 0.758, 0.914, 0.438, 0.737, 0.998, 0.402, 0.846, 0.411, 0.484, 0.935, 0.611, 0.505, 0.169, 0.6, 0.396, 0.777, 0.871, 0.998, 0.929, 0.632, 0.954, 0.986, 0.821, 0.632, 0.626, 0.234, 0.94, 0.589, 0.756, 0.922, 0.977, 0.471, 0.89, 0.884, 0.789, 0.979, 0.787, 0.572, 0.558, 0.951, 0.864, 0.76, 0.85, 0.679, 0.979, 0.876, 0.998, 0.996, 0.643, 0.058, 0.924, 0.942, 0.753, 0.448, 0.182, 0.151, 0.983, 0.997, 0.997, 0.393, 0.988, 0.428, 0.941, 0.999, 0.855, 0.914, 0.674, 0.443, 0.894, 0.621, 0.944, 0.565, 0.891, 0.823, 0.999, 0.35, 0.966, 0.7, 0.559, 0.645, 0.708, 0.88, 0.979, 0.945, 0.49, 0.476, 0.359, 0.393, 0.872, 0.929, 0.525, 0.656, 0.474, 0.959, 0.871, 0.879, 0.88, 0.76, 0.721, 0.19, 0.682, 0.318, 0.8, 0.999, 0.891, 0.395, 0.474, 0.528, 0.523, 0.378, 0.896, 0.986, 0.095, 0.808, 0.914, 0.483, 0.927, 0.233, 0.962, 0.235, 0.836, 0.806, 0.638, 0.7, 0.846]
global origin = 1
global destination = 40
