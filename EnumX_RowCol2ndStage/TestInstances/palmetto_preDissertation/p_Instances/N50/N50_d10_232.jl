global arcs = [1 7; 1 8; 1 14; 2 6; 2 15; 2 35; 2 40; 2 41; 2 50; 3 7; 3 16; 3 23; 3 33; 3 49; 4 2; 4 25; 4 27; 4 32; 4 37; 4 47; 5 10; 5 12; 5 39; 5 42; 6 2; 6 19; 6 26; 6 31; 6 32; 6 37; 7 16; 7 25; 7 42; 7 44; 8 17; 8 19; 8 27; 8 48; 9 24; 9 26; 9 30; 10 2; 10 6; 10 11; 10 15; 10 44; 10 47; 11 2; 11 17; 11 38; 12 17; 12 34; 13 10; 14 15; 14 21; 14 38; 14 47; 15 5; 15 7; 15 8; 15 22; 15 32; 15 39; 15 48; 16 4; 16 11; 16 17; 16 29; 16 32; 16 35; 16 47; 17 6; 17 8; 17 16; 18 6; 18 39; 18 41; 19 2; 19 7; 19 16; 19 22; 20 2; 20 21; 20 23; 20 24; 20 27; 20 29; 20 35; 20 38; 20 39; 20 40; 20 49; 21 8; 21 11; 21 31; 21 37; 21 50; 22 21; 22 28; 22 50; 23 19; 23 38; 23 47; 24 2; 24 9; 24 12; 24 15; 24 29; 24 37; 25 27; 25 39; 25 42; 26 9; 26 28; 26 33; 27 2; 27 4; 27 7; 27 28; 27 39; 27 42; 27 50; 28 13; 28 48; 29 7; 29 11; 29 12; 29 28; 29 46; 29 49; 30 3; 30 7; 30 9; 30 17; 30 37; 30 43; 30 45; 31 5; 31 10; 31 20; 31 33; 31 36; 31 37; 32 18; 32 22; 32 36; 32 45; 33 2; 33 7; 33 14; 33 18; 33 42; 34 6; 34 22; 35 2; 35 3; 35 7; 35 10; 35 20; 35 22; 35 31; 35 50; 36 12; 36 31; 36 38; 36 42; 37 9; 37 10; 37 12; 37 20; 37 30; 37 35; 38 5; 38 13; 38 17; 38 24; 38 41; 38 43; 39 16; 39 21; 39 28; 39 45; 40 4; 40 8; 40 35; 40 46; 41 2; 41 5; 41 27; 41 48; 41 50; 42 3; 42 4; 42 28; 42 33; 42 40; 42 43; 42 46; 42 47; 43 48; 44 10; 44 13; 44 14; 44 27; 44 37; 44 38; 45 39; 45 40; 45 50; 46 14; 46 31; 46 44; 47 2; 47 17; 47 21; 47 30; 47 33; 47 41; 48 3; 48 23; 48 28; 48 38; 48 40; 48 42; 49 23; 49 30; 49 34; 49 35]
global d_x = [7.0, 5.0, 2.0, 1.0, 4.0, 3.0, 5.0, 4.0, 5.0, 8.0, 8.0, 7.0, 2.0, 6.0, 3.0, 2.0, 6.0, 4.0, 8.0, 8.0, 10.0, 6.0, 8.0, 6.0, 8.0, 9.0, 3.0, 3.0, 3.0, 7.0, 1.0, 5.0, 6.0, 5.0, 1.0, 9.0, 7.0, 7.0, 8.0, 4.0, 6.0, 4.0, 7.0, 2.0, 10.0, 6.0, 4.0, 8.0, 8.0, 1.0, 9.0, 4.0, 4.0, 2.0, 10.0, 8.0, 8.0, 4.0, 4.0, 3.0, 5.0, 10.0, 8.0, 7.0, 3.0, 2.0, 2.0, 8.0, 6.0, 2.0, 5.0, 2.0, 8.0, 8.0, 8.0, 1.0, 4.0, 1.0, 7.0, 3.0, 8.0, 10.0, 8.0, 3.0, 10.0, 3.0, 1.0, 5.0, 10.0, 7.0, 10.0, 9.0, 7.0, 6.0, 6.0, 7.0, 7.0, 6.0, 5.0, 7.0, 7.0, 2.0, 9.0, 5.0, 9.0, 3.0, 9.0, 7.0, 3.0, 10.0, 7.0, 7.0, 8.0, 3.0, 2.0, 8.0, 5.0, 5.0, 1.0, 7.0, 10.0, 3.0, 6.0, 3.0, 1.0, 10.0, 8.0, 3.0, 6.0, 10.0, 8.0, 2.0, 5.0, 10.0, 2.0, 9.0, 9.0, 6.0, 3.0, 6.0, 5.0, 3.0, 4.0, 6.0, 9.0, 2.0, 9.0, 10.0, 5.0, 6.0, 1.0, 5.0, 9.0, 10.0, 6.0, 9.0, 2.0, 1.0, 4.0, 6.0, 9.0, 4.0, 9.0, 2.0, 9.0, 9.0, 1.0, 10.0, 9.0, 7.0, 10.0, 1.0, 2.0, 9.0, 7.0, 2.0, 5.0, 2.0, 5.0, 7.0, 10.0, 8.0, 10.0, 10.0, 1.0, 6.0, 9.0, 4.0, 3.0, 3.0, 2.0, 9.0, 9.0, 3.0, 6.0, 1.0, 7.0, 9.0, 7.0, 6.0, 8.0, 5.0, 10.0, 6.0, 6.0, 7.0, 4.0, 3.0, 10.0, 1.0, 3.0, 9.0, 1.0, 2.0, 2.0, 7.0, 2.0, 9.0, 6.0, 10.0, 3.0, 5.0, 9.0, 6.0, 8.0, 9.0, 9.0, 5.0]
global b_x = 5
global d_y = [7.0, 3.0, 1.0, 5.0, 8.0, 7.0, 4.0, 7.0, 3.0, 2.0, 7.0, 2.0, 2.0, 6.0, 4.0, 1.0, 9.0, 8.0, 5.0, 5.0, 5.0, 6.0, 4.0, 6.0, 6.0, 2.0, 9.0, 6.0, 1.0, 10.0, 5.0, 1.0, 2.0, 3.0, 6.0, 9.0, 1.0, 4.0, 6.0, 10.0, 6.0, 1.0, 7.0, 7.0, 9.0, 7.0, 5.0, 7.0, 9.0, 4.0, 2.0, 9.0, 8.0, 10.0, 8.0, 10.0, 4.0, 9.0, 9.0, 6.0, 2.0, 6.0, 4.0, 3.0, 2.0, 5.0, 7.0, 4.0, 4.0, 10.0, 1.0, 2.0, 7.0, 3.0, 4.0, 7.0, 7.0, 8.0, 9.0, 9.0, 2.0, 6.0, 1.0, 3.0, 9.0, 3.0, 5.0, 7.0, 7.0, 4.0, 10.0, 3.0, 3.0, 7.0, 3.0, 1.0, 2.0, 9.0, 1.0, 10.0, 3.0, 5.0, 3.0, 10.0, 9.0, 1.0, 3.0, 4.0, 10.0, 2.0, 1.0, 8.0, 10.0, 1.0, 3.0, 4.0, 9.0, 5.0, 8.0, 1.0, 3.0, 3.0, 8.0, 8.0, 8.0, 10.0, 4.0, 8.0, 10.0, 4.0, 9.0, 3.0, 10.0, 4.0, 8.0, 8.0, 8.0, 1.0, 3.0, 5.0, 7.0, 3.0, 1.0, 9.0, 2.0, 2.0, 1.0, 7.0, 1.0, 3.0, 3.0, 2.0, 10.0, 2.0, 7.0, 9.0, 6.0, 6.0, 2.0, 5.0, 9.0, 6.0, 5.0, 10.0, 5.0, 7.0, 3.0, 10.0, 6.0, 1.0, 2.0, 2.0, 6.0, 10.0, 5.0, 4.0, 3.0, 3.0, 7.0, 5.0, 3.0, 3.0, 1.0, 2.0, 2.0, 6.0, 2.0, 7.0, 1.0, 1.0, 8.0, 9.0, 6.0, 5.0, 3.0, 4.0, 7.0, 5.0, 10.0, 2.0, 4.0, 6.0, 9.0, 8.0, 6.0, 4.0, 10.0, 5.0, 6.0, 6.0, 8.0, 2.0, 3.0, 3.0, 4.0, 4.0, 5.0, 9.0, 5.0, 7.0, 9.0, 5.0, 8.0, 2.0, 8.0, 5.0, 10.0, 5.0]
global b_y = 10
global p = [0.442, 0.603, 0.209, 0.956, 0.817, 0.11, 0.616, 0.58, 0.085, 0.048, 0.191, 0.5, 0.694, 0.929, 0.27, 0.42, 0.45, 0.876, 0.6, 0.869, 0.201, 0.139, 0.29, 0.938, 0.248, 0.175, 0.291, 0.043, 0.707, 0.552, 0.152, 0.535, 0.045, 0.898, 0.531, 0.617, 0.706, 0.204, 0.792, 0.625, 0.154, 0.139, 0.181, 0.905, 0.975, 0.968, 0.007, 0.713, 0.992, 0.788, 0.768, 0.542, 0.074, 0.96, 0.611, 0.332, 0.402, 0.114, 0.038, 0.442, 0.815, 0.929, 0.537, 0.054, 0.979, 0.163, 0.126, 0.506, 0.103, 0.771, 0.757, 0.828, 0.547, 0.358, 0.569, 0.317, 0.045, 0.328, 0.271, 0.978, 0.503, 0.171, 0.607, 0.727, 0.601, 0.5, 0.983, 0.022, 0.758, 0.82, 0.232, 0.884, 0.903, 0.251, 0.931, 0.406, 0.8, 0.151, 0.374, 0.001, 0.979, 0.284, 0.217, 0.305, 0.936, 0.751, 0.058, 0.446, 0.118, 0.582, 0.621, 0.575, 0.962, 0.559, 0.961, 0.364, 0.898, 0.892, 0.505, 0.359, 0.456, 0.9, 0.638, 0.602, 0.988, 0.805, 0.202, 0.237, 0.128, 0.527, 0.197, 0.276, 0.155, 0.704, 0.545, 0.001, 0.163, 0.244, 0.309, 0.642, 0.182, 0.15, 0.109, 0.347, 0.37, 0.875, 0.929, 0.474, 0.916, 0.51, 0.834, 0.707, 0.488, 0.54, 0.608, 0.478, 0.981, 0.46, 0.286, 0.722, 0.176, 0.164, 0.924, 0.584, 0.908, 0.684, 0.676, 0.391, 0.889, 0.067, 0.58, 0.119, 0.552, 0.134, 0.849, 0.1, 0.221, 0.364, 0.179, 0.951, 0.189, 0.97, 0.709, 0.934, 0.553, 0.894, 0.193, 0.368, 0.91, 0.258, 0.009, 0.051, 0.09, 0.275, 0.461, 0.349, 0.109, 0.814, 0.843, 0.006, 0.187, 0.455, 0.59, 0.303, 0.787, 0.333, 0.438, 0.023, 0.141, 0.059, 0.652, 0.736, 0.412, 0.589, 0.516, 0.706, 0.335, 0.012, 0.294, 0.134, 0.885, 0.953, 0.343, 0.708, 0.485, 0.57, 0.707, 0.966]
global q = [0.92, 0.693, 0.255, 0.975, 0.973, 0.782, 0.679, 0.699, 0.435, 0.343, 0.912, 0.776, 0.744, 0.991, 0.307, 0.754, 0.962, 0.969, 0.845, 0.922, 0.552, 0.404, 0.358, 0.947, 0.26, 0.789, 0.813, 0.227, 0.793, 0.643, 0.402, 0.865, 0.337, 0.917, 0.645, 0.809, 0.779, 0.548, 0.811, 0.765, 0.236, 0.452, 0.857, 0.943, 0.983, 0.985, 0.289, 0.878, 0.992, 0.827, 0.846, 0.588, 0.479, 0.97, 0.948, 0.741, 0.669, 0.946, 0.699, 0.672, 0.872, 0.937, 0.809, 0.114, 0.999, 0.526, 0.288, 0.721, 0.233, 0.804, 0.942, 0.951, 0.91, 0.551, 0.649, 0.75, 0.942, 0.861, 0.385, 0.988, 0.656, 0.266, 0.701, 0.959, 0.742, 0.718, 0.997, 0.63, 0.995, 0.99, 0.241, 0.912, 0.985, 0.954, 0.948, 0.551, 0.905, 0.812, 0.802, 0.869, 0.991, 0.437, 0.623, 0.864, 0.949, 0.868, 0.661, 0.486, 0.697, 0.954, 0.718, 0.971, 0.986, 0.729, 0.97, 0.458, 0.972, 0.943, 0.606, 0.709, 0.652, 0.99, 0.768, 0.959, 0.991, 0.995, 0.554, 0.95, 0.857, 0.729, 0.952, 0.554, 0.534, 0.803, 0.821, 0.679, 0.489, 0.458, 0.683, 0.932, 0.205, 0.991, 0.203, 0.364, 0.737, 0.96, 0.933, 0.871, 0.923, 0.593, 0.937, 0.848, 0.515, 0.776, 0.982, 0.677, 0.988, 0.748, 0.603, 0.781, 0.724, 0.242, 0.996, 0.997, 0.968, 0.784, 0.965, 0.468, 0.959, 0.172, 0.909, 0.181, 0.642, 0.478, 0.899, 0.251, 0.593, 0.508, 0.241, 0.997, 0.819, 0.984, 0.926, 0.986, 0.777, 0.925, 0.281, 0.979, 0.916, 0.965, 0.936, 0.366, 0.113, 0.674, 0.671, 0.839, 0.465, 0.986, 0.879, 0.981, 0.546, 0.792, 0.961, 0.51, 0.892, 0.698, 0.726, 0.778, 0.762, 0.133, 0.983, 0.984, 0.933, 0.936, 0.535, 0.969, 0.968, 0.361, 0.628, 0.145, 0.952, 0.99, 0.925, 0.956, 0.779, 0.874, 0.945, 0.987]
global origin = 1
global destination = 50
