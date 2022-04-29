global arcs = [1 8; 1 24; 1 28; 1 30; 1 40; 2 7; 2 8; 2 15; 2 31; 3 13; 3 28; 3 30; 4 10; 4 13; 4 29; 4 31; 4 33; 4 35; 5 6; 5 21; 5 39; 6 35; 6 36; 7 2; 7 5; 7 6; 7 9; 7 20; 7 30; 7 33; 8 19; 8 21; 9 15; 9 24; 9 40; 10 18; 10 23; 11 7; 11 15; 11 26; 11 29; 11 30; 12 6; 12 39; 13 5; 13 21; 13 22; 13 34; 14 8; 14 11; 14 15; 14 22; 14 24; 14 38; 14 40; 15 30; 16 27; 16 32; 16 34; 17 4; 17 9; 17 10; 17 24; 17 26; 17 34; 17 37; 18 12; 18 26; 18 31; 19 3; 19 33; 20 8; 20 25; 20 31; 20 39; 21 3; 21 4; 21 5; 21 18; 21 20; 21 26; 21 32; 21 40; 22 2; 22 4; 22 13; 22 21; 22 38; 23 9; 23 11; 23 24; 23 25; 23 29; 23 36; 24 13; 25 20; 26 3; 26 8; 26 36; 26 37; 27 7; 27 18; 27 26; 27 36; 27 39; 28 17; 28 29; 28 36; 29 5; 29 6; 29 7; 29 9; 29 21; 29 37; 30 5; 30 13; 31 2; 31 28; 32 11; 32 14; 32 25; 32 26; 32 31; 33 17; 33 34; 34 11; 34 28; 35 5; 35 13; 35 25; 36 3; 36 12; 37 2; 37 28; 38 16; 38 39; 39 5; 39 11; 39 35; 39 38]
global d_x = [7.0, 2.0, 9.0, 2.0, 8.0, 10.0, 4.0, 9.0, 8.0, 5.0, 4.0, 1.0, 6.0, 8.0, 3.0, 3.0, 10.0, 4.0, 2.0, 6.0, 6.0, 4.0, 2.0, 5.0, 6.0, 3.0, 1.0, 6.0, 1.0, 1.0, 6.0, 8.0, 10.0, 3.0, 1.0, 5.0, 8.0, 10.0, 4.0, 5.0, 3.0, 5.0, 9.0, 5.0, 5.0, 5.0, 2.0, 2.0, 10.0, 5.0, 10.0, 4.0, 5.0, 10.0, 1.0, 3.0, 2.0, 9.0, 3.0, 2.0, 4.0, 8.0, 6.0, 1.0, 9.0, 9.0, 1.0, 3.0, 7.0, 2.0, 7.0, 9.0, 8.0, 10.0, 5.0, 5.0, 8.0, 4.0, 4.0, 5.0, 7.0, 2.0, 1.0, 3.0, 9.0, 2.0, 5.0, 3.0, 1.0, 5.0, 1.0, 3.0, 9.0, 2.0, 6.0, 1.0, 1.0, 1.0, 9.0, 6.0, 3.0, 4.0, 6.0, 6.0, 10.0, 10.0, 4.0, 8.0, 2.0, 1.0, 9.0, 5.0, 2.0, 6.0, 7.0, 9.0, 8.0, 1.0, 6.0, 6.0, 7.0, 9.0, 3.0, 8.0, 6.0, 8.0, 3.0, 8.0, 2.0, 2.0, 6.0, 3.0, 5.0, 5.0, 3.0, 3.0, 4.0, 2.0, 7.0, 9.0]
global b_x = 5
global d_y = [1.0, 3.0, 3.0, 5.0, 10.0, 2.0, 3.0, 2.0, 2.0, 7.0, 3.0, 7.0, 2.0, 9.0, 4.0, 4.0, 1.0, 5.0, 2.0, 10.0, 5.0, 1.0, 7.0, 7.0, 1.0, 7.0, 4.0, 3.0, 1.0, 10.0, 1.0, 8.0, 6.0, 7.0, 5.0, 1.0, 5.0, 1.0, 3.0, 4.0, 5.0, 2.0, 5.0, 10.0, 2.0, 5.0, 9.0, 9.0, 3.0, 6.0, 10.0, 6.0, 1.0, 3.0, 8.0, 3.0, 5.0, 9.0, 7.0, 3.0, 5.0, 6.0, 9.0, 6.0, 2.0, 9.0, 9.0, 10.0, 6.0, 4.0, 3.0, 7.0, 8.0, 3.0, 4.0, 3.0, 10.0, 1.0, 3.0, 2.0, 6.0, 5.0, 9.0, 4.0, 10.0, 9.0, 1.0, 5.0, 1.0, 2.0, 9.0, 2.0, 5.0, 9.0, 2.0, 5.0, 5.0, 7.0, 1.0, 8.0, 8.0, 6.0, 8.0, 7.0, 6.0, 10.0, 10.0, 8.0, 9.0, 3.0, 1.0, 2.0, 4.0, 10.0, 1.0, 1.0, 2.0, 4.0, 5.0, 5.0, 3.0, 2.0, 3.0, 6.0, 3.0, 5.0, 5.0, 8.0, 8.0, 8.0, 4.0, 5.0, 10.0, 2.0, 7.0, 9.0, 7.0, 3.0, 1.0, 7.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.569, 0.402, 0.488, 0.452, 0.415, 0.513, 0.444, 0.478, 0.478, 0.406, 0.494, 0.41, 0.482, 0.544, 0.431, 0.418, 0.56, 0.544, 0.416, 0.415, 0.532, 0.506, 0.444, 0.593, 0.546, 0.421, 0.544, 0.447, 0.585, 0.529, 0.41, 0.448, 0.456, 0.491, 0.594, 0.542, 0.428, 0.414, 0.528, 0.54, 0.498, 0.454, 0.437, 0.56, 0.571, 0.573, 0.567, 0.564, 0.438, 0.518, 0.476, 0.58, 0.592, 0.598, 0.406, 0.507, 0.574, 0.555, 0.527, 0.411, 0.54, 0.486, 0.54, 0.452, 0.563, 0.513, 0.566, 0.587, 0.426, 0.405, 0.53, 0.577, 0.436, 0.436, 0.564, 0.418, 0.477, 0.559, 0.472, 0.463, 0.569, 0.574, 0.487, 0.411, 0.491, 0.402, 0.438, 0.565, 0.569, 0.449, 0.486, 0.51, 0.569, 0.431, 0.518, 0.437, 0.402, 0.586, 0.43, 0.437, 0.4, 0.446, 0.513, 0.496, 0.408, 0.539, 0.424, 0.544, 0.569, 0.49, 0.58, 0.434, 0.592, 0.521, 0.433, 0.575, 0.569, 0.563, 0.52, 0.584, 0.493, 0.455, 0.454, 0.44, 0.434, 0.536, 0.421, 0.477, 0.472, 0.431, 0.457, 0.407, 0.469, 0.441, 0.429, 0.427, 0.549, 0.551, 0.494, 0.529]
global origin = 1
global destination = 40