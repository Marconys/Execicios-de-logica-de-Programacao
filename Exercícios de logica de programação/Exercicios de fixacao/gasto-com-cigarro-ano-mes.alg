algoritmo "Cigarro"
// Fun��o : Calcular o gasto com cigarros
// Autor :  Marconys
// Data : 28/01/2022
// Se��o de Declara��es 
var
tempoFumante, cigarroPorDia, maco: real
precoMaco: real
res: caracter
inicio
// Declarando valores

escreval("Voc� fuma a mais de um ano?")
leia(res)
se(res = "sim") entao
escreval("A quantos anos voc� fuma?")
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
          senao
          se (res = "n�o") entao
           escreval("A quantos meses voc� fuma?")
leia(tempoFumante)
   tempoFumante <- tempoFumante * 30

escreval("Voc� fuma quantos cigarros por dia?")
leia(cigarroPorDia)
   cigarroPorDia <- (cigarroPorDia *  tempoFumante)

escreval("Qual o valor do ma�o de cigarro?")
escreva("R$: ")
leia(precoMaco)
   // calculando quantidade de ma�o por m�s
       maco <- (cigarroPorDia / 20)
       escreval("")
     escreva("Em ",tempoFumante / 30," meses voc� fumou ")
     escreva(maco," macos de cigarros ")
     escreval("e gastou R$",maco * precoMaco," reais")
          fimse
     fimse

fimalgoritmo
