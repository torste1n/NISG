global arcs = [1 8; 1 16; 1 30; 1 32; 2 11; 2 17; 3 5; 3 15; 4 10; 4 11; 4 30; 4 32; 4 35; 5 21; 5 23; 5 35; 6 8; 7 14; 7 17; 7 27; 7 28; 7 30; 8 18; 9 3; 9 4; 9 5; 9 23; 10 3; 10 6; 10 13; 10 14; 10 17; 10 24; 10 25; 11 2; 11 5; 11 18; 11 21; 11 32; 12 16; 12 26; 12 28; 12 35; 13 4; 13 31; 13 33; 13 35; 14 2; 14 30; 15 17; 15 27; 15 31; 16 7; 16 26; 16 30; 16 31; 16 32; 17 14; 17 26; 18 10; 18 13; 18 26; 18 29; 18 34; 18 35; 19 6; 19 14; 20 21; 20 25; 20 29; 20 32; 21 7; 21 9; 21 10; 21 16; 21 22; 21 28; 21 30; 21 33; 22 26; 22 28; 23 20; 23 30; 23 34; 24 5; 24 7; 25 12; 25 17; 25 27; 26 4; 26 6; 26 35; 27 11; 27 16; 27 19; 27 20; 27 23; 27 25; 28 3; 28 4; 28 6; 28 18; 28 21; 28 32; 29 2; 29 8; 29 24; 29 28; 30 2; 30 23; 30 29; 31 2; 31 18; 31 28; 32 16; 32 21; 33 7; 33 15; 33 22; 34 3; 34 8; 34 19]
global d_x = [1.0, 1.0, 10.0, 5.0, 9.0, 10.0, 8.0, 7.0, 6.0, 10.0, 7.0, 9.0, 4.0, 8.0, 2.0, 6.0, 5.0, 4.0, 4.0, 5.0, 2.0, 1.0, 6.0, 5.0, 8.0, 5.0, 6.0, 8.0, 9.0, 8.0, 9.0, 9.0, 7.0, 3.0, 1.0, 5.0, 3.0, 9.0, 7.0, 10.0, 8.0, 6.0, 8.0, 1.0, 10.0, 3.0, 6.0, 10.0, 7.0, 3.0, 9.0, 4.0, 8.0, 5.0, 2.0, 6.0, 4.0, 4.0, 4.0, 4.0, 3.0, 4.0, 4.0, 7.0, 7.0, 5.0, 7.0, 1.0, 4.0, 1.0, 10.0, 2.0, 5.0, 9.0, 1.0, 4.0, 4.0, 7.0, 1.0, 3.0, 2.0, 6.0, 9.0, 7.0, 9.0, 8.0, 4.0, 8.0, 7.0, 7.0, 10.0, 9.0, 2.0, 7.0, 2.0, 10.0, 6.0, 1.0, 1.0, 5.0, 5.0, 9.0, 6.0, 6.0, 7.0, 7.0, 8.0, 7.0, 6.0, 4.0, 2.0, 8.0, 7.0, 3.0, 9.0, 3.0, 5.0, 7.0, 2.0, 4.0, 2.0, 7.0]
global b_x = 5
global d_y = [3.0, 10.0, 4.0, 7.0, 9.0, 5.0, 7.0, 8.0, 9.0, 2.0, 1.0, 6.0, 5.0, 5.0, 9.0, 8.0, 8.0, 3.0, 10.0, 6.0, 8.0, 1.0, 10.0, 1.0, 9.0, 8.0, 6.0, 6.0, 5.0, 2.0, 1.0, 9.0, 7.0, 7.0, 10.0, 1.0, 5.0, 9.0, 1.0, 4.0, 10.0, 9.0, 8.0, 8.0, 7.0, 4.0, 10.0, 5.0, 6.0, 8.0, 8.0, 4.0, 3.0, 3.0, 7.0, 8.0, 9.0, 3.0, 8.0, 6.0, 8.0, 6.0, 9.0, 1.0, 3.0, 1.0, 5.0, 6.0, 3.0, 3.0, 7.0, 3.0, 10.0, 10.0, 3.0, 9.0, 8.0, 7.0, 1.0, 9.0, 2.0, 1.0, 8.0, 5.0, 7.0, 2.0, 1.0, 6.0, 10.0, 2.0, 5.0, 7.0, 9.0, 8.0, 6.0, 5.0, 3.0, 8.0, 8.0, 8.0, 6.0, 4.0, 8.0, 3.0, 1.0, 6.0, 8.0, 6.0, 4.0, 7.0, 6.0, 1.0, 6.0, 4.0, 1.0, 2.0, 8.0, 4.0, 4.0, 4.0, 4.0, 7.0]
global b_y = 10
global p = [0.072, 0.403, 0.536, 0.103, 0.115, 0.333, 0.29, 0.771, 0.663, 0.41, 0.404, 0.885, 0.95, 0.453, 0.694, 0.339, 0.162, 0.792, 0.597, 0.423, 0.639, 0.197, 0.882, 0.723, 0.668, 0.692, 0.819, 0.843, 0.663, 0.522, 0.201, 0.77, 0.566, 0.472, 0.676, 0.759, 0.861, 0.307, 0.298, 0.196, 0.499, 0.053, 0.98, 0.688, 0.285, 0.788, 0.979, 0.07, 0.705, 0.078, 0.862, 0.149, 0.078, 0.954, 0.626, 0.371, 0.392, 0.955, 0.879, 0.113, 0.924, 0.786, 0.856, 0.934, 0.499, 0.399, 0.184, 0.132, 0.43, 0.244, 0.559, 0.738, 0.486, 0.938, 0.074, 0.835, 0.496, 0.081, 0.799, 0.557, 0.911, 0.19, 0.398, 0.727, 0.276, 0.17, 0.91, 0.048, 0.035, 0.576, 0.083, 0.276, 0.682, 0.427, 0.303, 0.754, 0.022, 0.545, 0.892, 0.995, 0.858, 0.913, 0.035, 0.049, 0.196, 0.928, 0.542, 0.859, 0.145, 0.946, 0.294, 0.293, 0.935, 0.125, 0.891, 0.464, 0.337, 0.737, 0.834, 0.338, 0.29, 0.593]
global q = [0.44, 0.612, 0.826, 0.993, 0.299, 0.994, 0.533, 0.939, 0.752, 0.809, 0.742, 0.889, 0.971, 0.716, 0.771, 0.658, 0.402, 0.991, 0.976, 0.695, 0.785, 0.492, 0.993, 0.854, 0.669, 0.771, 0.886, 0.898, 0.818, 0.943, 0.608, 0.986, 0.575, 0.59, 0.783, 0.993, 0.996, 0.615, 0.875, 0.461, 0.736, 0.084, 0.995, 0.712, 0.557, 0.851, 0.986, 0.772, 0.706, 0.192, 0.887, 0.348, 0.783, 0.957, 0.714, 0.826, 0.931, 0.971, 0.958, 0.941, 0.939, 0.919, 0.865, 0.978, 0.557, 0.535, 0.211, 0.974, 0.985, 0.662, 0.621, 0.985, 0.738, 0.972, 0.157, 0.958, 0.555, 0.388, 0.99, 0.6, 0.942, 0.462, 0.561, 0.898, 0.723, 0.701, 0.916, 0.363, 0.555, 0.846, 0.792, 0.593, 0.731, 0.852, 0.83, 0.811, 0.469, 0.709, 0.999, 0.996, 0.914, 0.999, 0.98, 0.234, 0.685, 0.945, 0.764, 0.864, 0.203, 0.963, 0.87, 0.901, 0.967, 0.483, 0.983, 0.627, 0.97, 0.878, 0.947, 0.598, 0.994, 0.86]
global origin = 1
global destination = 35