global arcs = [1 2; 1 8; 1 16; 1 21; 1 23; 2 5; 2 10; 2 32; 2 33; 3 6; 3 15; 3 21; 3 35; 4 6; 4 39; 5 9; 5 15; 5 30; 6 3; 6 19; 6 25; 6 35; 7 6; 7 9; 7 32; 8 4; 8 11; 8 17; 9 7; 9 16; 9 18; 10 2; 10 21; 10 36; 11 7; 11 13; 11 15; 11 19; 11 25; 11 35; 12 38; 13 14; 13 28; 14 13; 14 40; 15 6; 15 12; 15 19; 15 31; 15 32; 16 9; 16 13; 16 17; 16 24; 16 25; 16 31; 16 33; 17 9; 17 16; 17 22; 17 36; 18 7; 18 10; 18 23; 18 28; 19 5; 19 8; 19 20; 19 32; 20 10; 20 13; 20 18; 20 21; 20 25; 20 28; 20 33; 20 38; 21 5; 21 15; 21 19; 21 31; 22 6; 22 17; 22 24; 23 7; 23 26; 23 38; 24 10; 24 23; 24 25; 24 38; 25 22; 25 29; 25 39; 26 11; 26 13; 26 22; 26 23; 26 32; 26 34; 27 15; 27 19; 27 22; 27 31; 28 5; 28 15; 28 25; 28 26; 28 27; 28 31; 28 39; 29 2; 29 18; 29 26; 30 8; 30 15; 30 40; 31 4; 31 17; 31 22; 31 38; 32 12; 32 24; 33 2; 33 5; 33 6; 33 11; 33 14; 33 19; 34 18; 34 24; 34 26; 34 28; 34 35; 34 39; 35 6; 35 32; 36 3; 36 28; 36 33; 37 10; 37 29; 37 36; 38 10; 38 29; 38 37; 38 39; 39 21; 39 28]
global d_x = [9.0, 6.0, 7.0, 5.0, 5.0, 10.0, 4.0, 9.0, 10.0, 5.0, 7.0, 10.0, 1.0, 5.0, 3.0, 4.0, 9.0, 3.0, 9.0, 10.0, 4.0, 5.0, 10.0, 3.0, 10.0, 2.0, 9.0, 3.0, 4.0, 9.0, 8.0, 10.0, 10.0, 4.0, 7.0, 2.0, 3.0, 8.0, 8.0, 8.0, 9.0, 4.0, 9.0, 4.0, 5.0, 8.0, 5.0, 5.0, 6.0, 4.0, 2.0, 3.0, 8.0, 1.0, 10.0, 5.0, 9.0, 3.0, 1.0, 5.0, 10.0, 4.0, 8.0, 8.0, 2.0, 5.0, 7.0, 9.0, 3.0, 5.0, 9.0, 1.0, 6.0, 3.0, 6.0, 3.0, 3.0, 2.0, 3.0, 6.0, 4.0, 7.0, 4.0, 1.0, 2.0, 1.0, 2.0, 9.0, 7.0, 6.0, 10.0, 2.0, 3.0, 5.0, 5.0, 1.0, 6.0, 5.0, 6.0, 1.0, 7.0, 2.0, 7.0, 4.0, 10.0, 9.0, 4.0, 6.0, 9.0, 6.0, 9.0, 6.0, 2.0, 4.0, 1.0, 3.0, 8.0, 9.0, 8.0, 8.0, 3.0, 8.0, 3.0, 6.0, 9.0, 1.0, 7.0, 9.0, 7.0, 8.0, 7.0, 6.0, 2.0, 8.0, 4.0, 2.0, 5.0, 10.0, 1.0, 7.0, 5.0, 4.0, 4.0, 7.0, 2.0, 6.0, 3.0, 9.0, 8.0]
global b_x = 5
global d_y = [7.0, 4.0, 3.0, 8.0, 2.0, 7.0, 3.0, 2.0, 9.0, 2.0, 10.0, 1.0, 7.0, 4.0, 9.0, 6.0, 4.0, 2.0, 3.0, 10.0, 8.0, 3.0, 5.0, 9.0, 10.0, 3.0, 6.0, 1.0, 9.0, 1.0, 1.0, 9.0, 7.0, 10.0, 5.0, 5.0, 6.0, 3.0, 7.0, 8.0, 10.0, 2.0, 9.0, 2.0, 7.0, 10.0, 1.0, 1.0, 10.0, 2.0, 4.0, 10.0, 9.0, 7.0, 8.0, 8.0, 3.0, 1.0, 2.0, 7.0, 1.0, 7.0, 6.0, 2.0, 4.0, 7.0, 5.0, 3.0, 9.0, 10.0, 4.0, 7.0, 8.0, 4.0, 7.0, 5.0, 10.0, 5.0, 3.0, 8.0, 3.0, 2.0, 10.0, 4.0, 10.0, 7.0, 2.0, 2.0, 9.0, 8.0, 2.0, 8.0, 10.0, 6.0, 5.0, 3.0, 2.0, 2.0, 8.0, 4.0, 9.0, 10.0, 7.0, 10.0, 3.0, 9.0, 6.0, 5.0, 6.0, 6.0, 9.0, 1.0, 8.0, 5.0, 3.0, 9.0, 9.0, 4.0, 2.0, 5.0, 2.0, 9.0, 2.0, 1.0, 9.0, 8.0, 10.0, 7.0, 4.0, 5.0, 4.0, 4.0, 2.0, 1.0, 4.0, 9.0, 4.0, 4.0, 7.0, 5.0, 1.0, 4.0, 4.0, 5.0, 9.0, 9.0, 5.0, 5.0, 2.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.466, 0.583, 0.476, 0.517, 0.433, 0.478, 0.467, 0.566, 0.429, 0.502, 0.481, 0.544, 0.453, 0.523, 0.495, 0.555, 0.516, 0.595, 0.452, 0.483, 0.496, 0.405, 0.433, 0.497, 0.561, 0.572, 0.489, 0.538, 0.423, 0.471, 0.436, 0.407, 0.567, 0.474, 0.492, 0.568, 0.454, 0.588, 0.524, 0.496, 0.431, 0.448, 0.522, 0.441, 0.46, 0.479, 0.457, 0.418, 0.564, 0.463, 0.549, 0.564, 0.405, 0.411, 0.578, 0.552, 0.416, 0.436, 0.499, 0.539, 0.575, 0.548, 0.447, 0.466, 0.451, 0.431, 0.424, 0.521, 0.538, 0.594, 0.474, 0.448, 0.468, 0.537, 0.452, 0.5, 0.565, 0.47, 0.489, 0.503, 0.436, 0.517, 0.549, 0.552, 0.574, 0.553, 0.538, 0.475, 0.548, 0.473, 0.476, 0.558, 0.535, 0.41, 0.482, 0.428, 0.46, 0.561, 0.427, 0.406, 0.436, 0.592, 0.448, 0.57, 0.552, 0.598, 0.485, 0.593, 0.458, 0.581, 0.459, 0.559, 0.598, 0.517, 0.598, 0.537, 0.535, 0.41, 0.419, 0.545, 0.488, 0.589, 0.533, 0.411, 0.467, 0.406, 0.59, 0.518, 0.508, 0.417, 0.466, 0.409, 0.438, 0.47, 0.477, 0.536, 0.526, 0.402, 0.545, 0.508, 0.487, 0.424, 0.496, 0.427, 0.413, 0.442, 0.407, 0.403, 0.514]
global origin = 1
global destination = 40
