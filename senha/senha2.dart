import 'dart:io';

void main() {
  String senha = "";
  while (senha != "1234") {
    print("Digite sua senha:");
    senha = stdin.readLineSync()!;

    if (senha != "1234") {
      print("Senha incorreta. Tente novamente.");
    }
  }
  print("Acesso Concedido!");
}
