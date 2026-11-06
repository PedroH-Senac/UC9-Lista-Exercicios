programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro vA[10]
    inteiro vB[10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    inteiro maiorA = 0
    para (inteiro i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "° número: ")
      leia(vA[i])
      se (vA[i] % 2 == 0)
      {
        vB[i] = vA[i]
      }
      se (vA[i] > maiorA)
      {
        maiorA = vA[i]
      }
    }
    escreva("Números na ordem reversa: ")
    para (inteiro j = 10; j > 0; j--)
    {
        escreva(vA[j - 1], " ")
    }
    escreva("\nNúmeros pares: ")
    para(inteiro k = 0; k < 10; k++)
    {
      se(vB[k] != 0)
      {
        escreva(vB[k], " ")
      }
    }
    escreva("\nMaior número do vetor A: ", maiorA)
  }
}
