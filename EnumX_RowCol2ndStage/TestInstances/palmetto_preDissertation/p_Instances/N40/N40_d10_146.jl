global arcs = [1 10; 1 21; 1 35; 1 37; 2 33; 2 34; 3 25; 3 27; 3 32; 4 3; 4 14; 5 6; 5 24; 5 34; 5 40; 6 4; 6 10; 6 14; 6 18; 6 22; 6 34; 7 18; 7 40; 8 7; 8 34; 9 5; 9 7; 9 10; 9 21; 9 24; 9 32; 9 39; 10 12; 10 13; 10 24; 10 25; 10 31; 10 32; 11 4; 11 8; 11 18; 11 20; 11 28; 11 29; 11 33; 11 36; 11 38; 12 23; 12 26; 12 29; 13 36; 13 37; 14 2; 14 19; 14 28; 15 29; 15 30; 16 3; 16 4; 16 20; 16 26; 17 8; 18 9; 18 10; 18 15; 19 14; 19 20; 19 23; 19 28; 19 31; 19 39; 20 13; 20 24; 20 39; 20 40; 21 17; 21 28; 21 31; 21 39; 22 7; 22 26; 23 3; 23 13; 23 26; 23 27; 24 4; 24 14; 24 21; 24 23; 24 36; 25 8; 25 15; 25 24; 25 26; 25 40; 26 18; 26 37; 27 11; 27 13; 27 25; 27 29; 27 30; 27 34; 27 39; 28 11; 28 12; 28 21; 28 23; 28 24; 28 35; 28 40; 29 15; 29 20; 30 15; 31 5; 31 13; 31 18; 31 34; 32 10; 32 15; 32 19; 32 27; 32 29; 32 37; 33 6; 33 13; 33 16; 33 21; 33 23; 33 35; 33 38; 34 4; 34 16; 34 26; 34 28; 34 39; 35 9; 35 14; 35 16; 35 18; 35 20; 35 34; 36 25; 36 34; 37 3; 37 20; 37 28; 38 2; 38 11; 38 14; 38 23; 39 15; 39 21; 39 22; 39 26; 39 40]
global d_x = [5.0, 3.0, 9.0, 9.0, 10.0, 3.0, 2.0, 7.0, 9.0, 4.0, 9.0, 9.0, 10.0, 4.0, 2.0, 10.0, 6.0, 2.0, 6.0, 10.0, 9.0, 5.0, 10.0, 7.0, 3.0, 8.0, 9.0, 5.0, 5.0, 1.0, 10.0, 9.0, 5.0, 7.0, 7.0, 5.0, 2.0, 9.0, 7.0, 7.0, 8.0, 10.0, 9.0, 7.0, 1.0, 3.0, 10.0, 6.0, 7.0, 10.0, 5.0, 6.0, 4.0, 3.0, 4.0, 4.0, 2.0, 2.0, 9.0, 3.0, 5.0, 8.0, 3.0, 1.0, 7.0, 5.0, 1.0, 10.0, 7.0, 4.0, 2.0, 8.0, 9.0, 2.0, 1.0, 10.0, 7.0, 2.0, 8.0, 5.0, 8.0, 10.0, 3.0, 7.0, 9.0, 2.0, 8.0, 6.0, 7.0, 2.0, 7.0, 10.0, 1.0, 2.0, 4.0, 1.0, 7.0, 3.0, 10.0, 10.0, 8.0, 8.0, 4.0, 4.0, 7.0, 5.0, 10.0, 4.0, 8.0, 9.0, 1.0, 8.0, 7.0, 7.0, 2.0, 4.0, 10.0, 6.0, 3.0, 4.0, 10.0, 4.0, 4.0, 8.0, 10.0, 3.0, 5.0, 4.0, 3.0, 10.0, 5.0, 10.0, 9.0, 10.0, 4.0, 8.0, 4.0, 3.0, 6.0, 7.0, 10.0, 4.0, 7.0, 9.0, 10.0, 1.0, 1.0, 3.0, 8.0, 6.0, 6.0, 5.0, 8.0, 8.0, 6.0, 5.0]
global b_x = 5
global d_y = [4.0, 7.0, 3.0, 5.0, 10.0, 6.0, 3.0, 10.0, 7.0, 4.0, 1.0, 3.0, 2.0, 4.0, 5.0, 7.0, 9.0, 8.0, 2.0, 5.0, 9.0, 5.0, 2.0, 7.0, 1.0, 2.0, 7.0, 10.0, 6.0, 4.0, 1.0, 1.0, 5.0, 1.0, 10.0, 4.0, 3.0, 6.0, 1.0, 1.0, 4.0, 5.0, 8.0, 2.0, 4.0, 8.0, 7.0, 7.0, 2.0, 3.0, 9.0, 1.0, 5.0, 4.0, 1.0, 4.0, 10.0, 9.0, 9.0, 2.0, 2.0, 7.0, 5.0, 10.0, 8.0, 4.0, 1.0, 6.0, 8.0, 10.0, 8.0, 9.0, 10.0, 10.0, 2.0, 7.0, 3.0, 6.0, 5.0, 10.0, 5.0, 1.0, 1.0, 10.0, 5.0, 7.0, 1.0, 6.0, 3.0, 3.0, 1.0, 7.0, 4.0, 10.0, 2.0, 1.0, 5.0, 10.0, 4.0, 3.0, 8.0, 2.0, 3.0, 9.0, 1.0, 2.0, 10.0, 6.0, 9.0, 8.0, 6.0, 7.0, 9.0, 10.0, 9.0, 9.0, 3.0, 9.0, 1.0, 9.0, 7.0, 3.0, 5.0, 10.0, 2.0, 9.0, 5.0, 9.0, 9.0, 1.0, 9.0, 2.0, 5.0, 7.0, 4.0, 3.0, 2.0, 7.0, 8.0, 9.0, 5.0, 5.0, 2.0, 2.0, 10.0, 9.0, 5.0, 2.0, 4.0, 8.0, 3.0, 3.0, 10.0, 4.0, 3.0, 4.0]
global b_y = 10
global p = [0.411, 0.075, 0.017, 0.066, 0.378, 0.453, 0.14, 0.172, 0.754, 0.202, 0.245, 0.73, 0.405, 0.165, 0.205, 0.783, 0.558, 0.736, 0.853, 0.869, 0.74, 0.537, 0.331, 0.598, 0.224, 0.564, 0.782, 0.174, 0.921, 0.522, 0.928, 0.043, 0.757, 0.898, 0.294, 0.037, 0.176, 0.121, 0.394, 0.058, 0.309, 0.766, 0.446, 0.682, 0.838, 0.516, 0.975, 0.154, 0.923, 0.904, 0.591, 0.888, 0.997, 0.122, 0.353, 0.819, 0.756, 0.127, 0.6, 0.954, 0.63, 0.904, 0.18, 0.36, 0.271, 0.097, 0.287, 0.001, 0.205, 0.913, 0.697, 0.439, 0.359, 0.96, 0.391, 0.661, 0.037, 0.445, 0.865, 0.461, 0.84, 0.564, 0.956, 0.863, 0.964, 0.15, 0.042, 0.061, 0.111, 0.44, 0.283, 0.311, 0.19, 0.938, 0.401, 0.149, 0.627, 0.517, 0.579, 0.796, 0.237, 0.622, 0.374, 0.083, 0.063, 0.65, 0.862, 0.045, 0.948, 0.026, 0.6, 0.823, 0.71, 0.076, 0.439, 0.63, 0.56, 0.822, 0.881, 0.183, 0.764, 0.289, 0.705, 0.07, 0.041, 0.851, 0.754, 0.221, 0.145, 0.978, 0.849, 0.708, 0.525, 0.14, 0.109, 0.614, 0.008, 0.258, 0.055, 0.94, 0.766, 0.074, 0.878, 0.736, 0.942, 0.039, 0.295, 0.543, 0.695, 0.863, 0.307, 0.485, 0.785, 0.298, 0.104, 0.299]
global q = [0.691, 0.213, 0.1, 0.922, 0.956, 0.742, 0.464, 0.783, 0.86, 0.228, 0.437, 0.81, 0.87, 0.656, 0.982, 0.954, 0.946, 0.973, 0.956, 0.939, 0.917, 0.881, 0.716, 0.973, 0.579, 0.585, 0.864, 0.886, 0.964, 0.753, 0.941, 0.503, 0.959, 0.971, 0.774, 0.404, 0.248, 0.439, 0.467, 0.179, 0.799, 0.876, 0.547, 0.919, 0.925, 0.628, 0.996, 0.669, 0.989, 0.936, 0.844, 0.913, 0.999, 0.978, 0.428, 0.85, 0.8, 0.322, 0.956, 0.963, 0.659, 0.975, 0.925, 0.467, 0.985, 0.746, 0.644, 0.008, 0.585, 0.952, 0.832, 0.456, 0.865, 0.997, 0.508, 0.815, 0.837, 0.947, 0.955, 0.881, 0.981, 0.858, 0.966, 0.881, 0.995, 0.787, 0.664, 0.523, 0.46, 0.975, 0.466, 0.739, 0.841, 0.953, 0.755, 0.792, 0.753, 0.735, 0.788, 0.983, 0.443, 0.949, 0.671, 0.316, 0.746, 0.934, 0.994, 0.142, 0.976, 0.68, 0.613, 0.904, 0.902, 0.861, 0.545, 0.78, 0.562, 0.975, 0.92, 0.768, 0.958, 0.757, 0.902, 0.438, 0.704, 0.905, 0.762, 0.353, 0.631, 0.982, 0.9, 0.794, 0.729, 0.948, 0.49, 0.835, 0.043, 0.813, 0.591, 0.943, 0.938, 0.984, 0.982, 0.884, 0.993, 0.719, 0.979, 0.882, 0.865, 0.995, 0.522, 0.694, 0.941, 0.878, 0.441, 0.436]
global origin = 1
global destination = 40
