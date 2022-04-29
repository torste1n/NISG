global arcs = [1 3; 1 12; 1 13; 1 14; 2 14; 3 2; 3 4; 3 9; 3 15; 3 19; 3 22; 3 23; 3 26; 3 29; 4 10; 4 13; 4 14; 4 17; 5 4; 5 9; 5 13; 5 16; 5 33; 5 35; 6 2; 6 31; 7 9; 7 16; 8 10; 8 15; 8 23; 8 26; 9 5; 9 12; 9 17; 9 26; 9 27; 9 35; 10 6; 10 31; 11 12; 11 17; 11 18; 11 31; 11 32; 11 33; 12 4; 12 6; 12 15; 12 21; 13 4; 13 7; 13 21; 13 24; 13 27; 13 30; 14 5; 14 9; 14 26; 15 2; 15 28; 15 32; 15 35; 16 3; 16 10; 16 12; 16 24; 16 29; 16 31; 16 34; 17 18; 17 21; 17 24; 18 7; 18 15; 18 17; 18 25; 18 33; 19 15; 20 12; 20 17; 20 31; 21 25; 21 35; 22 8; 22 16; 22 28; 23 7; 23 14; 23 20; 24 6; 24 9; 24 14; 24 33; 25 10; 25 13; 25 30; 26 27; 26 30; 27 15; 27 23; 27 32; 28 21; 28 31; 29 10; 29 25; 30 3; 30 15; 30 23; 30 28; 30 34; 31 2; 31 8; 31 16; 31 32; 32 25; 32 26; 32 35; 33 11; 34 23; 34 24; 34 30]
global d_x = [2.0, 4.0, 7.0, 8.0, 3.0, 10.0, 4.0, 2.0, 6.0, 2.0, 9.0, 4.0, 2.0, 9.0, 10.0, 9.0, 9.0, 6.0, 3.0, 2.0, 3.0, 10.0, 10.0, 6.0, 5.0, 8.0, 7.0, 2.0, 9.0, 3.0, 3.0, 10.0, 8.0, 8.0, 8.0, 3.0, 5.0, 2.0, 3.0, 4.0, 3.0, 1.0, 8.0, 2.0, 8.0, 6.0, 4.0, 5.0, 10.0, 4.0, 6.0, 4.0, 8.0, 4.0, 7.0, 5.0, 8.0, 9.0, 10.0, 5.0, 4.0, 10.0, 3.0, 4.0, 3.0, 2.0, 9.0, 1.0, 1.0, 6.0, 6.0, 3.0, 3.0, 6.0, 1.0, 5.0, 1.0, 7.0, 2.0, 10.0, 4.0, 10.0, 9.0, 4.0, 4.0, 10.0, 1.0, 9.0, 6.0, 8.0, 1.0, 6.0, 3.0, 1.0, 1.0, 5.0, 6.0, 8.0, 1.0, 10.0, 10.0, 8.0, 4.0, 7.0, 7.0, 3.0, 10.0, 1.0, 4.0, 6.0, 7.0, 6.0, 9.0, 10.0, 1.0, 4.0, 9.0, 1.0, 8.0, 3.0, 6.0, 8.0]
global b_x = 5
global d_y = [8.0, 9.0, 8.0, 7.0, 8.0, 4.0, 10.0, 9.0, 8.0, 6.0, 5.0, 4.0, 5.0, 5.0, 9.0, 5.0, 6.0, 5.0, 2.0, 5.0, 5.0, 2.0, 9.0, 4.0, 6.0, 3.0, 4.0, 6.0, 10.0, 2.0, 9.0, 7.0, 4.0, 4.0, 7.0, 4.0, 6.0, 2.0, 10.0, 2.0, 5.0, 4.0, 2.0, 10.0, 3.0, 10.0, 1.0, 3.0, 9.0, 10.0, 4.0, 6.0, 7.0, 9.0, 9.0, 4.0, 2.0, 4.0, 10.0, 10.0, 9.0, 6.0, 7.0, 10.0, 1.0, 8.0, 2.0, 9.0, 3.0, 4.0, 8.0, 2.0, 8.0, 10.0, 2.0, 4.0, 8.0, 9.0, 7.0, 2.0, 8.0, 2.0, 6.0, 6.0, 1.0, 1.0, 9.0, 9.0, 9.0, 5.0, 2.0, 8.0, 8.0, 3.0, 7.0, 3.0, 8.0, 9.0, 1.0, 7.0, 5.0, 3.0, 1.0, 4.0, 7.0, 8.0, 1.0, 2.0, 1.0, 3.0, 1.0, 5.0, 4.0, 4.0, 2.0, 7.0, 3.0, 3.0, 1.0, 5.0, 6.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.583, 0.599, 0.407, 0.4, 0.483, 0.426, 0.558, 0.408, 0.507, 0.487, 0.419, 0.57, 0.47, 0.522, 0.527, 0.525, 0.594, 0.531, 0.455, 0.543, 0.557, 0.406, 0.576, 0.412, 0.421, 0.543, 0.583, 0.506, 0.593, 0.557, 0.421, 0.451, 0.429, 0.519, 0.472, 0.477, 0.459, 0.567, 0.575, 0.582, 0.488, 0.557, 0.419, 0.587, 0.406, 0.59, 0.546, 0.528, 0.551, 0.404, 0.483, 0.515, 0.486, 0.4, 0.528, 0.429, 0.483, 0.426, 0.514, 0.519, 0.424, 0.535, 0.555, 0.545, 0.549, 0.466, 0.48, 0.578, 0.442, 0.481, 0.484, 0.457, 0.421, 0.502, 0.555, 0.413, 0.437, 0.429, 0.451, 0.421, 0.539, 0.424, 0.495, 0.445, 0.481, 0.587, 0.459, 0.52, 0.481, 0.48, 0.542, 0.452, 0.46, 0.44, 0.543, 0.588, 0.519, 0.594, 0.559, 0.587, 0.539, 0.482, 0.501, 0.408, 0.46, 0.491, 0.542, 0.453, 0.503, 0.444, 0.539, 0.401, 0.512, 0.457, 0.481, 0.592, 0.428, 0.4, 0.456, 0.557, 0.426, 0.4]
global origin = 1
global destination = 35
