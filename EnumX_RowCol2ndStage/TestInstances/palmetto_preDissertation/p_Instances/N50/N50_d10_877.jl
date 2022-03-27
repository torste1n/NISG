global arcs = [1 7; 1 24; 1 42; 2 12; 2 30; 2 42; 2 44; 2 50; 3 4; 3 7; 3 22; 3 39; 3 44; 4 12; 4 50; 5 24; 5 29; 5 44; 5 49; 6 2; 6 4; 6 5; 6 21; 6 29; 6 50; 7 8; 7 14; 7 25; 7 31; 8 14; 8 24; 9 27; 9 37; 9 45; 10 12; 10 17; 10 37; 10 48; 11 6; 11 12; 11 18; 11 27; 11 45; 11 49; 12 7; 12 39; 12 41; 13 12; 13 16; 13 40; 13 49; 14 5; 14 27; 14 28; 14 38; 15 6; 15 8; 15 9; 15 11; 15 14; 15 23; 15 26; 15 43; 15 46; 16 2; 16 7; 16 48; 16 49; 16 50; 17 20; 17 23; 17 30; 17 35; 17 37; 17 48; 18 12; 18 13; 18 26; 18 29; 18 35; 18 40; 18 48; 18 49; 19 20; 19 21; 19 23; 19 37; 20 2; 20 8; 20 11; 20 32; 20 33; 20 49; 21 2; 21 11; 22 6; 22 9; 22 18; 22 38; 23 5; 23 8; 23 13; 23 25; 24 8; 24 9; 24 15; 24 33; 24 36; 25 9; 25 11; 25 18; 25 26; 25 43; 25 46; 25 50; 26 5; 26 13; 26 19; 26 35; 26 48; 27 11; 27 19; 27 26; 27 33; 27 36; 27 41; 27 42; 27 50; 28 6; 28 34; 28 40; 28 44; 29 3; 29 13; 29 44; 29 47; 30 2; 30 5; 30 25; 31 11; 31 22; 31 34; 31 37; 31 46; 31 50; 32 6; 32 33; 33 14; 33 39; 33 48; 34 11; 34 19; 34 22; 34 28; 35 13; 35 17; 35 37; 36 10; 36 15; 36 19; 36 21; 36 49; 37 20; 37 23; 37 25; 37 40; 37 45; 38 3; 38 5; 38 6; 38 9; 38 11; 38 21; 38 23; 38 32; 39 17; 39 34; 39 35; 39 43; 39 45; 39 47; 40 11; 40 29; 40 34; 40 39; 40 41; 40 48; 40 50; 41 16; 41 21; 41 25; 41 33; 41 40; 42 3; 42 19; 42 20; 42 31; 43 22; 43 32; 43 39; 44 7; 44 14; 44 36; 44 47; 45 15; 45 16; 45 33; 46 20; 47 14; 47 44; 48 5; 48 16; 48 18; 48 40; 48 47; 49 16; 49 17; 49 21; 49 31; 49 33; 49 39; 49 41]
global d_x = [1.0, 4.0, 4.0, 10.0, 6.0, 7.0, 7.0, 3.0, 7.0, 6.0, 2.0, 6.0, 3.0, 2.0, 10.0, 1.0, 9.0, 1.0, 2.0, 2.0, 9.0, 2.0, 6.0, 3.0, 4.0, 10.0, 8.0, 8.0, 5.0, 8.0, 4.0, 10.0, 2.0, 5.0, 8.0, 3.0, 7.0, 3.0, 9.0, 8.0, 5.0, 3.0, 8.0, 5.0, 7.0, 6.0, 5.0, 3.0, 6.0, 2.0, 2.0, 10.0, 2.0, 6.0, 3.0, 10.0, 6.0, 10.0, 1.0, 3.0, 9.0, 1.0, 5.0, 5.0, 6.0, 10.0, 2.0, 6.0, 6.0, 10.0, 2.0, 1.0, 3.0, 5.0, 10.0, 8.0, 3.0, 1.0, 5.0, 4.0, 6.0, 6.0, 7.0, 4.0, 6.0, 8.0, 5.0, 7.0, 9.0, 5.0, 6.0, 8.0, 1.0, 7.0, 2.0, 10.0, 1.0, 5.0, 9.0, 7.0, 5.0, 8.0, 3.0, 2.0, 10.0, 6.0, 3.0, 2.0, 3.0, 1.0, 6.0, 3.0, 5.0, 9.0, 2.0, 6.0, 4.0, 1.0, 1.0, 9.0, 5.0, 3.0, 1.0, 6.0, 4.0, 10.0, 10.0, 4.0, 4.0, 1.0, 2.0, 6.0, 10.0, 9.0, 1.0, 7.0, 9.0, 9.0, 10.0, 2.0, 5.0, 2.0, 7.0, 9.0, 1.0, 5.0, 5.0, 8.0, 6.0, 8.0, 3.0, 6.0, 7.0, 4.0, 7.0, 8.0, 7.0, 10.0, 2.0, 1.0, 1.0, 4.0, 5.0, 3.0, 6.0, 4.0, 10.0, 10.0, 10.0, 9.0, 4.0, 5.0, 2.0, 7.0, 2.0, 2.0, 5.0, 4.0, 1.0, 4.0, 8.0, 9.0, 8.0, 2.0, 6.0, 1.0, 7.0, 3.0, 8.0, 10.0, 4.0, 7.0, 3.0, 5.0, 9.0, 4.0, 8.0, 1.0, 3.0, 7.0, 1.0, 2.0, 9.0, 10.0, 1.0, 8.0, 3.0, 8.0, 7.0, 5.0, 7.0, 4.0, 6.0, 8.0, 3.0, 3.0, 4.0, 3.0, 6.0, 4.0, 10.0, 10.0]
global b_x = 5
global d_y = [9.0, 1.0, 1.0, 1.0, 6.0, 5.0, 3.0, 5.0, 6.0, 6.0, 5.0, 6.0, 2.0, 3.0, 9.0, 8.0, 8.0, 10.0, 4.0, 9.0, 4.0, 5.0, 2.0, 5.0, 5.0, 1.0, 4.0, 6.0, 7.0, 4.0, 4.0, 7.0, 10.0, 9.0, 7.0, 10.0, 8.0, 8.0, 3.0, 2.0, 2.0, 5.0, 2.0, 4.0, 5.0, 1.0, 1.0, 5.0, 5.0, 6.0, 1.0, 5.0, 8.0, 6.0, 5.0, 8.0, 2.0, 9.0, 6.0, 7.0, 7.0, 5.0, 10.0, 2.0, 6.0, 8.0, 1.0, 10.0, 4.0, 6.0, 2.0, 10.0, 9.0, 1.0, 3.0, 7.0, 7.0, 1.0, 9.0, 8.0, 8.0, 2.0, 8.0, 4.0, 9.0, 8.0, 10.0, 4.0, 9.0, 7.0, 4.0, 8.0, 10.0, 4.0, 4.0, 1.0, 8.0, 3.0, 8.0, 5.0, 10.0, 1.0, 8.0, 1.0, 6.0, 8.0, 2.0, 10.0, 2.0, 6.0, 7.0, 9.0, 9.0, 5.0, 7.0, 9.0, 5.0, 5.0, 7.0, 5.0, 10.0, 10.0, 7.0, 4.0, 6.0, 9.0, 3.0, 9.0, 1.0, 8.0, 7.0, 2.0, 9.0, 7.0, 3.0, 1.0, 9.0, 10.0, 6.0, 2.0, 5.0, 7.0, 8.0, 7.0, 6.0, 10.0, 7.0, 8.0, 3.0, 2.0, 2.0, 6.0, 6.0, 9.0, 2.0, 9.0, 10.0, 2.0, 3.0, 2.0, 2.0, 1.0, 3.0, 10.0, 10.0, 10.0, 8.0, 1.0, 5.0, 2.0, 9.0, 6.0, 1.0, 4.0, 2.0, 2.0, 3.0, 4.0, 8.0, 1.0, 8.0, 9.0, 8.0, 5.0, 3.0, 4.0, 4.0, 9.0, 9.0, 4.0, 1.0, 2.0, 9.0, 4.0, 5.0, 10.0, 10.0, 6.0, 2.0, 9.0, 1.0, 1.0, 6.0, 6.0, 4.0, 4.0, 1.0, 9.0, 9.0, 8.0, 8.0, 1.0, 8.0, 2.0, 3.0, 8.0, 1.0, 3.0, 4.0, 1.0, 8.0, 7.0]
global b_y = 10
global p = [0.243, 0.548, 0.512, 0.607, 0.773, 0.158, 0.09, 0.93, 0.831, 0.012, 0.698, 0.495, 0.283, 0.43, 0.472, 0.337, 0.878, 0.069, 0.946, 0.949, 0.703, 0.533, 0.897, 0.962, 0.239, 0.35, 0.837, 0.828, 0.471, 0.595, 0.013, 0.735, 0.535, 0.622, 0.599, 0.211, 0.575, 0.625, 0.532, 0.336, 0.576, 0.412, 0.916, 0.565, 0.332, 0.967, 0.17, 0.968, 0.117, 0.301, 0.204, 0.275, 0.321, 0.933, 0.251, 0.011, 0.453, 0.087, 0.571, 0.811, 0.044, 0.231, 0.94, 0.633, 0.9, 0.756, 0.196, 0.962, 0.174, 0.013, 0.964, 0.7, 0.226, 0.284, 0.38, 0.758, 0.291, 0.937, 0.184, 0.196, 0.337, 0.999, 0.432, 0.19, 0.837, 0.705, 0.123, 0.281, 0.366, 0.483, 0.885, 0.592, 0.912, 0.941, 0.82, 0.799, 0.519, 0.624, 0.921, 0.916, 0.469, 0.581, 0.307, 0.399, 0.49, 0.072, 0.087, 0.17, 0.024, 0.657, 0.589, 0.204, 0.581, 0.388, 0.437, 0.862, 0.134, 0.482, 0.963, 0.274, 0.573, 0.31, 0.151, 0.138, 0.338, 0.342, 0.079, 0.707, 0.291, 0.987, 0.613, 0.344, 0.293, 0.256, 0.213, 0.741, 0.141, 0.033, 0.315, 0.378, 0.685, 0.716, 0.515, 0.675, 0.378, 0.029, 0.141, 0.962, 0.334, 0.584, 0.801, 0.242, 0.657, 0.723, 0.159, 0.665, 0.548, 0.587, 0.778, 0.966, 0.264, 0.611, 0.486, 0.877, 0.521, 0.029, 0.322, 0.567, 0.282, 0.759, 0.815, 0.21, 0.615, 0.269, 0.541, 0.756, 0.151, 0.732, 0.92, 0.859, 0.117, 0.08, 0.833, 0.679, 0.471, 0.901, 0.377, 0.936, 0.135, 0.16, 0.012, 0.976, 0.372, 0.433, 0.162, 0.597, 0.262, 0.902, 0.229, 0.78, 0.236, 0.771, 0.336, 0.442, 0.693, 0.911, 0.134, 0.344, 0.337, 0.164, 0.812, 0.975, 0.5, 0.742, 0.835, 0.052, 0.706, 0.799, 0.823, 0.984, 0.066, 0.623]
global q = [0.658, 0.624, 0.569, 0.838, 0.825, 0.965, 0.964, 0.96, 0.911, 0.649, 0.984, 0.765, 0.684, 0.888, 0.846, 0.471, 0.992, 0.712, 0.962, 0.964, 0.811, 0.995, 0.908, 0.971, 0.818, 0.785, 0.966, 0.945, 0.849, 0.796, 0.725, 0.961, 0.913, 0.721, 0.761, 0.891, 0.761, 0.997, 0.763, 0.814, 0.915, 0.984, 0.965, 0.826, 0.349, 0.993, 0.775, 0.993, 0.405, 0.45, 0.921, 0.793, 0.593, 0.942, 0.86, 0.273, 0.52, 0.355, 0.666, 0.918, 0.295, 0.711, 0.972, 0.716, 0.946, 0.806, 0.224, 0.979, 0.607, 0.617, 0.996, 0.733, 0.371, 0.741, 0.959, 0.79, 0.32, 0.962, 0.431, 0.501, 0.811, 0.999, 0.756, 0.271, 0.968, 0.919, 0.501, 0.762, 0.81, 0.616, 0.949, 0.838, 0.933, 0.954, 0.874, 0.807, 0.873, 0.717, 0.957, 0.952, 0.977, 0.92, 0.606, 0.964, 0.524, 0.718, 0.604, 0.702, 0.61, 0.956, 0.848, 0.817, 0.757, 0.545, 0.664, 0.885, 0.839, 0.633, 0.999, 0.575, 0.864, 0.421, 0.517, 0.394, 0.587, 0.457, 0.645, 0.99, 0.437, 0.996, 0.614, 0.691, 0.542, 0.952, 0.978, 0.914, 0.508, 0.514, 0.512, 0.538, 0.77, 0.896, 0.643, 0.706, 0.623, 0.898, 0.467, 0.991, 0.394, 0.994, 0.932, 0.547, 0.929, 0.858, 0.585, 0.849, 0.947, 0.779, 0.948, 0.98, 0.73, 0.962, 0.855, 0.896, 0.869, 0.972, 0.894, 0.995, 0.351, 0.968, 0.925, 0.642, 0.817, 0.498, 0.744, 0.949, 0.532, 0.966, 0.939, 0.982, 0.727, 0.484, 0.934, 0.683, 0.9, 0.927, 0.487, 0.954, 0.858, 0.609, 0.246, 0.999, 0.644, 0.698, 0.565, 0.681, 0.933, 0.96, 0.807, 0.858, 0.478, 0.78, 0.659, 0.463, 0.799, 0.951, 0.274, 0.69, 0.376, 0.69, 0.91, 0.984, 0.857, 0.942, 0.945, 0.898, 0.811, 0.832, 0.879, 0.99, 0.753, 0.67]
global origin = 1
global destination = 50
