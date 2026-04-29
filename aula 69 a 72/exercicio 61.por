programa {
  funcao inicio() {
    inteiro nota, mediaDasNotas = 0, contador = 0, soma = 0

    faca {
      escreva("Digite a nota do aluno: ")
      leia(nota)

      se( nota >= 0 ){
        soma = soma + nota
        contador ++
      }
    } enquanto (nota != -1)


    mediaDasNotas = soma / contador

    escreva("media: ",mediaDasNotas)
  }
}
