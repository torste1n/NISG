global arcs = [1 7; 1 9; 1 10; 1 30; 1 39; 1 43; 2 14; 2 18; 2 45; 2 47; 3 14; 3 17; 3 40; 3 48; 3 50; 4 6; 4 8; 4 13; 4 24; 4 42; 4 43; 5 8; 5 10; 5 13; 5 17; 5 19; 5 20; 5 29; 5 32; 5 42; 5 48; 6 21; 6 33; 6 34; 6 46; 7 3; 7 5; 7 25; 8 16; 8 28; 8 44; 9 21; 9 29; 9 31; 9 46; 10 13; 10 14; 10 17; 10 18; 10 19; 10 21; 10 32; 10 44; 11 14; 11 34; 11 49; 12 34; 13 5; 13 18; 13 25; 14 12; 14 15; 14 16; 14 23; 14 27; 15 5; 15 7; 15 16; 15 32; 15 45; 16 9; 16 19; 16 47; 17 5; 17 7; 17 9; 17 13; 17 18; 17 26; 17 31; 17 37; 17 46; 18 2; 18 15; 18 25; 18 37; 18 41; 18 42; 19 4; 19 7; 19 27; 19 39; 19 47; 20 11; 20 21; 20 44; 21 11; 21 17; 21 19; 21 34; 22 7; 22 9; 22 12; 22 15; 22 20; 22 28; 22 37; 22 44; 23 5; 23 44; 24 18; 24 39; 24 45; 25 4; 25 19; 25 27; 25 28; 25 43; 26 14; 26 32; 26 45; 27 3; 27 8; 27 16; 27 36; 27 37; 28 8; 28 41; 28 45; 28 47; 29 2; 29 10; 29 40; 29 41; 30 14; 30 20; 30 24; 30 25; 31 8; 31 9; 31 17; 31 19; 31 27; 31 35; 31 44; 31 45; 32 35; 33 2; 33 15; 33 23; 33 38; 33 40; 34 10; 34 43; 34 48; 35 21; 35 24; 35 30; 36 6; 36 33; 36 44; 36 47; 37 4; 37 8; 37 9; 37 45; 37 47; 38 3; 38 5; 38 20; 38 22; 38 24; 38 32; 38 36; 38 45; 39 8; 39 9; 39 11; 39 18; 39 21; 39 30; 40 2; 40 5; 40 10; 40 14; 40 30; 40 43; 41 2; 41 10; 41 14; 41 46; 42 4; 42 5; 42 6; 42 10; 42 13; 42 18; 42 44; 43 5; 43 11; 43 19; 43 28; 43 30; 44 11; 44 29; 44 46; 45 26; 46 11; 46 13; 46 14; 46 18; 46 29; 46 31; 46 33; 46 37; 46 50; 47 5; 47 14; 47 16; 47 36; 47 39; 47 46; 48 15; 48 22; 48 31; 48 45; 49 21; 49 23; 49 33; 49 45]
global d_x = [10.0, 9.0, 5.0, 3.0, 7.0, 4.0, 1.0, 9.0, 2.0, 7.0, 5.0, 10.0, 6.0, 9.0, 1.0, 1.0, 8.0, 10.0, 3.0, 6.0, 2.0, 2.0, 10.0, 7.0, 5.0, 8.0, 10.0, 10.0, 2.0, 7.0, 9.0, 1.0, 6.0, 5.0, 4.0, 4.0, 5.0, 9.0, 7.0, 3.0, 4.0, 1.0, 7.0, 1.0, 6.0, 8.0, 3.0, 6.0, 9.0, 8.0, 8.0, 3.0, 10.0, 7.0, 2.0, 9.0, 5.0, 8.0, 9.0, 8.0, 7.0, 9.0, 4.0, 6.0, 4.0, 10.0, 7.0, 6.0, 7.0, 2.0, 8.0, 8.0, 7.0, 10.0, 3.0, 1.0, 7.0, 7.0, 1.0, 9.0, 8.0, 4.0, 2.0, 6.0, 4.0, 3.0, 8.0, 1.0, 3.0, 3.0, 6.0, 6.0, 8.0, 6.0, 9.0, 6.0, 6.0, 10.0, 10.0, 7.0, 8.0, 5.0, 10.0, 2.0, 5.0, 8.0, 4.0, 6.0, 5.0, 6.0, 1.0, 10.0, 6.0, 8.0, 4.0, 7.0, 6.0, 2.0, 4.0, 6.0, 7.0, 2.0, 1.0, 9.0, 3.0, 1.0, 9.0, 3.0, 8.0, 6.0, 3.0, 7.0, 10.0, 2.0, 1.0, 4.0, 9.0, 6.0, 1.0, 2.0, 4.0, 10.0, 8.0, 4.0, 8.0, 4.0, 4.0, 2.0, 10.0, 9.0, 2.0, 5.0, 1.0, 6.0, 4.0, 10.0, 5.0, 7.0, 7.0, 6.0, 2.0, 10.0, 4.0, 1.0, 4.0, 7.0, 7.0, 3.0, 5.0, 9.0, 4.0, 8.0, 7.0, 8.0, 5.0, 2.0, 5.0, 10.0, 6.0, 4.0, 3.0, 2.0, 8.0, 10.0, 5.0, 1.0, 4.0, 5.0, 8.0, 2.0, 9.0, 2.0, 1.0, 4.0, 1.0, 10.0, 7.0, 9.0, 2.0, 8.0, 10.0, 8.0, 7.0, 9.0, 9.0, 7.0, 5.0, 3.0, 3.0, 4.0, 9.0, 1.0, 6.0, 4.0, 6.0, 6.0, 10.0, 1.0, 10.0, 7.0, 3.0, 3.0, 8.0, 1.0, 10.0, 7.0, 9.0, 10.0, 8.0, 9.0]
global b_x = 5
global d_y = [5.0, 1.0, 3.0, 7.0, 7.0, 9.0, 4.0, 7.0, 1.0, 3.0, 2.0, 3.0, 4.0, 2.0, 8.0, 8.0, 4.0, 5.0, 5.0, 8.0, 4.0, 10.0, 10.0, 10.0, 10.0, 9.0, 3.0, 6.0, 3.0, 2.0, 8.0, 8.0, 5.0, 5.0, 3.0, 6.0, 2.0, 2.0, 9.0, 10.0, 10.0, 9.0, 1.0, 2.0, 5.0, 3.0, 8.0, 5.0, 6.0, 10.0, 10.0, 3.0, 10.0, 6.0, 6.0, 10.0, 1.0, 5.0, 1.0, 5.0, 6.0, 6.0, 10.0, 9.0, 4.0, 5.0, 10.0, 5.0, 8.0, 1.0, 4.0, 3.0, 6.0, 5.0, 6.0, 5.0, 7.0, 2.0, 6.0, 5.0, 7.0, 9.0, 4.0, 9.0, 6.0, 5.0, 2.0, 4.0, 10.0, 7.0, 9.0, 8.0, 8.0, 10.0, 6.0, 10.0, 8.0, 7.0, 4.0, 7.0, 3.0, 6.0, 6.0, 10.0, 4.0, 1.0, 10.0, 1.0, 7.0, 3.0, 6.0, 1.0, 9.0, 9.0, 2.0, 6.0, 10.0, 4.0, 6.0, 10.0, 6.0, 2.0, 9.0, 3.0, 8.0, 9.0, 4.0, 2.0, 2.0, 5.0, 2.0, 8.0, 10.0, 10.0, 6.0, 4.0, 1.0, 1.0, 3.0, 6.0, 9.0, 8.0, 3.0, 10.0, 3.0, 7.0, 6.0, 1.0, 4.0, 10.0, 9.0, 2.0, 6.0, 6.0, 3.0, 2.0, 5.0, 8.0, 5.0, 9.0, 3.0, 7.0, 4.0, 4.0, 8.0, 1.0, 9.0, 9.0, 3.0, 9.0, 4.0, 7.0, 4.0, 3.0, 3.0, 8.0, 7.0, 9.0, 6.0, 4.0, 1.0, 9.0, 4.0, 4.0, 3.0, 1.0, 1.0, 4.0, 9.0, 9.0, 3.0, 5.0, 9.0, 8.0, 1.0, 10.0, 3.0, 2.0, 2.0, 7.0, 8.0, 8.0, 1.0, 2.0, 2.0, 9.0, 10.0, 2.0, 6.0, 6.0, 1.0, 2.0, 4.0, 1.0, 9.0, 2.0, 4.0, 7.0, 6.0, 2.0, 1.0, 4.0, 8.0, 5.0, 10.0, 9.0, 9.0, 4.0, 7.0, 9.0]
global b_y = 10
global p = [0.754, 0.852, 0.847, 0.186, 0.035, 0.977, 0.328, 0.63, 0.342, 0.288, 0.342, 0.325, 0.294, 0.888, 0.139, 0.845, 0.702, 0.882, 0.253, 0.156, 0.243, 0.761, 0.133, 0.18, 0.225, 0.267, 0.478, 0.181, 0.227, 0.248, 0.711, 0.114, 0.265, 0.919, 0.535, 0.466, 0.379, 0.028, 0.15, 0.58, 0.647, 0.11, 0.655, 0.442, 0.909, 0.124, 0.524, 0.567, 0.885, 0.87, 0.428, 0.812, 0.34, 0.288, 0.166, 0.591, 0.355, 0.544, 0.372, 0.502, 0.799, 0.5, 0.273, 0.748, 0.158, 0.33, 0.03, 0.152, 0.076, 0.464, 0.622, 0.407, 0.494, 0.307, 0.341, 0.25, 0.848, 0.12, 0.411, 0.104, 0.519, 0.304, 0.837, 0.297, 0.184, 0.981, 0.897, 0.897, 0.788, 0.883, 0.107, 0.19, 0.919, 0.266, 0.272, 0.07, 0.896, 0.822, 0.864, 0.553, 0.567, 0.924, 0.731, 0.904, 0.747, 0.24, 0.666, 0.288, 0.158, 0.6, 0.31, 0.774, 0.76, 0.464, 0.84, 0.955, 0.544, 0.664, 0.199, 0.685, 0.123, 0.81, 0.958, 0.995, 0.876, 0.73, 0.772, 0.702, 0.931, 0.81, 0.639, 0.871, 0.497, 0.942, 0.982, 0.31, 0.499, 0.085, 0.201, 0.4, 0.646, 0.254, 0.255, 0.859, 0.996, 0.447, 0.766, 0.613, 0.784, 0.766, 0.064, 0.762, 0.07, 0.086, 0.917, 0.628, 0.552, 0.025, 0.566, 0.615, 0.115, 0.244, 0.915, 0.938, 0.503, 0.159, 0.385, 0.268, 0.158, 0.627, 0.502, 0.477, 0.948, 0.626, 0.049, 0.463, 0.384, 0.678, 0.768, 0.373, 0.41, 0.8, 0.797, 0.033, 0.939, 0.145, 0.717, 0.572, 0.7, 0.339, 0.236, 0.399, 0.684, 0.063, 0.567, 0.975, 0.876, 0.873, 0.624, 0.08, 0.661, 0.638, 0.284, 0.167, 0.314, 0.404, 0.688, 0.266, 0.834, 0.907, 0.017, 0.333, 0.213, 0.855, 0.25, 0.665, 0.532, 0.111, 0.043, 0.34, 0.806, 0.185, 0.584, 0.601, 0.912, 0.188, 0.083, 0.054, 0.593, 0.568]
global q = [0.882, 0.89, 0.877, 0.465, 0.801, 0.99, 0.441, 0.792, 0.593, 0.362, 0.867, 0.474, 0.564, 0.984, 0.906, 0.886, 0.726, 0.912, 0.266, 0.824, 0.531, 0.949, 0.2, 0.755, 0.82, 0.337, 0.973, 0.981, 0.686, 0.533, 0.769, 0.778, 0.439, 0.975, 0.837, 0.964, 0.486, 0.486, 0.979, 0.97, 0.94, 0.872, 0.679, 0.537, 0.967, 0.938, 0.833, 0.781, 0.99, 0.917, 0.825, 0.95, 0.69, 0.312, 0.362, 0.938, 0.827, 0.73, 0.464, 0.912, 0.959, 0.638, 0.289, 0.849, 0.189, 0.47, 0.106, 0.479, 0.458, 0.824, 0.85, 0.442, 0.657, 0.627, 0.584, 0.995, 0.974, 0.797, 0.779, 0.229, 0.705, 0.74, 0.94, 0.352, 0.282, 0.982, 0.9, 0.951, 0.808, 0.919, 0.181, 0.876, 0.929, 0.65, 0.779, 0.244, 0.909, 0.858, 0.99, 0.977, 0.988, 0.928, 0.737, 0.959, 0.995, 0.947, 0.791, 0.574, 0.665, 0.868, 0.73, 0.828, 0.766, 0.843, 0.874, 0.992, 0.968, 0.982, 0.264, 0.687, 0.639, 0.863, 0.984, 0.996, 0.993, 0.748, 0.991, 0.973, 0.999, 0.814, 0.763, 0.93, 0.932, 0.975, 0.986, 0.726, 0.815, 0.243, 0.876, 0.853, 0.783, 0.568, 0.775, 0.864, 0.997, 0.542, 0.802, 0.977, 0.987, 0.999, 0.525, 0.779, 0.128, 0.318, 0.994, 0.758, 0.657, 0.449, 0.945, 0.741, 0.286, 0.78, 0.98, 0.978, 0.897, 0.815, 0.734, 0.84, 0.354, 0.743, 0.656, 0.767, 0.965, 0.951, 0.627, 0.859, 0.435, 0.799, 0.795, 0.524, 0.962, 0.852, 0.864, 0.128, 0.963, 0.161, 0.828, 0.934, 0.909, 0.961, 0.436, 0.822, 0.907, 0.567, 0.672, 0.991, 0.951, 0.998, 0.904, 0.316, 0.868, 0.656, 0.452, 0.924, 0.519, 0.925, 0.695, 0.807, 0.944, 0.995, 0.663, 0.934, 0.843, 0.99, 0.878, 0.922, 0.815, 0.605, 0.161, 0.787, 0.96, 0.974, 0.956, 0.978, 0.936, 0.909, 0.907, 0.094, 0.836, 0.923]
global origin = 1
global destination = 50
