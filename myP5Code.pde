//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 45;
var rightX = 370;
var sunRadius = 100;


//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke()

  //Shapes and Color Go Here
  background(0, 0, 0);

  // sun
  fill(255, 255, 255);
  ellipse(200, 100, sunRadius, sunRadius);

  // clouds 
  fill(54, 69, 79);

  // left cloud
  ellipse(leftX, 150, 126, 97);
  ellipse(leftX+62, 150, 70, 60);
  ellipse(leftX-62, 150, 70, 60);

  // right cloud
  ellipse(rightX, 100, 126, 97);
  ellipse(rightX+62, 100, 70, 60);
  ellipse(rightX-62, 100, 70, 60);

  // stars
  fill(255,240,31)
  ellipse(20,200,4,4)
  ellipse(250,140,4,4)
  ellipse(220,35,4,4)
  ellipse(90,150,4,4)
  ellipse(20,200,4,4)

  leftX = leftX+1
  rightX = rightX-1
  sunRadius = sunRadius+0
  
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



