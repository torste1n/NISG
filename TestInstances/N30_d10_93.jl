global arcs = [1 10; 1 14; 1 17; 1 19; 1 23; 1 24; 2 16; 3 8; 3 16; 3 24; 3 30; 4 3; 4 7; 4 25; 5 4; 5 12; 5 19; 6 11; 6 19; 7 2; 7 15; 7 19; 8 5; 8 6; 8 20; 9 23; 9 25; 10 28; 11 3; 12 15; 12 30; 13 4; 13 10; 13 27; 14 3; 14 7; 14 9; 14 16; 14 21; 15 26; 16 30; 17 6; 17 7; 17 8; 17 29; 18 2; 18 4; 18 16; 18 17; 18 23; 18 28; 19 5; 19 10; 19 13; 19 22; 19 28; 20 13; 20 21; 20 22; 20 23; 21 4; 21 7; 22 3; 22 6; 22 7; 22 14; 23 2; 23 15; 23 20; 24 2; 24 5; 24 11; 24 18; 24 25; 24 26; 25 6; 25 14; 25 18; 25 21; 25 22; 26 4; 26 7; 26 19; 26 22; 27 14; 27 22; 27 24; 28 4; 28 10; 28 18; 28 22; 28 23; 29 11; 29 19; 29 21]
global d_x = [4.0, 10.0, 4.0, 4.0, 8.0, 9.0, 8.0, 3.0, 7.0, 9.0, 4.0, 9.0, 4.0, 9.0, 3.0, 10.0, 10.0, 9.0, 10.0, 7.0, 2.0, 4.0, 6.0, 10.0, 3.0, 9.0, 8.0, 5.0, 10.0, 8.0, 5.0, 2.0, 3.0, 9.0, 8.0, 3.0, 9.0, 3.0, 1.0, 6.0, 3.0, 10.0, 2.0, 8.0, 2.0, 4.0, 7.0, 6.0, 7.0, 9.0, 10.0, 7.0, 3.0, 7.0, 10.0, 8.0, 10.0, 2.0, 6.0, 5.0, 1.0, 9.0, 8.0, 10.0, 9.0, 4.0, 6.0, 10.0, 10.0, 9.0, 1.0, 7.0, 6.0, 1.0, 1.0, 10.0, 7.0, 9.0, 4.0, 4.0, 6.0, 8.0, 5.0, 10.0, 5.0, 3.0, 9.0, 1.0, 2.0, 1.0, 8.0, 1.0, 8.0, 3.0, 6.0]
global b_x = 5
global d_y = [1.0, 5.0, 1.0, 8.0, 10.0, 1.0, 9.0, 9.0, 2.0, 6.0, 1.0, 8.0, 10.0, 10.0, 7.0, 1.0, 6.0, 9.0, 1.0, 3.0, 6.0, 4.0, 7.0, 9.0, 6.0, 10.0, 6.0, 5.0, 10.0, 6.0, 4.0, 4.0, 3.0, 10.0, 3.0, 9.0, 4.0, 9.0, 10.0, 1.0, 3.0, 8.0, 4.0, 8.0, 1.0, 2.0, 6.0, 10.0, 1.0, 6.0, 8.0, 10.0, 6.0, 6.0, 7.0, 3.0, 10.0, 1.0, 3.0, 3.0, 2.0, 9.0, 8.0, 4.0, 1.0, 3.0, 2.0, 9.0, 3.0, 4.0, 5.0, 5.0, 3.0, 9.0, 9.0, 6.0, 9.0, 1.0, 2.0, 9.0, 2.0, 4.0, 8.0, 9.0, 9.0, 8.0, 10.0, 5.0, 4.0, 5.0, 10.0, 6.0, 3.0, 6.0, 10.0]
global b_y = 10
global p = [0.725, 0.185, 0.576, 0.107, 0.989, 0.83, 0.895, 0.661, 0.59, 0.904, 0.146, 0.128, 0.574, 0.536, 0.692, 0.79, 0.143, 0.342, 0.284, 0.301, 0.829, 0.242, 0.417, 0.859, 0.939, 0.068, 0.087, 0.594, 0.548, 0.949, 0.159, 0.495, 0.145, 0.129, 0.805, 0.838, 0.15, 0.661, 0.532, 0.965, 0.406, 0.543, 0.272, 0.937, 0.854, 0.447, 0.881, 0.545, 0.783, 0.73, 0.411, 0.056, 0.775, 0.219, 0.667, 0.542, 0.348, 0.98, 0.267, 0.252, 0.851, 0.843, 0.391, 0.249, 0.945, 0.454, 0.3, 0.851, 0.776, 0.741, 0.393, 0.947, 0.064, 0.393, 0.298, 0.773, 0.188, 0.429, 0.071, 0.177, 0.745, 0.203, 0.587, 0.521, 0.893, 0.602, 0.804, 0.009, 0.973, 0.451, 0.073, 0.096, 0.413, 0.887, 0.912]
global q = [0.953, 0.336, 0.821, 0.177, 0.989, 0.995, 0.921, 0.838, 0.826, 0.922, 0.249, 0.944, 0.724, 0.86, 0.88, 0.91, 0.739, 0.565, 0.756, 0.335, 0.848, 0.745, 0.547, 0.958, 0.978, 0.19, 0.217, 0.96, 0.763, 0.96, 0.244, 0.69, 0.942, 0.432, 0.865, 0.847, 0.729, 0.982, 0.769, 0.987, 0.568, 0.927, 0.908, 0.945, 0.859, 0.778, 0.941, 0.63, 0.855, 0.743, 0.875, 0.743, 0.906, 0.352, 0.991, 0.909, 0.679, 0.985, 0.42, 0.39, 0.943, 0.916, 0.869, 0.714, 0.967, 0.77, 0.811, 0.909, 0.85, 0.938, 0.42, 0.968, 0.511, 0.488, 0.661, 0.936, 0.54, 0.55, 0.792, 0.821, 0.982, 0.228, 0.669, 0.638, 0.923, 0.926, 0.901, 0.99, 0.984, 0.547, 0.75, 0.549, 0.568, 0.892, 0.986]
global origin = 1
global destination = 30
