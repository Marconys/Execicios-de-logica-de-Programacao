algoritmo "Tipos de Triangulo"
// Fun��o :  lendo valores e determinando o tipo de triangulo
// Autor :   marconys
// Data : 31/01/2022
// Se��o de Declara��es 
var
a, b, c: real
inicio
// Digitando os valores de A B e C
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)
        // determinado os tipos de triangulo
        se(a = b) e (a = c) entao
        escreval("A, B e C foram um tri�ngulo Equilatero!")
        senao
        se(a = b) e (a <> c) ou (a = c) e (a <> b) ou (b = c) e ( b<>a) entao
        escreval("A, B e C foram um tri�ngulo Is�cele!")
        senao
        se(a <> b) e (a <> c) entao
        escreval("A, B e C foram um tri�ngulo Escaleno!")
           fimse
        fimse
     fimse
fimalgoritmo
