algoritmo "Sort Simpes"
// Fun��o :  Ordenar Vetor
// Autor :  Marconys
// Data : 26/01/2022
// Se��o de Declara��es 
var
numero: vetor[0..2] de inteiro
i,j, t: inteiro
inicio
 // ordenando vetores
para i de 0 ate 2 faca
     para j de i+1 ate 2 faca
     numero[i] <- randi(50)
          se numero[i]>numero[j] entao
          //troca
              t<-numero[i]
              numero[i]<- numero[j]
              numero[j]<-t
           fimse
     fimpara
fimpara
// exibindo ordena�ao
para i de 0 ate 2 faca
   escreval(numero[i])
fimpara
fimalgoritmo
