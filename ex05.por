programa {
  funcao inicio() {
    inteiro a, b, c
    escreva("Digite os lados do triângulo, seguindo a ordem A, B, e C: ")
    leia(a)
    leia(b)
    leia(c)

    se(((a + b) > c) e ((a + c) > b) e ((c + b) > a))
    {
        escreva("Os lados formam um triângulo. ")
        se (a == b e b == c)
        {
          escreva("Tipo: EQUILÁTERO.")
        }
        senao se ((a == b e b != c) ou (b == c e c != a) ou (a == c e c != b))
        {
          escreva("Tipo: ISÓSCELES.")
        }
        senao se(a != b e b != c e c != a)
        {
          escreva("Tipo: ESCALENO.")
        }
    }
    senao{
      escreva("Os lados NÃO formam um triângulo.")
    }
  }
}
