global arcs = [1 2; 1 26; 1 37; 2 13; 2 24; 3 9; 3 32; 3 36; 3 37; 4 8; 4 11; 4 33; 4 37; 5 7; 5 8; 5 13; 5 19; 5 20; 5 25; 6 3; 6 9; 6 32; 6 37; 7 9; 7 13; 7 27; 8 19; 8 36; 9 10; 9 11; 9 13; 9 15; 9 23; 9 27; 10 24; 10 26; 10 37; 11 20; 11 22; 11 25; 11 35; 12 5; 12 14; 12 24; 12 38; 13 27; 13 33; 13 35; 13 37; 14 7; 14 19; 14 21; 14 23; 14 28; 14 29; 14 32; 15 5; 15 9; 15 12; 15 30; 15 31; 15 32; 15 37; 16 7; 16 15; 17 4; 17 11; 17 13; 17 25; 17 27; 17 36; 17 39; 17 40; 18 11; 18 13; 18 36; 19 15; 19 16; 20 4; 20 9; 20 13; 20 19; 20 32; 21 38; 21 40; 22 6; 22 19; 22 29; 22 40; 23 7; 23 19; 23 38; 24 13; 24 23; 24 26; 25 4; 25 16; 25 38; 26 5; 26 6; 26 18; 26 19; 26 28; 26 33; 27 9; 27 29; 27 33; 27 35; 27 36; 27 40; 28 10; 28 17; 28 39; 29 11; 29 25; 29 30; 30 21; 30 34; 31 5; 31 17; 31 40; 32 5; 32 13; 32 15; 32 24; 32 31; 32 34; 32 35; 32 38; 33 17; 33 21; 33 30; 33 39; 34 8; 34 11; 34 23; 34 28; 34 39; 35 23; 35 30; 35 33; 35 34; 36 10; 36 12; 36 20; 36 35; 37 24; 37 25; 37 27; 37 29; 37 33; 37 35; 38 14; 38 22; 38 26; 39 38]
global d_x = [7.0, 7.0, 4.0, 2.0, 7.0, 5.0, 8.0, 1.0, 4.0, 2.0, 8.0, 5.0, 4.0, 3.0, 1.0, 8.0, 9.0, 4.0, 3.0, 6.0, 2.0, 8.0, 4.0, 6.0, 10.0, 1.0, 2.0, 3.0, 8.0, 6.0, 8.0, 4.0, 9.0, 2.0, 1.0, 6.0, 9.0, 2.0, 3.0, 10.0, 10.0, 5.0, 8.0, 7.0, 1.0, 9.0, 1.0, 8.0, 9.0, 4.0, 8.0, 7.0, 4.0, 10.0, 6.0, 1.0, 9.0, 3.0, 6.0, 9.0, 5.0, 3.0, 5.0, 5.0, 1.0, 1.0, 10.0, 8.0, 1.0, 7.0, 4.0, 3.0, 9.0, 4.0, 7.0, 10.0, 3.0, 8.0, 5.0, 7.0, 6.0, 4.0, 2.0, 10.0, 3.0, 4.0, 2.0, 7.0, 10.0, 8.0, 3.0, 7.0, 1.0, 6.0, 8.0, 7.0, 2.0, 5.0, 5.0, 1.0, 10.0, 5.0, 9.0, 9.0, 4.0, 8.0, 6.0, 7.0, 7.0, 6.0, 7.0, 3.0, 7.0, 1.0, 3.0, 5.0, 5.0, 4.0, 9.0, 3.0, 7.0, 10.0, 1.0, 4.0, 2.0, 2.0, 7.0, 3.0, 1.0, 9.0, 9.0, 5.0, 9.0, 3.0, 7.0, 5.0, 2.0, 9.0, 5.0, 4.0, 7.0, 1.0, 10.0, 2.0, 3.0, 3.0, 3.0, 4.0, 1.0, 3.0, 8.0, 8.0, 8.0, 3.0, 9.0, 1.0]
global b_x = 5
global d_y = [2.0, 3.0, 4.0, 1.0, 4.0, 7.0, 5.0, 5.0, 7.0, 6.0, 7.0, 10.0, 2.0, 4.0, 7.0, 4.0, 6.0, 3.0, 7.0, 10.0, 10.0, 6.0, 7.0, 5.0, 2.0, 1.0, 8.0, 10.0, 4.0, 1.0, 4.0, 7.0, 10.0, 6.0, 9.0, 4.0, 10.0, 2.0, 10.0, 10.0, 8.0, 2.0, 4.0, 3.0, 5.0, 4.0, 5.0, 7.0, 8.0, 3.0, 4.0, 4.0, 1.0, 6.0, 8.0, 8.0, 4.0, 1.0, 6.0, 7.0, 5.0, 7.0, 2.0, 6.0, 6.0, 4.0, 10.0, 1.0, 9.0, 10.0, 5.0, 2.0, 10.0, 2.0, 8.0, 3.0, 7.0, 2.0, 1.0, 10.0, 4.0, 1.0, 5.0, 3.0, 10.0, 8.0, 7.0, 6.0, 8.0, 4.0, 2.0, 4.0, 10.0, 4.0, 2.0, 1.0, 5.0, 5.0, 1.0, 10.0, 7.0, 8.0, 9.0, 2.0, 1.0, 2.0, 3.0, 8.0, 10.0, 6.0, 3.0, 2.0, 3.0, 2.0, 2.0, 2.0, 8.0, 6.0, 7.0, 1.0, 2.0, 7.0, 10.0, 2.0, 1.0, 8.0, 10.0, 5.0, 8.0, 7.0, 4.0, 1.0, 6.0, 6.0, 10.0, 3.0, 8.0, 1.0, 5.0, 10.0, 8.0, 10.0, 6.0, 8.0, 4.0, 5.0, 8.0, 2.0, 10.0, 1.0, 9.0, 9.0, 2.0, 2.0, 1.0, 5.0]
global b_y = 10
global p = [0.307, 0.932, 0.695, 0.255, 0.362, 0.043, 0.078, 0.205, 0.226, 0.98, 0.91, 0.069, 0.87, 0.106, 0.324, 0.285, 0.633, 0.015, 0.615, 0.927, 0.534, 0.145, 0.935, 0.675, 0.848, 0.651, 0.738, 0.993, 0.375, 0.916, 0.277, 0.605, 0.342, 0.785, 0.47, 0.182, 0.514, 0.646, 0.466, 0.882, 0.65, 0.081, 0.272, 0.077, 0.433, 0.4, 0.367, 0.085, 0.502, 0.723, 0.78, 0.067, 0.507, 0.529, 0.079, 0.435, 0.354, 0.737, 0.952, 0.622, 0.563, 0.192, 0.815, 0.133, 0.7, 0.651, 0.707, 0.245, 0.786, 0.254, 0.754, 0.984, 0.085, 0.306, 0.721, 0.138, 0.761, 0.259, 0.945, 0.985, 0.719, 0.184, 0.525, 0.256, 0.774, 0.78, 0.75, 0.43, 0.483, 0.447, 0.575, 0.082, 0.564, 0.539, 0.14, 0.687, 0.51, 0.82, 0.772, 0.226, 0.365, 0.523, 0.859, 0.545, 0.207, 0.062, 0.896, 0.217, 0.306, 0.577, 0.384, 0.221, 0.707, 0.98, 0.436, 0.965, 0.457, 0.692, 0.386, 0.73, 0.734, 0.176, 0.057, 0.85, 0.036, 0.3, 0.867, 0.18, 0.494, 0.944, 0.117, 0.148, 0.528, 0.849, 0.146, 0.11, 0.445, 0.479, 0.829, 0.983, 0.385, 0.689, 0.001, 0.192, 0.734, 0.507, 0.558, 0.9, 0.414, 0.792, 0.524, 0.669, 0.258, 0.451, 0.528, 0.639]
global q = [0.766, 0.941, 0.739, 0.263, 0.595, 0.953, 0.688, 0.41, 0.348, 0.983, 0.944, 0.134, 0.934, 0.82, 0.73, 0.302, 0.834, 0.462, 0.748, 0.993, 0.672, 0.34, 0.947, 0.9, 0.981, 0.916, 0.86, 0.993, 0.6, 0.919, 0.284, 0.805, 0.461, 0.894, 0.685, 0.842, 0.838, 0.984, 0.963, 0.962, 0.981, 0.845, 0.997, 0.188, 0.724, 0.731, 0.639, 0.978, 0.553, 0.862, 0.873, 0.072, 0.69, 0.952, 0.103, 0.935, 0.569, 0.941, 0.974, 0.684, 0.581, 0.857, 0.882, 0.698, 0.842, 0.812, 0.998, 0.504, 0.842, 0.299, 0.839, 0.996, 0.328, 0.503, 0.929, 0.879, 0.762, 0.828, 0.985, 0.986, 0.991, 0.472, 0.539, 0.854, 0.855, 0.98, 0.921, 0.64, 0.874, 0.63, 0.751, 0.264, 0.803, 0.634, 0.969, 0.947, 0.839, 0.949, 0.968, 0.415, 0.534, 0.979, 0.945, 0.554, 0.585, 0.185, 0.973, 0.478, 0.59, 0.661, 0.506, 0.521, 0.767, 0.991, 0.795, 0.999, 0.508, 0.91, 0.974, 0.924, 0.956, 0.832, 0.285, 0.854, 0.537, 0.632, 0.943, 0.455, 0.754, 0.956, 0.703, 0.995, 0.581, 0.936, 0.723, 0.712, 0.865, 0.686, 0.966, 0.989, 0.752, 0.714, 0.844, 0.8, 0.776, 0.539, 0.928, 0.902, 0.999, 0.838, 0.942, 0.803, 0.641, 0.864, 0.762, 0.944]
global origin = 1
global destination = 40
