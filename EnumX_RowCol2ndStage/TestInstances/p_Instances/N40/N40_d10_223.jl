global arcs = [1 8; 1 31; 2 15; 3 4; 3 7; 3 13; 3 16; 3 17; 3 33; 4 6; 4 21; 4 22; 4 31; 5 9; 5 13; 5 14; 5 28; 5 29; 5 33; 6 17; 6 34; 6 40; 7 25; 7 40; 8 17; 8 32; 9 4; 9 11; 9 12; 9 29; 9 30; 9 36; 9 37; 10 11; 10 13; 10 16; 10 38; 11 20; 11 36; 12 7; 12 8; 13 3; 13 10; 13 32; 13 33; 14 3; 14 5; 14 7; 14 19; 14 22; 14 23; 14 24; 15 7; 15 27; 16 9; 16 39; 17 11; 17 13; 17 15; 17 24; 17 35; 18 14; 18 16; 18 20; 18 23; 19 14; 19 16; 19 28; 19 30; 19 35; 20 4; 20 6; 20 11; 21 16; 21 26; 21 27; 21 33; 21 40; 22 9; 22 23; 22 29; 22 30; 22 32; 22 36; 23 20; 23 39; 23 40; 24 3; 24 9; 24 15; 24 18; 25 23; 25 30; 26 32; 26 39; 27 2; 27 13; 27 30; 27 32; 28 10; 28 21; 28 37; 29 17; 29 38; 30 14; 30 29; 31 6; 31 32; 32 11; 32 15; 32 18; 33 15; 33 20; 33 23; 33 35; 34 28; 35 2; 35 9; 35 10; 35 12; 35 16; 35 19; 36 3; 36 10; 36 15; 36 17; 36 29; 36 39; 37 3; 37 6; 37 27; 37 30; 37 35; 38 10; 38 14; 38 30; 39 3; 39 19]
global d_x = [10.0, 10.0, 8.0, 1.0, 10.0, 2.0, 10.0, 2.0, 6.0, 6.0, 6.0, 5.0, 2.0, 7.0, 1.0, 1.0, 10.0, 9.0, 2.0, 1.0, 8.0, 9.0, 7.0, 2.0, 5.0, 7.0, 3.0, 8.0, 2.0, 8.0, 2.0, 10.0, 8.0, 10.0, 2.0, 9.0, 3.0, 5.0, 2.0, 7.0, 3.0, 7.0, 9.0, 5.0, 7.0, 9.0, 2.0, 8.0, 3.0, 1.0, 3.0, 4.0, 6.0, 1.0, 3.0, 3.0, 5.0, 2.0, 10.0, 10.0, 2.0, 3.0, 10.0, 6.0, 8.0, 4.0, 8.0, 4.0, 3.0, 6.0, 3.0, 1.0, 7.0, 2.0, 7.0, 1.0, 9.0, 1.0, 1.0, 10.0, 8.0, 4.0, 3.0, 10.0, 4.0, 3.0, 8.0, 7.0, 2.0, 5.0, 7.0, 2.0, 6.0, 4.0, 2.0, 4.0, 9.0, 10.0, 1.0, 10.0, 9.0, 9.0, 2.0, 1.0, 6.0, 4.0, 5.0, 2.0, 10.0, 4.0, 1.0, 3.0, 1.0, 4.0, 1.0, 4.0, 10.0, 9.0, 10.0, 6.0, 6.0, 4.0, 4.0, 1.0, 9.0, 2.0, 7.0, 9.0, 2.0, 10.0, 9.0, 9.0, 3.0, 6.0, 3.0, 10.0, 3.0, 3.0]
global b_x = 5
global d_y = [3.0, 10.0, 6.0, 5.0, 1.0, 7.0, 2.0, 4.0, 4.0, 1.0, 8.0, 4.0, 6.0, 1.0, 2.0, 6.0, 10.0, 5.0, 10.0, 9.0, 3.0, 9.0, 10.0, 9.0, 1.0, 6.0, 3.0, 5.0, 6.0, 4.0, 6.0, 6.0, 5.0, 8.0, 8.0, 6.0, 2.0, 10.0, 6.0, 4.0, 4.0, 4.0, 5.0, 1.0, 8.0, 6.0, 8.0, 6.0, 3.0, 8.0, 6.0, 1.0, 8.0, 10.0, 3.0, 7.0, 4.0, 8.0, 4.0, 2.0, 9.0, 5.0, 4.0, 1.0, 7.0, 2.0, 8.0, 6.0, 1.0, 4.0, 1.0, 6.0, 9.0, 2.0, 3.0, 5.0, 10.0, 10.0, 6.0, 2.0, 8.0, 3.0, 7.0, 8.0, 9.0, 10.0, 5.0, 9.0, 2.0, 5.0, 7.0, 5.0, 2.0, 5.0, 5.0, 4.0, 7.0, 8.0, 4.0, 2.0, 4.0, 10.0, 9.0, 4.0, 6.0, 4.0, 7.0, 1.0, 2.0, 3.0, 2.0, 1.0, 8.0, 9.0, 8.0, 3.0, 4.0, 7.0, 10.0, 1.0, 5.0, 10.0, 7.0, 8.0, 6.0, 1.0, 10.0, 4.0, 4.0, 2.0, 3.0, 9.0, 5.0, 5.0, 9.0, 8.0, 4.0, 3.0]
global b_y = 10
global p = [0.031, 0.386, 0.514, 0.226, 0.246, 0.44, 0.06, 0.447, 0.484, 0.348, 0.134, 0.695, 0.963, 0.986, 0.862, 0.349, 0.756, 0.761, 0.972, 0.481, 0.702, 0.85, 0.386, 0.887, 0.908, 0.669, 0.014, 0.692, 0.434, 0.294, 0.195, 0.76, 0.505, 0.356, 0.04, 0.712, 0.607, 0.527, 0.515, 0.493, 0.443, 0.661, 0.33, 0.052, 0.025, 0.775, 0.516, 0.131, 0.191, 0.664, 0.377, 0.598, 0.001, 0.164, 0.318, 0.814, 0.019, 0.873, 0.093, 0.192, 0.819, 0.737, 0.74, 0.987, 0.793, 0.237, 0.562, 0.154, 0.052, 0.608, 0.691, 0.099, 0.261, 0.889, 0.232, 0.326, 0.948, 0.416, 0.503, 0.053, 0.725, 0.349, 0.856, 0.791, 0.775, 0.704, 0.354, 0.418, 0.337, 0.074, 0.045, 0.641, 0.569, 0.729, 0.917, 0.568, 0.198, 0.317, 0.228, 0.628, 0.891, 0.379, 0.948, 0.386, 0.186, 0.04, 0.175, 0.143, 0.752, 0.966, 0.427, 0.231, 0.489, 0.943, 0.381, 0.518, 0.954, 0.192, 0.171, 0.489, 0.908, 0.384, 0.609, 0.547, 0.276, 0.636, 0.784, 0.051, 0.132, 0.795, 0.054, 0.077, 0.707, 0.283, 0.41, 0.352, 0.637, 0.816]
global q = [0.626, 0.723, 0.812, 0.708, 0.793, 0.693, 0.745, 0.859, 0.742, 0.803, 0.58, 0.857, 0.988, 0.996, 0.981, 0.498, 0.863, 0.859, 0.983, 0.523, 0.879, 0.906, 0.934, 0.927, 0.997, 0.792, 0.808, 0.699, 0.71, 0.579, 0.836, 0.868, 0.802, 0.36, 0.616, 0.998, 0.885, 0.652, 0.971, 0.658, 0.489, 0.723, 0.586, 0.446, 0.182, 0.993, 0.776, 0.458, 0.276, 0.807, 0.546, 0.972, 0.863, 0.606, 0.366, 0.952, 0.84, 0.928, 0.164, 0.36, 0.929, 0.749, 0.943, 0.989, 0.8, 0.45, 0.644, 0.491, 0.717, 0.704, 0.806, 0.917, 0.941, 0.958, 0.423, 0.787, 0.951, 0.689, 0.89, 0.067, 0.78, 0.975, 0.967, 0.949, 0.912, 0.759, 0.761, 0.495, 0.987, 0.505, 0.242, 0.977, 0.854, 0.76, 0.929, 0.598, 0.229, 0.702, 0.279, 0.96, 0.909, 0.873, 0.972, 0.404, 0.959, 0.221, 0.7, 0.78, 0.835, 0.986, 0.716, 0.3, 0.859, 0.979, 0.845, 0.583, 0.999, 0.393, 0.59, 0.807, 0.943, 0.397, 0.864, 0.667, 0.544, 0.83, 0.854, 0.286, 0.969, 0.865, 0.443, 0.102, 0.997, 0.348, 0.479, 0.682, 0.79, 0.879]
global origin = 1
global destination = 40
