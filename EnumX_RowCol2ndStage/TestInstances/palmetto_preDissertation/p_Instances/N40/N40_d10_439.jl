global arcs = [1 10; 1 21; 2 18; 2 31; 2 37; 3 9; 3 22; 3 24; 3 26; 4 18; 4 36; 5 13; 5 20; 5 34; 6 2; 6 5; 6 22; 7 13; 7 15; 7 24; 7 28; 7 29; 7 32; 7 37; 8 4; 8 26; 8 27; 8 28; 8 30; 8 33; 8 37; 9 25; 10 4; 10 16; 10 34; 11 2; 11 4; 11 5; 11 30; 12 3; 12 4; 12 13; 12 21; 12 23; 12 26; 13 6; 13 22; 13 26; 14 8; 14 12; 14 23; 15 11; 15 34; 16 3; 16 8; 16 10; 16 15; 16 18; 17 9; 17 11; 17 35; 18 4; 18 7; 18 9; 18 33; 19 16; 19 17; 19 18; 19 24; 19 26; 19 40; 20 4; 20 17; 20 22; 20 26; 20 28; 20 35; 21 18; 22 29; 22 38; 23 5; 23 10; 23 21; 23 32; 23 35; 23 36; 23 37; 24 5; 24 8; 24 12; 25 2; 25 11; 25 20; 25 34; 25 37; 25 38; 26 18; 26 34; 26 38; 26 39; 27 3; 27 14; 27 16; 27 20; 27 22; 27 39; 28 16; 29 17; 29 23; 29 24; 30 2; 30 3; 30 5; 30 24; 30 29; 30 40; 31 19; 31 23; 32 8; 32 13; 33 2; 33 17; 33 20; 33 23; 33 34; 34 7; 34 17; 34 29; 34 40; 35 6; 35 13; 35 31; 35 34; 36 2; 36 4; 36 11; 36 12; 36 17; 36 20; 36 24; 36 26; 36 29; 37 3; 37 6; 37 19; 37 31; 38 15; 38 27; 38 39; 39 9; 39 10; 39 14; 39 15; 39 36]
global d_x = [8.0, 2.0, 3.0, 5.0, 7.0, 9.0, 9.0, 2.0, 9.0, 5.0, 7.0, 7.0, 4.0, 8.0, 2.0, 10.0, 4.0, 8.0, 3.0, 8.0, 5.0, 6.0, 1.0, 9.0, 4.0, 3.0, 1.0, 1.0, 6.0, 2.0, 10.0, 6.0, 6.0, 9.0, 10.0, 7.0, 4.0, 8.0, 4.0, 2.0, 3.0, 6.0, 10.0, 2.0, 8.0, 3.0, 9.0, 9.0, 3.0, 10.0, 3.0, 4.0, 8.0, 6.0, 8.0, 2.0, 4.0, 1.0, 4.0, 4.0, 1.0, 7.0, 8.0, 1.0, 3.0, 8.0, 8.0, 6.0, 7.0, 6.0, 2.0, 7.0, 10.0, 9.0, 9.0, 8.0, 10.0, 5.0, 10.0, 8.0, 4.0, 9.0, 10.0, 5.0, 3.0, 2.0, 6.0, 10.0, 5.0, 8.0, 10.0, 5.0, 5.0, 5.0, 9.0, 3.0, 1.0, 1.0, 5.0, 7.0, 2.0, 8.0, 3.0, 8.0, 9.0, 7.0, 2.0, 9.0, 5.0, 10.0, 2.0, 4.0, 2.0, 8.0, 7.0, 9.0, 4.0, 4.0, 3.0, 10.0, 9.0, 5.0, 6.0, 10.0, 10.0, 1.0, 3.0, 4.0, 9.0, 5.0, 7.0, 3.0, 9.0, 6.0, 1.0, 4.0, 3.0, 10.0, 5.0, 10.0, 3.0, 10.0, 1.0, 9.0, 8.0, 3.0, 5.0, 2.0, 9.0, 3.0, 7.0, 2.0, 3.0, 3.0]
global b_x = 5
global d_y = [10.0, 6.0, 4.0, 2.0, 3.0, 4.0, 10.0, 3.0, 8.0, 4.0, 7.0, 1.0, 10.0, 10.0, 2.0, 9.0, 6.0, 5.0, 9.0, 2.0, 6.0, 5.0, 2.0, 4.0, 2.0, 3.0, 7.0, 8.0, 4.0, 8.0, 4.0, 6.0, 1.0, 8.0, 4.0, 9.0, 5.0, 7.0, 9.0, 7.0, 5.0, 9.0, 7.0, 1.0, 9.0, 4.0, 10.0, 6.0, 6.0, 2.0, 9.0, 5.0, 8.0, 5.0, 1.0, 1.0, 1.0, 1.0, 6.0, 8.0, 5.0, 2.0, 4.0, 10.0, 4.0, 1.0, 2.0, 7.0, 10.0, 8.0, 4.0, 10.0, 7.0, 9.0, 4.0, 1.0, 10.0, 7.0, 4.0, 7.0, 3.0, 2.0, 9.0, 8.0, 4.0, 3.0, 10.0, 1.0, 10.0, 9.0, 9.0, 7.0, 1.0, 3.0, 1.0, 9.0, 9.0, 9.0, 7.0, 1.0, 3.0, 3.0, 4.0, 9.0, 2.0, 6.0, 4.0, 6.0, 10.0, 8.0, 7.0, 10.0, 3.0, 6.0, 4.0, 5.0, 9.0, 1.0, 9.0, 9.0, 5.0, 4.0, 10.0, 10.0, 2.0, 2.0, 8.0, 3.0, 3.0, 2.0, 7.0, 1.0, 1.0, 4.0, 9.0, 3.0, 6.0, 9.0, 3.0, 1.0, 10.0, 4.0, 10.0, 2.0, 6.0, 2.0, 6.0, 9.0, 6.0, 10.0, 8.0, 6.0, 2.0, 8.0]
global b_y = 10
global p = [0.497, 0.434, 0.405, 0.797, 0.059, 0.517, 0.7, 0.165, 0.77, 0.969, 0.132, 0.612, 0.218, 0.385, 0.073, 0.86, 0.826, 0.276, 0.878, 0.358, 0.142, 0.908, 0.894, 0.993, 0.316, 0.456, 0.027, 0.094, 0.462, 0.712, 0.03, 0.616, 0.388, 0.689, 0.522, 0.628, 0.785, 0.272, 0.951, 0.535, 0.336, 0.78, 0.005, 0.063, 0.765, 0.471, 0.51, 0.932, 0.614, 0.468, 0.357, 0.316, 0.678, 0.622, 0.252, 0.286, 0.444, 0.491, 0.887, 0.488, 0.776, 0.377, 0.483, 0.243, 0.273, 0.318, 0.707, 0.83, 0.731, 0.652, 0.29, 0.15, 0.909, 0.27, 0.322, 0.407, 0.581, 0.844, 0.755, 0.844, 0.826, 0.771, 0.495, 0.879, 0.812, 0.163, 0.091, 0.992, 0.034, 0.141, 0.693, 0.521, 0.048, 0.195, 0.466, 0.447, 0.624, 0.024, 0.054, 0.012, 0.935, 0.616, 0.725, 0.677, 0.399, 0.13, 0.613, 0.075, 0.31, 0.454, 0.677, 0.807, 0.668, 0.823, 0.605, 0.926, 0.828, 0.817, 0.47, 0.536, 0.851, 0.452, 0.897, 0.271, 0.596, 0.768, 0.077, 0.146, 0.7, 0.079, 0.104, 0.928, 0.596, 0.93, 0.96, 0.561, 0.44, 0.953, 0.391, 0.453, 0.235, 0.922, 0.832, 0.689, 0.076, 0.045, 0.065, 0.525, 0.658, 0.068, 0.272, 0.787, 0.309, 0.101]
global q = [0.512, 0.99, 0.581, 0.901, 0.916, 0.858, 0.721, 0.726, 0.812, 0.976, 0.208, 0.878, 0.498, 0.699, 0.353, 0.97, 0.862, 0.717, 0.954, 0.82, 0.154, 0.928, 0.998, 0.996, 0.602, 0.654, 0.109, 0.278, 0.543, 0.863, 0.515, 0.647, 0.748, 0.82, 0.619, 0.967, 0.836, 0.813, 0.994, 0.94, 0.494, 0.829, 0.868, 0.992, 0.901, 0.899, 0.913, 0.943, 0.699, 0.787, 0.931, 0.729, 0.749, 0.815, 0.276, 0.658, 0.92, 0.809, 0.927, 0.542, 0.92, 0.984, 0.603, 0.45, 0.688, 0.412, 0.817, 0.851, 0.806, 0.93, 0.657, 0.18, 0.987, 0.298, 0.827, 0.998, 0.683, 0.913, 0.789, 0.949, 0.984, 0.84, 0.821, 0.956, 0.932, 0.46, 0.89, 0.995, 0.684, 0.67, 0.728, 0.834, 0.462, 0.241, 0.95, 0.967, 0.746, 0.941, 0.942, 0.045, 0.976, 0.746, 0.88, 0.861, 0.747, 0.512, 0.986, 0.505, 0.721, 0.47, 0.896, 0.839, 0.96, 0.909, 0.912, 0.953, 0.95, 0.934, 0.832, 0.661, 0.892, 0.953, 0.92, 0.293, 0.904, 0.886, 0.294, 0.999, 0.799, 0.871, 0.736, 0.941, 0.88, 0.952, 0.994, 0.663, 0.827, 0.955, 0.874, 0.605, 0.683, 0.988, 0.961, 0.797, 0.184, 0.38, 0.673, 0.727, 0.876, 0.547, 0.514, 0.978, 0.928, 0.754]
global origin = 1
global destination = 40
