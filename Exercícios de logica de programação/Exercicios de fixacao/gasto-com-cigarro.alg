algoritmo "Cigarro"
// Fun��o : Calcular o gasto com cigarros
// Autor :  Marconys
// Data : 28/01/2022
// Se��o de Declara��es 
var
tempoFumante, cigarroPorDia, maco: real
precoMaco: real
inicio
// Declarando valores
escreval("A quanto tempo voc� fuma?")
leia(tempoFumante)
   tempoFumante <- tempoFumante * 365
   
escreval("Voc� fuma quantos cigarros por dia?")
leia(cigarroPorDia)
   cigarroPorDia <- (cigarroPorDia *  tempoFumante)
   
escreval("Qual o valor do ma�o de cigarro?")
escreva("R$: ")
leia(precoMaco)
   // calculando quantidade de ma�o por ano
       maco <- (cigarroPorDia / 20)
       escreval("")
     escreva("Em ",tempoFumante / 365," anos voc� fumou ")
     escreva(maco," macos de cigarros ")
     escreval("e gastou R$",maco * precoMaco," reais")
fimalgoritmo
