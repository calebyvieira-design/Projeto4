void main() {
  print("Iniciando contagem regressiva...");
  {
    for (int i = 10; i > 0; i--) {
      if (i == 5) {
        print("Abordar missão!");
        return;
      }
      print("T-Minus: $i");
    }
  }
}
