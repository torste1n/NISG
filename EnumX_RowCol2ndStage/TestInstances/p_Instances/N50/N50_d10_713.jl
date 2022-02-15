global arcs = [1 13; 1 27; 1 35; 1 42; 1 47; 2 23; 2 26; 2 27; 2 29; 2 33; 2 39; 3 9; 3 19; 3 21; 3 23; 3 28; 3 49; 4 7; 4 22; 4 39; 4 45; 5 12; 5 15; 5 18; 5 21; 5 23; 5 25; 5 26; 5 36; 5 37; 5 49; 6 9; 6 11; 6 14; 6 37; 6 40; 6 46; 7 11; 7 16; 7 38; 7 47; 7 48; 8 4; 8 18; 8 32; 8 44; 8 47; 8 48; 9 7; 9 23; 9 32; 9 42; 10 14; 10 40; 10 47; 11 3; 11 4; 11 6; 11 9; 11 13; 11 17; 11 22; 12 40; 13 5; 13 36; 13 45; 13 49; 14 4; 14 12; 14 13; 14 28; 14 37; 14 39; 15 8; 15 17; 15 27; 15 31; 15 47; 16 10; 16 12; 16 14; 16 25; 16 30; 16 37; 16 41; 17 2; 17 5; 17 6; 18 2; 18 9; 18 11; 18 42; 19 3; 19 32; 19 35; 19 37; 19 47; 19 50; 20 23; 21 4; 21 13; 21 15; 21 20; 21 35; 21 43; 21 44; 21 50; 22 2; 22 30; 22 33; 23 11; 23 13; 23 14; 23 22; 23 26; 23 34; 23 38; 23 39; 24 5; 24 14; 24 22; 24 29; 24 30; 24 34; 25 7; 25 11; 25 13; 25 20; 25 36; 26 2; 26 7; 26 11; 26 14; 26 34; 26 41; 26 47; 27 4; 27 14; 27 39; 27 46; 28 19; 28 21; 28 41; 28 42; 29 14; 29 16; 29 19; 29 28; 29 30; 30 7; 30 18; 30 50; 31 26; 31 35; 31 42; 31 43; 31 48; 32 7; 32 17; 32 23; 32 38; 32 43; 33 3; 33 9; 33 22; 33 28; 33 29; 33 39; 34 9; 34 14; 34 16; 34 17; 34 27; 34 28; 34 33; 34 41; 35 17; 35 19; 35 22; 35 32; 36 5; 36 8; 36 30; 36 31; 37 3; 37 5; 37 15; 37 22; 37 26; 37 28; 37 36; 37 43; 38 3; 38 7; 38 12; 38 13; 38 14; 38 15; 38 21; 38 28; 39 2; 39 4; 39 19; 39 23; 39 24; 39 33; 39 38; 40 6; 40 8; 40 10; 40 15; 40 20; 40 33; 40 34; 40 45; 41 14; 41 22; 41 34; 41 39; 41 44; 41 45; 41 47; 41 50; 42 17; 42 23; 42 26; 42 29; 42 40; 42 44; 42 46; 43 17; 43 20; 43 24; 43 39; 43 42; 44 13; 44 16; 44 20; 44 28; 44 33; 44 37; 44 45; 44 49; 45 5; 45 29; 45 46; 46 10; 46 14; 46 43; 46 44; 46 50; 47 16; 47 24; 47 27; 47 33; 47 36; 47 41; 47 44; 47 45; 48 18; 48 42; 48 43; 49 28]
global d_x = [3.0, 10.0, 5.0, 6.0, 10.0, 9.0, 1.0, 1.0, 6.0, 7.0, 7.0, 1.0, 5.0, 2.0, 3.0, 1.0, 10.0, 2.0, 2.0, 5.0, 7.0, 2.0, 5.0, 7.0, 9.0, 1.0, 7.0, 2.0, 6.0, 1.0, 5.0, 4.0, 4.0, 9.0, 8.0, 8.0, 9.0, 1.0, 10.0, 7.0, 4.0, 3.0, 3.0, 9.0, 8.0, 10.0, 8.0, 2.0, 1.0, 5.0, 2.0, 9.0, 7.0, 7.0, 8.0, 4.0, 9.0, 10.0, 4.0, 4.0, 5.0, 7.0, 9.0, 6.0, 6.0, 6.0, 3.0, 1.0, 10.0, 3.0, 3.0, 7.0, 7.0, 3.0, 9.0, 8.0, 8.0, 6.0, 5.0, 6.0, 5.0, 1.0, 6.0, 1.0, 10.0, 9.0, 2.0, 4.0, 8.0, 7.0, 4.0, 9.0, 8.0, 3.0, 4.0, 6.0, 6.0, 9.0, 4.0, 9.0, 6.0, 6.0, 5.0, 4.0, 7.0, 2.0, 9.0, 10.0, 6.0, 9.0, 3.0, 1.0, 9.0, 7.0, 1.0, 1.0, 5.0, 9.0, 1.0, 2.0, 4.0, 10.0, 6.0, 4.0, 10.0, 1.0, 5.0, 4.0, 3.0, 9.0, 7.0, 6.0, 1.0, 4.0, 3.0, 2.0, 3.0, 8.0, 6.0, 10.0, 6.0, 9.0, 3.0, 5.0, 9.0, 10.0, 3.0, 1.0, 5.0, 8.0, 1.0, 6.0, 10.0, 10.0, 6.0, 4.0, 6.0, 5.0, 3.0, 3.0, 4.0, 9.0, 10.0, 2.0, 3.0, 1.0, 8.0, 3.0, 7.0, 3.0, 4.0, 7.0, 2.0, 8.0, 10.0, 7.0, 6.0, 4.0, 8.0, 1.0, 6.0, 4.0, 2.0, 4.0, 5.0, 2.0, 4.0, 1.0, 1.0, 3.0, 9.0, 10.0, 4.0, 7.0, 10.0, 6.0, 8.0, 6.0, 4.0, 10.0, 9.0, 7.0, 1.0, 7.0, 3.0, 1.0, 8.0, 5.0, 2.0, 9.0, 6.0, 7.0, 5.0, 1.0, 4.0, 4.0, 10.0, 2.0, 8.0, 6.0, 2.0, 8.0, 7.0, 5.0, 8.0, 4.0, 4.0, 9.0, 8.0, 5.0, 10.0, 4.0, 1.0, 1.0, 4.0, 7.0, 2.0, 4.0, 6.0, 9.0, 8.0, 2.0, 10.0, 6.0, 6.0, 6.0, 8.0, 1.0, 4.0, 3.0, 1.0, 10.0, 7.0, 10.0, 8.0, 4.0, 9.0, 1.0, 4.0, 6.0, 7.0, 5.0, 6.0]
global b_x = 5
global d_y = [4.0, 9.0, 10.0, 5.0, 9.0, 1.0, 7.0, 1.0, 8.0, 2.0, 4.0, 2.0, 3.0, 5.0, 1.0, 5.0, 1.0, 9.0, 10.0, 10.0, 9.0, 2.0, 5.0, 10.0, 1.0, 5.0, 7.0, 5.0, 7.0, 6.0, 4.0, 4.0, 6.0, 4.0, 4.0, 7.0, 4.0, 10.0, 5.0, 5.0, 10.0, 10.0, 3.0, 9.0, 2.0, 9.0, 4.0, 7.0, 1.0, 6.0, 4.0, 3.0, 4.0, 5.0, 5.0, 3.0, 7.0, 8.0, 6.0, 9.0, 6.0, 2.0, 8.0, 4.0, 10.0, 5.0, 6.0, 7.0, 10.0, 2.0, 8.0, 2.0, 3.0, 9.0, 5.0, 4.0, 8.0, 5.0, 5.0, 8.0, 6.0, 4.0, 5.0, 3.0, 1.0, 7.0, 10.0, 5.0, 1.0, 2.0, 1.0, 4.0, 5.0, 5.0, 3.0, 3.0, 3.0, 7.0, 7.0, 7.0, 10.0, 6.0, 5.0, 10.0, 2.0, 1.0, 8.0, 1.0, 7.0, 10.0, 5.0, 5.0, 7.0, 8.0, 10.0, 4.0, 1.0, 5.0, 6.0, 5.0, 8.0, 7.0, 6.0, 9.0, 4.0, 9.0, 1.0, 10.0, 7.0, 2.0, 1.0, 7.0, 9.0, 2.0, 9.0, 10.0, 2.0, 1.0, 4.0, 1.0, 4.0, 6.0, 4.0, 8.0, 2.0, 2.0, 2.0, 9.0, 5.0, 10.0, 10.0, 6.0, 6.0, 7.0, 6.0, 4.0, 3.0, 4.0, 4.0, 2.0, 10.0, 1.0, 9.0, 2.0, 2.0, 5.0, 7.0, 2.0, 3.0, 7.0, 2.0, 1.0, 6.0, 3.0, 6.0, 10.0, 1.0, 2.0, 5.0, 2.0, 10.0, 3.0, 6.0, 8.0, 1.0, 9.0, 10.0, 1.0, 9.0, 7.0, 4.0, 1.0, 9.0, 2.0, 9.0, 7.0, 3.0, 1.0, 2.0, 10.0, 3.0, 6.0, 4.0, 2.0, 2.0, 5.0, 7.0, 1.0, 4.0, 9.0, 6.0, 1.0, 8.0, 2.0, 1.0, 6.0, 4.0, 8.0, 2.0, 6.0, 7.0, 8.0, 4.0, 7.0, 5.0, 10.0, 4.0, 5.0, 2.0, 5.0, 10.0, 10.0, 7.0, 10.0, 10.0, 3.0, 1.0, 2.0, 8.0, 3.0, 6.0, 8.0, 5.0, 1.0, 2.0, 10.0, 3.0, 5.0, 6.0, 2.0, 3.0, 9.0, 9.0, 7.0, 4.0, 7.0, 8.0, 1.0, 1.0, 3.0, 10.0, 9.0, 5.0]
global b_y = 10
global p = [0.898, 0.567, 0.381, 0.257, 0.451, 0.257, 0.057, 0.601, 0.014, 0.894, 0.719, 0.513, 0.886, 0.65, 0.909, 0.074, 0.556, 0.878, 0.278, 0.376, 0.605, 0.999, 0.989, 0.367, 0.666, 0.171, 0.833, 0.14, 0.894, 0.869, 0.926, 0.4, 0.068, 0.104, 0.695, 0.412, 0.531, 0.853, 0.322, 0.59, 0.693, 0.655, 0.53, 0.699, 0.055, 0.481, 0.985, 0.455, 0.879, 0.382, 0.871, 0.22, 0.107, 0.646, 0.238, 0.666, 0.134, 0.978, 0.752, 0.614, 0.935, 0.877, 0.155, 0.79, 0.822, 0.097, 0.887, 0.257, 0.445, 0.574, 0.136, 0.986, 0.422, 0.243, 0.037, 0.914, 0.621, 0.704, 0.152, 0.226, 0.04, 0.052, 0.355, 0.275, 0.075, 0.828, 0.482, 0.52, 0.743, 0.902, 0.117, 0.139, 0.399, 0.993, 0.964, 0.501, 0.621, 0.043, 0.17, 0.924, 0.393, 0.383, 0.02, 0.297, 0.303, 0.189, 0.857, 0.055, 0.229, 0.66, 0.196, 0.296, 0.459, 0.918, 0.118, 0.484, 0.104, 0.684, 0.309, 0.823, 0.764, 0.828, 0.919, 0.4, 0.009, 0.929, 0.93, 0.967, 0.215, 0.81, 0.495, 0.302, 0.964, 0.062, 0.457, 0.826, 0.258, 0.111, 0.303, 0.24, 0.542, 0.792, 0.695, 0.805, 0.137, 0.813, 0.871, 0.483, 0.934, 0.564, 0.595, 0.73, 0.07, 0.993, 0.877, 0.648, 0.425, 0.459, 0.564, 0.805, 0.337, 0.908, 0.629, 0.741, 0.829, 0.407, 0.484, 0.268, 0.942, 0.329, 0.528, 0.804, 0.167, 0.041, 0.021, 0.302, 0.477, 0.789, 0.702, 0.709, 0.7, 0.55, 0.916, 0.935, 0.984, 0.568, 0.897, 0.65, 0.846, 0.766, 0.109, 0.647, 0.147, 0.57, 0.888, 0.657, 0.359, 0.201, 0.538, 0.218, 0.504, 0.03, 0.319, 0.943, 0.898, 0.112, 0.763, 0.102, 0.072, 0.749, 0.244, 0.504, 0.432, 0.208, 0.139, 0.883, 0.574, 0.219, 0.386, 0.67, 0.404, 0.191, 0.472, 0.029, 0.745, 0.115, 0.229, 0.62, 0.514, 0.137, 0.852, 0.542, 0.927, 0.589, 0.701, 0.967, 0.657, 0.353, 0.659, 0.75, 0.943, 0.276, 0.908, 0.005, 0.386, 0.095, 0.915, 0.63, 0.218, 0.086, 0.794, 0.134, 0.052, 0.584, 0.002, 0.169, 0.95, 0.245, 0.545, 0.662, 0.268, 0.721, 0.509]
global q = [0.922, 0.788, 0.992, 0.639, 0.842, 0.436, 0.169, 0.665, 0.518, 0.976, 0.932, 0.806, 0.91, 0.72, 0.939, 0.733, 0.797, 0.879, 0.483, 0.917, 0.954, 0.999, 0.997, 0.639, 0.9, 0.287, 0.988, 0.644, 0.946, 0.994, 0.961, 0.653, 0.646, 0.683, 0.923, 0.91, 0.782, 0.945, 0.704, 0.66, 0.772, 0.935, 0.795, 0.799, 0.156, 0.924, 0.994, 0.504, 0.892, 0.422, 0.928, 0.915, 0.837, 0.739, 0.452, 0.776, 0.548, 0.983, 0.913, 0.695, 0.943, 0.94, 0.566, 0.944, 0.836, 0.241, 0.948, 0.395, 0.821, 0.966, 0.416, 0.997, 0.582, 0.78, 0.98, 0.918, 0.643, 0.864, 0.956, 0.982, 0.458, 0.635, 0.697, 0.556, 0.683, 0.863, 0.974, 0.921, 0.953, 0.934, 0.241, 0.968, 0.859, 0.997, 0.991, 0.527, 0.912, 0.482, 0.974, 0.928, 0.802, 0.862, 0.361, 0.32, 0.458, 0.93, 0.968, 0.265, 0.42, 0.77, 0.456, 0.852, 0.922, 0.931, 0.279, 0.924, 0.209, 0.803, 0.859, 0.858, 0.955, 0.894, 0.962, 0.795, 0.657, 0.944, 0.99, 0.997, 0.458, 0.984, 0.966, 0.798, 0.978, 0.724, 0.852, 0.926, 0.768, 0.749, 0.77, 0.282, 0.804, 0.874, 0.775, 0.956, 0.346, 0.95, 0.933, 0.755, 0.994, 0.715, 0.917, 0.952, 0.559, 0.993, 0.974, 0.668, 0.783, 0.595, 0.651, 0.943, 0.348, 0.969, 0.886, 0.757, 0.966, 0.878, 0.921, 0.513, 0.999, 0.808, 0.572, 0.841, 0.626, 0.3, 0.663, 0.693, 0.847, 0.895, 0.864, 0.885, 0.792, 0.771, 0.952, 0.946, 0.994, 0.6, 0.913, 0.944, 0.897, 0.801, 0.355, 0.916, 0.482, 0.947, 0.992, 0.91, 0.539, 0.438, 0.791, 0.515, 0.971, 0.48, 0.877, 0.999, 0.959, 0.218, 0.983, 0.194, 0.482, 0.931, 0.861, 0.82, 0.71, 0.38, 0.174, 0.998, 0.824, 0.982, 0.667, 0.73, 0.907, 0.898, 0.632, 0.666, 0.877, 0.903, 0.847, 0.998, 0.623, 0.949, 0.957, 0.817, 0.981, 0.805, 0.901, 0.999, 0.709, 0.411, 0.883, 0.99, 0.967, 0.486, 0.932, 0.221, 0.489, 0.34, 0.946, 0.827, 0.498, 0.466, 0.944, 0.809, 0.611, 0.803, 0.488, 0.455, 0.959, 0.66, 0.97, 0.841, 0.39, 0.734, 0.986]
global origin = 1
global destination = 50
