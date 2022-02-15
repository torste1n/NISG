global arcs = [1 18; 1 22; 2 10; 2 24; 2 36; 3 7; 3 40; 3 42; 4 5; 4 16; 4 23; 4 32; 4 39; 5 6; 5 31; 5 35; 5 38; 5 46; 6 8; 6 24; 7 20; 8 18; 8 31; 8 44; 9 2; 9 11; 9 14; 9 18; 9 19; 9 29; 9 30; 9 37; 10 25; 10 39; 11 10; 12 3; 12 16; 12 17; 12 28; 12 37; 12 41; 13 10; 14 11; 14 23; 15 5; 15 20; 15 21; 15 23; 15 24; 15 29; 15 30; 15 39; 16 4; 16 14; 16 19; 16 21; 16 44; 17 6; 17 13; 17 14; 17 21; 17 37; 17 40; 17 49; 18 17; 18 26; 18 27; 19 5; 19 7; 19 13; 20 13; 20 27; 20 36; 20 37; 21 28; 21 29; 21 35; 22 5; 22 17; 22 18; 22 24; 22 25; 23 5; 23 20; 23 27; 23 47; 23 50; 24 16; 24 20; 24 22; 24 23; 24 38; 24 39; 25 8; 25 23; 25 29; 26 4; 26 12; 26 17; 26 21; 26 29; 26 30; 27 43; 28 5; 28 46; 29 4; 29 16; 29 20; 29 37; 29 50; 30 8; 30 13; 30 32; 31 19; 31 33; 32 6; 32 19; 32 33; 32 48; 32 50; 33 9; 33 25; 33 38; 33 40; 33 48; 34 2; 34 13; 34 44; 34 45; 35 22; 36 11; 36 14; 36 19; 36 22; 36 24; 36 41; 36 47; 37 20; 37 39; 37 44; 38 22; 38 31; 38 37; 38 42; 39 20; 39 26; 39 32; 39 40; 39 49; 40 21; 40 26; 40 31; 41 12; 41 21; 41 23; 41 25; 41 27; 41 34; 41 50; 42 24; 42 50; 43 8; 43 41; 44 21; 44 31; 44 38; 44 39; 44 43; 44 45; 45 6; 45 11; 45 19; 45 21; 45 36; 45 43; 45 44; 45 46; 46 15; 46 27; 46 29; 46 36; 47 13; 47 16; 47 35; 47 48; 48 15; 48 16; 48 17; 48 39; 49 15; 49 29; 49 32]
global d_x = [9.0, 9.0, 3.0, 2.0, 9.0, 6.0, 3.0, 6.0, 10.0, 10.0, 6.0, 2.0, 4.0, 3.0, 7.0, 7.0, 6.0, 6.0, 8.0, 3.0, 1.0, 5.0, 10.0, 8.0, 7.0, 2.0, 6.0, 4.0, 4.0, 5.0, 8.0, 3.0, 4.0, 6.0, 7.0, 6.0, 4.0, 10.0, 7.0, 2.0, 4.0, 1.0, 1.0, 2.0, 8.0, 7.0, 6.0, 5.0, 1.0, 2.0, 8.0, 3.0, 4.0, 10.0, 4.0, 9.0, 8.0, 9.0, 7.0, 9.0, 10.0, 6.0, 10.0, 5.0, 3.0, 6.0, 5.0, 1.0, 3.0, 8.0, 1.0, 4.0, 10.0, 1.0, 6.0, 6.0, 9.0, 2.0, 1.0, 7.0, 10.0, 1.0, 6.0, 1.0, 3.0, 4.0, 10.0, 8.0, 4.0, 3.0, 4.0, 1.0, 7.0, 2.0, 6.0, 9.0, 3.0, 6.0, 6.0, 7.0, 5.0, 1.0, 9.0, 4.0, 4.0, 7.0, 1.0, 10.0, 8.0, 7.0, 3.0, 3.0, 6.0, 7.0, 7.0, 4.0, 4.0, 1.0, 2.0, 10.0, 1.0, 6.0, 4.0, 2.0, 10.0, 8.0, 8.0, 10.0, 2.0, 8.0, 8.0, 10.0, 5.0, 7.0, 4.0, 7.0, 5.0, 4.0, 3.0, 10.0, 8.0, 3.0, 6.0, 3.0, 1.0, 2.0, 3.0, 4.0, 6.0, 9.0, 5.0, 7.0, 2.0, 6.0, 7.0, 5.0, 5.0, 1.0, 4.0, 4.0, 7.0, 4.0, 4.0, 1.0, 4.0, 5.0, 9.0, 9.0, 9.0, 2.0, 1.0, 9.0, 2.0, 8.0, 9.0, 1.0, 9.0, 5.0, 5.0, 5.0, 6.0, 8.0, 3.0, 5.0, 3.0, 3.0, 4.0, 7.0, 9.0, 2.0, 5.0, 3.0]
global b_x = 5
global d_y = [1.0, 7.0, 3.0, 2.0, 5.0, 1.0, 10.0, 1.0, 6.0, 10.0, 8.0, 9.0, 7.0, 9.0, 4.0, 5.0, 7.0, 10.0, 6.0, 8.0, 4.0, 4.0, 5.0, 7.0, 5.0, 8.0, 2.0, 6.0, 4.0, 6.0, 4.0, 7.0, 8.0, 8.0, 8.0, 5.0, 7.0, 7.0, 6.0, 8.0, 2.0, 7.0, 7.0, 5.0, 10.0, 9.0, 1.0, 6.0, 1.0, 3.0, 4.0, 6.0, 5.0, 3.0, 10.0, 5.0, 9.0, 1.0, 8.0, 6.0, 8.0, 4.0, 4.0, 5.0, 1.0, 1.0, 1.0, 2.0, 6.0, 10.0, 2.0, 4.0, 9.0, 3.0, 1.0, 10.0, 7.0, 10.0, 7.0, 10.0, 3.0, 8.0, 6.0, 1.0, 4.0, 5.0, 4.0, 1.0, 8.0, 4.0, 3.0, 7.0, 3.0, 5.0, 7.0, 3.0, 2.0, 8.0, 1.0, 3.0, 7.0, 6.0, 2.0, 8.0, 7.0, 2.0, 5.0, 10.0, 6.0, 6.0, 10.0, 4.0, 2.0, 7.0, 5.0, 2.0, 2.0, 5.0, 3.0, 9.0, 5.0, 1.0, 2.0, 4.0, 7.0, 2.0, 6.0, 7.0, 7.0, 3.0, 6.0, 5.0, 6.0, 10.0, 6.0, 10.0, 4.0, 5.0, 9.0, 9.0, 3.0, 8.0, 4.0, 6.0, 6.0, 1.0, 9.0, 1.0, 9.0, 3.0, 10.0, 5.0, 7.0, 5.0, 2.0, 2.0, 6.0, 3.0, 5.0, 8.0, 8.0, 6.0, 7.0, 1.0, 10.0, 4.0, 5.0, 8.0, 7.0, 5.0, 4.0, 5.0, 1.0, 9.0, 3.0, 4.0, 6.0, 4.0, 6.0, 3.0, 10.0, 1.0, 8.0, 5.0, 2.0, 6.0, 4.0, 7.0, 4.0, 2.0, 2.0, 2.0]
global b_y = 10
global p = [0.828, 0.978, 0.907, 0.227, 0.652, 0.57, 0.989, 0.876, 0.405, 0.516, 0.314, 0.518, 0.658, 0.373, 0.323, 0.309, 0.923, 0.378, 0.371, 0.301, 0.827, 0.755, 0.756, 0.05, 0.571, 0.993, 0.558, 0.359, 0.522, 0.007, 0.614, 0.285, 0.86, 0.633, 0.608, 0.223, 0.537, 0.035, 0.844, 0.036, 0.292, 0.293, 0.426, 0.711, 0.467, 0.386, 0.85, 0.433, 0.219, 0.466, 0.11, 0.972, 0.603, 0.883, 0.642, 0.064, 0.244, 0.206, 0.382, 0.536, 0.305, 0.491, 0.732, 0.753, 0.291, 0.792, 0.192, 0.853, 0.184, 0.498, 0.368, 0.275, 0.938, 0.759, 0.989, 0.086, 0.711, 0.604, 0.156, 0.668, 0.039, 0.725, 0.488, 0.165, 0.989, 0.086, 0.657, 0.263, 0.989, 0.027, 0.366, 0.456, 0.576, 0.99, 0.857, 0.25, 0.827, 0.727, 0.648, 0.66, 0.642, 0.392, 0.454, 0.197, 0.748, 0.413, 0.94, 0.82, 0.077, 0.642, 0.763, 0.908, 0.494, 0.012, 0.092, 0.879, 0.816, 0.926, 0.862, 0.785, 0.206, 0.531, 0.873, 0.332, 0.584, 0.947, 0.758, 0.041, 0.502, 0.581, 0.515, 0.08, 0.656, 0.324, 0.846, 0.706, 0.913, 0.571, 0.95, 0.145, 0.168, 0.84, 0.821, 0.128, 0.778, 0.252, 0.897, 0.682, 0.715, 0.473, 0.779, 0.099, 0.543, 0.395, 0.394, 0.843, 0.7, 0.781, 0.8, 0.902, 0.585, 0.172, 0.727, 0.947, 0.805, 0.197, 0.368, 0.376, 0.383, 0.948, 0.905, 0.585, 0.157, 0.349, 0.885, 0.007, 0.842, 0.498, 0.143, 0.005, 0.217, 0.352, 0.604, 0.399, 0.96, 0.961, 0.995, 0.905, 0.084, 0.819, 0.448, 0.085]
global q = [0.932, 0.987, 0.972, 0.261, 0.66, 0.969, 0.994, 0.963, 0.976, 0.987, 0.507, 0.905, 0.874, 0.849, 0.964, 0.449, 0.978, 0.907, 0.722, 0.918, 0.95, 0.766, 0.97, 0.526, 0.586, 0.996, 0.602, 0.76, 0.694, 0.164, 0.883, 0.928, 0.922, 0.77, 0.853, 0.622, 0.969, 0.306, 0.848, 0.135, 0.733, 0.347, 0.79, 0.786, 0.634, 0.749, 0.962, 0.772, 0.978, 0.898, 0.312, 0.993, 0.786, 0.897, 0.78, 0.185, 0.425, 0.935, 0.382, 0.651, 0.566, 0.832, 0.944, 0.969, 0.945, 0.945, 0.444, 0.967, 0.957, 0.921, 0.702, 0.471, 0.969, 0.837, 0.992, 0.378, 0.931, 0.638, 0.758, 0.954, 0.891, 0.785, 0.568, 0.615, 0.994, 0.586, 0.674, 0.275, 0.991, 0.275, 0.68, 0.531, 0.762, 0.992, 0.903, 0.484, 0.85, 0.802, 0.989, 0.681, 0.987, 0.891, 0.99, 0.71, 0.817, 0.984, 0.97, 0.846, 0.417, 0.989, 0.819, 0.93, 0.975, 0.617, 0.823, 0.888, 0.849, 0.944, 0.863, 0.847, 0.463, 0.689, 0.996, 0.706, 0.702, 0.992, 0.962, 0.878, 0.881, 0.976, 0.586, 0.473, 0.934, 0.969, 0.958, 0.877, 0.937, 0.962, 0.981, 0.852, 0.92, 0.902, 0.965, 0.188, 0.98, 0.822, 0.965, 0.718, 0.93, 0.995, 0.884, 0.162, 0.866, 0.913, 0.777, 0.979, 0.834, 0.874, 0.852, 0.955, 0.952, 0.578, 0.774, 0.971, 0.807, 0.424, 0.446, 0.871, 0.823, 0.958, 0.99, 0.794, 0.331, 0.592, 0.993, 0.109, 0.963, 0.624, 0.228, 0.005, 0.288, 0.673, 0.644, 0.891, 0.989, 0.981, 0.995, 0.941, 0.22, 0.912, 0.47, 0.979]
global origin = 1
global destination = 50
