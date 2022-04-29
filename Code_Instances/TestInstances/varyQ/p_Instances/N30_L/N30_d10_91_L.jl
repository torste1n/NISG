global arcs = [1 18; 1 22; 1 24; 2 27; 2 28; 3 9; 3 30; 4 12; 4 17; 4 22; 5 14; 5 22; 5 23; 5 25; 6 29; 7 9; 7 26; 7 27; 8 5; 8 19; 8 23; 9 11; 9 14; 9 17; 9 22; 9 27; 9 30; 10 4; 10 17; 10 19; 10 24; 10 26; 11 3; 11 6; 11 15; 11 21; 12 11; 12 26; 13 7; 13 10; 13 22; 14 23; 15 20; 15 26; 16 6; 16 13; 16 21; 16 25; 17 9; 17 11; 17 18; 17 28; 17 29; 18 4; 18 23; 19 26; 19 27; 20 15; 20 29; 21 5; 21 15; 21 17; 22 23; 22 29; 23 12; 24 4; 24 23; 24 26; 25 3; 25 9; 25 15; 25 28; 26 2; 26 16; 26 17; 26 18; 26 23; 27 8; 27 19; 27 21; 27 28; 27 29; 27 30; 28 9; 28 19; 29 8; 29 13; 29 18; 29 30]
global d_x = [5.0, 3.0, 4.0, 6.0, 7.0, 5.0, 1.0, 9.0, 7.0, 3.0, 6.0, 4.0, 2.0, 7.0, 2.0, 5.0, 2.0, 9.0, 9.0, 9.0, 10.0, 8.0, 9.0, 4.0, 6.0, 1.0, 10.0, 3.0, 5.0, 10.0, 8.0, 7.0, 3.0, 4.0, 9.0, 4.0, 8.0, 2.0, 9.0, 9.0, 4.0, 4.0, 8.0, 1.0, 10.0, 10.0, 5.0, 5.0, 5.0, 8.0, 5.0, 9.0, 7.0, 7.0, 2.0, 6.0, 6.0, 4.0, 10.0, 9.0, 5.0, 7.0, 4.0, 1.0, 9.0, 8.0, 8.0, 4.0, 7.0, 8.0, 4.0, 6.0, 6.0, 7.0, 4.0, 1.0, 8.0, 8.0, 10.0, 10.0, 4.0, 8.0, 1.0, 1.0, 10.0, 10.0, 7.0, 7.0, 2.0]
global b_x = 5
global d_y = [6.0, 9.0, 3.0, 4.0, 7.0, 8.0, 6.0, 1.0, 10.0, 10.0, 3.0, 1.0, 10.0, 3.0, 9.0, 5.0, 1.0, 3.0, 1.0, 3.0, 10.0, 6.0, 4.0, 5.0, 4.0, 6.0, 6.0, 8.0, 3.0, 5.0, 8.0, 1.0, 4.0, 6.0, 3.0, 3.0, 3.0, 5.0, 10.0, 7.0, 7.0, 4.0, 3.0, 7.0, 8.0, 5.0, 5.0, 3.0, 5.0, 9.0, 2.0, 4.0, 5.0, 5.0, 3.0, 9.0, 3.0, 9.0, 8.0, 8.0, 6.0, 6.0, 6.0, 8.0, 9.0, 9.0, 7.0, 2.0, 10.0, 3.0, 6.0, 9.0, 9.0, 9.0, 9.0, 2.0, 1.0, 7.0, 5.0, 1.0, 9.0, 3.0, 10.0, 8.0, 7.0, 2.0, 2.0, 5.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.586, 0.491, 0.465, 0.43, 0.431, 0.596, 0.511, 0.565, 0.57, 0.584, 0.482, 0.437, 0.425, 0.471, 0.46, 0.485, 0.56, 0.558, 0.566, 0.551, 0.46, 0.503, 0.418, 0.435, 0.55, 0.46, 0.47, 0.546, 0.559, 0.421, 0.469, 0.588, 0.504, 0.433, 0.425, 0.597, 0.504, 0.59, 0.531, 0.57, 0.434, 0.404, 0.406, 0.421, 0.479, 0.422, 0.516, 0.43, 0.592, 0.401, 0.446, 0.436, 0.511, 0.472, 0.528, 0.451, 0.443, 0.472, 0.589, 0.417, 0.453, 0.436, 0.411, 0.408, 0.536, 0.594, 0.494, 0.49, 0.535, 0.494, 0.565, 0.58, 0.435, 0.572, 0.589, 0.435, 0.419, 0.487, 0.561, 0.445, 0.441, 0.575, 0.493, 0.47, 0.573, 0.597, 0.577, 0.542, 0.569]
global origin = 1
global destination = 30