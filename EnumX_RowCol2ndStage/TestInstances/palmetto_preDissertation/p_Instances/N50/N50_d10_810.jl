global arcs = [1 18; 1 26; 1 40; 1 50; 2 11; 2 33; 2 42; 3 11; 3 13; 3 19; 3 24; 3 40; 3 43; 3 50; 4 2; 4 5; 5 22; 5 27; 5 32; 5 34; 6 16; 6 18; 6 38; 7 8; 7 20; 7 37; 7 46; 7 49; 8 34; 9 2; 9 14; 9 18; 9 29; 9 31; 9 39; 9 48; 10 13; 10 17; 10 22; 10 26; 10 39; 10 42; 11 12; 11 21; 12 8; 12 10; 12 29; 12 36; 12 42; 13 37; 13 40; 14 8; 14 12; 14 20; 14 25; 14 39; 14 40; 14 43; 14 44; 15 19; 15 22; 15 42; 15 47; 16 4; 16 10; 16 23; 16 44; 16 45; 17 4; 17 11; 17 44; 18 4; 18 6; 18 12; 18 24; 18 34; 18 45; 19 6; 19 13; 19 22; 19 30; 19 35; 19 36; 19 38; 19 42; 19 44; 20 18; 20 23; 20 28; 20 39; 20 42; 20 49; 21 2; 21 4; 21 7; 21 35; 21 38; 21 48; 22 10; 22 19; 22 32; 22 45; 23 4; 23 7; 23 19; 23 39; 23 43; 24 14; 24 22; 24 49; 25 33; 26 2; 26 14; 26 16; 26 44; 27 14; 27 16; 27 34; 28 26; 28 42; 28 45; 28 48; 28 50; 29 3; 29 5; 29 11; 29 17; 29 28; 29 30; 29 42; 29 47; 30 18; 30 21; 30 25; 30 41; 31 12; 31 14; 31 18; 31 20; 31 29; 31 42; 31 46; 32 2; 32 30; 32 40; 32 41; 33 22; 33 26; 33 38; 33 45; 34 2; 34 36; 34 38; 35 2; 35 17; 35 36; 35 38; 36 23; 36 35; 36 47; 37 5; 37 15; 37 16; 37 21; 37 24; 37 25; 37 28; 37 29; 38 7; 38 8; 38 9; 38 41; 38 48; 39 19; 39 24; 39 29; 39 37; 39 43; 40 2; 40 20; 40 27; 41 10; 41 23; 41 47; 42 13; 42 26; 42 45; 42 46; 42 49; 43 3; 43 37; 43 40; 43 48; 44 6; 44 9; 44 12; 44 19; 44 21; 44 30; 44 38; 44 48; 45 11; 45 33; 46 5; 46 26; 46 31; 47 4; 47 6; 47 7; 47 25; 47 27; 47 40; 47 46; 48 10; 48 16; 48 28; 48 38; 49 10; 49 13; 49 26]
global d_x = [4.0, 2.0, 10.0, 10.0, 4.0, 10.0, 8.0, 6.0, 8.0, 6.0, 2.0, 4.0, 4.0, 9.0, 10.0, 8.0, 2.0, 10.0, 5.0, 4.0, 7.0, 8.0, 6.0, 7.0, 8.0, 1.0, 8.0, 9.0, 1.0, 7.0, 7.0, 6.0, 1.0, 10.0, 6.0, 1.0, 3.0, 5.0, 10.0, 9.0, 3.0, 9.0, 8.0, 5.0, 8.0, 10.0, 7.0, 2.0, 1.0, 7.0, 6.0, 2.0, 2.0, 4.0, 9.0, 2.0, 2.0, 6.0, 7.0, 2.0, 8.0, 9.0, 6.0, 6.0, 1.0, 4.0, 10.0, 3.0, 8.0, 5.0, 10.0, 6.0, 4.0, 3.0, 6.0, 2.0, 4.0, 2.0, 1.0, 3.0, 2.0, 7.0, 10.0, 2.0, 2.0, 6.0, 7.0, 3.0, 3.0, 8.0, 4.0, 6.0, 3.0, 7.0, 4.0, 1.0, 2.0, 9.0, 2.0, 8.0, 1.0, 2.0, 3.0, 2.0, 5.0, 6.0, 4.0, 8.0, 8.0, 8.0, 3.0, 6.0, 10.0, 4.0, 4.0, 4.0, 7.0, 7.0, 5.0, 7.0, 1.0, 9.0, 7.0, 3.0, 5.0, 3.0, 1.0, 1.0, 10.0, 5.0, 3.0, 10.0, 8.0, 8.0, 2.0, 9.0, 10.0, 8.0, 3.0, 10.0, 8.0, 8.0, 6.0, 4.0, 8.0, 2.0, 6.0, 1.0, 7.0, 10.0, 6.0, 10.0, 7.0, 2.0, 2.0, 6.0, 2.0, 4.0, 4.0, 10.0, 1.0, 1.0, 9.0, 4.0, 8.0, 8.0, 2.0, 2.0, 1.0, 4.0, 5.0, 3.0, 4.0, 8.0, 4.0, 7.0, 9.0, 6.0, 5.0, 5.0, 8.0, 10.0, 3.0, 9.0, 4.0, 10.0, 10.0, 7.0, 1.0, 2.0, 9.0, 3.0, 1.0, 10.0, 5.0, 9.0, 1.0, 8.0, 5.0, 6.0, 7.0, 3.0, 3.0, 9.0, 8.0, 6.0, 8.0, 1.0, 5.0, 3.0, 1.0, 10.0, 3.0, 3.0, 6.0, 1.0, 3.0, 7.0, 7.0, 3.0]
global b_x = 5
global d_y = [7.0, 3.0, 9.0, 9.0, 7.0, 6.0, 3.0, 10.0, 5.0, 1.0, 7.0, 10.0, 6.0, 3.0, 5.0, 9.0, 9.0, 5.0, 6.0, 5.0, 4.0, 6.0, 8.0, 6.0, 1.0, 2.0, 6.0, 9.0, 7.0, 7.0, 7.0, 4.0, 7.0, 8.0, 5.0, 1.0, 10.0, 5.0, 9.0, 10.0, 3.0, 5.0, 4.0, 8.0, 6.0, 9.0, 1.0, 9.0, 2.0, 8.0, 6.0, 3.0, 3.0, 10.0, 5.0, 8.0, 9.0, 3.0, 10.0, 3.0, 7.0, 10.0, 7.0, 3.0, 1.0, 5.0, 1.0, 6.0, 8.0, 6.0, 8.0, 7.0, 4.0, 2.0, 1.0, 3.0, 1.0, 5.0, 2.0, 1.0, 1.0, 2.0, 4.0, 5.0, 2.0, 7.0, 9.0, 1.0, 4.0, 5.0, 4.0, 9.0, 3.0, 10.0, 1.0, 9.0, 2.0, 6.0, 2.0, 6.0, 9.0, 1.0, 7.0, 7.0, 4.0, 7.0, 1.0, 4.0, 9.0, 5.0, 10.0, 4.0, 7.0, 6.0, 10.0, 4.0, 3.0, 10.0, 1.0, 5.0, 7.0, 6.0, 4.0, 8.0, 9.0, 1.0, 4.0, 10.0, 2.0, 7.0, 9.0, 7.0, 9.0, 10.0, 4.0, 3.0, 9.0, 2.0, 9.0, 9.0, 5.0, 8.0, 10.0, 2.0, 10.0, 10.0, 5.0, 9.0, 1.0, 4.0, 5.0, 6.0, 7.0, 3.0, 6.0, 10.0, 3.0, 6.0, 1.0, 6.0, 2.0, 1.0, 4.0, 1.0, 8.0, 4.0, 8.0, 1.0, 1.0, 3.0, 10.0, 7.0, 10.0, 7.0, 6.0, 2.0, 10.0, 6.0, 4.0, 1.0, 1.0, 8.0, 10.0, 6.0, 9.0, 5.0, 2.0, 1.0, 1.0, 5.0, 7.0, 7.0, 6.0, 7.0, 7.0, 8.0, 3.0, 10.0, 9.0, 5.0, 3.0, 3.0, 3.0, 7.0, 9.0, 6.0, 7.0, 2.0, 8.0, 4.0, 2.0, 8.0, 6.0, 4.0, 4.0, 3.0, 4.0, 4.0, 7.0, 9.0]
global b_y = 10
global p = [0.3, 0.186, 0.759, 0.368, 0.625, 0.466, 0.149, 0.589, 0.891, 0.036, 0.074, 0.414, 0.034, 0.101, 0.895, 0.968, 0.42, 0.865, 0.775, 0.481, 0.772, 0.47, 0.904, 0.05, 0.978, 0.37, 0.762, 0.173, 0.477, 0.048, 0.74, 0.665, 0.114, 0.805, 0.221, 0.189, 0.052, 0.991, 0.436, 0.534, 0.237, 0.195, 0.705, 0.46, 0.853, 0.284, 0.329, 0.966, 0.151, 0.628, 0.427, 0.296, 0.111, 0.527, 0.796, 0.74, 0.036, 0.868, 0.344, 0.49, 0.865, 0.969, 0.051, 0.386, 0.032, 0.698, 0.721, 0.162, 0.212, 0.909, 0.747, 0.407, 0.546, 0.957, 0.603, 0.103, 0.249, 0.604, 0.843, 0.434, 0.721, 0.871, 0.162, 0.86, 0.397, 0.464, 0.433, 0.673, 0.957, 0.818, 0.358, 0.373, 0.653, 0.332, 0.49, 0.291, 0.959, 0.806, 0.425, 0.898, 0.704, 0.19, 0.53, 0.977, 0.88, 0.751, 0.376, 0.834, 0.7, 0.006, 0.689, 0.253, 0.618, 0.374, 0.669, 0.167, 0.971, 0.584, 0.489, 0.797, 0.299, 0.403, 0.459, 0.86, 0.262, 0.414, 0.773, 0.813, 0.695, 0.432, 0.917, 0.891, 0.087, 0.924, 0.883, 0.515, 0.737, 0.553, 0.262, 0.792, 0.615, 0.022, 0.833, 0.425, 0.304, 0.355, 0.758, 0.741, 0.882, 0.986, 0.579, 0.351, 0.289, 0.388, 0.548, 0.204, 0.631, 0.1, 0.214, 0.083, 0.761, 0.705, 0.687, 0.756, 0.821, 0.429, 0.401, 0.236, 0.326, 0.351, 0.277, 0.915, 0.617, 0.38, 0.177, 0.872, 0.174, 0.341, 0.572, 0.96, 0.103, 0.58, 0.366, 0.687, 0.288, 0.486, 0.182, 0.319, 0.447, 0.104, 0.727, 0.931, 0.496, 0.528, 0.341, 0.183, 0.47, 0.559, 0.469, 0.536, 0.454, 0.491, 0.671, 0.127, 0.967, 0.637, 0.831, 0.022, 0.462, 0.016, 0.883, 0.892, 0.94, 0.382, 0.628, 0.942, 0.694, 0.29, 0.097, 0.198]
global q = [0.852, 0.61, 0.975, 0.591, 0.91, 0.913, 0.251, 0.716, 0.925, 0.646, 0.87, 0.699, 0.67, 0.537, 0.968, 0.969, 0.936, 0.899, 0.924, 0.948, 0.971, 0.473, 0.962, 0.872, 0.999, 0.388, 0.981, 0.375, 0.606, 0.588, 0.751, 0.778, 0.557, 0.808, 0.571, 0.985, 0.831, 0.999, 0.948, 0.954, 0.506, 0.224, 0.758, 0.825, 0.935, 0.342, 0.613, 0.98, 0.894, 0.869, 0.815, 0.55, 0.161, 0.907, 0.985, 0.957, 0.632, 0.974, 0.844, 0.585, 0.973, 0.976, 0.906, 0.956, 0.847, 0.909, 0.816, 0.994, 0.365, 0.955, 0.878, 0.772, 0.744, 0.986, 0.973, 0.612, 0.517, 0.958, 0.981, 0.443, 0.844, 0.926, 0.32, 0.956, 0.63, 0.626, 0.541, 0.827, 0.999, 0.852, 0.732, 0.978, 0.833, 0.957, 0.495, 0.71, 0.962, 0.847, 0.463, 0.993, 0.863, 0.744, 0.566, 0.977, 0.976, 0.957, 0.971, 0.946, 0.986, 0.466, 0.873, 0.695, 0.891, 0.802, 0.996, 0.17, 0.991, 0.889, 0.782, 0.836, 0.851, 0.548, 0.79, 0.936, 0.412, 0.719, 0.808, 0.921, 0.721, 0.686, 0.994, 0.979, 0.625, 0.987, 0.944, 0.516, 0.84, 0.903, 0.344, 0.957, 0.899, 0.888, 0.868, 0.845, 0.92, 0.847, 0.862, 0.794, 0.969, 0.999, 0.87, 0.519, 0.79, 0.873, 0.907, 0.782, 0.841, 0.819, 0.728, 0.907, 0.892, 0.771, 0.872, 0.786, 0.903, 0.655, 0.887, 0.387, 0.777, 0.903, 0.958, 0.949, 0.702, 0.764, 0.957, 0.969, 0.6, 0.858, 0.872, 0.982, 0.387, 0.785, 0.666, 0.761, 0.298, 0.597, 0.305, 0.895, 0.611, 0.47, 0.973, 0.989, 0.598, 0.943, 0.509, 0.568, 0.776, 0.813, 0.86, 0.802, 0.638, 0.95, 0.968, 0.18, 0.988, 0.756, 0.927, 0.264, 0.952, 0.647, 0.993, 0.935, 0.966, 0.742, 0.674, 0.955, 0.888, 0.351, 0.877, 0.46]
global origin = 1
global destination = 50
