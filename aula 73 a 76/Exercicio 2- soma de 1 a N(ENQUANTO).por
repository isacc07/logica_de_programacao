programa {
  funcao inicio() {
    inteiro n, i, soma

    escreva("Digite n: ")
    leia(n)

    i = 1
    soma = 0

    enquanto (i <= n)
    {
      soma = soma + i
      i = i + 1
      escreva(i, "\n")
    }
    escreva ("Soma = ", soma)
  }
}
