global arcs = [1 4; 1 27; 1 34; 2 9; 2 20; 2 24; 2 34; 2 35; 2 38; 3 17; 3 25; 3 33; 3 34; 4 10; 4 13; 4 39; 5 9; 5 12; 5 22; 5 27; 5 36; 5 39; 6 28; 7 14; 7 36; 7 39; 8 3; 8 6; 9 10; 9 14; 10 38; 11 2; 11 14; 11 17; 11 24; 12 11; 12 24; 12 25; 13 17; 13 30; 13 33; 13 35; 13 36; 14 2; 14 4; 14 13; 14 33; 15 23; 15 27; 15 39; 16 10; 16 26; 17 7; 17 15; 17 25; 17 29; 17 33; 17 38; 18 6; 18 33; 19 11; 19 12; 19 23; 19 25; 19 31; 19 35; 19 39; 20 10; 20 17; 20 23; 20 31; 20 37; 20 40; 21 10; 21 14; 21 29; 21 35; 22 4; 22 32; 23 21; 23 33; 24 23; 24 29; 24 35; 25 11; 25 24; 25 27; 26 11; 26 18; 27 11; 27 12; 27 26; 27 35; 27 36; 27 37; 27 38; 28 2; 28 7; 28 16; 29 6; 29 20; 29 22; 29 23; 29 30; 29 34; 29 38; 30 23; 30 31; 30 34; 31 19; 31 40; 32 11; 32 13; 32 29; 32 31; 32 36; 32 38; 33 31; 34 28; 35 3; 35 24; 35 27; 35 30; 35 34; 35 39; 36 9; 36 21; 36 24; 36 27; 36 28; 36 30; 37 4; 37 13; 37 16; 37 29; 37 38; 38 3; 38 5; 38 18; 38 22; 38 36; 38 37; 38 40; 39 5; 39 8; 39 20; 39 37]
global d_x = [7.0, 2.0, 4.0, 9.0, 3.0, 9.0, 4.0, 10.0, 6.0, 6.0, 1.0, 9.0, 3.0, 3.0, 5.0, 6.0, 6.0, 4.0, 1.0, 5.0, 2.0, 7.0, 3.0, 6.0, 10.0, 4.0, 9.0, 7.0, 1.0, 8.0, 2.0, 1.0, 2.0, 10.0, 8.0, 8.0, 7.0, 2.0, 3.0, 2.0, 7.0, 4.0, 7.0, 5.0, 5.0, 2.0, 8.0, 8.0, 7.0, 9.0, 4.0, 2.0, 5.0, 5.0, 9.0, 5.0, 6.0, 4.0, 2.0, 4.0, 10.0, 6.0, 6.0, 5.0, 4.0, 10.0, 4.0, 2.0, 6.0, 9.0, 1.0, 8.0, 9.0, 5.0, 8.0, 1.0, 10.0, 5.0, 7.0, 8.0, 4.0, 3.0, 3.0, 1.0, 1.0, 4.0, 7.0, 5.0, 10.0, 9.0, 5.0, 7.0, 2.0, 4.0, 2.0, 6.0, 8.0, 3.0, 8.0, 3.0, 2.0, 1.0, 3.0, 9.0, 6.0, 3.0, 8.0, 2.0, 3.0, 6.0, 8.0, 8.0, 6.0, 5.0, 1.0, 7.0, 6.0, 7.0, 5.0, 7.0, 9.0, 1.0, 4.0, 8.0, 10.0, 4.0, 8.0, 7.0, 6.0, 8.0, 2.0, 6.0, 8.0, 8.0, 8.0, 7.0, 2.0, 4.0, 10.0, 9.0, 10.0, 2.0, 2.0, 10.0, 9.0, 2.0, 1.0]
global b_x = 5
global d_y = [3.0, 2.0, 9.0, 1.0, 9.0, 3.0, 1.0, 6.0, 6.0, 1.0, 9.0, 2.0, 7.0, 2.0, 1.0, 1.0, 2.0, 5.0, 7.0, 5.0, 3.0, 7.0, 6.0, 7.0, 7.0, 8.0, 7.0, 6.0, 7.0, 1.0, 5.0, 8.0, 5.0, 7.0, 9.0, 4.0, 7.0, 4.0, 9.0, 8.0, 5.0, 2.0, 6.0, 7.0, 6.0, 8.0, 3.0, 8.0, 3.0, 10.0, 2.0, 4.0, 5.0, 5.0, 4.0, 6.0, 8.0, 4.0, 8.0, 7.0, 3.0, 5.0, 5.0, 3.0, 2.0, 5.0, 7.0, 9.0, 9.0, 3.0, 8.0, 10.0, 1.0, 8.0, 10.0, 2.0, 10.0, 3.0, 3.0, 4.0, 6.0, 3.0, 7.0, 6.0, 9.0, 5.0, 6.0, 1.0, 8.0, 9.0, 6.0, 6.0, 9.0, 2.0, 1.0, 3.0, 9.0, 8.0, 4.0, 9.0, 10.0, 10.0, 2.0, 4.0, 9.0, 7.0, 2.0, 3.0, 5.0, 5.0, 6.0, 5.0, 7.0, 5.0, 5.0, 9.0, 8.0, 1.0, 1.0, 10.0, 1.0, 3.0, 10.0, 7.0, 8.0, 5.0, 10.0, 1.0, 9.0, 6.0, 8.0, 4.0, 8.0, 7.0, 5.0, 7.0, 7.0, 7.0, 9.0, 4.0, 3.0, 9.0, 5.0, 1.0, 6.0, 4.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.572, 0.546, 0.565, 0.493, 0.531, 0.579, 0.525, 0.415, 0.479, 0.454, 0.482, 0.56, 0.53, 0.548, 0.519, 0.479, 0.568, 0.525, 0.483, 0.443, 0.439, 0.437, 0.585, 0.408, 0.523, 0.559, 0.545, 0.522, 0.511, 0.54, 0.465, 0.527, 0.443, 0.5, 0.554, 0.424, 0.588, 0.577, 0.41, 0.539, 0.552, 0.579, 0.541, 0.466, 0.467, 0.541, 0.514, 0.418, 0.498, 0.44, 0.493, 0.537, 0.505, 0.468, 0.593, 0.493, 0.477, 0.436, 0.519, 0.597, 0.593, 0.433, 0.504, 0.446, 0.415, 0.484, 0.428, 0.451, 0.448, 0.487, 0.582, 0.59, 0.537, 0.564, 0.59, 0.538, 0.562, 0.435, 0.563, 0.446, 0.522, 0.568, 0.533, 0.528, 0.407, 0.545, 0.526, 0.581, 0.538, 0.443, 0.548, 0.578, 0.549, 0.527, 0.535, 0.576, 0.596, 0.419, 0.539, 0.476, 0.44, 0.533, 0.55, 0.459, 0.551, 0.563, 0.47, 0.525, 0.586, 0.566, 0.572, 0.454, 0.515, 0.475, 0.433, 0.482, 0.448, 0.471, 0.55, 0.565, 0.492, 0.4, 0.474, 0.412, 0.594, 0.404, 0.547, 0.595, 0.557, 0.407, 0.428, 0.564, 0.552, 0.594, 0.535, 0.455, 0.474, 0.545, 0.551, 0.553, 0.587, 0.444, 0.534, 0.554, 0.431, 0.407, 0.504]
global origin = 1
global destination = 40
