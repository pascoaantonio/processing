int x=450;
float y=250;
int b=150;
int r=50;
float a=22.5;
float teta=22.5;
float y2=sin(22.5)*200;
float x2=cos(22.5)*200;
float c=2 * PI * 200;
void setup() {
size(500, 500);

}

void draw() {
stroke(40);
circle(width/2, height/2, x2);
x2++;
}
