// Thannathorn Somton
// 11 AUG 2020
// Fn Balloon that can loop move
int i = 325;
void setup(){
 size(400,300);
}
void Balloon_1(int x_position,int y_position,int radius,int l_ength){

  int line_start,line_end;

  line_start=y_position+radius/2;

  line_end=y_position+radius/2+l_ength;

  circle(x_position,y_position,radius);

  line(x_position,line_start,x_position,line_end);
}
void draw(){
  background(122);
  Balloon_1(200,i,50,50);
  i--;
  if (i == -75){
    i = 325;
  }
}
