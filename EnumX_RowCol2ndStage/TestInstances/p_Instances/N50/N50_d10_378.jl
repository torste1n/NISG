global arcs = [1 14; 1 35; 1 40; 1 45; 2 4; 2 5; 2 22; 2 30; 2 39; 2 45; 2 47; 3 8; 3 13; 3 17; 3 18; 3 25; 3 29; 3 30; 3 32; 3 42; 4 6; 4 19; 5 23; 5 30; 6 31; 6 32; 7 15; 7 19; 7 21; 8 3; 8 18; 8 19; 8 23; 8 24; 8 28; 8 41; 8 43; 8 46; 8 47; 9 5; 9 6; 9 11; 9 18; 9 25; 9 26; 9 29; 9 30; 9 39; 9 45; 10 13; 10 22; 10 24; 10 28; 10 34; 10 35; 10 37; 10 48; 10 50; 11 8; 11 10; 11 14; 11 17; 11 41; 11 44; 11 48; 12 13; 12 14; 12 20; 12 27; 12 30; 12 37; 12 41; 12 50; 13 7; 13 10; 13 14; 13 38; 13 39; 13 46; 13 48; 13 50; 14 28; 14 43; 15 3; 15 4; 15 14; 15 16; 15 37; 15 42; 15 43; 15 48; 16 4; 16 20; 16 21; 16 47; 16 50; 17 14; 17 15; 17 39; 17 49; 18 11; 18 20; 18 26; 18 33; 18 34; 18 48; 19 22; 19 25; 19 26; 19 32; 20 4; 20 19; 20 31; 20 32; 20 36; 20 37; 20 38; 21 9; 21 14; 21 22; 21 45; 21 49; 22 10; 22 20; 22 33; 22 42; 23 2; 23 9; 23 28; 23 41; 23 45; 24 50; 25 9; 25 16; 25 28; 25 46; 26 7; 26 13; 26 20; 26 28; 26 34; 26 38; 26 48; 27 5; 27 34; 27 44; 28 2; 28 4; 28 27; 28 50; 29 3; 29 23; 29 31; 29 43; 30 8; 30 14; 30 16; 30 49; 31 7; 31 17; 31 21; 31 29; 31 33; 31 50; 32 2; 32 18; 32 20; 32 31; 32 50; 33 20; 33 22; 33 37; 33 39; 33 44; 34 6; 34 14; 34 23; 34 25; 35 10; 35 13; 35 43; 35 47; 36 4; 36 6; 36 11; 36 17; 36 21; 36 23; 36 26; 36 29; 36 41; 36 43; 36 47; 37 15; 37 22; 37 35; 37 41; 37 46; 37 47; 37 48; 37 50; 38 3; 38 30; 38 46; 39 4; 39 33; 40 5; 40 32; 40 42; 40 45; 41 7; 41 18; 41 29; 41 38; 41 50; 42 19; 42 34; 42 40; 42 47; 42 50; 43 6; 43 7; 43 36; 43 39; 43 41; 44 4; 44 5; 44 18; 44 24; 44 36; 44 48; 45 9; 45 18; 45 23; 45 31; 46 12; 46 33; 46 45; 47 17; 47 19; 47 20; 47 40; 48 9; 48 11; 48 20; 48 34; 48 38; 49 14; 49 30; 49 36]
global d_x = [4.0, 1.0, 10.0, 2.0, 1.0, 7.0, 5.0, 2.0, 1.0, 4.0, 4.0, 8.0, 10.0, 1.0, 10.0, 3.0, 9.0, 9.0, 6.0, 3.0, 5.0, 6.0, 5.0, 8.0, 3.0, 7.0, 7.0, 9.0, 2.0, 9.0, 7.0, 7.0, 8.0, 8.0, 3.0, 7.0, 7.0, 5.0, 6.0, 2.0, 8.0, 4.0, 10.0, 7.0, 10.0, 4.0, 2.0, 5.0, 6.0, 7.0, 5.0, 2.0, 7.0, 1.0, 5.0, 1.0, 6.0, 1.0, 2.0, 8.0, 5.0, 8.0, 8.0, 4.0, 9.0, 3.0, 8.0, 8.0, 5.0, 2.0, 5.0, 9.0, 4.0, 7.0, 1.0, 3.0, 1.0, 7.0, 7.0, 6.0, 10.0, 8.0, 2.0, 5.0, 3.0, 2.0, 10.0, 9.0, 3.0, 10.0, 2.0, 5.0, 8.0, 9.0, 5.0, 9.0, 3.0, 1.0, 4.0, 5.0, 5.0, 5.0, 3.0, 5.0, 2.0, 4.0, 7.0, 8.0, 3.0, 9.0, 2.0, 8.0, 2.0, 9.0, 3.0, 5.0, 10.0, 1.0, 2.0, 9.0, 1.0, 5.0, 9.0, 4.0, 2.0, 3.0, 3.0, 2.0, 1.0, 2.0, 4.0, 4.0, 9.0, 8.0, 2.0, 8.0, 3.0, 9.0, 1.0, 7.0, 4.0, 9.0, 10.0, 2.0, 4.0, 9.0, 2.0, 9.0, 10.0, 7.0, 8.0, 5.0, 2.0, 7.0, 9.0, 3.0, 1.0, 6.0, 4.0, 8.0, 8.0, 6.0, 10.0, 2.0, 8.0, 6.0, 7.0, 7.0, 5.0, 1.0, 5.0, 4.0, 6.0, 2.0, 5.0, 4.0, 8.0, 4.0, 9.0, 6.0, 10.0, 9.0, 2.0, 3.0, 2.0, 9.0, 10.0, 1.0, 1.0, 2.0, 9.0, 7.0, 1.0, 8.0, 9.0, 1.0, 8.0, 4.0, 8.0, 2.0, 3.0, 5.0, 4.0, 4.0, 1.0, 6.0, 4.0, 4.0, 3.0, 9.0, 6.0, 7.0, 9.0, 4.0, 2.0, 9.0, 8.0, 6.0, 7.0, 10.0, 8.0, 10.0, 4.0, 3.0, 3.0, 9.0, 5.0, 3.0, 3.0, 8.0, 6.0, 3.0, 7.0, 6.0, 9.0, 9.0, 9.0, 9.0, 4.0, 3.0, 9.0, 5.0, 5.0, 10.0, 4.0, 4.0, 4.0, 8.0, 2.0, 2.0]
global b_x = 5
global d_y = [3.0, 2.0, 4.0, 8.0, 10.0, 2.0, 10.0, 9.0, 6.0, 6.0, 3.0, 3.0, 9.0, 1.0, 6.0, 4.0, 7.0, 10.0, 6.0, 9.0, 8.0, 4.0, 9.0, 4.0, 2.0, 2.0, 10.0, 8.0, 10.0, 9.0, 4.0, 4.0, 10.0, 4.0, 2.0, 6.0, 3.0, 7.0, 5.0, 9.0, 8.0, 7.0, 9.0, 10.0, 4.0, 6.0, 6.0, 2.0, 2.0, 5.0, 5.0, 1.0, 5.0, 10.0, 7.0, 5.0, 5.0, 5.0, 5.0, 10.0, 3.0, 3.0, 6.0, 4.0, 4.0, 10.0, 10.0, 4.0, 8.0, 3.0, 3.0, 7.0, 6.0, 1.0, 7.0, 5.0, 10.0, 1.0, 9.0, 3.0, 10.0, 8.0, 5.0, 6.0, 9.0, 8.0, 10.0, 9.0, 1.0, 10.0, 6.0, 7.0, 1.0, 5.0, 3.0, 8.0, 7.0, 4.0, 1.0, 6.0, 4.0, 8.0, 2.0, 7.0, 9.0, 9.0, 7.0, 5.0, 9.0, 5.0, 2.0, 2.0, 2.0, 8.0, 4.0, 4.0, 7.0, 5.0, 2.0, 1.0, 1.0, 6.0, 1.0, 7.0, 5.0, 4.0, 6.0, 6.0, 1.0, 8.0, 7.0, 6.0, 10.0, 3.0, 6.0, 3.0, 2.0, 10.0, 6.0, 6.0, 5.0, 7.0, 1.0, 1.0, 4.0, 9.0, 5.0, 7.0, 3.0, 3.0, 9.0, 2.0, 9.0, 5.0, 6.0, 5.0, 5.0, 1.0, 6.0, 2.0, 7.0, 3.0, 10.0, 3.0, 8.0, 10.0, 1.0, 9.0, 2.0, 8.0, 9.0, 8.0, 4.0, 8.0, 5.0, 7.0, 9.0, 6.0, 8.0, 4.0, 10.0, 9.0, 4.0, 10.0, 4.0, 7.0, 7.0, 2.0, 7.0, 8.0, 7.0, 6.0, 7.0, 8.0, 3.0, 6.0, 2.0, 5.0, 8.0, 5.0, 2.0, 9.0, 2.0, 10.0, 8.0, 6.0, 6.0, 7.0, 8.0, 5.0, 9.0, 10.0, 8.0, 2.0, 2.0, 4.0, 1.0, 5.0, 3.0, 9.0, 1.0, 3.0, 8.0, 8.0, 4.0, 9.0, 1.0, 1.0, 3.0, 10.0, 3.0, 2.0, 5.0, 3.0, 1.0, 9.0, 3.0, 7.0, 7.0, 5.0, 10.0, 9.0, 2.0, 10.0, 6.0, 1.0, 5.0, 9.0, 3.0, 6.0]
global b_y = 10
global p = [0.007, 0.136, 0.37, 0.756, 0.587, 0.771, 0.711, 0.679, 0.08, 0.268, 0.514, 0.735, 0.11, 0.706, 0.847, 0.516, 0.528, 0.494, 0.347, 0.98, 0.65, 0.924, 0.527, 0.198, 0.044, 0.801, 0.878, 0.774, 0.617, 0.238, 0.238, 0.05, 0.512, 0.451, 0.905, 0.036, 0.348, 0.485, 0.684, 0.57, 0.025, 0.911, 0.194, 0.613, 0.341, 0.317, 0.673, 0.142, 0.858, 0.781, 0.572, 0.477, 0.33, 0.573, 0.39, 0.027, 0.999, 0.133, 0.99, 0.644, 0.777, 0.775, 0.387, 0.71, 0.02, 0.549, 0.843, 0.47, 0.829, 0.76, 0.954, 0.473, 0.121, 0.232, 0.474, 0.473, 0.442, 0.142, 0.315, 0.739, 0.405, 0.078, 0.53, 0.027, 0.92, 0.094, 0.285, 0.224, 0.278, 0.774, 0.45, 0.783, 0.021, 0.903, 0.638, 0.487, 0.416, 0.296, 0.242, 0.327, 0.484, 0.819, 0.44, 0.853, 0.348, 0.659, 0.934, 0.955, 0.061, 0.365, 0.326, 0.408, 0.399, 0.333, 0.473, 0.675, 0.643, 0.556, 0.523, 0.371, 0.334, 0.889, 0.187, 0.873, 0.144, 0.976, 0.809, 0.398, 0.233, 0.714, 0.44, 0.93, 0.36, 0.642, 0.174, 0.601, 0.568, 0.657, 0.405, 0.421, 0.651, 0.787, 0.959, 0.69, 0.627, 0.311, 0.784, 0.249, 0.769, 0.376, 0.512, 0.455, 0.928, 0.845, 0.727, 0.741, 0.642, 0.734, 0.287, 0.337, 0.936, 0.231, 0.304, 0.672, 0.02, 0.202, 0.97, 0.697, 0.766, 0.672, 0.061, 0.58, 0.487, 0.718, 0.893, 0.445, 0.561, 0.454, 0.902, 0.428, 0.727, 0.371, 0.669, 0.759, 0.962, 0.57, 0.338, 0.751, 0.108, 0.263, 0.843, 0.045, 0.403, 0.865, 0.369, 0.347, 0.934, 0.6, 0.317, 0.242, 0.614, 0.228, 0.066, 0.011, 0.662, 0.59, 0.151, 0.371, 0.927, 0.346, 0.887, 0.614, 0.568, 0.41, 0.035, 0.713, 0.723, 0.206, 0.163, 0.266, 0.479, 0.593, 0.47, 0.593, 0.157, 0.463, 0.449, 0.778, 0.934, 0.154, 0.633, 0.047, 0.594, 0.037, 0.719, 0.2, 0.808, 0.614, 0.527, 0.528, 0.856, 0.672, 0.31, 0.207, 0.468, 0.757, 0.941, 0.774, 0.729, 0.419]
global q = [0.64, 0.973, 0.591, 0.811, 0.905, 0.945, 0.873, 0.965, 0.264, 0.393, 0.941, 0.829, 0.665, 0.712, 0.929, 0.894, 0.764, 0.614, 0.815, 0.996, 0.897, 0.999, 0.731, 0.201, 0.899, 0.889, 0.953, 0.776, 0.934, 0.393, 0.416, 0.704, 0.984, 0.61, 0.928, 0.693, 0.985, 0.966, 0.704, 0.872, 0.438, 0.941, 0.578, 0.748, 0.764, 0.912, 0.887, 0.644, 0.89, 0.879, 0.893, 0.773, 0.934, 0.727, 0.891, 0.474, 0.999, 0.72, 0.99, 0.863, 0.945, 0.922, 0.717, 0.744, 0.779, 0.554, 0.964, 0.827, 0.879, 0.858, 0.967, 0.591, 0.288, 0.275, 0.62, 0.972, 0.924, 0.312, 0.945, 0.969, 0.604, 0.323, 0.793, 0.783, 0.977, 0.158, 0.349, 0.465, 0.439, 0.799, 0.463, 0.862, 0.758, 0.936, 0.815, 0.989, 0.424, 0.37, 0.81, 0.672, 0.638, 0.934, 0.944, 0.991, 0.67, 0.856, 0.965, 0.978, 0.918, 0.372, 0.978, 0.702, 0.785, 0.472, 0.876, 0.848, 0.758, 0.72, 0.622, 0.712, 0.545, 0.922, 0.916, 0.933, 0.414, 0.995, 0.825, 0.729, 0.652, 0.992, 0.637, 0.957, 0.741, 0.857, 0.881, 0.763, 0.638, 0.682, 0.884, 0.554, 0.884, 0.989, 0.985, 0.996, 0.913, 0.562, 0.923, 0.44, 0.93, 0.621, 0.566, 0.934, 0.988, 0.988, 0.95, 0.787, 0.908, 0.811, 0.614, 0.584, 0.974, 0.952, 0.587, 0.969, 0.662, 0.491, 0.995, 0.899, 0.894, 0.95, 0.721, 0.854, 0.607, 0.898, 0.975, 0.846, 0.672, 0.719, 0.929, 0.595, 0.947, 0.932, 0.865, 0.933, 0.975, 0.843, 0.485, 0.786, 0.353, 0.778, 0.856, 0.124, 0.829, 0.926, 0.974, 0.74, 0.997, 0.8, 0.945, 0.833, 0.931, 0.637, 0.17, 0.282, 0.79, 0.841, 0.961, 0.915, 0.982, 0.471, 0.957, 0.694, 0.901, 0.817, 0.52, 0.76, 0.83, 0.418, 0.196, 0.945, 0.724, 0.915, 0.747, 0.921, 0.899, 0.709, 0.941, 0.893, 0.953, 0.808, 0.717, 0.086, 0.756, 0.736, 0.93, 0.29, 0.895, 0.778, 0.918, 0.564, 0.859, 0.877, 0.442, 0.223, 0.554, 0.83, 0.952, 0.844, 0.871, 0.978]
global origin = 1
global destination = 50
