global arcs = [1 7; 1 10; 1 13; 1 19; 1 26; 1 29; 1 37; 2 10; 2 15; 2 28; 2 32; 2 35; 2 40; 3 6; 3 36; 4 6; 4 14; 4 20; 4 37; 5 9; 5 26; 5 31; 5 37; 6 14; 6 20; 6 37; 7 21; 7 30; 7 33; 8 22; 8 28; 8 32; 9 6; 9 14; 9 21; 9 28; 9 38; 10 4; 10 14; 10 17; 10 20; 10 36; 11 8; 11 24; 11 25; 11 28; 12 18; 12 25; 12 34; 13 23; 13 39; 14 4; 14 8; 14 25; 14 37; 15 10; 15 17; 15 19; 15 21; 15 38; 16 2; 16 13; 16 20; 17 16; 17 21; 17 24; 17 26; 18 5; 18 6; 18 7; 18 32; 18 36; 19 2; 19 20; 20 6; 20 9; 20 12; 20 16; 20 23; 20 27; 20 38; 21 6; 22 2; 22 11; 22 18; 22 29; 22 31; 22 39; 23 5; 23 9; 23 24; 23 32; 24 3; 24 14; 24 15; 24 29; 25 14; 25 27; 26 5; 26 8; 26 13; 26 14; 26 15; 26 29; 27 19; 27 23; 27 35; 28 12; 28 19; 28 23; 28 33; 28 37; 29 8; 29 15; 29 22; 29 28; 30 5; 30 32; 30 36; 31 2; 31 8; 31 21; 32 9; 32 20; 32 21; 32 23; 32 35; 33 2; 33 8; 33 12; 33 15; 34 2; 34 9; 34 14; 34 23; 34 37; 35 13; 35 21; 35 22; 35 25; 35 33; 35 39; 36 5; 36 12; 36 33; 37 25; 37 30; 37 31; 37 32; 38 5; 38 16; 38 27; 38 29; 38 37; 38 39; 38 40; 39 18; 39 27; 39 31]
global d_x = [10.0, 9.0, 3.0, 3.0, 5.0, 3.0, 1.0, 2.0, 6.0, 8.0, 3.0, 5.0, 5.0, 5.0, 2.0, 7.0, 7.0, 2.0, 9.0, 5.0, 7.0, 7.0, 2.0, 2.0, 9.0, 7.0, 8.0, 3.0, 1.0, 7.0, 5.0, 1.0, 7.0, 1.0, 7.0, 6.0, 5.0, 4.0, 2.0, 6.0, 4.0, 8.0, 4.0, 5.0, 1.0, 4.0, 8.0, 1.0, 5.0, 3.0, 9.0, 5.0, 9.0, 7.0, 8.0, 7.0, 8.0, 8.0, 2.0, 4.0, 5.0, 10.0, 10.0, 1.0, 3.0, 3.0, 2.0, 7.0, 8.0, 1.0, 1.0, 10.0, 10.0, 6.0, 3.0, 4.0, 8.0, 10.0, 1.0, 2.0, 10.0, 1.0, 3.0, 10.0, 6.0, 3.0, 2.0, 8.0, 3.0, 9.0, 2.0, 4.0, 8.0, 10.0, 1.0, 7.0, 9.0, 5.0, 6.0, 7.0, 8.0, 8.0, 9.0, 10.0, 6.0, 5.0, 3.0, 6.0, 10.0, 2.0, 8.0, 10.0, 1.0, 5.0, 9.0, 3.0, 5.0, 4.0, 8.0, 9.0, 2.0, 3.0, 7.0, 10.0, 6.0, 1.0, 6.0, 5.0, 10.0, 7.0, 1.0, 3.0, 6.0, 10.0, 5.0, 10.0, 4.0, 9.0, 6.0, 6.0, 10.0, 1.0, 5.0, 3.0, 6.0, 2.0, 2.0, 7.0, 1.0, 5.0, 4.0, 6.0, 8.0, 8.0, 9.0, 6.0, 1.0, 1.0, 9.0]
global b_x = 5
global d_y = [6.0, 1.0, 3.0, 10.0, 10.0, 10.0, 3.0, 6.0, 9.0, 6.0, 4.0, 1.0, 5.0, 6.0, 7.0, 1.0, 4.0, 1.0, 7.0, 3.0, 5.0, 5.0, 9.0, 1.0, 9.0, 3.0, 2.0, 10.0, 5.0, 6.0, 3.0, 2.0, 1.0, 6.0, 1.0, 4.0, 7.0, 1.0, 5.0, 9.0, 5.0, 2.0, 6.0, 7.0, 7.0, 4.0, 6.0, 8.0, 2.0, 5.0, 4.0, 8.0, 5.0, 9.0, 9.0, 5.0, 8.0, 6.0, 5.0, 1.0, 5.0, 1.0, 4.0, 2.0, 8.0, 6.0, 3.0, 10.0, 1.0, 10.0, 6.0, 5.0, 2.0, 8.0, 6.0, 6.0, 4.0, 4.0, 4.0, 3.0, 4.0, 2.0, 6.0, 6.0, 5.0, 6.0, 1.0, 10.0, 5.0, 6.0, 10.0, 3.0, 5.0, 6.0, 5.0, 3.0, 9.0, 8.0, 9.0, 1.0, 10.0, 6.0, 9.0, 9.0, 2.0, 9.0, 3.0, 4.0, 1.0, 5.0, 6.0, 6.0, 9.0, 3.0, 8.0, 6.0, 9.0, 2.0, 10.0, 2.0, 10.0, 5.0, 4.0, 9.0, 6.0, 3.0, 2.0, 2.0, 10.0, 2.0, 4.0, 10.0, 8.0, 8.0, 3.0, 10.0, 6.0, 4.0, 5.0, 1.0, 5.0, 7.0, 1.0, 1.0, 5.0, 4.0, 8.0, 7.0, 10.0, 4.0, 9.0, 8.0, 3.0, 9.0, 10.0, 3.0, 4.0, 4.0, 3.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.597, 0.546, 0.513, 0.441, 0.589, 0.442, 0.409, 0.432, 0.501, 0.52, 0.597, 0.48, 0.414, 0.413, 0.548, 0.48, 0.579, 0.589, 0.441, 0.442, 0.528, 0.421, 0.528, 0.547, 0.516, 0.533, 0.597, 0.55, 0.556, 0.422, 0.518, 0.486, 0.434, 0.428, 0.584, 0.507, 0.533, 0.432, 0.461, 0.563, 0.429, 0.532, 0.48, 0.481, 0.439, 0.458, 0.522, 0.496, 0.404, 0.446, 0.579, 0.548, 0.408, 0.425, 0.56, 0.462, 0.578, 0.435, 0.444, 0.431, 0.589, 0.417, 0.558, 0.499, 0.558, 0.422, 0.468, 0.529, 0.55, 0.45, 0.552, 0.525, 0.406, 0.584, 0.498, 0.485, 0.58, 0.452, 0.487, 0.548, 0.541, 0.516, 0.452, 0.524, 0.498, 0.41, 0.567, 0.466, 0.482, 0.558, 0.439, 0.553, 0.414, 0.538, 0.451, 0.404, 0.463, 0.526, 0.573, 0.473, 0.528, 0.583, 0.555, 0.558, 0.516, 0.583, 0.53, 0.488, 0.421, 0.499, 0.597, 0.484, 0.495, 0.599, 0.448, 0.55, 0.515, 0.591, 0.432, 0.485, 0.478, 0.517, 0.442, 0.553, 0.488, 0.423, 0.509, 0.556, 0.503, 0.577, 0.497, 0.548, 0.527, 0.575, 0.507, 0.444, 0.409, 0.519, 0.436, 0.526, 0.599, 0.592, 0.498, 0.447, 0.569, 0.566, 0.448, 0.423, 0.408, 0.403, 0.526, 0.456, 0.437, 0.506, 0.456, 0.512, 0.407, 0.478, 0.538]
global origin = 1
global destination = 40
