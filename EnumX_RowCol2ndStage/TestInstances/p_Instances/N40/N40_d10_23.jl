global arcs = [1 4; 1 16; 1 38; 1 40; 2 34; 2 36; 3 6; 3 27; 3 29; 3 34; 4 12; 4 23; 4 24; 5 12; 5 16; 5 17; 5 20; 5 24; 5 27; 5 30; 5 31; 6 3; 6 11; 6 12; 6 14; 6 16; 6 20; 6 37; 7 17; 7 18; 7 25; 8 6; 8 9; 8 12; 8 21; 8 23; 9 11; 9 27; 10 7; 10 13; 10 23; 10 33; 10 38; 11 2; 11 13; 11 16; 11 27; 11 30; 11 34; 12 10; 12 15; 12 33; 12 40; 13 8; 14 26; 14 31; 15 12; 15 16; 15 29; 16 7; 16 23; 16 28; 17 12; 17 15; 17 18; 17 36; 17 39; 18 6; 18 15; 18 29; 19 4; 19 7; 19 20; 19 21; 19 22; 19 30; 19 37; 19 38; 20 25; 20 32; 21 3; 21 5; 21 16; 21 18; 21 20; 21 34; 21 36; 22 4; 22 14; 22 20; 22 21; 22 35; 22 39; 23 20; 23 21; 24 4; 24 12; 24 25; 24 26; 24 35; 24 40; 25 19; 26 13; 26 30; 26 37; 27 18; 27 26; 27 37; 27 38; 28 12; 28 30; 28 33; 29 7; 29 11; 29 12; 29 14; 29 25; 30 4; 30 21; 30 24; 30 32; 31 6; 31 8; 31 15; 31 36; 31 38; 32 11; 32 14; 32 15; 32 16; 32 17; 32 37; 32 38; 33 5; 33 7; 33 32; 34 3; 34 5; 34 16; 34 22; 34 26; 34 29; 34 31; 35 5; 35 7; 35 16; 35 22; 35 32; 35 33; 35 37; 36 3; 36 18; 36 19; 36 27; 36 32; 37 2; 37 7; 37 18; 37 27; 37 33; 38 5; 39 9]
global d_x = [7.0, 3.0, 2.0, 10.0, 4.0, 9.0, 10.0, 10.0, 4.0, 10.0, 6.0, 4.0, 7.0, 2.0, 6.0, 3.0, 3.0, 8.0, 8.0, 1.0, 8.0, 7.0, 6.0, 10.0, 1.0, 4.0, 2.0, 5.0, 1.0, 3.0, 7.0, 10.0, 5.0, 6.0, 9.0, 3.0, 4.0, 2.0, 1.0, 1.0, 8.0, 4.0, 8.0, 1.0, 3.0, 10.0, 5.0, 5.0, 6.0, 5.0, 9.0, 1.0, 1.0, 3.0, 3.0, 4.0, 8.0, 7.0, 3.0, 5.0, 5.0, 2.0, 10.0, 3.0, 9.0, 9.0, 2.0, 10.0, 6.0, 1.0, 3.0, 1.0, 3.0, 2.0, 3.0, 2.0, 4.0, 10.0, 8.0, 1.0, 3.0, 4.0, 6.0, 2.0, 8.0, 10.0, 9.0, 7.0, 9.0, 7.0, 9.0, 6.0, 4.0, 4.0, 5.0, 1.0, 3.0, 9.0, 2.0, 9.0, 5.0, 10.0, 10.0, 2.0, 8.0, 4.0, 6.0, 4.0, 8.0, 4.0, 3.0, 2.0, 9.0, 4.0, 10.0, 9.0, 6.0, 2.0, 1.0, 4.0, 9.0, 7.0, 8.0, 8.0, 6.0, 5.0, 1.0, 4.0, 3.0, 7.0, 10.0, 3.0, 10.0, 2.0, 4.0, 9.0, 5.0, 9.0, 5.0, 9.0, 8.0, 6.0, 3.0, 8.0, 10.0, 3.0, 8.0, 3.0, 10.0, 9.0, 5.0, 1.0, 3.0, 1.0, 6.0, 4.0, 4.0, 7.0, 5.0, 7.0, 5.0, 5.0]
global b_x = 5
global d_y = [4.0, 2.0, 5.0, 9.0, 6.0, 4.0, 7.0, 9.0, 6.0, 7.0, 1.0, 8.0, 7.0, 1.0, 7.0, 10.0, 1.0, 7.0, 7.0, 6.0, 8.0, 1.0, 6.0, 4.0, 7.0, 7.0, 7.0, 10.0, 5.0, 2.0, 7.0, 9.0, 3.0, 2.0, 6.0, 7.0, 5.0, 1.0, 2.0, 2.0, 4.0, 6.0, 4.0, 6.0, 4.0, 1.0, 4.0, 9.0, 5.0, 7.0, 5.0, 1.0, 1.0, 8.0, 9.0, 3.0, 2.0, 1.0, 6.0, 6.0, 7.0, 2.0, 6.0, 3.0, 6.0, 4.0, 1.0, 10.0, 6.0, 2.0, 6.0, 1.0, 10.0, 9.0, 5.0, 8.0, 4.0, 10.0, 10.0, 2.0, 7.0, 2.0, 7.0, 1.0, 4.0, 3.0, 6.0, 6.0, 9.0, 2.0, 4.0, 3.0, 5.0, 2.0, 8.0, 7.0, 10.0, 10.0, 5.0, 5.0, 8.0, 3.0, 3.0, 5.0, 2.0, 2.0, 2.0, 7.0, 2.0, 7.0, 8.0, 1.0, 4.0, 7.0, 8.0, 5.0, 4.0, 5.0, 3.0, 3.0, 7.0, 3.0, 9.0, 9.0, 7.0, 2.0, 9.0, 3.0, 7.0, 3.0, 3.0, 8.0, 5.0, 2.0, 10.0, 7.0, 10.0, 8.0, 7.0, 5.0, 10.0, 10.0, 6.0, 7.0, 6.0, 4.0, 4.0, 9.0, 6.0, 8.0, 3.0, 1.0, 9.0, 9.0, 9.0, 4.0, 1.0, 8.0, 3.0, 2.0, 10.0, 9.0]
global b_y = 10
global p = [0.546, 0.133, 0.087, 0.7, 0.649, 0.949, 0.068, 0.272, 0.549, 0.114, 0.221, 0.4, 0.072, 0.208, 0.322, 0.283, 0.749, 0.741, 0.574, 0.655, 0.697, 0.892, 0.564, 0.454, 0.375, 0.989, 0.957, 0.579, 0.062, 0.046, 0.484, 0.75, 0.188, 0.547, 0.296, 0.761, 0.229, 0.147, 0.719, 0.994, 0.424, 0.617, 0.388, 0.156, 0.477, 0.323, 0.459, 0.917, 0.984, 0.483, 0.108, 0.274, 0.113, 0.99, 0.01, 0.555, 0.431, 0.958, 0.17, 0.584, 0.955, 0.873, 0.233, 0.878, 0.846, 0.657, 0.342, 0.369, 0.244, 0.169, 0.414, 0.215, 0.096, 0.636, 0.702, 0.799, 0.186, 0.929, 0.393, 0.882, 0.973, 0.704, 0.824, 0.46, 0.188, 0.711, 0.196, 0.649, 0.062, 0.138, 0.23, 0.088, 0.378, 0.915, 0.041, 0.655, 0.767, 0.133, 0.962, 0.666, 0.325, 0.073, 0.09, 0.371, 0.089, 0.46, 0.238, 0.468, 0.056, 0.913, 0.802, 0.185, 0.549, 0.575, 0.737, 0.47, 0.784, 0.969, 0.147, 0.438, 0.47, 0.431, 0.213, 0.409, 0.423, 0.086, 0.508, 0.812, 0.098, 0.748, 0.471, 0.414, 0.467, 0.82, 0.333, 0.563, 0.373, 0.194, 0.608, 0.105, 0.513, 0.243, 0.073, 0.519, 0.707, 0.544, 0.551, 0.181, 0.079, 0.545, 0.255, 0.879, 0.622, 0.688, 0.203, 0.3, 0.117, 0.966, 0.73, 0.956, 0.059, 0.745]
global q = [0.698, 0.436, 0.711, 0.731, 0.986, 0.97, 0.25, 0.947, 0.802, 0.487, 0.333, 0.899, 0.536, 0.606, 0.645, 0.613, 0.905, 0.962, 0.759, 0.951, 0.813, 0.91, 0.883, 0.824, 0.628, 0.998, 0.962, 0.72, 0.876, 0.811, 0.612, 0.768, 0.379, 0.988, 0.419, 0.767, 0.457, 0.274, 0.991, 0.994, 0.691, 0.695, 0.866, 0.361, 0.787, 0.72, 0.474, 0.954, 0.996, 0.755, 0.643, 0.946, 0.25, 0.995, 0.353, 0.679, 0.948, 0.962, 0.979, 0.892, 0.979, 0.935, 0.637, 0.897, 0.864, 0.868, 0.901, 0.818, 0.937, 0.776, 0.799, 0.51, 0.478, 0.951, 0.769, 0.92, 0.588, 0.958, 0.55, 0.988, 0.996, 0.999, 0.936, 0.52, 0.605, 0.799, 0.588, 0.742, 0.084, 0.196, 0.726, 0.676, 0.632, 0.988, 0.723, 0.807, 0.936, 0.38, 0.99, 0.931, 0.584, 0.21, 0.614, 0.493, 0.974, 0.59, 0.558, 0.817, 0.069, 0.985, 0.837, 0.739, 0.593, 0.933, 0.968, 0.717, 0.941, 0.996, 0.248, 0.721, 0.622, 0.963, 0.68, 0.699, 0.639, 0.572, 0.83, 0.83, 0.25, 0.934, 0.536, 0.437, 0.602, 0.973, 0.466, 0.589, 0.706, 0.738, 0.769, 0.248, 0.52, 0.583, 0.571, 0.521, 0.9, 0.626, 0.766, 0.532, 0.123, 0.577, 0.752, 0.89, 0.772, 0.783, 0.716, 0.646, 0.91, 0.967, 0.933, 0.957, 0.454, 0.928]
global origin = 1
global destination = 40
