algoritmo "Matriz maior e menor que"
// Fun��o :  Buscar e imprimeir o maior e o menor numero da matriz
// Autor : Marconys
// Data : 27/01/2022
// Se��o de Declara��es 
var
   m: vetor[0..5, 0..2] de inteiro
   l, c, maior, menor: inteiro
inicio
// Se��o de Comandos 
para l de 0 ate 5 faca
       para c de 0 ate 2 faca
              m[l,c] <- randi(50)
              escreva(m[l,c])
       fimpara
       escreval("")
fimpara
maior <- 0
menor <- 50

para l de 0 ate 5 faca
       para c de 0 ate 2 faca
           se(m[l,c] > maior) entao
           maior <- m[l,c]
           senao
           se(m[l,c] < menor) entao
                menor <- m[l,c]
           fimse
           fimse
       fimpara
fimpara
escreval("")
escreval("O maior numero da matriz �:",maior)
escreval("")
escreval("O menor numero da matriz �: ",menor)
fimalgoritmo
