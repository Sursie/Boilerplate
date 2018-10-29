//global variables
void setup() {
  //global variables
size (600,500); 
fill (#FFFFFF);
ellipse(width/2,height/2,height,height); //whole face
}

void draw() {
fill (#FF0307);
ellipse(random(16)*width/16, random(16)*height/16,15,15);
fill (#FFFFFF);
ellipse(width/3,2*height/7,75,50); // left eye
ellipse(2*width/3, 2*height/7, 75, 50); //right eye
triangle(width/2, 5*height/14, 6*width/10, 11*height/20, width/2, 11*height/20); //nose
strokeWeight(3);
line(width/4, 5*height/8, 3*width/10, 8*height/12); //mouth curve
line(3*width/4, 8*height/12, 3*width/10, 8*height/12); //mouth straight
strokeWeight(1);
 }
void after(){
fill (#CBCBCB);
rect(0,0,width,height);
}
