//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var ghostX = 20;
var batX = 20;
var bat2X = 20;
var bat3X = 20;
var bat4X = 20;
var bat5X = 20;
var bat6X = 20; 
var bat7X = 20;
var bat8X = 20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
fill(255,255,255,100);
rect(ghostX, 260, 60, 80);     
  
fill(0,0,0);
rect(batX, 48, 3, 1);
rect(batX, 46, 6, 3); 
rect(batX, 44, 7, 3);
rect(batX, 42, 9, 4);
rect(batX, 40, 7, 3);
rect(batX, 38, 5, 2);
rect(batX, 36, 3, 1);
rect(batX, 50, 12, 5);

fill(0,0,0);
rect(bat2X, 98, 3, 1);
rect(bat2X, 96, 6, 3);
rect(bat2X, 94, 7, 3);
rect(bat2X, 92, 9, 4);
rect(bat2X, 90, 7, 3);
rect(bat2X, 88, 5, 2);
rect(bat2X, 86, 3, 1);
rect(bat2X, 100, 12, 5);  

fill(0,0,0);
rect(bat3X, 150, 3, 1);
rect(bat3X, 148, 6, 3);
rect(bat3X, 146, 7, 3);
rect(bat3X, 144, 9, 4);
rect(bat3X, 142, 7, 3);
rect(bat3X, 140, 5, 2);
rect(bat3X, 138, 3, 1);
rect(bat3X, 152, 12, 5); 

fill(0,0,0);
rect(bat4X, 16, 3, 1);
rect(bat4X, 14, 6, 3);
rect(bat4X, 12, 7, 3);
rect(bat4X, 10, 9, 4);
rect(bat4X, 8, 7, 3);
rect(bat4X, 6, 5, 2);
rect(bat4X, 4, 3, 1);
rect(bat4X, 18, 12, 5);   

fill(0,0,0);
rect(bat5X, 190, 3, 1);
rect(bat5X, 188, 6, 3);
rect(bat5X, 186, 7, 3);
rect(bat5X, 184, 9, 4);
rect(bat5X, 182, 7, 3);
rect(bat5X, 180, 5, 2);
rect(bat5X, 178, 3, 1);
rect(bat5X, 192, 12, 5); 

fill(0,0,0);
rect(bat6X, 78, 3, 1);
rect(bat6X, 76, 6, 3);
rect(bat6X, 74, 7, 3);
rect(bat6X, 72, 9, 4);
rect(bat6X, 70, 7, 3);
rect(bat6X, 68, 5, 2);
rect(bat6X, 66, 3, 1);
rect(bat6X, 80, 12, 5); 

fill(0,0,0);
rect(bat7X, 198, 3, 1);
rect(bat7X, 196, 6, 3);
rect(bat7X, 194, 7, 3);
rect(bat7X, 192, 9, 4);
rect(bat7X, 190, 7, 3);
rect(bat7X, 188, 5, 2);
rect(bat7X, 186, 3, 1);
rect(bat7X, 200, 12, 5); 

rect(340, 390, bat8X, 7);

ghostX = ghostX + 1;
batX = batX + 2;
bat2X = bat2X + 3;
bat3X = bat3X + 1.4;
bat4X = bat4X + 2.7;
bat5X = bat5X + 3.7;
bat6X = bat6X + 1.1;
bat7X = bat7X + 0.9;  
bat8X = bat8X + 1;

if(batX > 600) {
ghostX = 0;
batX = 0;
bat2X = 0;
bat3X = 0;
bat4X = 0;
bat5X = 0;
bat6X = 0;
bat7X = 0;
bat8X = 0;
}

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
