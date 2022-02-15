global arcs = [1 13; 1 17; 1 21; 1 26; 1 30; 1 33; 1 37; 1 41; 1 47; 2 9; 2 18; 2 26; 2 32; 2 37; 2 39; 3 7; 3 14; 3 24; 3 26; 3 36; 3 40; 4 3; 4 9; 4 16; 4 25; 4 26; 4 28; 4 34; 4 39; 4 42; 4 44; 5 12; 5 28; 5 29; 5 39; 6 7; 6 15; 6 36; 6 39; 6 42; 7 4; 7 34; 7 47; 8 2; 8 14; 8 34; 8 40; 9 6; 9 26; 9 35; 9 40; 10 6; 10 30; 10 43; 11 4; 11 5; 11 8; 11 9; 11 24; 12 15; 12 24; 12 33; 12 39; 12 48; 12 50; 13 10; 13 11; 13 12; 13 17; 13 27; 13 43; 13 45; 14 15; 14 36; 14 46; 15 2; 15 11; 15 16; 15 21; 15 37; 15 42; 16 29; 16 34; 16 41; 16 50; 17 10; 17 16; 17 18; 17 21; 17 24; 17 33; 17 44; 17 46; 17 47; 17 49; 18 21; 19 34; 19 49; 20 18; 20 19; 20 32; 21 17; 21 30; 21 36; 22 47; 23 12; 23 20; 23 45; 24 9; 24 11; 24 15; 24 18; 24 20; 24 22; 24 36; 25 6; 25 10; 25 13; 25 15; 25 22; 25 30; 25 32; 25 33; 25 34; 25 41; 26 13; 26 14; 26 35; 26 39; 26 50; 27 11; 27 15; 27 28; 27 32; 27 45; 28 2; 28 4; 28 5; 28 8; 28 21; 28 26; 28 31; 28 42; 28 44; 28 46; 28 47; 29 7; 29 9; 29 15; 29 24; 29 26; 29 31; 29 41; 29 48; 30 7; 30 8; 30 9; 30 15; 30 16; 30 19; 30 41; 31 2; 31 8; 31 24; 31 32; 31 33; 31 38; 31 48; 32 3; 32 7; 32 10; 32 21; 32 28; 32 41; 33 4; 33 5; 33 31; 33 49; 34 33; 35 2; 35 21; 35 27; 35 34; 36 2; 36 23; 36 48; 37 10; 37 20; 37 42; 37 44; 38 11; 39 27; 39 37; 40 5; 40 10; 40 16; 40 18; 40 31; 40 33; 41 20; 41 22; 41 27; 41 29; 41 38; 41 45; 41 49; 42 4; 42 24; 42 29; 42 31; 42 36; 43 42; 43 44; 44 13; 44 41; 45 3; 45 16; 45 20; 46 15; 46 19; 46 22; 46 39; 46 41; 47 4; 47 16; 47 20; 47 29; 47 42; 47 45; 48 27; 48 30; 48 35; 48 39; 49 24; 49 26; 49 37; 49 39]
global d_x = [9.0, 1.0, 6.0, 8.0, 1.0, 5.0, 1.0, 8.0, 9.0, 9.0, 2.0, 10.0, 9.0, 8.0, 2.0, 1.0, 8.0, 10.0, 7.0, 1.0, 1.0, 1.0, 8.0, 3.0, 5.0, 6.0, 4.0, 10.0, 3.0, 1.0, 8.0, 4.0, 6.0, 4.0, 7.0, 7.0, 1.0, 4.0, 5.0, 8.0, 3.0, 3.0, 3.0, 4.0, 1.0, 10.0, 3.0, 1.0, 4.0, 10.0, 6.0, 10.0, 9.0, 2.0, 5.0, 5.0, 4.0, 7.0, 2.0, 4.0, 7.0, 10.0, 7.0, 2.0, 6.0, 6.0, 6.0, 6.0, 9.0, 1.0, 6.0, 7.0, 10.0, 1.0, 4.0, 7.0, 3.0, 2.0, 1.0, 4.0, 10.0, 10.0, 4.0, 10.0, 9.0, 3.0, 6.0, 2.0, 1.0, 2.0, 1.0, 7.0, 3.0, 9.0, 4.0, 1.0, 10.0, 10.0, 8.0, 6.0, 8.0, 10.0, 1.0, 8.0, 1.0, 6.0, 8.0, 2.0, 8.0, 3.0, 10.0, 4.0, 8.0, 7.0, 2.0, 8.0, 2.0, 3.0, 1.0, 7.0, 3.0, 1.0, 10.0, 9.0, 1.0, 2.0, 4.0, 4.0, 8.0, 3.0, 7.0, 1.0, 3.0, 1.0, 8.0, 5.0, 8.0, 9.0, 9.0, 9.0, 2.0, 3.0, 3.0, 9.0, 7.0, 7.0, 9.0, 9.0, 3.0, 5.0, 10.0, 5.0, 9.0, 7.0, 1.0, 3.0, 10.0, 3.0, 1.0, 9.0, 3.0, 7.0, 9.0, 5.0, 8.0, 9.0, 5.0, 1.0, 2.0, 4.0, 2.0, 9.0, 8.0, 8.0, 1.0, 9.0, 10.0, 10.0, 1.0, 10.0, 6.0, 6.0, 6.0, 7.0, 8.0, 3.0, 3.0, 2.0, 8.0, 7.0, 8.0, 1.0, 1.0, 8.0, 4.0, 2.0, 3.0, 7.0, 5.0, 3.0, 2.0, 7.0, 5.0, 4.0, 2.0, 3.0, 7.0, 8.0, 4.0, 2.0, 8.0, 5.0, 2.0, 10.0, 5.0, 5.0, 2.0, 1.0, 10.0, 6.0, 9.0, 6.0, 10.0, 10.0, 5.0, 5.0, 3.0, 7.0, 7.0, 3.0, 8.0, 9.0, 6.0, 7.0, 3.0, 6.0, 2.0]
global b_x = 5
global d_y = [4.0, 9.0, 1.0, 2.0, 8.0, 6.0, 5.0, 7.0, 6.0, 6.0, 4.0, 1.0, 8.0, 7.0, 4.0, 4.0, 2.0, 4.0, 7.0, 4.0, 4.0, 4.0, 2.0, 8.0, 10.0, 3.0, 3.0, 1.0, 3.0, 5.0, 7.0, 5.0, 6.0, 7.0, 5.0, 1.0, 9.0, 8.0, 6.0, 6.0, 7.0, 2.0, 8.0, 8.0, 3.0, 1.0, 4.0, 5.0, 10.0, 3.0, 9.0, 10.0, 3.0, 5.0, 3.0, 8.0, 2.0, 4.0, 4.0, 2.0, 8.0, 4.0, 6.0, 7.0, 10.0, 6.0, 8.0, 1.0, 5.0, 10.0, 4.0, 1.0, 6.0, 4.0, 4.0, 9.0, 3.0, 1.0, 3.0, 2.0, 3.0, 5.0, 5.0, 8.0, 3.0, 8.0, 4.0, 7.0, 4.0, 10.0, 9.0, 5.0, 5.0, 8.0, 9.0, 1.0, 5.0, 2.0, 5.0, 2.0, 10.0, 6.0, 5.0, 4.0, 7.0, 9.0, 7.0, 8.0, 10.0, 3.0, 4.0, 3.0, 10.0, 10.0, 4.0, 10.0, 2.0, 6.0, 6.0, 10.0, 2.0, 1.0, 1.0, 6.0, 8.0, 7.0, 9.0, 4.0, 9.0, 10.0, 6.0, 3.0, 10.0, 5.0, 6.0, 8.0, 9.0, 9.0, 2.0, 1.0, 3.0, 6.0, 9.0, 9.0, 8.0, 9.0, 6.0, 7.0, 2.0, 9.0, 3.0, 6.0, 6.0, 2.0, 7.0, 2.0, 7.0, 4.0, 4.0, 1.0, 4.0, 8.0, 5.0, 9.0, 10.0, 7.0, 4.0, 4.0, 6.0, 10.0, 2.0, 9.0, 3.0, 7.0, 3.0, 4.0, 9.0, 2.0, 10.0, 5.0, 4.0, 10.0, 5.0, 7.0, 3.0, 10.0, 9.0, 2.0, 4.0, 4.0, 8.0, 4.0, 6.0, 6.0, 1.0, 8.0, 7.0, 7.0, 2.0, 3.0, 6.0, 1.0, 3.0, 3.0, 3.0, 5.0, 1.0, 9.0, 10.0, 9.0, 7.0, 7.0, 10.0, 6.0, 2.0, 5.0, 1.0, 9.0, 6.0, 9.0, 8.0, 8.0, 6.0, 7.0, 2.0, 5.0, 6.0, 1.0, 2.0, 5.0, 2.0, 4.0, 1.0, 8.0, 9.0, 3.0, 8.0]
global b_y = 10
global p = [0.576, 0.251, 0.37, 0.688, 0.222, 0.797, 0.881, 0.293, 0.776, 0.987, 0.086, 0.385, 0.515, 0.774, 0.087, 0.189, 0.824, 0.418, 0.241, 0.505, 0.451, 0.658, 0.521, 0.858, 0.741, 0.855, 0.007, 0.46, 0.817, 0.756, 0.517, 0.483, 0.153, 0.946, 0.096, 0.189, 0.853, 0.902, 0.73, 0.758, 0.292, 0.733, 0.782, 0.32, 0.133, 0.494, 0.162, 0.178, 0.688, 0.642, 0.746, 0.41, 0.581, 0.548, 0.934, 0.983, 0.196, 0.121, 0.939, 0.759, 0.985, 0.754, 0.47, 0.665, 0.16, 0.431, 0.752, 0.164, 0.45, 0.214, 0.393, 0.228, 0.853, 0.406, 0.668, 0.607, 0.607, 0.885, 0.68, 0.764, 0.899, 0.295, 0.329, 0.953, 0.419, 0.616, 0.611, 0.598, 0.772, 0.484, 0.496, 0.447, 0.504, 0.015, 0.707, 0.239, 0.527, 0.642, 0.095, 0.724, 0.319, 0.134, 0.323, 0.554, 0.203, 0.185, 0.985, 0.304, 0.289, 0.981, 0.869, 0.694, 0.504, 0.555, 0.63, 0.639, 0.477, 0.85, 0.003, 0.079, 0.069, 0.379, 0.24, 0.287, 0.402, 0.237, 0.513, 0.521, 0.002, 0.915, 0.623, 0.844, 0.05, 0.425, 0.031, 0.043, 0.985, 0.44, 0.076, 0.398, 0.586, 0.551, 0.669, 0.003, 0.667, 0.924, 0.81, 0.495, 0.572, 0.091, 0.865, 0.116, 0.666, 0.379, 0.194, 0.605, 0.083, 0.385, 0.492, 0.539, 0.494, 0.48, 0.748, 0.555, 0.048, 0.324, 0.468, 0.567, 0.324, 0.174, 0.67, 0.806, 0.846, 0.947, 0.036, 0.519, 0.526, 0.347, 0.741, 0.575, 0.384, 0.129, 0.644, 0.494, 0.421, 0.13, 0.285, 0.189, 0.143, 0.961, 0.724, 0.081, 0.765, 0.907, 0.039, 0.459, 0.762, 0.076, 0.798, 0.754, 0.839, 0.038, 0.235, 0.114, 0.439, 0.485, 0.678, 0.737, 0.54, 0.67, 0.208, 0.115, 0.089, 0.375, 0.544, 0.322, 0.663, 0.68, 0.347, 0.21, 0.802, 0.461, 0.879, 0.974, 0.606, 0.4, 0.844, 0.81, 0.221, 0.701, 0.423, 0.622, 0.431, 0.048, 0.745, 0.923, 0.143]
global q = [0.662, 0.474, 0.853, 0.948, 0.979, 0.872, 0.889, 0.766, 0.786, 0.989, 0.154, 0.638, 0.667, 0.929, 0.335, 0.199, 0.894, 0.505, 0.42, 0.712, 0.487, 0.865, 0.972, 0.929, 0.91, 0.981, 0.043, 0.952, 0.928, 0.88, 0.867, 0.788, 0.471, 0.963, 0.688, 0.801, 0.985, 0.983, 0.77, 0.984, 0.72, 0.785, 0.845, 0.963, 0.873, 0.782, 0.342, 0.375, 0.981, 0.975, 0.897, 0.752, 0.686, 0.595, 0.962, 0.998, 0.824, 0.358, 0.995, 0.929, 0.994, 0.982, 0.869, 0.884, 0.805, 0.877, 0.845, 0.905, 0.783, 0.626, 0.405, 0.679, 0.865, 0.984, 0.689, 0.962, 0.879, 0.943, 0.894, 0.806, 0.919, 0.475, 0.551, 0.962, 0.823, 0.784, 0.786, 0.792, 0.772, 0.972, 0.563, 0.681, 0.665, 0.802, 0.839, 0.551, 0.918, 0.762, 0.274, 0.864, 0.778, 0.566, 0.992, 0.76, 0.489, 0.41, 0.99, 0.868, 0.474, 0.99, 0.978, 0.83, 0.581, 0.615, 0.7, 0.906, 0.597, 0.857, 0.966, 0.226, 0.481, 0.714, 0.361, 0.903, 0.992, 0.476, 0.971, 0.642, 0.893, 0.96, 0.994, 0.886, 0.471, 0.964, 0.293, 0.846, 0.989, 0.745, 0.624, 0.402, 0.714, 0.721, 0.904, 0.322, 0.725, 0.974, 0.88, 0.691, 0.674, 0.263, 0.902, 0.369, 0.831, 0.855, 0.797, 0.894, 0.59, 0.601, 0.8, 0.865, 0.675, 0.565, 0.752, 0.643, 0.127, 0.738, 0.912, 0.697, 0.765, 0.341, 0.707, 0.978, 0.888, 0.977, 0.469, 0.836, 0.809, 0.481, 0.981, 0.92, 0.431, 0.822, 0.708, 0.775, 0.734, 0.535, 0.785, 0.195, 0.531, 0.966, 0.885, 0.386, 0.924, 0.961, 0.847, 0.967, 0.841, 0.555, 0.973, 0.988, 0.861, 0.947, 0.771, 0.407, 0.897, 0.514, 0.794, 0.866, 0.951, 0.849, 0.542, 0.89, 0.718, 0.887, 0.583, 0.376, 0.767, 0.997, 0.655, 0.388, 0.826, 0.501, 0.883, 0.981, 0.855, 0.82, 0.995, 0.988, 0.802, 0.814, 0.568, 0.74, 0.493, 0.199, 0.76, 0.95, 0.192]
global origin = 1
global destination = 50
