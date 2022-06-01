void draw() {
  int num = 2147483647;

  int com1width = (num / 10).floor();

  for (int i = 0; i < num; i++) {
    print("L" * com1width);
  }

  int com2width = (num / 5).floor();
  int com2height = (num / 50).floor();

  for (int i = 0; i < com2height; i++) {
    print("L" * com2width);
  }

}