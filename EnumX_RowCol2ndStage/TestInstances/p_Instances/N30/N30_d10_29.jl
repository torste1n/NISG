global arcs = [1 3; 1 12; 1 13; 1 19; 1 22; 1 28; 1 30; 2 22; 2 28; 3 25; 3 27; 4 2; 4 3; 4 11; 4 28; 5 16; 5 17; 5 28; 6 3; 6 7; 6 17; 6 19; 6 25; 7 6; 7 16; 8 14; 8 30; 9 13; 9 14; 9 26; 10 3; 10 5; 10 8; 11 18; 11 19; 12 18; 12 28; 13 22; 14 5; 14 6; 14 19; 15 4; 15 23; 16 2; 16 17; 17 13; 17 15; 18 5; 18 8; 18 24; 19 5; 19 9; 20 17; 20 28; 21 14; 21 23; 22 7; 22 8; 22 11; 22 13; 22 14; 22 26; 22 28; 23 27; 24 3; 24 9; 24 11; 24 12; 24 13; 24 19; 24 21; 25 5; 25 8; 25 10; 25 13; 25 21; 25 24; 25 28; 25 29; 26 5; 26 16; 27 3; 27 10; 27 12; 27 15; 27 25; 28 5; 29 19; 29 20; 29 23]
global d_x = [5.0, 4.0, 8.0, 1.0, 7.0, 6.0, 8.0, 5.0, 2.0, 9.0, 4.0, 5.0, 2.0, 1.0, 8.0, 3.0, 4.0, 1.0, 9.0, 4.0, 1.0, 4.0, 5.0, 8.0, 5.0, 1.0, 9.0, 4.0, 3.0, 1.0, 10.0, 2.0, 5.0, 4.0, 9.0, 10.0, 2.0, 4.0, 2.0, 10.0, 9.0, 4.0, 1.0, 9.0, 7.0, 9.0, 4.0, 5.0, 9.0, 10.0, 2.0, 6.0, 1.0, 2.0, 9.0, 10.0, 8.0, 5.0, 8.0, 3.0, 3.0, 8.0, 7.0, 10.0, 10.0, 4.0, 4.0, 1.0, 8.0, 6.0, 7.0, 10.0, 9.0, 8.0, 6.0, 1.0, 8.0, 7.0, 1.0, 2.0, 4.0, 10.0, 4.0, 2.0, 7.0, 4.0, 9.0, 3.0, 2.0, 10.0]
global b_x = 5
global d_y = [9.0, 1.0, 10.0, 1.0, 3.0, 10.0, 6.0, 6.0, 6.0, 9.0, 7.0, 7.0, 3.0, 6.0, 2.0, 7.0, 9.0, 5.0, 9.0, 5.0, 8.0, 8.0, 10.0, 4.0, 9.0, 6.0, 5.0, 9.0, 9.0, 10.0, 3.0, 8.0, 10.0, 8.0, 7.0, 4.0, 6.0, 2.0, 6.0, 6.0, 2.0, 9.0, 7.0, 10.0, 8.0, 5.0, 8.0, 6.0, 7.0, 7.0, 6.0, 6.0, 2.0, 10.0, 1.0, 3.0, 3.0, 5.0, 8.0, 4.0, 2.0, 6.0, 3.0, 4.0, 2.0, 3.0, 5.0, 2.0, 4.0, 4.0, 7.0, 10.0, 8.0, 1.0, 10.0, 8.0, 8.0, 7.0, 1.0, 6.0, 1.0, 3.0, 10.0, 1.0, 5.0, 2.0, 1.0, 5.0, 6.0, 7.0]
global b_y = 10
global p = [0.074, 0.999, 0.253, 0.786, 0.642, 0.245, 0.357, 0.458, 0.228, 0.856, 0.217, 0.567, 0.774, 0.992, 0.228, 0.28, 0.53, 0.836, 0.096, 0.218, 0.374, 0.621, 0.733, 0.218, 0.439, 0.37, 0.287, 0.657, 0.413, 0.915, 0.24, 0.876, 0.59, 0.227, 0.398, 0.172, 0.665, 0.295, 0.45, 0.903, 0.067, 0.371, 0.928, 0.37, 0.699, 0.98, 0.955, 0.94, 0.295, 0.009, 0.517, 0.98, 0.963, 0.093, 0.612, 0.022, 0.758, 0.334, 0.301, 0.894, 0.796, 0.978, 0.121, 0.218, 0.788, 0.416, 0.396, 0.332, 0.886, 0.832, 0.261, 0.979, 0.493, 0.149, 0.013, 0.887, 0.041, 0.1, 0.79, 0.279, 0.744, 0.699, 0.14, 0.58, 0.836, 0.43, 0.898, 0.977, 0.044, 0.695]
global q = [0.334, 0.999, 0.962, 0.799, 0.71, 0.92, 0.717, 0.912, 0.789, 0.941, 0.638, 0.691, 0.975, 0.994, 0.597, 0.721, 0.587, 0.851, 0.893, 0.536, 0.431, 0.635, 0.939, 0.6, 0.81, 0.554, 0.807, 0.682, 0.577, 0.929, 0.816, 0.931, 0.988, 0.49, 0.857, 0.194, 0.669, 0.914, 0.614, 0.962, 0.438, 0.734, 0.93, 0.961, 0.988, 0.984, 0.999, 0.976, 0.688, 0.214, 0.75, 0.989, 0.976, 0.681, 0.696, 0.373, 0.852, 0.96, 0.947, 0.957, 0.834, 0.991, 0.502, 0.366, 0.846, 0.693, 0.584, 0.577, 0.993, 0.994, 0.744, 0.996, 0.599, 0.639, 0.423, 0.889, 0.872, 0.553, 0.866, 0.642, 0.928, 0.917, 0.979, 0.981, 0.977, 0.501, 0.938, 0.999, 0.196, 0.956]
global origin = 1
global destination = 30
