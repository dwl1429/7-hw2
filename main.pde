int state;
float r;
float x1,x2,x3;
float y1,y2,y3;
int count;
float vx1,vx2,vx3;
float vy1,vy2,vy3;


void setup(){
size(800,800);
state = 0;
r = 50;
x1 = r;y1 = r;
x2 = r*3;y2 = r;
x3 = r*5;y3 = r;
vx1 = 5;
vx2 = 4;
vx3 = 3;
vy1 = 1;
vy2 = 2;
vy3 = 5;
count = 0;
}

void draw(){
background(0,255,255);
move();
 drawCharacter(x1, y1, r, state);
 jiwon(x2,y2,r);
 cat(x3, y3, r, state);
 count+= 1;
 if (count > 100){
 count = 0;
 state +=1; 
 state = state%2;
 }
} 
void move(){
x1 += vx1;
y1 +=vy1;
x2 += vx2;
y2 +=vy2;
x3 += vx3;
y3 += vy3;
if(x1<r || x1>width-r){vx1 = -vx1;}
if(x2<r || x2>width-r){ vx2 = -vx2;}
if(x3<r || x3>width-r){ vx3 = -vx3;}
if(y1<r || y1>height-r){vy1 = -vy1;} 
if(y2<r || y2>height-r){vy2 = -vy2;} 
if(y3<r || y3>height-r){vy3 = -vy3;}
}
