programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um número: ")
    leia (num)
    
    inteiro fatorial = num
    logico primo = verdadeiro

    para (inteiro i = num - 1; i > 1; i--)
    {
        fatorial = fatorial * i
    }
    se (num < 2) primo = falso
    
    para (inteiro j = 2; j * j <= num; j++)
    {
      se (num % j == 0)
      {
        primo = falso
      }
    }

    escreva("O número fatorial de ", num, " é: ", fatorial, "\n")
    se(primo)
    {
      escreva(num, " é um número primo.")
    }
    senao
    {
      escreva(num, " NÃO é um número primo.")
    }
  }
}
