programa {
  funcao inicio() {
    real num1, num2
    inteiro operacao
    real total
    escreva("Digite 2 números: ")
    leia(num1)
    leia(num2)
    escreva("Digite a operação: \n1. Soma\n2. Subtração\n3. Multiplicação\n4.Divisão\nEscolha: ")
    leia(operacao)
    escolha(operacao)
    {
      caso 1:
      total = num1 + num2
      escreva("Resultado: ", total)
      pare
      caso 2:
      total = num1 - num2
      escreva("Resultado: ", total)
      pare
      caso 3:
      total = num1 * num2
      escreva("Resultado: ", total)
      pare
      caso 4:
      se (num2 == 0)
      {
        escreva("Divisão por 0 não permitida!")
        pare
      }
      total = num1 / num2
      escreva("Resultado: ", total)
      pare
    }
  }
}
