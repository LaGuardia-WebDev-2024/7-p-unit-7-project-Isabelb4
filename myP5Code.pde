//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var ghostX = 20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

// ghost
fill(255,255,255);


fill(0,0,0);
ellipse(185, 240, 6, 6);
ellipse(215, 240, 6, 6);
ellipse(200, 255, 15, 10);

fill(255, 209, 220);
rect(174, 246, 8, 6);
rect(216, 246, 8, 6);

   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
fill(255,255,255);
rect(ghostX, 308, 7, 11);
rect(ghostX, 308, 7, 11);
rect(ghostX, 308, 7, 11);
rect(ghostX, 308, 7, 11);
rect(ghostX, 308, 7, 11);
rect(ghostX, 220, 60, 90); 

fill(0,0,0);
ellipse(185, 240, 6, 6);
ellipse(215, 240, 6, 6);
ellipse(ghost, 255, 15, 10);

  
  ghostX = ghostX + 1;

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
