class Spaceship extends Floater {
  
  public Spaceship() {
    corners = 4;
    xCorners = new int[] {-8, 16, -8, -2};
    yCorners = new int[] {-8, 0, 8, 0};
    myColor = 137;
    myCenterX = 500;
    myCenterY = 300;
    myXspeed = myYspeed = 0;
    myPointDirection = Math.cos(2*Math.PI);
  }
  
  public void hyperspace() {
    myCenterX = (int)(Math.random()*1000);
    myCenterY = (int)(Math.random()*600);
  }
  public void brake() {
    myXspeed *= 0.5;
    myYspeed *= 0.5;
  }
  public void setXspeed(double v) {
    myXspeed = v;
  }
  public void setYspeed(double v) {
    myYspeed = v;
  }
}
