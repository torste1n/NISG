global arcs = [1 4; 1 19; 1 25; 1 30; 1 31; 1 32; 1 39; 1 40; 2 12; 2 18; 2 19; 2 26; 2 35; 3 7; 3 19; 3 21; 3 28; 3 39; 4 30; 4 36; 5 12; 5 18; 5 23; 5 30; 5 33; 5 39; 6 2; 6 12; 6 28; 6 32; 7 4; 7 15; 7 16; 7 38; 8 3; 8 4; 8 6; 8 7; 8 14; 8 21; 8 32; 8 40; 9 7; 9 21; 9 26; 9 30; 10 3; 10 5; 10 7; 10 11; 10 18; 10 21; 10 31; 10 39; 11 6; 11 7; 11 16; 11 18; 12 2; 12 8; 12 24; 12 31; 12 32; 13 18; 13 36; 13 39; 14 3; 14 5; 14 16; 14 20; 14 21; 14 26; 14 34; 15 20; 15 27; 15 29; 15 33; 15 35; 15 37; 16 7; 16 28; 16 36; 17 3; 17 12; 17 19; 17 22; 17 24; 17 27; 17 38; 18 25; 19 25; 19 36; 20 2; 20 14; 20 15; 20 40; 21 2; 21 10; 21 12; 21 40; 22 25; 22 37; 22 38; 23 11; 23 13; 23 15; 23 25; 23 38; 24 6; 25 18; 25 37; 26 37; 27 4; 27 34; 27 36; 28 4; 28 6; 29 3; 29 6; 29 10; 29 14; 29 23; 29 26; 29 40; 30 3; 30 9; 30 15; 30 25; 30 29; 30 37; 30 40; 31 25; 31 28; 31 29; 31 35; 32 15; 33 17; 33 32; 34 10; 34 19; 34 22; 34 23; 34 27; 34 29; 35 8; 35 10; 35 13; 35 25; 35 38; 36 5; 36 18; 37 5; 37 17; 37 18; 37 40; 38 7; 39 4; 39 21; 39 32; 39 40]
global d_x = [9.0, 3.0, 9.0, 5.0, 7.0, 2.0, 5.0, 1.0, 5.0, 8.0, 8.0, 3.0, 2.0, 5.0, 4.0, 8.0, 1.0, 5.0, 7.0, 1.0, 4.0, 4.0, 3.0, 10.0, 9.0, 8.0, 5.0, 10.0, 3.0, 10.0, 7.0, 8.0, 9.0, 8.0, 2.0, 9.0, 3.0, 5.0, 9.0, 5.0, 8.0, 6.0, 9.0, 4.0, 4.0, 6.0, 8.0, 10.0, 10.0, 5.0, 5.0, 10.0, 5.0, 4.0, 1.0, 1.0, 3.0, 4.0, 4.0, 3.0, 1.0, 4.0, 1.0, 8.0, 9.0, 9.0, 7.0, 4.0, 6.0, 7.0, 10.0, 6.0, 6.0, 10.0, 3.0, 3.0, 6.0, 2.0, 10.0, 7.0, 6.0, 3.0, 2.0, 8.0, 10.0, 6.0, 9.0, 6.0, 10.0, 8.0, 8.0, 9.0, 3.0, 5.0, 8.0, 1.0, 4.0, 7.0, 10.0, 7.0, 9.0, 2.0, 2.0, 3.0, 10.0, 5.0, 7.0, 8.0, 3.0, 10.0, 6.0, 6.0, 7.0, 9.0, 4.0, 9.0, 9.0, 4.0, 1.0, 4.0, 9.0, 4.0, 8.0, 1.0, 9.0, 6.0, 1.0, 4.0, 3.0, 9.0, 2.0, 1.0, 4.0, 5.0, 6.0, 1.0, 3.0, 1.0, 6.0, 7.0, 1.0, 3.0, 4.0, 4.0, 4.0, 6.0, 1.0, 6.0, 3.0, 3.0, 10.0, 8.0, 4.0, 4.0, 10.0, 1.0, 5.0, 5.0, 1.0, 5.0]
global b_x = 5
global d_y = [1.0, 10.0, 8.0, 3.0, 2.0, 2.0, 10.0, 7.0, 5.0, 9.0, 10.0, 5.0, 4.0, 8.0, 6.0, 5.0, 8.0, 3.0, 3.0, 8.0, 5.0, 10.0, 4.0, 6.0, 3.0, 5.0, 1.0, 2.0, 7.0, 8.0, 6.0, 3.0, 7.0, 2.0, 7.0, 4.0, 8.0, 9.0, 4.0, 8.0, 6.0, 4.0, 5.0, 1.0, 9.0, 4.0, 7.0, 7.0, 8.0, 5.0, 4.0, 4.0, 10.0, 4.0, 5.0, 10.0, 8.0, 6.0, 3.0, 4.0, 3.0, 5.0, 6.0, 6.0, 7.0, 5.0, 6.0, 10.0, 6.0, 8.0, 5.0, 7.0, 9.0, 3.0, 9.0, 4.0, 5.0, 5.0, 7.0, 7.0, 3.0, 9.0, 4.0, 9.0, 9.0, 2.0, 9.0, 2.0, 9.0, 3.0, 1.0, 7.0, 8.0, 6.0, 3.0, 8.0, 9.0, 10.0, 1.0, 3.0, 1.0, 1.0, 1.0, 3.0, 7.0, 10.0, 6.0, 5.0, 8.0, 3.0, 3.0, 4.0, 9.0, 4.0, 5.0, 8.0, 4.0, 6.0, 4.0, 2.0, 6.0, 1.0, 4.0, 9.0, 5.0, 2.0, 4.0, 7.0, 10.0, 1.0, 10.0, 5.0, 5.0, 5.0, 6.0, 9.0, 3.0, 2.0, 9.0, 4.0, 1.0, 4.0, 1.0, 7.0, 3.0, 6.0, 9.0, 9.0, 2.0, 8.0, 6.0, 9.0, 7.0, 4.0, 8.0, 5.0, 6.0, 5.0, 6.0, 7.0]
global b_y = 10
global p = [0.009, 0.902, 0.366, 0.921, 0.582, 0.548, 0.8, 0.44, 0.247, 0.056, 0.614, 0.073, 0.839, 0.773, 0.018, 0.088, 0.819, 0.583, 0.741, 0.319, 0.087, 0.928, 0.943, 0.404, 0.693, 0.677, 0.952, 0.31, 0.761, 0.104, 0.299, 0.84, 0.511, 0.57, 0.11, 0.476, 0.915, 0.513, 0.096, 0.951, 0.967, 0.892, 0.609, 0.466, 0.416, 0.061, 0.179, 0.27, 0.993, 0.707, 0.146, 0.037, 0.033, 0.652, 0.608, 0.794, 0.962, 0.391, 0.178, 0.222, 0.795, 0.568, 0.653, 0.273, 0.709, 0.923, 0.366, 0.811, 0.901, 0.038, 0.495, 0.84, 0.55, 0.282, 0.04, 0.18, 0.011, 0.733, 0.047, 0.482, 0.654, 0.519, 0.092, 0.221, 0.17, 0.5, 0.206, 0.12, 0.64, 0.802, 0.198, 0.911, 0.966, 0.495, 0.124, 0.028, 0.427, 0.985, 0.754, 0.588, 0.614, 0.476, 0.944, 0.369, 0.545, 0.219, 0.203, 0.081, 0.416, 0.051, 0.121, 0.78, 0.557, 0.676, 0.206, 0.423, 0.536, 0.299, 0.788, 0.844, 0.763, 0.734, 0.088, 0.54, 0.559, 0.393, 0.682, 0.296, 0.745, 0.847, 0.175, 0.059, 0.095, 0.725, 0.48, 0.249, 0.008, 0.093, 0.506, 0.461, 0.748, 0.191, 0.498, 0.913, 0.841, 0.768, 0.354, 0.592, 0.459, 0.487, 0.321, 0.838, 0.146, 0.058, 0.855, 0.133, 0.998, 0.519, 0.264, 0.823]
global q = [0.155, 0.942, 0.981, 0.998, 0.756, 0.681, 0.937, 0.748, 0.489, 0.466, 0.882, 0.68, 0.94, 0.915, 0.812, 0.395, 0.947, 0.598, 0.861, 0.874, 0.889, 0.961, 0.961, 0.628, 0.738, 0.887, 0.958, 0.49, 0.968, 0.876, 0.372, 0.906, 0.846, 0.742, 0.168, 0.763, 0.944, 0.69, 0.343, 0.965, 0.967, 0.991, 0.671, 0.498, 0.494, 0.162, 0.186, 0.55, 0.998, 0.765, 0.197, 0.07, 0.503, 0.915, 0.866, 0.824, 0.991, 0.785, 0.825, 0.552, 0.91, 0.664, 0.725, 0.827, 0.944, 0.975, 0.48, 0.958, 0.993, 0.767, 0.804, 0.882, 0.772, 0.676, 0.558, 0.262, 0.464, 0.954, 0.642, 0.82, 0.701, 0.882, 0.35, 0.321, 0.84, 0.562, 0.847, 0.562, 0.934, 0.998, 0.332, 0.93, 0.974, 0.665, 0.365, 0.764, 0.939, 0.994, 0.768, 0.909, 0.643, 0.585, 0.965, 0.801, 0.732, 0.816, 0.654, 0.294, 0.481, 0.983, 0.417, 0.784, 0.596, 0.795, 0.955, 0.953, 0.711, 0.502, 0.909, 0.911, 0.939, 0.909, 0.39, 0.934, 0.562, 0.778, 0.917, 0.339, 0.907, 0.911, 0.842, 0.288, 0.221, 0.948, 0.655, 0.841, 0.077, 0.166, 0.643, 0.527, 0.961, 0.69, 0.955, 0.944, 0.915, 0.772, 0.692, 0.962, 0.552, 0.638, 0.985, 0.905, 0.554, 0.467, 0.913, 0.628, 0.998, 0.682, 0.271, 0.858]
global origin = 1
global destination = 40
