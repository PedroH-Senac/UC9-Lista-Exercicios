programa {
  funcao inicio() {
    const cadeia senhaCorreta = "1234"
    cadeia senha
    inteiro tentativas = 0
    faca
    {
        tentativas++
        escreva("Digite a senha: ")
        leia(senha)
        se (senha != senhaCorreta)
        {
          escreva("Senha Incorreta!\n")
        }
    }
    enquanto (senha != senhaCorreta)
    escreva("Acesso Liberado após ", tentativas, " tentativas.")
  }
}
