int amount = 20;

int[] numbers = new int[amount];

for(int i = 0; i < amount ; i++){
  numbers[i] = floor(random(100));
  print(numbers[i]);
  print(",");
}