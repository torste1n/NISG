global arcs = [1 5; 1 31; 1 39; 2 25; 3 5; 3 20; 3 25; 3 28; 3 31; 4 15; 5 3; 5 8; 5 9; 5 14; 5 17; 5 26; 6 11; 6 12; 6 17; 6 22; 6 31; 6 39; 7 18; 7 21; 7 26; 7 37; 8 2; 8 11; 8 13; 8 28; 8 32; 9 19; 9 20; 9 26; 9 33; 10 7; 10 27; 10 29; 10 31; 10 37; 11 19; 11 21; 11 27; 12 5; 12 6; 12 18; 12 39; 13 5; 13 22; 13 32; 13 37; 14 5; 14 6; 14 11; 14 31; 15 19; 15 28; 15 35; 16 11; 16 13; 16 18; 16 26; 16 34; 16 35; 17 5; 17 18; 17 25; 17 27; 18 22; 18 25; 18 26; 18 29; 18 32; 18 38; 19 3; 19 6; 19 12; 19 17; 19 21; 19 22; 19 26; 19 29; 19 36; 19 38; 20 8; 20 26; 20 31; 20 37; 21 12; 21 16; 21 38; 22 14; 22 18; 22 39; 22 40; 23 3; 23 7; 23 8; 23 12; 23 20; 24 3; 24 17; 24 33; 25 9; 25 13; 25 31; 26 20; 26 28; 27 5; 27 19; 27 29; 27 32; 28 3; 28 4; 28 13; 28 27; 28 32; 29 14; 29 15; 29 21; 29 24; 29 30; 30 12; 30 13; 30 14; 30 16; 30 24; 30 26; 30 27; 31 4; 31 25; 31 26; 31 28; 32 3; 32 7; 32 10; 32 20; 32 26; 32 34; 33 2; 33 5; 33 14; 33 20; 33 22; 33 36; 34 35; 34 40; 35 23; 35 36; 35 40; 36 2; 36 5; 36 15; 36 23; 36 25; 36 28; 36 38; 37 11; 37 18; 37 27; 38 9; 38 15; 38 19; 38 24; 38 26; 39 21; 39 22; 39 23]
global d_x = [9.0, 1.0, 3.0, 7.0, 6.0, 9.0, 6.0, 2.0, 1.0, 10.0, 4.0, 10.0, 6.0, 5.0, 4.0, 1.0, 6.0, 3.0, 4.0, 1.0, 2.0, 4.0, 6.0, 6.0, 10.0, 4.0, 9.0, 7.0, 10.0, 10.0, 1.0, 4.0, 7.0, 3.0, 6.0, 7.0, 4.0, 6.0, 9.0, 7.0, 7.0, 8.0, 8.0, 8.0, 7.0, 2.0, 5.0, 2.0, 6.0, 6.0, 4.0, 1.0, 4.0, 3.0, 4.0, 10.0, 6.0, 5.0, 5.0, 2.0, 6.0, 6.0, 3.0, 4.0, 4.0, 10.0, 6.0, 1.0, 5.0, 3.0, 1.0, 7.0, 1.0, 10.0, 1.0, 2.0, 4.0, 1.0, 4.0, 7.0, 10.0, 8.0, 1.0, 5.0, 7.0, 10.0, 1.0, 10.0, 1.0, 8.0, 4.0, 5.0, 10.0, 6.0, 7.0, 9.0, 10.0, 8.0, 1.0, 6.0, 9.0, 10.0, 2.0, 3.0, 2.0, 6.0, 10.0, 7.0, 2.0, 6.0, 3.0, 1.0, 3.0, 8.0, 8.0, 1.0, 9.0, 9.0, 8.0, 3.0, 9.0, 6.0, 7.0, 10.0, 1.0, 10.0, 2.0, 4.0, 4.0, 8.0, 1.0, 5.0, 3.0, 3.0, 4.0, 2.0, 2.0, 6.0, 10.0, 9.0, 2.0, 6.0, 9.0, 3.0, 6.0, 9.0, 4.0, 1.0, 8.0, 3.0, 6.0, 2.0, 3.0, 9.0, 5.0, 8.0, 10.0, 6.0, 9.0, 8.0, 3.0, 5.0, 3.0, 6.0, 3.0, 2.0, 7.0, 2.0]
global b_x = 5
global d_y = [5.0, 10.0, 3.0, 2.0, 9.0, 7.0, 2.0, 9.0, 4.0, 9.0, 3.0, 6.0, 4.0, 3.0, 10.0, 1.0, 10.0, 1.0, 2.0, 4.0, 6.0, 2.0, 1.0, 4.0, 10.0, 7.0, 1.0, 6.0, 9.0, 10.0, 7.0, 4.0, 6.0, 9.0, 10.0, 8.0, 1.0, 8.0, 3.0, 4.0, 6.0, 1.0, 9.0, 2.0, 3.0, 6.0, 4.0, 10.0, 4.0, 5.0, 3.0, 8.0, 3.0, 9.0, 9.0, 2.0, 4.0, 3.0, 5.0, 10.0, 3.0, 5.0, 9.0, 5.0, 9.0, 10.0, 2.0, 8.0, 8.0, 8.0, 5.0, 4.0, 6.0, 6.0, 8.0, 6.0, 1.0, 6.0, 6.0, 3.0, 5.0, 3.0, 8.0, 2.0, 4.0, 7.0, 4.0, 4.0, 4.0, 2.0, 9.0, 3.0, 10.0, 5.0, 10.0, 7.0, 1.0, 6.0, 10.0, 4.0, 5.0, 6.0, 5.0, 4.0, 3.0, 7.0, 6.0, 9.0, 7.0, 10.0, 2.0, 7.0, 4.0, 7.0, 7.0, 10.0, 10.0, 1.0, 1.0, 5.0, 8.0, 8.0, 2.0, 10.0, 2.0, 5.0, 8.0, 10.0, 10.0, 8.0, 6.0, 8.0, 9.0, 4.0, 2.0, 1.0, 8.0, 4.0, 2.0, 2.0, 10.0, 6.0, 10.0, 10.0, 5.0, 8.0, 4.0, 4.0, 9.0, 9.0, 4.0, 5.0, 5.0, 5.0, 8.0, 9.0, 4.0, 3.0, 6.0, 6.0, 7.0, 5.0, 7.0, 9.0, 9.0, 9.0, 4.0, 3.0]
global b_y = 10
global p = [0.179, 0.104, 0.246, 0.772, 0.905, 0.287, 0.007, 0.975, 0.621, 0.315, 0.245, 0.551, 0.453, 0.833, 0.361, 0.536, 0.201, 0.198, 0.765, 0.317, 0.257, 0.376, 0.547, 0.657, 0.747, 0.339, 0.194, 0.245, 0.844, 0.164, 0.986, 0.561, 0.579, 0.407, 0.012, 0.052, 0.905, 0.977, 0.23, 0.769, 0.4, 0.494, 0.267, 0.437, 0.558, 0.245, 0.667, 0.789, 0.376, 0.695, 0.482, 0.958, 0.636, 0.126, 0.285, 0.137, 0.896, 0.563, 0.253, 0.727, 0.355, 0.222, 0.764, 0.776, 0.505, 0.32, 0.898, 0.354, 0.082, 0.786, 0.042, 0.44, 0.575, 0.671, 0.464, 0.807, 0.549, 0.043, 0.309, 0.054, 0.779, 0.67, 0.954, 0.474, 0.693, 0.517, 0.081, 0.999, 0.91, 0.146, 0.321, 0.345, 0.174, 0.875, 0.906, 0.453, 0.248, 0.047, 0.172, 0.368, 0.252, 0.339, 0.245, 0.658, 0.702, 0.464, 0.846, 0.634, 0.527, 0.835, 0.793, 0.327, 0.378, 0.108, 0.784, 0.299, 0.559, 0.874, 0.7, 0.438, 0.61, 0.483, 0.888, 0.542, 0.419, 0.722, 0.862, 0.486, 0.889, 0.199, 0.529, 0.528, 0.892, 0.4, 0.237, 0.968, 0.269, 0.432, 0.949, 0.615, 0.9, 0.916, 0.515, 0.068, 0.081, 0.333, 0.362, 0.059, 0.632, 0.326, 0.877, 0.579, 0.646, 0.34, 0.578, 0.988, 0.178, 0.436, 0.133, 0.883, 0.425, 0.794, 0.544, 0.172, 0.243, 0.116, 0.341, 0.818]
global q = [0.64, 0.333, 0.275, 0.995, 0.942, 0.677, 0.297, 0.989, 0.71, 0.858, 0.785, 0.654, 0.87, 0.943, 0.715, 0.625, 0.889, 0.495, 0.851, 0.948, 0.264, 0.395, 0.879, 0.974, 0.771, 0.448, 0.813, 0.661, 0.939, 0.431, 0.99, 0.87, 0.857, 0.72, 0.863, 0.785, 0.927, 0.992, 0.372, 0.997, 0.873, 0.991, 0.901, 0.775, 0.609, 0.82, 0.795, 0.98, 0.44, 0.792, 0.643, 0.988, 0.959, 0.875, 0.349, 0.295, 0.924, 0.962, 0.356, 0.913, 0.387, 0.619, 0.806, 0.899, 0.622, 0.38, 0.935, 0.354, 0.228, 0.96, 0.439, 0.989, 0.709, 0.804, 0.604, 0.809, 0.919, 0.136, 0.756, 0.133, 0.95, 0.982, 0.98, 0.831, 0.831, 0.62, 0.499, 0.999, 0.938, 0.619, 0.514, 0.421, 0.543, 0.965, 0.99, 0.53, 0.824, 0.919, 0.971, 0.529, 0.57, 0.641, 0.643, 0.777, 0.965, 0.996, 0.863, 0.655, 0.684, 0.956, 0.847, 0.953, 0.844, 0.52, 0.964, 0.6, 0.971, 0.961, 0.749, 0.549, 0.613, 0.722, 0.981, 0.76, 0.542, 0.727, 0.985, 0.907, 0.951, 0.321, 0.788, 0.954, 0.942, 0.44, 0.954, 0.986, 0.845, 0.757, 0.997, 0.765, 0.905, 0.972, 0.819, 0.311, 0.393, 0.553, 0.453, 0.349, 0.849, 0.551, 0.953, 0.65, 0.788, 0.452, 0.598, 0.999, 0.635, 0.923, 0.561, 0.973, 0.548, 0.995, 0.766, 0.4, 0.258, 0.965, 0.797, 0.974]
global origin = 1
global destination = 40
