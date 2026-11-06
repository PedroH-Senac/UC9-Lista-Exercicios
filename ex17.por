programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real notas[10]
    real soma = 0, media
    inteiro acimaMedia = 0
    para (inteiro i = 0; i < 10; i++)
    {
      escreva("Digite a ", i + 1, "° nota: ")
      leia(notas[i])
      enquanto (notas[i] > 10 ou notas[i] < 0)
      {
        escreva("Nota inválida(Digite apenas de 0 a 10)! Digite novamente!\n")  
        escreva("Digite a ", i + 1, "° nota: ")
        leia(notas[i])
      }
      soma += notas[i]
      se (notas[i] >= 7.0)
      {
        acimaMedia++
      }

    }
    media = soma / 10.0
    escreva("Média: ", Matematica.arredondar(media, 1), ", Acima da média: ", acimaMedia)
  }
}
