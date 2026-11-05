programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um número: ")
    leia(num)

    inteiro maior = num, menor = num, count = 0

    count++

    enquanto(num != 0)
    {
      escreva("Digite um número: ")
      leia(num)
      count++
      se (num > maior)
      {
        maior = num
      }
      senao se (num < menor)
      {
        menor = num
      }
    }
    escreva("Maior: ", maior, ", Menor: ", menor, ", Quantidade de números lidos: ", count)
  }
}
