//Christian Strack
//Comision 3
//119149/4

PImage theofficememe;
void setup() {
  size (800, 400);
  theofficememe = loadImage("theofficememe.png");
}
void draw() {
  background (163, 156, 113);
  image(theofficememe, 0, 0, 400, 400);

  //fondo
  noStroke();
  fill(0);
  beginShape();
  vertex(700, 0);
  vertex(700, 400);
  vertex(800, 800);
  vertex(800, 0);
  endShape();
  fill(145, 81, 35);
  beginShape();
  vertex(760, 50);
  vertex(760, 400);
  vertex(800, 800);
  vertex(800, 50);
  endShape();

  //pelo
  stroke(82, 57, 28);
  strokeWeight(230);
  line(625, 100, 620, 155);
  strokeWeight(2);
  fill(82, 57, 28);
  beginShape();
  vertex(514, 172);
  vertex(485, 150);
  vertex(490, 150);
  vertex(499, 147);
  vertex(505, 140);
  vertex(495, 132);
  vertex(485, 114);
  vertex(496, 124);
  vertex(504, 124);
  vertex(511, 113);
  vertex(503, 109);
  vertex(494, 97);
  vertex(492, 84);
  vertex(502, 93);
  vertex(510, 91);
  vertex(518, 75);
  vertex(510, 68);
  vertex(515, 61);
  vertex(524, 45);
  vertex(530, 15);
  vertex(550, 0);
  vertex(580, 0);
  endShape();
  beginShape();
  vertex(538, 259);
  vertex(525, 256);
  vertex(532, 239);
  vertex(517, 229);
  vertex(535, 225);
  endShape();
  beginShape();
  vertex(690, 0);
  vertex(705, 14);
  vertex(722, 20);
  vertex(736, 30);
  vertex(724, 27);
  vertex(729, 50);
  vertex(738, 68);
  vertex(755, 69);
  vertex(741, 80);
  vertex(738, 95);
  vertex(741, 123);
  vertex(752, 127);
  vertex(737, 141);
  vertex(743, 152);
  vertex(732, 168);
  vertex(600, 168);
  vertex(620, 0);
  endShape();


  //cabeza
  stroke(176, 138, 92);
  strokeWeight(150);
  line(610, 200, 610, 400);
  stroke(196, 158, 112);
  strokeWeight(60);
  line(540, 200, 525, 150);
  strokeWeight(180);
  line (635, 125, 635, 240);

  //cara
  noFill();
  stroke(146, 108, 62);
  strokeWeight(2);
  beginShape();
  vertex(700, 235);
  vertex(685, 245);
  vertex(650, 243);
  vertex(615, 246);
  vertex(600, 237);
  endShape();
  beginShape();
  vertex(667, 133);
  vertex(668, 155);
  endShape();
  stroke(176, 138, 92);
  beginShape();
  vertex(668, 155);
  vertex(675, 180);
  endShape();
  beginShape();
  vertex(712, 240);
  vertex(710, 223);
  vertex(688, 200);
  endShape();
  beginShape();
  vertex(590, 225);
  vertex(623, 195);
  endShape();
  beginShape();
  vertex(630, 187);
  vertex(635, 175);
  endShape();
  beginShape();
  vertex(635, 205);
  vertex(645, 210);
  endShape();
  beginShape();
  vertex(631, 154);
  vertex(603, 160);
  endShape();
  beginShape();
  vertex(672, 154);
  vertex(698, 160);
  endShape();

  //ojos
  fill(255);
  beginShape();
  vertex(631, 136);
  vertex(617, 131);
  vertex(601, 133);
  vertex(590, 137);
  vertex(588, 145);
  vertex(610, 148);
  vertex(635, 146);
  endShape();
  beginShape();
  vertex(671, 138);
  vertex(686, 134);
  vertex(705, 138);
  vertex(708, 148);
  vertex(690, 150);
  vertex(672, 148);
  endShape();
  fill(0);
  noStroke();
  ellipse(615, 141, 15, 15);
  ellipse(689, 143, 15, 15);

  //pelo
  stroke(82, 57, 28);
  strokeWeight(2);
  fill(82, 57, 28);
  beginShape();
  vertex(698, 60);
  vertex(675, 55);
  vertex(605, 55);
  vertex(572, 63);
  vertex(568, 80);
  vertex(560, 126);
  vertex(556, 134);
  vertex(554, 169);
  vertex(550, 175);
  vertex(545, 150);
  vertex(544, 128);
  vertex(521, 76);
  vertex(660, 0);
  endShape();

  //camisa
  stroke(200);
  strokeWeight(75);
  line(530, 380, 430, 420);
  line(700, 390, 770, 410);
  stroke(220);
  strokeWeight(50);
  line(570, 400, 520, 350);
  line(670, 400, 700, 360);

  //persiana
  stroke(180);
  strokeWeight(5);
  line(410, 0, 420, 400);
  line(430, 0, 450, 400);
  line(460, 0, 480, 400);
  stroke(100);
  strokeWeight(20);
  line(400, 40, 800, 43);
  line(400, 118, 800, 121);
  line(400, 195, 800, 195);
  line(400, 275, 800, 272);
  line(400, 350, 800, 347);
  stroke(200);
  strokeWeight(8);
  line(400, 30, 800, 33);
  line(400, 108, 800, 111);
  line(400, 185, 800, 185);
  line(400, 265, 800, 262);
  line(400, 340, 800, 337);
}
