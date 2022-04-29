global arcs = [1 4; 1 23; 1 30; 1 38; 2 17; 2 28; 2 29; 2 32; 3 13; 3 18; 3 20; 3 33; 4 9; 4 15; 4 17; 4 39; 4 40; 5 12; 5 15; 5 37; 6 7; 6 17; 6 19; 6 24; 6 29; 6 32; 6 36; 7 6; 7 26; 8 22; 8 28; 8 30; 8 40; 9 5; 9 10; 9 17; 9 28; 10 5; 10 8; 10 31; 11 37; 12 4; 12 7; 12 8; 12 10; 12 33; 13 6; 13 25; 13 29; 14 3; 14 21; 14 28; 14 30; 14 35; 14 40; 15 6; 15 11; 15 13; 15 16; 15 21; 15 22; 15 37; 16 2; 16 31; 16 38; 17 4; 17 9; 17 19; 18 3; 18 4; 18 5; 18 21; 19 3; 19 8; 19 32; 19 34; 20 2; 20 7; 20 19; 20 27; 20 31; 20 38; 21 10; 21 26; 21 33; 22 4; 22 6; 22 17; 22 40; 23 2; 23 9; 23 18; 23 28; 23 39; 24 9; 24 13; 24 21; 24 34; 25 2; 25 17; 25 34; 25 36; 25 40; 26 14; 26 23; 26 31; 26 38; 27 13; 27 25; 27 31; 27 32; 27 34; 28 6; 28 7; 28 10; 28 16; 29 3; 29 7; 29 11; 29 21; 29 27; 30 20; 30 21; 30 29; 30 34; 31 14; 31 15; 31 35; 31 36; 31 39; 32 31; 33 11; 33 31; 33 38; 34 11; 34 20; 35 13; 35 27; 35 39; 36 3; 36 17; 36 26; 36 35; 36 37; 36 38; 37 3; 37 12; 37 13; 37 24; 38 10; 38 11; 38 18; 39 29; 39 37]
global d_x = [7.0, 10.0, 10.0, 8.0, 6.0, 7.0, 7.0, 5.0, 1.0, 3.0, 1.0, 10.0, 4.0, 8.0, 7.0, 6.0, 1.0, 3.0, 7.0, 10.0, 9.0, 9.0, 5.0, 4.0, 8.0, 3.0, 2.0, 1.0, 2.0, 10.0, 3.0, 9.0, 3.0, 1.0, 10.0, 3.0, 3.0, 9.0, 10.0, 3.0, 4.0, 2.0, 6.0, 7.0, 3.0, 4.0, 2.0, 9.0, 9.0, 8.0, 2.0, 4.0, 8.0, 2.0, 4.0, 5.0, 8.0, 10.0, 5.0, 5.0, 5.0, 1.0, 4.0, 9.0, 8.0, 2.0, 9.0, 2.0, 8.0, 7.0, 1.0, 9.0, 8.0, 1.0, 10.0, 8.0, 8.0, 10.0, 4.0, 7.0, 6.0, 5.0, 2.0, 4.0, 9.0, 8.0, 6.0, 2.0, 3.0, 8.0, 1.0, 2.0, 9.0, 9.0, 2.0, 9.0, 1.0, 4.0, 3.0, 8.0, 8.0, 10.0, 5.0, 2.0, 10.0, 7.0, 9.0, 8.0, 4.0, 7.0, 4.0, 3.0, 4.0, 5.0, 6.0, 9.0, 2.0, 1.0, 6.0, 8.0, 8.0, 9.0, 7.0, 4.0, 10.0, 10.0, 1.0, 5.0, 10.0, 4.0, 1.0, 6.0, 1.0, 7.0, 10.0, 9.0, 10.0, 7.0, 9.0, 6.0, 9.0, 9.0, 9.0, 6.0, 4.0, 2.0, 10.0, 1.0, 10.0, 4.0, 10.0, 4.0, 4.0, 6.0]
global b_x = 5
global d_y = [7.0, 8.0, 2.0, 2.0, 5.0, 4.0, 9.0, 8.0, 3.0, 9.0, 10.0, 7.0, 1.0, 1.0, 9.0, 1.0, 4.0, 3.0, 10.0, 5.0, 1.0, 4.0, 5.0, 4.0, 5.0, 8.0, 5.0, 5.0, 8.0, 3.0, 9.0, 8.0, 3.0, 9.0, 5.0, 3.0, 5.0, 4.0, 9.0, 1.0, 4.0, 8.0, 5.0, 4.0, 8.0, 3.0, 4.0, 4.0, 5.0, 10.0, 2.0, 8.0, 4.0, 7.0, 10.0, 4.0, 7.0, 7.0, 9.0, 9.0, 5.0, 4.0, 6.0, 7.0, 2.0, 5.0, 4.0, 4.0, 6.0, 4.0, 6.0, 4.0, 6.0, 9.0, 7.0, 2.0, 9.0, 10.0, 6.0, 2.0, 8.0, 4.0, 2.0, 1.0, 9.0, 6.0, 7.0, 7.0, 8.0, 10.0, 7.0, 4.0, 9.0, 2.0, 5.0, 5.0, 10.0, 5.0, 3.0, 9.0, 5.0, 10.0, 2.0, 8.0, 8.0, 4.0, 9.0, 10.0, 8.0, 8.0, 3.0, 1.0, 1.0, 2.0, 5.0, 2.0, 6.0, 4.0, 10.0, 10.0, 1.0, 7.0, 7.0, 5.0, 1.0, 8.0, 10.0, 3.0, 8.0, 2.0, 2.0, 2.0, 8.0, 4.0, 7.0, 8.0, 4.0, 2.0, 7.0, 7.0, 4.0, 3.0, 9.0, 9.0, 1.0, 7.0, 4.0, 7.0, 9.0, 2.0, 6.0, 1.0, 3.0, 9.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.518, 0.424, 0.512, 0.517, 0.539, 0.578, 0.577, 0.474, 0.574, 0.577, 0.526, 0.421, 0.484, 0.484, 0.518, 0.538, 0.565, 0.487, 0.509, 0.497, 0.507, 0.487, 0.487, 0.57, 0.52, 0.541, 0.455, 0.524, 0.485, 0.546, 0.506, 0.56, 0.535, 0.42, 0.568, 0.548, 0.487, 0.485, 0.507, 0.495, 0.568, 0.486, 0.417, 0.406, 0.568, 0.534, 0.444, 0.581, 0.596, 0.457, 0.585, 0.417, 0.422, 0.53, 0.57, 0.416, 0.542, 0.466, 0.575, 0.435, 0.403, 0.436, 0.447, 0.402, 0.408, 0.553, 0.524, 0.586, 0.401, 0.415, 0.429, 0.599, 0.556, 0.449, 0.597, 0.511, 0.414, 0.575, 0.5, 0.519, 0.55, 0.425, 0.454, 0.458, 0.497, 0.494, 0.464, 0.582, 0.404, 0.489, 0.423, 0.4, 0.492, 0.545, 0.404, 0.57, 0.534, 0.425, 0.482, 0.452, 0.466, 0.459, 0.415, 0.542, 0.43, 0.552, 0.438, 0.48, 0.581, 0.46, 0.482, 0.577, 0.58, 0.521, 0.423, 0.555, 0.495, 0.587, 0.593, 0.576, 0.578, 0.5, 0.561, 0.558, 0.428, 0.484, 0.495, 0.488, 0.514, 0.581, 0.474, 0.591, 0.402, 0.574, 0.4, 0.413, 0.512, 0.509, 0.545, 0.534, 0.405, 0.586, 0.54, 0.559, 0.593, 0.514, 0.555, 0.426, 0.41, 0.592, 0.424, 0.511, 0.455, 0.42]
global origin = 1
global destination = 40
