global arcs = [1 6; 1 7; 1 9; 1 38; 2 6; 2 7; 2 9; 2 23; 2 30; 3 33; 3 40; 4 7; 4 27; 4 31; 4 32; 4 33; 5 8; 5 17; 6 16; 6 31; 6 32; 7 3; 7 26; 7 39; 7 40; 8 6; 8 17; 8 18; 8 40; 9 3; 9 33; 9 37; 10 8; 10 31; 10 36; 10 40; 11 3; 11 8; 11 12; 11 13; 11 27; 11 38; 12 2; 12 13; 12 17; 13 4; 13 6; 13 22; 13 26; 13 33; 14 8; 14 12; 14 34; 15 4; 15 28; 15 40; 16 10; 16 21; 16 25; 16 35; 17 12; 17 15; 17 24; 17 36; 18 14; 18 36; 18 37; 18 38; 19 25; 20 4; 20 5; 20 23; 21 7; 21 37; 22 2; 22 36; 22 37; 23 4; 23 7; 23 14; 23 16; 23 17; 23 28; 23 30; 24 9; 24 19; 24 35; 24 39; 25 8; 25 11; 25 24; 26 11; 26 14; 26 24; 26 35; 27 12; 28 35; 29 6; 29 11; 29 18; 29 19; 30 8; 30 16; 30 17; 30 24; 30 28; 30 32; 30 36; 31 3; 31 10; 31 19; 32 9; 32 13; 32 20; 32 29; 32 30; 32 34; 33 8; 33 21; 34 16; 34 24; 34 27; 34 39; 35 7; 35 10; 35 19; 35 20; 36 11; 36 33; 36 37; 36 40; 37 23; 37 38; 38 18; 38 22; 38 27; 38 35; 38 36; 39 10; 39 17; 39 38; 39 40]
global d_x = [3.0, 9.0, 9.0, 1.0, 4.0, 10.0, 1.0, 1.0, 5.0, 10.0, 4.0, 3.0, 9.0, 5.0, 4.0, 4.0, 8.0, 7.0, 4.0, 10.0, 9.0, 10.0, 1.0, 7.0, 3.0, 7.0, 3.0, 2.0, 2.0, 7.0, 3.0, 2.0, 4.0, 3.0, 6.0, 8.0, 9.0, 4.0, 9.0, 9.0, 8.0, 6.0, 10.0, 9.0, 6.0, 3.0, 6.0, 7.0, 2.0, 9.0, 3.0, 6.0, 6.0, 6.0, 9.0, 1.0, 10.0, 1.0, 2.0, 8.0, 3.0, 9.0, 3.0, 4.0, 7.0, 2.0, 4.0, 2.0, 10.0, 10.0, 5.0, 2.0, 8.0, 5.0, 9.0, 3.0, 10.0, 6.0, 1.0, 1.0, 2.0, 9.0, 4.0, 4.0, 6.0, 6.0, 7.0, 10.0, 1.0, 7.0, 4.0, 10.0, 7.0, 5.0, 1.0, 3.0, 4.0, 6.0, 10.0, 1.0, 3.0, 6.0, 8.0, 7.0, 10.0, 8.0, 3.0, 1.0, 8.0, 3.0, 5.0, 9.0, 1.0, 4.0, 4.0, 10.0, 4.0, 4.0, 7.0, 2.0, 10.0, 6.0, 2.0, 9.0, 7.0, 6.0, 10.0, 10.0, 5.0, 7.0, 8.0, 1.0, 9.0, 4.0, 7.0, 7.0, 1.0, 7.0, 2.0, 7.0, 2.0, 8.0]
global b_x = 5
global d_y = [9.0, 6.0, 8.0, 9.0, 6.0, 9.0, 3.0, 8.0, 6.0, 4.0, 9.0, 5.0, 10.0, 2.0, 1.0, 1.0, 9.0, 5.0, 5.0, 2.0, 8.0, 7.0, 3.0, 7.0, 10.0, 9.0, 1.0, 3.0, 5.0, 4.0, 1.0, 2.0, 10.0, 5.0, 3.0, 6.0, 2.0, 3.0, 1.0, 3.0, 10.0, 1.0, 4.0, 9.0, 2.0, 7.0, 3.0, 9.0, 3.0, 6.0, 8.0, 6.0, 6.0, 8.0, 6.0, 1.0, 3.0, 5.0, 5.0, 5.0, 10.0, 2.0, 6.0, 1.0, 2.0, 4.0, 9.0, 9.0, 2.0, 10.0, 4.0, 5.0, 10.0, 2.0, 10.0, 4.0, 1.0, 2.0, 9.0, 8.0, 8.0, 8.0, 9.0, 5.0, 1.0, 2.0, 4.0, 9.0, 10.0, 1.0, 7.0, 10.0, 2.0, 1.0, 8.0, 9.0, 10.0, 5.0, 8.0, 1.0, 8.0, 2.0, 7.0, 6.0, 7.0, 10.0, 3.0, 5.0, 1.0, 9.0, 8.0, 3.0, 4.0, 4.0, 1.0, 7.0, 7.0, 6.0, 10.0, 9.0, 6.0, 5.0, 4.0, 10.0, 6.0, 3.0, 8.0, 3.0, 1.0, 2.0, 9.0, 1.0, 5.0, 1.0, 6.0, 6.0, 8.0, 8.0, 2.0, 7.0, 1.0, 3.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.565, 0.519, 0.568, 0.513, 0.554, 0.474, 0.588, 0.541, 0.547, 0.428, 0.446, 0.53, 0.45, 0.506, 0.591, 0.495, 0.585, 0.508, 0.573, 0.415, 0.452, 0.423, 0.582, 0.583, 0.456, 0.403, 0.53, 0.511, 0.45, 0.425, 0.504, 0.438, 0.414, 0.415, 0.491, 0.437, 0.466, 0.432, 0.556, 0.515, 0.585, 0.453, 0.518, 0.584, 0.514, 0.585, 0.432, 0.451, 0.45, 0.476, 0.546, 0.502, 0.534, 0.422, 0.551, 0.492, 0.436, 0.433, 0.441, 0.487, 0.579, 0.569, 0.523, 0.403, 0.599, 0.405, 0.459, 0.412, 0.486, 0.425, 0.588, 0.493, 0.554, 0.41, 0.529, 0.559, 0.46, 0.404, 0.451, 0.465, 0.536, 0.513, 0.477, 0.574, 0.526, 0.567, 0.494, 0.417, 0.488, 0.597, 0.575, 0.514, 0.443, 0.431, 0.412, 0.467, 0.533, 0.525, 0.558, 0.541, 0.558, 0.561, 0.434, 0.467, 0.574, 0.506, 0.531, 0.401, 0.443, 0.513, 0.529, 0.501, 0.595, 0.462, 0.577, 0.427, 0.436, 0.49, 0.571, 0.435, 0.533, 0.46, 0.505, 0.513, 0.444, 0.438, 0.569, 0.432, 0.469, 0.599, 0.42, 0.555, 0.494, 0.504, 0.408, 0.47, 0.431, 0.518, 0.437, 0.502, 0.549, 0.406]
global origin = 1
global destination = 40
