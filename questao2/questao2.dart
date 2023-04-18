void main() {
  int num = 13;
  int anterior = 0;
  int atual = 1;
  bool achou = false;
  while (atual <= num) {
    if (atual == num) {
      achou = true;
      break;
    } else {
      int proximo = atual + anterior;
      anterior = atual;
      atual = proximo;
    }
  }
  if (achou) {
    print("Seu número pertence a sequência");
  } else {
    print("Seu número não pertence a sequência");
  }
}
