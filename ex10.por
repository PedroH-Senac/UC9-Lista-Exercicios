programa {
  funcao inicio() {
    inteiro nota
    escreva("Digite uma nota de 0 a 10: ")
    leia(nota)
    enquanto (nota > 10 ou nota < 0)
    {
      escreva("Nota inválida! Digite novamente!\n")  
      escreva("Digite uma nota de 0 a 10: ")
      leia(nota)
    }
    escreva("Nota: ", nota)
  }
}
