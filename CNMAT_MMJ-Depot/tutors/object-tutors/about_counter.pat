max v2;#N vpatcher 10 59 718 911;#P origin 0 13;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P hidden newex 142 518 106 196617 bgcolor 223 238 255;#P bpatcher 236 510 292 86 0 0 badge.pat 4 about_counter 1.1a "Edmund Campion" about_counter 6666;#P toggle 127 179 15 0;#P button 148 179 15 0;#P comment 161 295 229 196617 lights when hits maximum;#P user led 118 328 17 17 0 150;#P user led 142 293 17 17 0 150;#P window setfont "Sans Serif" 12.;#P number 166 255 61 12 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user multiSlider 27 255 46 582 0. 127. 1 2921 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P window setfont "Sans Serif" 18.;#P number 94 388 61 18 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window setfont "Sans Serif" 9.;#P newex 38 102 48 196617 loadbang;#P toggle 38 128 15 0;#P newex 38 152 58 196617 metro 150;#N counter 0 0 127;#X flags 0 0;#P newobj 94 231 83 196617 counter 0 0 127;#P window setfont "Sans Serif" 18.;#P comment 18 44 317 196626 Counter is all about counting bangs;#P window setfont "Sans Serif" 9.;#P comment 229 257 229 196617 how many times has it counted to the maximum?;#P comment 167 179 100 196617 change direction;#P connect 3 0 8 0;#P connect 6 0 5 0;#P connect 5 0 4 0;#P fasten 4 0 3 0 43 197;#P connect 3 0 7 0;#P connect 13 0 3 1;#P connect 14 0 3 1;#P connect 3 1 11 0;#P connect 3 2 10 0;#P connect 3 3 9 0;#P pop;