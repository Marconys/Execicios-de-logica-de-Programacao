algoritmo "Quociente e resto"
// Fun��o : Calcular o quociente e o resto da divis�o
// Autor :  Marconys
// Data : 28/01/2022
// Se��o de Declara��es 
var
x, y: inteiro
q, r: inteiro
inicio
// entrando com o dividendo e divisor
Escreval("Digite o numero dividendo")
leia(x)
Escreval("Digite o numero divisor")
leia(y)

// calculando o quociente e resto da didis�o
   q <- (x \ y)
   r <- (x mod y)
   
   escreval("")
   escreva("O quociente de x/y �",q)
   escreval(" e o resto da divis�o �",r)
fimalgoritmo
