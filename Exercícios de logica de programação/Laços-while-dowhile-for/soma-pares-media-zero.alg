algoritmo "Pares media"
// Fun��o : Calcular a m�dia se os numeros digitados forem pares
// Autor : Marconys
// Data : 24/01/2022
// Se��o de Declara��es 
var
a, b: inteiro
inicio
repita
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
se( a mod 2 = 0) e (b mod 2 = 0) entao
escreval("A m�dia de A + B �:",(a + b) /2)
fimse
ate (a < 1) ou (b < 1)
fimrepita
fimalgoritmo
