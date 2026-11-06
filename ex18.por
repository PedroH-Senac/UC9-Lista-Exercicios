programa {
  inclua biblioteca Matematica
  funcao inicio() {
    const inteiro v[8] = {1, 2, 3, 4, 5, 6, 7, 8}
    inteiro num
    escreva("Digite um número: ")
    leia(num)
    para (inteiro i = 0; i < 8; i++)
    {
      se(num == v[i])
      {
          escreva("O numero ", num, " existe na posição ", i)
          retorne
      }
    }
    escreva("Valor não encontrado")
  }
}
