programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real num, soma = 0, media, count = 0
    escreva("Digite um número: ")
    leia(num)
    soma += num
    count++
    enquanto (num != 0)
    {
      escreva("Digite um número: ")
      leia(num)
      soma += num
      count++
    }
    media = soma / count
    escreva("Soma: ", soma, ", Média: ", Matematica.arredondar(media, 2))
  }
}
