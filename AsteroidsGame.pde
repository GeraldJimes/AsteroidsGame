Spaceship a = new Spaceship();
Star[] s = new Star[1000];
boolean start = false;

public void setup() {
  size(1000, 600);
  for(int i = 0; i < s.length; i ++)
    s[i] = new Star();
}

public void draw() {
  background(0);
  a.show();
  //if (start == true)
    a.move();
  for (int i = 0; i < s.length; i ++)
    s[i].show();
}

public void keyPressed() {
  if (key == ' ')
    start = true;
  if (key == ' ')
    a.hyperspace();
  if (key == 'w')
    a.accelerate(0.3);
  if (key == 'a')
    a.turn(-10);
  if (key == 'd')
    a.turn(10);
  if (key == 's')
    a.brake();
}
