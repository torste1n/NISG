global arcs = [1 18; 1 22; 1 23; 2 10; 2 32; 2 39; 3 16; 3 29; 3 30; 4 5; 4 24; 4 25; 4 28; 4 29; 4 33; 5 7; 5 20; 5 28; 6 16; 6 17; 6 25; 6 29; 6 33; 6 40; 7 12; 7 35; 8 2; 8 28; 8 30; 9 5; 9 19; 10 14; 10 15; 11 2; 11 4; 11 18; 11 25; 11 40; 12 26; 12 27; 13 5; 13 6; 13 19; 13 23; 13 36; 14 6; 14 10; 14 18; 14 19; 14 26; 14 32; 15 8; 15 9; 15 14; 15 17; 15 18; 15 28; 15 30; 16 11; 16 27; 16 35; 17 12; 17 26; 17 34; 18 27; 19 2; 19 5; 19 12; 19 32; 20 22; 20 29; 21 23; 22 8; 22 9; 22 15; 22 19; 22 21; 22 36; 23 32; 23 35; 24 2; 24 7; 24 16; 25 20; 26 7; 26 12; 26 13; 26 27; 26 32; 26 38; 27 15; 27 20; 27 26; 28 3; 28 29; 28 36; 28 40; 29 16; 29 22; 29 27; 29 31; 29 32; 29 33; 30 18; 30 22; 30 32; 30 36; 31 5; 31 24; 32 6; 32 28; 32 36; 32 37; 33 3; 33 4; 33 16; 34 6; 34 12; 34 17; 34 36; 34 39; 35 6; 35 12; 35 16; 35 25; 36 4; 36 6; 36 10; 36 28; 36 38; 37 7; 37 31; 38 3; 38 11; 38 22; 38 23; 38 28; 39 6; 39 15; 39 26]
global d_x = [10.0, 2.0, 6.0, 3.0, 10.0, 7.0, 9.0, 9.0, 8.0, 2.0, 8.0, 6.0, 4.0, 9.0, 3.0, 3.0, 8.0, 7.0, 3.0, 8.0, 1.0, 9.0, 1.0, 8.0, 5.0, 2.0, 8.0, 3.0, 10.0, 1.0, 1.0, 10.0, 5.0, 3.0, 6.0, 4.0, 3.0, 5.0, 2.0, 10.0, 8.0, 9.0, 6.0, 2.0, 9.0, 8.0, 1.0, 1.0, 1.0, 1.0, 4.0, 4.0, 2.0, 1.0, 9.0, 6.0, 1.0, 10.0, 3.0, 3.0, 10.0, 7.0, 3.0, 9.0, 8.0, 8.0, 2.0, 10.0, 7.0, 9.0, 6.0, 5.0, 5.0, 9.0, 6.0, 2.0, 5.0, 5.0, 6.0, 8.0, 1.0, 2.0, 7.0, 5.0, 2.0, 7.0, 1.0, 2.0, 1.0, 2.0, 5.0, 1.0, 7.0, 2.0, 8.0, 9.0, 5.0, 1.0, 6.0, 3.0, 5.0, 8.0, 1.0, 10.0, 4.0, 5.0, 2.0, 9.0, 7.0, 10.0, 6.0, 2.0, 3.0, 10.0, 4.0, 1.0, 5.0, 2.0, 7.0, 3.0, 5.0, 3.0, 2.0, 3.0, 6.0, 1.0, 6.0, 3.0, 8.0, 1.0, 7.0, 2.0, 7.0, 9.0, 1.0, 8.0, 3.0, 9.0, 1.0, 6.0]
global b_x = 5
global d_y = [4.0, 8.0, 7.0, 9.0, 9.0, 5.0, 5.0, 3.0, 1.0, 4.0, 5.0, 8.0, 5.0, 3.0, 3.0, 10.0, 1.0, 2.0, 4.0, 1.0, 8.0, 4.0, 6.0, 4.0, 1.0, 3.0, 1.0, 8.0, 10.0, 7.0, 4.0, 2.0, 5.0, 4.0, 4.0, 5.0, 3.0, 10.0, 3.0, 10.0, 6.0, 4.0, 6.0, 6.0, 4.0, 3.0, 9.0, 5.0, 7.0, 9.0, 1.0, 2.0, 10.0, 2.0, 5.0, 7.0, 6.0, 8.0, 5.0, 8.0, 8.0, 6.0, 1.0, 2.0, 2.0, 4.0, 4.0, 9.0, 7.0, 7.0, 8.0, 7.0, 8.0, 8.0, 3.0, 8.0, 7.0, 8.0, 2.0, 2.0, 6.0, 6.0, 10.0, 6.0, 4.0, 8.0, 2.0, 3.0, 6.0, 10.0, 3.0, 2.0, 7.0, 6.0, 8.0, 2.0, 9.0, 7.0, 8.0, 3.0, 1.0, 8.0, 2.0, 3.0, 1.0, 6.0, 1.0, 2.0, 2.0, 9.0, 2.0, 5.0, 8.0, 7.0, 5.0, 10.0, 10.0, 2.0, 10.0, 7.0, 5.0, 3.0, 2.0, 3.0, 5.0, 9.0, 6.0, 2.0, 3.0, 2.0, 10.0, 4.0, 4.0, 10.0, 3.0, 6.0, 4.0, 7.0, 10.0, 6.0]
global b_y = 10
global p = [0.484, 0.994, 0.723, 0.53, 0.056, 0.819, 0.243, 0.838, 0.814, 0.577, 0.941, 0.883, 0.023, 0.454, 0.206, 0.732, 0.447, 0.998, 0.397, 0.102, 0.346, 0.168, 0.601, 0.648, 0.03, 0.626, 0.605, 0.839, 0.435, 0.513, 0.322, 0.021, 0.346, 0.638, 0.248, 0.651, 0.69, 0.078, 0.04, 0.283, 0.521, 0.557, 0.892, 0.65, 0.021, 0.933, 0.456, 0.592, 0.583, 0.393, 0.49, 0.009, 0.793, 0.483, 0.507, 0.809, 0.646, 0.04, 0.044, 0.479, 0.584, 0.372, 0.359, 0.649, 0.184, 0.668, 0.168, 0.986, 0.769, 0.215, 0.565, 0.345, 0.714, 0.754, 0.739, 0.618, 0.714, 0.188, 0.148, 0.837, 0.582, 0.339, 0.793, 0.18, 0.615, 0.618, 0.869, 0.862, 0.7, 0.647, 0.346, 0.637, 0.621, 0.43, 0.155, 0.955, 0.024, 0.197, 0.956, 0.194, 0.359, 0.195, 0.108, 0.749, 0.771, 0.835, 0.382, 0.926, 0.741, 0.443, 0.443, 0.96, 0.895, 0.491, 0.291, 0.952, 0.439, 0.94, 0.712, 0.322, 0.635, 0.599, 0.651, 0.435, 0.709, 0.761, 0.421, 0.668, 0.756, 0.354, 0.906, 0.041, 0.378, 0.771, 0.362, 0.435, 0.168, 0.03, 0.196, 0.807]
global q = [0.757, 0.994, 0.918, 0.707, 0.806, 0.965, 0.403, 0.888, 0.865, 0.666, 0.954, 0.975, 0.051, 0.907, 0.277, 0.884, 0.498, 0.998, 0.806, 0.94, 0.486, 0.971, 0.995, 0.959, 0.336, 0.701, 0.825, 0.94, 0.796, 0.732, 0.428, 0.069, 0.778, 0.698, 0.53, 0.663, 0.98, 0.728, 0.77, 0.847, 0.96, 0.726, 0.951, 0.886, 0.89, 0.949, 0.971, 0.901, 0.943, 0.577, 0.6, 0.71, 0.901, 0.721, 0.891, 0.921, 0.967, 0.475, 0.825, 0.493, 0.882, 0.449, 0.57, 0.986, 0.978, 0.986, 0.365, 0.994, 0.976, 0.871, 0.915, 0.592, 0.86, 0.899, 0.945, 0.712, 0.903, 0.39, 0.791, 0.845, 0.72, 0.469, 0.826, 0.407, 0.871, 0.796, 0.925, 0.904, 0.716, 0.903, 0.59, 0.637, 0.694, 0.466, 0.434, 0.958, 0.343, 0.832, 0.983, 0.894, 0.772, 0.371, 0.765, 0.92, 0.985, 0.857, 0.928, 0.93, 0.802, 0.996, 0.926, 0.963, 0.951, 0.996, 0.484, 0.985, 0.867, 0.947, 0.757, 0.982, 0.732, 0.808, 0.906, 0.844, 0.819, 0.863, 0.496, 0.686, 0.953, 0.37, 0.907, 0.889, 0.578, 0.997, 0.363, 0.653, 0.399, 0.428, 0.61, 0.878]
global origin = 1
global destination = 40
