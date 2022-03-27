global arcs = [1 43; 1 44; 2 21; 2 33; 2 39; 2 41; 2 45; 3 20; 3 27; 3 28; 3 39; 3 40; 3 46; 3 47; 4 3; 4 16; 4 20; 4 31; 4 48; 5 3; 5 13; 5 30; 5 34; 5 35; 5 37; 5 40; 5 45; 5 46; 6 19; 6 21; 6 27; 6 39; 7 36; 7 37; 7 40; 8 17; 8 21; 8 31; 8 41; 9 7; 9 47; 9 49; 10 4; 10 13; 10 28; 10 39; 11 24; 11 28; 11 44; 12 4; 12 6; 12 11; 12 21; 12 37; 13 9; 13 25; 13 29; 13 46; 13 48; 14 6; 14 12; 14 16; 14 21; 15 19; 15 23; 15 29; 15 33; 15 44; 16 5; 16 11; 16 17; 16 24; 16 36; 17 11; 17 20; 17 22; 18 4; 18 11; 18 25; 18 34; 18 37; 19 18; 20 13; 21 2; 21 15; 21 22; 21 29; 21 34; 21 44; 21 45; 22 4; 22 17; 22 26; 22 42; 22 48; 23 3; 23 15; 23 19; 23 29; 23 31; 23 33; 23 37; 23 39; 24 17; 24 26; 24 35; 24 42; 25 9; 25 28; 25 29; 25 39; 25 50; 26 12; 26 45; 26 47; 27 11; 27 14; 27 20; 27 22; 27 46; 28 10; 28 14; 28 18; 28 25; 28 29; 28 50; 29 4; 29 18; 29 37; 29 41; 29 48; 30 11; 30 12; 30 16; 30 17; 30 25; 30 34; 30 38; 30 43; 30 50; 31 4; 31 7; 31 17; 31 24; 31 30; 31 36; 32 5; 32 13; 32 18; 32 21; 32 29; 32 50; 33 8; 33 20; 33 21; 33 38; 34 5; 34 21; 34 25; 34 33; 34 36; 34 40; 34 41; 34 50; 35 8; 35 14; 35 24; 35 27; 35 38; 36 4; 36 9; 36 16; 36 19; 36 22; 36 25; 36 35; 36 43; 36 46; 37 12; 37 35; 37 43; 37 49; 38 6; 38 12; 38 26; 38 30; 38 32; 39 26; 39 31; 39 37; 39 38; 40 22; 40 24; 40 34; 40 38; 40 41; 40 48; 41 11; 41 34; 41 48; 41 49; 42 15; 42 31; 42 45; 43 11; 43 23; 43 24; 43 29; 43 40; 44 6; 44 10; 44 21; 44 33; 44 38; 45 7; 45 35; 45 37; 45 49; 46 7; 46 21; 46 24; 46 25; 46 32; 46 38; 46 42; 47 13; 47 20; 47 23; 47 28; 47 39; 47 49; 48 3; 48 12; 48 13; 48 20; 48 34; 48 40; 49 29; 49 37; 49 44]
global d_x = [9.0, 9.0, 9.0, 4.0, 2.0, 2.0, 7.0, 5.0, 1.0, 4.0, 4.0, 1.0, 5.0, 5.0, 10.0, 5.0, 6.0, 8.0, 2.0, 1.0, 9.0, 8.0, 5.0, 1.0, 2.0, 5.0, 4.0, 5.0, 8.0, 2.0, 1.0, 7.0, 9.0, 8.0, 4.0, 7.0, 9.0, 3.0, 7.0, 3.0, 7.0, 6.0, 7.0, 10.0, 3.0, 3.0, 5.0, 8.0, 8.0, 7.0, 4.0, 4.0, 3.0, 2.0, 8.0, 9.0, 9.0, 9.0, 8.0, 9.0, 3.0, 9.0, 4.0, 7.0, 3.0, 9.0, 9.0, 6.0, 7.0, 6.0, 1.0, 5.0, 5.0, 4.0, 1.0, 9.0, 4.0, 4.0, 9.0, 6.0, 10.0, 2.0, 10.0, 2.0, 9.0, 1.0, 9.0, 1.0, 7.0, 9.0, 5.0, 10.0, 4.0, 9.0, 6.0, 10.0, 5.0, 2.0, 10.0, 5.0, 6.0, 7.0, 4.0, 5.0, 9.0, 8.0, 3.0, 4.0, 3.0, 5.0, 6.0, 10.0, 5.0, 8.0, 8.0, 5.0, 7.0, 3.0, 10.0, 6.0, 9.0, 3.0, 8.0, 1.0, 2.0, 6.0, 9.0, 9.0, 2.0, 3.0, 7.0, 2.0, 2.0, 8.0, 10.0, 10.0, 8.0, 9.0, 7.0, 10.0, 7.0, 2.0, 9.0, 10.0, 5.0, 7.0, 7.0, 3.0, 3.0, 3.0, 2.0, 9.0, 10.0, 8.0, 1.0, 4.0, 4.0, 4.0, 9.0, 2.0, 6.0, 3.0, 10.0, 9.0, 4.0, 1.0, 1.0, 6.0, 1.0, 6.0, 8.0, 1.0, 8.0, 7.0, 2.0, 6.0, 9.0, 9.0, 10.0, 9.0, 5.0, 8.0, 8.0, 5.0, 10.0, 6.0, 7.0, 6.0, 8.0, 5.0, 10.0, 8.0, 10.0, 2.0, 2.0, 10.0, 8.0, 10.0, 7.0, 8.0, 6.0, 10.0, 1.0, 1.0, 6.0, 2.0, 1.0, 5.0, 7.0, 2.0, 1.0, 5.0, 10.0, 9.0, 5.0, 3.0, 1.0, 7.0, 5.0, 5.0, 5.0, 5.0, 1.0, 6.0, 5.0, 2.0, 8.0, 3.0, 5.0, 8.0, 4.0, 6.0, 4.0, 8.0, 3.0, 6.0, 2.0, 6.0, 9.0, 7.0]
global b_x = 5
global d_y = [3.0, 10.0, 6.0, 6.0, 2.0, 7.0, 9.0, 10.0, 3.0, 6.0, 6.0, 6.0, 8.0, 10.0, 8.0, 7.0, 4.0, 7.0, 6.0, 9.0, 7.0, 6.0, 9.0, 8.0, 8.0, 6.0, 2.0, 1.0, 3.0, 7.0, 6.0, 5.0, 6.0, 8.0, 1.0, 10.0, 6.0, 2.0, 10.0, 10.0, 10.0, 3.0, 10.0, 10.0, 3.0, 2.0, 4.0, 7.0, 7.0, 8.0, 2.0, 10.0, 8.0, 2.0, 9.0, 2.0, 10.0, 8.0, 10.0, 4.0, 7.0, 2.0, 1.0, 6.0, 7.0, 4.0, 7.0, 1.0, 4.0, 5.0, 10.0, 7.0, 10.0, 4.0, 10.0, 6.0, 5.0, 1.0, 7.0, 5.0, 10.0, 1.0, 8.0, 1.0, 2.0, 9.0, 4.0, 6.0, 9.0, 10.0, 3.0, 4.0, 4.0, 7.0, 8.0, 1.0, 10.0, 1.0, 8.0, 6.0, 5.0, 3.0, 10.0, 5.0, 6.0, 8.0, 8.0, 4.0, 3.0, 10.0, 1.0, 4.0, 7.0, 6.0, 4.0, 2.0, 9.0, 4.0, 1.0, 3.0, 1.0, 10.0, 1.0, 8.0, 1.0, 6.0, 7.0, 10.0, 2.0, 1.0, 7.0, 1.0, 1.0, 10.0, 2.0, 3.0, 3.0, 6.0, 3.0, 7.0, 4.0, 1.0, 9.0, 2.0, 10.0, 1.0, 4.0, 7.0, 10.0, 4.0, 10.0, 6.0, 2.0, 10.0, 8.0, 5.0, 9.0, 9.0, 10.0, 8.0, 9.0, 2.0, 2.0, 10.0, 3.0, 9.0, 6.0, 10.0, 7.0, 4.0, 7.0, 5.0, 3.0, 10.0, 9.0, 5.0, 8.0, 4.0, 1.0, 5.0, 5.0, 7.0, 1.0, 10.0, 6.0, 4.0, 7.0, 5.0, 10.0, 5.0, 1.0, 2.0, 2.0, 6.0, 4.0, 9.0, 4.0, 3.0, 1.0, 5.0, 4.0, 1.0, 6.0, 1.0, 5.0, 10.0, 6.0, 5.0, 10.0, 7.0, 6.0, 10.0, 2.0, 2.0, 2.0, 3.0, 9.0, 1.0, 8.0, 1.0, 7.0, 5.0, 1.0, 7.0, 3.0, 7.0, 7.0, 6.0, 1.0, 2.0, 10.0, 6.0, 6.0, 5.0, 9.0, 8.0, 5.0, 1.0, 9.0, 9.0]
global b_y = 10
global p = [0.201, 0.568, 0.221, 0.671, 0.337, 0.205, 0.711, 0.915, 0.749, 0.148, 0.886, 0.474, 0.907, 0.584, 0.344, 0.656, 0.152, 0.94, 0.388, 0.625, 0.669, 0.55, 0.521, 0.264, 0.919, 0.023, 0.732, 0.444, 0.625, 0.614, 0.183, 0.587, 0.745, 0.878, 0.975, 0.905, 0.911, 0.639, 0.131, 0.082, 0.6, 0.215, 0.042, 0.416, 0.395, 0.475, 0.665, 0.635, 0.968, 0.415, 0.494, 0.996, 0.243, 0.897, 0.452, 0.143, 0.971, 0.302, 0.126, 0.953, 0.638, 0.1, 0.102, 0.527, 0.654, 0.537, 0.648, 0.668, 0.911, 0.878, 0.378, 0.068, 0.081, 0.566, 0.962, 0.612, 0.442, 0.355, 0.619, 0.511, 0.999, 0.664, 0.497, 0.776, 0.269, 0.415, 0.696, 0.562, 0.355, 0.555, 0.908, 0.754, 0.056, 0.157, 0.189, 0.023, 0.236, 0.135, 0.614, 0.532, 0.095, 0.912, 0.821, 0.972, 0.417, 0.687, 0.605, 0.423, 0.579, 0.374, 0.184, 0.291, 0.329, 0.869, 0.219, 0.845, 0.317, 0.907, 0.478, 0.824, 0.283, 0.033, 0.584, 0.679, 0.828, 0.819, 0.299, 0.444, 0.895, 0.892, 0.248, 0.912, 0.957, 0.606, 0.902, 0.477, 0.67, 0.286, 0.684, 0.833, 0.883, 0.851, 0.372, 0.489, 0.892, 0.019, 0.013, 0.579, 0.091, 0.248, 0.103, 0.938, 0.703, 0.293, 0.57, 0.905, 0.551, 0.55, 0.984, 0.473, 0.117, 0.275, 0.108, 0.135, 0.267, 0.403, 0.53, 0.361, 0.744, 0.81, 0.685, 0.583, 0.791, 0.85, 0.393, 0.446, 0.934, 0.03, 0.72, 0.595, 0.305, 0.258, 0.967, 0.954, 0.261, 0.668, 0.473, 0.869, 0.069, 0.403, 0.954, 0.693, 0.01, 0.777, 0.225, 0.629, 0.952, 0.197, 0.446, 0.285, 0.062, 0.717, 0.496, 0.014, 0.618, 0.688, 0.623, 0.011, 0.99, 0.412, 0.528, 0.161, 0.596, 0.911, 0.308, 0.057, 0.586, 0.742, 0.272, 0.273, 0.515, 0.571, 0.633, 0.008, 0.319, 0.902, 0.225, 0.798, 0.235, 0.998, 0.009, 0.392, 0.583, 0.658, 0.375, 0.457, 0.274, 0.686, 0.952, 0.293]
global q = [0.605, 0.873, 0.518, 0.722, 0.817, 0.946, 0.884, 0.978, 0.976, 0.9, 0.915, 0.78, 0.991, 0.754, 0.514, 0.887, 0.555, 0.998, 0.525, 0.792, 0.717, 0.752, 0.522, 0.372, 0.929, 0.44, 0.903, 0.999, 0.718, 0.646, 0.806, 0.918, 0.796, 0.942, 0.998, 0.991, 0.998, 0.807, 0.345, 0.972, 0.877, 0.991, 0.589, 0.643, 0.439, 0.494, 0.713, 0.869, 0.992, 0.581, 0.897, 0.998, 0.739, 0.925, 0.86, 0.221, 0.984, 0.309, 0.997, 0.97, 0.9, 0.883, 0.571, 0.634, 0.685, 0.687, 0.662, 0.676, 0.96, 0.997, 0.994, 0.376, 0.554, 0.931, 0.995, 0.845, 0.476, 0.561, 0.99, 0.932, 0.999, 0.865, 0.756, 0.998, 0.888, 0.938, 0.943, 0.674, 0.534, 0.848, 0.971, 0.921, 0.153, 0.848, 0.908, 0.094, 0.897, 0.298, 0.753, 0.566, 0.995, 0.965, 0.931, 0.976, 0.879, 0.807, 0.86, 0.441, 0.91, 0.94, 0.657, 0.479, 0.906, 0.951, 0.397, 0.894, 0.82, 0.981, 0.643, 0.946, 0.951, 0.085, 0.909, 0.998, 0.877, 0.89, 0.979, 0.788, 0.904, 0.96, 0.667, 0.959, 0.993, 0.64, 0.975, 0.91, 0.741, 0.734, 0.747, 0.889, 0.982, 0.957, 0.49, 0.986, 0.952, 0.702, 0.395, 0.752, 0.876, 0.622, 0.312, 0.96, 0.848, 0.716, 0.792, 0.959, 0.775, 0.825, 0.991, 0.86, 0.192, 0.783, 0.707, 0.877, 0.951, 0.449, 0.548, 0.605, 0.744, 0.814, 0.803, 0.838, 0.822, 0.957, 0.778, 0.503, 0.998, 0.668, 0.785, 0.893, 0.931, 0.341, 0.972, 0.97, 0.684, 0.712, 0.703, 0.942, 0.236, 0.567, 0.975, 0.953, 0.446, 0.837, 0.861, 0.744, 0.969, 0.771, 0.629, 0.801, 0.901, 0.896, 0.558, 0.323, 0.634, 0.768, 0.975, 0.896, 0.995, 0.917, 0.879, 0.824, 0.768, 0.937, 0.947, 0.931, 0.601, 0.931, 0.954, 0.659, 0.574, 0.997, 0.633, 0.12, 0.892, 0.963, 0.307, 0.981, 0.411, 0.998, 0.175, 0.482, 0.629, 0.783, 0.977, 0.854, 0.468, 0.86, 0.975, 0.537]
global origin = 1
global destination = 50
