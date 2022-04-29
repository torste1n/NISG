global arcs = [1 12; 1 35; 2 3; 2 6; 2 15; 2 16; 2 25; 2 30; 3 5; 3 7; 3 10; 3 16; 3 33; 3 34; 4 6; 4 28; 5 8; 5 20; 5 27; 5 34; 6 28; 6 29; 6 33; 6 35; 7 8; 7 25; 8 9; 8 32; 9 14; 9 22; 9 31; 10 3; 10 4; 10 23; 10 24; 10 28; 10 31; 10 33; 11 2; 11 26; 11 35; 12 6; 12 13; 12 17; 12 18; 12 28; 12 31; 13 29; 14 16; 14 18; 14 20; 15 6; 15 12; 15 34; 16 7; 16 10; 16 33; 16 35; 17 27; 17 31; 18 3; 18 5; 18 15; 18 24; 18 32; 18 34; 19 6; 19 13; 19 30; 20 13; 20 21; 20 25; 20 27; 21 10; 21 19; 21 27; 21 32; 22 11; 22 34; 23 7; 23 21; 24 13; 24 15; 24 16; 24 34; 25 2; 25 9; 25 16; 25 19; 25 23; 25 30; 25 32; 26 7; 26 24; 26 29; 27 10; 27 18; 28 2; 28 26; 28 31; 28 34; 29 2; 29 10; 29 11; 29 24; 29 31; 29 33; 30 7; 30 16; 30 29; 30 33; 30 34; 31 5; 31 8; 31 11; 31 19; 31 26; 32 14; 33 4; 34 8; 34 14; 34 15; 34 17; 34 18; 34 31]
global d_x = [10.0, 1.0, 6.0, 1.0, 7.0, 9.0, 8.0, 3.0, 7.0, 2.0, 4.0, 5.0, 9.0, 10.0, 4.0, 3.0, 9.0, 10.0, 2.0, 10.0, 4.0, 8.0, 6.0, 4.0, 8.0, 5.0, 4.0, 10.0, 10.0, 9.0, 6.0, 8.0, 1.0, 2.0, 2.0, 7.0, 6.0, 5.0, 10.0, 1.0, 8.0, 3.0, 10.0, 8.0, 7.0, 9.0, 1.0, 4.0, 8.0, 4.0, 10.0, 5.0, 6.0, 4.0, 9.0, 10.0, 3.0, 8.0, 4.0, 7.0, 1.0, 5.0, 3.0, 8.0, 7.0, 4.0, 9.0, 7.0, 9.0, 1.0, 3.0, 8.0, 6.0, 10.0, 1.0, 9.0, 6.0, 5.0, 4.0, 4.0, 3.0, 1.0, 9.0, 4.0, 5.0, 4.0, 6.0, 4.0, 9.0, 8.0, 5.0, 10.0, 6.0, 8.0, 3.0, 5.0, 7.0, 3.0, 1.0, 2.0, 8.0, 9.0, 2.0, 6.0, 9.0, 4.0, 6.0, 7.0, 3.0, 7.0, 2.0, 7.0, 3.0, 3.0, 5.0, 2.0, 9.0, 10.0, 2.0, 9.0, 2.0, 2.0, 1.0, 1.0, 9.0]
global b_x = 5
global d_y = [7.0, 6.0, 5.0, 2.0, 7.0, 3.0, 5.0, 10.0, 10.0, 4.0, 6.0, 7.0, 8.0, 2.0, 5.0, 10.0, 10.0, 6.0, 4.0, 6.0, 4.0, 8.0, 9.0, 2.0, 4.0, 6.0, 5.0, 5.0, 3.0, 8.0, 1.0, 3.0, 6.0, 10.0, 3.0, 5.0, 2.0, 7.0, 6.0, 6.0, 5.0, 8.0, 9.0, 5.0, 6.0, 10.0, 6.0, 1.0, 2.0, 1.0, 6.0, 9.0, 3.0, 7.0, 5.0, 10.0, 3.0, 5.0, 9.0, 1.0, 10.0, 9.0, 5.0, 8.0, 2.0, 4.0, 10.0, 6.0, 4.0, 9.0, 10.0, 3.0, 5.0, 6.0, 9.0, 1.0, 1.0, 4.0, 7.0, 10.0, 6.0, 5.0, 7.0, 5.0, 9.0, 10.0, 2.0, 1.0, 5.0, 6.0, 7.0, 8.0, 10.0, 5.0, 1.0, 9.0, 10.0, 6.0, 2.0, 10.0, 7.0, 2.0, 3.0, 4.0, 10.0, 7.0, 1.0, 4.0, 7.0, 3.0, 7.0, 10.0, 5.0, 8.0, 4.0, 7.0, 4.0, 4.0, 2.0, 2.0, 2.0, 3.0, 1.0, 1.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.566, 0.507, 0.484, 0.546, 0.48, 0.56, 0.517, 0.5, 0.522, 0.443, 0.436, 0.563, 0.466, 0.425, 0.595, 0.548, 0.49, 0.477, 0.436, 0.558, 0.459, 0.547, 0.478, 0.415, 0.57, 0.55, 0.502, 0.471, 0.467, 0.43, 0.563, 0.519, 0.572, 0.564, 0.594, 0.487, 0.447, 0.447, 0.596, 0.42, 0.512, 0.547, 0.562, 0.596, 0.516, 0.418, 0.43, 0.464, 0.558, 0.586, 0.418, 0.554, 0.532, 0.52, 0.519, 0.431, 0.522, 0.456, 0.508, 0.405, 0.483, 0.447, 0.406, 0.52, 0.578, 0.576, 0.409, 0.548, 0.422, 0.478, 0.453, 0.421, 0.515, 0.566, 0.403, 0.477, 0.476, 0.514, 0.524, 0.503, 0.461, 0.471, 0.454, 0.543, 0.487, 0.448, 0.583, 0.426, 0.511, 0.525, 0.545, 0.496, 0.529, 0.585, 0.559, 0.432, 0.584, 0.567, 0.55, 0.594, 0.596, 0.417, 0.498, 0.464, 0.46, 0.599, 0.576, 0.431, 0.416, 0.535, 0.49, 0.455, 0.407, 0.404, 0.409, 0.581, 0.423, 0.435, 0.541, 0.546, 0.595, 0.561, 0.475, 0.555, 0.502]
global origin = 1
global destination = 35
