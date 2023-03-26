void setup(){
  size(800, 800);
}
void draw() {
  background(0);
  stroke(0);
  strokeWeight(2);
  draw1();
  draw2();
  draw3();
  draw4();
  drawLast();
}
void draw1(){
  //first layer - background
  fill(41, 70, 110);  
  quad(834, -2, 211, -2, 190, 803, 736, 806);
  fill(155, 93, 19);
  quad(-2, -2, 52, -2, 54, 44, -2, 46);
  fill(130, 37, 48);
  quad(227, -2, 52, -2, 54, 44, 230, 35);
  fill(65, 10, 55);
  quad(227, -2, 337, -2, 337, 40, 230, 35);
  fill(244, 138, 54);
  quad(569, -2, 750, -2, 759, 122, 569, 143);
  fill(202, 45, 64);
  quad(801, -2, 750, -2, 759, 122, 804, 264);
  fill(129, 107, 70);
  quad(-2, 321, 66, 322, 54, 44, -2, 46);
  fill(0);
  quad(202, 326, 66, 322, 54, 44, 210, 36);
  fill(80, 53, 60);
  quad(-2, 321, 201, 372, 190, 806, -2, 805);
  
  
}

void draw2() { //second layer, basically the man's clothing
  
  fill(219, 165, 142);
  beginShape();
  vertex(420, 206);
  bezierVertex(491, 235, 462, 318, 420, 329);
  endShape();
  
  fill(170, 88, 29);
  quad(205, 36, 436, 44, 441, 376, 208, 380);
  
  fill(203, 138, 118);
  quad(205, 36, 324, 41, 329, 377, 208, 380);
  fill(100, 38, 55);
  quad(232, 469, 357, 560, 332, 377, 234, 380);
  fill(234, 213, 168);
  quad(324, 41, 436, 44, 441, 376, 329, 377);

  fill(129, 186, 159);
  rect(307, 541, 142, 233);
  
  fill(148, 159, 81);
  quad(399, 376, 443, 376, 452, 590, 393, 595);
  
  fill(245, 235, 188);
  triangle(223, 459, 357, 559, 233, 624);
  
  fill(195, 165, 109);
  quad(230, 626, 362, 571, 376, 737, 238, 757);
  quad(394, 610, 465, 635, 457, 726, 393, 735);
  
  fill(221, 200, 108);
  quad(237, 757, 374, 737, 365, 805, 240, 806);
  
  fill(195, 165, 109);
  quad(356, 732, 457, 727, 450, 801, 354, 804);
  
  fill(208, 146, 121);
  quad(332, 377, 400, 376, 397, 462, 345, 470);
  quad(331, 512, 362, 541, 363, 593, 316, 581);
  
  fill(129, 186, 159);
  beginShape();
  vertex(306, 747);
  bezierVertex(330, 733, 391, 696, 455, 724);
  endShape(CLOSE);

  fill(0);
  quad(247, 558, 365, 593, 367, 611, 251, 668);
  quad(394, 579, 478, 539, 480, 641, 393, 611);

}
void draw3() { //third layer on the right -Man
  fill(188, 150, 57);
  quad(143, 10, 168, 12, 161, 56, 142, 53);
  
  fill(155, 33, 44);
  arc(96, 709, 153, 143, radians(23), radians(176));
  //bottle1
  fill(89, 109, 75);
  beginShape();
  vertex(53, 221);
  bezierVertex(91, 236, 166, 259, 239, 286);
  vertex(239, 286);
  bezierVertex(305, 330, 266, 352, 372, 378);
  vertex(365, 414);
  bezierVertex(253, 359, 259, 446, 180, 412);
  vertex(180, 412);
  bezierVertex(132, 389, 64, 377, 26, 356);
  endShape(CLOSE);
  quad(373, 373, 382, 375, 372, 423, 364, 421);
  //bottle2
  beginShape();
  vertex(137, 55);
  bezierVertex(130, 218, 61, 202, 45, 322);
  vertex(45, 322);
  bezierVertex(43, 333, 13, 492, -21, 740);
  vertex(120, 695);
  bezierVertex(165, 582, 178, 456, 182, 283);
  vertex(182, 271);
  bezierVertex(152, 204, 152, 142, 166, 59);
  endShape(CLOSE);
  
  fill(90, 54, 92);
  beginShape();
  vertex(373, 420);
  bezierVertex(396, 435, 412, 455, 416, 478);
  vertex(453, 473);
  bezierVertex(450, 462, 427, 424, 378, 400);
  endShape(CLOSE);
  
  fill(244, 254, 223);//wine
  beginShape();
  vertex(298, 456);
  bezierVertex(353, 607, 440, 546, 462, 443);
  endShape(CLOSE);
  fill(90, 54, 92);
  beginShape();
  vertex(309, 483);
  bezierVertex(362, 595, 436, 535, 454, 471);
  endShape(CLOSE);
  
  fill(223, 183, 52);
  quad(78, 231, 201, 272, 191, 805, -20, 806);
  fill(211, 188, 108);
  quad(100, 382, 136, 350, 183, 595, 121, 607);
  fill(240, 228, 180);
  quad(57, 348, 97, 349, 131, 729, -4, 710);
  fill(221, 115, 61);
  triangle(136, 350, 199, 352, 193, 648);
  fill(231, 162, 76);
  triangle(136, 350, 97, 349, 111, 501);
  
  fill(187, 89, 65);
  quad(-3, 322, 255, 327, 256, 353, -3, 347);
  fill(255);
  quad(200, 326, 255, 327, 256, 353, 199, 352);
  
  fill(81, 68, 52);
  beginShape();
  vertex(226, 538);
  vertex(156, 715);
  vertex(200, 731);
  vertex(182, 725);
  vertex(166, 807);
  vertex(241, 806);
  endShape(CLOSE);
}
void draw4() {
//first layer of the woman
  fill(205, 166, 79);
  quad(503, 77, 651, 61, 712, 803, 489, 806);
  fill(102, 110, 59);
  quad(488, 146, 740, 148, 777, 803, 495, 806);
  fill(167, 82, 32);
  quad(489, 303, 747, 294, 777, 803, 495, 806); 
  
  fill(243, 246, 217);
  beginShape();
  vertex(493, 146);
  vertex(658, 148);
  vertex(680, 420);
  vertex(580, 422);
  vertex(571, 283);
  vertex(515, 291);
  endShape(CLOSE);
  fill(180, 153, 98);
  quad(667, 268, 791, 343, 769, 545, 598, 474);
  fill(164, 133, 66);
  beginShape();
  vertex(521, 619);
  bezierVertex(633, 590, 728, 624, 812, 807);
  vertex(740, 808);
  bezierVertex(692, 814, 595, 816, 532, 812);
  endShape(CLOSE);
  fill(124, 74, 47);
  beginShape();
  vertex(465, 625);
  bezierVertex(542, 640, 608, 657, 672, 806);
  vertex(656, 805);
  bezierVertex(566, 804, 510, 805, 450, 806);
  endShape(CLOSE);
  //混色
  fill(244, 247, 194);
  triangle(509, 437, 679, 513, 530, 837);
  fill(225, 206, 164);
  beginShape();
  vertex(518, 623);
  bezierVertex(557, 604, 596, 606, 636, 617);
  vertex(636, 617);
  bezierVertex(620, 648, 600, 689, 579, 730);
  vertex(579, 730);
  bezierVertex(544, 648, 600, 689, 525, 730);
  endShape(CLOSE);
  fill(234, 218, 133);
  beginShape();
  vertex(522, 642);
  bezierVertex(557, 654, 582, 675, 601, 693);
  vertex(601, 693);
  bezierVertex(563, 766, 583, 731, 545, 805);
  vertex(545, 805);
  bezierVertex(534, 808, 546, 803, 528, 806);
  endShape(CLOSE);
  fill(214, 191, 124);
  quad(598, 475, 681, 512, 642, 598, 560, 581);
  fill(134, 134, 84);
  quad(679, 466, 806, 448, 805, 813, 713, 808);
  
  fill(78, 84, 136);
  quad(679, 466, 783, 452, 760, 617, 694, 606);
  
  fill(159, 90, 37);
  quad(695, 604, 806, 628, 805, 653, 697, 653);
  
  fill(156, 75, 71);
  quad(758, 617, 806, 628, 805, 653, 753, 653);
   
  fill(228, 214, 156);
  beginShape();
  vertex(677, 465);
  bezierVertex(705, 539, 834, 515, 817, 448);
  endShape(CLOSE);
  fill(81, 99, 72);
  beginShape();
  vertex(677, 465);
  bezierVertex(684, 502, 741, 516, 772, 508);
  vertex(772, 508);
  bezierVertex(774, 476, 775, 472, 776, 455);
  endShape(CLOSE);
  
  fill(135, 49, 56);
  triangle(586, 508, 619, 540, 570, 552);
  line(581, 503, 633, 552);
  line(557, 555, 641, 535);
  line(578, 527, 616, 539);//lips
  
  fill(124, 177, 167);
  beginShape();
  vertex(443, 320);
  bezierVertex(472, 281, 552, 238, 616, 288);
  bezierVertex(575, 342, 530, 369, 443, 320);
  endShape();
  fill(250, 247, 200);
  beginShape();
  vertex(443, 318);
  bezierVertex(457, 301, 490, 280, 511, 272);
  vertex(522, 346);
  bezierVertex(492, 345, 458, 329, 443, 318);
  endShape();
  fill(225, 191, 91);
  beginShape();
  vertex(616, 288);
  bezierVertex(606, 299, 599, 313, 577, 328);
  vertex(571, 267);
  bezierVertex(588, 270, 607, 281, 616, 288);
  endShape();
  
  fill(251, 246, 204);
  beginShape();
  vertex(568, 217);
  bezierVertex(630, 174, 695, 193, 737, 259);
  bezierVertex(657, 308, 608, 264, 569, 215);
  endShape(); //eyes
  
  noFill();
  beginShape();
  vertex(568, 217);
  bezierVertex(643, 204, 685, 233, 737, 259);
  endShape();

  fill(241, 211, 142);
  beginShape();
  vertex(504, 78);
  bezierVertex(544, 93, 618, 92, 650, 64);
  endShape();
  fill(234, 226, 190);
  beginShape();
  vertex(400, 111);
  vertex(659, 130);
  vertex(780, 116);
  vertex(780, 152);
  vertex(401, 142);
  endShape(CLOSE);
  
  
}
void drawLast() { //last layer
  //man's hair
  fill(178, 103, 38);
  noStroke();
  beginShape();
  vertex(205, 36);
  bezierVertex(203, 58, 203, 82, 203, 103);
  bezierVertex(220, 104, 236, 96, 243, 91);
  bezierVertex(306, 123, 370, 94, 409, 77);
  vertex(409, 77);
  bezierVertex(417, 93, 426, 105, 436, 116);
  vertex(436, 116);
  bezierVertex(436, 89, 436, 66, 436, 43);
  endShape(CLOSE);
  stroke(0);
  noFill();
  beginShape();
  vertex(205, 101);
  bezierVertex(267, 90, 275, 77, 254, 48);
  endShape();
  beginShape();
  vertex(219, 79);
  bezierVertex(317, 130, 367, 88, 414, 78);
  endShape();
  line(408, 82, 435, 114);
  beginShape();
  vertex(52, 523);
  bezierVertex(79, 551, 111, 593, 184, 557);
  endShape();
  line(184, 557, 89, 486);
  line(90, 631, 112, 508);
  line(515, 26, 752, 26);
  line(538, 310, 452, 321);
  
  fill(246, 226, 146);
  quad(137, 64, 164, 68, 156, 144, 125, 139);
  
  fill(247, 239, 183);
  quad(302, 200, 351, 200, 337, 353, 311, 351);
  fill(224, 195, 93);
  quad(330, 200, 351, 200, 337, 353, 324, 351);
  noFill();
  beginShape();
  vertex(155, 73);
  bezierVertex(145, 135, 138, 196, 163, 259);
  endShape();//man's nose
  line(281, 168, 412, 177);
  line(216, 195, 421, 198);
  line(253, 167, 300, 195);
  line(300, 196, 268, 221);
  line(352, 198, 385, 223);
  line(352, 198, 374, 265);
  line(100, 100, 100, 100);
  strokeWeight(8);
  line(222, 139, 395, 125);
  strokeWeight(2);
  fill(0);
  ellipse(269, 225, 17, 24);
  ellipse(390, 228, 18, 25);
  ellipse(82, 487, 18, 25);
  ellipse(49, 519, 18, 25);
  ellipse(336, 647, 15, 22);
  ellipse(336, 709, 15, 22);
  ellipse(336, 780, 15, 22);
  line(674, -2, 676, 125);
  line(484, -2, 487, 281);
  line(490, 633, 488, 340);
  line(374, 595, 381, 718);
  line(617, 236, 714, 296);
  line(675, 242, 638, 354);
  line(657, 131, 658, 148);
  
}//I draw this picture(write functions) based on the layers of the picture instead of each character
