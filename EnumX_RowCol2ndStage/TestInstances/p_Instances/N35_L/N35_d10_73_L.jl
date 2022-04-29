global arcs = [1 10; 1 11; 1 14; 1 15; 1 26; 1 31; 2 11; 2 15; 2 21; 2 23; 2 24; 2 34; 3 10; 3 19; 3 29; 4 3; 4 15; 4 20; 4 28; 4 32; 5 12; 5 19; 5 26; 6 18; 6 28; 7 4; 7 13; 7 14; 7 16; 8 6; 8 22; 8 24; 8 30; 8 32; 9 2; 9 6; 9 18; 9 23; 9 29; 10 8; 10 17; 10 26; 10 33; 10 35; 11 2; 11 10; 11 20; 11 22; 12 2; 12 18; 12 22; 12 25; 12 30; 12 35; 13 5; 13 18; 14 8; 14 28; 14 33; 15 16; 15 19; 15 24; 16 2; 16 20; 16 21; 16 30; 16 31; 16 34; 17 13; 17 25; 18 5; 18 6; 18 32; 19 7; 19 14; 19 24; 19 35; 20 2; 20 7; 20 27; 20 34; 21 2; 21 8; 21 16; 21 18; 22 2; 23 6; 23 7; 23 12; 23 30; 23 34; 24 5; 24 6; 24 7; 24 15; 24 25; 25 3; 25 14; 25 22; 26 4; 26 24; 27 12; 27 21; 27 25; 27 32; 28 4; 28 5; 28 9; 28 18; 28 20; 28 27; 28 33; 29 2; 29 5; 29 18; 29 24; 30 15; 30 16; 31 29; 31 33; 32 14; 32 16; 32 17; 32 29; 33 2; 33 26; 34 5; 34 20; 34 23; 34 30]
global d_x = [5.0, 6.0, 6.0, 8.0, 4.0, 8.0, 9.0, 7.0, 6.0, 8.0, 6.0, 3.0, 4.0, 7.0, 2.0, 2.0, 4.0, 2.0, 1.0, 4.0, 3.0, 6.0, 5.0, 5.0, 3.0, 10.0, 1.0, 10.0, 7.0, 4.0, 4.0, 5.0, 6.0, 7.0, 2.0, 2.0, 9.0, 10.0, 3.0, 8.0, 1.0, 8.0, 2.0, 5.0, 10.0, 8.0, 9.0, 5.0, 9.0, 3.0, 6.0, 6.0, 7.0, 6.0, 9.0, 1.0, 4.0, 4.0, 9.0, 6.0, 1.0, 10.0, 4.0, 9.0, 7.0, 10.0, 2.0, 8.0, 6.0, 5.0, 9.0, 4.0, 5.0, 3.0, 6.0, 1.0, 3.0, 10.0, 4.0, 5.0, 2.0, 2.0, 3.0, 8.0, 3.0, 3.0, 10.0, 8.0, 4.0, 4.0, 2.0, 2.0, 10.0, 2.0, 5.0, 4.0, 6.0, 6.0, 1.0, 10.0, 4.0, 1.0, 1.0, 4.0, 7.0, 1.0, 8.0, 1.0, 7.0, 6.0, 4.0, 10.0, 6.0, 10.0, 1.0, 7.0, 1.0, 3.0, 2.0, 8.0, 4.0, 3.0, 3.0, 4.0, 3.0, 6.0, 5.0, 9.0, 8.0, 2.0]
global b_x = 5
global d_y = [1.0, 8.0, 8.0, 3.0, 8.0, 3.0, 2.0, 1.0, 1.0, 9.0, 1.0, 4.0, 8.0, 8.0, 7.0, 6.0, 3.0, 3.0, 7.0, 5.0, 3.0, 4.0, 4.0, 8.0, 1.0, 9.0, 5.0, 10.0, 3.0, 1.0, 1.0, 7.0, 2.0, 4.0, 8.0, 10.0, 10.0, 9.0, 8.0, 3.0, 9.0, 5.0, 5.0, 3.0, 3.0, 2.0, 3.0, 6.0, 8.0, 7.0, 4.0, 3.0, 4.0, 4.0, 7.0, 4.0, 3.0, 8.0, 5.0, 1.0, 1.0, 3.0, 4.0, 3.0, 2.0, 9.0, 1.0, 10.0, 6.0, 4.0, 1.0, 5.0, 10.0, 1.0, 7.0, 4.0, 1.0, 6.0, 8.0, 2.0, 4.0, 5.0, 4.0, 5.0, 5.0, 4.0, 2.0, 3.0, 8.0, 2.0, 4.0, 10.0, 2.0, 5.0, 10.0, 2.0, 10.0, 6.0, 8.0, 6.0, 6.0, 2.0, 2.0, 5.0, 2.0, 2.0, 1.0, 9.0, 8.0, 4.0, 3.0, 5.0, 8.0, 7.0, 9.0, 7.0, 1.0, 6.0, 1.0, 6.0, 5.0, 4.0, 10.0, 4.0, 5.0, 3.0, 6.0, 5.0, 9.0, 1.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.517, 0.468, 0.465, 0.497, 0.589, 0.544, 0.534, 0.432, 0.485, 0.569, 0.409, 0.529, 0.555, 0.505, 0.53, 0.51, 0.596, 0.599, 0.549, 0.573, 0.414, 0.461, 0.558, 0.587, 0.495, 0.441, 0.506, 0.558, 0.494, 0.436, 0.59, 0.518, 0.427, 0.447, 0.536, 0.588, 0.449, 0.482, 0.511, 0.532, 0.586, 0.54, 0.471, 0.56, 0.475, 0.411, 0.562, 0.52, 0.473, 0.495, 0.456, 0.478, 0.524, 0.459, 0.534, 0.465, 0.539, 0.432, 0.509, 0.559, 0.586, 0.507, 0.504, 0.407, 0.48, 0.47, 0.407, 0.5, 0.49, 0.425, 0.57, 0.412, 0.506, 0.512, 0.493, 0.417, 0.598, 0.538, 0.439, 0.498, 0.426, 0.573, 0.532, 0.481, 0.529, 0.451, 0.464, 0.459, 0.51, 0.558, 0.455, 0.416, 0.553, 0.486, 0.43, 0.596, 0.527, 0.521, 0.515, 0.534, 0.55, 0.499, 0.563, 0.567, 0.531, 0.479, 0.455, 0.494, 0.443, 0.468, 0.594, 0.532, 0.442, 0.482, 0.534, 0.491, 0.53, 0.552, 0.571, 0.426, 0.46, 0.415, 0.562, 0.553, 0.589, 0.593, 0.598, 0.478, 0.497, 0.526]
global origin = 1
global destination = 35
