programa {
  funcao inicio() {
    real nota, totalNotas = 0,media
    cadeia nomeAluno
    inteiro contadorAbaixoMedia = 0,contadorAcimaMedia = 0

    escreva("Nome do aluno: ")
    leia(nomeAluno)

    para(inteiro i = 1; i <= 3; i++) {
      faca{
        escreva("Nome do ", i, "º trimeste :")
        leia(nota)
      } enquanto (nota < 0 ou nota > 10)

      se ( nota < 7 ) {
        contadorAbaixoMedia ++
      } senao {
        contadorAcimaMedia++
      }
     totalNotas = totalNotas + nota
    }
    media = totalNotas/3

    se(media >= 7){
      escreva("\n\nAluno ", nomeAluno, "foi aprovado com media ",media, "\n")
    }senao {
      escreva("\n\nAluno ", nomeAluno, "foi reprovado com media ", media, "\n" )
    }
    escreva("Trimestes na media: ", contadorAbaixoMedia, "\n")
    escreva("Trimestes abaixo da media: ", contadorAbaixoMedia)
    }
  }

