int circX= mouseX;
int circY=mouseY;
int bodyX=mouseX-20;
int bodyY= mouseY-20;

void setup() {
    size(1000, 1000);
}


 void draw() {
     background(50,50,100);



     ellipse(mouseX, 550, 40, 40);
     rect(mouseX-20, 550, 40, 40);


    ellipse(mouseX, 550, 80, 80);
     noFill();

}





/*int ballX = 250;
int ballY = 250;

int xSpeed = 5;
int ySpeed = 6;

int rectX = 50;
int rectY = 70;

void setup() {
    //size(500, 500);
}

void draw() {
    background(100, 100);
    ellipse(ballX, ballY, 20, 20); // rect(xpos, ypos, width, height)

    ballX += xSpeed;
    ballY += ySpeed;

    if (ballX >= 500  ballX <= 0) {
        //xSpeed *= -1;
    }

    if (ballY >= 500  ballY <= 0) {
        ySpeed *= -1;
    }

    //rect(rectX, rectY, 50, 10);

    if (ballX > rectX && ballX < rectX + 50 && ballY > rectY && ballY < rectY + 10) {
        //xSpeed *= -1;
        //ySpeed *= -1;
    }

}*/