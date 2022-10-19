void setup(){
 size(1920,1080); 
 background(170);

 fill(random(250),random(250),random(250));
 fill(0,0);
 
 strokeWeight(20);
 stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));
stroke(random(250),random(250),random(250));
circle(random(500,500),random(500,500),random(10,1000));


}
void draw()
{
 if(mousePressed&&(mouseButton==LEFT))
 {

   
   fill(80,245,6);
   circle(mouseX+200,mouseY-150,mouseX-500);
   
   
   /*
   rectMode(CENTER);
  
  rect(mouseY,mouseX,90,100);
  rect(mouseX,mouseY,90,100);
  
  circle(mouseY+100,mouseX+100,90);
  circle(mouseX+100,mouseY+100,90);
   
   */
   
 }
 
 else if(mousePressed&&(mouseButton==RIGHT))
 {
   
   fill(random(6),random(80),random(245));
   triangle(mouseX+100,mouseY-100,mouseY-100,mouseX-100,mouseX-100,mouseY);
   
   /*
   fill(random(250),random(250),random(250));
   circle(random(490,510),random(490,510),random(50));
 */
 }
}
