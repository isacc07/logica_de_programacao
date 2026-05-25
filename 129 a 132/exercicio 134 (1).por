programa
{
  funcao inicio() {

  inteiro matriz[4][3]
  real media
   
  para( inteiro i = 0; i < 4; i++)
  {
    escreva("Aluno ", i + 1, "\n")

    media = 0

    para( inteiro j = 0; j < 3; j++)
    {
    escreva("Digite a nota da atividade ", j + 1, ": ")
    leia(matriz[i][j])
    media = media + matriz[i][j]
     }
    media = media / 3
    escreva("Media do aluno ", i + 1, ": ", media, "\n\n")
    
   }
 }
}