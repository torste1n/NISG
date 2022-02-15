global arcs = [1 11; 1 15; 1 38; 2 3; 2 24; 2 34; 2 40; 2 42; 2 50; 3 14; 3 16; 3 18; 3 24; 4 3; 4 9; 4 25; 4 42; 4 43; 5 43; 5 47; 5 49; 6 14; 6 18; 6 23; 6 30; 7 20; 8 2; 8 15; 8 23; 8 24; 8 27; 8 34; 9 36; 9 38; 9 39; 10 19; 10 43; 10 46; 11 13; 11 16; 11 25; 11 27; 11 29; 11 34; 11 50; 12 24; 13 19; 13 37; 13 40; 13 46; 14 8; 14 9; 14 27; 14 33; 14 37; 14 45; 15 6; 15 26; 15 27; 15 40; 15 43; 16 4; 16 9; 16 14; 16 23; 16 42; 16 50; 17 6; 17 10; 17 15; 17 25; 17 41; 17 47; 18 15; 18 41; 19 3; 19 24; 19 37; 20 3; 20 12; 20 16; 20 26; 20 34; 20 39; 21 2; 21 3; 21 4; 21 5; 21 16; 21 23; 21 42; 21 49; 22 11; 22 15; 23 4; 23 8; 23 9; 23 12; 23 14; 23 22; 24 11; 24 16; 24 27; 24 45; 25 7; 25 18; 25 19; 25 32; 25 33; 25 45; 25 47; 25 48; 26 3; 26 4; 26 9; 26 20; 26 32; 26 36; 27 5; 28 7; 28 17; 28 19; 28 20; 28 22; 28 43; 29 17; 30 11; 30 13; 30 25; 30 37; 30 50; 31 5; 31 6; 31 7; 31 28; 31 41; 31 45; 32 5; 32 15; 32 37; 32 46; 33 19; 33 25; 33 40; 33 48; 33 50; 34 6; 34 24; 34 33; 35 2; 35 11; 35 24; 35 36; 35 41; 36 12; 36 24; 36 31; 36 34; 36 50; 37 14; 37 16; 37 20; 37 26; 38 24; 38 26; 38 42; 39 4; 39 12; 39 15; 39 31; 39 33; 39 37; 39 38; 40 11; 40 17; 41 4; 41 10; 41 31; 41 32; 41 42; 42 2; 42 12; 42 14; 42 37; 43 2; 43 6; 43 18; 43 23; 43 27; 43 39; 44 18; 44 30; 45 10; 45 13; 45 14; 45 15; 45 21; 45 22; 45 23; 45 48; 46 15; 46 27; 46 34; 46 44; 46 45; 46 50; 47 6; 47 11; 47 17; 47 19; 47 23; 47 35; 48 8; 48 12; 48 44; 49 30; 49 31; 49 36; 49 45; 49 48]
global d_x = [10.0, 7.0, 10.0, 6.0, 5.0, 2.0, 2.0, 4.0, 8.0, 9.0, 3.0, 7.0, 2.0, 8.0, 8.0, 6.0, 6.0, 4.0, 1.0, 7.0, 1.0, 7.0, 8.0, 6.0, 9.0, 3.0, 3.0, 1.0, 10.0, 7.0, 7.0, 1.0, 9.0, 6.0, 1.0, 8.0, 8.0, 1.0, 1.0, 2.0, 1.0, 6.0, 5.0, 5.0, 10.0, 5.0, 5.0, 8.0, 8.0, 6.0, 4.0, 10.0, 9.0, 7.0, 9.0, 6.0, 7.0, 3.0, 4.0, 8.0, 10.0, 3.0, 10.0, 6.0, 3.0, 5.0, 4.0, 3.0, 5.0, 6.0, 10.0, 2.0, 4.0, 3.0, 2.0, 7.0, 8.0, 3.0, 10.0, 1.0, 1.0, 8.0, 3.0, 8.0, 7.0, 9.0, 8.0, 3.0, 5.0, 10.0, 1.0, 6.0, 8.0, 2.0, 6.0, 7.0, 6.0, 4.0, 10.0, 9.0, 2.0, 7.0, 1.0, 9.0, 6.0, 5.0, 4.0, 3.0, 9.0, 10.0, 9.0, 6.0, 5.0, 6.0, 10.0, 9.0, 1.0, 5.0, 3.0, 7.0, 2.0, 3.0, 9.0, 10.0, 10.0, 8.0, 3.0, 7.0, 4.0, 3.0, 10.0, 3.0, 1.0, 7.0, 1.0, 6.0, 7.0, 9.0, 9.0, 6.0, 9.0, 8.0, 7.0, 9.0, 9.0, 4.0, 4.0, 5.0, 3.0, 9.0, 3.0, 9.0, 6.0, 1.0, 8.0, 6.0, 5.0, 6.0, 4.0, 7.0, 9.0, 6.0, 3.0, 7.0, 7.0, 3.0, 10.0, 6.0, 2.0, 3.0, 6.0, 6.0, 5.0, 4.0, 3.0, 3.0, 6.0, 8.0, 10.0, 10.0, 6.0, 9.0, 3.0, 10.0, 2.0, 6.0, 1.0, 9.0, 2.0, 9.0, 9.0, 2.0, 2.0, 6.0, 5.0, 3.0, 6.0, 8.0, 6.0, 6.0, 6.0, 2.0, 2.0, 8.0, 7.0, 1.0, 9.0, 7.0, 4.0, 8.0, 2.0, 8.0, 7.0, 5.0, 3.0, 7.0, 1.0, 6.0, 10.0, 1.0]
global b_x = 5
global d_y = [6.0, 8.0, 9.0, 4.0, 1.0, 1.0, 5.0, 5.0, 8.0, 7.0, 4.0, 4.0, 2.0, 9.0, 2.0, 1.0, 5.0, 3.0, 5.0, 3.0, 1.0, 5.0, 1.0, 3.0, 4.0, 1.0, 5.0, 9.0, 9.0, 9.0, 5.0, 2.0, 2.0, 10.0, 8.0, 1.0, 5.0, 6.0, 9.0, 10.0, 4.0, 1.0, 5.0, 3.0, 8.0, 1.0, 4.0, 2.0, 2.0, 6.0, 10.0, 2.0, 7.0, 6.0, 7.0, 8.0, 7.0, 10.0, 3.0, 2.0, 8.0, 5.0, 7.0, 2.0, 8.0, 10.0, 2.0, 1.0, 10.0, 8.0, 9.0, 5.0, 6.0, 5.0, 2.0, 4.0, 1.0, 3.0, 8.0, 5.0, 1.0, 9.0, 1.0, 8.0, 8.0, 5.0, 3.0, 10.0, 5.0, 3.0, 8.0, 7.0, 5.0, 5.0, 10.0, 5.0, 4.0, 9.0, 3.0, 4.0, 10.0, 10.0, 1.0, 2.0, 4.0, 4.0, 8.0, 4.0, 3.0, 1.0, 2.0, 10.0, 3.0, 4.0, 7.0, 2.0, 3.0, 6.0, 8.0, 6.0, 8.0, 4.0, 10.0, 2.0, 3.0, 5.0, 5.0, 5.0, 9.0, 5.0, 6.0, 6.0, 1.0, 10.0, 1.0, 3.0, 10.0, 10.0, 7.0, 3.0, 4.0, 10.0, 3.0, 6.0, 9.0, 3.0, 2.0, 8.0, 3.0, 6.0, 2.0, 5.0, 7.0, 8.0, 7.0, 8.0, 3.0, 8.0, 10.0, 2.0, 3.0, 5.0, 8.0, 10.0, 9.0, 9.0, 8.0, 2.0, 1.0, 1.0, 3.0, 4.0, 6.0, 10.0, 5.0, 10.0, 3.0, 2.0, 4.0, 5.0, 5.0, 4.0, 7.0, 7.0, 8.0, 5.0, 8.0, 3.0, 8.0, 4.0, 5.0, 4.0, 10.0, 2.0, 9.0, 10.0, 5.0, 5.0, 9.0, 5.0, 8.0, 7.0, 10.0, 6.0, 3.0, 9.0, 3.0, 2.0, 10.0, 7.0, 3.0, 1.0, 7.0, 8.0, 10.0, 2.0, 4.0, 6.0, 9.0, 3.0]
global b_y = 10
global p = [0.387, 0.544, 0.752, 0.108, 0.019, 0.109, 0.916, 0.975, 0.517, 0.815, 0.739, 0.311, 0.094, 0.936, 0.881, 0.564, 0.459, 0.503, 0.949, 0.536, 0.791, 0.529, 0.566, 0.653, 0.84, 0.29, 0.825, 0.479, 0.559, 0.755, 0.933, 0.186, 0.955, 0.954, 0.424, 0.596, 0.411, 0.759, 0.466, 0.896, 0.587, 0.275, 0.913, 0.301, 0.747, 0.391, 0.435, 0.857, 0.143, 0.831, 0.295, 0.908, 0.976, 0.177, 0.415, 0.391, 0.618, 0.371, 0.151, 0.857, 0.462, 0.684, 0.056, 0.665, 0.738, 0.572, 0.683, 0.362, 0.974, 0.379, 0.176, 0.363, 0.3, 0.04, 0.159, 0.563, 0.574, 0.119, 0.702, 0.731, 0.2, 0.589, 0.599, 0.859, 0.421, 0.9, 0.065, 0.966, 0.133, 0.65, 0.468, 0.083, 0.084, 0.688, 0.636, 0.93, 0.66, 0.981, 0.965, 0.16, 0.033, 0.738, 0.348, 0.682, 0.267, 0.712, 0.464, 0.763, 0.58, 0.109, 0.934, 0.537, 0.335, 0.313, 0.719, 0.986, 0.918, 0.287, 0.581, 0.419, 0.907, 0.026, 0.94, 0.999, 0.535, 0.123, 0.999, 0.943, 0.425, 0.947, 0.965, 0.369, 0.282, 0.129, 0.712, 0.892, 0.988, 0.696, 0.733, 0.72, 0.405, 0.252, 0.264, 0.3, 0.005, 0.433, 0.631, 0.068, 0.026, 0.672, 0.072, 0.652, 0.183, 0.956, 0.785, 0.722, 0.467, 0.635, 0.941, 0.878, 0.96, 0.453, 0.424, 0.771, 0.096, 0.44, 0.421, 0.889, 0.232, 0.171, 0.22, 0.59, 0.614, 0.086, 0.972, 0.384, 0.74, 0.882, 0.431, 0.048, 0.52, 0.53, 0.941, 0.796, 0.364, 0.831, 0.368, 0.447, 0.014, 0.614, 0.651, 0.8, 0.116, 0.714, 0.465, 0.133, 0.995, 0.673, 0.537, 0.147, 0.895, 0.789, 0.532, 0.8, 0.36, 0.784, 0.661, 0.637, 0.084, 0.463, 0.828, 0.323, 0.074, 0.201, 0.938, 0.651, 0.213, 0.53, 0.903, 0.507]
global q = [0.447, 0.912, 0.818, 0.94, 0.156, 0.894, 0.979, 0.977, 0.837, 0.912, 0.802, 0.431, 0.446, 0.951, 0.931, 0.963, 0.572, 0.827, 0.999, 0.901, 0.907, 0.845, 0.814, 0.969, 0.954, 0.78, 0.895, 0.56, 0.758, 0.786, 0.97, 0.623, 0.984, 0.986, 0.892, 0.723, 0.833, 0.82, 0.486, 0.954, 0.631, 0.449, 0.927, 0.979, 0.967, 0.448, 0.647, 0.963, 0.161, 0.964, 0.661, 0.989, 0.978, 0.682, 0.595, 0.806, 0.786, 0.794, 0.733, 0.926, 0.782, 0.725, 0.598, 0.838, 0.966, 0.944, 0.826, 0.365, 0.996, 0.745, 0.614, 0.827, 0.741, 0.493, 0.555, 0.914, 0.711, 0.323, 0.922, 0.92, 0.759, 0.694, 0.723, 0.867, 0.858, 0.908, 0.887, 0.997, 0.202, 0.765, 0.798, 0.985, 0.209, 0.848, 0.661, 0.986, 0.701, 0.982, 0.979, 0.287, 0.854, 0.799, 0.468, 0.958, 0.438, 0.992, 0.531, 0.982, 0.629, 0.231, 0.975, 0.631, 0.772, 0.36, 0.973, 0.998, 0.991, 0.445, 0.644, 0.994, 0.948, 0.666, 0.996, 0.999, 0.988, 0.439, 0.999, 0.961, 0.597, 0.965, 0.995, 0.459, 0.722, 0.995, 0.993, 0.994, 0.991, 0.808, 0.859, 0.779, 0.965, 0.918, 0.992, 0.493, 0.997, 0.804, 0.759, 0.171, 0.489, 0.833, 0.317, 0.864, 0.552, 0.97, 0.896, 0.967, 0.529, 0.814, 0.993, 0.928, 0.973, 0.886, 0.688, 0.776, 0.216, 0.956, 0.966, 0.94, 0.941, 0.349, 0.62, 0.936, 0.988, 0.781, 0.984, 0.934, 0.883, 0.936, 0.936, 0.871, 0.759, 0.777, 0.953, 0.984, 0.632, 0.837, 0.921, 0.729, 0.627, 0.906, 0.928, 0.84, 0.73, 0.807, 0.797, 0.247, 0.998, 0.955, 0.793, 0.554, 0.967, 0.97, 0.784, 0.874, 0.748, 0.785, 0.757, 0.861, 0.626, 0.725, 0.976, 0.378, 0.267, 0.477, 0.982, 0.775, 0.532, 0.922, 0.905, 0.849]
global origin = 1
global destination = 50
