algoritmo "Progress�o aritim�tica"
// Fun��o : Calcular a raz�o da PA e somar os dois valores de entrada
// Autor : Marconys
// Data : 29/01/2022
// Se��o de Declara��es 
var
   n1, n2, r, i, p: inteiro
inicio
// Entrando com os valores de n1 e n2

escreval("Digite o primeiro numero da PA")
leia(n1)
escreval("Digite o segundo numero da PA")
leia(n2)
  // buscando a raz�o da PA
se (n1 > n2) entao
     r <- n1 - n2
     senao
     r <- n2 - n1
     fimse
se(n1 > n2) entao
     p <- n2
     senao
     p <- n1
     fimse
 escreva("PA")
 // construindo a PA
para i de 0 ate 10 faca

escreva(p)
p <-p + r

fimpara
escreval("")
escreval ("A soma do de N1 + N2 �: ", n1 + n2,", e a raz�o sa PA �:", r)

fimalgoritmo
