algoritmo "Maior dos Tr�s"
// Fun��o : Encontrar o maior dos numeros digitados
// Autor :  Marconys
// Data : 31/01/2022
// Se��o de Declara��es 
var
a, b, c:inteiro
inicio
// Digitando os valores de A B e C
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)

// descolhendo o maior dos 3
se(a > b) e (a > c) entao
escreval("A � o maior dos 3 numeros digitados")
     senao
     se(b > a) e (b > c) entao
     escreval("B � o maior dos 3 numeros digitados")
     senao
     se(c > a) e (c > b) entao
     escreval("C � o maior dos 3 numeros digitados")
     fimse
     fimse
fimse
fimalgoritmo
