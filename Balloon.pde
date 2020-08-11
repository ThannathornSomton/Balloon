// Thannathorn Somton
// 11 AUG 2020
// Fn Balloon
void setup(){
 size(400,300);
}
void draw(){
  Balloon_1(200,150,50,50);
}
void Balloon_1(int x_position,int y_position,int radius,int l_ength){

  int line_start,line_end;

  line_start=y_position+radius/2;

  line_end=y_position+radius+l_ength;

  circle(x_position,y_position,radius);

  line(x_position,line_start,x_position,line_end);
}
