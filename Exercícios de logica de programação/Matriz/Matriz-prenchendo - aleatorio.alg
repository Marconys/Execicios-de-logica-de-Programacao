algoritmo "Matriz"
// Fun��o : Preenchendo uma matriz de forma aleat�ria
// Autor : Marconys
// Data : 27/01/2022
// Se��o de Declara��es 
var
m: vetor[0..2,0..2] de inteiro
l, c: inteiro
inicio
// carregar / preencher / ler matriz 3x3
para l de 0 ate 2 faca
     para c de 0 ate 2 faca
     m[l,c] <- randi(50)
     escreva (m[l,c]) // imprimir matriz
     fimpara
     escreval("")   // quebra de linha para imprimir matriz
fimpara
fimalgoritmo
