void setup(){

    size(400,400);
    stroke(255);
    smooth();

}

void draw(){

        background(0);
        fill(80);
        noStroke();

        ellipse(200,200,350,350);


        float s = map(second(), 0, 60, 0, TWO_PI)- HALF_PI;

        float m = map(minute(), 0, 60, 0, TWO_PI) - HALF_PI;

        float h = map(hour()%12 , 0, 12, 0, TWO_PI) - HALF_PI;

        stroke(255);

        //second
        strokeWeight(2);
        line(200, 200, cos(s) * 102 + 200, sin(s) * 102 + 200);

        //minutes
        strokeWeight(4);
        line(200, 200, cos(m) * 90 + 200, sin(m) * 90 + 200);

        //hour
        strokeWeight(6);
        line(200, 200, cos(h) * 70 + 200, sin(h) * 70 + 200);

        fill(255);
        ellipse(200,200,3,3);
        //for(){
        line(200, 28, 200,40);
        line(200, 370, 200, 358);
        line(370, 200, 358,200);
        line(28, 200, 40,200);
        //}

}