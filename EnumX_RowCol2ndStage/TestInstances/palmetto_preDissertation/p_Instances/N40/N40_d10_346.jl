global arcs = [1 14; 1 24; 1 25; 1 30; 1 33; 2 4; 2 10; 2 17; 2 19; 2 20; 3 10; 3 14; 3 19; 3 20; 3 30; 3 34; 4 8; 4 9; 4 37; 4 40; 5 29; 6 4; 6 7; 6 10; 6 11; 6 31; 7 5; 7 6; 7 19; 7 29; 7 37; 8 10; 8 15; 8 21; 8 24; 8 37; 9 11; 9 21; 10 25; 10 29; 10 30; 10 34; 10 36; 11 4; 11 40; 12 8; 12 17; 12 28; 12 34; 13 4; 13 8; 13 10; 13 31; 13 37; 14 3; 14 30; 14 37; 15 5; 15 13; 15 22; 15 25; 15 30; 15 40; 16 27; 16 38; 17 15; 17 18; 18 3; 18 6; 18 13; 18 34; 18 39; 19 18; 19 25; 19 26; 19 28; 19 30; 19 37; 20 32; 20 33; 21 9; 21 18; 21 20; 21 36; 21 37; 22 7; 22 8; 22 12; 22 28; 22 30; 22 33; 22 34; 22 38; 23 35; 23 40; 24 10; 25 4; 25 9; 25 17; 25 18; 25 21; 25 23; 26 4; 26 9; 26 32; 26 38; 27 7; 27 13; 27 19; 27 20; 27 22; 27 28; 27 36; 28 5; 28 31; 28 37; 29 10; 29 17; 29 26; 29 37; 29 39; 30 8; 30 10; 30 13; 30 18; 30 24; 30 40; 31 5; 31 9; 31 28; 32 10; 32 16; 32 25; 32 39; 33 5; 33 11; 33 17; 33 24; 33 36; 33 38; 34 27; 35 7; 35 12; 35 29; 35 33; 35 40; 36 8; 36 14; 36 24; 37 14; 37 22; 37 23; 37 24; 37 25; 37 34; 38 2; 38 8; 38 12; 38 13; 38 23; 39 14; 39 29; 39 36]
global d_x = [3.0, 3.0, 6.0, 5.0, 9.0, 6.0, 7.0, 6.0, 9.0, 8.0, 7.0, 2.0, 5.0, 1.0, 7.0, 5.0, 5.0, 2.0, 2.0, 7.0, 1.0, 1.0, 5.0, 2.0, 10.0, 6.0, 5.0, 10.0, 2.0, 10.0, 8.0, 3.0, 3.0, 5.0, 5.0, 1.0, 2.0, 4.0, 10.0, 5.0, 7.0, 3.0, 5.0, 8.0, 6.0, 8.0, 8.0, 2.0, 1.0, 6.0, 5.0, 5.0, 8.0, 4.0, 7.0, 10.0, 9.0, 4.0, 4.0, 10.0, 5.0, 8.0, 1.0, 10.0, 4.0, 2.0, 10.0, 3.0, 1.0, 4.0, 2.0, 9.0, 2.0, 10.0, 3.0, 3.0, 6.0, 5.0, 5.0, 10.0, 7.0, 3.0, 3.0, 6.0, 4.0, 5.0, 5.0, 4.0, 1.0, 7.0, 7.0, 1.0, 7.0, 6.0, 6.0, 7.0, 10.0, 1.0, 2.0, 9.0, 10.0, 9.0, 10.0, 8.0, 4.0, 2.0, 4.0, 10.0, 6.0, 7.0, 5.0, 3.0, 3.0, 3.0, 4.0, 10.0, 3.0, 9.0, 4.0, 3.0, 7.0, 9.0, 1.0, 5.0, 2.0, 5.0, 6.0, 10.0, 8.0, 3.0, 3.0, 4.0, 6.0, 4.0, 2.0, 3.0, 4.0, 9.0, 1.0, 10.0, 9.0, 7.0, 1.0, 1.0, 2.0, 10.0, 4.0, 4.0, 2.0, 9.0, 5.0, 5.0, 10.0, 5.0, 6.0, 3.0, 10.0, 3.0, 3.0, 7.0, 7.0, 1.0, 3.0]
global b_x = 5
global d_y = [4.0, 7.0, 7.0, 1.0, 8.0, 9.0, 6.0, 9.0, 2.0, 8.0, 6.0, 2.0, 8.0, 8.0, 1.0, 9.0, 5.0, 4.0, 3.0, 10.0, 6.0, 7.0, 8.0, 2.0, 8.0, 10.0, 6.0, 8.0, 8.0, 1.0, 8.0, 2.0, 5.0, 7.0, 3.0, 7.0, 1.0, 7.0, 5.0, 1.0, 5.0, 4.0, 2.0, 6.0, 4.0, 3.0, 7.0, 1.0, 2.0, 4.0, 3.0, 4.0, 4.0, 7.0, 6.0, 10.0, 6.0, 6.0, 3.0, 5.0, 9.0, 6.0, 4.0, 5.0, 2.0, 10.0, 9.0, 9.0, 6.0, 10.0, 9.0, 7.0, 6.0, 2.0, 6.0, 4.0, 4.0, 6.0, 7.0, 7.0, 5.0, 8.0, 10.0, 7.0, 2.0, 7.0, 10.0, 2.0, 1.0, 7.0, 9.0, 3.0, 2.0, 6.0, 10.0, 8.0, 4.0, 7.0, 3.0, 2.0, 5.0, 8.0, 1.0, 4.0, 8.0, 7.0, 8.0, 8.0, 10.0, 8.0, 10.0, 10.0, 6.0, 7.0, 7.0, 5.0, 3.0, 2.0, 5.0, 8.0, 8.0, 6.0, 6.0, 1.0, 9.0, 4.0, 3.0, 4.0, 5.0, 6.0, 9.0, 2.0, 8.0, 8.0, 6.0, 6.0, 6.0, 10.0, 4.0, 4.0, 2.0, 3.0, 9.0, 2.0, 10.0, 9.0, 8.0, 5.0, 9.0, 4.0, 8.0, 2.0, 6.0, 6.0, 4.0, 3.0, 8.0, 9.0, 8.0, 7.0, 7.0, 1.0, 9.0]
global b_y = 10
global p = [0.317, 0.199, 0.976, 0.929, 0.81, 0.65, 0.041, 0.541, 0.158, 0.187, 0.35, 0.299, 0.633, 0.314, 0.21, 0.3, 0.438, 0.838, 0.03, 0.847, 0.509, 0.071, 0.667, 0.523, 0.552, 0.701, 0.663, 0.998, 0.411, 0.836, 0.486, 0.563, 0.708, 0.766, 0.541, 0.422, 0.887, 0.303, 0.205, 0.869, 0.693, 0.61, 0.185, 0.918, 0.055, 0.54, 0.978, 0.33, 0.868, 0.769, 0.752, 0.163, 0.156, 0.685, 0.92, 0.369, 0.46, 0.241, 0.764, 0.752, 0.773, 0.267, 0.176, 0.351, 0.822, 0.941, 0.939, 0.411, 0.055, 0.396, 0.866, 0.816, 0.167, 0.502, 0.358, 0.201, 0.007, 0.938, 0.201, 0.66, 0.549, 0.793, 0.037, 0.173, 0.114, 0.836, 0.407, 0.679, 0.668, 0.41, 0.963, 0.522, 0.293, 0.44, 0.415, 0.392, 0.126, 0.295, 0.259, 0.107, 0.762, 0.724, 0.564, 0.983, 0.857, 0.757, 0.544, 0.691, 0.626, 0.778, 0.118, 0.523, 0.672, 0.176, 0.432, 0.518, 0.89, 0.371, 0.482, 0.121, 0.933, 0.732, 0.519, 0.833, 0.454, 0.493, 0.122, 0.83, 0.817, 0.322, 0.036, 0.149, 0.362, 0.974, 0.451, 0.048, 0.841, 0.045, 0.084, 0.903, 0.287, 0.055, 0.184, 0.95, 0.484, 0.824, 0.19, 0.234, 0.218, 0.303, 0.804, 0.102, 0.221, 0.522, 0.37, 0.292, 0.989, 0.495, 0.786, 0.655, 0.091, 0.076, 0.305]
global q = [0.671, 0.211, 0.99, 0.951, 0.941, 0.701, 0.352, 0.663, 0.398, 0.599, 0.922, 0.91, 0.946, 0.499, 0.865, 0.49, 0.477, 0.918, 0.333, 0.99, 0.951, 0.747, 0.888, 0.846, 0.596, 0.908, 0.847, 0.998, 0.439, 0.909, 0.594, 0.722, 0.901, 0.939, 0.945, 0.97, 0.974, 0.683, 0.448, 0.91, 0.74, 0.775, 0.855, 0.959, 0.189, 0.829, 0.99, 0.421, 0.938, 0.951, 0.922, 0.252, 0.935, 0.833, 0.931, 0.475, 0.697, 0.485, 0.896, 0.806, 0.783, 0.277, 0.6, 0.941, 0.954, 0.962, 0.97, 0.958, 0.357, 0.433, 0.908, 0.934, 0.864, 0.664, 0.657, 0.297, 0.246, 0.968, 0.518, 0.952, 0.698, 0.91, 0.763, 0.657, 0.518, 0.923, 0.745, 0.972, 0.723, 0.776, 0.974, 0.755, 0.549, 0.844, 0.578, 0.909, 0.26, 0.395, 0.693, 0.775, 0.846, 0.765, 0.775, 0.985, 0.88, 0.896, 0.618, 0.805, 0.823, 0.838, 0.165, 0.868, 0.673, 0.273, 0.504, 0.747, 0.907, 0.566, 0.499, 0.481, 0.984, 0.947, 0.619, 0.848, 0.792, 0.759, 0.712, 0.908, 0.842, 0.885, 0.872, 0.655, 0.434, 0.984, 0.597, 0.103, 0.921, 0.608, 0.207, 0.945, 0.772, 0.943, 0.427, 0.993, 0.855, 0.898, 0.794, 0.405, 0.387, 0.832, 0.931, 0.468, 0.504, 0.968, 0.518, 0.538, 0.991, 0.972, 0.823, 0.997, 0.531, 0.579, 0.727]
global origin = 1
global destination = 40
