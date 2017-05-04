// this alters the tint to be
// more blue and slightly see-thru

size(500,500);
PImage photo;
photo = loadImage("monkey.jpg");
image(photo, 0, 0);
tint(0, 0, 255, 150);
image(photo, 100, 0);