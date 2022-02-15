global arcs = [1 4; 1 6; 1 11; 1 12; 1 20; 1 27; 1 29; 2 15; 2 16; 2 17; 2 25; 3 2; 3 16; 3 20; 3 21; 3 28; 3 30; 4 2; 4 6; 4 10; 4 24; 4 25; 4 28; 5 3; 5 4; 5 12; 5 19; 5 26; 5 27; 6 5; 6 10; 6 13; 6 15; 6 24; 7 2; 7 4; 7 6; 7 13; 7 15; 7 16; 7 19; 7 22; 7 26; 7 27; 7 29; 8 6; 8 16; 8 18; 8 20; 8 21; 8 24; 9 13; 10 5; 10 6; 10 29; 11 2; 11 4; 11 9; 11 13; 11 14; 11 16; 11 17; 11 21; 12 6; 12 7; 12 8; 12 15; 12 19; 12 20; 12 23; 12 28; 12 30; 13 6; 13 8; 13 18; 13 19; 13 30; 14 15; 14 22; 14 23; 15 16; 15 22; 15 27; 15 28; 16 5; 16 6; 16 10; 16 11; 16 15; 16 21; 17 5; 17 8; 17 10; 17 16; 17 21; 17 29; 17 30; 18 12; 18 13; 18 17; 18 21; 19 2; 19 6; 19 20; 19 26; 20 4; 20 11; 20 12; 20 22; 20 25; 21 8; 21 11; 21 17; 21 26; 21 30; 22 3; 22 5; 22 8; 22 9; 22 13; 22 15; 22 23; 22 28; 22 30; 23 3; 23 7; 23 11; 23 15; 23 17; 23 26; 24 6; 24 8; 24 9; 24 15; 24 16; 24 22; 24 23; 24 28; 25 2; 25 5; 25 10; 25 11; 25 12; 25 17; 25 18; 25 19; 25 20; 25 21; 25 26; 25 27; 25 29; 26 10; 26 12; 26 16; 26 23; 26 24; 26 27; 27 2; 27 6; 27 8; 27 9; 27 29; 28 7; 28 8; 28 17; 29 2; 29 5; 29 17; 29 27; 29 30]
global d_x = [2.0, 6.0, 8.0, 7.0, 3.0, 1.0, 2.0, 9.0, 5.0, 4.0, 2.0, 7.0, 7.0, 9.0, 9.0, 3.0, 5.0, 4.0, 1.0, 8.0, 7.0, 10.0, 3.0, 9.0, 8.0, 7.0, 6.0, 1.0, 4.0, 9.0, 10.0, 1.0, 10.0, 10.0, 2.0, 5.0, 7.0, 1.0, 7.0, 10.0, 2.0, 2.0, 4.0, 4.0, 8.0, 7.0, 7.0, 2.0, 8.0, 8.0, 2.0, 2.0, 10.0, 2.0, 10.0, 7.0, 10.0, 2.0, 8.0, 9.0, 10.0, 7.0, 1.0, 9.0, 10.0, 2.0, 6.0, 7.0, 2.0, 6.0, 5.0, 9.0, 3.0, 9.0, 1.0, 9.0, 5.0, 10.0, 1.0, 2.0, 7.0, 8.0, 5.0, 1.0, 8.0, 9.0, 3.0, 2.0, 8.0, 1.0, 10.0, 2.0, 1.0, 5.0, 4.0, 6.0, 7.0, 3.0, 3.0, 5.0, 2.0, 5.0, 2.0, 2.0, 2.0, 3.0, 3.0, 6.0, 4.0, 6.0, 1.0, 7.0, 4.0, 4.0, 7.0, 4.0, 9.0, 10.0, 10.0, 1.0, 3.0, 1.0, 2.0, 1.0, 9.0, 4.0, 1.0, 1.0, 4.0, 4.0, 1.0, 9.0, 10.0, 9.0, 5.0, 4.0, 2.0, 3.0, 7.0, 3.0, 1.0, 3.0, 6.0, 9.0, 1.0, 10.0, 8.0, 7.0, 10.0, 3.0, 10.0, 7.0, 2.0, 10.0, 8.0, 8.0, 7.0, 5.0, 2.0, 9.0, 1.0, 2.0, 8.0, 5.0, 1.0, 5.0, 1.0, 6.0, 3.0, 9.0]
global b_x = 5
global d_y = [9.0, 6.0, 3.0, 1.0, 8.0, 3.0, 3.0, 2.0, 5.0, 9.0, 5.0, 9.0, 8.0, 2.0, 10.0, 9.0, 9.0, 6.0, 1.0, 1.0, 9.0, 2.0, 10.0, 4.0, 6.0, 3.0, 10.0, 3.0, 9.0, 2.0, 5.0, 4.0, 8.0, 7.0, 2.0, 4.0, 2.0, 3.0, 1.0, 9.0, 5.0, 3.0, 6.0, 5.0, 2.0, 8.0, 7.0, 6.0, 10.0, 3.0, 3.0, 10.0, 8.0, 3.0, 8.0, 1.0, 7.0, 6.0, 10.0, 2.0, 10.0, 1.0, 9.0, 2.0, 5.0, 8.0, 9.0, 10.0, 7.0, 4.0, 9.0, 1.0, 2.0, 8.0, 6.0, 5.0, 10.0, 3.0, 3.0, 8.0, 5.0, 2.0, 7.0, 4.0, 10.0, 9.0, 8.0, 7.0, 8.0, 2.0, 4.0, 4.0, 5.0, 10.0, 8.0, 5.0, 7.0, 2.0, 10.0, 6.0, 3.0, 4.0, 2.0, 10.0, 7.0, 8.0, 6.0, 8.0, 8.0, 6.0, 6.0, 7.0, 3.0, 8.0, 6.0, 8.0, 5.0, 6.0, 9.0, 2.0, 3.0, 3.0, 4.0, 4.0, 4.0, 5.0, 4.0, 2.0, 1.0, 10.0, 7.0, 9.0, 8.0, 10.0, 5.0, 8.0, 8.0, 1.0, 8.0, 1.0, 7.0, 5.0, 1.0, 5.0, 10.0, 2.0, 2.0, 5.0, 3.0, 3.0, 6.0, 5.0, 3.0, 6.0, 1.0, 9.0, 8.0, 1.0, 2.0, 4.0, 7.0, 1.0, 5.0, 8.0, 8.0, 9.0, 9.0, 6.0, 9.0, 8.0]
global b_y = 10
global p = [0.303, 0.571, 0.096, 0.792, 0.376, 0.861, 0.061, 0.667, 0.86, 0.933, 0.057, 0.796, 0.333, 0.841, 0.599, 0.446, 0.262, 0.015, 0.697, 0.485, 0.777, 0.958, 0.247, 0.056, 0.139, 0.26, 0.324, 0.218, 0.822, 0.386, 0.753, 0.808, 0.626, 0.401, 0.071, 0.936, 0.008, 0.862, 0.458, 0.733, 0.327, 0.977, 0.246, 0.921, 0.562, 0.075, 0.88, 0.076, 0.376, 0.339, 0.775, 0.152, 0.182, 0.846, 0.816, 0.95, 0.997, 0.114, 0.208, 0.784, 0.459, 0.173, 0.316, 0.656, 0.201, 0.389, 0.758, 0.951, 0.912, 0.48, 0.155, 0.983, 0.48, 0.441, 0.373, 0.969, 0.963, 0.898, 0.133, 0.06, 0.353, 0.13, 0.577, 0.877, 0.223, 0.817, 0.389, 0.574, 0.399, 0.263, 0.212, 0.174, 0.044, 0.059, 0.362, 0.912, 0.91, 0.14, 0.901, 0.677, 0.916, 0.227, 0.201, 0.166, 0.273, 0.707, 0.542, 0.26, 0.667, 0.992, 0.54, 0.101, 0.565, 0.576, 0.685, 0.827, 0.834, 0.549, 0.808, 0.302, 0.425, 0.586, 0.99, 0.364, 0.527, 0.605, 0.929, 0.188, 0.918, 0.725, 0.683, 0.528, 0.128, 0.812, 0.086, 0.922, 0.517, 0.548, 0.581, 0.415, 0.869, 0.475, 0.709, 0.92, 0.449, 0.025, 0.461, 0.381, 0.858, 0.068, 0.186, 0.101, 0.536, 0.531, 0.457, 0.659, 0.704, 0.315, 0.279, 0.747, 0.629, 0.522, 0.578, 0.857, 0.389, 0.725, 0.408, 0.532, 0.203, 0.835]
global q = [0.522, 0.694, 0.384, 0.893, 0.617, 0.914, 0.871, 0.883, 0.93, 0.963, 0.2, 0.819, 0.532, 0.94, 0.973, 0.73, 0.432, 0.624, 0.722, 0.648, 0.984, 0.986, 0.266, 0.574, 0.86, 0.907, 0.464, 0.869, 0.838, 0.803, 0.946, 0.892, 0.855, 0.8, 0.195, 0.985, 0.732, 0.904, 0.782, 0.927, 0.511, 0.989, 0.772, 0.964, 0.575, 0.567, 0.997, 0.499, 0.542, 0.789, 0.968, 0.73, 0.433, 0.896, 0.834, 0.986, 0.997, 0.587, 0.609, 0.814, 0.887, 0.865, 0.605, 0.677, 0.968, 0.669, 0.996, 0.955, 0.96, 0.999, 0.383, 0.987, 0.887, 0.792, 0.773, 0.979, 0.967, 0.967, 0.339, 0.552, 0.712, 0.69, 0.729, 0.93, 0.877, 0.924, 0.779, 0.587, 0.975, 0.981, 0.823, 0.337, 0.643, 0.535, 0.46, 0.952, 0.925, 0.154, 0.93, 0.865, 0.998, 0.262, 0.461, 0.915, 0.323, 0.81, 0.67, 0.339, 0.821, 0.996, 0.697, 0.805, 0.631, 0.918, 0.923, 0.918, 0.977, 0.841, 0.884, 0.666, 0.85, 0.739, 0.991, 0.587, 0.652, 0.967, 0.981, 0.747, 0.924, 0.804, 0.693, 0.956, 0.564, 0.893, 0.468, 0.926, 0.678, 0.715, 0.723, 0.694, 0.872, 0.964, 0.937, 0.986, 0.973, 0.319, 0.998, 0.822, 0.883, 0.421, 0.669, 0.782, 0.749, 0.661, 0.463, 0.769, 0.951, 0.789, 0.967, 0.934, 0.655, 0.599, 0.826, 0.896, 0.938, 0.943, 0.58, 0.593, 0.525, 0.904]
global origin = 1
global destination = 30
