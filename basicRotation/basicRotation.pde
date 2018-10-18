void setup() {
  size(400, 400);
  background(220);
}

void draw() {
  translate(width / 2, height / 2);
  for (int i = 0; i < 200; i++) {
    rotate(0.1);
    ellipse(i, 0, 10, 10);
  }
  // add more comments
  /// lots of sweat and braincells were killer
  ellipse(10, 20, 30, 30);
}
