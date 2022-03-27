global arcs = [1 19; 1 22; 2 3; 2 18; 2 32; 3 34; 4 6; 4 7; 4 25; 4 37; 5 19; 5 23; 5 30; 6 13; 6 19; 7 15; 7 24; 7 26; 7 29; 7 39; 8 6; 8 25; 8 26; 8 36; 8 37; 8 38; 9 3; 9 22; 9 28; 10 4; 10 34; 10 35; 10 38; 11 8; 11 30; 11 36; 12 6; 12 9; 12 17; 12 39; 13 19; 13 22; 13 28; 14 7; 14 19; 14 28; 14 29; 14 34; 15 2; 15 23; 15 24; 15 34; 16 2; 16 5; 16 24; 16 33; 17 7; 17 16; 17 19; 17 28; 17 37; 18 7; 18 35; 19 5; 19 6; 19 13; 19 26; 20 9; 20 14; 20 25; 20 30; 21 6; 21 22; 22 6; 22 31; 22 39; 22 40; 23 4; 23 12; 23 22; 23 37; 24 7; 24 15; 24 29; 24 40; 25 35; 25 36; 25 40; 26 3; 26 17; 26 22; 26 27; 27 37; 27 40; 28 19; 28 29; 28 40; 29 8; 29 15; 29 16; 29 19; 29 35; 29 38; 30 9; 30 14; 30 27; 30 28; 30 29; 31 2; 31 7; 31 16; 31 17; 31 26; 31 36; 31 37; 31 39; 32 9; 32 19; 32 21; 33 10; 33 11; 33 23; 33 27; 33 32; 34 18; 34 20; 34 24; 34 28; 35 4; 35 7; 35 10; 35 15; 35 18; 35 19; 35 25; 35 26; 35 38; 36 32; 37 5; 37 9; 38 5; 38 21; 38 32; 39 15; 39 21]
global d_x = [6.0, 6.0, 1.0, 10.0, 4.0, 10.0, 7.0, 6.0, 5.0, 1.0, 10.0, 3.0, 7.0, 7.0, 7.0, 2.0, 7.0, 3.0, 9.0, 3.0, 9.0, 10.0, 9.0, 5.0, 7.0, 9.0, 6.0, 2.0, 6.0, 8.0, 4.0, 5.0, 9.0, 4.0, 3.0, 4.0, 2.0, 4.0, 5.0, 7.0, 5.0, 7.0, 4.0, 10.0, 4.0, 4.0, 7.0, 7.0, 2.0, 9.0, 10.0, 1.0, 10.0, 9.0, 9.0, 2.0, 3.0, 2.0, 7.0, 10.0, 8.0, 9.0, 8.0, 2.0, 2.0, 4.0, 9.0, 3.0, 2.0, 7.0, 3.0, 6.0, 7.0, 2.0, 3.0, 4.0, 8.0, 1.0, 4.0, 8.0, 6.0, 9.0, 8.0, 10.0, 7.0, 9.0, 2.0, 10.0, 4.0, 3.0, 5.0, 5.0, 3.0, 3.0, 5.0, 10.0, 1.0, 7.0, 6.0, 1.0, 4.0, 7.0, 6.0, 5.0, 3.0, 4.0, 4.0, 1.0, 6.0, 6.0, 2.0, 8.0, 6.0, 7.0, 3.0, 1.0, 3.0, 1.0, 9.0, 6.0, 10.0, 6.0, 10.0, 5.0, 4.0, 1.0, 3.0, 8.0, 6.0, 5.0, 2.0, 9.0, 6.0, 5.0, 8.0, 5.0, 7.0, 1.0, 8.0, 10.0, 7.0, 5.0, 8.0, 3.0, 1.0]
global b_x = 5
global d_y = [5.0, 3.0, 10.0, 5.0, 8.0, 3.0, 10.0, 9.0, 9.0, 5.0, 9.0, 3.0, 5.0, 9.0, 3.0, 2.0, 9.0, 6.0, 1.0, 4.0, 5.0, 10.0, 7.0, 5.0, 10.0, 8.0, 3.0, 2.0, 6.0, 8.0, 6.0, 10.0, 9.0, 2.0, 3.0, 3.0, 5.0, 6.0, 9.0, 9.0, 3.0, 8.0, 2.0, 10.0, 6.0, 6.0, 1.0, 3.0, 3.0, 4.0, 7.0, 6.0, 5.0, 4.0, 10.0, 6.0, 9.0, 1.0, 10.0, 4.0, 5.0, 7.0, 2.0, 9.0, 7.0, 5.0, 4.0, 4.0, 9.0, 9.0, 1.0, 3.0, 2.0, 2.0, 10.0, 4.0, 8.0, 2.0, 7.0, 4.0, 1.0, 10.0, 2.0, 2.0, 8.0, 10.0, 8.0, 1.0, 2.0, 4.0, 4.0, 9.0, 6.0, 3.0, 3.0, 10.0, 7.0, 7.0, 10.0, 9.0, 10.0, 8.0, 2.0, 10.0, 6.0, 5.0, 8.0, 9.0, 2.0, 6.0, 2.0, 7.0, 6.0, 1.0, 4.0, 10.0, 2.0, 7.0, 7.0, 7.0, 1.0, 7.0, 9.0, 1.0, 1.0, 6.0, 8.0, 4.0, 8.0, 8.0, 5.0, 1.0, 6.0, 2.0, 10.0, 5.0, 10.0, 6.0, 2.0, 3.0, 9.0, 2.0, 3.0, 4.0, 7.0]
global b_y = 10
global p = [0.092, 0.162, 0.042, 0.888, 0.891, 0.969, 0.782, 0.137, 0.295, 0.159, 0.077, 0.331, 0.202, 0.214, 0.203, 0.959, 0.057, 0.404, 0.058, 0.014, 0.366, 0.906, 0.77, 0.892, 0.569, 0.082, 0.689, 0.137, 0.271, 0.109, 0.247, 0.444, 0.613, 0.72, 0.595, 0.932, 0.213, 0.985, 0.046, 0.642, 0.813, 0.527, 0.832, 0.099, 0.086, 0.403, 0.514, 0.355, 0.635, 0.507, 0.437, 0.999, 0.294, 0.729, 0.635, 0.378, 0.467, 0.254, 0.379, 0.739, 0.581, 0.519, 0.351, 0.205, 0.28, 0.489, 0.616, 0.895, 0.537, 0.144, 0.584, 0.036, 0.834, 0.102, 0.436, 0.547, 0.383, 0.316, 0.989, 0.62, 0.505, 0.662, 0.312, 0.568, 0.324, 0.944, 0.6, 0.486, 0.224, 0.733, 0.602, 0.137, 0.625, 0.284, 0.36, 0.551, 0.124, 0.714, 0.414, 0.146, 0.968, 0.659, 0.762, 0.476, 0.118, 0.041, 0.736, 0.057, 0.211, 0.196, 0.26, 0.073, 0.821, 0.247, 0.69, 0.197, 0.221, 0.808, 0.647, 0.842, 0.789, 0.114, 0.993, 0.483, 0.683, 0.642, 0.12, 0.992, 0.731, 0.285, 0.866, 0.198, 0.935, 0.306, 0.307, 0.869, 0.743, 0.461, 0.666, 0.097, 0.671, 0.236, 0.567, 0.969, 0.872]
global q = [0.938, 0.861, 0.422, 0.926, 0.99, 0.983, 0.895, 0.675, 0.859, 0.977, 0.736, 0.341, 0.652, 0.591, 0.996, 0.97, 0.328, 0.623, 0.103, 0.111, 0.62, 0.911, 0.862, 0.941, 0.683, 0.314, 0.71, 0.97, 0.809, 0.121, 0.372, 0.521, 0.806, 0.757, 0.919, 0.97, 0.48, 0.989, 0.21, 0.77, 0.95, 0.892, 0.833, 0.244, 0.347, 0.551, 0.928, 0.664, 0.78, 0.554, 0.58, 0.999, 0.297, 0.953, 0.871, 0.687, 0.758, 0.82, 0.923, 0.838, 0.901, 0.811, 0.436, 0.592, 0.773, 0.615, 0.625, 0.969, 0.623, 0.353, 0.614, 0.527, 0.882, 0.868, 0.768, 0.737, 0.829, 0.95, 0.997, 0.836, 0.688, 0.855, 0.76, 0.627, 0.402, 0.98, 0.964, 0.838, 0.878, 0.938, 0.665, 0.427, 0.643, 0.74, 0.999, 0.602, 0.707, 0.726, 0.434, 0.67, 0.997, 0.911, 0.972, 0.755, 0.123, 0.317, 0.836, 0.167, 0.395, 0.711, 0.968, 0.666, 0.933, 0.89, 0.811, 0.757, 0.431, 0.924, 0.758, 0.885, 0.833, 0.311, 0.994, 0.66, 0.981, 0.719, 0.936, 0.993, 0.856, 0.711, 0.879, 0.438, 0.986, 0.533, 0.398, 0.889, 0.959, 0.928, 0.858, 0.113, 0.725, 0.72, 0.955, 0.979, 0.881]
global origin = 1
global destination = 40
