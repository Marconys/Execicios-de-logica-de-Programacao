algoritmo "Busca Matriz"
// Fun��o : Buscar valor na matriz
// Autor :  Marconys
// Data : 27/01/2022
// Se��o de Declara��es 
var
m: vetor[0..3,0..2] de inteiro
l, c, lr, cr: inteiro
n: inteiro
t: logico
inicio
// Se��o de Comandos 
para l de 0 ate 3 faca
       para c de 0 ate 2 faca
       m[l,c] <- randi(50)
       escreva(m[l,c])
       fimpara
       escreval("")
fimpara
// buscar valor na matriz
escreva("Digite o valor a ser buscado na matriz: ")
leia(n)
escreval("")
t <- falso
para l de 0 ate 3 faca
       para c de 0 ate 2 faca
       se(n = m[l,c]) entao
       t <- verdadeiro
       lr <- l
       cr <- c
       fimse
       fimpara
fimpara
 se (t < - verdadeiro) entao
        escreval("O numero",n, " esta na linha",lr," e coluna",cr)
        senao
        escreval("O numero",n," n�o foi encontrado na mtariz")
       fimse
fimalgoritmo
