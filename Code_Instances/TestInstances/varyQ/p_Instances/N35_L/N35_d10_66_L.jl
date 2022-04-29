global arcs = [1 14; 1 18; 1 20; 1 24; 1 29; 1 33; 1 34; 1 35; 2 20; 2 23; 3 9; 3 11; 3 15; 3 26; 3 27; 3 29; 4 17; 4 21; 4 22; 4 23; 4 31; 5 2; 5 4; 5 14; 6 3; 6 4; 6 12; 6 16; 6 18; 6 23; 6 24; 6 27; 7 10; 7 22; 7 23; 7 34; 8 17; 9 14; 9 15; 9 18; 10 5; 10 7; 10 18; 10 28; 11 6; 11 25; 12 6; 12 11; 12 22; 12 30; 12 32; 12 34; 13 9; 13 11; 13 20; 13 24; 13 33; 14 20; 14 22; 14 26; 15 10; 15 14; 15 29; 16 9; 16 12; 16 28; 17 4; 17 6; 17 7; 17 25; 17 29; 18 3; 18 13; 18 26; 19 12; 19 13; 19 23; 19 24; 19 25; 20 4; 20 5; 20 8; 20 10; 20 28; 20 35; 21 3; 21 4; 21 13; 21 24; 21 26; 21 35; 22 6; 22 7; 22 9; 22 11; 22 19; 23 14; 23 16; 23 26; 24 5; 24 8; 24 15; 24 25; 24 31; 25 13; 26 5; 26 17; 26 32; 26 35; 27 7; 27 25; 28 9; 28 10; 28 30; 29 3; 29 24; 29 28; 30 7; 30 34; 31 3; 31 16; 31 17; 31 19; 31 24; 31 29; 31 35; 32 2; 32 7; 32 19; 32 25; 32 35; 33 2; 33 11; 33 27; 34 6; 34 16; 34 32]
global d_x = [1.0, 2.0, 5.0, 4.0, 2.0, 3.0, 9.0, 6.0, 5.0, 10.0, 7.0, 2.0, 5.0, 2.0, 4.0, 8.0, 4.0, 8.0, 4.0, 2.0, 10.0, 9.0, 9.0, 4.0, 1.0, 7.0, 1.0, 5.0, 2.0, 5.0, 8.0, 9.0, 1.0, 7.0, 4.0, 5.0, 1.0, 1.0, 8.0, 6.0, 4.0, 10.0, 5.0, 5.0, 4.0, 3.0, 4.0, 4.0, 6.0, 6.0, 9.0, 2.0, 8.0, 5.0, 7.0, 3.0, 4.0, 9.0, 9.0, 2.0, 7.0, 5.0, 5.0, 7.0, 8.0, 10.0, 10.0, 3.0, 1.0, 9.0, 6.0, 4.0, 6.0, 6.0, 6.0, 2.0, 10.0, 8.0, 2.0, 3.0, 4.0, 6.0, 6.0, 9.0, 4.0, 2.0, 7.0, 10.0, 6.0, 7.0, 3.0, 9.0, 8.0, 4.0, 2.0, 5.0, 8.0, 5.0, 1.0, 7.0, 4.0, 1.0, 9.0, 6.0, 8.0, 1.0, 4.0, 1.0, 4.0, 4.0, 6.0, 5.0, 7.0, 4.0, 2.0, 3.0, 9.0, 3.0, 4.0, 9.0, 1.0, 5.0, 4.0, 5.0, 5.0, 1.0, 5.0, 6.0, 1.0, 4.0, 4.0, 1.0, 10.0, 6.0, 3.0, 2.0, 3.0]
global b_x = 5
global d_y = [1.0, 1.0, 2.0, 2.0, 5.0, 4.0, 5.0, 7.0, 8.0, 5.0, 6.0, 5.0, 2.0, 9.0, 5.0, 9.0, 5.0, 9.0, 5.0, 9.0, 1.0, 4.0, 5.0, 6.0, 1.0, 2.0, 10.0, 8.0, 2.0, 4.0, 5.0, 8.0, 10.0, 7.0, 6.0, 7.0, 2.0, 8.0, 6.0, 9.0, 1.0, 3.0, 7.0, 3.0, 6.0, 9.0, 4.0, 5.0, 9.0, 1.0, 3.0, 4.0, 8.0, 10.0, 4.0, 6.0, 7.0, 3.0, 1.0, 9.0, 1.0, 2.0, 10.0, 7.0, 1.0, 9.0, 6.0, 9.0, 2.0, 7.0, 2.0, 5.0, 6.0, 3.0, 7.0, 9.0, 5.0, 9.0, 1.0, 8.0, 5.0, 9.0, 3.0, 7.0, 9.0, 3.0, 2.0, 1.0, 9.0, 9.0, 1.0, 8.0, 4.0, 7.0, 1.0, 6.0, 7.0, 2.0, 8.0, 3.0, 4.0, 4.0, 8.0, 4.0, 6.0, 2.0, 9.0, 9.0, 1.0, 8.0, 2.0, 1.0, 1.0, 7.0, 10.0, 6.0, 4.0, 2.0, 1.0, 10.0, 8.0, 6.0, 4.0, 1.0, 8.0, 4.0, 5.0, 6.0, 2.0, 3.0, 10.0, 5.0, 8.0, 2.0, 3.0, 8.0, 4.0]
global b_y = 10
global p = [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]
global q = [0.477, 0.438, 0.507, 0.502, 0.524, 0.401, 0.516, 0.408, 0.461, 0.426, 0.475, 0.567, 0.453, 0.406, 0.5, 0.461, 0.463, 0.585, 0.5, 0.461, 0.435, 0.537, 0.539, 0.519, 0.563, 0.566, 0.491, 0.467, 0.475, 0.505, 0.587, 0.501, 0.521, 0.587, 0.518, 0.54, 0.562, 0.513, 0.482, 0.549, 0.402, 0.521, 0.509, 0.45, 0.595, 0.542, 0.431, 0.404, 0.439, 0.539, 0.563, 0.475, 0.512, 0.492, 0.551, 0.593, 0.531, 0.51, 0.463, 0.552, 0.471, 0.565, 0.512, 0.467, 0.471, 0.407, 0.463, 0.436, 0.547, 0.52, 0.426, 0.575, 0.565, 0.407, 0.51, 0.569, 0.532, 0.558, 0.428, 0.464, 0.456, 0.428, 0.582, 0.434, 0.422, 0.545, 0.403, 0.476, 0.551, 0.405, 0.574, 0.438, 0.477, 0.487, 0.525, 0.403, 0.458, 0.563, 0.5, 0.501, 0.438, 0.401, 0.572, 0.508, 0.415, 0.416, 0.465, 0.444, 0.554, 0.517, 0.414, 0.467, 0.44, 0.539, 0.46, 0.477, 0.51, 0.491, 0.412, 0.454, 0.586, 0.421, 0.446, 0.47, 0.407, 0.412, 0.452, 0.44, 0.442, 0.417, 0.533, 0.507, 0.451, 0.469, 0.428, 0.531, 0.585]
global origin = 1
global destination = 35