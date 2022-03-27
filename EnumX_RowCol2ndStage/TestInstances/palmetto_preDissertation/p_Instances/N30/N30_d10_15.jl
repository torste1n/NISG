global arcs = [1 26; 1 30; 2 7; 2 12; 2 24; 3 4; 3 14; 3 19; 3 26; 3 30; 4 10; 5 6; 5 7; 5 13; 6 3; 6 8; 6 11; 6 28; 6 30; 7 15; 7 16; 7 29; 8 10; 8 25; 9 2; 9 4; 9 5; 9 16; 9 23; 9 25; 9 29; 10 17; 10 25; 10 30; 11 2; 11 7; 11 15; 11 22; 11 27; 12 5; 12 9; 13 2; 13 18; 14 21; 14 23; 15 8; 15 9; 15 13; 16 8; 16 10; 17 23; 17 28; 18 4; 18 5; 18 17; 18 21; 19 2; 19 13; 19 20; 20 4; 20 25; 21 6; 21 13; 21 16; 21 22; 22 14; 22 16; 22 18; 23 2; 23 26; 23 27; 24 2; 24 17; 24 23; 25 12; 25 19; 25 26; 26 6; 26 9; 26 17; 26 19; 26 24; 26 27; 26 29; 27 10; 27 18; 27 20; 27 25; 28 4; 28 23; 29 19; 29 20; 29 23]
global d_x = [4.0, 8.0, 9.0, 2.0, 2.0, 3.0, 2.0, 3.0, 9.0, 3.0, 10.0, 2.0, 10.0, 7.0, 8.0, 5.0, 4.0, 3.0, 7.0, 5.0, 6.0, 5.0, 6.0, 5.0, 5.0, 1.0, 6.0, 10.0, 5.0, 4.0, 8.0, 8.0, 8.0, 5.0, 3.0, 3.0, 10.0, 3.0, 8.0, 4.0, 2.0, 7.0, 5.0, 4.0, 9.0, 10.0, 6.0, 5.0, 5.0, 4.0, 8.0, 5.0, 2.0, 9.0, 7.0, 7.0, 2.0, 10.0, 10.0, 4.0, 6.0, 1.0, 5.0, 7.0, 8.0, 5.0, 1.0, 7.0, 6.0, 5.0, 3.0, 9.0, 1.0, 2.0, 9.0, 5.0, 1.0, 2.0, 10.0, 2.0, 6.0, 6.0, 2.0, 6.0, 3.0, 7.0, 7.0, 10.0, 7.0, 7.0, 7.0, 3.0, 9.0]
global b_x = 5
global d_y = [3.0, 9.0, 9.0, 7.0, 6.0, 6.0, 7.0, 7.0, 9.0, 10.0, 7.0, 10.0, 1.0, 3.0, 8.0, 6.0, 7.0, 8.0, 8.0, 3.0, 8.0, 8.0, 2.0, 3.0, 6.0, 1.0, 2.0, 1.0, 1.0, 1.0, 6.0, 7.0, 1.0, 3.0, 8.0, 2.0, 5.0, 1.0, 2.0, 8.0, 3.0, 8.0, 3.0, 1.0, 2.0, 4.0, 5.0, 3.0, 5.0, 5.0, 3.0, 10.0, 10.0, 10.0, 7.0, 8.0, 5.0, 7.0, 10.0, 9.0, 2.0, 10.0, 8.0, 1.0, 1.0, 3.0, 2.0, 8.0, 8.0, 5.0, 4.0, 3.0, 9.0, 4.0, 1.0, 3.0, 10.0, 7.0, 6.0, 5.0, 6.0, 7.0, 5.0, 3.0, 9.0, 10.0, 7.0, 5.0, 7.0, 5.0, 10.0, 8.0, 5.0]
global b_y = 10
global p = [0.156, 0.194, 0.984, 0.915, 0.031, 0.649, 0.88, 0.886, 0.661, 0.978, 0.784, 0.517, 0.573, 0.381, 0.909, 0.352, 0.402, 0.396, 0.879, 0.984, 0.144, 0.32, 0.502, 0.841, 0.44, 0.666, 0.499, 0.775, 0.935, 0.337, 0.368, 0.992, 0.487, 0.744, 0.508, 0.262, 0.99, 0.154, 0.698, 0.841, 0.633, 0.572, 0.025, 0.72, 0.453, 0.128, 0.415, 0.52, 0.846, 0.884, 0.465, 0.606, 0.048, 0.965, 0.822, 0.041, 0.96, 0.722, 0.332, 0.079, 0.732, 0.626, 0.664, 0.302, 0.021, 0.977, 0.34, 0.596, 0.582, 0.673, 0.512, 0.345, 0.896, 0.246, 0.131, 0.615, 0.048, 0.1, 0.715, 0.141, 0.19, 0.219, 0.026, 0.428, 0.07, 0.169, 0.83, 0.566, 0.975, 0.975, 0.828, 0.357, 0.072]
global q = [0.42, 0.421, 0.998, 0.926, 0.456, 0.966, 0.948, 0.94, 0.743, 0.997, 0.907, 0.944, 0.754, 0.716, 0.987, 0.854, 0.732, 0.433, 0.946, 0.995, 0.517, 0.385, 0.717, 0.939, 0.745, 0.816, 0.774, 0.876, 0.982, 0.584, 0.76, 0.995, 0.888, 0.867, 0.982, 0.541, 0.99, 0.93, 0.787, 0.905, 0.848, 0.994, 0.684, 0.856, 0.482, 0.234, 0.56, 0.537, 0.925, 0.893, 0.888, 0.709, 0.757, 0.966, 0.877, 0.057, 0.98, 0.976, 0.641, 0.901, 0.859, 0.672, 0.799, 0.783, 0.065, 0.986, 0.586, 0.833, 0.65, 0.918, 0.551, 0.975, 0.972, 0.377, 0.823, 0.625, 0.983, 0.485, 0.761, 0.227, 0.779, 0.547, 0.798, 0.521, 0.929, 0.417, 0.864, 0.863, 0.985, 0.987, 0.91, 0.82, 0.381]
global origin = 1
global destination = 30
