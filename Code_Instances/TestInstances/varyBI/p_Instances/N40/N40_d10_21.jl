global arcs = [1 11; 1 28; 1 29; 2 5; 2 9; 2 23; 2 28; 2 35; 2 38; 3 12; 3 37; 3 38; 4 2; 5 6; 5 21; 6 5; 6 14; 6 15; 6 33; 6 34; 6 36; 6 37; 7 6; 7 31; 8 7; 8 16; 8 17; 8 22; 8 27; 8 31; 8 32; 9 3; 9 11; 9 14; 9 30; 10 20; 10 27; 11 27; 11 31; 11 35; 12 34; 13 10; 13 14; 13 22; 14 7; 14 16; 14 20; 14 24; 15 10; 15 12; 15 18; 15 24; 15 27; 15 36; 15 40; 16 4; 16 20; 17 6; 17 12; 17 18; 17 21; 18 2; 18 12; 18 28; 18 39; 19 3; 19 8; 19 23; 19 29; 19 38; 20 5; 20 15; 20 36; 20 38; 20 39; 21 13; 21 30; 21 39; 22 11; 22 15; 22 16; 23 2; 23 9; 23 12; 23 18; 23 36; 24 4; 24 16; 24 17; 24 22; 24 32; 24 39; 25 12; 25 26; 25 28; 25 31; 26 18; 26 28; 27 11; 27 32; 27 36; 27 38; 28 34; 28 36; 28 37; 28 38; 29 3; 29 5; 29 6; 29 9; 29 14; 29 16; 29 27; 29 28; 29 40; 30 8; 30 14; 30 22; 30 25; 31 6; 31 9; 31 21; 32 3; 32 11; 32 12; 32 13; 32 20; 32 24; 32 26; 32 27; 32 37; 32 40; 33 6; 33 15; 33 16; 33 19; 33 24; 33 25; 34 15; 34 19; 34 27; 35 9; 35 10; 35 14; 35 17; 35 31; 36 5; 36 8; 37 15; 37 19; 37 30; 37 39; 38 16; 38 19; 38 22; 38 32; 39 13]
global d_x = [5.0, 7.0, 5.0, 3.0, 3.0, 3.0, 8.0, 2.0, 1.0, 1.0, 2.0, 3.0, 7.0, 3.0, 7.0, 10.0, 8.0, 7.0, 4.0, 4.0, 9.0, 3.0, 10.0, 9.0, 6.0, 10.0, 8.0, 3.0, 1.0, 10.0, 6.0, 1.0, 3.0, 4.0, 5.0, 4.0, 9.0, 9.0, 8.0, 5.0, 1.0, 2.0, 8.0, 4.0, 2.0, 6.0, 5.0, 4.0, 2.0, 1.0, 10.0, 2.0, 3.0, 3.0, 8.0, 9.0, 2.0, 9.0, 10.0, 2.0, 2.0, 7.0, 3.0, 3.0, 1.0, 10.0, 2.0, 4.0, 7.0, 4.0, 9.0, 9.0, 5.0, 9.0, 1.0, 7.0, 9.0, 7.0, 4.0, 7.0, 4.0, 3.0, 8.0, 7.0, 10.0, 4.0, 7.0, 1.0, 3.0, 1.0, 2.0, 8.0, 2.0, 1.0, 9.0, 6.0, 10.0, 2.0, 3.0, 4.0, 8.0, 10.0, 8.0, 7.0, 2.0, 1.0, 10.0, 3.0, 4.0, 6.0, 4.0, 6.0, 5.0, 6.0, 1.0, 7.0, 2.0, 1.0, 2.0, 6.0, 5.0, 7.0, 10.0, 6.0, 2.0, 10.0, 3.0, 5.0, 9.0, 9.0, 5.0, 9.0, 10.0, 3.0, 6.0, 1.0, 8.0, 7.0, 6.0, 3.0, 10.0, 10.0, 2.0, 7.0, 3.0, 8.0, 2.0, 1.0, 4.0, 6.0, 1.0, 4.0, 10.0, 10.0, 1.0, 7.0, 6.0]
global b_x = 5
global d_y = [4.0, 9.0, 8.0, 6.0, 8.0, 6.0, 3.0, 2.0, 2.0, 9.0, 8.0, 2.0, 4.0, 10.0, 1.0, 3.0, 2.0, 9.0, 5.0, 9.0, 10.0, 3.0, 10.0, 9.0, 8.0, 4.0, 3.0, 4.0, 8.0, 9.0, 2.0, 9.0, 4.0, 6.0, 10.0, 9.0, 1.0, 6.0, 6.0, 7.0, 10.0, 2.0, 4.0, 8.0, 2.0, 2.0, 10.0, 7.0, 10.0, 6.0, 9.0, 8.0, 6.0, 5.0, 4.0, 7.0, 5.0, 2.0, 7.0, 4.0, 6.0, 5.0, 7.0, 9.0, 10.0, 2.0, 4.0, 10.0, 5.0, 9.0, 1.0, 7.0, 3.0, 6.0, 1.0, 8.0, 4.0, 7.0, 7.0, 5.0, 3.0, 10.0, 6.0, 2.0, 1.0, 1.0, 1.0, 4.0, 5.0, 8.0, 7.0, 6.0, 8.0, 9.0, 10.0, 4.0, 9.0, 3.0, 8.0, 7.0, 4.0, 7.0, 2.0, 1.0, 4.0, 3.0, 7.0, 2.0, 2.0, 1.0, 6.0, 5.0, 2.0, 9.0, 7.0, 6.0, 3.0, 4.0, 3.0, 4.0, 7.0, 5.0, 7.0, 6.0, 8.0, 5.0, 2.0, 5.0, 7.0, 6.0, 5.0, 5.0, 6.0, 10.0, 2.0, 2.0, 3.0, 2.0, 2.0, 9.0, 7.0, 9.0, 6.0, 5.0, 10.0, 1.0, 6.0, 9.0, 2.0, 8.0, 6.0, 7.0, 6.0, 10.0, 10.0, 8.0, 7.0]
global b_y = 10
global p = [0.989, 0.138, 0.671, 0.582, 0.87, 0.961, 0.774, 0.596, 0.956, 0.844, 0.097, 0.394, 0.852, 0.248, 0.322, 0.988, 0.176, 0.511, 0.718, 0.503, 0.823, 0.53, 0.092, 0.711, 0.102, 0.741, 0.72, 0.966, 0.712, 0.483, 0.747, 0.74, 0.507, 0.895, 0.529, 0.294, 0.551, 0.545, 0.246, 0.737, 0.793, 0.549, 0.212, 0.235, 0.257, 0.949, 0.525, 0.314, 0.153, 0.045, 0.768, 0.712, 0.241, 0.976, 0.429, 0.869, 0.523, 0.299, 0.272, 0.501, 0.71, 0.562, 0.147, 0.355, 0.82, 0.89, 0.392, 0.485, 0.227, 0.132, 0.888, 0.19, 0.342, 0.428, 0.164, 0.306, 0.93, 0.79, 0.798, 0.059, 0.493, 0.752, 0.576, 0.367, 0.891, 0.775, 0.645, 0.279, 0.666, 0.07, 0.884, 0.358, 0.441, 0.484, 0.288, 0.187, 0.839, 0.854, 0.576, 0.93, 0.561, 0.797, 0.69, 0.166, 0.725, 0.158, 0.52, 0.537, 0.66, 0.742, 0.356, 0.697, 0.435, 0.821, 0.725, 0.023, 0.194, 0.476, 0.444, 0.037, 0.602, 0.492, 0.165, 0.161, 0.593, 0.846, 0.398, 0.374, 0.316, 0.843, 0.582, 0.985, 0.715, 0.907, 0.89, 0.471, 0.989, 0.942, 0.092, 0.263, 0.051, 0.016, 0.805, 0.083, 0.796, 0.29, 0.227, 0.246, 0.186, 0.669, 0.962, 0.613, 0.57, 0.089, 0.762, 0.4, 0.071]
global q = [0.993, 0.591, 0.827, 0.607, 0.899, 0.972, 0.811, 0.68, 0.973, 0.986, 0.582, 0.97, 0.866, 0.949, 0.81, 0.998, 0.231, 0.643, 0.982, 0.669, 0.897, 0.96, 0.936, 0.881, 0.289, 0.846, 0.751, 0.996, 0.999, 0.5, 0.91, 0.861, 0.639, 0.923, 0.574, 0.822, 0.887, 0.935, 0.916, 0.873, 0.802, 0.657, 0.68, 0.872, 0.381, 0.96, 0.73, 0.938, 0.314, 0.802, 0.874, 0.828, 0.622, 0.978, 0.719, 0.92, 0.752, 0.895, 0.943, 0.501, 0.915, 0.993, 0.484, 0.395, 0.949, 0.908, 0.418, 0.584, 0.372, 0.853, 0.93, 0.48, 0.345, 0.611, 0.456, 0.518, 0.997, 0.96, 0.949, 0.895, 0.864, 0.757, 0.785, 0.529, 0.944, 0.87, 0.705, 0.992, 0.696, 0.847, 0.99, 0.917, 0.445, 0.555, 0.909, 0.969, 0.867, 0.9, 0.769, 0.968, 0.917, 0.873, 0.907, 0.574, 0.98, 0.957, 0.652, 0.794, 0.813, 0.982, 0.408, 0.755, 0.518, 0.953, 0.837, 0.733, 0.548, 0.495, 0.816, 0.049, 0.909, 0.636, 0.192, 0.234, 0.618, 0.911, 0.668, 0.792, 0.992, 0.957, 0.973, 0.993, 0.864, 0.95, 0.917, 0.658, 0.999, 0.972, 0.549, 0.676, 0.696, 0.031, 0.832, 0.191, 0.84, 0.317, 0.444, 0.914, 0.889, 0.83, 0.966, 0.678, 0.571, 0.393, 0.83, 0.822, 0.3]
global origin = 1
global destination = 40