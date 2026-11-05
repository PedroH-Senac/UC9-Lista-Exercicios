programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro opcao
    real soma = 0.0, totalPagar = soma
    faca
    {
      escreva("Cardápio:\n 1 – Lanche R$ 15,00\n 2 – Suco R$ 8,00\n 3 – Sobremesa R$ 10,00\n 0 - Fechar Caixa\nEscolha uma opção: ")
      leia(opcao)
      escolha(opcao)
      {
        caso 1:
          soma += 15
          pare
        caso 2:
          soma += 8
          pare
        caso 3:
          soma += 10
          pare
        caso 0:
          pare

        caso contrario:
        escreva("Opção inválida!")
        pare
        
      }
    }
    enquanto(opcao != 0)

    se (soma > 50)
    {
        totalPagar = soma * (1 - 10 / 100)
        escreva("Você recebeu 10% de desconto!\n")
    }

    escreva("Total a pagar: R$", Matematica.arredondar(totalPagar, 2))

  }
}
