//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var ghostX = 20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);


rect(222, 308, 7, 11);
rect(210, 308, 7, 11);
rect(198, 308, 7, 11);
rect(184, 308, 7, 11);
rect(170, 308, 7, 11);
rect(170, 220, 60, 90); 

fill(0,0,0);
rect(280, 10, 100, 10);


   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  
  fireworkX = fireworkX + 1;

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
