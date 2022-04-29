global arcs = [1 9; 1 20; 1 22; 1 40; 2 13; 2 24; 2 31; 2 33; 2 35; 3 6; 3 26; 4 11; 4 12; 4 15; 4 19; 5 13; 5 16; 5 27; 5 29; 5 35; 6 20; 6 24; 6 33; 7 16; 7 30; 7 32; 7 33; 7 37; 7 38; 8 14; 8 16; 8 39; 9 10; 10 21; 10 26; 11 2; 11 4; 11 6; 11 8; 11 9; 11 16; 11 23; 11 27; 11 30; 12 7; 12 29; 12 38; 12 39; 13 12; 13 28; 13 29; 14 8; 14 31; 15 6; 15 14; 15 27; 15 30; 16 6; 16 13; 16 14; 16 15; 16 22; 16 25; 17 3; 17 18; 17 22; 17 31; 17 38; 17 40; 18 25; 18 38; 18 40; 19 2; 20 6; 20 14; 20 19; 20 22; 20 26; 20 29; 20 32; 20 34; 21 3; 21 6; 21 8; 21 10; 21 24; 21 30; 22 7; 22 13; 23 3; 23 6; 23 9; 23 10; 23 31; 23 40; 24 5; 24 27; 25 2; 25 14; 25 15; 25 26; 25 30; 25 31; 26 6; 26 7; 26 20; 26 27; 26 31; 26 36; 26 39; 27 4; 27 9; 27 16; 28 3; 28 14; 28 15; 28 20; 29 17; 29 20; 29 24; 29 25; 29 31; 30 2; 30 4; 30 8; 31 2; 31 10; 31 12; 31 16; 31 22; 31 26; 31 27; 31 33; 31 36; 32 9; 32 21; 32 22; 32 27; 33 26; 33 39; 34 21; 34 31; 34 36; 35 24; 35 26; 35 31; 35 33; 36 7; 36 12; 36 25; 37 4; 37 24; 37 28; 38 34; 39 4; 39 14]
global d_x = [9.0, 2.0, 3.0, 6.0, 10.0, 1.0, 3.0, 5.0, 5.0, 7.0, 8.0, 3.0, 2.0, 1.0, 3.0, 3.0, 1.0, 7.0, 7.0, 4.0, 8.0, 2.0, 5.0, 4.0, 6.0, 6.0, 3.0, 1.0, 2.0, 8.0, 9.0, 4.0, 8.0, 5.0, 8.0, 9.0, 7.0, 8.0, 5.0, 9.0, 2.0, 3.0, 5.0, 3.0, 4.0, 6.0, 10.0, 1.0, 9.0, 5.0, 5.0, 10.0, 9.0, 10.0, 8.0, 7.0, 5.0, 5.0, 3.0, 6.0, 8.0, 10.0, 10.0, 4.0, 6.0, 9.0, 2.0, 8.0, 3.0, 6.0, 9.0, 2.0, 3.0, 1.0, 5.0, 5.0, 9.0, 10.0, 6.0, 10.0, 2.0, 5.0, 4.0, 4.0, 2.0, 4.0, 10.0, 3.0, 5.0, 3.0, 4.0, 6.0, 2.0, 1.0, 7.0, 7.0, 2.0, 6.0, 2.0, 1.0, 10.0, 3.0, 8.0, 2.0, 3.0, 10.0, 4.0, 8.0, 5.0, 4.0, 4.0, 2.0, 4.0, 2.0, 7.0, 7.0, 10.0, 9.0, 5.0, 5.0, 8.0, 4.0, 5.0, 4.0, 1.0, 6.0, 9.0, 10.0, 8.0, 1.0, 4.0, 10.0, 1.0, 8.0, 9.0, 3.0, 8.0, 3.0, 9.0, 6.0, 4.0, 10.0, 1.0, 7.0, 9.0, 6.0, 3.0, 3.0, 3.0, 7.0, 8.0, 4.0, 8.0, 6.0, 1.0, 1.0]
global b_x = 5
global d_y = [10.0, 6.0, 2.0, 1.0, 5.0, 5.0, 2.0, 4.0, 8.0, 9.0, 10.0, 6.0, 5.0, 10.0, 7.0, 1.0, 10.0, 9.0, 3.0, 1.0, 9.0, 1.0, 4.0, 10.0, 6.0, 5.0, 5.0, 8.0, 5.0, 7.0, 4.0, 4.0, 9.0, 3.0, 4.0, 2.0, 2.0, 5.0, 8.0, 6.0, 10.0, 8.0, 4.0, 5.0, 10.0, 4.0, 9.0, 7.0, 5.0, 3.0, 8.0, 7.0, 1.0, 7.0, 3.0, 5.0, 7.0, 8.0, 5.0, 6.0, 3.0, 5.0, 10.0, 7.0, 7.0, 9.0, 7.0, 4.0, 7.0, 7.0, 7.0, 9.0, 8.0, 3.0, 9.0, 8.0, 8.0, 6.0, 8.0, 9.0, 10.0, 10.0, 5.0, 9.0, 4.0, 8.0, 10.0, 4.0, 1.0, 10.0, 4.0, 8.0, 5.0, 9.0, 1.0, 10.0, 4.0, 4.0, 1.0, 5.0, 2.0, 7.0, 9.0, 5.0, 4.0, 10.0, 8.0, 2.0, 4.0, 9.0, 7.0, 2.0, 1.0, 1.0, 9.0, 7.0, 10.0, 4.0, 4.0, 4.0, 10.0, 1.0, 8.0, 5.0, 7.0, 1.0, 2.0, 8.0, 8.0, 3.0, 2.0, 2.0, 10.0, 6.0, 3.0, 8.0, 1.0, 9.0, 10.0, 10.0, 9.0, 8.0, 5.0, 5.0, 9.0, 4.0, 3.0, 3.0, 10.0, 4.0, 5.0, 3.0, 10.0, 8.0, 5.0, 3.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.471, 0.592, 0.598, 0.466, 0.413, 0.443, 0.484, 0.45, 0.566, 0.453, 0.578, 0.468, 0.453, 0.444, 0.419, 0.562, 0.425, 0.494, 0.493, 0.509, 0.546, 0.486, 0.484, 0.56, 0.576, 0.543, 0.511, 0.486, 0.405, 0.585, 0.463, 0.427, 0.568, 0.402, 0.516, 0.438, 0.485, 0.476, 0.489, 0.448, 0.515, 0.402, 0.478, 0.544, 0.456, 0.476, 0.411, 0.544, 0.599, 0.596, 0.599, 0.559, 0.506, 0.433, 0.457, 0.565, 0.441, 0.554, 0.47, 0.573, 0.531, 0.431, 0.453, 0.529, 0.594, 0.579, 0.596, 0.428, 0.491, 0.488, 0.5, 0.549, 0.491, 0.462, 0.405, 0.476, 0.521, 0.588, 0.571, 0.534, 0.507, 0.403, 0.403, 0.515, 0.496, 0.557, 0.584, 0.526, 0.592, 0.478, 0.569, 0.599, 0.595, 0.496, 0.581, 0.45, 0.528, 0.491, 0.507, 0.425, 0.528, 0.435, 0.568, 0.457, 0.478, 0.578, 0.401, 0.433, 0.426, 0.537, 0.598, 0.474, 0.473, 0.557, 0.56, 0.556, 0.539, 0.424, 0.569, 0.464, 0.497, 0.454, 0.42, 0.58, 0.411, 0.425, 0.521, 0.537, 0.517, 0.412, 0.414, 0.51, 0.581, 0.556, 0.577, 0.564, 0.423, 0.43, 0.581, 0.55, 0.405, 0.438, 0.542, 0.441, 0.472, 0.42, 0.451, 0.572, 0.473, 0.592, 0.426, 0.512, 0.58, 0.505, 0.576, 0.505]
global origin = 1
global destination = 40
