global arcs = [1 14; 2 4; 2 31; 2 32; 2 34; 3 16; 3 18; 3 20; 3 39; 4 7; 4 13; 4 20; 4 22; 4 26; 4 28; 4 36; 5 12; 5 14; 5 23; 5 29; 5 37; 6 12; 6 24; 6 26; 6 33; 7 4; 7 12; 7 17; 7 38; 7 39; 8 10; 8 23; 8 26; 8 39; 9 8; 9 18; 9 23; 10 15; 11 4; 11 5; 11 21; 11 22; 11 27; 12 15; 12 25; 12 29; 13 3; 13 5; 13 11; 13 16; 13 38; 14 3; 14 18; 14 35; 14 38; 14 39; 15 3; 15 21; 15 31; 16 7; 16 27; 16 31; 17 3; 17 12; 17 16; 17 19; 17 22; 17 25; 17 36; 18 8; 18 17; 18 29; 18 34; 18 35; 18 38; 19 4; 19 5; 19 10; 19 31; 20 10; 20 37; 20 40; 21 22; 21 40; 22 8; 22 18; 22 23; 22 37; 22 40; 23 2; 23 16; 23 19; 23 26; 23 30; 23 38; 24 34; 24 36; 24 38; 24 40; 25 2; 25 15; 25 17; 25 21; 25 39; 26 5; 26 10; 26 38; 27 3; 27 5; 27 7; 27 12; 27 22; 27 30; 27 37; 27 40; 28 4; 28 26; 28 31; 28 40; 29 12; 29 19; 29 27; 29 30; 29 31; 30 16; 30 25; 30 26; 31 12; 32 16; 32 19; 32 24; 32 25; 32 26; 32 27; 33 9; 33 18; 33 29; 33 34; 33 37; 34 6; 35 26; 35 34; 36 15; 36 31; 36 37; 36 40; 37 5; 37 10; 37 12; 37 28; 38 18; 38 19; 38 20; 38 39; 39 11; 39 14; 39 16; 39 26; 39 30]
global d_x = [9.0, 8.0, 7.0, 2.0, 8.0, 4.0, 4.0, 7.0, 9.0, 6.0, 5.0, 2.0, 2.0, 8.0, 3.0, 1.0, 1.0, 6.0, 9.0, 6.0, 2.0, 2.0, 3.0, 1.0, 8.0, 10.0, 10.0, 2.0, 10.0, 9.0, 8.0, 2.0, 9.0, 9.0, 3.0, 10.0, 2.0, 7.0, 6.0, 9.0, 4.0, 8.0, 4.0, 9.0, 4.0, 9.0, 10.0, 7.0, 10.0, 1.0, 4.0, 6.0, 1.0, 5.0, 6.0, 10.0, 9.0, 4.0, 7.0, 10.0, 1.0, 8.0, 3.0, 8.0, 2.0, 1.0, 10.0, 6.0, 4.0, 3.0, 4.0, 8.0, 9.0, 9.0, 9.0, 3.0, 1.0, 1.0, 5.0, 9.0, 9.0, 5.0, 6.0, 2.0, 6.0, 6.0, 4.0, 10.0, 2.0, 4.0, 6.0, 6.0, 2.0, 8.0, 5.0, 3.0, 9.0, 7.0, 6.0, 9.0, 4.0, 5.0, 7.0, 4.0, 4.0, 9.0, 4.0, 1.0, 7.0, 1.0, 5.0, 1.0, 9.0, 4.0, 2.0, 1.0, 10.0, 10.0, 10.0, 2.0, 6.0, 10.0, 2.0, 5.0, 5.0, 7.0, 8.0, 8.0, 2.0, 8.0, 5.0, 4.0, 6.0, 7.0, 10.0, 5.0, 1.0, 8.0, 7.0, 7.0, 3.0, 9.0, 1.0, 6.0, 4.0, 8.0, 2.0, 5.0, 3.0, 6.0, 9.0, 3.0, 9.0, 6.0, 5.0, 1.0, 5.0, 6.0, 9.0]
global b_x = 5
global d_y = [3.0, 4.0, 7.0, 7.0, 9.0, 9.0, 10.0, 6.0, 2.0, 3.0, 10.0, 3.0, 7.0, 10.0, 1.0, 4.0, 7.0, 2.0, 4.0, 8.0, 2.0, 8.0, 9.0, 10.0, 1.0, 5.0, 5.0, 4.0, 8.0, 4.0, 3.0, 3.0, 4.0, 3.0, 3.0, 8.0, 6.0, 4.0, 8.0, 7.0, 6.0, 5.0, 10.0, 4.0, 5.0, 9.0, 4.0, 10.0, 7.0, 1.0, 4.0, 5.0, 8.0, 1.0, 3.0, 1.0, 8.0, 10.0, 3.0, 6.0, 4.0, 4.0, 7.0, 4.0, 5.0, 6.0, 6.0, 8.0, 2.0, 1.0, 3.0, 2.0, 1.0, 6.0, 1.0, 5.0, 2.0, 2.0, 3.0, 4.0, 7.0, 3.0, 4.0, 9.0, 10.0, 5.0, 7.0, 7.0, 5.0, 3.0, 9.0, 7.0, 10.0, 4.0, 9.0, 9.0, 2.0, 3.0, 5.0, 2.0, 6.0, 6.0, 5.0, 10.0, 8.0, 6.0, 5.0, 5.0, 4.0, 6.0, 2.0, 7.0, 7.0, 10.0, 4.0, 2.0, 5.0, 10.0, 6.0, 9.0, 4.0, 9.0, 3.0, 9.0, 9.0, 8.0, 8.0, 7.0, 4.0, 7.0, 4.0, 6.0, 9.0, 7.0, 5.0, 2.0, 9.0, 3.0, 8.0, 1.0, 2.0, 4.0, 9.0, 1.0, 8.0, 10.0, 9.0, 10.0, 2.0, 7.0, 10.0, 5.0, 3.0, 6.0, 1.0, 9.0, 1.0, 9.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.448, 0.577, 0.518, 0.576, 0.433, 0.569, 0.56, 0.533, 0.473, 0.424, 0.568, 0.494, 0.409, 0.503, 0.445, 0.477, 0.591, 0.59, 0.483, 0.592, 0.555, 0.515, 0.414, 0.464, 0.48, 0.471, 0.472, 0.587, 0.535, 0.576, 0.439, 0.592, 0.443, 0.533, 0.573, 0.487, 0.469, 0.509, 0.512, 0.5, 0.565, 0.447, 0.401, 0.432, 0.512, 0.52, 0.463, 0.575, 0.463, 0.534, 0.428, 0.48, 0.425, 0.56, 0.437, 0.551, 0.497, 0.555, 0.549, 0.541, 0.562, 0.476, 0.484, 0.496, 0.457, 0.487, 0.415, 0.49, 0.53, 0.452, 0.483, 0.519, 0.575, 0.527, 0.423, 0.462, 0.556, 0.516, 0.564, 0.503, 0.436, 0.416, 0.491, 0.494, 0.481, 0.462, 0.508, 0.551, 0.583, 0.405, 0.49, 0.49, 0.583, 0.467, 0.477, 0.496, 0.529, 0.516, 0.507, 0.418, 0.545, 0.4, 0.594, 0.411, 0.533, 0.459, 0.52, 0.445, 0.425, 0.474, 0.435, 0.51, 0.595, 0.531, 0.534, 0.593, 0.579, 0.53, 0.586, 0.44, 0.501, 0.448, 0.432, 0.528, 0.599, 0.526, 0.472, 0.493, 0.511, 0.53, 0.451, 0.431, 0.457, 0.59, 0.506, 0.593, 0.582, 0.43, 0.513, 0.473, 0.445, 0.464, 0.453, 0.439, 0.427, 0.536, 0.578, 0.4, 0.574, 0.585, 0.472, 0.464, 0.566, 0.442, 0.548, 0.574, 0.584, 0.493, 0.496]
global origin = 1
global destination = 40