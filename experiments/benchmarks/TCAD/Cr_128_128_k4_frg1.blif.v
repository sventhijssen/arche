// Generated by Arche for frg1 for crossbar 128x128 
// Printed on 2021-06-17 12:36:36.478739
module frg1(
x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , f0 , f1 , f2);
input  x0 ,  x1 ,  x2 ,  x3 ,  x4 ,  x5 ,  x6 ,  x7 ,  x8 ,  x9 ,  x10 ,  x11 ,  x12 ,  x13 ,  x14 ,  x15 ,  x16 ,  x17 ,  x18 ,  x19 ,  x20 ,  x21 ,  x22 ,  x23 ,  x24 ,  x25 ,  x26 , x27 ;
 output f0 , f1 ,  f2 ;
wire  tempW66 , tempW67 , tempW68 , tempW69 , tempW70 , tempW71 , tempW72 , tempW73 , tempW74 , tempW75 , tempW76 , tempW77 , tempW78 , tempW79 , tempW80 , tempW81 , tempW82 , tempW83 , tempW84 , tempW85 , tempW86 , tempW87 , tempW88 , tempW89 , tempW90 , tempW91 , tempW92 , tempW93 , tempW94 , tempW95 , tempW96 , tempW97 , tempW98 , tempW99 , tempW100 , tempW101 , tempW116 , tempW117 , tempW118 , tempW119 , tempW120 , tempW121 , tempW122 , tempW123 , tempW127 , tempW128 , tempW129 , tempW133 , tempW134 , tempW135 , tempW136 , tempW137 , tempW138 , tempW149 , tempW150 , tempW151 , tempW152 , tempW162 , tempW163 , tempW172 , tempW173 , tempW174 , tempW178 , tempW179 , tempW180 , tempW181 , tempW182 , tempW183 , tempW184 , tempW185 , tempW186 , tempW187 , tempW188 , tempW189 , tempW190 , tempW191 , tempW192 , tempW193 , tempW194 , tempW195 , tempW196 , tempW197 , tempW198 , tempW199 , tempW200 , tempW201 , tempW202 , tempW208 , tempW209 , tempW214 , tempW215 , tempW216 , tempW217 , tempW218 , tempW219 , tempW220 , tempW221 , tempW222 , tempW223 , tempW224 , tempW232 , tempW233 , tempW234 , tempW235 , tempW236 , tempW237 , tempW238 , tempW239 , tempW240 , tempW241 , tempW242 , tempW250 , tempW251 , tempW266 , tempW267 , tempW268 , tempW269 , tempW274 , tempW275 , tempW276 , tempW277 , tempW278 , tempW279 , tempW280 , tempW281 , tempW284 , tempW285 , tempW286 , tempW287 , tempW288 , tempW289 , tempW290 , tempW291 , tempW292 , tempW295 , tempW296 , tempW297 , tempW298 , tempW306 , tempW307 , tempW308 , tempW309 , tempW310 , tempW311 , tempW312 , tempW313 , tempW314 , tempW315 , tempW316 , tempW317 , tempW322 , tempW323 , tempW324 , tempW325 , tempW326 , tempW327 , tempW328 , tempW329 , tempW330 , tempW331 , tempW332 , tempW333 , tempW334 , tempW335 , tempW336 , tempW337 , tempW338 , tempW339 , tempW340 , tempW341 , tempW342 , tempW343 , tempW344 , tempW345 , tempW346 , tempW347 , tempW348 , tempW349 , tempW350 , tempW355 , tempW356 , tempW357 , tempW365 , tempW366 , tempW367 , tempW368 , tempW369 , tempW370 , tempW371 , tempW373 , tempW374 , tempW375 , tempW376 , tempW377 , tempW378 , tempW379 , tempW381 , tempW382 , tempW387 , tempW388 , tempW389 , tempW390 , tempW391 , tempW392 , tempW393 , tempW394 , tempW395 , tempW396 , tempW397 , tempW398 , tempW402 , tempW403 , tempW404 , tempW405 , tempW406 , tempW407 , tempW408 , tempW409 , tempW410 , tempW411 , tempW412 , tempW413 , tempW414 , tempW415 , tempW416 , tempW417 , tempW418 , tempW419 , tempW420 , tempW421 , tempW422 , tempW425 , tempW426 , tempW427 , tempW428 , tempW429 , tempW430 , tempW435 , tempW436 , tempW437 , tempW438 , tempW439 , tempW440 , tempW441 , tempW442 , tempW443 , tempW444 , tempW447 , tempW448 , tempW449 , tempW450 , tempW451 , tempW452 , tempW453 , tempW455 , tempW456 , tempW457 , tempW458 , tempW461 , tempW462 , tempW463 , tempW467 , tempW468 , tempW469 , tempW470 , tempW471 , tempW472 , tempW474 , tempW475 , tempW476 , tempW477 , tempW478 , tempW479 , tempW480 , tempW481 , tempW482 , tempW483 , tempW484 , tempW485 , tempW489 , tempW490 , tempW491 , tempW492 , tempW497 , tempW498 , tempW500 , tempW501 , tempW505 , tempW506 , tempW507 , tempW508 , tempW509 , tempW510 , tempW511 ; 
assign tempW66 = ~(  ~x2 | x3 ) ; // hNf2
 assign tempW67 = ~(  ~x0 | x3 ) ; // hNf2
 assign tempW68 = ~(  x26 | x3 ) ; // hNf2
 assign tempW69 = ~(  x6 | x11 ) ; // hNold_n40_
 assign tempW70 = ~(  x6 | x24 | x22 ) ; // hNold_n40_
 assign tempW71 = ~(  x12 | x22 | x21 ) ; // hNold_n63_
 assign tempW72 = ~(  x6 | x12 | x22 ) ; // hNold_n63_
 assign tempW73 = ~(  ~x18 | ~x12 ) ; // hNold_n65_
 assign tempW74 = ~(  ~x12 | ~x7 ) ; // hNold_n65_
 assign tempW75 = ~(  ~x12 | ~x17 ) ; // hNold_n65_
 assign tempW76 = ~(  x23 | x12 | x21 ) ; // hNold_n74_
 assign tempW77 = ~(  x12 | x7 | x21 ) ; // hNold_n74_
 assign tempW78 = ~(  x23 | x8 ) ; // hNold_n61_
 assign tempW79 = ~(  x23 | x22 | x21 ) ; // hNold_n61_
 assign tempW80 = ~(  x23 | x19 ) ; // hNold_n73_
 assign tempW81 = ~(  x19 | x11 ) ; // hNold_n73_
 assign tempW82 = ~(  x23 | x9 ) ; // hNold_n73_
 assign tempW83 = ~(  x9 | x11 ) ; // hNold_n73_
 assign tempW84 = ~(  x19 | x11 ) ; // hNold_n43_
 assign tempW85 = ~(  x23 | x24 | x19 ) ; // hNold_n43_
 assign tempW86 = ~(  x16 | x11 ) ; // hNold_n53_
 assign tempW87 = ~(  x16 | x24 | x22 ) ; // hNold_n53_
 assign tempW88 = ~(  x15 | x11 ) ; // hNold_n55_
 assign tempW89 = ~(  x23 | x24 | x15 ) ; // hNold_n55_
 assign tempW90 = ~(  x23 | x24 | x22 | x21 ) ; // hNold_n39_
 assign tempW91 = ~(  tempW66 | tempW67 | tempW68 ) ; // f2
 assign tempW92 = ~(  tempW69 | tempW70 ) ; // old_n40_
 assign tempW93 = ~(  tempW71 | tempW72 ) ; // old_n63_
 assign tempW94 = ~(  tempW73 | tempW74 | tempW75 ) ; // old_n65_
 assign tempW95 = ~(  tempW76 | tempW77 ) ; // old_n74_
 assign tempW96 = ~(  tempW78 | tempW79 ) ; // old_n61_
 assign tempW97 = ~(  tempW80 | tempW81 | tempW82 | tempW83 ) ; // old_n73_
 assign tempW98 = ~(  tempW84 | tempW85 ) ; // old_n43_
 assign tempW99 = ~(  tempW86 | tempW87 ) ; // old_n53_
 assign tempW100 = ~(  tempW88 | tempW89 ) ; // old_n55_
 assign tempW101 = ~ tempW90 ;
assign tempW116 = ~(  ~x23 | ~x11 ) ; // hNold_n69_
 assign tempW117 = ~(  ~x11 | ~x21 ) ; // hNold_n69_
 assign tempW118 = ~(  x3 | x0 | x27 ) ; // hNold_n77_
 assign tempW119 = ~(  x25 | ~x4 ) ; // hNold_n79_
 assign tempW120 = ~(  ~x3 | ~x4 ) ; // hNold_n79_
 assign tempW121 = ~(  tempW116 | tempW117 ) ; // old_n69_
 assign tempW122 = ~ tempW118 ;
assign tempW123 = ~(  tempW119 | tempW120 ) ; // old_n79_
 assign tempW127 = ~ tempW93 ;
assign tempW128 = ~ tempW127 ;
assign tempW129 = ~ tempW128 ;
assign tempW133 = ~(  x0 | x3 ) ; // hNold_n76_
 assign tempW134 = ~(  ~x22 | ~x11 ) ; // hNold_n52_
 assign tempW135 = ~(  tempW129 | ~x8 ) ; // hNold_n62_
 assign tempW136 = ~ tempW133 ;
assign tempW137 = ~ tempW134 ;
assign tempW138 = ~ tempW135 ;
assign tempW149 = ~ tempW121 ;
assign tempW150 = ~ tempW149 ;
assign tempW151 = ~ tempW150 ;
assign tempW152 = ~ tempW150 ;
assign tempW162 = ~ tempW123 ;
assign tempW163 = ~ tempW162 ;
assign tempW172 = ~ tempW94 ;
assign tempW173 = ~ tempW172 ;
assign tempW174 = ~ tempW173 ;
assign tempW178 = ~(  ~x2 ) ; // hNf1
 assign tempW179 = ~(  ~x0 ) ; // hNf1
 assign tempW180 = ~(  tempW163 ) ; // hNf1
 assign tempW181 = ~(  x24 | x6 ) ; // hNold_n42_
 assign tempW182 = ~(  x11 | x6 ) ; // hNold_n42_
 assign tempW183 = ~(  x11 | x7 ) ; // hNold_n70_
 assign tempW184 = ~(  x7 | x21 ) ; // hNold_n70_
 assign tempW185 = ~(  x10 | x7 ) ; // hNold_n75_
 assign tempW186 = ~(  x10 | x19 ) ; // hNold_n75_
 assign tempW187 = ~(  ~x18 | ~x8 ) ; // hNold_n45_
 assign tempW188 = ~(  ~x17 | ~x8 ) ; // hNold_n45_
 assign tempW189 = ~(  ~x11 | ~x22 ) ; // hNold_n50_
 assign tempW190 = ~(  ~x11 | ~x21 ) ; // hNold_n50_
 assign tempW191 = ~(  x10 | x9 ) ; // hNold_n64_
 assign tempW192 = ~(  x10 | tempW174 ) ; // hNold_n64_
 assign tempW193 = ~(  tempW151 | x9 ) ; // hNold_n68_
 assign tempW194 = ~(  tempW152 | x19 ) ; // hNold_n68_
 assign tempW195 = ~(  tempW178 | tempW179 | tempW180 ) ; // f1
 assign tempW196 = ~(  tempW181 | tempW182 ) ; // old_n42_
 assign tempW197 = ~(  tempW183 | tempW184 ) ; // old_n70_
 assign tempW198 = ~(  tempW185 | tempW186 ) ; // old_n75_
 assign tempW199 = ~(  tempW187 | tempW188 ) ; // old_n45_
 assign tempW200 = ~(  tempW189 | tempW190 ) ; // old_n50_
 assign tempW201 = ~(  tempW191 | tempW192 ) ; // old_n64_
 assign tempW202 = ~(  tempW193 | tempW194 ) ; // old_n68_
 assign tempW208 = ~ tempW99 ;
assign tempW209 = ~ tempW208 ;
assign tempW214 = ~ tempW96 ;
assign tempW215 = ~ tempW214 ;
assign tempW216 = ~ tempW215 ;
assign tempW217 = ~ tempW215 ;
assign tempW218 = ~ tempW97 ;
assign tempW219 = ~ tempW218 ;
assign tempW220 = ~ tempW219 ;
assign tempW221 = ~ tempW219 ;
assign tempW222 = ~ tempW137 ;
assign tempW223 = ~ tempW222 ;
assign tempW224 = ~ tempW223 ;
assign tempW232 = ~(  x6 | tempW209 ) ; // hNold_n51_
 assign tempW233 = ~(  x6 | x7 | tempW224 ) ; // hNold_n51_
 assign tempW234 = ~(  ~x6 | tempW216 ) ; // hNold_n60_
 assign tempW235 = ~(  ~x22 | tempW217 | ~x8 ) ; // hNold_n60_
 assign tempW236 = ~(  ~x12 | ~x15 ) ; // hNold_n72_
 assign tempW237 = ~(  ~x23 | ~x15 ) ; // hNold_n72_
 assign tempW238 = ~(  ~x12 | tempW220 ) ; // hNold_n72_
 assign tempW239 = ~(  ~x23 | tempW221 ) ; // hNold_n72_
 assign tempW240 = ~(  tempW232 | tempW233 ) ; // old_n51_
 assign tempW241 = ~(  tempW234 | tempW235 ) ; // old_n60_
 assign tempW242 = ~(  tempW236 | tempW237 | tempW238 | tempW239 ) ; // old_n72_
 assign tempW250 = ~ tempW100 ;
assign tempW251 = ~ tempW250 ;
assign tempW266 = ~ tempW199 ;
assign tempW267 = ~ tempW266 ;
assign tempW268 = ~ tempW267 ;
assign tempW269 = ~ tempW267 ;
assign tempW274 = ~ tempW101 ;
assign tempW275 = ~ tempW274 ;
assign tempW276 = ~ tempW274 ;
assign tempW277 = ~ tempW196 ;
assign tempW278 = ~ tempW277 ;
assign tempW279 = ~ tempW278 ;
assign tempW280 = ~ tempW279 ;
assign tempW281 = ~ tempW279 ;
assign tempW284 = ~ tempW137 ;
assign tempW285 = ~ tempW284 ;
assign tempW286 = ~ tempW285 ;
assign tempW287 = ~ tempW286 ;
assign tempW288 = ~ tempW286 ;
assign tempW289 = ~ tempW197 ;
assign tempW290 = ~ tempW289 ;
assign tempW291 = ~ tempW290 ;
assign tempW292 = ~ tempW291 ;
assign tempW295 = ~ tempW95 ;
assign tempW296 = ~ tempW295 ;
assign tempW297 = ~ tempW296 ;
assign tempW298 = ~ tempW296 ;
assign tempW306 = ~ tempW98 ;
assign tempW307 = ~ tempW306 ;
assign tempW308 = ~ tempW200 ;
assign tempW309 = ~ tempW308 ;
assign tempW310 = ~ tempW308 ;
assign tempW311 = ~ tempW202 ;
assign tempW312 = ~ tempW311 ;
assign tempW313 = ~ tempW241 ;
assign tempW314 = ~ tempW313 ;
assign tempW315 = ~ tempW314 ;
assign tempW316 = ~ tempW242 ;
assign tempW317 = ~ tempW316 ;
assign tempW322 = ~(  x15 | tempW275 | x19 ) ; // hNold_n38_
 assign tempW323 = ~(  x15 | x11 | x19 ) ; // hNold_n38_
 assign tempW324 = ~(  x15 | x11 | x16 ) ; // hNold_n49_
 assign tempW325 = ~(  x15 | tempW276 | x16 ) ; // hNold_n49_
 assign tempW326 = ~(  x8 | tempW280 ) ; // hNold_n41_
 assign tempW327 = ~(  x15 | x8 | tempW307 ) ; // hNold_n41_
 assign tempW328 = ~(  tempW251 | x8 | x16 ) ; // hNold_n54_
 assign tempW329 = ~(  x8 | tempW281 | x16 ) ; // hNold_n54_
 assign tempW330 = ~(  tempW268 | x10 | x19 ) ; // hNold_n44_
 assign tempW331 = ~(  x6 | tempW269 | x10 ) ; // hNold_n44_
 assign tempW332 = ~(  ~x6 | tempW309 ) ; // hNold_n58_
 assign tempW333 = ~(  tempW287 | tempW310 ) ; // hNold_n58_
 assign tempW334 = ~(  ~x6 | ~x13 ) ; // hNold_n58_
 assign tempW335 = ~(  ~x13 | tempW288 ) ; // hNold_n58_
 assign tempW336 = ~(  x13 | tempW292 ) ; // hNold_n67_
 assign tempW337 = ~(  x15 | x13 | tempW312 ) ; // hNold_n67_
 assign tempW338 = ~(  x11 | x12 ) ; // hNold_n59_
 assign tempW339 = ~(  x24 | x12 | tempW315 ) ; // hNold_n59_
 assign tempW340 = ~(  ~x6 | tempW297 | tempW317 ) ; // hNold_n71_
 assign tempW341 = ~(  ~x6 | ~x8 | tempW298 ) ; // hNold_n71_
 assign tempW342 = ~(  tempW322 | tempW323 ) ; // old_n38_
 assign tempW343 = ~(  tempW324 | tempW325 ) ; // old_n49_
 assign tempW344 = ~(  tempW326 | tempW327 ) ; // old_n41_
 assign tempW345 = ~(  tempW328 | tempW329 ) ; // old_n54_
 assign tempW346 = ~(  tempW330 | tempW331 ) ; // old_n44_
 assign tempW347 = ~(  tempW332 | tempW333 | tempW334 | tempW335 ) ; // old_n58_
 assign tempW348 = ~(  tempW336 | tempW337 ) ; // old_n67_
 assign tempW349 = ~(  tempW338 | tempW339 ) ; // old_n59_
 assign tempW350 = ~(  tempW340 | tempW341 ) ; // old_n71_
 assign tempW355 = ~ tempW347 ;
assign tempW356 = ~ tempW355 ;
assign tempW357 = ~ tempW356 ;
assign tempW365 = ~ tempW350 ;
assign tempW366 = ~ tempW365 ;
assign tempW367 = ~ tempW366 ;
assign tempW368 = ~ tempW92 ;
assign tempW369 = ~ tempW368 ;
assign tempW370 = ~ tempW343 ;
assign tempW371 = ~ tempW370 ;
assign tempW373 = ~ tempW348 ;
assign tempW374 = ~ tempW373 ;
assign tempW375 = ~ tempW342 ;
assign tempW376 = ~ tempW375 ;
assign tempW377 = ~ tempW200 ;
assign tempW378 = ~ tempW377 ;
assign tempW379 = ~ tempW378 ;
assign tempW381 = ~ tempW198 ;
assign tempW382 = ~ tempW381 ;
assign tempW387 = ~(  x18 | tempW369 ) ; // hNold_n37_
 assign tempW388 = ~(  x13 | x18 | tempW376 ) ; // hNold_n37_
 assign tempW389 = ~(  x13 | tempW371 ) ; // hNold_n48_
 assign tempW390 = ~(  x13 | x7 | tempW379 ) ; // hNold_n48_
 assign tempW391 = ~(  tempW357 | x18 | x14 | x17 ) ; // hNold_n57_
 assign tempW392 = ~(  x5 | tempW367 ) ; // hNold_n66_
 assign tempW393 = ~(  x5 | tempW374 ) ; // hNold_n66_
 assign tempW394 = ~(  x5 | tempW382 ) ; // hNold_n66_
 assign tempW395 = ~(  tempW387 | tempW388 ) ; // old_n37_
 assign tempW396 = ~(  tempW389 | tempW390 ) ; // old_n48_
 assign tempW397 = ~ tempW391 ;
assign tempW398 = ~(  tempW392 | tempW393 | tempW394 ) ; // old_n66_
 assign tempW402 = ~ tempW397 ;
assign tempW403 = ~ tempW402 ;
assign tempW404 = ~ tempW403 ;
assign tempW405 = ~ tempW395 ;
assign tempW406 = ~ tempW405 ;
assign tempW407 = ~ tempW406 ;
assign tempW408 = ~ tempW396 ;
assign tempW409 = ~ tempW408 ;
assign tempW410 = ~ tempW409 ;
assign tempW411 = ~ tempW349 ;
assign tempW412 = ~ tempW411 ;
assign tempW413 = ~ tempW412 ;
assign tempW414 = ~ tempW412 ;
assign tempW415 = ~ tempW344 ;
assign tempW416 = ~ tempW415 ;
assign tempW417 = ~ tempW416 ;
assign tempW418 = ~ tempW416 ;
assign tempW419 = ~ tempW416 ;
assign tempW420 = ~ tempW240 ;
assign tempW421 = ~ tempW420 ;
assign tempW422 = ~ tempW421 ;
assign tempW425 = ~ tempW345 ;
assign tempW426 = ~ tempW425 ;
assign tempW427 = ~ tempW426 ;
assign tempW428 = ~ tempW426 ;
assign tempW429 = ~ tempW138 ;
assign tempW430 = ~ tempW429 ;
assign tempW435 = ~(  tempW407 | tempW417 ) ; // hNold_n36_
 assign tempW436 = ~(  ~x14 | tempW418 ) ; // hNold_n36_
 assign tempW437 = ~(  tempW419 | ~x17 ) ; // hNold_n36_
 assign tempW438 = ~(  ~x14 | tempW427 ) ; // hNold_n47_
 assign tempW439 = ~(  tempW410 | tempW422 | tempW428 ) ; // hNold_n47_
 assign tempW440 = ~(  tempW413 | ~x7 ) ; // hNold_n56_
 assign tempW441 = ~(  tempW404 | tempW414 | tempW430 ) ; // hNold_n56_
 assign tempW442 = ~(  tempW435 | tempW436 | tempW437 ) ; // old_n36_
 assign tempW443 = ~(  tempW438 | tempW439 ) ; // old_n47_
 assign tempW444 = ~(  tempW440 | tempW441 ) ; // old_n56_
 assign tempW447 = ~ tempW201 ;
assign tempW448 = ~ tempW447 ;
assign tempW449 = ~ tempW448 ;
assign tempW450 = ~ tempW448 ;
assign tempW451 = ~ tempW442 ;
assign tempW452 = ~ tempW451 ;
assign tempW453 = ~ tempW452 ;
assign tempW455 = ~ tempW346 ;
assign tempW456 = ~ tempW455 ;
assign tempW457 = ~ tempW443 ;
assign tempW458 = ~ tempW457 ;
assign tempW461 = ~ tempW444 ;
assign tempW462 = ~ tempW461 ;
assign tempW463 = ~ tempW461 ;
assign tempW467 = ~(  tempW456 | x20 ) ; // hNold_n35_
 assign tempW468 = ~(  x16 | tempW453 | x20 ) ; // hNold_n35_
 assign tempW469 = ~(  tempW449 | ~x9 | tempW462 ) ; // hNold_n46_
 assign tempW470 = ~(  tempW450 | tempW458 | tempW463 ) ; // hNold_n46_
 assign tempW471 = ~(  tempW467 | tempW468 ) ; // old_n35_
 assign tempW472 = ~(  tempW469 | tempW470 ) ; // old_n46_
 assign tempW474 = ~ tempW471 ;
assign tempW475 = ~ tempW474 ;
assign tempW476 = ~ tempW472 ;
assign tempW477 = ~ tempW476 ;
assign tempW478 = ~ tempW477 ;
assign tempW479 = ~ tempW398 ;
assign tempW480 = ~ tempW479 ;
assign tempW481 = ~ tempW136 ;
assign tempW482 = ~ tempW481 ;
assign tempW483 = ~ tempW482 ;
assign tempW484 = ~ tempW482 ;
assign tempW485 = ~ tempW482 ;
assign tempW489 = ~(  tempW475 | tempW483 ) ; // hNold_n34_
 assign tempW490 = ~(  tempW478 | tempW484 ) ; // hNold_n34_
 assign tempW491 = ~(  tempW480 | tempW485 ) ; // hNold_n34_
 assign tempW492 = ~(  tempW489 | tempW490 | tempW491 ) ; // old_n34_
 assign tempW497 = ~ tempW492 ;
assign tempW498 = ~ tempW497 ;
assign tempW500 = ~ tempW122 ;
assign tempW501 = ~ tempW500 ;
assign tempW505 = ~(  ~x2 | x1 ) ; // hNf0
 assign tempW506 = ~(  x2 | tempW498 ) ; // hNf0
 assign tempW507 = ~(  x2 | tempW501 ) ; // hNf0
 assign tempW508 = ~(  tempW505 | tempW506 | tempW507 ) ; // f0
 assign tempW509 = ~ tempW91 ;
assign tempW510 = ~ tempW508 ;
assign tempW511 = ~ tempW195 ;
assign f0 = tempW510 ;
assign f1 = tempW511 ;
assign f2 = tempW509 ;
endmodule
