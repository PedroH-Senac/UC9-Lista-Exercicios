programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real notaAtual, soma = 0, media
    
    para (inteiro i = 0; i < 2; i++)
    {
      escreva("Digite a ", i + 1, "° nota: ")
      leia(notaAtual)
      soma += notaAtual
    }
    media = soma / 2
    escreva("Média: ", Matematica.arredondar(media, 1), "\n")
    se (media >= 7)
    {
      escreva("APROVADO")
    }
    senao se (media < 5)
    {
      escreva("REPROVADO")
    }
  }
}
