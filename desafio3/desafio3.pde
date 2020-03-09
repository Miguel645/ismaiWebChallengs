void setup() {
  size(800,800);
  
}

void draw() { 
   background(255);
  rect(mouseX-15, mouseY-15, 20,20);
    rect(mouseX+15, mouseY-15, 20,20);
     rect(mouseX+15, mouseY+15, 20,20);
     rect(mouseX-15, mouseY+15, 20,20);
}
