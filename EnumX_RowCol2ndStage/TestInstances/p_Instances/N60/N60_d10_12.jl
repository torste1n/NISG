global arcs = [1 13; 1 21; 1 35; 1 47; 2 26; 2 31; 2 57; 3 8; 3 29; 3 44; 3 49; 3 60; 4 2; 4 8; 4 35; 4 37; 4 57; 5 20; 5 29; 5 32; 5 35; 6 4; 6 9; 6 22; 6 24; 6 31; 6 32; 6 34; 6 40; 6 42; 6 45; 6 47; 7 11; 7 36; 7 47; 7 48; 7 50; 8 4; 8 13; 8 16; 8 29; 8 37; 8 38; 8 50; 8 53; 8 54; 9 7; 9 13; 9 26; 9 34; 9 43; 9 50; 10 13; 10 36; 10 40; 10 45; 10 53; 11 5; 11 9; 11 18; 11 26; 11 32; 11 41; 11 43; 11 45; 11 54; 12 22; 12 32; 12 37; 12 42; 12 44; 12 52; 12 57; 13 9; 13 46; 14 7; 14 8; 14 9; 14 54; 15 6; 15 19; 15 53; 15 54; 16 21; 16 29; 16 35; 16 42; 16 43; 17 16; 17 20; 17 50; 17 54; 18 16; 18 33; 18 34; 18 37; 18 53; 19 15; 19 25; 19 36; 20 16; 20 22; 20 37; 20 51; 21 6; 21 10; 21 20; 21 31; 21 56; 22 5; 22 9; 22 32; 22 50; 22 59; 23 29; 23 42; 23 50; 24 12; 24 16; 24 38; 24 39; 24 40; 24 41; 24 50; 24 52; 25 8; 25 14; 25 15; 25 18; 25 23; 25 34; 25 42; 25 56; 26 29; 26 35; 26 36; 26 40; 26 49; 26 52; 26 53; 26 56; 27 4; 27 10; 27 30; 27 50; 27 53; 27 58; 28 3; 28 16; 28 35; 28 39; 28 41; 28 42; 29 18; 29 26; 29 50; 29 56; 29 60; 30 8; 30 11; 30 12; 30 25; 30 33; 30 42; 30 45; 30 47; 30 48; 30 59; 31 3; 31 18; 31 24; 31 27; 31 32; 31 40; 31 56; 32 18; 32 25; 32 60; 33 10; 33 28; 33 57; 34 2; 34 8; 34 14; 34 20; 34 49; 34 50; 34 54; 35 13; 35 27; 35 37; 35 43; 35 53; 35 60; 36 17; 36 25; 36 39; 36 54; 36 60; 37 31; 37 36; 37 41; 37 42; 37 45; 38 31; 38 35; 38 37; 38 44; 38 57; 38 60; 39 8; 39 12; 39 17; 39 19; 39 21; 39 31; 39 36; 39 44; 39 50; 40 12; 40 20; 40 37; 40 44; 40 48; 40 53; 41 12; 41 36; 42 6; 42 31; 42 56; 42 57; 43 7; 43 13; 43 24; 43 35; 43 37; 43 40; 43 44; 43 47; 43 57; 43 60; 44 4; 44 9; 44 10; 44 11; 44 15; 44 26; 44 33; 44 41; 44 43; 44 45; 44 50; 45 27; 45 30; 45 33; 45 34; 45 48; 45 55; 46 7; 46 11; 46 12; 46 30; 46 48; 46 49; 47 9; 47 10; 47 33; 47 34; 47 52; 47 55; 48 6; 48 9; 48 26; 48 37; 48 38; 48 41; 48 57; 49 16; 49 33; 49 39; 49 50; 49 55; 49 56; 49 60; 50 6; 50 14; 50 30; 50 31; 50 32; 51 29; 51 34; 51 38; 52 8; 52 37; 52 38; 53 2; 53 8; 53 12; 53 33; 53 35; 53 47; 53 60; 54 15; 54 39; 54 41; 54 50; 54 57; 54 59; 55 10; 55 13; 55 25; 55 26; 55 27; 55 50; 55 59; 56 5; 56 9; 56 24; 56 29; 56 30; 56 37; 56 53; 57 9; 57 22; 57 24; 57 29; 57 31; 57 39; 57 47; 58 16; 58 26; 58 42; 59 3; 59 41; 59 46; 59 48]
global d_x = [6.0, 10.0, 10.0, 2.0, 9.0, 1.0, 8.0, 3.0, 5.0, 8.0, 6.0, 5.0, 2.0, 8.0, 5.0, 8.0, 2.0, 7.0, 3.0, 6.0, 3.0, 8.0, 5.0, 6.0, 9.0, 4.0, 8.0, 8.0, 9.0, 9.0, 6.0, 6.0, 7.0, 3.0, 3.0, 5.0, 5.0, 7.0, 2.0, 1.0, 1.0, 7.0, 8.0, 7.0, 4.0, 2.0, 1.0, 6.0, 10.0, 3.0, 8.0, 3.0, 10.0, 2.0, 6.0, 10.0, 3.0, 2.0, 6.0, 7.0, 7.0, 2.0, 7.0, 3.0, 4.0, 8.0, 8.0, 1.0, 5.0, 9.0, 8.0, 6.0, 5.0, 6.0, 1.0, 3.0, 10.0, 9.0, 8.0, 5.0, 10.0, 3.0, 10.0, 4.0, 1.0, 7.0, 6.0, 3.0, 9.0, 8.0, 1.0, 5.0, 2.0, 1.0, 2.0, 1.0, 2.0, 4.0, 5.0, 8.0, 8.0, 4.0, 9.0, 4.0, 4.0, 1.0, 3.0, 1.0, 1.0, 4.0, 7.0, 4.0, 7.0, 8.0, 1.0, 2.0, 7.0, 5.0, 4.0, 2.0, 4.0, 7.0, 4.0, 7.0, 4.0, 9.0, 7.0, 10.0, 7.0, 10.0, 10.0, 7.0, 7.0, 7.0, 3.0, 7.0, 9.0, 8.0, 10.0, 6.0, 4.0, 7.0, 1.0, 4.0, 8.0, 10.0, 6.0, 8.0, 2.0, 10.0, 8.0, 5.0, 5.0, 10.0, 8.0, 8.0, 6.0, 10.0, 1.0, 5.0, 3.0, 10.0, 3.0, 10.0, 8.0, 10.0, 1.0, 6.0, 6.0, 10.0, 9.0, 9.0, 1.0, 4.0, 1.0, 8.0, 4.0, 6.0, 9.0, 5.0, 2.0, 2.0, 8.0, 4.0, 2.0, 3.0, 4.0, 2.0, 5.0, 4.0, 4.0, 8.0, 1.0, 5.0, 5.0, 3.0, 8.0, 4.0, 1.0, 10.0, 9.0, 8.0, 8.0, 2.0, 10.0, 1.0, 6.0, 10.0, 6.0, 4.0, 1.0, 10.0, 10.0, 10.0, 6.0, 3.0, 9.0, 6.0, 5.0, 2.0, 8.0, 7.0, 3.0, 2.0, 5.0, 7.0, 4.0, 9.0, 1.0, 5.0, 10.0, 9.0, 6.0, 8.0, 2.0, 1.0, 3.0, 7.0, 10.0, 3.0, 7.0, 6.0, 9.0, 9.0, 6.0, 5.0, 3.0, 5.0, 2.0, 2.0, 7.0, 1.0, 2.0, 6.0, 6.0, 2.0, 10.0, 1.0, 1.0, 6.0, 6.0, 9.0, 9.0, 5.0, 7.0, 9.0, 3.0, 2.0, 2.0, 7.0, 1.0, 10.0, 2.0, 7.0, 2.0, 9.0, 1.0, 9.0, 10.0, 3.0, 5.0, 4.0, 4.0, 8.0, 6.0, 7.0, 2.0, 10.0, 3.0, 9.0, 2.0, 9.0, 2.0, 6.0, 6.0, 7.0, 6.0, 4.0, 2.0, 8.0, 1.0, 1.0, 6.0, 8.0, 10.0, 8.0, 4.0, 7.0, 8.0, 4.0, 5.0, 3.0, 10.0, 3.0, 4.0, 1.0, 8.0, 10.0, 10.0, 8.0, 7.0, 5.0, 8.0, 5.0, 1.0, 2.0, 3.0, 5.0, 3.0, 1.0, 6.0, 1.0, 7.0, 6.0, 5.0, 3.0]
global b_x = 5
global d_y = [10.0, 8.0, 10.0, 6.0, 2.0, 9.0, 3.0, 5.0, 2.0, 1.0, 10.0, 4.0, 4.0, 3.0, 9.0, 9.0, 9.0, 6.0, 10.0, 6.0, 4.0, 2.0, 3.0, 7.0, 10.0, 10.0, 6.0, 6.0, 4.0, 1.0, 6.0, 3.0, 8.0, 9.0, 7.0, 8.0, 4.0, 10.0, 3.0, 10.0, 3.0, 1.0, 9.0, 10.0, 5.0, 10.0, 3.0, 7.0, 3.0, 2.0, 3.0, 9.0, 4.0, 6.0, 6.0, 5.0, 8.0, 10.0, 5.0, 2.0, 4.0, 3.0, 7.0, 2.0, 4.0, 10.0, 2.0, 1.0, 4.0, 7.0, 6.0, 1.0, 3.0, 8.0, 1.0, 5.0, 10.0, 1.0, 8.0, 1.0, 2.0, 9.0, 1.0, 8.0, 2.0, 9.0, 8.0, 9.0, 2.0, 3.0, 5.0, 7.0, 4.0, 6.0, 10.0, 9.0, 10.0, 1.0, 2.0, 6.0, 6.0, 1.0, 8.0, 8.0, 1.0, 7.0, 7.0, 6.0, 9.0, 7.0, 3.0, 3.0, 3.0, 4.0, 1.0, 5.0, 10.0, 5.0, 6.0, 7.0, 9.0, 9.0, 4.0, 7.0, 10.0, 8.0, 3.0, 6.0, 10.0, 7.0, 4.0, 9.0, 7.0, 7.0, 7.0, 3.0, 4.0, 9.0, 9.0, 2.0, 1.0, 1.0, 9.0, 6.0, 7.0, 8.0, 6.0, 10.0, 5.0, 9.0, 6.0, 6.0, 2.0, 4.0, 1.0, 10.0, 2.0, 8.0, 8.0, 9.0, 10.0, 5.0, 1.0, 8.0, 2.0, 8.0, 9.0, 6.0, 2.0, 9.0, 10.0, 10.0, 4.0, 2.0, 4.0, 8.0, 6.0, 6.0, 3.0, 3.0, 10.0, 9.0, 3.0, 7.0, 1.0, 4.0, 3.0, 9.0, 10.0, 10.0, 4.0, 3.0, 7.0, 4.0, 6.0, 6.0, 10.0, 10.0, 10.0, 9.0, 5.0, 7.0, 7.0, 10.0, 6.0, 1.0, 5.0, 5.0, 10.0, 4.0, 10.0, 9.0, 8.0, 1.0, 7.0, 5.0, 2.0, 5.0, 10.0, 4.0, 9.0, 10.0, 6.0, 8.0, 2.0, 10.0, 10.0, 5.0, 9.0, 2.0, 8.0, 2.0, 3.0, 10.0, 7.0, 4.0, 4.0, 2.0, 6.0, 7.0, 3.0, 1.0, 10.0, 4.0, 8.0, 1.0, 2.0, 4.0, 3.0, 5.0, 2.0, 4.0, 5.0, 3.0, 9.0, 9.0, 8.0, 3.0, 5.0, 4.0, 5.0, 4.0, 7.0, 1.0, 4.0, 9.0, 9.0, 2.0, 2.0, 5.0, 2.0, 2.0, 10.0, 8.0, 6.0, 7.0, 4.0, 8.0, 6.0, 6.0, 4.0, 10.0, 9.0, 6.0, 4.0, 7.0, 5.0, 5.0, 3.0, 7.0, 8.0, 7.0, 3.0, 2.0, 1.0, 2.0, 8.0, 1.0, 10.0, 10.0, 5.0, 10.0, 5.0, 2.0, 2.0, 1.0, 9.0, 4.0, 9.0, 7.0, 8.0, 2.0, 8.0, 2.0, 10.0, 1.0, 9.0, 9.0, 4.0, 9.0, 4.0, 4.0, 8.0, 2.0, 9.0, 9.0, 8.0, 2.0, 2.0, 2.0, 1.0, 2.0, 8.0, 10.0, 4.0, 5.0]
global b_y = 10
global p = [0.695, 0.455, 0.588, 0.471, 0.915, 0.122, 0.542, 0.043, 0.108, 0.852, 0.637, 0.194, 0.463, 0.049, 0.094, 0.225, 0.852, 0.004, 0.095, 0.917, 0.161, 0.467, 0.724, 0.794, 0.845, 0.287, 0.077, 0.919, 0.28, 0.234, 0.404, 0.058, 0.573, 0.473, 0.697, 0.103, 0.66, 0.227, 0.207, 0.305, 0.599, 0.711, 0.328, 0.352, 0.193, 0.081, 0.788, 0.168, 0.058, 0.251, 0.689, 0.65, 0.961, 0.62, 0.879, 0.549, 0.34, 0.542, 0.009, 0.158, 0.721, 0.037, 0.931, 0.114, 0.855, 0.832, 0.436, 0.189, 0.461, 0.891, 0.081, 0.182, 0.832, 0.582, 0.677, 0.792, 0.312, 0.445, 0.725, 0.111, 0.463, 0.397, 0.812, 0.863, 0.29, 0.448, 0.582, 0.956, 0.583, 0.74, 0.831, 0.013, 0.759, 0.171, 0.266, 0.314, 0.101, 0.715, 0.025, 0.242, 0.566, 0.412, 0.902, 0.119, 0.361, 0.613, 0.818, 0.9, 0.553, 0.227, 0.014, 0.358, 0.827, 0.516, 0.184, 0.232, 0.211, 0.621, 0.81, 0.757, 0.378, 0.946, 0.049, 0.958, 0.821, 0.685, 0.718, 0.493, 0.329, 0.684, 0.788, 0.94, 0.145, 0.681, 0.346, 0.342, 0.846, 0.946, 0.607, 0.046, 0.769, 0.836, 0.815, 0.926, 0.656, 0.239, 0.593, 0.089, 0.598, 0.714, 0.408, 0.47, 0.198, 0.958, 0.127, 0.662, 0.367, 0.675, 0.488, 0.874, 0.279, 0.877, 0.495, 0.039, 0.479, 0.42, 0.016, 0.014, 0.896, 0.744, 0.777, 0.355, 0.242, 0.958, 0.418, 0.733, 0.035, 0.598, 0.314, 0.97, 0.071, 0.116, 0.255, 0.447, 0.431, 0.863, 0.047, 0.79, 0.604, 0.679, 0.702, 0.627, 0.636, 0.488, 0.502, 0.679, 0.57, 0.045, 0.327, 0.268, 0.057, 0.244, 0.774, 0.224, 0.922, 0.824, 0.821, 0.189, 0.983, 0.555, 0.39, 0.575, 0.943, 0.748, 0.615, 0.625, 0.555, 0.777, 0.049, 0.396, 0.745, 0.195, 0.053, 0.271, 0.179, 0.735, 0.472, 0.375, 0.3, 0.445, 0.304, 0.602, 0.821, 0.958, 0.566, 0.998, 0.352, 0.802, 0.413, 0.896, 0.673, 0.006, 0.478, 0.05, 0.042, 0.682, 0.918, 0.011, 0.988, 0.733, 0.039, 0.373, 0.528, 0.253, 0.193, 0.591, 0.259, 0.195, 0.424, 0.646, 0.312, 0.09, 0.445, 0.013, 0.353, 0.726, 0.112, 0.777, 0.468, 0.326, 0.699, 0.741, 0.859, 0.819, 0.791, 0.61, 0.241, 0.225, 0.233, 0.499, 0.413, 0.063, 0.444, 0.667, 0.909, 0.757, 0.003, 0.496, 0.204, 0.373, 0.816, 0.411, 0.03, 0.39, 0.034, 0.922, 0.121, 0.307, 0.96, 0.69, 0.114, 0.681, 0.958, 0.708, 0.495, 0.414, 0.694, 0.85, 0.234, 0.579, 0.047, 0.509, 0.77, 0.817, 0.932, 0.644, 0.226, 0.054, 0.298, 0.6, 0.628, 0.082, 0.746, 0.338, 0.213, 0.428, 0.098, 0.834, 0.677, 0.725, 0.521, 0.505, 0.704, 0.686, 0.04, 0.069]
global q = [0.814, 0.821, 0.761, 0.639, 0.967, 0.135, 0.668, 0.879, 0.288, 0.869, 0.927, 0.793, 0.85, 0.637, 0.2, 0.794, 0.995, 0.845, 0.506, 0.998, 0.221, 0.796, 0.919, 0.992, 0.876, 0.636, 0.178, 0.938, 0.542, 0.896, 0.66, 0.911, 0.628, 0.838, 0.812, 0.331, 0.993, 0.388, 0.859, 0.754, 0.998, 0.732, 0.387, 0.607, 0.946, 0.258, 0.87, 0.262, 0.318, 0.95, 0.754, 0.882, 0.996, 0.96, 0.892, 0.954, 0.436, 0.829, 0.17, 0.824, 0.964, 0.372, 0.953, 0.256, 0.983, 0.932, 0.825, 0.436, 0.504, 0.949, 0.78, 0.908, 0.877, 0.958, 0.744, 0.906, 0.864, 0.845, 0.955, 0.526, 0.535, 0.449, 0.846, 0.987, 0.418, 0.499, 0.956, 0.961, 0.672, 0.788, 0.927, 0.733, 0.832, 0.468, 0.993, 0.754, 0.83, 0.906, 0.716, 0.873, 0.587, 0.426, 0.939, 0.424, 0.785, 0.943, 0.842, 0.961, 0.987, 0.476, 0.271, 0.962, 0.996, 0.638, 0.356, 0.405, 0.333, 0.993, 0.913, 0.989, 0.764, 0.996, 0.07, 0.986, 0.989, 0.776, 0.78, 0.729, 0.377, 0.722, 0.925, 0.95, 0.611, 0.993, 0.465, 0.559, 0.866, 0.98, 0.655, 0.317, 0.872, 0.9, 0.939, 0.968, 0.767, 0.603, 0.89, 0.769, 0.868, 0.884, 0.768, 0.948, 0.269, 0.988, 0.177, 0.815, 0.631, 0.996, 0.56, 0.919, 0.688, 0.89, 0.674, 0.903, 0.566, 0.92, 0.729, 0.674, 0.933, 0.821, 0.845, 0.384, 0.296, 0.984, 0.714, 0.979, 0.784, 0.615, 0.92, 0.992, 0.186, 0.501, 0.901, 0.596, 0.729, 0.877, 0.229, 0.863, 0.899, 0.755, 0.83, 0.906, 0.802, 0.995, 0.697, 0.822, 0.656, 0.638, 0.985, 0.308, 0.405, 0.408, 0.842, 0.232, 0.926, 0.934, 0.853, 0.836, 0.995, 0.904, 0.839, 0.994, 0.955, 0.872, 0.766, 0.792, 0.613, 0.955, 0.581, 0.81, 0.871, 0.367, 0.848, 0.464, 0.472, 0.859, 0.807, 0.63, 0.343, 0.932, 0.947, 0.702, 0.824, 0.961, 0.794, 0.999, 0.771, 0.99, 0.732, 0.951, 0.835, 0.401, 0.873, 0.496, 0.073, 0.715, 0.948, 0.804, 0.999, 0.829, 0.97, 0.558, 0.861, 0.868, 0.686, 0.777, 0.891, 0.274, 0.942, 0.96, 0.547, 0.99, 0.761, 0.032, 0.605, 0.926, 0.99, 0.938, 0.972, 0.921, 0.771, 0.834, 0.895, 0.872, 0.838, 0.785, 0.708, 0.453, 0.667, 0.87, 0.468, 0.713, 0.768, 0.697, 0.926, 0.992, 0.551, 0.641, 0.315, 0.759, 0.918, 0.418, 0.557, 0.966, 0.592, 0.983, 0.197, 0.774, 0.967, 0.885, 0.991, 0.79, 0.965, 0.996, 0.571, 0.448, 0.902, 0.998, 0.597, 0.611, 0.137, 0.985, 0.881, 0.91, 0.961, 0.88, 0.69, 0.58, 0.359, 0.671, 0.889, 0.341, 0.986, 0.794, 0.688, 0.563, 0.217, 0.897, 0.917, 0.741, 0.608, 0.509, 0.983, 0.816, 0.783, 0.2]
global origin = 1
global destination = 60
