void main() {
  print("Iniciando contagem regressiva...");
  bool abortou = false;
  for (int i = 10; i > 0; i--) {
    if (i == 5) {
      print("Abordar missão!");
      abortou = true;
      break;
    }
    print('T-Minus: $i');
  }

  if (abortou == false) {
    print("Decolar!");
  }
}
