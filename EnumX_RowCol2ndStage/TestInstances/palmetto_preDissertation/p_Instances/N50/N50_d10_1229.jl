global arcs = [1 6; 1 23; 1 26; 1 37; 1 50; 2 11; 2 33; 2 38; 2 40; 2 47; 3 12; 3 13; 3 15; 3 44; 4 3; 4 7; 4 12; 4 29; 4 34; 5 13; 5 18; 5 21; 5 28; 5 32; 5 44; 5 46; 6 3; 6 19; 6 22; 6 33; 6 38; 7 13; 7 33; 7 36; 8 6; 8 18; 8 22; 8 37; 8 46; 9 3; 9 12; 9 15; 9 32; 9 42; 9 47; 10 9; 10 31; 10 42; 10 47; 10 50; 11 24; 11 27; 12 19; 12 37; 12 38; 12 47; 13 19; 13 25; 13 33; 13 45; 13 50; 14 5; 14 13; 14 50; 15 29; 15 33; 15 42; 15 48; 15 49; 16 7; 16 12; 16 17; 16 21; 16 32; 16 35; 17 3; 17 4; 17 7; 17 13; 17 20; 17 46; 18 14; 18 15; 18 33; 18 49; 19 28; 19 29; 19 46; 20 28; 20 38; 20 40; 20 43; 21 2; 21 8; 21 32; 21 34; 21 38; 22 3; 22 16; 22 30; 22 40; 22 48; 22 49; 23 7; 23 14; 23 19; 23 30; 23 32; 23 34; 23 45; 23 48; 24 9; 24 12; 24 16; 24 20; 24 26; 24 33; 25 36; 25 45; 26 3; 26 41; 27 7; 27 8; 27 37; 28 18; 28 27; 28 42; 28 44; 28 45; 28 48; 29 2; 29 3; 29 8; 29 22; 29 37; 30 17; 30 43; 31 43; 32 10; 32 26; 32 35; 32 41; 33 31; 33 36; 33 41; 33 49; 34 6; 34 15; 34 18; 34 20; 34 23; 34 40; 35 5; 35 6; 35 10; 35 11; 35 16; 35 24; 35 30; 35 34; 36 2; 36 16; 36 25; 36 44; 37 31; 37 41; 37 45; 38 4; 38 10; 38 49; 39 5; 39 25; 39 32; 39 34; 39 42; 39 43; 40 17; 40 20; 40 26; 40 27; 40 35; 41 11; 41 20; 41 30; 42 2; 42 16; 42 18; 42 24; 42 38; 42 40; 42 46; 43 5; 43 25; 43 28; 43 30; 43 33; 43 45; 44 3; 44 6; 44 9; 44 16; 44 31; 44 45; 44 50; 45 12; 45 27; 45 37; 46 3; 46 4; 46 5; 46 7; 46 15; 46 21; 46 24; 46 45; 46 48; 47 8; 47 11; 47 15; 47 36; 47 40; 48 35; 49 16; 49 32; 49 39; 49 45]
global d_x = [9.0, 3.0, 8.0, 2.0, 5.0, 6.0, 4.0, 7.0, 10.0, 7.0, 9.0, 9.0, 10.0, 1.0, 9.0, 3.0, 8.0, 3.0, 5.0, 6.0, 9.0, 4.0, 7.0, 7.0, 7.0, 9.0, 3.0, 10.0, 8.0, 5.0, 4.0, 1.0, 10.0, 2.0, 6.0, 9.0, 10.0, 5.0, 7.0, 3.0, 4.0, 9.0, 4.0, 2.0, 7.0, 9.0, 4.0, 5.0, 1.0, 7.0, 8.0, 7.0, 1.0, 4.0, 8.0, 4.0, 10.0, 7.0, 7.0, 5.0, 6.0, 10.0, 2.0, 6.0, 9.0, 1.0, 9.0, 10.0, 3.0, 7.0, 4.0, 9.0, 4.0, 4.0, 5.0, 2.0, 10.0, 5.0, 8.0, 3.0, 9.0, 9.0, 7.0, 4.0, 10.0, 7.0, 10.0, 7.0, 7.0, 5.0, 8.0, 7.0, 5.0, 3.0, 9.0, 4.0, 1.0, 3.0, 6.0, 10.0, 8.0, 2.0, 2.0, 6.0, 9.0, 2.0, 5.0, 9.0, 1.0, 3.0, 2.0, 8.0, 9.0, 2.0, 7.0, 10.0, 2.0, 5.0, 3.0, 9.0, 5.0, 1.0, 2.0, 5.0, 9.0, 9.0, 3.0, 10.0, 5.0, 5.0, 5.0, 3.0, 8.0, 7.0, 3.0, 3.0, 6.0, 4.0, 7.0, 1.0, 6.0, 7.0, 4.0, 3.0, 5.0, 5.0, 3.0, 4.0, 4.0, 4.0, 3.0, 4.0, 9.0, 6.0, 4.0, 8.0, 2.0, 9.0, 5.0, 3.0, 2.0, 7.0, 8.0, 10.0, 3.0, 4.0, 7.0, 3.0, 10.0, 4.0, 10.0, 9.0, 3.0, 3.0, 6.0, 6.0, 10.0, 4.0, 8.0, 5.0, 8.0, 1.0, 10.0, 10.0, 5.0, 6.0, 1.0, 10.0, 10.0, 1.0, 2.0, 3.0, 2.0, 2.0, 2.0, 8.0, 7.0, 4.0, 1.0, 7.0, 5.0, 6.0, 3.0, 5.0, 8.0, 6.0, 5.0, 3.0, 2.0, 10.0, 10.0, 3.0, 2.0, 5.0, 8.0, 1.0, 10.0, 7.0, 3.0, 4.0, 2.0, 4.0, 4.0, 10.0, 3.0, 9.0]
global b_x = 5
global d_y = [3.0, 5.0, 10.0, 4.0, 9.0, 9.0, 8.0, 7.0, 1.0, 9.0, 2.0, 10.0, 9.0, 1.0, 6.0, 6.0, 1.0, 1.0, 9.0, 2.0, 9.0, 1.0, 10.0, 4.0, 10.0, 3.0, 3.0, 4.0, 5.0, 8.0, 6.0, 6.0, 5.0, 10.0, 10.0, 2.0, 2.0, 4.0, 9.0, 9.0, 7.0, 2.0, 1.0, 4.0, 5.0, 10.0, 1.0, 5.0, 2.0, 10.0, 7.0, 2.0, 1.0, 8.0, 5.0, 2.0, 10.0, 3.0, 9.0, 10.0, 10.0, 1.0, 1.0, 10.0, 7.0, 7.0, 3.0, 9.0, 1.0, 2.0, 3.0, 9.0, 9.0, 6.0, 3.0, 2.0, 9.0, 8.0, 2.0, 10.0, 6.0, 8.0, 5.0, 1.0, 9.0, 9.0, 8.0, 8.0, 9.0, 4.0, 10.0, 10.0, 3.0, 7.0, 10.0, 10.0, 7.0, 7.0, 5.0, 4.0, 1.0, 4.0, 2.0, 9.0, 3.0, 9.0, 4.0, 10.0, 3.0, 8.0, 1.0, 8.0, 1.0, 2.0, 7.0, 2.0, 10.0, 4.0, 1.0, 3.0, 5.0, 7.0, 3.0, 4.0, 10.0, 3.0, 6.0, 4.0, 3.0, 5.0, 6.0, 10.0, 2.0, 9.0, 9.0, 7.0, 1.0, 7.0, 2.0, 8.0, 8.0, 3.0, 2.0, 10.0, 5.0, 3.0, 9.0, 1.0, 2.0, 10.0, 6.0, 10.0, 5.0, 1.0, 10.0, 3.0, 8.0, 2.0, 1.0, 7.0, 3.0, 8.0, 2.0, 10.0, 4.0, 3.0, 1.0, 1.0, 4.0, 8.0, 7.0, 2.0, 8.0, 6.0, 5.0, 7.0, 5.0, 1.0, 7.0, 3.0, 5.0, 9.0, 5.0, 7.0, 3.0, 5.0, 5.0, 10.0, 8.0, 9.0, 10.0, 6.0, 2.0, 1.0, 8.0, 4.0, 6.0, 9.0, 8.0, 1.0, 5.0, 5.0, 6.0, 6.0, 8.0, 10.0, 2.0, 9.0, 3.0, 10.0, 9.0, 7.0, 8.0, 7.0, 10.0, 5.0, 6.0, 1.0, 2.0, 8.0, 6.0, 4.0, 2.0, 3.0, 6.0, 6.0]
global b_y = 10
global p = [0.599, 0.644, 0.876, 0.158, 0.732, 0.658, 0.612, 0.539, 0.362, 0.833, 0.555, 0.625, 0.516, 0.595, 0.142, 0.581, 0.775, 0.607, 0.312, 0.024, 0.413, 0.246, 0.813, 0.362, 0.618, 0.051, 0.916, 0.833, 0.076, 0.061, 0.333, 0.713, 0.139, 0.939, 0.452, 0.792, 0.048, 0.058, 0.806, 0.136, 0.734, 0.394, 0.19, 0.733, 0.301, 0.243, 0.853, 0.341, 0.396, 0.804, 0.255, 0.073, 0.365, 0.011, 0.94, 0.716, 0.906, 0.829, 0.24, 0.569, 0.777, 0.68, 0.119, 0.081, 0.342, 0.986, 0.918, 0.674, 0.755, 0.621, 0.207, 0.192, 0.513, 0.845, 0.894, 0.804, 0.894, 0.492, 0.074, 0.114, 0.587, 0.596, 0.505, 0.155, 0.274, 0.087, 0.179, 0.928, 0.649, 0.658, 0.948, 0.424, 0.041, 0.687, 0.01, 0.423, 0.087, 0.997, 0.664, 0.1, 0.709, 0.427, 0.606, 0.165, 0.8, 0.443, 0.97, 0.14, 0.368, 0.696, 0.551, 0.357, 0.268, 0.981, 0.537, 0.3, 0.471, 0.153, 0.174, 0.544, 0.344, 0.175, 0.616, 0.33, 0.555, 0.993, 0.959, 0.353, 0.38, 0.725, 0.069, 0.04, 0.019, 0.514, 0.791, 0.518, 0.98, 0.456, 0.177, 0.957, 0.523, 0.044, 0.538, 0.68, 0.125, 0.205, 0.288, 0.533, 0.579, 0.963, 0.496, 0.522, 0.298, 0.162, 0.794, 0.74, 0.154, 0.126, 0.182, 0.112, 0.936, 0.17, 0.344, 0.827, 0.207, 0.395, 0.906, 0.491, 0.068, 0.749, 0.134, 0.033, 0.298, 0.342, 0.241, 0.628, 0.605, 0.489, 0.963, 0.229, 0.695, 0.283, 0.922, 0.169, 0.772, 0.751, 0.429, 0.493, 0.117, 0.79, 0.302, 0.259, 0.865, 0.786, 0.56, 0.221, 0.038, 0.397, 0.198, 0.198, 0.02, 0.375, 0.406, 0.835, 0.162, 0.709, 0.586, 0.468, 0.061, 0.227, 0.536, 0.995, 0.215, 0.384, 0.488, 0.418, 0.403, 0.182, 0.197, 0.364, 0.252, 0.244, 0.239, 0.341, 0.71, 0.156]
global q = [0.686, 0.788, 0.919, 0.271, 0.733, 0.879, 0.779, 0.679, 0.635, 0.91, 0.608, 0.718, 0.76, 0.982, 0.862, 0.745, 0.97, 0.764, 0.563, 0.932, 0.9, 0.53, 0.892, 0.41, 0.761, 0.591, 0.93, 0.986, 0.786, 0.939, 0.887, 0.911, 0.751, 0.968, 0.566, 0.944, 0.559, 0.264, 0.958, 0.697, 0.818, 0.918, 0.539, 0.882, 0.368, 0.907, 0.966, 0.765, 0.651, 0.821, 0.963, 0.499, 0.948, 0.376, 0.997, 0.935, 0.916, 0.873, 0.579, 0.805, 0.933, 0.959, 0.165, 0.482, 0.853, 0.999, 0.946, 0.958, 0.84, 0.695, 0.872, 0.193, 0.578, 0.85, 0.965, 0.896, 0.937, 0.76, 0.86, 0.505, 0.897, 0.776, 0.993, 0.257, 0.81, 0.75, 0.858, 0.931, 0.84, 0.827, 0.988, 0.612, 0.104, 0.769, 0.137, 0.61, 0.697, 0.999, 0.904, 0.317, 0.713, 0.882, 0.976, 0.241, 0.986, 0.589, 0.972, 0.235, 0.5, 0.892, 0.977, 0.805, 0.419, 0.994, 0.562, 0.704, 0.905, 0.698, 0.68, 0.865, 0.353, 0.57, 0.895, 0.641, 0.943, 0.993, 0.969, 0.354, 0.415, 0.735, 0.493, 0.594, 0.757, 0.553, 0.902, 0.713, 0.99, 0.525, 0.632, 0.979, 0.871, 0.574, 0.677, 0.694, 0.679, 0.52, 0.59, 0.668, 0.941, 0.981, 0.635, 0.895, 0.999, 0.569, 0.991, 0.829, 0.63, 0.18, 0.873, 0.817, 0.987, 0.658, 0.434, 0.995, 0.699, 0.99, 0.944, 0.599, 0.653, 0.991, 0.74, 0.33, 0.413, 0.789, 0.679, 0.894, 0.939, 0.972, 0.972, 0.609, 0.917, 0.538, 0.926, 0.612, 0.775, 0.781, 0.821, 0.621, 0.628, 0.883, 0.451, 0.554, 0.879, 0.887, 0.774, 0.655, 0.408, 0.564, 0.327, 0.531, 0.186, 0.917, 0.636, 0.901, 0.541, 0.991, 0.767, 0.816, 0.439, 0.827, 0.996, 0.998, 0.985, 0.889, 0.616, 0.525, 0.418, 0.539, 0.46, 0.433, 0.971, 0.458, 0.826, 0.961, 0.918, 0.849]
global origin = 1
global destination = 50
