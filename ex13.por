programa {
  funcao inicio() {
    inteiro pares = 0, impares = 0, positivos = 0, somaNegativos = 0
    para(inteiro i = 1; i <= 10; i++)
    {
      inteiro numero
      escreva("Digite o ", i, "° número: ")
      leia(numero)
      se (numero % 2 == 0)
      {
        pares++
      }
      senao
      {
        impares++
      }

      se (numero >= 0)
      {
        positivos++
      }
      senao
      {
        somaNegativos += numero
      }
    }
    escreva("Pares: ", pares, ", Ímpares: ", impares, ", Positivos: ", positivos, ", Soma dos negativos: ", somaNegativos)
  }
}
