algoritmo "Vetor contagem"
// Fun��o : Contar numeros positivios
// Autor :  Marconys
// Data : 26/01/2022
// Se��o de Declara��es 
var
numero: vetor[0..14] de inteiro
i, contPositivo: inteiro
inicio
// Se��o de Comandos
contPositivo <- 0
para i de 0 ate 14 passo 1 faca
       leia(numero[i])
       se(numero[i] >= 0) entao
            contPositivo <- contPositivo + 1
       fimse
fimpara

escreva("O vetor possui ",contPositivo," numeros positivos")
fimalgoritmo
