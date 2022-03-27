global arcs = [1 4; 1 31; 2 11; 3 12; 3 24; 3 27; 3 39; 4 8; 4 18; 4 23; 4 29; 5 3; 5 11; 5 30; 5 34; 6 15; 6 21; 7 8; 7 12; 7 16; 7 18; 7 21; 7 28; 7 33; 8 4; 8 30; 9 3; 9 15; 9 27; 10 3; 10 17; 10 21; 10 31; 10 38; 11 3; 11 9; 12 3; 12 7; 12 10; 12 23; 12 28; 12 36; 12 38; 13 10; 13 20; 13 32; 13 37; 14 18; 14 31; 14 38; 15 39; 16 3; 16 13; 16 21; 16 26; 17 5; 17 13; 17 15; 17 21; 17 24; 17 29; 17 30; 17 31; 18 8; 18 22; 18 27; 18 31; 19 17; 19 40; 20 16; 20 19; 20 22; 21 27; 21 33; 22 11; 22 25; 22 26; 22 39; 23 8; 23 14; 23 19; 23 26; 24 7; 24 18; 25 10; 25 11; 25 26; 25 27; 25 33; 26 6; 26 31; 26 33; 26 37; 26 38; 27 12; 27 19; 28 31; 28 34; 29 4; 30 8; 30 12; 30 15; 31 7; 31 14; 31 15; 31 27; 32 11; 32 16; 33 2; 33 15; 33 28; 33 29; 33 31; 33 32; 34 8; 34 9; 34 19; 34 38; 35 7; 35 9; 35 25; 35 38; 35 39; 36 9; 36 24; 36 28; 36 40; 37 11; 37 21; 37 24; 37 25; 37 26; 37 35; 38 12; 38 13; 38 14; 38 17; 38 21; 38 24; 38 27; 38 32; 39 4; 39 5; 39 35]
global d_x = [10.0, 8.0, 10.0, 4.0, 4.0, 8.0, 6.0, 10.0, 1.0, 1.0, 7.0, 6.0, 5.0, 5.0, 5.0, 8.0, 5.0, 8.0, 7.0, 3.0, 4.0, 3.0, 3.0, 5.0, 6.0, 1.0, 10.0, 5.0, 10.0, 10.0, 2.0, 8.0, 8.0, 2.0, 9.0, 10.0, 8.0, 3.0, 1.0, 10.0, 1.0, 6.0, 6.0, 9.0, 7.0, 1.0, 2.0, 8.0, 3.0, 1.0, 5.0, 9.0, 7.0, 6.0, 6.0, 3.0, 9.0, 6.0, 1.0, 4.0, 7.0, 2.0, 8.0, 8.0, 2.0, 4.0, 6.0, 6.0, 7.0, 10.0, 6.0, 1.0, 5.0, 8.0, 3.0, 7.0, 2.0, 4.0, 2.0, 7.0, 4.0, 4.0, 5.0, 7.0, 6.0, 8.0, 5.0, 9.0, 5.0, 8.0, 6.0, 5.0, 2.0, 10.0, 10.0, 7.0, 3.0, 6.0, 9.0, 3.0, 2.0, 1.0, 10.0, 7.0, 2.0, 5.0, 4.0, 9.0, 8.0, 6.0, 7.0, 10.0, 10.0, 5.0, 1.0, 1.0, 2.0, 5.0, 6.0, 9.0, 4.0, 8.0, 10.0, 3.0, 5.0, 2.0, 10.0, 6.0, 1.0, 2.0, 8.0, 10.0, 8.0, 8.0, 4.0, 10.0, 10.0, 5.0, 8.0, 3.0, 10.0, 4.0, 1.0, 1.0]
global b_x = 5
global d_y = [4.0, 8.0, 1.0, 4.0, 9.0, 3.0, 10.0, 5.0, 4.0, 2.0, 8.0, 8.0, 3.0, 6.0, 2.0, 2.0, 6.0, 3.0, 9.0, 3.0, 5.0, 7.0, 6.0, 3.0, 5.0, 1.0, 3.0, 1.0, 9.0, 9.0, 5.0, 1.0, 9.0, 10.0, 8.0, 8.0, 6.0, 9.0, 7.0, 7.0, 9.0, 7.0, 2.0, 5.0, 8.0, 8.0, 1.0, 3.0, 2.0, 10.0, 4.0, 8.0, 7.0, 9.0, 3.0, 5.0, 2.0, 10.0, 10.0, 1.0, 9.0, 2.0, 2.0, 3.0, 4.0, 3.0, 7.0, 1.0, 4.0, 3.0, 9.0, 1.0, 5.0, 3.0, 9.0, 1.0, 7.0, 8.0, 9.0, 10.0, 7.0, 5.0, 5.0, 3.0, 8.0, 5.0, 3.0, 6.0, 10.0, 8.0, 8.0, 4.0, 8.0, 6.0, 3.0, 6.0, 9.0, 4.0, 6.0, 3.0, 7.0, 6.0, 3.0, 3.0, 9.0, 5.0, 9.0, 4.0, 10.0, 6.0, 1.0, 9.0, 6.0, 4.0, 1.0, 1.0, 6.0, 5.0, 2.0, 5.0, 6.0, 9.0, 3.0, 4.0, 9.0, 1.0, 6.0, 9.0, 9.0, 10.0, 8.0, 6.0, 10.0, 2.0, 7.0, 2.0, 2.0, 1.0, 5.0, 8.0, 3.0, 7.0, 9.0, 3.0]
global b_y = 10
global p = [0.945, 0.774, 0.382, 0.178, 0.843, 0.079, 0.244, 0.68, 0.125, 0.785, 0.033, 0.449, 0.086, 0.052, 0.087, 0.342, 0.935, 0.905, 0.251, 0.255, 0.549, 0.188, 0.156, 0.537, 0.375, 0.021, 0.01, 0.019, 0.057, 0.034, 0.925, 0.34, 0.34, 0.397, 0.766, 0.586, 0.991, 0.056, 0.919, 0.44, 0.318, 0.123, 0.064, 0.5, 0.291, 0.213, 0.613, 0.977, 0.869, 0.066, 0.536, 0.588, 0.088, 0.204, 0.321, 0.831, 0.284, 0.701, 0.789, 0.938, 0.199, 0.473, 0.554, 0.924, 0.786, 0.928, 0.611, 0.649, 0.709, 0.389, 0.179, 0.104, 0.104, 0.015, 0.765, 0.922, 0.123, 0.349, 0.584, 0.731, 0.889, 0.206, 0.738, 0.268, 0.93, 0.593, 0.735, 0.291, 0.417, 0.126, 0.928, 0.956, 0.537, 0.376, 0.201, 0.085, 0.622, 0.551, 0.982, 0.328, 0.469, 0.466, 0.32, 0.668, 0.644, 0.491, 0.513, 0.669, 0.729, 0.516, 0.499, 0.387, 0.534, 0.384, 0.186, 0.781, 0.08, 0.251, 0.378, 0.098, 0.297, 0.687, 0.562, 0.606, 0.931, 0.145, 0.961, 0.617, 0.841, 0.767, 0.297, 0.831, 0.43, 0.137, 0.334, 0.592, 0.999, 0.78, 0.43, 0.502, 0.482, 0.441, 0.223, 0.257]
global q = [0.989, 0.883, 0.737, 0.381, 0.865, 0.187, 0.391, 0.699, 0.919, 0.868, 0.917, 0.506, 0.945, 0.259, 0.369, 0.64, 0.998, 0.934, 0.269, 0.909, 0.635, 0.628, 0.541, 0.62, 0.695, 0.348, 0.631, 0.097, 0.91, 0.328, 0.99, 0.584, 0.405, 0.479, 0.789, 0.703, 0.991, 0.588, 0.97, 0.477, 0.722, 0.432, 0.074, 0.851, 0.919, 0.639, 0.782, 0.999, 0.951, 0.705, 0.788, 0.699, 0.671, 0.949, 0.764, 0.961, 0.881, 0.826, 0.951, 0.951, 0.999, 0.927, 0.665, 0.946, 0.953, 0.949, 0.71, 0.894, 0.829, 0.405, 0.69, 0.735, 0.346, 0.644, 0.845, 0.97, 0.539, 0.711, 0.725, 0.797, 0.996, 0.868, 0.812, 0.73, 0.951, 0.989, 0.939, 0.607, 0.682, 0.638, 0.951, 0.966, 0.818, 0.862, 0.692, 0.632, 0.853, 0.988, 0.991, 0.898, 0.833, 0.607, 0.749, 0.862, 0.76, 0.925, 0.864, 0.988, 0.924, 0.724, 0.594, 0.79, 0.889, 0.493, 0.82, 0.903, 0.272, 0.68, 0.886, 0.791, 0.946, 0.826, 0.835, 0.986, 0.966, 0.891, 0.989, 0.693, 0.932, 0.855, 0.975, 0.841, 0.722, 0.824, 0.671, 0.714, 0.999, 0.891, 0.882, 0.643, 0.77, 0.6, 0.598, 0.444]
global origin = 1
global destination = 40
