global arcs = [1 9; 1 29; 1 33; 1 34; 1 35; 1 37; 2 13; 2 15; 2 28; 2 38; 3 14; 3 18; 3 31; 3 36; 3 39; 4 10; 4 40; 5 7; 5 28; 6 9; 6 11; 6 16; 6 17; 6 22; 6 28; 6 30; 6 33; 7 11; 7 18; 7 36; 7 39; 8 22; 9 5; 9 25; 10 2; 10 14; 11 2; 11 6; 11 15; 11 17; 11 22; 11 28; 11 29; 12 6; 12 32; 13 7; 13 9; 13 10; 13 11; 13 19; 13 23; 14 6; 14 9; 15 11; 15 13; 15 20; 15 27; 16 36; 16 38; 16 39; 16 40; 17 9; 17 27; 18 28; 19 12; 19 27; 20 4; 20 26; 21 13; 21 15; 21 16; 21 17; 21 23; 21 40; 22 26; 22 35; 22 39; 23 9; 23 10; 23 11; 23 13; 23 20; 23 24; 23 27; 23 31; 24 3; 24 4; 24 16; 24 33; 25 12; 25 18; 25 24; 25 29; 26 2; 26 6; 26 23; 26 32; 26 38; 27 18; 27 35; 27 37; 27 38; 28 12; 28 20; 28 24; 28 25; 28 31; 28 33; 29 4; 29 32; 30 9; 30 11; 30 16; 30 40; 31 4; 31 8; 31 9; 31 16; 31 19; 31 22; 32 18; 33 13; 33 21; 33 29; 33 30; 33 35; 34 3; 34 25; 34 29; 35 18; 35 23; 35 24; 35 31; 36 12; 36 13; 36 18; 36 35; 37 4; 37 5; 37 12; 37 29; 37 38; 38 2; 38 32; 38 34; 39 19; 39 26; 39 33]
global d_x = [10.0, 9.0, 4.0, 10.0, 5.0, 7.0, 3.0, 9.0, 3.0, 1.0, 3.0, 8.0, 2.0, 5.0, 2.0, 7.0, 8.0, 6.0, 1.0, 8.0, 5.0, 1.0, 10.0, 6.0, 6.0, 4.0, 7.0, 3.0, 7.0, 1.0, 2.0, 5.0, 10.0, 7.0, 2.0, 3.0, 3.0, 3.0, 3.0, 2.0, 7.0, 9.0, 3.0, 7.0, 1.0, 8.0, 4.0, 1.0, 2.0, 5.0, 2.0, 1.0, 9.0, 5.0, 9.0, 2.0, 7.0, 5.0, 6.0, 9.0, 1.0, 8.0, 10.0, 8.0, 10.0, 3.0, 1.0, 8.0, 2.0, 1.0, 2.0, 2.0, 7.0, 7.0, 10.0, 1.0, 1.0, 9.0, 5.0, 9.0, 8.0, 9.0, 7.0, 6.0, 4.0, 1.0, 4.0, 6.0, 2.0, 9.0, 7.0, 1.0, 10.0, 4.0, 8.0, 7.0, 9.0, 2.0, 9.0, 10.0, 4.0, 8.0, 8.0, 3.0, 6.0, 4.0, 8.0, 7.0, 3.0, 10.0, 9.0, 9.0, 1.0, 3.0, 10.0, 5.0, 4.0, 2.0, 3.0, 10.0, 10.0, 2.0, 3.0, 7.0, 3.0, 10.0, 9.0, 3.0, 2.0, 3.0, 5.0, 7.0, 6.0, 10.0, 8.0, 3.0, 7.0, 8.0, 4.0, 3.0, 6.0, 5.0, 5.0, 1.0, 4.0, 4.0, 10.0, 5.0]
global b_x = 5
global d_y = [8.0, 10.0, 6.0, 8.0, 8.0, 3.0, 3.0, 1.0, 2.0, 4.0, 8.0, 4.0, 2.0, 2.0, 3.0, 3.0, 1.0, 4.0, 4.0, 10.0, 5.0, 7.0, 7.0, 4.0, 3.0, 5.0, 6.0, 5.0, 4.0, 6.0, 7.0, 6.0, 10.0, 10.0, 8.0, 3.0, 4.0, 9.0, 6.0, 5.0, 2.0, 4.0, 8.0, 2.0, 8.0, 3.0, 3.0, 3.0, 6.0, 5.0, 7.0, 2.0, 7.0, 3.0, 10.0, 1.0, 9.0, 6.0, 4.0, 8.0, 4.0, 2.0, 5.0, 6.0, 10.0, 10.0, 8.0, 5.0, 3.0, 2.0, 9.0, 1.0, 8.0, 4.0, 10.0, 10.0, 3.0, 10.0, 1.0, 1.0, 3.0, 9.0, 8.0, 4.0, 8.0, 1.0, 2.0, 8.0, 8.0, 7.0, 5.0, 4.0, 9.0, 1.0, 7.0, 2.0, 1.0, 2.0, 2.0, 10.0, 1.0, 8.0, 4.0, 5.0, 7.0, 5.0, 9.0, 7.0, 3.0, 2.0, 1.0, 6.0, 2.0, 9.0, 10.0, 8.0, 9.0, 5.0, 4.0, 10.0, 6.0, 3.0, 2.0, 1.0, 5.0, 8.0, 4.0, 10.0, 6.0, 5.0, 6.0, 9.0, 9.0, 3.0, 5.0, 7.0, 10.0, 2.0, 4.0, 5.0, 8.0, 6.0, 10.0, 7.0, 5.0, 7.0, 9.0, 8.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.494, 0.476, 0.541, 0.496, 0.599, 0.541, 0.551, 0.593, 0.461, 0.467, 0.477, 0.418, 0.425, 0.522, 0.504, 0.533, 0.489, 0.481, 0.485, 0.515, 0.536, 0.514, 0.465, 0.526, 0.41, 0.487, 0.468, 0.471, 0.429, 0.464, 0.421, 0.568, 0.472, 0.519, 0.436, 0.47, 0.501, 0.473, 0.574, 0.415, 0.432, 0.558, 0.543, 0.515, 0.489, 0.439, 0.427, 0.559, 0.474, 0.517, 0.459, 0.46, 0.575, 0.447, 0.453, 0.427, 0.409, 0.517, 0.537, 0.481, 0.416, 0.525, 0.559, 0.491, 0.52, 0.504, 0.531, 0.544, 0.473, 0.438, 0.445, 0.529, 0.483, 0.417, 0.542, 0.535, 0.535, 0.523, 0.592, 0.469, 0.509, 0.526, 0.483, 0.452, 0.443, 0.441, 0.439, 0.57, 0.409, 0.515, 0.459, 0.471, 0.477, 0.434, 0.596, 0.556, 0.401, 0.582, 0.529, 0.437, 0.486, 0.492, 0.575, 0.535, 0.545, 0.546, 0.504, 0.494, 0.56, 0.532, 0.425, 0.576, 0.588, 0.404, 0.549, 0.573, 0.561, 0.473, 0.562, 0.56, 0.447, 0.487, 0.597, 0.588, 0.476, 0.587, 0.531, 0.445, 0.569, 0.537, 0.504, 0.458, 0.45, 0.403, 0.415, 0.4, 0.556, 0.487, 0.468, 0.598, 0.444, 0.468, 0.497, 0.547, 0.449, 0.551, 0.484, 0.499]
global origin = 1
global destination = 40