algoritmo "Maior que"
// Fun��o : localizar o maior numero digitado at� que seja igual a zero
// Autor :  Marconys
// Data : 26/01/2022
// Se��o de Declara��es 
var
n1, n2: real
inicio
 escreval("Digite o primeiro numero")
 leia(n1)
 escreval("Digite o primeiro numero")
 leia(n2)
 se(n1 > n2) entao
         escreval(n1, " � maior que ", n2)
         senao
         se  (n1 < n2) entao
         escreval(n2, " � maior que ", n1)
         senao
         escreval("Os valores s�o iguais")
         fimse
 fimse
fimalgoritmo
