algoritmo "Aprovado-recupera��o-reprovado"
// Fun��o : Calcular a m�dia de um aluno
// Autor : Marconys
// Data : 28/01/2022
// Se��o de Declara��es 
var
nota1, nota2, nota3, media: real
inicio
// Inserindo o valor das notas
escreval("Digite o valor das tr�s notas do aluno")
leia(nota1)
leia(nota2)
leia(nota3)
// calculando a m�dia e exibindo o resultado final
           media <- (nota1 + nota2 + nota3) / 3
           se(media >= 7) entao
                escreval("M�dia",media,", aluno aprovado")
                senao
                se(media < 7) e (media > 5) entao
                     escreval("M�dia",media,", aluno em recupera��o")
                     senao
                     se(media < 5) entao
                          escreval("M�dia",media,", aluno reprovado")
                     fimse
                fimse
           fimse
           
fimalgoritmo
