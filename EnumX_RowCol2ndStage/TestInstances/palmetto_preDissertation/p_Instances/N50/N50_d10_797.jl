global arcs = [1 9; 1 10; 1 13; 1 24; 1 33; 2 9; 2 45; 3 19; 3 24; 3 32; 3 38; 3 42; 3 45; 4 2; 4 7; 4 13; 4 16; 4 21; 4 30; 4 34; 4 42; 5 4; 5 27; 5 37; 6 2; 6 27; 6 44; 7 16; 7 23; 7 34; 7 41; 7 45; 7 48; 7 50; 8 3; 8 9; 8 28; 9 4; 9 30; 9 38; 9 49; 10 3; 10 12; 10 41; 11 12; 11 13; 11 15; 11 24; 11 29; 11 39; 11 47; 12 20; 12 32; 12 38; 13 25; 13 38; 14 6; 14 10; 14 19; 14 36; 15 21; 15 27; 15 29; 15 33; 15 44; 16 8; 16 24; 16 36; 17 9; 17 11; 17 14; 17 24; 17 31; 18 5; 18 10; 18 22; 18 42; 19 5; 19 8; 19 16; 19 26; 19 32; 20 9; 20 17; 20 19; 20 21; 20 25; 20 29; 20 38; 20 41; 20 49; 21 2; 21 33; 21 34; 22 9; 22 18; 22 29; 23 14; 23 20; 24 8; 24 12; 24 15; 24 32; 24 38; 24 39; 25 8; 25 19; 25 24; 25 33; 25 40; 25 46; 25 48; 26 4; 26 7; 26 11; 26 33; 26 39; 26 49; 27 13; 27 19; 27 20; 27 25; 27 34; 27 42; 28 9; 28 12; 28 36; 28 42; 28 49; 29 13; 29 21; 29 22; 29 34; 29 39; 29 47; 30 15; 30 19; 30 26; 30 29; 30 32; 30 40; 30 43; 30 47; 31 17; 31 22; 31 37; 32 8; 32 12; 32 16; 32 17; 32 23; 33 2; 33 6; 33 26; 33 27; 33 32; 34 31; 34 50; 35 7; 35 38; 35 44; 35 49; 36 4; 36 10; 36 23; 36 40; 37 17; 37 22; 37 24; 37 28; 37 33; 38 13; 39 9; 39 16; 39 17; 39 19; 39 24; 39 36; 39 38; 39 41; 40 2; 40 3; 40 13; 40 26; 40 39; 41 4; 41 6; 41 9; 41 17; 41 21; 41 30; 41 33; 41 35; 41 39; 41 43; 42 36; 42 46; 42 49; 43 4; 43 8; 43 17; 43 29; 43 39; 43 45; 43 47; 44 3; 44 5; 44 14; 44 21; 44 29; 44 49; 45 23; 45 36; 46 15; 46 17; 46 20; 46 23; 46 26; 46 39; 47 2; 47 8; 47 10; 47 26; 47 27; 47 29; 47 48; 48 9; 48 21; 48 30; 48 31; 48 34; 48 35; 48 40; 48 44; 49 29; 49 48]
global d_x = [3.0, 6.0, 10.0, 3.0, 2.0, 2.0, 2.0, 8.0, 1.0, 1.0, 1.0, 2.0, 10.0, 5.0, 4.0, 9.0, 7.0, 4.0, 2.0, 8.0, 3.0, 4.0, 6.0, 8.0, 2.0, 8.0, 5.0, 8.0, 8.0, 6.0, 2.0, 9.0, 4.0, 9.0, 7.0, 5.0, 7.0, 6.0, 1.0, 1.0, 7.0, 10.0, 1.0, 8.0, 7.0, 6.0, 2.0, 3.0, 1.0, 5.0, 10.0, 4.0, 2.0, 4.0, 3.0, 4.0, 1.0, 6.0, 6.0, 8.0, 9.0, 7.0, 6.0, 10.0, 8.0, 7.0, 8.0, 8.0, 8.0, 1.0, 7.0, 5.0, 10.0, 1.0, 2.0, 6.0, 8.0, 9.0, 10.0, 6.0, 9.0, 1.0, 10.0, 8.0, 6.0, 5.0, 6.0, 3.0, 9.0, 5.0, 9.0, 9.0, 4.0, 3.0, 3.0, 1.0, 7.0, 9.0, 4.0, 2.0, 7.0, 2.0, 1.0, 8.0, 2.0, 2.0, 1.0, 7.0, 10.0, 1.0, 6.0, 4.0, 5.0, 3.0, 7.0, 2.0, 5.0, 2.0, 9.0, 6.0, 5.0, 1.0, 6.0, 8.0, 5.0, 6.0, 10.0, 3.0, 10.0, 6.0, 3.0, 3.0, 3.0, 2.0, 4.0, 3.0, 4.0, 5.0, 1.0, 9.0, 9.0, 8.0, 6.0, 8.0, 4.0, 6.0, 6.0, 8.0, 8.0, 8.0, 4.0, 1.0, 9.0, 10.0, 4.0, 2.0, 10.0, 1.0, 2.0, 10.0, 7.0, 8.0, 5.0, 1.0, 9.0, 5.0, 4.0, 3.0, 5.0, 8.0, 9.0, 1.0, 4.0, 6.0, 2.0, 2.0, 10.0, 8.0, 4.0, 7.0, 8.0, 10.0, 1.0, 8.0, 10.0, 9.0, 2.0, 5.0, 1.0, 5.0, 8.0, 3.0, 1.0, 10.0, 2.0, 3.0, 5.0, 5.0, 2.0, 10.0, 4.0, 1.0, 8.0, 5.0, 10.0, 3.0, 9.0, 4.0, 5.0, 8.0, 7.0, 9.0, 9.0, 6.0, 9.0, 9.0, 8.0, 2.0, 10.0, 4.0, 5.0, 8.0, 2.0, 6.0, 3.0, 4.0, 3.0, 8.0, 5.0, 1.0, 4.0, 10.0, 6.0, 6.0, 7.0, 1.0]
global b_x = 5
global d_y = [10.0, 2.0, 10.0, 7.0, 1.0, 6.0, 1.0, 7.0, 3.0, 4.0, 9.0, 3.0, 4.0, 9.0, 6.0, 10.0, 3.0, 6.0, 4.0, 7.0, 8.0, 5.0, 5.0, 3.0, 2.0, 6.0, 9.0, 6.0, 9.0, 7.0, 4.0, 1.0, 10.0, 9.0, 4.0, 9.0, 10.0, 7.0, 2.0, 7.0, 2.0, 3.0, 8.0, 3.0, 4.0, 7.0, 8.0, 5.0, 6.0, 9.0, 10.0, 6.0, 10.0, 7.0, 3.0, 9.0, 3.0, 1.0, 3.0, 1.0, 10.0, 7.0, 7.0, 3.0, 1.0, 1.0, 6.0, 6.0, 3.0, 5.0, 8.0, 5.0, 4.0, 7.0, 8.0, 4.0, 10.0, 10.0, 1.0, 7.0, 4.0, 1.0, 3.0, 1.0, 2.0, 2.0, 10.0, 10.0, 2.0, 1.0, 9.0, 6.0, 9.0, 6.0, 6.0, 2.0, 3.0, 10.0, 5.0, 6.0, 9.0, 2.0, 3.0, 3.0, 10.0, 1.0, 5.0, 9.0, 1.0, 10.0, 10.0, 7.0, 9.0, 9.0, 1.0, 6.0, 1.0, 3.0, 10.0, 10.0, 2.0, 5.0, 7.0, 5.0, 7.0, 10.0, 6.0, 3.0, 1.0, 8.0, 9.0, 9.0, 3.0, 1.0, 10.0, 5.0, 10.0, 9.0, 5.0, 7.0, 3.0, 3.0, 3.0, 2.0, 6.0, 6.0, 6.0, 5.0, 7.0, 7.0, 10.0, 7.0, 10.0, 7.0, 7.0, 4.0, 4.0, 2.0, 7.0, 2.0, 7.0, 3.0, 4.0, 8.0, 8.0, 1.0, 7.0, 9.0, 8.0, 4.0, 3.0, 3.0, 9.0, 10.0, 2.0, 9.0, 3.0, 7.0, 6.0, 4.0, 7.0, 2.0, 1.0, 6.0, 6.0, 3.0, 7.0, 4.0, 6.0, 7.0, 10.0, 1.0, 9.0, 8.0, 5.0, 5.0, 9.0, 2.0, 8.0, 1.0, 5.0, 6.0, 8.0, 6.0, 4.0, 4.0, 4.0, 4.0, 2.0, 4.0, 8.0, 8.0, 4.0, 8.0, 3.0, 1.0, 5.0, 8.0, 9.0, 4.0, 2.0, 6.0, 10.0, 7.0, 10.0, 3.0, 8.0, 6.0, 10.0, 2.0, 1.0, 2.0, 1.0, 5.0, 8.0, 8.0]
global b_y = 10
global p = [0.308, 0.304, 0.684, 0.283, 0.311, 0.357, 0.086, 0.038, 0.623, 0.832, 0.483, 0.865, 0.176, 0.381, 0.625, 0.173, 0.594, 0.676, 0.751, 0.054, 0.963, 0.764, 0.832, 0.307, 0.683, 0.499, 0.466, 0.223, 0.338, 0.962, 0.373, 0.052, 0.916, 0.871, 0.271, 0.834, 0.133, 0.433, 0.965, 0.144, 0.804, 0.473, 0.328, 0.48, 0.37, 0.439, 0.053, 0.662, 0.409, 0.754, 0.942, 0.017, 0.873, 0.463, 0.064, 0.343, 0.084, 0.833, 0.287, 0.153, 0.57, 0.748, 0.81, 0.379, 0.993, 0.727, 0.205, 0.934, 0.572, 0.961, 0.446, 0.676, 0.536, 0.216, 0.84, 0.211, 0.997, 0.272, 0.365, 0.201, 0.537, 0.845, 0.7, 0.159, 0.752, 0.827, 0.66, 0.561, 0.493, 0.421, 0.851, 0.742, 0.477, 0.357, 0.721, 0.36, 0.454, 0.03, 0.499, 0.972, 0.821, 0.792, 0.141, 0.634, 0.826, 0.285, 0.549, 0.094, 0.647, 0.581, 0.109, 0.516, 0.825, 0.804, 0.149, 0.161, 0.84, 0.414, 0.835, 0.059, 0.727, 0.468, 0.629, 0.078, 0.669, 0.695, 0.012, 0.522, 0.478, 0.906, 0.619, 0.298, 0.516, 0.043, 0.41, 0.078, 0.969, 0.547, 0.768, 0.624, 0.484, 0.991, 0.4, 0.68, 0.281, 0.196, 0.468, 0.228, 0.696, 0.438, 0.533, 0.514, 0.869, 0.954, 0.323, 0.084, 0.866, 0.675, 0.395, 0.998, 0.404, 0.11, 0.734, 0.597, 0.56, 0.303, 0.727, 0.391, 0.108, 0.349, 0.013, 0.828, 0.362, 0.511, 0.075, 0.56, 0.122, 0.95, 0.357, 0.099, 0.542, 0.586, 0.203, 0.63, 0.179, 0.364, 0.48, 0.372, 0.048, 0.291, 0.783, 0.17, 0.702, 0.408, 0.611, 0.406, 0.35, 0.264, 0.417, 0.98, 0.228, 0.943, 0.7, 0.499, 0.136, 0.709, 0.859, 0.643, 0.107, 0.569, 0.745, 0.765, 0.391, 0.341, 0.422, 0.368, 0.446, 0.409, 0.133, 0.828, 0.305, 0.44, 0.309, 0.807, 0.132, 0.006, 0.05, 0.025, 0.167, 0.105, 0.924, 0.48, 0.907, 0.739, 0.976, 0.05]
global q = [0.92, 0.862, 0.822, 0.315, 0.435, 0.784, 0.886, 0.829, 0.676, 0.903, 0.714, 0.968, 0.81, 0.94, 0.994, 0.669, 0.78, 0.887, 0.832, 0.72, 0.975, 0.891, 0.939, 0.422, 0.81, 0.798, 0.496, 0.624, 0.646, 0.991, 0.525, 0.158, 0.957, 0.977, 0.378, 0.838, 0.966, 0.63, 0.974, 0.982, 0.851, 0.561, 0.484, 0.936, 0.526, 0.657, 0.456, 0.841, 0.862, 0.926, 0.945, 0.859, 0.976, 0.594, 0.121, 0.407, 0.499, 0.944, 0.92, 0.743, 0.88, 0.909, 0.89, 0.815, 0.997, 0.972, 0.578, 0.949, 0.812, 0.994, 0.555, 0.939, 0.816, 0.753, 0.974, 0.907, 0.999, 0.338, 0.376, 0.259, 0.758, 0.973, 0.99, 0.348, 0.926, 0.972, 0.683, 0.676, 0.879, 0.451, 0.991, 0.811, 0.805, 0.83, 0.724, 0.825, 0.79, 0.583, 0.819, 0.987, 0.865, 0.978, 0.649, 0.763, 0.887, 0.728, 0.551, 0.851, 0.755, 0.811, 0.91, 0.609, 0.905, 0.934, 0.965, 0.687, 0.891, 0.502, 0.918, 0.787, 0.881, 0.88, 0.743, 0.635, 0.829, 0.876, 0.707, 0.522, 0.795, 0.98, 0.637, 0.351, 0.981, 0.047, 0.749, 0.688, 0.976, 0.965, 0.878, 0.792, 0.935, 0.991, 0.611, 0.982, 0.884, 0.515, 0.95, 0.423, 0.772, 0.502, 0.749, 0.619, 0.983, 0.978, 0.517, 0.144, 0.96, 0.708, 0.961, 0.999, 0.617, 0.175, 0.87, 0.699, 0.628, 0.865, 0.833, 0.95, 0.851, 0.559, 0.574, 0.964, 0.839, 0.692, 0.078, 0.858, 0.478, 0.969, 0.583, 0.909, 0.594, 0.692, 0.535, 0.868, 0.587, 0.371, 0.593, 0.787, 0.092, 0.916, 0.844, 0.884, 0.756, 0.76, 0.905, 0.858, 0.908, 0.494, 0.778, 0.986, 0.428, 0.991, 0.916, 0.54, 0.407, 0.879, 0.874, 0.72, 0.484, 0.889, 0.889, 0.855, 0.808, 0.597, 0.552, 0.778, 0.471, 0.58, 0.712, 0.833, 0.676, 0.857, 0.948, 0.838, 0.194, 0.704, 0.966, 0.941, 0.371, 0.192, 0.989, 0.805, 0.946, 0.928, 0.977, 0.828]
global origin = 1
global destination = 50
