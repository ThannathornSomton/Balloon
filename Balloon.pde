// Thannathorn Somton
// 11 AUG 2020
// Class Multi_Balloon that can loop move and pause/continue
class Balloon_1 {
  int x_position, y_position, radius, l_ength;
  
  Balloon_1(int x,int y,int r,int l){
    x_position = x;
    y_position = y;
    radius = r;
    l_ength = l;
  }  
  void Draw_Ball(){
    int line_start,line_end;

    line_start=y_position+radius/2;

    line_end=y_position+radius/2+l_ength;

    circle(x_position,y_position,radius);

    line(x_position,line_start,x_position,line_end);
  }
  void Move(){
    y_position -= 1;
    if (y_position ==-(radius/2 + l_ength)){
      y_position = height+radius/2;
    }
}
}


void mousePressed(){
  if (check == true){
   check =false;
   }
   else if (check ==false){
   check =true;}
}

Balloon_1 A,B,C,D;
boolean check = true;
void setup(){
 size(400,300);
 A = new Balloon_1(50,150,50,50);
 B = new Balloon_1(150,150,50,50);
 C = new Balloon_1(250,150,50,50);
 D = new Balloon_1(350,150,50,50);
}

void draw(){
  if(check == true){
    background(122);
    A.Draw_Ball();
    A.Move();
    B.Draw_Ball();
    B.Move();
    C.Draw_Ball();
    C.Move();
    D.Draw_Ball();
    D.Move();
  }

}  
