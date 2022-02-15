global arcs = [1 6; 1 32; 2 34; 3 2; 3 4; 3 5; 3 8; 3 10; 3 12; 3 15; 3 22; 3 26; 3 33; 4 5; 4 8; 4 12; 4 13; 4 15; 4 20; 4 22; 4 27; 4 35; 5 21; 5 37; 6 24; 6 34; 6 35; 7 9; 7 16; 7 17; 7 23; 7 28; 8 2; 8 11; 8 18; 8 21; 9 6; 9 11; 9 21; 9 24; 9 40; 10 3; 10 6; 10 11; 10 12; 10 21; 10 33; 10 38; 11 4; 11 7; 12 8; 12 10; 12 36; 13 7; 13 8; 13 14; 13 24; 13 31; 14 9; 14 12; 14 16; 14 29; 15 11; 15 20; 15 38; 16 9; 16 38; 17 4; 17 13; 17 25; 17 29; 18 10; 18 11; 18 21; 18 24; 18 35; 19 18; 19 20; 19 28; 19 35; 19 37; 20 2; 20 27; 20 28; 21 11; 21 19; 21 31; 22 2; 22 3; 22 5; 22 18; 22 31; 22 37; 22 39; 23 10; 23 15; 23 19; 23 34; 24 10; 24 11; 24 25; 25 4; 25 8; 25 13; 25 34; 26 6; 26 20; 26 32; 26 40; 27 20; 28 19; 28 32; 29 14; 29 39; 30 2; 30 34; 30 36; 31 8; 31 30; 31 34; 32 12; 32 24; 33 9; 33 11; 33 12; 33 14; 33 15; 33 21; 33 25; 33 30; 33 32; 33 37; 34 15; 34 18; 34 27; 34 33; 35 13; 35 19; 35 30; 35 38; 36 4; 36 18; 36 39; 37 9; 37 14; 37 16; 37 36; 37 40; 38 11; 38 14; 38 19; 38 23; 39 25; 39 40]
global d_x = [10.0, 2.0, 3.0, 7.0, 4.0, 1.0, 2.0, 10.0, 10.0, 7.0, 10.0, 2.0, 7.0, 1.0, 2.0, 3.0, 4.0, 9.0, 4.0, 9.0, 3.0, 9.0, 9.0, 2.0, 3.0, 1.0, 1.0, 8.0, 2.0, 1.0, 3.0, 8.0, 6.0, 2.0, 7.0, 8.0, 9.0, 1.0, 1.0, 2.0, 8.0, 9.0, 6.0, 8.0, 3.0, 8.0, 10.0, 5.0, 4.0, 8.0, 2.0, 8.0, 9.0, 3.0, 5.0, 9.0, 5.0, 2.0, 9.0, 10.0, 5.0, 4.0, 4.0, 4.0, 2.0, 2.0, 3.0, 7.0, 2.0, 6.0, 6.0, 7.0, 7.0, 7.0, 9.0, 3.0, 10.0, 7.0, 5.0, 4.0, 7.0, 1.0, 10.0, 6.0, 7.0, 8.0, 6.0, 6.0, 2.0, 6.0, 9.0, 7.0, 5.0, 1.0, 7.0, 9.0, 7.0, 7.0, 10.0, 3.0, 8.0, 9.0, 8.0, 9.0, 8.0, 9.0, 2.0, 9.0, 8.0, 3.0, 9.0, 3.0, 5.0, 10.0, 3.0, 9.0, 7.0, 10.0, 7.0, 9.0, 5.0, 5.0, 10.0, 9.0, 3.0, 1.0, 8.0, 7.0, 8.0, 3.0, 8.0, 7.0, 9.0, 4.0, 9.0, 3.0, 7.0, 3.0, 9.0, 10.0, 5.0, 9.0, 9.0, 2.0, 6.0, 1.0, 6.0, 6.0, 3.0, 5.0, 6.0, 7.0, 8.0, 6.0]
global b_x = 5
global d_y = [3.0, 6.0, 3.0, 9.0, 2.0, 6.0, 4.0, 8.0, 8.0, 4.0, 8.0, 10.0, 9.0, 9.0, 2.0, 1.0, 3.0, 5.0, 3.0, 4.0, 8.0, 5.0, 7.0, 3.0, 10.0, 7.0, 4.0, 5.0, 6.0, 7.0, 6.0, 5.0, 9.0, 5.0, 7.0, 1.0, 6.0, 6.0, 1.0, 5.0, 7.0, 7.0, 4.0, 10.0, 7.0, 1.0, 10.0, 4.0, 8.0, 1.0, 1.0, 5.0, 2.0, 7.0, 3.0, 6.0, 1.0, 9.0, 7.0, 10.0, 7.0, 9.0, 7.0, 3.0, 8.0, 6.0, 9.0, 4.0, 3.0, 1.0, 1.0, 6.0, 7.0, 3.0, 6.0, 8.0, 1.0, 5.0, 8.0, 8.0, 9.0, 2.0, 9.0, 10.0, 7.0, 2.0, 5.0, 9.0, 3.0, 4.0, 7.0, 7.0, 9.0, 8.0, 3.0, 6.0, 6.0, 1.0, 3.0, 4.0, 7.0, 4.0, 8.0, 9.0, 1.0, 4.0, 9.0, 6.0, 3.0, 10.0, 1.0, 8.0, 8.0, 3.0, 10.0, 7.0, 4.0, 4.0, 4.0, 1.0, 10.0, 9.0, 7.0, 5.0, 8.0, 5.0, 3.0, 5.0, 9.0, 10.0, 3.0, 3.0, 3.0, 8.0, 3.0, 6.0, 1.0, 1.0, 8.0, 10.0, 8.0, 6.0, 9.0, 10.0, 3.0, 6.0, 6.0, 1.0, 5.0, 9.0, 8.0, 3.0, 1.0, 1.0]
global b_y = 10
global p = [0.998, 0.368, 0.219, 0.23, 0.925, 0.484, 0.449, 0.18, 0.589, 0.725, 0.768, 0.299, 0.349, 0.842, 0.507, 0.733, 0.238, 0.441, 0.145, 0.336, 0.707, 0.401, 0.673, 0.196, 0.621, 0.018, 0.602, 0.599, 0.562, 0.203, 0.417, 0.145, 0.822, 0.37, 0.138, 0.284, 0.589, 0.86, 0.691, 0.096, 0.419, 0.402, 0.689, 0.062, 0.831, 0.304, 0.788, 0.589, 0.851, 0.144, 0.083, 0.558, 0.587, 0.705, 0.516, 0.023, 0.002, 0.095, 0.536, 0.093, 0.599, 0.466, 0.127, 0.32, 0.059, 0.312, 0.406, 0.554, 0.613, 0.593, 0.201, 0.075, 0.867, 0.278, 0.244, 0.971, 0.93, 0.241, 0.814, 0.335, 0.641, 0.553, 0.262, 0.851, 0.094, 0.246, 0.949, 0.851, 0.54, 0.447, 0.767, 0.779, 0.738, 0.273, 0.731, 0.437, 0.949, 0.624, 0.051, 0.584, 0.676, 0.488, 0.23, 0.429, 0.384, 0.577, 0.54, 0.448, 0.497, 0.256, 0.471, 0.418, 0.376, 0.011, 0.672, 0.429, 0.562, 0.825, 0.709, 0.15, 0.276, 0.908, 0.9, 0.857, 0.394, 0.558, 0.921, 0.099, 0.783, 0.42, 0.816, 0.431, 0.867, 0.411, 0.499, 0.296, 0.009, 0.712, 0.061, 0.806, 0.999, 0.478, 0.324, 0.565, 0.468, 0.718, 0.559, 0.09, 0.013, 0.352, 0.021, 0.445, 0.394, 0.882]
global q = [0.998, 0.995, 0.278, 0.671, 0.934, 0.488, 0.914, 0.852, 0.742, 0.774, 0.813, 0.826, 0.912, 0.943, 0.745, 0.815, 0.959, 0.981, 0.149, 0.84, 0.886, 0.597, 0.818, 0.361, 0.879, 0.326, 0.963, 0.89, 0.646, 0.464, 0.685, 0.15, 0.99, 0.905, 0.503, 0.923, 0.688, 0.946, 0.704, 0.362, 0.466, 0.96, 0.8, 0.091, 0.945, 0.419, 0.997, 0.927, 0.975, 0.574, 0.799, 0.754, 0.773, 0.804, 0.532, 0.313, 0.087, 0.447, 0.908, 0.602, 0.741, 0.9, 0.998, 0.527, 0.64, 0.389, 0.902, 0.733, 0.941, 0.941, 0.692, 0.659, 0.947, 0.296, 0.632, 0.997, 0.996, 0.6, 0.832, 0.615, 0.751, 0.998, 0.545, 0.969, 0.785, 0.701, 0.954, 0.867, 0.915, 0.747, 0.941, 0.994, 0.867, 0.682, 0.83, 0.617, 0.97, 0.701, 0.293, 0.734, 0.774, 0.896, 0.641, 0.746, 0.535, 0.74, 0.844, 0.79, 0.68, 0.584, 0.744, 0.874, 0.556, 0.117, 0.954, 0.551, 0.616, 0.94, 0.755, 0.403, 0.537, 0.916, 0.962, 0.966, 0.493, 0.861, 0.996, 0.868, 0.979, 0.551, 0.864, 0.721, 0.934, 0.79, 0.858, 0.695, 0.102, 0.905, 0.339, 0.83, 0.999, 0.592, 0.647, 0.805, 0.961, 0.811, 0.834, 0.246, 0.218, 0.882, 0.956, 0.863, 0.795, 0.96]
global origin = 1
global destination = 40
