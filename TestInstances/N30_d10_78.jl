global arcs = [1 12; 2 3; 2 4; 2 9; 2 29; 3 7; 3 14; 3 24; 4 5; 4 9; 4 15; 4 26; 5 2; 5 11; 5 13; 5 24; 6 7; 6 25; 7 24; 8 5; 8 24; 8 27; 9 4; 9 22; 10 6; 10 8; 10 12; 10 24; 11 6; 11 12; 11 27; 12 4; 12 9; 12 11; 12 30; 13 14; 13 19; 13 23; 13 24; 14 3; 14 25; 14 26; 15 3; 15 21; 16 3; 16 11; 17 2; 17 7; 17 12; 17 16; 17 26; 18 3; 18 27; 19 2; 19 10; 19 11; 20 11; 20 19; 20 21; 21 8; 21 18; 21 22; 21 30; 22 20; 22 21; 22 28; 23 25; 24 7; 24 12; 24 17; 24 25; 25 10; 25 11; 25 16; 26 13; 26 28; 26 29; 27 12; 27 26; 28 2; 29 9; 29 11; 29 24]
global d_x = [7.0, 4.0, 2.0, 5.0, 9.0, 6.0, 10.0, 4.0, 4.0, 1.0, 6.0, 4.0, 9.0, 2.0, 9.0, 8.0, 3.0, 1.0, 4.0, 1.0, 2.0, 1.0, 2.0, 10.0, 5.0, 8.0, 7.0, 1.0, 8.0, 9.0, 5.0, 6.0, 10.0, 6.0, 10.0, 9.0, 9.0, 9.0, 10.0, 9.0, 7.0, 10.0, 3.0, 1.0, 9.0, 1.0, 3.0, 4.0, 4.0, 6.0, 10.0, 6.0, 4.0, 9.0, 5.0, 10.0, 9.0, 4.0, 3.0, 4.0, 9.0, 7.0, 5.0, 8.0, 7.0, 1.0, 6.0, 9.0, 5.0, 6.0, 3.0, 8.0, 6.0, 10.0, 10.0, 3.0, 5.0, 4.0, 6.0, 4.0, 5.0, 5.0, 3.0]
global b_x = 5
global d_y = [9.0, 6.0, 1.0, 3.0, 6.0, 2.0, 7.0, 4.0, 7.0, 9.0, 4.0, 4.0, 10.0, 7.0, 8.0, 8.0, 7.0, 6.0, 5.0, 10.0, 3.0, 5.0, 8.0, 10.0, 4.0, 1.0, 1.0, 3.0, 2.0, 9.0, 8.0, 7.0, 2.0, 2.0, 4.0, 4.0, 1.0, 10.0, 9.0, 1.0, 3.0, 2.0, 6.0, 8.0, 8.0, 5.0, 3.0, 6.0, 6.0, 5.0, 3.0, 9.0, 10.0, 10.0, 2.0, 10.0, 8.0, 6.0, 6.0, 8.0, 9.0, 10.0, 10.0, 4.0, 5.0, 4.0, 6.0, 4.0, 10.0, 8.0, 2.0, 8.0, 4.0, 5.0, 1.0, 6.0, 5.0, 10.0, 2.0, 1.0, 3.0, 6.0, 9.0]
global b_y = 10
global p = [0.047, 0.722, 0.491, 0.25, 0.716, 0.532, 0.296, 0.868, 0.164, 0.775, 0.59, 0.084, 0.762, 0.681, 0.265, 0.819, 0.164, 0.561, 0.89, 0.39, 0.177, 0.975, 0.208, 0.541, 0.515, 0.381, 0.717, 0.227, 0.343, 0.368, 0.238, 0.484, 0.63, 0.341, 0.191, 0.654, 0.066, 0.584, 0.302, 0.669, 0.965, 0.415, 0.42, 0.773, 0.097, 0.82, 0.127, 0.852, 0.761, 0.824, 0.225, 0.251, 0.331, 0.447, 0.887, 0.755, 0.263, 0.656, 0.161, 0.379, 0.549, 0.545, 0.512, 0.947, 0.245, 0.388, 0.379, 0.391, 0.258, 0.771, 0.176, 0.202, 0.695, 0.38, 0.72, 0.465, 0.343, 0.739, 0.907, 0.876, 0.847, 0.561, 0.276]
global q = [0.265, 0.791, 0.5, 0.626, 0.774, 0.876, 0.422, 0.979, 0.566, 0.983, 0.76, 0.279, 0.78, 0.908, 0.467, 0.923, 0.341, 0.651, 0.912, 0.887, 0.574, 0.977, 0.791, 0.789, 0.519, 0.735, 0.996, 0.736, 0.689, 0.676, 0.414, 0.852, 0.971, 0.793, 0.596, 0.987, 0.254, 0.905, 0.694, 0.817, 0.989, 0.822, 0.615, 0.892, 0.478, 0.966, 0.676, 0.951, 0.908, 0.893, 0.252, 0.442, 0.659, 0.795, 0.964, 0.956, 0.69, 0.986, 0.254, 0.535, 0.879, 0.742, 0.792, 0.979, 0.645, 0.911, 0.424, 0.391, 0.372, 0.837, 0.237, 0.523, 0.743, 0.804, 0.859, 0.798, 0.779, 0.986, 0.92, 0.934, 0.99, 0.911, 0.844]
global origin = 1
global destination = 30
