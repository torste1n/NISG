global arcs = [1 4; 1 15; 1 25; 2 14; 3 5; 3 10; 3 13; 3 23; 4 5; 4 20; 5 3; 5 9; 5 16; 5 24; 5 30; 6 16; 6 21; 6 23; 7 10; 7 17; 8 27; 9 4; 9 11; 9 12; 9 15; 9 19; 9 24; 9 25; 9 28; 9 30; 10 4; 10 8; 10 20; 11 8; 11 26; 12 4; 12 7; 12 8; 12 15; 12 17; 13 12; 13 14; 13 17; 14 11; 14 12; 14 21; 14 28; 15 12; 16 12; 16 13; 16 25; 16 30; 17 16; 17 25; 17 30; 18 7; 19 23; 19 24; 19 25; 20 10; 20 18; 20 30; 21 2; 21 4; 21 6; 22 26; 23 29; 24 5; 24 8; 24 18; 24 26; 25 13; 25 23; 25 26; 26 2; 27 22; 28 26; 28 29; 28 30; 29 8; 29 19; 29 30]
global d_x = [3.0, 2.0, 9.0, 1.0, 8.0, 6.0, 10.0, 9.0, 8.0, 2.0, 9.0, 3.0, 2.0, 3.0, 5.0, 6.0, 6.0, 4.0, 6.0, 1.0, 2.0, 1.0, 7.0, 6.0, 7.0, 7.0, 10.0, 4.0, 5.0, 2.0, 5.0, 7.0, 2.0, 7.0, 7.0, 10.0, 9.0, 9.0, 10.0, 10.0, 9.0, 7.0, 9.0, 10.0, 10.0, 6.0, 7.0, 9.0, 7.0, 7.0, 2.0, 6.0, 5.0, 1.0, 7.0, 3.0, 7.0, 7.0, 2.0, 8.0, 6.0, 9.0, 9.0, 2.0, 6.0, 2.0, 2.0, 9.0, 1.0, 3.0, 5.0, 2.0, 6.0, 2.0, 4.0, 10.0, 5.0, 7.0, 4.0, 8.0, 8.0, 2.0]
global b_x = 5
global d_y = [1.0, 6.0, 9.0, 9.0, 10.0, 10.0, 1.0, 5.0, 2.0, 9.0, 6.0, 6.0, 3.0, 7.0, 3.0, 4.0, 8.0, 7.0, 2.0, 3.0, 4.0, 10.0, 3.0, 2.0, 10.0, 4.0, 2.0, 1.0, 5.0, 4.0, 6.0, 7.0, 1.0, 5.0, 3.0, 1.0, 3.0, 4.0, 1.0, 1.0, 5.0, 8.0, 7.0, 10.0, 1.0, 3.0, 4.0, 5.0, 2.0, 3.0, 7.0, 5.0, 7.0, 6.0, 3.0, 5.0, 9.0, 10.0, 10.0, 6.0, 6.0, 10.0, 3.0, 7.0, 7.0, 5.0, 10.0, 2.0, 3.0, 1.0, 5.0, 10.0, 4.0, 3.0, 8.0, 8.0, 6.0, 7.0, 4.0, 10.0, 1.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.591, 0.535, 0.573, 0.409, 0.54, 0.591, 0.585, 0.504, 0.549, 0.452, 0.509, 0.536, 0.598, 0.487, 0.569, 0.532, 0.485, 0.536, 0.516, 0.582, 0.59, 0.508, 0.433, 0.488, 0.523, 0.593, 0.574, 0.562, 0.5, 0.437, 0.588, 0.454, 0.438, 0.488, 0.449, 0.495, 0.417, 0.489, 0.55, 0.418, 0.555, 0.405, 0.455, 0.562, 0.481, 0.416, 0.551, 0.54, 0.529, 0.51, 0.559, 0.54, 0.438, 0.545, 0.413, 0.515, 0.42, 0.537, 0.43, 0.546, 0.469, 0.409, 0.592, 0.538, 0.541, 0.443, 0.556, 0.571, 0.479, 0.539, 0.412, 0.559, 0.5, 0.508, 0.47, 0.448, 0.528, 0.435, 0.423, 0.422, 0.505, 0.458]
global origin = 1
global destination = 30