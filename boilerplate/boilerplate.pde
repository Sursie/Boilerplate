size(600,500); // 600 = W 500 = H

ellipse(width/2,height/2,height,height); //whole face
ellipse(width/3,2*height/7,75,50); // left eye
ellipse(2*width/3, 2*height/7, 75, 50); //right eye
line(width/4, 5*height/8, 3*width/10, 8*height/12); //mouth curve
line(3*width/4, 8*height/12, 3*width/10, 8*height/12); //mouth straight
triangle(width/2, 5*height/14, 6*width/10, 11*height/20, width/2, 11*height/20); //nose

 float random2 = random(3,10);
 float random1 = random(1,random2 -1);
 float random4 = random(3,10);
 float random3 = random(1,random4 -1);
 
 float random6 = random(3,10);
 float random5 = random(1,random6 -1);
 float random7 = random(3,10);
 float random8 = random(1,random7 -1);
 
 float random10 = random(3,10);
 float random9 = random(1,random10 -1);
 float random12 = random(3,10);
 float random11 = random(1,random12 -1);
 
 float random14 = random(3,10);
 float random13 = random(1,random14 -1);
 float random16 = random(3,10);
 float random15 = random(1,random16 -1);
 
 ellipse(random1*width/random2, random3*height/random4,15,15);
 ellipse(random5*width/random6, random7*height/random8,15,15);
 ellipse(random9*width/random10, random11*height/random12,15,15);
 ellipse(random13*width/random14, random15*height/random16,15,15);
