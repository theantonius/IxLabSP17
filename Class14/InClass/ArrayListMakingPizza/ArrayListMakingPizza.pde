// making a pizza
// step 1, make some dough
// make it round
// put it in the center of my sketch
// step 2 add some toppings
// create a toppings class
// make it create ellipses at my mouse location when I click
// add toppings

int doughX, doughY, doughR;
ArrayList<Topping> pepperoni;
void setup() {
  size(500, 500);
  doughX = width/2;
  doughY = height/2;
  doughR = width/4;
  pepperoni = new ArrayList<Topping>();
  pepperoni.add(new Topping(width/2, height/2));
}
void draw() {
  fill(#FF850A);
  ellipse(doughX, doughY, doughR*2, doughR*2);
  for (int i = 0; i < pepperoni.size(); i++) {
    Topping t = pepperoni.get(i);
    t.render();
  }
}
class Topping {
  int x, y, r;
  Topping(int xMouse, int yMouse) {
    x = xMouse;
    y = yMouse;
    r = 20;
  }
  void render() {
    fill(#E30202);
    ellipse(x, y, r*2, r*2);
  }
}
void mouseClicked() {
  if (dist(mouseX, mouseY, doughX, doughY)<doughR) {
    pepperoni.add(new Topping(mouseX, mouseY));
  }
}