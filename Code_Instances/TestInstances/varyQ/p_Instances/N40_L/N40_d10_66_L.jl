global arcs = [1 3; 1 8; 1 15; 1 21; 1 37; 2 11; 2 21; 2 30; 2 31; 2 35; 2 37; 2 38; 3 8; 3 13; 3 16; 4 7; 4 10; 4 20; 4 23; 4 24; 4 32; 5 6; 5 8; 6 10; 6 15; 6 38; 7 2; 7 3; 7 26; 7 28; 8 5; 8 14; 8 23; 8 40; 9 14; 9 16; 9 23; 9 27; 9 38; 9 39; 10 19; 10 34; 10 39; 11 8; 11 19; 11 36; 11 40; 12 2; 12 13; 12 40; 13 15; 13 22; 13 27; 13 31; 14 20; 14 28; 15 28; 15 39; 16 10; 16 25; 16 29; 16 36; 17 5; 17 33; 17 35; 18 17; 18 29; 19 11; 19 20; 19 29; 19 35; 19 39; 20 13; 20 15; 20 23; 20 37; 21 7; 21 24; 21 28; 21 36; 21 38; 22 11; 22 32; 23 7; 23 34; 24 4; 24 6; 24 9; 24 10; 25 22; 25 37; 26 3; 26 18; 26 23; 26 25; 26 36; 27 3; 27 5; 27 14; 27 19; 27 36; 28 25; 28 34; 29 2; 29 11; 29 13; 29 16; 29 17; 29 19; 29 32; 30 7; 30 29; 30 33; 31 3; 31 12; 31 22; 31 32; 32 4; 32 8; 32 14; 32 15; 32 16; 32 21; 32 38; 33 22; 33 36; 34 5; 35 31; 36 3; 36 10; 36 11; 36 17; 36 27; 36 35; 37 19; 37 28; 37 31; 38 13; 38 22; 38 37; 39 6; 39 16; 39 22; 39 30; 39 35; 39 38]
global d_x = [8.0, 8.0, 6.0, 1.0, 10.0, 4.0, 3.0, 1.0, 5.0, 7.0, 1.0, 10.0, 3.0, 7.0, 3.0, 3.0, 10.0, 5.0, 10.0, 4.0, 3.0, 2.0, 9.0, 6.0, 4.0, 8.0, 3.0, 5.0, 8.0, 6.0, 8.0, 4.0, 3.0, 5.0, 5.0, 1.0, 10.0, 9.0, 1.0, 4.0, 9.0, 8.0, 9.0, 10.0, 10.0, 1.0, 1.0, 6.0, 8.0, 1.0, 10.0, 7.0, 4.0, 10.0, 7.0, 8.0, 5.0, 9.0, 4.0, 2.0, 10.0, 2.0, 7.0, 2.0, 8.0, 1.0, 6.0, 9.0, 6.0, 10.0, 7.0, 2.0, 4.0, 2.0, 1.0, 6.0, 7.0, 2.0, 5.0, 8.0, 6.0, 10.0, 7.0, 4.0, 5.0, 7.0, 4.0, 1.0, 4.0, 9.0, 10.0, 2.0, 9.0, 3.0, 6.0, 1.0, 3.0, 4.0, 1.0, 3.0, 8.0, 10.0, 4.0, 3.0, 1.0, 9.0, 4.0, 9.0, 7.0, 10.0, 3.0, 4.0, 10.0, 6.0, 7.0, 2.0, 1.0, 9.0, 5.0, 7.0, 9.0, 5.0, 2.0, 3.0, 3.0, 3.0, 8.0, 1.0, 9.0, 3.0, 5.0, 9.0, 9.0, 8.0, 7.0, 2.0, 3.0, 3.0, 3.0, 5.0, 5.0, 2.0, 2.0, 7.0, 4.0, 7.0]
global b_x = 5
global d_y = [2.0, 3.0, 5.0, 5.0, 2.0, 9.0, 7.0, 4.0, 1.0, 4.0, 10.0, 1.0, 9.0, 1.0, 8.0, 7.0, 10.0, 1.0, 6.0, 5.0, 3.0, 10.0, 9.0, 1.0, 8.0, 9.0, 3.0, 1.0, 4.0, 9.0, 7.0, 7.0, 9.0, 9.0, 8.0, 4.0, 1.0, 9.0, 10.0, 1.0, 9.0, 2.0, 5.0, 3.0, 8.0, 7.0, 8.0, 10.0, 1.0, 3.0, 8.0, 2.0, 1.0, 1.0, 8.0, 4.0, 5.0, 7.0, 7.0, 1.0, 4.0, 8.0, 3.0, 9.0, 3.0, 4.0, 4.0, 10.0, 10.0, 5.0, 7.0, 5.0, 6.0, 9.0, 8.0, 4.0, 4.0, 8.0, 6.0, 9.0, 2.0, 4.0, 10.0, 3.0, 1.0, 4.0, 8.0, 9.0, 6.0, 7.0, 1.0, 2.0, 10.0, 2.0, 3.0, 6.0, 8.0, 3.0, 8.0, 5.0, 7.0, 2.0, 3.0, 6.0, 6.0, 7.0, 6.0, 6.0, 3.0, 5.0, 1.0, 4.0, 6.0, 3.0, 8.0, 10.0, 10.0, 2.0, 3.0, 9.0, 2.0, 8.0, 10.0, 3.0, 7.0, 4.0, 8.0, 8.0, 9.0, 1.0, 7.0, 3.0, 5.0, 6.0, 3.0, 1.0, 9.0, 4.0, 9.0, 7.0, 1.0, 4.0, 3.0, 8.0, 7.0, 10.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.542, 0.588, 0.433, 0.468, 0.404, 0.527, 0.441, 0.594, 0.56, 0.419, 0.484, 0.414, 0.452, 0.436, 0.576, 0.585, 0.551, 0.575, 0.461, 0.529, 0.512, 0.473, 0.416, 0.563, 0.49, 0.555, 0.51, 0.44, 0.517, 0.454, 0.557, 0.523, 0.576, 0.495, 0.477, 0.407, 0.432, 0.501, 0.415, 0.429, 0.521, 0.585, 0.517, 0.556, 0.428, 0.532, 0.545, 0.567, 0.403, 0.53, 0.551, 0.451, 0.54, 0.598, 0.585, 0.412, 0.523, 0.471, 0.426, 0.424, 0.473, 0.503, 0.506, 0.582, 0.571, 0.491, 0.459, 0.438, 0.574, 0.429, 0.411, 0.429, 0.57, 0.529, 0.414, 0.584, 0.427, 0.466, 0.417, 0.477, 0.485, 0.535, 0.464, 0.51, 0.491, 0.566, 0.452, 0.515, 0.403, 0.596, 0.524, 0.42, 0.473, 0.463, 0.532, 0.521, 0.434, 0.479, 0.467, 0.42, 0.472, 0.576, 0.403, 0.542, 0.559, 0.562, 0.48, 0.448, 0.468, 0.515, 0.402, 0.444, 0.47, 0.423, 0.556, 0.528, 0.439, 0.404, 0.499, 0.44, 0.538, 0.483, 0.571, 0.498, 0.581, 0.452, 0.442, 0.463, 0.469, 0.554, 0.541, 0.439, 0.422, 0.542, 0.578, 0.502, 0.473, 0.463, 0.571, 0.432, 0.519, 0.593, 0.439, 0.589, 0.55, 0.474]
global origin = 1
global destination = 40