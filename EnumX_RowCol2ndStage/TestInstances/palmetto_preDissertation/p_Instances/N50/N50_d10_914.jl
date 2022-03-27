global arcs = [1 3; 1 10; 1 11; 1 13; 1 24; 1 28; 1 49; 2 3; 2 20; 2 25; 2 28; 2 32; 2 37; 2 47; 2 48; 3 14; 3 15; 3 28; 3 31; 3 33; 4 14; 4 15; 4 36; 4 43; 4 50; 5 3; 5 8; 5 24; 5 36; 5 46; 6 3; 6 4; 6 12; 6 24; 6 35; 6 42; 7 11; 7 15; 7 19; 7 46; 8 3; 8 7; 8 26; 8 38; 9 21; 9 40; 9 46; 10 2; 10 8; 10 30; 10 31; 10 42; 11 2; 11 3; 11 6; 11 19; 11 29; 11 38; 12 2; 12 4; 12 19; 12 25; 12 43; 12 45; 13 2; 13 21; 13 23; 13 24; 13 46; 14 11; 14 22; 14 36; 14 38; 14 42; 14 49; 15 23; 15 28; 15 38; 16 2; 16 25; 16 27; 16 34; 16 39; 16 42; 17 3; 17 14; 17 26; 17 36; 18 9; 18 20; 18 38; 18 40; 18 44; 18 46; 19 13; 19 39; 19 45; 20 11; 20 23; 20 30; 20 31; 20 35; 20 36; 21 10; 21 36; 22 6; 22 9; 22 23; 22 25; 22 28; 22 47; 23 4; 23 18; 23 24; 24 2; 24 7; 24 32; 25 46; 25 50; 26 3; 26 27; 26 45; 27 6; 27 19; 27 23; 28 5; 28 13; 28 35; 28 38; 28 45; 28 47; 28 50; 29 27; 29 33; 29 42; 29 45; 30 7; 30 9; 30 20; 30 25; 30 42; 31 4; 31 17; 31 34; 31 39; 32 3; 32 23; 32 37; 33 22; 33 27; 33 29; 33 30; 34 21; 34 25; 34 37; 34 40; 34 45; 34 49; 35 12; 35 20; 35 32; 35 45; 36 2; 36 11; 37 10; 38 7; 38 20; 38 23; 38 35; 39 12; 39 27; 39 40; 39 41; 39 46; 40 36; 41 26; 41 29; 41 33; 41 35; 41 49; 42 3; 42 12; 42 18; 42 20; 42 23; 42 25; 42 28; 42 29; 43 4; 43 8; 43 23; 43 31; 43 33; 43 47; 44 8; 44 9; 44 41; 45 3; 45 13; 45 16; 45 37; 45 39; 46 3; 46 30; 47 6; 47 19; 47 35; 48 10; 48 28; 48 33; 48 36; 48 40; 48 42; 48 46; 48 50; 49 16; 49 24; 49 31]
global d_x = [6.0, 9.0, 9.0, 2.0, 5.0, 2.0, 1.0, 9.0, 6.0, 1.0, 1.0, 9.0, 5.0, 7.0, 10.0, 7.0, 7.0, 8.0, 3.0, 8.0, 9.0, 7.0, 8.0, 5.0, 8.0, 10.0, 8.0, 7.0, 5.0, 2.0, 4.0, 1.0, 8.0, 2.0, 6.0, 7.0, 5.0, 9.0, 6.0, 9.0, 9.0, 5.0, 9.0, 1.0, 8.0, 9.0, 1.0, 7.0, 2.0, 6.0, 6.0, 4.0, 7.0, 9.0, 4.0, 6.0, 9.0, 2.0, 7.0, 1.0, 1.0, 3.0, 3.0, 6.0, 1.0, 3.0, 1.0, 4.0, 3.0, 7.0, 5.0, 3.0, 1.0, 4.0, 10.0, 1.0, 10.0, 6.0, 6.0, 6.0, 4.0, 8.0, 5.0, 1.0, 7.0, 6.0, 6.0, 2.0, 2.0, 7.0, 7.0, 6.0, 10.0, 2.0, 2.0, 3.0, 9.0, 2.0, 6.0, 7.0, 1.0, 10.0, 7.0, 4.0, 2.0, 2.0, 3.0, 9.0, 5.0, 7.0, 10.0, 2.0, 4.0, 10.0, 4.0, 7.0, 5.0, 2.0, 3.0, 8.0, 3.0, 1.0, 8.0, 6.0, 9.0, 4.0, 8.0, 3.0, 4.0, 7.0, 6.0, 5.0, 6.0, 5.0, 3.0, 1.0, 4.0, 5.0, 9.0, 4.0, 4.0, 4.0, 7.0, 9.0, 7.0, 4.0, 7.0, 10.0, 5.0, 6.0, 7.0, 9.0, 5.0, 7.0, 3.0, 1.0, 9.0, 9.0, 1.0, 7.0, 10.0, 3.0, 4.0, 1.0, 1.0, 10.0, 7.0, 2.0, 1.0, 8.0, 5.0, 4.0, 7.0, 5.0, 4.0, 9.0, 8.0, 8.0, 8.0, 1.0, 9.0, 3.0, 4.0, 5.0, 4.0, 9.0, 2.0, 1.0, 9.0, 1.0, 2.0, 8.0, 3.0, 7.0, 10.0, 9.0, 7.0, 6.0, 8.0, 9.0, 1.0, 3.0, 6.0, 1.0, 5.0, 10.0, 3.0, 5.0, 2.0, 10.0, 2.0, 5.0, 3.0, 3.0, 8.0, 4.0, 7.0, 9.0]
global b_x = 5
global d_y = [2.0, 3.0, 5.0, 8.0, 5.0, 4.0, 1.0, 10.0, 8.0, 10.0, 9.0, 7.0, 3.0, 9.0, 10.0, 10.0, 5.0, 2.0, 10.0, 4.0, 9.0, 4.0, 1.0, 1.0, 10.0, 3.0, 5.0, 8.0, 10.0, 10.0, 3.0, 8.0, 4.0, 2.0, 9.0, 10.0, 10.0, 1.0, 4.0, 5.0, 9.0, 7.0, 1.0, 8.0, 1.0, 8.0, 9.0, 5.0, 4.0, 6.0, 3.0, 7.0, 3.0, 5.0, 7.0, 10.0, 8.0, 3.0, 1.0, 9.0, 8.0, 6.0, 3.0, 10.0, 7.0, 2.0, 2.0, 4.0, 4.0, 1.0, 8.0, 9.0, 3.0, 1.0, 3.0, 10.0, 2.0, 6.0, 10.0, 8.0, 5.0, 1.0, 5.0, 8.0, 1.0, 7.0, 6.0, 7.0, 5.0, 3.0, 9.0, 9.0, 2.0, 4.0, 4.0, 10.0, 5.0, 2.0, 10.0, 9.0, 2.0, 1.0, 9.0, 4.0, 2.0, 3.0, 7.0, 2.0, 1.0, 4.0, 5.0, 7.0, 4.0, 9.0, 6.0, 3.0, 10.0, 8.0, 9.0, 6.0, 4.0, 8.0, 7.0, 4.0, 4.0, 2.0, 7.0, 1.0, 8.0, 3.0, 2.0, 8.0, 9.0, 9.0, 3.0, 4.0, 5.0, 9.0, 10.0, 9.0, 9.0, 9.0, 6.0, 10.0, 4.0, 8.0, 6.0, 2.0, 8.0, 4.0, 4.0, 5.0, 8.0, 6.0, 6.0, 10.0, 3.0, 1.0, 7.0, 7.0, 5.0, 10.0, 8.0, 9.0, 4.0, 6.0, 1.0, 7.0, 5.0, 4.0, 3.0, 5.0, 8.0, 3.0, 9.0, 3.0, 5.0, 3.0, 3.0, 10.0, 8.0, 10.0, 4.0, 1.0, 5.0, 4.0, 3.0, 1.0, 2.0, 8.0, 4.0, 5.0, 10.0, 5.0, 7.0, 8.0, 6.0, 4.0, 4.0, 2.0, 9.0, 3.0, 1.0, 8.0, 2.0, 2.0, 2.0, 5.0, 9.0, 4.0, 7.0, 9.0, 8.0, 1.0, 2.0, 10.0, 5.0, 5.0]
global b_y = 10
global p = [0.239, 0.271, 0.825, 0.716, 0.325, 0.316, 0.449, 0.177, 0.063, 0.09, 0.124, 0.155, 0.232, 0.165, 0.639, 0.766, 0.436, 0.489, 0.594, 0.198, 0.468, 0.653, 0.523, 0.431, 0.723, 0.818, 0.906, 0.698, 0.581, 0.216, 0.331, 0.386, 0.004, 0.048, 0.125, 0.02, 0.055, 0.161, 0.446, 0.082, 0.894, 0.635, 0.954, 0.719, 0.293, 0.111, 0.25, 0.607, 0.38, 0.644, 0.271, 0.6, 0.058, 0.094, 0.546, 0.575, 0.629, 0.036, 0.031, 0.883, 0.966, 0.923, 0.709, 0.037, 0.316, 0.653, 0.623, 0.641, 0.208, 0.183, 0.779, 0.785, 0.382, 0.131, 0.904, 0.003, 0.992, 0.148, 0.212, 0.386, 0.921, 0.32, 0.494, 0.571, 0.53, 0.573, 0.289, 0.628, 0.829, 0.551, 0.594, 0.354, 0.472, 0.133, 0.287, 0.311, 0.24, 0.016, 0.354, 0.235, 0.16, 0.657, 0.082, 0.375, 0.821, 0.435, 0.775, 0.338, 0.197, 0.325, 0.227, 0.959, 0.147, 0.227, 0.645, 0.99, 0.889, 0.635, 0.955, 0.628, 0.122, 0.485, 0.748, 0.733, 0.606, 0.439, 0.085, 0.388, 0.541, 0.534, 0.875, 0.859, 0.606, 0.201, 0.959, 0.22, 0.4, 0.074, 0.853, 0.747, 0.728, 0.184, 0.859, 0.983, 0.984, 0.5, 0.75, 0.067, 0.173, 0.759, 0.117, 0.226, 0.589, 0.588, 0.662, 0.21, 0.284, 0.271, 0.554, 0.569, 0.896, 0.609, 0.495, 0.999, 0.069, 0.904, 0.49, 0.95, 0.098, 0.682, 0.164, 0.886, 0.328, 0.14, 0.765, 0.748, 0.086, 0.294, 0.475, 0.231, 0.65, 0.816, 0.754, 0.094, 0.062, 0.39, 0.222, 0.711, 0.076, 0.128, 0.923, 0.925, 0.464, 0.385, 0.859, 0.566, 0.648, 0.234, 0.026, 0.212, 0.54, 0.287, 0.763, 0.781, 0.965, 0.595, 0.516, 0.809, 0.98, 0.433, 0.236, 0.725, 0.857, 0.661, 0.145, 0.864, 0.171, 0.977]
global q = [0.417, 0.466, 0.868, 0.987, 0.446, 0.795, 0.508, 0.415, 0.439, 0.834, 0.425, 0.806, 0.599, 0.365, 0.742, 0.808, 0.871, 0.672, 0.703, 0.286, 0.841, 0.86, 0.953, 0.968, 0.745, 0.883, 0.908, 0.724, 0.661, 0.836, 0.964, 0.602, 0.397, 0.106, 0.288, 0.158, 0.444, 0.712, 0.788, 0.749, 0.906, 0.933, 0.968, 0.742, 0.426, 0.661, 0.453, 0.856, 0.508, 0.653, 0.556, 0.949, 0.212, 0.687, 0.78, 0.584, 0.749, 0.33, 0.038, 0.977, 0.983, 0.94, 0.807, 0.658, 0.367, 0.822, 0.965, 0.996, 0.608, 0.672, 0.787, 0.797, 0.669, 0.389, 0.979, 0.013, 0.993, 0.228, 0.27, 0.967, 0.935, 0.812, 0.716, 0.817, 0.569, 0.688, 0.376, 0.875, 0.858, 0.734, 0.707, 0.691, 0.88, 0.517, 0.878, 0.367, 0.304, 0.829, 0.586, 0.951, 0.321, 0.916, 0.726, 0.452, 0.89, 0.693, 0.802, 0.939, 0.222, 0.499, 0.908, 0.979, 0.733, 0.574, 0.843, 0.994, 0.961, 0.768, 0.98, 0.788, 0.44, 0.761, 0.851, 0.905, 0.874, 0.848, 0.109, 0.662, 0.589, 0.964, 0.996, 0.948, 0.792, 0.695, 0.98, 0.449, 0.98, 0.412, 0.903, 0.843, 0.932, 0.256, 0.964, 0.983, 0.984, 0.833, 0.835, 0.338, 0.522, 0.978, 0.224, 0.553, 0.989, 0.88, 0.675, 0.461, 0.367, 0.363, 0.861, 0.661, 0.901, 0.81, 0.764, 0.999, 0.673, 0.909, 0.623, 0.957, 0.645, 0.876, 0.699, 0.887, 0.905, 0.833, 0.971, 0.964, 0.563, 0.607, 0.662, 0.903, 0.937, 0.928, 0.917, 0.568, 0.223, 0.969, 0.617, 0.778, 0.689, 0.488, 0.993, 0.926, 0.676, 0.492, 0.923, 0.763, 0.966, 0.287, 0.508, 0.415, 0.749, 0.623, 0.908, 0.813, 0.966, 0.63, 0.748, 0.996, 0.99, 0.538, 0.712, 0.832, 0.873, 0.884, 0.657, 0.893, 0.406, 0.986]
global origin = 1
global destination = 50
