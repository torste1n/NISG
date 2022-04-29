global arcs = [1 18; 1 23; 2 3; 2 4; 2 16; 2 21; 2 30; 3 5; 3 12; 3 20; 4 3; 4 12; 4 17; 5 13; 5 15; 5 24; 5 25; 6 10; 6 17; 6 27; 7 6; 7 20; 7 21; 7 22; 7 23; 7 24; 7 30; 8 11; 8 15; 8 17; 8 18; 8 21; 9 4; 9 16; 9 18; 10 2; 10 22; 11 7; 11 24; 12 24; 13 3; 13 7; 13 26; 14 2; 14 9; 14 19; 14 21; 14 22; 15 4; 15 7; 15 24; 16 23; 16 24; 16 29; 17 22; 17 25; 17 28; 18 8; 18 20; 18 25; 19 21; 20 3; 20 6; 21 9; 21 14; 21 27; 21 29; 22 7; 22 24; 22 25; 22 30; 23 8; 23 30; 24 5; 24 6; 24 17; 24 30; 25 3; 25 6; 25 17; 25 22; 26 18; 27 14; 28 12; 28 17; 28 20; 28 21; 28 29; 29 13]
global d_x = [2.0, 5.0, 1.0, 8.0, 6.0, 1.0, 7.0, 4.0, 5.0, 2.0, 10.0, 4.0, 5.0, 10.0, 1.0, 9.0, 1.0, 5.0, 5.0, 3.0, 5.0, 9.0, 8.0, 6.0, 1.0, 4.0, 1.0, 9.0, 3.0, 6.0, 1.0, 10.0, 9.0, 8.0, 3.0, 3.0, 2.0, 9.0, 6.0, 4.0, 9.0, 5.0, 5.0, 7.0, 3.0, 8.0, 4.0, 8.0, 8.0, 1.0, 9.0, 7.0, 5.0, 8.0, 1.0, 10.0, 6.0, 2.0, 2.0, 7.0, 9.0, 6.0, 8.0, 6.0, 8.0, 7.0, 3.0, 5.0, 1.0, 2.0, 1.0, 3.0, 4.0, 4.0, 2.0, 5.0, 6.0, 3.0, 1.0, 10.0, 8.0, 4.0, 1.0, 4.0, 10.0, 2.0, 7.0, 1.0, 4.0]
global b_x = 5
global d_y = [1.0, 10.0, 6.0, 7.0, 5.0, 9.0, 6.0, 10.0, 2.0, 1.0, 4.0, 3.0, 1.0, 1.0, 3.0, 6.0, 6.0, 3.0, 6.0, 8.0, 9.0, 6.0, 7.0, 4.0, 7.0, 10.0, 7.0, 10.0, 9.0, 10.0, 7.0, 5.0, 4.0, 10.0, 7.0, 5.0, 5.0, 5.0, 6.0, 5.0, 7.0, 8.0, 5.0, 8.0, 3.0, 1.0, 8.0, 10.0, 8.0, 9.0, 1.0, 3.0, 1.0, 10.0, 1.0, 9.0, 5.0, 3.0, 3.0, 8.0, 1.0, 9.0, 5.0, 10.0, 2.0, 8.0, 5.0, 5.0, 9.0, 3.0, 8.0, 1.0, 5.0, 9.0, 9.0, 7.0, 2.0, 7.0, 7.0, 1.0, 9.0, 10.0, 1.0, 6.0, 10.0, 4.0, 1.0, 5.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.526, 0.419, 0.498, 0.509, 0.42, 0.508, 0.479, 0.595, 0.434, 0.489, 0.403, 0.559, 0.417, 0.443, 0.415, 0.519, 0.564, 0.577, 0.526, 0.42, 0.579, 0.447, 0.478, 0.504, 0.452, 0.449, 0.426, 0.447, 0.533, 0.429, 0.465, 0.515, 0.582, 0.575, 0.545, 0.498, 0.462, 0.588, 0.465, 0.436, 0.409, 0.425, 0.402, 0.563, 0.49, 0.52, 0.4, 0.484, 0.514, 0.569, 0.439, 0.523, 0.431, 0.407, 0.535, 0.472, 0.47, 0.413, 0.579, 0.495, 0.49, 0.454, 0.406, 0.517, 0.418, 0.508, 0.551, 0.483, 0.418, 0.426, 0.587, 0.529, 0.524, 0.457, 0.494, 0.423, 0.537, 0.464, 0.564, 0.448, 0.464, 0.438, 0.432, 0.495, 0.477, 0.473, 0.503, 0.419, 0.475]
global origin = 1
global destination = 30
