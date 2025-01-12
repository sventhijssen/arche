// Generated by Arche for parity for crossbar 128x128 
// Printed on 2021-06-17 13:25:43.538352
module parity(
x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , f0);
input  x0 ,  x1 ,  x2 ,  x3 ,  x4 ,  x5 ,  x6 ,  x7 ,  x8 ,  x9 ,  x10 ,  x11 ,  x12 ,  x13 ,  x14 , x15 ;
 output  f0 ;
wire  tempW65 , tempW66 , tempW67 , tempW68 , tempW69 , tempW70 , tempW71 , tempW72 , tempW73 , tempW74 , tempW75 , tempW76 , tempW77 , tempW78 , tempW79 , tempW80 , tempW81 , tempW82 , tempW92 , tempW93 , tempW94 , tempW95 , tempW96 , tempW97 , tempW98 , tempW99 , tempW100 , tempW101 , tempW112 , tempW113 , tempW114 , tempW115 , tempW116 , tempW117 , tempW118 , tempW119 , tempW120 , tempW121 , tempW131 , tempW132 , tempW133 , tempW134 , tempW135 , tempW136 , tempW137 , tempW138 , tempW139 , tempW140 , tempW151 , tempW152 , tempW153 , tempW154 , tempW155 , tempW156 , tempW157 , tempW158 , tempW159 , tempW160 , tempW170 , tempW171 , tempW172 , tempW173 , tempW174 , tempW183 , tempW184 , tempW185 , tempW186 , tempW187 , tempW190 , tempW191 , tempW192 , tempW193 , tempW194 , tempW195 , tempW196 , tempW197 , tempW198 , tempW199 , tempW209 , tempW210 , tempW211 , tempW212 , tempW213 , tempW222 , tempW223 , tempW224 , tempW225 , tempW226 , tempW229 , tempW230 , tempW231 , tempW232 , tempW233 , tempW234 , tempW235 , tempW236 , tempW237 , tempW238 , tempW248 , tempW249 , tempW250 , tempW251 , tempW252 , tempW253 , tempW254 , tempW255 , tempW256 , tempW257 , tempW268 , tempW269 , tempW270 , tempW271 , tempW272 , tempW273 , tempW274 , tempW275 , tempW276 , tempW277 , tempW283 , tempW284 , tempW285 , tempW286 , tempW291 , tempW292 , tempW293 , tempW294 , tempW297 , tempW298 , tempW299 , tempW300 , tempW301 , tempW302 ; 
assign tempW65 = ~(  x0 | x2 | x1 | ~x3 ) ; // hNold_n25_
 assign tempW66 = ~(  x0 | x2 | ~x1 | x3 ) ; // hNold_n25_
 assign tempW67 = ~(  x0 | ~x2 | x1 | x3 ) ; // hNold_n25_
 assign tempW68 = ~(  x0 | ~x2 | ~x1 | ~x3 ) ; // hNold_n25_
 assign tempW69 = ~(  ~x0 | x2 | x1 | x3 ) ; // hNold_n25_
 assign tempW70 = ~(  ~x0 | x2 | ~x1 | ~x3 ) ; // hNold_n25_
 assign tempW71 = ~(  ~x0 | ~x2 | x1 | ~x3 ) ; // hNold_n25_
 assign tempW72 = ~(  ~x0 | ~x2 | ~x1 | x3 ) ; // hNold_n25_
 assign tempW73 = ~(  x0 | x2 | x1 | x3 ) ; // hNold_n26_
 assign tempW74 = ~(  x0 | x2 | ~x1 | ~x3 ) ; // hNold_n26_
 assign tempW75 = ~(  x0 | ~x2 | x1 | ~x3 ) ; // hNold_n26_
 assign tempW76 = ~(  x0 | ~x2 | ~x1 | x3 ) ; // hNold_n26_
 assign tempW77 = ~(  ~x0 | x2 | x1 | ~x3 ) ; // hNold_n26_
 assign tempW78 = ~(  ~x0 | x2 | ~x1 | x3 ) ; // hNold_n26_
 assign tempW79 = ~(  ~x0 | ~x2 | x1 | x3 ) ; // hNold_n26_
 assign tempW80 = ~(  ~x0 | ~x2 | ~x1 | ~x3 ) ; // hNold_n26_
 assign tempW81 = ~(  tempW65 | tempW66 | tempW67 | tempW68 | tempW69 | tempW70 | tempW71 | tempW72 ) ; // old_n25_
 assign tempW82 = ~(  tempW73 | tempW74 | tempW75 | tempW76 | tempW77 | tempW78 | tempW79 | tempW80 ) ; // old_n26_
 assign tempW92 = ~ tempW82 ;
assign tempW93 = ~ tempW92 ;
assign tempW94 = ~ tempW92 ;
assign tempW95 = ~ tempW92 ;
assign tempW96 = ~ tempW92 ;
assign tempW97 = ~ tempW81 ;
assign tempW98 = ~ tempW97 ;
assign tempW99 = ~ tempW97 ;
assign tempW100 = ~ tempW97 ;
assign tempW101 = ~ tempW97 ;
assign tempW112 = ~(  x4 | tempW98 | x5 ) ; // hNold_n24_
 assign tempW113 = ~(  ~x4 | tempW99 | ~x5 ) ; // hNold_n24_
 assign tempW114 = ~(  x4 | tempW93 | ~x5 ) ; // hNold_n24_
 assign tempW115 = ~(  ~x4 | tempW94 | x5 ) ; // hNold_n24_
 assign tempW116 = ~(  x4 | tempW100 | ~x5 ) ; // hNold_n27_
 assign tempW117 = ~(  ~x4 | tempW101 | x5 ) ; // hNold_n27_
 assign tempW118 = ~(  x4 | tempW95 | x5 ) ; // hNold_n27_
 assign tempW119 = ~(  ~x4 | tempW96 | ~x5 ) ; // hNold_n27_
 assign tempW120 = ~(  tempW112 | tempW113 | tempW114 | tempW115 ) ; // old_n24_
 assign tempW121 = ~(  tempW116 | tempW117 | tempW118 | tempW119 ) ; // old_n27_
 assign tempW131 = ~ tempW121 ;
assign tempW132 = ~ tempW131 ;
assign tempW133 = ~ tempW131 ;
assign tempW134 = ~ tempW131 ;
assign tempW135 = ~ tempW131 ;
assign tempW136 = ~ tempW120 ;
assign tempW137 = ~ tempW136 ;
assign tempW138 = ~ tempW136 ;
assign tempW139 = ~ tempW136 ;
assign tempW140 = ~ tempW136 ;
assign tempW151 = ~(  x7 | tempW137 | x6 ) ; // hNold_n23_
 assign tempW152 = ~(  ~x7 | tempW138 | ~x6 ) ; // hNold_n23_
 assign tempW153 = ~(  x7 | tempW132 | ~x6 ) ; // hNold_n23_
 assign tempW154 = ~(  ~x7 | tempW133 | x6 ) ; // hNold_n23_
 assign tempW155 = ~(  x7 | tempW139 | ~x6 ) ; // hNold_n28_
 assign tempW156 = ~(  ~x7 | tempW140 | x6 ) ; // hNold_n28_
 assign tempW157 = ~(  x7 | tempW134 | x6 ) ; // hNold_n28_
 assign tempW158 = ~(  ~x7 | tempW135 | ~x6 ) ; // hNold_n28_
 assign tempW159 = ~(  tempW151 | tempW152 | tempW153 | tempW154 ) ; // old_n23_
 assign tempW160 = ~(  tempW155 | tempW156 | tempW157 | tempW158 ) ; // old_n28_
 assign tempW170 = ~ tempW160 ;
assign tempW171 = ~ tempW170 ;
assign tempW172 = ~ tempW170 ;
assign tempW173 = ~ tempW170 ;
assign tempW174 = ~ tempW170 ;
assign tempW183 = ~ tempW159 ;
assign tempW184 = ~ tempW183 ;
assign tempW185 = ~ tempW183 ;
assign tempW186 = ~ tempW183 ;
assign tempW187 = ~ tempW183 ;
assign tempW190 = ~(  x8 | x9 | tempW184 ) ; // hNold_n22_
 assign tempW191 = ~(  ~x8 | ~x9 | tempW185 ) ; // hNold_n22_
 assign tempW192 = ~(  x8 | tempW171 | ~x9 ) ; // hNold_n22_
 assign tempW193 = ~(  ~x8 | tempW172 | x9 ) ; // hNold_n22_
 assign tempW194 = ~(  x8 | tempW173 | x9 ) ; // hNold_n29_
 assign tempW195 = ~(  ~x8 | tempW174 | ~x9 ) ; // hNold_n29_
 assign tempW196 = ~(  x8 | ~x9 | tempW186 ) ; // hNold_n29_
 assign tempW197 = ~(  ~x8 | x9 | tempW187 ) ; // hNold_n29_
 assign tempW198 = ~(  tempW190 | tempW191 | tempW192 | tempW193 ) ; // old_n22_
 assign tempW199 = ~(  tempW194 | tempW195 | tempW196 | tempW197 ) ; // old_n29_
 assign tempW209 = ~ tempW198 ;
assign tempW210 = ~ tempW209 ;
assign tempW211 = ~ tempW209 ;
assign tempW212 = ~ tempW209 ;
assign tempW213 = ~ tempW209 ;
assign tempW222 = ~ tempW199 ;
assign tempW223 = ~ tempW222 ;
assign tempW224 = ~ tempW222 ;
assign tempW225 = ~ tempW222 ;
assign tempW226 = ~ tempW222 ;
assign tempW229 = ~(  x10 | tempW210 | x11 ) ; // hNold_n21_
 assign tempW230 = ~(  ~x10 | tempW211 | ~x11 ) ; // hNold_n21_
 assign tempW231 = ~(  x10 | ~x11 | tempW223 ) ; // hNold_n21_
 assign tempW232 = ~(  ~x10 | x11 | tempW224 ) ; // hNold_n21_
 assign tempW233 = ~(  x10 | x11 | tempW225 ) ; // hNold_n30_
 assign tempW234 = ~(  ~x10 | ~x11 | tempW226 ) ; // hNold_n30_
 assign tempW235 = ~(  x10 | tempW212 | ~x11 ) ; // hNold_n30_
 assign tempW236 = ~(  ~x10 | tempW213 | x11 ) ; // hNold_n30_
 assign tempW237 = ~(  tempW229 | tempW230 | tempW231 | tempW232 ) ; // old_n21_
 assign tempW238 = ~(  tempW233 | tempW234 | tempW235 | tempW236 ) ; // old_n30_
 assign tempW248 = ~ tempW238 ;
assign tempW249 = ~ tempW248 ;
assign tempW250 = ~ tempW248 ;
assign tempW251 = ~ tempW248 ;
assign tempW252 = ~ tempW248 ;
assign tempW253 = ~ tempW237 ;
assign tempW254 = ~ tempW253 ;
assign tempW255 = ~ tempW253 ;
assign tempW256 = ~ tempW253 ;
assign tempW257 = ~ tempW253 ;
assign tempW268 = ~(  x13 | tempW254 | x12 ) ; // hNold_n20_
 assign tempW269 = ~(  ~x13 | tempW255 | ~x12 ) ; // hNold_n20_
 assign tempW270 = ~(  x13 | tempW249 | ~x12 ) ; // hNold_n20_
 assign tempW271 = ~(  ~x13 | tempW250 | x12 ) ; // hNold_n20_
 assign tempW272 = ~(  x13 | tempW256 | ~x12 ) ; // hNold_n31_
 assign tempW273 = ~(  ~x13 | tempW257 | x12 ) ; // hNold_n31_
 assign tempW274 = ~(  x13 | tempW251 | x12 ) ; // hNold_n31_
 assign tempW275 = ~(  ~x13 | tempW252 | ~x12 ) ; // hNold_n31_
 assign tempW276 = ~(  tempW268 | tempW269 | tempW270 | tempW271 ) ; // old_n20_
 assign tempW277 = ~(  tempW272 | tempW273 | tempW274 | tempW275 ) ; // old_n31_
 assign tempW283 = ~ tempW276 ;
assign tempW284 = ~ tempW283 ;
assign tempW285 = ~ tempW284 ;
assign tempW286 = ~ tempW284 ;
assign tempW291 = ~ tempW277 ;
assign tempW292 = ~ tempW291 ;
assign tempW293 = ~ tempW292 ;
assign tempW294 = ~ tempW292 ;
assign tempW297 = ~(  x14 | x15 | tempW293 ) ; // hNf0
 assign tempW298 = ~(  ~x14 | ~x15 | tempW294 ) ; // hNf0
 assign tempW299 = ~(  x14 | tempW285 | ~x15 ) ; // hNf0
 assign tempW300 = ~(  ~x14 | tempW286 | x15 ) ; // hNf0
 assign tempW301 = ~(  tempW297 | tempW298 | tempW299 | tempW300 ) ; // f0
 assign tempW302 = ~ tempW301 ;
assign f0 = tempW302 ;
endmodule
