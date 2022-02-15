global arcs = [1 5; 1 20; 1 23; 1 35; 1 37; 1 40; 2 9; 2 11; 2 46; 2 47; 3 7; 3 10; 3 17; 3 21; 3 34; 3 35; 3 41; 3 42; 3 43; 3 45; 4 14; 4 15; 4 17; 4 23; 4 25; 4 28; 4 30; 4 34; 5 18; 5 19; 5 25; 5 33; 5 35; 5 38; 5 48; 6 36; 7 8; 7 10; 7 15; 7 19; 7 20; 7 39; 8 15; 8 33; 8 37; 8 43; 9 8; 9 15; 9 28; 9 38; 10 13; 10 19; 10 25; 10 27; 10 28; 10 31; 10 33; 10 37; 10 48; 10 50; 11 6; 11 8; 11 19; 11 29; 11 38; 11 39; 11 50; 12 2; 12 20; 12 26; 12 41; 12 42; 12 45; 13 15; 13 25; 13 47; 14 4; 14 8; 14 16; 14 22; 14 34; 14 37; 14 39; 14 50; 15 7; 15 17; 15 18; 15 24; 15 30; 15 39; 15 43; 16 5; 16 32; 16 50; 17 6; 17 16; 17 20; 17 30; 17 40; 18 16; 18 41; 18 48; 19 38; 20 5; 20 7; 20 15; 20 26; 21 11; 21 19; 21 24; 21 29; 21 30; 21 34; 21 45; 22 2; 22 3; 22 16; 22 28; 22 43; 23 15; 23 26; 23 33; 23 43; 23 47; 24 9; 24 18; 24 27; 24 39; 24 42; 24 43; 25 2; 25 3; 25 5; 25 7; 25 9; 25 11; 25 16; 26 18; 26 25; 26 27; 26 33; 26 38; 26 39; 26 40; 26 46; 26 49; 27 4; 27 19; 27 26; 27 30; 27 40; 28 6; 28 8; 28 15; 28 39; 29 9; 29 32; 29 47; 29 50; 30 7; 30 11; 30 13; 30 25; 30 27; 30 34; 30 41; 30 45; 30 46; 30 50; 31 11; 31 13; 31 14; 31 42; 31 43; 31 49; 32 5; 32 22; 32 47; 33 3; 33 23; 33 48; 34 3; 34 44; 35 46; 36 2; 36 10; 36 12; 36 13; 36 16; 36 41; 36 43; 37 2; 37 12; 37 14; 37 31; 37 38; 38 19; 38 30; 39 19; 39 20; 39 23; 39 29; 39 36; 39 48; 40 7; 40 21; 40 22; 41 6; 41 24; 41 31; 41 42; 41 50; 42 4; 42 24; 42 40; 42 49; 43 39; 43 40; 44 7; 44 21; 44 23; 44 28; 44 42; 45 25; 46 6; 46 16; 46 34; 46 48; 46 50; 47 6; 47 43; 47 46; 48 36; 48 38; 48 47; 49 4; 49 5; 49 15; 49 33; 49 39; 49 47; 49 50]
global d_x = [1.0, 2.0, 6.0, 7.0, 7.0, 6.0, 8.0, 3.0, 4.0, 8.0, 7.0, 5.0, 8.0, 6.0, 4.0, 7.0, 10.0, 10.0, 6.0, 6.0, 3.0, 5.0, 7.0, 8.0, 5.0, 8.0, 1.0, 2.0, 9.0, 5.0, 1.0, 7.0, 2.0, 8.0, 2.0, 7.0, 5.0, 9.0, 2.0, 1.0, 8.0, 8.0, 3.0, 10.0, 7.0, 2.0, 10.0, 6.0, 3.0, 8.0, 1.0, 1.0, 3.0, 8.0, 2.0, 5.0, 7.0, 4.0, 1.0, 4.0, 8.0, 10.0, 6.0, 1.0, 7.0, 2.0, 9.0, 7.0, 5.0, 9.0, 4.0, 10.0, 6.0, 9.0, 2.0, 2.0, 1.0, 8.0, 9.0, 10.0, 9.0, 8.0, 2.0, 7.0, 8.0, 5.0, 6.0, 2.0, 5.0, 4.0, 5.0, 7.0, 5.0, 1.0, 2.0, 2.0, 9.0, 8.0, 9.0, 9.0, 5.0, 9.0, 5.0, 10.0, 8.0, 1.0, 8.0, 10.0, 7.0, 8.0, 3.0, 5.0, 8.0, 8.0, 2.0, 3.0, 9.0, 6.0, 2.0, 5.0, 1.0, 9.0, 8.0, 6.0, 6.0, 1.0, 4.0, 10.0, 5.0, 3.0, 6.0, 2.0, 6.0, 8.0, 10.0, 8.0, 2.0, 9.0, 9.0, 9.0, 5.0, 7.0, 9.0, 10.0, 6.0, 9.0, 9.0, 2.0, 6.0, 10.0, 7.0, 8.0, 4.0, 9.0, 8.0, 7.0, 9.0, 10.0, 6.0, 2.0, 9.0, 8.0, 6.0, 6.0, 3.0, 3.0, 1.0, 9.0, 8.0, 6.0, 10.0, 6.0, 6.0, 1.0, 8.0, 9.0, 9.0, 7.0, 6.0, 6.0, 7.0, 4.0, 5.0, 9.0, 8.0, 10.0, 4.0, 1.0, 6.0, 2.0, 8.0, 3.0, 5.0, 6.0, 3.0, 6.0, 9.0, 1.0, 7.0, 3.0, 7.0, 2.0, 6.0, 6.0, 10.0, 7.0, 5.0, 6.0, 2.0, 4.0, 10.0, 3.0, 1.0, 3.0, 1.0, 5.0, 8.0, 10.0, 3.0, 8.0, 10.0, 4.0, 4.0, 8.0, 5.0, 9.0, 3.0, 5.0, 3.0, 10.0, 7.0, 6.0, 8.0, 8.0, 9.0, 9.0, 1.0, 8.0, 8.0, 1.0, 10.0, 3.0]
global b_x = 5
global d_y = [2.0, 10.0, 3.0, 5.0, 8.0, 6.0, 7.0, 6.0, 2.0, 1.0, 10.0, 9.0, 8.0, 7.0, 8.0, 4.0, 9.0, 2.0, 8.0, 7.0, 6.0, 6.0, 5.0, 8.0, 2.0, 3.0, 9.0, 10.0, 8.0, 5.0, 8.0, 4.0, 10.0, 10.0, 5.0, 4.0, 2.0, 1.0, 2.0, 3.0, 4.0, 8.0, 5.0, 7.0, 9.0, 1.0, 7.0, 10.0, 3.0, 3.0, 3.0, 5.0, 1.0, 3.0, 2.0, 2.0, 3.0, 3.0, 8.0, 4.0, 2.0, 1.0, 8.0, 7.0, 4.0, 1.0, 10.0, 8.0, 9.0, 10.0, 5.0, 3.0, 6.0, 7.0, 6.0, 2.0, 5.0, 4.0, 3.0, 8.0, 2.0, 10.0, 7.0, 4.0, 5.0, 4.0, 7.0, 3.0, 8.0, 1.0, 7.0, 8.0, 8.0, 2.0, 7.0, 1.0, 5.0, 8.0, 3.0, 3.0, 2.0, 10.0, 10.0, 7.0, 7.0, 1.0, 8.0, 4.0, 6.0, 2.0, 8.0, 9.0, 1.0, 7.0, 10.0, 5.0, 6.0, 1.0, 4.0, 7.0, 2.0, 9.0, 2.0, 2.0, 1.0, 10.0, 4.0, 4.0, 7.0, 4.0, 5.0, 4.0, 7.0, 8.0, 1.0, 1.0, 9.0, 3.0, 3.0, 4.0, 9.0, 7.0, 6.0, 6.0, 2.0, 6.0, 4.0, 7.0, 6.0, 2.0, 5.0, 10.0, 2.0, 2.0, 10.0, 10.0, 1.0, 6.0, 10.0, 10.0, 1.0, 6.0, 5.0, 2.0, 7.0, 1.0, 8.0, 9.0, 7.0, 7.0, 7.0, 2.0, 8.0, 10.0, 3.0, 2.0, 4.0, 7.0, 8.0, 4.0, 5.0, 1.0, 6.0, 4.0, 2.0, 5.0, 8.0, 9.0, 3.0, 4.0, 3.0, 10.0, 4.0, 9.0, 6.0, 5.0, 3.0, 9.0, 8.0, 1.0, 2.0, 10.0, 6.0, 5.0, 2.0, 3.0, 3.0, 7.0, 6.0, 10.0, 6.0, 5.0, 9.0, 10.0, 9.0, 2.0, 2.0, 7.0, 3.0, 8.0, 4.0, 1.0, 8.0, 6.0, 2.0, 6.0, 6.0, 7.0, 2.0, 4.0, 4.0, 10.0, 2.0, 10.0, 10.0, 5.0, 7.0, 1.0, 4.0, 5.0, 1.0, 3.0]
global b_y = 10
global p = [0.639, 0.205, 0.661, 0.523, 0.65, 0.501, 0.377, 0.768, 0.933, 0.399, 0.947, 0.884, 0.654, 0.103, 0.877, 0.784, 0.158, 0.061, 0.409, 0.659, 0.67, 0.956, 0.227, 0.315, 0.193, 0.34, 0.907, 0.873, 0.985, 0.785, 0.991, 0.717, 0.217, 0.028, 0.22, 0.056, 0.936, 0.883, 0.057, 0.784, 0.938, 0.187, 0.277, 0.406, 0.717, 0.695, 0.92, 0.612, 0.587, 0.074, 0.901, 0.323, 0.22, 0.057, 0.136, 0.889, 0.866, 0.548, 0.269, 0.243, 0.573, 0.187, 0.268, 0.953, 0.286, 0.116, 0.001, 0.68, 0.418, 0.489, 0.855, 0.948, 0.226, 0.788, 0.781, 0.506, 0.687, 0.668, 0.677, 0.306, 0.378, 0.462, 0.037, 0.29, 0.681, 0.645, 0.772, 0.216, 0.343, 0.009, 0.017, 0.747, 0.562, 0.747, 0.639, 0.846, 0.582, 0.19, 0.138, 0.064, 0.39, 0.433, 0.388, 0.004, 0.981, 0.404, 0.75, 0.47, 0.961, 0.903, 0.214, 0.753, 0.259, 0.673, 0.801, 0.543, 0.209, 0.637, 0.276, 0.765, 0.972, 0.141, 0.952, 0.801, 0.614, 0.025, 0.062, 0.459, 0.751, 0.424, 0.522, 0.053, 0.313, 0.08, 0.67, 0.701, 0.136, 0.17, 0.686, 0.29, 0.635, 0.932, 0.153, 0.821, 0.905, 0.288, 0.509, 0.194, 0.508, 0.819, 0.337, 0.806, 0.371, 0.936, 0.814, 0.783, 0.494, 0.439, 0.815, 0.098, 0.219, 0.565, 0.326, 0.305, 0.043, 0.647, 0.298, 0.632, 0.582, 0.65, 0.56, 0.95, 0.519, 0.959, 0.472, 0.835, 0.184, 0.78, 0.776, 0.628, 0.744, 0.954, 0.797, 0.715, 0.132, 0.153, 0.956, 0.232, 0.537, 0.893, 0.481, 0.752, 0.74, 0.923, 0.669, 0.749, 0.036, 0.781, 0.88, 0.753, 0.324, 0.538, 0.784, 0.193, 0.946, 0.682, 0.831, 0.744, 0.738, 0.352, 0.643, 0.721, 0.785, 0.612, 0.423, 0.824, 0.364, 0.279, 0.052, 0.259, 0.534, 0.451, 0.323, 0.033, 0.794, 0.421, 0.079, 0.117, 0.654, 0.957, 0.566, 0.781, 0.334, 0.569, 0.638, 0.171, 0.62, 0.207, 0.933, 0.377, 0.371, 0.476]
global q = [0.759, 0.433, 0.862, 0.65, 0.873, 0.903, 0.596, 0.884, 0.971, 0.544, 0.976, 0.973, 0.674, 0.26, 0.931, 0.989, 0.421, 0.52, 0.855, 0.792, 0.833, 0.969, 0.786, 0.681, 0.901, 0.505, 0.987, 0.944, 0.989, 0.996, 0.999, 0.819, 0.714, 0.935, 0.345, 0.227, 0.985, 0.942, 0.232, 0.821, 0.942, 0.937, 0.429, 0.774, 0.726, 0.985, 0.953, 0.821, 0.709, 0.736, 0.907, 0.586, 0.265, 0.673, 0.601, 0.941, 0.946, 0.828, 0.558, 0.256, 0.631, 0.193, 0.591, 0.973, 0.725, 0.179, 0.576, 0.837, 0.97, 0.673, 0.995, 0.993, 0.826, 0.865, 0.956, 0.917, 0.776, 0.896, 0.967, 0.812, 0.752, 0.924, 0.054, 0.387, 0.996, 0.849, 0.997, 0.81, 0.997, 0.051, 0.161, 0.961, 0.602, 0.945, 0.644, 0.923, 0.952, 0.427, 0.78, 0.805, 0.769, 0.79, 0.933, 0.671, 0.983, 0.791, 0.864, 0.835, 0.985, 0.982, 0.918, 0.902, 0.945, 0.894, 0.824, 0.974, 0.397, 0.97, 0.327, 0.965, 0.985, 0.952, 0.958, 0.996, 0.832, 0.79, 0.064, 0.782, 0.94, 0.805, 0.679, 0.469, 0.501, 0.851, 0.843, 0.885, 0.248, 0.708, 0.879, 0.647, 0.718, 0.975, 0.363, 0.979, 0.906, 0.334, 0.605, 0.205, 0.987, 0.838, 0.341, 0.897, 0.664, 0.939, 0.898, 0.843, 0.804, 0.631, 0.969, 0.872, 0.948, 0.781, 0.328, 0.578, 0.071, 0.74, 0.31, 0.883, 0.622, 0.791, 0.56, 0.953, 0.687, 0.995, 0.869, 0.983, 0.374, 0.92, 0.814, 0.754, 0.84, 0.975, 0.929, 0.843, 0.844, 0.871, 0.974, 0.829, 0.839, 0.997, 0.868, 0.892, 0.868, 0.982, 0.892, 0.836, 0.242, 0.968, 0.898, 0.933, 0.714, 0.781, 0.862, 0.777, 0.947, 0.874, 0.845, 0.978, 0.811, 0.796, 0.684, 0.927, 0.84, 0.752, 0.89, 0.869, 0.881, 0.869, 0.1, 0.402, 0.682, 0.644, 0.515, 0.303, 0.806, 0.458, 0.575, 0.711, 0.97, 0.973, 0.854, 0.795, 0.863, 0.856, 0.715, 0.327, 0.674, 0.753, 0.991, 0.698, 0.397, 0.587]
global origin = 1
global destination = 50
