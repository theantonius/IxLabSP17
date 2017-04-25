PVector vMouse;

void setup() {
  vMouse = new PVector(0, 0, 2); // 3D Vector, x y and z
}

void draw() {
  vMouse.x = mouseX;
  vMouse.y = mouseY;
  ellipse(vMouse.x, vMouse.y, vMouse.z, vMouse.z);
}