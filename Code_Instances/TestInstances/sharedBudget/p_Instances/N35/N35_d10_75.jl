global arcs = [1 2; 1 12; 1 20; 1 29; 2 10; 2 11; 2 29; 3 2; 3 34; 4 21; 4 24; 4 30; 5 19; 6 10; 6 16; 6 18; 6 28; 6 30; 7 9; 7 24; 7 29; 8 3; 8 21; 8 25; 8 35; 9 28; 9 32; 10 5; 11 2; 11 17; 11 34; 12 13; 12 29; 13 17; 13 18; 13 24; 13 28; 13 30; 13 33; 14 2; 14 10; 14 17; 14 22; 14 34; 15 16; 15 29; 16 3; 16 12; 16 19; 16 25; 16 26; 16 29; 16 30; 16 33; 17 2; 17 4; 17 7; 17 12; 17 19; 17 24; 18 7; 18 12; 18 23; 19 7; 19 21; 19 32; 20 21; 21 4; 21 12; 21 15; 21 17; 22 19; 22 20; 23 2; 23 15; 23 18; 24 2; 24 13; 24 16; 24 26; 24 34; 25 15; 25 30; 26 12; 26 30; 27 4; 27 14; 27 23; 27 26; 27 33; 28 12; 29 8; 29 9; 29 16; 29 17; 29 20; 29 27; 29 31; 29 32; 29 33; 30 21; 30 23; 30 25; 30 35; 31 4; 31 6; 31 9; 31 11; 31 16; 31 24; 31 30; 32 26; 32 30; 33 2; 33 5; 33 16; 33 25; 33 32; 34 10]
global d_x = [4.0, 10.0, 9.0, 5.0, 3.0, 2.0, 9.0, 10.0, 3.0, 3.0, 9.0, 3.0, 5.0, 4.0, 1.0, 9.0, 5.0, 1.0, 8.0, 1.0, 4.0, 5.0, 1.0, 6.0, 6.0, 6.0, 7.0, 9.0, 2.0, 3.0, 5.0, 5.0, 8.0, 6.0, 4.0, 1.0, 6.0, 6.0, 7.0, 1.0, 6.0, 6.0, 10.0, 1.0, 7.0, 3.0, 8.0, 5.0, 5.0, 7.0, 9.0, 4.0, 10.0, 4.0, 3.0, 5.0, 4.0, 10.0, 4.0, 10.0, 1.0, 2.0, 8.0, 5.0, 5.0, 8.0, 3.0, 8.0, 2.0, 9.0, 1.0, 8.0, 1.0, 8.0, 6.0, 9.0, 2.0, 4.0, 9.0, 6.0, 10.0, 6.0, 1.0, 10.0, 7.0, 7.0, 5.0, 10.0, 2.0, 5.0, 2.0, 5.0, 10.0, 7.0, 4.0, 8.0, 8.0, 7.0, 9.0, 3.0, 9.0, 1.0, 5.0, 2.0, 5.0, 9.0, 10.0, 4.0, 5.0, 8.0, 9.0, 1.0, 2.0, 6.0, 4.0, 9.0, 6.0, 1.0, 6.0]
global b_x = 5
global d_y = [1.0, 8.0, 5.0, 4.0, 6.0, 1.0, 3.0, 3.0, 1.0, 4.0, 8.0, 6.0, 3.0, 4.0, 6.0, 8.0, 7.0, 3.0, 5.0, 8.0, 9.0, 1.0, 9.0, 5.0, 3.0, 2.0, 1.0, 9.0, 2.0, 5.0, 2.0, 4.0, 8.0, 7.0, 5.0, 7.0, 2.0, 10.0, 10.0, 2.0, 8.0, 4.0, 6.0, 9.0, 1.0, 10.0, 9.0, 6.0, 10.0, 2.0, 4.0, 5.0, 10.0, 2.0, 6.0, 10.0, 4.0, 2.0, 1.0, 1.0, 3.0, 1.0, 10.0, 8.0, 1.0, 3.0, 1.0, 3.0, 1.0, 10.0, 6.0, 3.0, 8.0, 5.0, 10.0, 5.0, 2.0, 7.0, 6.0, 7.0, 10.0, 4.0, 2.0, 8.0, 3.0, 8.0, 1.0, 4.0, 5.0, 7.0, 9.0, 4.0, 8.0, 3.0, 10.0, 8.0, 2.0, 5.0, 9.0, 7.0, 6.0, 10.0, 9.0, 6.0, 7.0, 7.0, 5.0, 1.0, 9.0, 9.0, 9.0, 9.0, 1.0, 3.0, 6.0, 5.0, 7.0, 10.0, 2.0]
global b_y = 10
global p = [0.322, 0.25, 0.563, 0.374, 0.571, 0.921, 0.325, 0.757, 0.379, 0.273, 0.919, 0.266, 0.87, 0.035, 0.762, 0.378, 0.97, 0.692, 0.025, 0.058, 0.268, 0.118, 0.794, 0.575, 0.229, 0.837, 0.091, 0.637, 0.025, 0.949, 0.776, 0.124, 0.298, 0.911, 0.142, 0.735, 0.496, 0.471, 0.908, 0.679, 0.708, 0.45, 0.124, 0.603, 0.676, 0.145, 0.791, 0.35, 0.49, 0.867, 0.404, 0.41, 0.727, 0.005, 0.802, 0.878, 0.504, 0.247, 0.195, 0.908, 0.593, 0.895, 0.131, 0.563, 0.134, 0.889, 0.701, 0.412, 0.051, 0.035, 0.529, 0.644, 0.976, 0.931, 0.85, 0.57, 0.247, 0.854, 0.439, 0.999, 0.373, 0.645, 0.627, 0.714, 0.754, 0.109, 0.812, 0.601, 0.433, 0.303, 0.944, 0.893, 0.865, 0.908, 0.278, 0.961, 0.191, 0.102, 0.623, 0.432, 0.706, 0.281, 0.6, 0.82, 0.864, 0.584, 0.412, 0.967, 0.908, 0.81, 0.671, 0.901, 0.544, 0.752, 0.236, 0.11, 0.673, 0.898, 0.345]
global q = [0.692, 0.876, 0.798, 0.923, 0.591, 0.993, 0.885, 0.78, 0.985, 0.464, 0.949, 0.596, 0.898, 0.668, 0.957, 0.804, 0.99, 0.921, 0.392, 0.177, 0.913, 0.768, 0.969, 0.976, 0.893, 0.85, 0.997, 0.892, 0.567, 0.95, 0.807, 0.18, 0.681, 0.941, 0.205, 0.861, 0.738, 0.751, 0.997, 0.88, 0.893, 0.669, 0.409, 0.982, 0.77, 0.993, 0.853, 0.852, 0.866, 0.94, 0.829, 0.531, 0.967, 0.635, 0.859, 0.976, 0.563, 0.284, 0.55, 0.946, 0.598, 0.932, 0.997, 0.796, 0.199, 0.935, 0.712, 0.504, 0.265, 0.576, 0.975, 0.771, 0.996, 0.964, 0.966, 0.748, 0.465, 0.877, 0.684, 0.999, 0.594, 0.75, 0.88, 0.965, 0.989, 0.873, 0.935, 0.65, 0.553, 0.416, 0.99, 0.929, 0.942, 0.95, 0.873, 0.986, 0.22, 0.506, 0.795, 0.55, 0.873, 0.425, 0.843, 0.902, 0.873, 0.794, 0.521, 0.976, 0.972, 0.849, 0.848, 0.96, 0.644, 0.876, 0.705, 0.303, 0.961, 0.968, 0.398]
global origin = 1
global destination = 35