size(600, 1000);

fill(222, 180, 116);

quad(210, 40, 400, 5, 400, 220, 210, 240);  //face

quad(400, 5, 500, 70, 502, 270, 400, 220); //head side

quad(210, 240, 400, 220, 440, 240, 250, 250); //head bottom 

quad(280, 710, 425, 517, 435, 620, 295, 820); //side of leg


quad(0, 330, 236, 348, 237, 354, 0, 348); //arm bottom

quad(237, 247, 420, 230, 420, 545, 230, 545); //body front

quad(420, 230, 475, 255, 475, 535, 420, 545);  //body side

quad(315, 510, 417, 525, 280, 710, 170, 680); //leg

quad(170, 680, 280, 710, 295, 820, 185 ,790);  //foot


quad(7, 235, 237, 248, 237, 348, 4, 340); //arm side

quad(445, 215, 530, 197, 500, 260, 410, 270); //shoulder 

quad(410, 270, 500, 260, 530, 535, 440, 550);  //arm front

quad(500,260, 530, 197, 555, 460, 530, 535);   

fill(15, 15, 15);
strokeWeight(5);

line(270, 200, 350, 189);

ellipse(260, 110, 30, 30); //left eye



fill(245, 92, 92);





ellipse(342, 99, 30, 30);  //right eye

strokeWeight(8);
stroke(255, 98, 99);

line(255, 100, 0, 70);  //lasers left
line(255, 120, 0, 120); 

color b1, b2;

//define colors
b1 = color(255, 0, 0);
b2 = color(255, 255, 255);

lerpColor(b1, b2, 255);

fill(255, 225, 225);


ellipse(260, 110, 20, 20);  

quad(0,75, 255, 100, 255, 120, 0, 135);  //left laser

quad(30, 0, 330, 89, 330, 100, -100, 40); //right laser

strokeWeight(0);
fill(255, 50, 50);
ellipse(280, 400, 25, 25);
fill(50, 50, 255);
