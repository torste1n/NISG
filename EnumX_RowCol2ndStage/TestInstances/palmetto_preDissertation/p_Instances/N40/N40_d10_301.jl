global arcs = [1 8; 1 10; 1 23; 1 29; 1 31; 2 15; 3 25; 3 34; 3 36; 4 22; 4 28; 4 30; 5 7; 5 15; 5 16; 5 20; 5 23; 5 28; 5 30; 5 37; 5 38; 6 16; 6 26; 6 38; 7 17; 7 23; 7 34; 7 39; 8 6; 8 24; 8 26; 9 6; 9 15; 9 25; 9 28; 9 37; 10 12; 10 32; 10 33; 11 19; 11 30; 11 38; 11 40; 12 3; 12 5; 12 21; 12 27; 12 29; 12 37; 13 6; 13 14; 13 20; 13 30; 14 29; 14 37; 15 26; 15 36; 16 14; 16 31; 16 38; 17 3; 17 31; 17 32; 18 4; 18 5; 18 7; 18 16; 18 22; 18 25; 18 27; 18 35; 19 10; 19 32; 19 33; 20 7; 20 10; 20 24; 20 38; 21 4; 21 6; 21 14; 21 19; 22 18; 23 5; 23 7; 23 19; 23 26; 23 28; 24 13; 25 6; 25 21; 25 37; 26 8; 26 14; 26 38; 26 39; 27 20; 27 34; 27 40; 28 15; 28 20; 28 37; 28 39; 28 40; 29 8; 29 13; 29 30; 30 33; 30 35; 30 38; 30 39; 31 18; 31 20; 31 21; 31 36; 31 40; 32 6; 32 19; 32 23; 32 26; 32 37; 33 29; 33 31; 33 39; 33 40; 34 10; 34 12; 34 15; 34 16; 34 20; 34 27; 35 10; 35 14; 35 21; 35 23; 35 28; 35 36; 36 11; 36 24; 36 29; 36 35; 37 2; 37 5; 37 10; 37 22; 38 4; 38 11; 38 12; 38 19; 38 31; 39 9; 39 13; 39 17; 39 29; 39 31; 39 34]
global d_x = [3.0, 8.0, 4.0, 3.0, 6.0, 8.0, 9.0, 10.0, 7.0, 4.0, 10.0, 9.0, 4.0, 6.0, 6.0, 7.0, 1.0, 2.0, 4.0, 7.0, 3.0, 6.0, 4.0, 7.0, 9.0, 5.0, 10.0, 10.0, 4.0, 8.0, 6.0, 7.0, 8.0, 4.0, 5.0, 2.0, 9.0, 9.0, 9.0, 9.0, 1.0, 5.0, 9.0, 5.0, 1.0, 4.0, 4.0, 8.0, 9.0, 2.0, 9.0, 9.0, 3.0, 3.0, 4.0, 6.0, 3.0, 9.0, 2.0, 5.0, 7.0, 6.0, 4.0, 2.0, 6.0, 2.0, 10.0, 9.0, 9.0, 6.0, 6.0, 3.0, 6.0, 8.0, 4.0, 4.0, 8.0, 8.0, 6.0, 6.0, 2.0, 9.0, 2.0, 4.0, 2.0, 5.0, 9.0, 3.0, 4.0, 6.0, 5.0, 1.0, 8.0, 1.0, 1.0, 9.0, 1.0, 4.0, 4.0, 5.0, 4.0, 2.0, 4.0, 8.0, 9.0, 4.0, 9.0, 6.0, 9.0, 7.0, 3.0, 9.0, 8.0, 7.0, 1.0, 5.0, 10.0, 4.0, 3.0, 6.0, 2.0, 10.0, 6.0, 6.0, 8.0, 2.0, 3.0, 9.0, 5.0, 5.0, 8.0, 1.0, 4.0, 6.0, 4.0, 6.0, 10.0, 4.0, 10.0, 10.0, 8.0, 8.0, 9.0, 5.0, 3.0, 10.0, 8.0, 5.0, 9.0, 7.0, 3.0, 3.0, 5.0, 6.0, 1.0, 7.0]
global b_x = 5
global d_y = [3.0, 6.0, 4.0, 6.0, 4.0, 4.0, 2.0, 9.0, 8.0, 9.0, 8.0, 1.0, 6.0, 2.0, 5.0, 5.0, 3.0, 4.0, 1.0, 7.0, 10.0, 2.0, 9.0, 10.0, 9.0, 4.0, 8.0, 9.0, 6.0, 3.0, 5.0, 1.0, 5.0, 5.0, 6.0, 1.0, 10.0, 5.0, 5.0, 1.0, 2.0, 1.0, 9.0, 3.0, 3.0, 7.0, 8.0, 6.0, 10.0, 7.0, 3.0, 2.0, 1.0, 7.0, 2.0, 5.0, 9.0, 9.0, 7.0, 9.0, 7.0, 5.0, 8.0, 6.0, 4.0, 2.0, 8.0, 6.0, 5.0, 2.0, 3.0, 9.0, 2.0, 10.0, 7.0, 6.0, 6.0, 6.0, 3.0, 8.0, 1.0, 10.0, 8.0, 5.0, 2.0, 2.0, 4.0, 1.0, 2.0, 3.0, 3.0, 7.0, 7.0, 9.0, 4.0, 4.0, 8.0, 2.0, 3.0, 1.0, 8.0, 1.0, 3.0, 10.0, 7.0, 3.0, 6.0, 3.0, 8.0, 5.0, 8.0, 10.0, 6.0, 5.0, 7.0, 1.0, 4.0, 7.0, 9.0, 2.0, 10.0, 3.0, 10.0, 5.0, 8.0, 7.0, 5.0, 9.0, 4.0, 8.0, 8.0, 9.0, 8.0, 5.0, 5.0, 4.0, 5.0, 2.0, 10.0, 7.0, 5.0, 3.0, 3.0, 7.0, 3.0, 3.0, 7.0, 9.0, 10.0, 2.0, 6.0, 5.0, 5.0, 7.0, 5.0, 2.0]
global b_y = 10
global p = [0.983, 0.138, 0.614, 0.169, 0.716, 0.842, 0.67, 0.616, 0.122, 0.977, 0.574, 0.712, 0.693, 0.733, 0.417, 0.723, 0.628, 0.534, 0.142, 0.656, 0.988, 0.409, 0.752, 0.358, 0.663, 0.321, 0.963, 0.053, 0.935, 0.998, 0.011, 0.058, 0.498, 0.719, 0.855, 0.673, 0.32, 0.784, 0.333, 0.241, 0.084, 0.321, 0.286, 0.069, 0.505, 0.174, 0.635, 0.842, 0.727, 0.607, 0.31, 0.36, 0.094, 0.394, 0.323, 0.249, 0.826, 0.662, 0.337, 0.498, 0.347, 0.676, 0.923, 0.046, 0.069, 0.533, 0.148, 0.021, 0.78, 0.366, 0.059, 0.035, 0.77, 0.945, 0.308, 0.001, 0.762, 0.82, 0.528, 0.067, 0.021, 0.718, 0.569, 0.677, 0.888, 0.825, 0.727, 0.129, 0.552, 0.097, 0.195, 0.533, 0.173, 0.101, 0.53, 0.832, 0.288, 0.141, 0.897, 0.711, 0.271, 0.154, 0.418, 0.115, 0.106, 0.457, 0.769, 0.08, 0.689, 0.444, 0.13, 0.716, 0.983, 0.742, 0.407, 0.796, 0.339, 0.023, 0.484, 0.695, 0.345, 0.495, 0.496, 0.925, 0.032, 0.342, 0.694, 0.812, 0.39, 0.235, 0.969, 0.823, 0.129, 0.519, 0.332, 0.859, 0.309, 0.138, 0.095, 0.742, 0.776, 0.576, 0.258, 0.886, 0.699, 0.703, 0.781, 0.564, 0.245, 0.437, 0.107, 0.497, 0.303, 0.524, 0.396, 0.873]
global q = [0.99, 0.504, 0.663, 0.353, 0.798, 0.931, 0.814, 0.98, 0.126, 0.993, 0.771, 0.917, 0.915, 0.75, 0.57, 0.824, 0.677, 0.98, 0.959, 0.795, 0.991, 0.794, 0.917, 0.697, 0.717, 0.402, 0.964, 0.67, 0.971, 0.998, 0.658, 0.972, 0.61, 0.733, 0.926, 0.82, 0.785, 0.819, 0.486, 0.34, 0.894, 0.668, 0.801, 0.608, 0.947, 0.27, 0.992, 0.922, 0.841, 0.997, 0.466, 0.812, 0.36, 0.472, 0.344, 0.35, 0.896, 0.901, 0.505, 0.602, 0.4, 0.883, 0.942, 0.856, 0.653, 0.553, 0.174, 0.767, 0.928, 0.762, 0.443, 0.878, 0.836, 0.945, 0.86, 0.798, 0.935, 0.839, 0.817, 0.272, 0.123, 0.734, 0.624, 0.937, 0.985, 0.873, 0.934, 0.33, 0.938, 0.259, 0.273, 0.798, 0.591, 0.272, 0.775, 0.861, 0.674, 0.789, 0.954, 0.724, 0.565, 0.913, 0.512, 0.586, 0.349, 0.475, 0.903, 0.301, 0.936, 0.805, 0.222, 0.877, 0.993, 0.996, 0.797, 0.801, 0.653, 0.743, 0.644, 0.789, 0.934, 0.665, 0.907, 0.952, 0.388, 0.935, 0.818, 0.938, 0.81, 0.841, 0.982, 0.958, 0.305, 0.89, 0.337, 0.914, 0.934, 0.406, 0.507, 0.902, 0.882, 0.578, 0.808, 0.906, 0.929, 0.793, 0.891, 0.573, 0.361, 0.724, 0.935, 0.556, 0.73, 0.722, 0.559, 0.931]
global origin = 1
global destination = 40
