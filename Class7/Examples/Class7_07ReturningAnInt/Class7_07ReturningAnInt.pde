
void setup() {
}

void draw() {
  int value = addThisandThat(5, 2);

  println(addThisandThat(value, value));
}

int addThisandThat(int a, int b) {
  return a + b;
}