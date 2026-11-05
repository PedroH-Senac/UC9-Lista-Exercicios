programa {
  funcao inicio() {
    inteiro num, maior = 0
    para (inteiro i = 0; i < 3; i++)
    {
      escreva("Digite o ", i + 1, "° número: ")
      leia(num)
      se (num > maior)
      {
          maior = num
      }
    }
    escreva("Maior número: ", maior)
  }
}
