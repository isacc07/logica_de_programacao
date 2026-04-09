programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    cadeia nome

    escreva("Nome do aluno: ")
    leia(nome)

    escreva("Digite a primeira nota")
    leia (nota1)
    escreva("Digite a segunda nota")
    leia (nota2)
    escreva("Digite a terceira nota")
    leia (nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >=7 ){

    escreva("O aluno ",nome, "foi aprovado com a media",media)
    } senao se ((media  > 5) e (media  < 7)){
      escreva("O aluno", nome, "esta de recuperaçao com media",media)
    }senao{
      escreva("O aluno", nome, "esta reprovado com média",media)
    }
    }
    }

