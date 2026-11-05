programa {
  funcao inicio() {
    inteiro dia
    escreva("Digite um dia(1 = Domingo, 7 = Sábado): ")
    leia(dia)
    escolha (dia)
    {
      caso 1: escreva("Domingo") pare
      caso 2: escreva("Segunda-Feira") pare
      caso 3: escreva("Terça-Feira") pare
      caso 4: escreva("Quarta-Feira") pare
      caso 5: escreva("Quinta-Feira") pare
      caso 6: escreva("Sexta-Feira") pare
      caso 7: escreva("Sábado") pare
      caso contrario:
      escreva("Dia inválido")
    }
  }
}
