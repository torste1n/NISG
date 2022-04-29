global arcs = [1 21; 1 22; 1 29; 2 7; 2 11; 2 18; 2 26; 2 32; 2 36; 3 8; 3 10; 3 14; 3 15; 3 22; 3 24; 4 11; 4 15; 4 17; 4 21; 4 38; 5 7; 5 12; 5 13; 5 15; 5 22; 6 24; 6 26; 6 32; 6 33; 6 35; 6 38; 6 40; 7 6; 7 13; 7 27; 7 30; 8 2; 8 6; 8 9; 8 13; 8 36; 9 19; 9 22; 9 24; 10 4; 10 5; 10 34; 11 2; 11 8; 11 29; 11 30; 11 36; 11 37; 12 6; 12 8; 12 14; 12 17; 12 18; 12 35; 13 9; 14 7; 14 28; 15 34; 16 5; 16 8; 16 12; 16 34; 17 23; 18 6; 18 26; 18 30; 18 32; 19 3; 19 7; 19 14; 19 21; 19 25; 19 26; 20 28; 20 29; 21 2; 21 18; 21 31; 21 35; 21 37; 22 3; 22 8; 22 17; 22 26; 22 38; 23 2; 23 12; 23 27; 23 29; 23 32; 23 39; 24 9; 24 15; 24 33; 25 20; 26 21; 26 32; 27 5; 27 12; 27 29; 27 32; 28 8; 29 6; 29 20; 29 26; 30 40; 31 7; 31 10; 31 23; 31 36; 31 37; 32 7; 32 9; 32 15; 33 10; 33 16; 33 24; 33 32; 34 21; 35 4; 35 27; 35 34; 35 36; 35 39; 36 6; 36 11; 36 38; 37 15; 37 26; 37 32; 37 36; 38 15; 38 16; 38 25; 39 5; 39 11]
global d_x = [8.0, 3.0, 5.0, 9.0, 2.0, 10.0, 9.0, 5.0, 6.0, 7.0, 4.0, 6.0, 10.0, 7.0, 4.0, 4.0, 8.0, 3.0, 5.0, 4.0, 10.0, 4.0, 8.0, 5.0, 5.0, 6.0, 9.0, 1.0, 2.0, 7.0, 9.0, 7.0, 6.0, 2.0, 7.0, 2.0, 6.0, 10.0, 10.0, 7.0, 2.0, 2.0, 8.0, 7.0, 1.0, 2.0, 5.0, 2.0, 7.0, 7.0, 8.0, 4.0, 5.0, 5.0, 5.0, 10.0, 8.0, 5.0, 5.0, 1.0, 8.0, 9.0, 5.0, 7.0, 5.0, 2.0, 4.0, 5.0, 9.0, 9.0, 1.0, 5.0, 7.0, 6.0, 6.0, 10.0, 4.0, 10.0, 4.0, 2.0, 3.0, 6.0, 4.0, 6.0, 9.0, 10.0, 10.0, 4.0, 6.0, 9.0, 3.0, 3.0, 9.0, 4.0, 3.0, 6.0, 6.0, 9.0, 4.0, 6.0, 6.0, 1.0, 3.0, 5.0, 2.0, 8.0, 4.0, 7.0, 1.0, 1.0, 3.0, 8.0, 7.0, 7.0, 3.0, 6.0, 6.0, 3.0, 10.0, 2.0, 6.0, 7.0, 9.0, 1.0, 9.0, 6.0, 7.0, 6.0, 2.0, 1.0, 2.0, 6.0, 9.0, 2.0, 3.0, 1.0, 5.0, 5.0, 1.0, 9.0, 6.0]
global b_x = 5
global d_y = [10.0, 7.0, 8.0, 1.0, 4.0, 10.0, 2.0, 10.0, 8.0, 5.0, 8.0, 10.0, 8.0, 2.0, 6.0, 4.0, 9.0, 4.0, 7.0, 10.0, 10.0, 10.0, 8.0, 1.0, 5.0, 10.0, 10.0, 8.0, 1.0, 1.0, 3.0, 8.0, 10.0, 6.0, 6.0, 8.0, 1.0, 3.0, 3.0, 2.0, 5.0, 6.0, 5.0, 7.0, 10.0, 7.0, 1.0, 9.0, 10.0, 4.0, 8.0, 9.0, 9.0, 1.0, 7.0, 5.0, 6.0, 2.0, 9.0, 8.0, 2.0, 7.0, 1.0, 7.0, 9.0, 6.0, 5.0, 9.0, 6.0, 10.0, 3.0, 2.0, 5.0, 10.0, 1.0, 1.0, 3.0, 1.0, 8.0, 6.0, 4.0, 2.0, 5.0, 9.0, 8.0, 9.0, 8.0, 6.0, 2.0, 6.0, 2.0, 3.0, 10.0, 4.0, 1.0, 7.0, 6.0, 8.0, 9.0, 7.0, 4.0, 9.0, 7.0, 10.0, 7.0, 9.0, 7.0, 2.0, 2.0, 1.0, 3.0, 1.0, 8.0, 7.0, 5.0, 2.0, 5.0, 3.0, 3.0, 10.0, 6.0, 2.0, 3.0, 9.0, 9.0, 10.0, 6.0, 8.0, 3.0, 9.0, 7.0, 10.0, 1.0, 3.0, 8.0, 7.0, 1.0, 3.0, 5.0, 3.0, 1.0]
global b_y = 10
global p = [0.357, 0.928, 0.267, 0.027, 0.931, 0.087, 0.013, 0.76, 0.966, 0.706, 0.929, 0.538, 0.595, 0.96, 0.527, 0.546, 0.721, 0.257, 0.04, 0.137, 0.776, 0.913, 0.314, 0.437, 0.372, 0.342, 0.823, 0.925, 0.992, 0.061, 0.023, 0.525, 0.299, 0.791, 0.92, 0.433, 0.675, 0.552, 0.477, 0.213, 0.245, 0.079, 0.749, 0.596, 0.385, 0.662, 0.849, 0.092, 0.433, 0.503, 0.298, 0.989, 0.247, 0.424, 0.336, 0.271, 0.112, 0.196, 0.318, 0.431, 0.225, 0.111, 0.789, 0.043, 0.495, 0.792, 0.459, 0.126, 0.21, 0.697, 0.775, 0.471, 0.528, 0.112, 0.73, 0.757, 0.516, 0.595, 0.013, 0.289, 0.423, 0.521, 0.023, 0.94, 0.918, 0.836, 0.803, 0.638, 0.976, 0.357, 0.325, 0.843, 0.096, 0.185, 0.626, 0.065, 0.187, 0.998, 0.812, 0.982, 0.257, 0.674, 0.857, 0.757, 0.817, 0.038, 0.426, 0.275, 0.139, 0.325, 0.709, 0.516, 0.675, 0.232, 0.005, 0.673, 0.434, 0.852, 0.976, 0.107, 0.982, 0.007, 0.867, 0.406, 0.604, 0.833, 0.618, 0.005, 0.032, 0.075, 0.608, 0.668, 0.878, 0.95, 0.144, 0.746, 0.857, 0.369, 0.875, 0.653, 0.867]
global q = [0.646, 0.932, 0.666, 0.3, 0.967, 0.42, 0.849, 0.977, 0.966, 0.999, 0.987, 0.906, 0.684, 0.987, 0.602, 0.801, 0.731, 0.42, 0.412, 0.806, 0.867, 0.958, 0.456, 0.889, 0.48, 0.658, 0.83, 0.968, 0.994, 0.27, 0.035, 0.759, 0.683, 0.932, 0.998, 0.634, 0.981, 0.618, 0.61, 0.864, 0.69, 0.814, 0.919, 0.788, 0.805, 0.77, 0.879, 0.105, 0.471, 0.965, 0.44, 0.999, 0.496, 0.86, 0.47, 0.753, 0.963, 0.34, 0.786, 0.555, 0.895, 0.927, 0.872, 0.412, 0.57, 0.862, 0.952, 0.447, 0.57, 0.721, 0.917, 0.686, 0.945, 0.896, 0.83, 0.889, 0.869, 0.693, 0.961, 0.553, 0.899, 0.932, 0.158, 0.978, 0.946, 0.888, 0.879, 0.764, 0.981, 0.465, 0.749, 0.845, 0.56, 0.303, 0.65, 0.399, 0.512, 0.998, 0.865, 0.997, 0.28, 0.715, 0.953, 0.863, 0.944, 0.951, 0.529, 0.643, 0.419, 0.409, 0.843, 0.722, 0.684, 0.825, 0.927, 0.829, 0.841, 0.999, 0.987, 0.952, 0.984, 0.297, 0.912, 0.945, 0.77, 0.96, 0.773, 0.729, 0.406, 0.793, 0.981, 0.937, 0.965, 0.978, 0.822, 0.747, 0.975, 0.383, 0.987, 0.707, 0.955]
global origin = 1
global destination = 40
