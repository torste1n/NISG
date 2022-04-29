global arcs = [1 4; 1 15; 1 19; 1 32; 1 33; 2 13; 2 22; 3 12; 3 14; 3 20; 3 21; 3 25; 4 29; 5 12; 6 9; 6 35; 7 9; 7 21; 8 3; 8 12; 8 27; 9 21; 9 25; 9 27; 10 7; 10 19; 10 22; 10 31; 10 33; 11 24; 11 27; 11 33; 12 3; 12 16; 12 30; 13 6; 14 6; 14 20; 14 28; 15 10; 15 18; 15 24; 16 7; 16 12; 16 17; 16 25; 17 4; 17 7; 18 17; 18 32; 19 2; 19 30; 20 4; 20 14; 20 28; 21 13; 21 24; 21 34; 22 18; 22 19; 22 23; 22 24; 22 25; 22 28; 22 35; 23 13; 23 22; 23 31; 23 35; 24 8; 25 11; 25 12; 25 33; 26 16; 26 24; 27 3; 27 14; 27 26; 28 15; 28 23; 29 16; 29 25; 29 31; 30 3; 30 4; 30 29; 31 3; 31 11; 32 5; 32 19; 32 23; 32 27; 32 30; 33 10; 33 30; 34 2; 34 16; 34 35]
global d_x = [8.0, 6.0, 6.0, 3.0, 10.0, 1.0, 4.0, 5.0, 9.0, 1.0, 6.0, 1.0, 6.0, 3.0, 3.0, 9.0, 6.0, 3.0, 6.0, 7.0, 7.0, 10.0, 5.0, 5.0, 1.0, 10.0, 3.0, 8.0, 8.0, 7.0, 8.0, 4.0, 8.0, 3.0, 8.0, 10.0, 5.0, 10.0, 1.0, 7.0, 6.0, 6.0, 8.0, 6.0, 10.0, 4.0, 9.0, 7.0, 7.0, 7.0, 4.0, 1.0, 7.0, 6.0, 1.0, 7.0, 4.0, 10.0, 4.0, 3.0, 6.0, 3.0, 7.0, 10.0, 10.0, 6.0, 3.0, 4.0, 6.0, 9.0, 4.0, 8.0, 10.0, 5.0, 3.0, 8.0, 9.0, 4.0, 3.0, 9.0, 3.0, 10.0, 9.0, 7.0, 6.0, 8.0, 3.0, 8.0, 5.0, 7.0, 9.0, 4.0, 3.0, 5.0, 6.0, 4.0, 6.0, 10.0]
global b_x = 5
global d_y = [3.0, 5.0, 7.0, 10.0, 7.0, 2.0, 9.0, 9.0, 10.0, 4.0, 6.0, 2.0, 7.0, 9.0, 3.0, 7.0, 7.0, 1.0, 7.0, 7.0, 5.0, 5.0, 9.0, 8.0, 1.0, 2.0, 9.0, 4.0, 7.0, 7.0, 6.0, 6.0, 4.0, 2.0, 8.0, 1.0, 10.0, 8.0, 6.0, 8.0, 5.0, 1.0, 5.0, 2.0, 1.0, 10.0, 4.0, 9.0, 8.0, 1.0, 5.0, 8.0, 7.0, 8.0, 10.0, 5.0, 1.0, 7.0, 2.0, 1.0, 3.0, 4.0, 10.0, 10.0, 10.0, 4.0, 7.0, 1.0, 4.0, 3.0, 1.0, 3.0, 10.0, 9.0, 6.0, 1.0, 7.0, 4.0, 3.0, 4.0, 9.0, 1.0, 8.0, 6.0, 3.0, 3.0, 9.0, 3.0, 2.0, 6.0, 1.0, 2.0, 6.0, 4.0, 3.0, 4.0, 2.0, 2.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.427, 0.563, 0.574, 0.412, 0.511, 0.436, 0.406, 0.487, 0.428, 0.422, 0.585, 0.43, 0.595, 0.441, 0.429, 0.542, 0.407, 0.569, 0.562, 0.47, 0.431, 0.506, 0.492, 0.497, 0.523, 0.593, 0.447, 0.464, 0.429, 0.477, 0.427, 0.449, 0.413, 0.423, 0.553, 0.5, 0.414, 0.409, 0.55, 0.497, 0.557, 0.519, 0.515, 0.443, 0.54, 0.437, 0.433, 0.473, 0.518, 0.491, 0.437, 0.545, 0.435, 0.577, 0.426, 0.586, 0.557, 0.409, 0.545, 0.589, 0.407, 0.546, 0.59, 0.411, 0.403, 0.45, 0.549, 0.408, 0.507, 0.483, 0.466, 0.491, 0.581, 0.546, 0.42, 0.467, 0.534, 0.451, 0.431, 0.455, 0.463, 0.478, 0.457, 0.465, 0.531, 0.456, 0.527, 0.445, 0.489, 0.41, 0.444, 0.449, 0.401, 0.541, 0.406, 0.483, 0.431, 0.452]
global origin = 1
global destination = 35
