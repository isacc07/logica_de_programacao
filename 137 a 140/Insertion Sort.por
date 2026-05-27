programa {
  funcao inicio() {

    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i,j, chave

    escreva("Vetor original:\n")
    para(i = 0; i < 5; i++) 
    {
        escreva(vetor [i], " ")
    }
    
    // Algoritmo Inserction Sport
    para(i = i; i < 5; i++)
    {
      chave = vetor [i]
      j = i - 1

      // Move os elementos maiores para a direita
      enquanto(j >= 0 e vetor [j] > chave)
      {
          vetor [j + 1] = vetor [j]
          j = j -1
      }

      // Insere o elemento na posicao correta
      vetor [j + i] = chave
    }
    
    escreva("\n\nVetor ordenada:\n")
    para(i = 0; i < 5; i++)
    {
        escreva(vetor[i], " ")
    }
  }
}
