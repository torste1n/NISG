global arcs = [1 6; 1 31; 2 4; 2 19; 2 22; 2 23; 2 27; 2 35; 2 40; 3 17; 4 19; 4 23; 4 28; 5 2; 5 9; 5 15; 5 16; 5 27; 5 33; 5 35; 6 8; 6 17; 6 23; 6 30; 6 35; 6 39; 7 4; 7 25; 7 34; 7 36; 8 6; 8 11; 8 17; 8 26; 8 33; 8 35; 9 15; 9 20; 9 24; 10 3; 10 12; 10 13; 10 14; 10 36; 11 13; 11 24; 11 36; 11 40; 12 7; 12 20; 12 40; 13 19; 13 31; 14 18; 14 21; 14 23; 14 38; 15 2; 15 4; 15 5; 15 25; 16 5; 16 12; 16 14; 16 22; 16 29; 16 31; 17 27; 17 28; 17 30; 17 37; 18 10; 18 17; 18 21; 18 28; 18 36; 19 2; 19 11; 19 21; 19 28; 19 36; 20 5; 20 16; 20 17; 20 21; 20 23; 21 19; 21 23; 21 27; 22 4; 22 6; 22 11; 22 25; 22 26; 22 34; 23 2; 23 8; 23 9; 23 10; 23 33; 23 39; 24 5; 24 7; 24 9; 24 17; 24 18; 24 19; 24 33; 25 11; 25 14; 25 17; 25 19; 25 23; 25 24; 25 26; 26 6; 26 11; 26 15; 26 29; 26 35; 26 39; 27 4; 27 10; 27 31; 27 34; 28 12; 28 33; 29 3; 29 18; 29 20; 29 38; 30 5; 30 14; 30 22; 30 40; 31 3; 31 40; 32 2; 32 6; 32 20; 32 27; 33 11; 33 12; 33 38; 33 40; 34 3; 34 8; 34 15; 35 6; 35 12; 35 23; 35 32; 36 2; 36 7; 36 15; 36 38; 36 40; 37 2; 37 5; 37 8; 37 12; 37 38; 38 9; 38 29; 38 33; 39 4; 39 14; 39 15; 39 16; 39 18]
global d_x = [10.0, 2.0, 8.0, 5.0, 4.0, 5.0, 6.0, 9.0, 5.0, 5.0, 6.0, 10.0, 3.0, 1.0, 1.0, 9.0, 4.0, 3.0, 1.0, 4.0, 4.0, 6.0, 4.0, 8.0, 1.0, 3.0, 7.0, 8.0, 4.0, 5.0, 1.0, 10.0, 8.0, 3.0, 3.0, 10.0, 7.0, 1.0, 7.0, 9.0, 1.0, 4.0, 2.0, 8.0, 7.0, 5.0, 1.0, 6.0, 3.0, 3.0, 7.0, 9.0, 10.0, 5.0, 8.0, 9.0, 3.0, 2.0, 2.0, 6.0, 4.0, 1.0, 8.0, 5.0, 1.0, 2.0, 3.0, 10.0, 7.0, 1.0, 10.0, 5.0, 9.0, 4.0, 7.0, 4.0, 5.0, 8.0, 4.0, 6.0, 8.0, 3.0, 2.0, 8.0, 6.0, 3.0, 2.0, 5.0, 9.0, 6.0, 6.0, 4.0, 2.0, 6.0, 4.0, 1.0, 4.0, 4.0, 7.0, 5.0, 8.0, 1.0, 6.0, 8.0, 8.0, 4.0, 9.0, 6.0, 3.0, 3.0, 9.0, 8.0, 8.0, 9.0, 5.0, 6.0, 2.0, 5.0, 10.0, 4.0, 7.0, 2.0, 9.0, 1.0, 9.0, 6.0, 10.0, 3.0, 7.0, 8.0, 9.0, 8.0, 8.0, 9.0, 6.0, 2.0, 2.0, 9.0, 4.0, 8.0, 6.0, 3.0, 2.0, 4.0, 2.0, 10.0, 6.0, 5.0, 6.0, 10.0, 10.0, 2.0, 1.0, 2.0, 9.0, 7.0, 2.0, 3.0, 6.0, 6.0, 5.0, 3.0, 7.0, 5.0, 8.0, 2.0, 3.0, 7.0, 10.0, 7.0]
global b_x = 5
global d_y = [8.0, 8.0, 9.0, 4.0, 9.0, 4.0, 5.0, 2.0, 1.0, 10.0, 8.0, 7.0, 6.0, 3.0, 1.0, 7.0, 6.0, 10.0, 8.0, 5.0, 8.0, 5.0, 6.0, 9.0, 3.0, 2.0, 4.0, 9.0, 8.0, 2.0, 4.0, 9.0, 6.0, 10.0, 10.0, 5.0, 5.0, 5.0, 6.0, 10.0, 4.0, 6.0, 3.0, 10.0, 5.0, 7.0, 2.0, 7.0, 4.0, 2.0, 3.0, 7.0, 6.0, 8.0, 7.0, 4.0, 6.0, 5.0, 6.0, 4.0, 2.0, 3.0, 10.0, 1.0, 2.0, 7.0, 2.0, 2.0, 3.0, 4.0, 5.0, 2.0, 8.0, 9.0, 1.0, 4.0, 7.0, 2.0, 5.0, 2.0, 2.0, 5.0, 2.0, 4.0, 9.0, 5.0, 9.0, 8.0, 7.0, 7.0, 5.0, 9.0, 8.0, 9.0, 7.0, 9.0, 6.0, 6.0, 3.0, 6.0, 6.0, 8.0, 6.0, 4.0, 4.0, 9.0, 1.0, 1.0, 5.0, 5.0, 2.0, 10.0, 4.0, 1.0, 3.0, 7.0, 9.0, 10.0, 4.0, 5.0, 7.0, 6.0, 2.0, 2.0, 3.0, 9.0, 4.0, 1.0, 3.0, 9.0, 1.0, 8.0, 1.0, 9.0, 9.0, 4.0, 8.0, 3.0, 10.0, 4.0, 6.0, 9.0, 2.0, 2.0, 8.0, 6.0, 8.0, 9.0, 7.0, 7.0, 9.0, 9.0, 9.0, 6.0, 10.0, 7.0, 6.0, 5.0, 4.0, 1.0, 6.0, 7.0, 10.0, 6.0, 10.0, 10.0, 5.0, 8.0, 10.0, 3.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.535, 0.423, 0.474, 0.469, 0.525, 0.419, 0.501, 0.43, 0.543, 0.512, 0.54, 0.411, 0.403, 0.572, 0.514, 0.5, 0.456, 0.478, 0.426, 0.549, 0.438, 0.4, 0.429, 0.517, 0.416, 0.594, 0.564, 0.573, 0.419, 0.494, 0.506, 0.565, 0.578, 0.559, 0.46, 0.505, 0.511, 0.586, 0.402, 0.532, 0.582, 0.554, 0.546, 0.463, 0.566, 0.417, 0.559, 0.428, 0.532, 0.463, 0.493, 0.589, 0.494, 0.413, 0.455, 0.489, 0.556, 0.543, 0.576, 0.461, 0.508, 0.458, 0.402, 0.559, 0.447, 0.502, 0.58, 0.403, 0.569, 0.412, 0.568, 0.449, 0.438, 0.464, 0.564, 0.565, 0.548, 0.58, 0.509, 0.595, 0.439, 0.561, 0.475, 0.57, 0.481, 0.55, 0.422, 0.593, 0.46, 0.586, 0.495, 0.435, 0.492, 0.448, 0.43, 0.533, 0.433, 0.537, 0.585, 0.526, 0.406, 0.476, 0.476, 0.546, 0.497, 0.522, 0.422, 0.54, 0.417, 0.565, 0.564, 0.56, 0.495, 0.44, 0.456, 0.415, 0.44, 0.573, 0.48, 0.507, 0.501, 0.595, 0.596, 0.518, 0.421, 0.445, 0.484, 0.586, 0.472, 0.5, 0.481, 0.528, 0.59, 0.597, 0.486, 0.576, 0.537, 0.594, 0.5, 0.54, 0.489, 0.562, 0.451, 0.554, 0.593, 0.504, 0.517, 0.429, 0.483, 0.517, 0.568, 0.425, 0.487, 0.471, 0.438, 0.501, 0.431, 0.472, 0.489, 0.491, 0.469, 0.497, 0.573, 0.444, 0.413, 0.441, 0.588, 0.421, 0.47, 0.526]
global origin = 1
global destination = 40