algoritmo "Formula de bhaskara"
// Fun��o :  calcular a primeira e a segunda raiz quradada dos coeficientes
// Autor :   marconys
// Data : 31/01/2022
// Se��o de Declara��es 
var
a, b, c: real
r1, r2: real
inicio
// Digitando os valores de A B e C
Escreval("Digite o valor de A")
leia(a)
Escreval("Digite o valor de B")
leia(b)
Escreval("Digite o valor de C")
leia(c)

// calculando a primeira e a segunda raiz quadrada
se(b * b - 4 * a * c <= 0) ou ( 2 * a = 0) entao
 Escreval("Imposs�vel calcular")
      senao
      r1 <- (-b +(raizq(b * b - 4 * a * c))) / (2*a)
      Escreval("A primeira raiz quadrada da equa��o �: ",r1:2:2)
      
      r2 <- (-b -(raizq(b * b - 4 * a * c))) / (2*a)
      Escreval("A primeira raiz quadrada da equa��o �: ",r2:2:2)
 fimse
fimalgoritmo
