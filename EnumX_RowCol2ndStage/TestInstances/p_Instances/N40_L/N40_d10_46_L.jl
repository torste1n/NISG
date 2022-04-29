global arcs = [1 10; 1 14; 1 19; 2 4; 2 5; 2 6; 2 11; 2 21; 2 23; 2 37; 3 5; 3 9; 3 11; 3 22; 3 29; 3 39; 4 7; 4 18; 5 3; 5 32; 5 36; 6 15; 6 22; 6 33; 7 13; 7 31; 8 16; 8 29; 8 39; 9 18; 9 24; 9 28; 9 36; 10 6; 10 7; 10 24; 10 40; 11 16; 11 19; 11 22; 11 30; 11 38; 11 40; 12 20; 12 21; 12 23; 13 6; 13 14; 13 17; 13 25; 13 27; 14 6; 14 8; 14 12; 14 17; 14 18; 14 37; 15 5; 15 19; 15 28; 15 39; 16 7; 16 29; 16 36; 16 37; 17 7; 17 14; 17 16; 17 29; 17 33; 18 12; 18 15; 18 25; 18 36; 18 39; 19 6; 19 8; 19 24; 19 36; 20 4; 20 13; 20 18; 20 27; 20 39; 21 2; 21 17; 22 12; 23 15; 24 4; 25 18; 26 8; 27 2; 27 21; 27 34; 28 7; 28 18; 28 20; 28 32; 28 36; 29 6; 29 12; 29 21; 30 5; 30 15; 30 35; 30 36; 30 37; 31 24; 31 38; 32 11; 32 14; 32 22; 32 29; 32 40; 33 7; 33 17; 33 23; 34 11; 34 13; 35 3; 35 20; 35 21; 35 24; 35 25; 35 29; 35 37; 36 11; 36 23; 36 28; 36 34; 36 39; 37 3; 37 5; 37 8; 37 9; 37 11; 37 29; 37 31; 37 39; 38 8; 38 10; 38 24; 38 26; 38 32; 38 35; 39 4; 39 5; 39 16]
global d_x = [10.0, 4.0, 8.0, 7.0, 9.0, 2.0, 3.0, 9.0, 2.0, 4.0, 2.0, 8.0, 10.0, 4.0, 2.0, 5.0, 5.0, 10.0, 1.0, 5.0, 7.0, 5.0, 4.0, 10.0, 6.0, 1.0, 1.0, 4.0, 6.0, 10.0, 3.0, 6.0, 7.0, 2.0, 8.0, 5.0, 1.0, 7.0, 9.0, 9.0, 7.0, 1.0, 5.0, 5.0, 3.0, 4.0, 7.0, 9.0, 3.0, 5.0, 8.0, 6.0, 9.0, 8.0, 8.0, 9.0, 9.0, 5.0, 3.0, 10.0, 6.0, 10.0, 4.0, 2.0, 8.0, 9.0, 10.0, 3.0, 3.0, 4.0, 2.0, 3.0, 7.0, 9.0, 3.0, 7.0, 2.0, 6.0, 6.0, 9.0, 3.0, 9.0, 6.0, 3.0, 8.0, 8.0, 5.0, 5.0, 9.0, 2.0, 9.0, 7.0, 10.0, 9.0, 2.0, 3.0, 9.0, 10.0, 5.0, 4.0, 1.0, 10.0, 5.0, 8.0, 2.0, 8.0, 5.0, 3.0, 2.0, 8.0, 3.0, 6.0, 2.0, 8.0, 3.0, 10.0, 9.0, 6.0, 7.0, 10.0, 7.0, 8.0, 10.0, 8.0, 7.0, 6.0, 7.0, 5.0, 10.0, 4.0, 8.0, 7.0, 10.0, 6.0, 5.0, 4.0, 3.0, 7.0, 1.0, 4.0, 3.0, 9.0, 6.0, 9.0, 1.0, 2.0, 8.0, 1.0]
global b_x = 5
global d_y = [7.0, 2.0, 3.0, 7.0, 6.0, 2.0, 1.0, 10.0, 2.0, 2.0, 5.0, 9.0, 3.0, 3.0, 10.0, 6.0, 2.0, 7.0, 1.0, 3.0, 5.0, 8.0, 5.0, 9.0, 2.0, 2.0, 4.0, 10.0, 7.0, 5.0, 1.0, 8.0, 9.0, 10.0, 3.0, 5.0, 7.0, 5.0, 1.0, 4.0, 7.0, 3.0, 5.0, 10.0, 6.0, 8.0, 6.0, 6.0, 7.0, 3.0, 8.0, 6.0, 5.0, 2.0, 1.0, 9.0, 3.0, 9.0, 5.0, 3.0, 9.0, 1.0, 4.0, 9.0, 3.0, 4.0, 1.0, 6.0, 8.0, 8.0, 9.0, 5.0, 1.0, 2.0, 3.0, 3.0, 5.0, 10.0, 7.0, 2.0, 1.0, 4.0, 6.0, 6.0, 9.0, 2.0, 8.0, 10.0, 4.0, 6.0, 10.0, 6.0, 5.0, 1.0, 5.0, 6.0, 6.0, 5.0, 9.0, 3.0, 9.0, 5.0, 6.0, 4.0, 5.0, 8.0, 1.0, 10.0, 5.0, 8.0, 6.0, 8.0, 3.0, 5.0, 9.0, 8.0, 6.0, 4.0, 5.0, 1.0, 3.0, 4.0, 2.0, 4.0, 10.0, 6.0, 1.0, 4.0, 9.0, 8.0, 5.0, 3.0, 1.0, 9.0, 6.0, 2.0, 7.0, 1.0, 5.0, 5.0, 9.0, 2.0, 10.0, 4.0, 5.0, 9.0, 2.0, 6.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.578, 0.551, 0.559, 0.515, 0.511, 0.449, 0.581, 0.569, 0.506, 0.497, 0.405, 0.467, 0.569, 0.541, 0.536, 0.496, 0.49, 0.422, 0.591, 0.486, 0.515, 0.454, 0.492, 0.562, 0.513, 0.413, 0.496, 0.442, 0.515, 0.546, 0.55, 0.555, 0.531, 0.445, 0.464, 0.553, 0.48, 0.591, 0.575, 0.44, 0.527, 0.479, 0.491, 0.561, 0.549, 0.482, 0.589, 0.509, 0.519, 0.596, 0.485, 0.578, 0.414, 0.47, 0.533, 0.487, 0.486, 0.562, 0.448, 0.531, 0.541, 0.501, 0.543, 0.584, 0.582, 0.414, 0.551, 0.424, 0.482, 0.554, 0.578, 0.539, 0.49, 0.495, 0.445, 0.426, 0.508, 0.487, 0.439, 0.559, 0.565, 0.489, 0.595, 0.447, 0.526, 0.433, 0.418, 0.47, 0.431, 0.501, 0.48, 0.568, 0.427, 0.42, 0.47, 0.576, 0.469, 0.582, 0.553, 0.452, 0.403, 0.402, 0.57, 0.477, 0.451, 0.538, 0.512, 0.489, 0.528, 0.496, 0.453, 0.542, 0.405, 0.543, 0.574, 0.483, 0.538, 0.414, 0.568, 0.445, 0.448, 0.538, 0.489, 0.415, 0.424, 0.47, 0.485, 0.416, 0.588, 0.499, 0.471, 0.561, 0.438, 0.584, 0.494, 0.534, 0.544, 0.546, 0.48, 0.436, 0.516, 0.507, 0.502, 0.575, 0.525, 0.562, 0.529, 0.47]
global origin = 1
global destination = 40
