void setup() {
  float triH = sqrt(3)/2;
  boolean alt = false;
  size (1000,1000); 
  fill (#FFFFFF);
  //draws equalateral triangles along the top of the page width
  for (int H=0; H<height; H+=50*triH){
    if (alt) {alt = false;}
    else{alt = true;}
    for (int W=0; W<width; W+=50){
      if (alt){
        triangle(W+0,H+0,W+50,H+0,W+25,50*triH+H);
      }else{
        triangle(W+25,H+0,W+75,H+0,W+50,50*triH+H);
      }
    }
  }
}

void draw() {

}

void after(){
}
