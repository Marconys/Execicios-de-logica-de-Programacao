algoritmo "Menor que"
// Fun��o :  digitar dois numeros e identificar o menor deles
// Autor :  Marconys
// Data : 21/01/2022
// Se��o de Declara��es 
var
n1, n2: real
inicio
 escreval("Digite o primeiro numero")
 leia(n1)
 escreval("Digite o primeiro numero")
 leia(n2)
 se(n1 < n2) entao
         escreval(n1, " � o menor valor digitado")
         senao
         se  (n1 > n2) entao
         escreval(n2, " � o menor valor digitado")
         senao
         escreval("Os valores s�o iguais")
         fimse
 fimse
fimalgoritmo
