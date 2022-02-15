global arcs = [1 23; 1 24; 1 30; 2 31; 2 32; 2 34; 3 8; 3 22; 3 32; 4 7; 4 38; 5 6; 5 14; 5 16; 5 17; 5 27; 5 29; 5 38; 5 40; 6 11; 6 14; 6 18; 6 33; 7 38; 8 3; 8 14; 8 21; 8 23; 8 38; 9 3; 9 5; 9 17; 9 18; 9 39; 10 2; 10 8; 10 13; 10 26; 11 23; 11 28; 11 31; 11 36; 11 40; 12 9; 12 18; 12 23; 12 24; 12 25; 12 28; 12 29; 13 3; 13 5; 13 7; 13 8; 13 11; 13 12; 13 14; 13 21; 13 34; 13 36; 13 40; 14 2; 14 5; 14 13; 14 22; 15 7; 15 24; 15 27; 15 31; 15 36; 15 39; 16 5; 16 17; 16 21; 17 12; 17 21; 17 23; 17 28; 18 2; 18 5; 18 20; 18 28; 19 6; 19 8; 19 10; 20 3; 20 25; 21 6; 21 17; 21 22; 21 29; 21 32; 21 40; 22 5; 22 21; 22 31; 22 36; 23 11; 23 30; 24 3; 24 39; 24 40; 25 9; 25 11; 25 36; 26 14; 26 29; 26 33; 26 34; 26 39; 27 20; 27 22; 27 24; 27 32; 28 2; 28 7; 28 16; 28 23; 28 25; 28 40; 29 5; 29 19; 30 7; 30 20; 30 22; 30 33; 30 34; 31 13; 31 27; 31 35; 32 5; 32 17; 32 20; 32 33; 33 7; 33 10; 33 15; 33 20; 33 37; 34 18; 34 27; 34 30; 35 12; 35 22; 36 5; 36 13; 36 25; 36 37; 36 40; 37 16; 38 2; 38 4; 38 5; 38 13; 38 14; 38 23; 38 31; 38 33; 39 6; 39 26; 39 31; 39 33]
global d_x = [6.0, 2.0, 6.0, 8.0, 5.0, 6.0, 5.0, 5.0, 2.0, 4.0, 8.0, 4.0, 10.0, 2.0, 7.0, 3.0, 3.0, 2.0, 3.0, 9.0, 9.0, 4.0, 9.0, 8.0, 2.0, 7.0, 4.0, 1.0, 9.0, 9.0, 1.0, 8.0, 5.0, 5.0, 9.0, 5.0, 5.0, 2.0, 2.0, 4.0, 3.0, 4.0, 5.0, 10.0, 3.0, 4.0, 10.0, 10.0, 3.0, 1.0, 2.0, 3.0, 5.0, 5.0, 2.0, 2.0, 8.0, 1.0, 3.0, 4.0, 2.0, 4.0, 10.0, 4.0, 9.0, 9.0, 8.0, 9.0, 2.0, 2.0, 3.0, 2.0, 10.0, 5.0, 2.0, 3.0, 8.0, 8.0, 8.0, 9.0, 6.0, 8.0, 1.0, 1.0, 1.0, 1.0, 6.0, 8.0, 10.0, 3.0, 3.0, 5.0, 10.0, 4.0, 9.0, 4.0, 10.0, 1.0, 7.0, 6.0, 1.0, 2.0, 8.0, 6.0, 4.0, 3.0, 6.0, 9.0, 4.0, 4.0, 10.0, 10.0, 8.0, 2.0, 2.0, 6.0, 1.0, 8.0, 9.0, 6.0, 8.0, 2.0, 9.0, 3.0, 9.0, 1.0, 8.0, 4.0, 6.0, 5.0, 4.0, 7.0, 2.0, 1.0, 1.0, 3.0, 1.0, 8.0, 4.0, 1.0, 10.0, 10.0, 10.0, 3.0, 4.0, 1.0, 9.0, 7.0, 1.0, 1.0, 3.0, 8.0, 3.0, 3.0, 3.0, 10.0, 8.0, 5.0, 6.0, 8.0, 6.0, 2.0]
global b_x = 5
global d_y = [10.0, 8.0, 4.0, 8.0, 1.0, 5.0, 7.0, 7.0, 8.0, 8.0, 6.0, 3.0, 7.0, 5.0, 5.0, 2.0, 2.0, 8.0, 8.0, 3.0, 6.0, 3.0, 3.0, 4.0, 8.0, 3.0, 10.0, 10.0, 9.0, 10.0, 8.0, 10.0, 3.0, 1.0, 8.0, 5.0, 5.0, 2.0, 4.0, 3.0, 8.0, 8.0, 5.0, 3.0, 4.0, 7.0, 2.0, 7.0, 3.0, 10.0, 9.0, 3.0, 2.0, 9.0, 7.0, 6.0, 2.0, 8.0, 9.0, 8.0, 9.0, 9.0, 2.0, 8.0, 1.0, 5.0, 2.0, 6.0, 2.0, 9.0, 8.0, 1.0, 10.0, 5.0, 5.0, 9.0, 4.0, 2.0, 8.0, 1.0, 2.0, 5.0, 2.0, 1.0, 5.0, 2.0, 3.0, 6.0, 2.0, 8.0, 6.0, 3.0, 3.0, 10.0, 3.0, 7.0, 10.0, 10.0, 10.0, 9.0, 1.0, 3.0, 3.0, 8.0, 7.0, 3.0, 9.0, 2.0, 10.0, 6.0, 8.0, 9.0, 1.0, 8.0, 8.0, 5.0, 3.0, 2.0, 10.0, 9.0, 9.0, 10.0, 2.0, 7.0, 7.0, 8.0, 2.0, 5.0, 9.0, 1.0, 5.0, 4.0, 1.0, 6.0, 10.0, 1.0, 1.0, 7.0, 1.0, 2.0, 8.0, 8.0, 6.0, 7.0, 10.0, 2.0, 4.0, 7.0, 10.0, 2.0, 6.0, 9.0, 6.0, 3.0, 1.0, 6.0, 1.0, 6.0, 1.0, 7.0, 3.0, 1.0]
global b_y = 10
global p = [0.634, 0.816, 0.063, 0.355, 0.319, 0.543, 0.126, 0.766, 0.242, 0.69, 0.683, 0.7, 0.518, 0.558, 0.691, 0.892, 0.71, 0.06, 0.123, 0.123, 0.564, 0.609, 0.809, 0.199, 0.31, 0.667, 0.38, 0.545, 0.381, 0.419, 0.578, 0.146, 0.624, 0.861, 0.323, 0.611, 0.66, 0.697, 0.778, 0.154, 0.338, 0.884, 0.388, 0.147, 0.166, 0.655, 0.092, 0.349, 0.936, 0.637, 0.877, 0.225, 0.079, 0.249, 0.895, 0.355, 0.561, 0.714, 0.654, 0.819, 0.915, 0.395, 0.063, 0.913, 0.609, 0.745, 0.878, 0.011, 0.427, 0.615, 0.324, 0.6, 0.438, 0.801, 0.549, 0.016, 0.886, 0.684, 0.053, 0.305, 0.581, 0.811, 0.232, 0.249, 0.164, 0.401, 0.982, 0.301, 0.526, 0.793, 0.279, 0.441, 0.072, 0.813, 0.25, 0.501, 0.079, 0.941, 0.606, 0.515, 0.725, 0.875, 0.544, 0.086, 0.177, 0.649, 0.945, 0.088, 0.116, 0.523, 0.767, 0.449, 0.853, 0.745, 0.725, 0.635, 0.185, 0.343, 0.985, 0.834, 0.029, 0.772, 0.943, 0.509, 0.551, 0.041, 0.63, 0.717, 0.517, 0.228, 0.881, 0.096, 0.692, 0.138, 0.828, 0.002, 0.84, 0.796, 0.901, 0.758, 0.041, 0.024, 0.978, 0.039, 0.798, 0.985, 0.38, 0.968, 0.535, 0.57, 0.275, 0.979, 0.469, 0.455, 0.307, 0.01, 0.591, 0.066, 0.716, 0.139, 0.897, 0.866]
global q = [0.865, 0.998, 0.994, 0.743, 0.444, 0.622, 0.281, 0.972, 0.682, 0.846, 0.888, 0.76, 0.766, 0.692, 0.993, 0.956, 0.937, 0.65, 0.874, 0.458, 0.845, 0.66, 0.849, 0.822, 0.633, 0.899, 0.388, 0.914, 0.392, 0.622, 0.594, 0.319, 0.966, 0.862, 0.375, 0.669, 0.953, 0.724, 0.958, 0.426, 0.965, 0.976, 0.987, 0.413, 0.745, 0.684, 0.382, 0.666, 0.95, 0.739, 0.994, 0.734, 0.993, 0.675, 0.953, 0.359, 0.576, 0.733, 0.802, 0.882, 0.965, 0.538, 0.973, 0.922, 0.728, 0.752, 0.979, 0.563, 0.808, 0.813, 0.53, 0.643, 0.952, 0.855, 0.982, 0.661, 0.966, 0.949, 0.169, 0.468, 0.876, 0.901, 0.862, 0.688, 0.716, 0.714, 0.983, 0.637, 0.543, 0.882, 0.289, 0.753, 0.837, 0.907, 0.579, 0.584, 0.293, 0.943, 0.89, 0.957, 0.817, 0.929, 0.988, 0.567, 0.487, 0.911, 0.995, 0.329, 0.742, 0.887, 0.963, 0.645, 0.915, 0.963, 0.903, 0.767, 0.232, 0.718, 0.988, 0.862, 0.456, 0.866, 0.984, 0.737, 0.727, 0.932, 0.804, 0.72, 0.952, 0.538, 0.914, 0.284, 0.905, 0.372, 0.936, 0.898, 0.964, 0.863, 0.923, 0.995, 0.862, 0.94, 0.986, 0.237, 0.93, 0.997, 0.599, 0.999, 0.632, 0.719, 0.395, 0.998, 0.757, 0.708, 0.362, 0.506, 0.747, 0.294, 0.808, 0.428, 0.997, 0.971]
global origin = 1
global destination = 40
