//background(255,0,random(200,255));
//background(random(200,255));

String hi = "Hello Peter";
//println(hi);
int r, b;
b=int(random(150, 255));
r = floor(random(150,255)); // make a random number then round down
//println(r); // print and then a new line
//print(",");
//println(int(random(0, 24))); // make a random int between 0 - 24
//println(floor(random(0, 12)));

background(r, 0, b);
//int howWideIsmyCanvasDividedByTwo = width/2;
//print(howWideIsmyCanvasDividedByTwo);
int howWideIsmyCanvasDividedByTwo = width;
println(howWideIsmyCanvasDividedByTwo);
howWideIsmyCanvasDividedByTwo /= 2;
print(howWideIsmyCanvasDividedByTwo);

//println(width/2);