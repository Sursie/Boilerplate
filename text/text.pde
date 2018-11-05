//Global Variables
String title = "I Did a Funny";
PFont titleFont;
color goldenBrown = #EDC600;
//String[] fontList = PFont.list()

void setup() {;
//println("start of console");
//printArray(fontList);
size(600,500);
titleFont = createFont ("Onyx", 85);
}
void draw() {
rect(0,0,width*2/3,height*1/4);
fill(goldenBrown);
textAlign(CENTER,BOTTOM);
textFont(titleFont, 115);
text(title,0,0,width*2/3,height*1/4);
fill(255);//white
}
