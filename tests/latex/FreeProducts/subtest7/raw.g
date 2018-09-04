GAP_index := [ 1, 2, 3, 6, 6, 9, 12, 18, 18, 18, 24, 24, 36, 42, 42, 48, 48, 
  54, 54, 54, 54, 54, 60, 72, 72, 72, 72, 78, 78, 96, 96, 114, 114, 120, 126, 
  126, 126, 126, 144, 144, 144, 144, 150, 150, 162, 162, 162, 162, 162, 162, 
  162, 162, 162, 162, 162, 168, 168, 168, 180, 186, 186, 192, 192, 216, 216, 
  216, 216, 216, 216, 216, 216, 216, 216, 222, 222, 234, 234, 234, 234, 240, 
  258, 258, 288, 288, 288, 288, 288, 294, 294, 294, 294, 312, 312, 324, 324, 
  324, 324, 336, 336, 336, 336, 336, 342, 342, 342, 342, 342, 342, 342, 342, 
  342, 342, 360, 360, 366, 366, 378, 378, 378, 378, 378, 378, 378, 378, 378, 
  378, 384, 384, 384, 384, 402, 402, 432, 432, 432, 432, 432, 432, 432, 432, 
  432, 432, 432, 432, 438, 438, 450, 450, 450, 450, 456, 456, 474, 474, 486, 
  486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 
  486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 504, 
  504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 540, 
  546, 546, 546, 546, 558, 558, 558, 558, 576, 576, 576, 576, 576, 576, 576, 
  576, 582, 582, 600, 600, 618, 618, 624, 624, 648, 648, 648, 648, 648, 648, 
  648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 
  648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 648, 654, 654, 660, 666, 
  666, 666, 666, 666, 666, 666, 666, 666, 666, 672, 672, 672, 672, 672, 702, 
  702, 702, 702, 702, 702, 702, 702, 702, 702, 720, 720, 720, 720, 720, 726, 
  726, 744, 744, 750, 750, 762, 762, 768, 768, 768, 768, 768, 768, 768, 768, 
  774, 774, 774, 774, 798, 798, 798, 798, 834, 834, 864, 864, 864, 864, 864, 
  864, 864, 864, 864, 864, 864, 864, 864, 864, 864, 882, 882, 882, 882, 882, 
  882, 882, 882, 888, 888, 906, 906, 912, 912, 936, 936, 936, 936, 936, 936, 
  942, 942, 972, 972, 972, 972, 978, 978 ];


GAP_supers := [ [  ], [ 1 ], [ 1 ], [ 1, 2, 3 ], [ 1, 2 ], [ 1, 3 ], 
  [ 1, 3 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 5 ], [ 1, 2, 3, 4, 6 ], 
  [ 1, 2, 3, 4, 7 ], [ 1, 2, 5 ], [ 1, 3, 6, 7 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 5, 12 ], [ 1, 2, 3, 4, 7, 11 ], 
  [ 1, 2, 3, 4, 5, 8 ], [ 1, 2, 3, 4, 5, 8 ], [ 1, 2, 3, 4, 5, 8 ], 
  [ 1, 2, 3, 4, 5, 8, 9 ], [ 1, 2, 3, 4, 5, 6, 8, 10 ], [ 1 ], 
  [ 1, 2, 3, 4, 6, 7, 10, 11, 13 ], [ 1, 2, 3, 4, 5, 7, 8, 11 ], 
  [ 1, 2, 3, 4, 5, 8, 12 ], [ 1, 2, 5, 9, 12 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 3, 4, 7, 11 ], [ 1, 2, 5, 12 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 23 ], [ 1, 2, 3, 4, 5, 8, 14 ], 
  [ 1, 2, 3, 4, 5, 8, 15 ], [ 1, 2, 3, 4, 6, 10, 14 ], 
  [ 1, 2, 3, 4, 6, 10, 15 ], [ 1, 2, 3, 4, 6, 7, 10, 11, 13, 17, 24 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 17, 25 ], [ 1, 2, 3, 4, 5, 8, 12, 16, 26 ], 
  [ 1, 2, 5, 9, 12, 16, 27 ], [ 1, 2, 3, 4 ], [ 1, 2, 5 ], 
  [ 1, 2, 3, 4, 5, 8, 18 ], [ 1, 2, 3, 4, 5, 8, 18 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 18, 19, 20, 21 ], [ 1, 2, 3, 4, 5, 8, 18 ], 
  [ 1, 2, 3, 4, 5, 8, 18 ], [ 1, 2, 3, 4, 5, 6, 8, 10, 18, 22 ], 
  [ 1, 2, 3, 4, 5, 8, 18 ], [ 1, 2, 3, 4, 5, 8, 18 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 21, 22 ], [ 1, 2, 3, 4, 5, 6, 8, 10, 19, 22 ],
  [ 1, 2, 3, 4, 5, 6, 8, 10, 20, 22 ], [ 1 ], [ 1, 2, 3, 4, 7, 11, 14 ], 
  [ 1, 2, 3, 4, 7, 11, 15 ], [ 1, 3, 23 ], [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4, 7, 11, 17, 30 ], [ 1, 2, 5, 12, 16, 31 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 9, 11, 21, 25 ], [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25 ],
  [ 1, 2, 3, 4, 5, 7, 8, 11, 20, 25 ], [ 1, 2, 3, 4, 5, 7, 8, 11, 19, 25 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 22, 24, 25 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 12, 21, 26, 27 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 12, 22, 26 ], [ 1, 2, 3, 4, 5, 8, 12, 18, 26 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 20, 26 ], [ 1, 2, 3, 4, 5, 8, 12, 19, 26 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], [ 1, 2, 3, 4, 5, 8, 28 ], 
  [ 1, 2, 3, 4, 6, 10, 28 ], [ 1, 2, 3, 4, 5, 8, 29 ], 
  [ 1, 2, 3, 4, 6, 10, 29 ], [ 1, 2, 23, 34 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 3, 4, 6, 7, 10, 11, 13, 24, 30 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 25, 30 ], [ 1, 2, 3, 4, 5, 7, 8, 11, 12, 25, 26 ]
    , [ 1, 2, 3, 4, 5, 8, 12, 26, 31 ], [ 1, 2, 5, 9, 12, 27, 31 ], 
  [ 1, 2, 3, 4, 14, 15 ], [ 1, 2, 3, 4, 15 ], [ 1, 2, 3, 4, 14 ], 
  [ 1, 2, 5 ], [ 1, 2, 3, 4, 7, 11, 28 ], [ 1, 2, 3, 4, 7, 11, 29 ], 
  [ 1, 3, 7 ], [ 1, 3, 7 ], [ 1, 3, 7 ], [ 1, 3, 7 ], [ 1, 2 ], [ 1, 2 ], 
  [ 1, 2, 3, 4, 7, 11, 14, 17, 57 ], [ 1, 2, 3, 4, 7, 11, 15, 17, 58 ], 
  [ 1, 2, 56 ], [ 1, 2, 3, 4, 5, 8, 33 ], [ 1, 2, 3, 4, 5, 8, 32 ], 
  [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 6, 10, 33 ], [ 1, 2, 3, 4, 6, 10 ], 
  [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 6, 10, 32 ], 
  [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 23, 34, 59 ], 
  [ 1, 2, 5, 23, 34 ], [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 14, 21, 35 ], [ 1, 2, 3, 4, 5, 8, 9, 15, 21, 36 ], 
  [ 1, 2, 3, 4, 5, 8, 14, 18, 35 ], [ 1, 2, 3, 4, 5, 8, 15, 18, 36 ], 
  [ 1, 2, 3, 4, 5, 8, 14, 19, 35 ], [ 1, 2, 3, 4, 5, 8, 15, 19, 36 ], 
  [ 1, 2, 3, 4, 5, 8, 14, 20, 35 ], [ 1, 2, 3, 4, 5, 8, 15, 20, 36 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 14, 22, 35, 37 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 15, 22, 36, 38 ], 
  [ 1, 2, 3, 4, 7, 11, 17, 30, 62 ], [ 1, 2, 3, 4, 7, 11, 30 ], 
  [ 1, 2, 5, 12, 16, 31, 63 ], [ 1, 2, 5, 12, 31 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 5, 12, 16 ], [ 1, 2, 5, 12, 16 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 12, 16, 21, 26, 27, 41, 42, 69 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 16, 18, 26, 41, 71 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 16, 20, 26, 41, 72 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 16, 19, 26, 41, 73 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 22, 26, 41, 70 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 17, 22, 24, 25, 39, 40, 68 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 9, 11, 17, 21, 25, 40, 64 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 17, 18, 25, 40, 65 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 17, 20, 25, 40, 66 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 17, 19, 25, 40, 67 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 3, 4, 5, 8, 43 ], [ 1, 2, 3, 4, 6, 10, 43 ], 
  [ 1, 2, 3, 4, 5, 8, 44 ], [ 1, 2, 5, 9, 44 ], [ 1, 2, 3, 4, 7, 11, 32 ], 
  [ 1, 2, 3, 4, 7, 11, 33 ], [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 18, 19, 20, 21, 45, 47, 48, 49 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 18, 19, 20, 21, 47, 52 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 18, 19, 20, 21, 47, 51 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 18, 19, 20, 21, 22, 47, 50, 53, 54, 55 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 18, 19, 20, 21, 46, 47 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 18, 22, 48, 50 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 48, 51 ], [ 1, 2, 3, 4, 5, 8, 18, 48, 52 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 46, 48 ], [ 1, 2, 3, 4, 5, 8, 18, 48 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 48 ], [ 1, 2, 3, 4, 5, 8, 18, 48 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 45, 52 ], [ 1, 2, 3, 4, 5, 8, 18, 45, 51 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 45, 46 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 18, 22, 45, 50 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 46, 49 ], [ 1, 2, 3, 4, 5, 8, 18, 49, 51 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 49, 52 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 18, 22, 49, 50 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 18, 22, 46, 50, 51, 52 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 51 ], [ 1, 2, 3, 4, 5, 8, 18, 51 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 51 ], [ 1, 2, 3, 4, 5, 8, 18, 51 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 51 ], [ 1, 2, 3, 4, 5, 8, 18, 51 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 51 ], [ 1, 2, 3, 4, 5, 8, 18, 51 ], 
  [ 1, 2, 3, 4, 5, 8, 18, 51 ], [ 1 ], [ 1 ], [ 1 ], [ 1 ], [ 1 ], [ 1 ], 
  [ 1 ], [ 1 ], [ 1, 2, 3, 4, 5, 8, 12, 14, 26, 35 ], 
  [ 1, 2, 3, 4, 6, 7, 10, 11, 13, 14, 24, 37, 57 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 15, 26, 36 ], 
  [ 1, 2, 3, 4, 6, 7, 10, 11, 13, 15, 24, 38, 58 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 14, 25, 35, 57 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 15, 25, 36, 58 ], [ 1, 3, 56 ], 
  [ 1, 3, 6, 23, 59 ], [ 1, 2, 3, 4, 14, 28 ], [ 1, 2, 3, 4, 15, 28 ], 
  [ 1, 2, 3, 4, 14, 29 ], [ 1, 2, 3, 4, 15, 29 ], [ 1, 2, 3, 4, 5, 8, 60 ], 
  [ 1, 2, 3, 4, 6, 10, 60 ], [ 1, 2, 3, 4, 5, 8, 61 ], 
  [ 1, 2, 3, 4, 6, 10, 61 ], 
  [ 1, 2, 3, 4, 6, 7, 10, 11, 13, 17, 24, 30, 39, 62, 83 ], [ 1, 3, 6 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 17, 25, 30, 40, 62, 84 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 12, 17, 25, 26, 40, 85 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 12, 25, 26, 85 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 12, 16, 25, 26, 41, 85 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 16, 26, 31, 41, 63, 86 ], 
  [ 1, 2, 5, 9, 12, 16, 27, 31, 42, 63, 87 ], [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4, 7, 11, 43 ], [ 1, 2, 5, 12, 44 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 3, 4, 7, 11, 17, 28, 92 ], 
  [ 1, 2, 3, 4, 7, 11, 17, 29, 93 ], [ 1, 2, 5, 12 ], [ 1, 2, 3, 4, 7, 11 ], 
  [ 1, 2, 5, 12 ], [ 1, 2, 5, 12 ], [ 1, 2, 5, 12 ], [ 1, 2, 5, 12 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25, 48, 65 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 9, 11, 18, 19, 20, 21, 25, 47, 64, 65, 66, 67 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25, 49, 65 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25, 45, 65 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25, 51, 65 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 18, 22, 24, 25, 50, 65, 68 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25, 52, 65 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25, 46, 65 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 21, 22, 24, 25, 53, 64, 68 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 20, 22, 24, 25, 55, 66, 68 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 19, 22, 24, 25, 54, 67, 68 ], 
  [ 1, 2, 3, 4, 7, 11, 94 ], [ 1, 2, 3, 4, 7, 11, 97 ], 
  [ 1, 2, 3, 4, 7, 11, 96 ], [ 1, 2, 3, 4, 7, 11, 95 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 12, 18, 19, 20, 21, 26, 27, 47, 69, 71, 72, 73 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12, 21, 22, 26, 27, 53, 69, 70 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 12, 20, 22, 26, 55, 70, 72 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 12, 18, 22, 26, 50, 70, 71 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 12, 19, 22, 26, 54, 70, 73 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 18, 26, 48, 71 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 18, 26, 49, 71 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 18, 26, 45, 71 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 18, 26, 51, 71 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 18, 26, 52, 71 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 18, 26, 46, 71 ], [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], 
  [ 1 ], [ 1, 2, 3, 4, 5, 8, 75 ], [ 1, 2, 3, 4, 5, 8, 74 ], 
  [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 6, 10 ], 
  [ 1, 2, 3, 4, 6, 10, 75 ], [ 1, 2, 3, 4, 6, 10, 74 ], [ 1, 2, 3, 4, 6, 10 ],
  [ 1, 2, 3, 4, 6, 10 ], [ 1, 2, 3, 4, 6, 10 ], 
  [ 1, 2, 3, 4, 7, 11, 14, 30, 57 ], [ 1, 2, 3, 4, 7, 11, 15, 30, 58 ], 
  [ 1, 2, 56, 102 ], [ 1, 2, 98 ], [ 1, 2, 99 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 21, 28, 76 ], [ 1, 2, 3, 4, 5, 8, 18, 28, 76 ], 
  [ 1, 2, 3, 4, 5, 8, 19, 28, 76 ], [ 1, 2, 3, 4, 5, 8, 20, 28, 76 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 22, 28, 76, 77 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 21, 29, 78 ], [ 1, 2, 3, 4, 5, 8, 18, 29, 78 ], 
  [ 1, 2, 3, 4, 5, 8, 19, 29, 78 ], [ 1, 2, 3, 4, 5, 8, 20, 29, 78 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 22, 29, 78, 79 ], [ 1, 2 ], [ 1, 2 ], 
  [ 1, 3, 7, 23, 59 ], [ 1, 2, 3, 4, 23, 34, 59, 80, 113 ], 
  [ 1, 2, 5, 23, 34, 80, 114 ], [ 1, 2, 3, 4 ], [ 1, 2, 5 ], 
  [ 1, 2, 3, 4, 7, 11, 60 ], [ 1, 2, 3, 4, 7, 11, 61 ], [ 1, 2, 3, 4, 43 ], 
  [ 1, 2, 5, 44 ], [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4, 7, 11, 17, 30, 62, 128 ], [ 1, 2, 3, 4, 7, 11, 17, 30, 62 ], 
  [ 1, 2, 3, 4, 7, 11, 17, 30, 62 ], [ 1, 2, 3, 4, 7, 11, 17, 30, 62 ], 
  [ 1, 2, 3, 4, 7, 11, 17, 30, 62 ], [ 1, 2, 5, 12, 16, 31, 63, 130 ], 
  [ 1, 2, 5, 12, 16, 31, 63 ], [ 1, 2, 5, 12, 16, 31, 63 ], 
  [ 1, 2, 3, 4, 5, 8, 81 ], [ 1, 2, 3, 4, 6, 10, 81 ], 
  [ 1, 2, 3, 4, 5, 8, 82 ], [ 1, 2, 3, 4, 6, 10, 82 ], [ 1, 2, 3, 4, 14, 32 ],
  [ 1, 2, 3, 4, 15, 32 ], [ 1, 2, 3, 4, 14, 33 ], [ 1, 2, 3, 4, 15, 33 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 13, 22, 24, 25, 26, 68, 70, 85 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 9, 11, 12, 21, 25, 26, 27, 64, 69, 85 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 9, 11, 21, 25, 30, 64, 84 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 18, 25, 30, 65, 84 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 19, 25, 30, 67, 84 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 20, 25, 30, 66, 84 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 22, 24, 25, 30, 68, 83, 84 ], 
  [ 1, 2, 3, 4, 5, 6, 8, 10, 12, 22, 26, 31, 70, 86 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 18, 26, 31, 71, 86 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 19, 26, 31, 73, 86 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 20, 26, 31, 72, 86 ], 
  [ 1, 2, 3, 4, 5, 8, 9, 12, 21, 26, 27, 31, 69, 86, 87 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 12, 18, 25, 26, 65, 71, 85 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 12, 20, 25, 26, 66, 72, 85 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 12, 19, 25, 26, 67, 73, 85 ], 
  [ 1, 2, 3, 4, 5, 8, 14, 35, 90 ], [ 1, 2, 3, 4, 5, 8, 14, 15, 35, 36, 88 ], 
  [ 1, 2, 3, 4, 5, 8, 15, 36, 89 ], [ 1, 2, 3, 4, 5, 8, 91 ], 
  [ 1, 2, 5, 9, 91 ], [ 1, 2, 3, 4, 6, 10, 14, 37, 90 ], 
  [ 1, 2, 3, 4, 6, 10, 14, 15, 37, 38, 88 ], [ 1, 2, 3, 4, 6, 10, 15, 38, 89 ]
    , [ 1, 2, 3, 4, 7, 11, 74 ], [ 1, 2, 3, 4, 7, 11, 75 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 2, 3, 4, 7, 11, 17, 32, 151 ], 
  [ 1, 2, 3, 4, 7, 11, 17, 33, 152 ], [ 1, 2, 3, 4, 5, 8, 12, 26, 28, 76 ], 
  [ 1, 2, 3, 4, 6, 7, 10, 11, 13, 24, 28, 77, 92 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 25, 28, 76, 92 ], 
  [ 1, 2, 3, 4, 5, 8, 12, 26, 29, 78 ], 
  [ 1, 2, 3, 4, 6, 7, 10, 11, 13, 24, 29, 79, 93 ], 
  [ 1, 2, 3, 4, 5, 7, 8, 11, 25, 29, 78, 93 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ], [ 1, 3, 6, 7, 13, 95 ], [ 1, 3, 6, 7, 13, 96 ], 
  [ 1, 3, 6, 7, 13, 97 ], [ 1, 3, 6, 7, 13, 94 ], [ 1, 2, 3, 4 ], 
  [ 1, 2, 3, 4 ] ];


GAP_profile := [ [ 1016, 1, 0, 0, 0, "", "IsPowerOf" ], 
  [ 916, 1, 0, 0, 0, "GAP", "NextPrimeInt" ], 
  [ 916, 1, 2, 453000, 0, "", "MustCheckP" ], 
  [ 916, 17, 4, 1139136, 32544, "", "MinSubgroupSizes" ], 
  [ 10826, 124, 0, 15191426, 0, "GAP", "GModuleByMats" ], 
  [ 1907, 148, 3, 13860362, 113104, "(oprt.)", "GroupHomomorphismByImagesNC" ]
    , 
  [ 468, 257, 67, 50470332, 6345708, "(oprt.)", "EpimorphismQuotientSystem" ],
  [ 339, 364, 0, 24884422, 0, "(oprt.)", "NaturalHomomorphismBySubspace" ], 
  [ 128655, 514, 16, 86772702, 255424, "(oprt.)", "Index" ], 
  [ 2, 1129, 27, 179506144, 598624, "(oprt.)", "LowIndexSubgroupsFpGroup" ], 
  [ 1319923, 1018, 148, 21448048, 0, "(oprt.)", 
      "GeneratorsOfMagmaWithInverses" ], 
  [ 557, 1668, 24, 143606609, 874654, "(oprt.)", "IsomorphismFpGroup" ], 
  [ 89368, 2125, 38, 183082968, 0, "", "ExponentSum" ], 
  [ 936, 2467, 2, 586257534, 48048, "GAP", "PQuotient" ], 
  [ 84152, 2551, 164, 408071728, 8150388, "GAP", "Intersection" ], 
  [ 29304, 2871, 11, 247330240, 15072, "(oprt.)", "PreImagesRepresentative" ],
  [ 4152, 1223, 2717, 195313144, 413592936, "(oprt.)", "Core" ], 
  [ 96586, 3909, 65, 329763884, 108208, "GAP", "Image" ], 
  [ 1, 14, 5561, 1240, 880929183, "", "FindTQuotients" ], 
  [ 168, 6709, 63, 732519691, 3535390, "GAP", "SMTX_BasesMaximalSubmodules" ],
  [ 339, 7162, 1648, 680415602, 142969200, "", "PullBackH" ], 
  [ 4836, 9497, 300, 1735454391, 34763734, "GAP", "PreImage" ], 
  [ 339, 44, 9790, 2862576, 1769818982, "(oprt.)", "Kernel" ], 
  [ 183, 65, 11180, 1247280, 3637300445, "", "FindIntersections" ], 
  [ 11228, 124284, 599, 48953865754, 7560480, "GAP", "IsSubgroup" ], 
  [ 490, 270, 125135, 31965824, 49010115984, "", "AddGroup" ], 
  [ 485, 796, 151588, 68205898, 50104375257, "", "FindPModules" ], 
  [ 184, 9, 152409, 15160, 50174211739, "", "FindPQuotients" ], 
  [ 1, 0, 169238, 112, 54693705047, "", "LowIndexNormal" ] ];