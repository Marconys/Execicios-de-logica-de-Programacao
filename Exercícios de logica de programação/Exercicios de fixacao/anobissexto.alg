algoritmo "Ano Bissexto"
// Fun��o : Calcular ano bissexto
// Autor :  marconys
// Data : 31/01/2022
// Se��o de Declara��es 
var
sbi, nbi, ano: inteiro
inicio
// Digitando o o ano pelo teclado

escreval("Digite um ano com 4 digitos")
leia(ano)
se(ano mod 400 = 0) ou (ano mod 4 = 0) e (ano mod 100 <> 0) entao
 escreval(ano," � um ano bissexto")
 senao
 escreval(ano," n�o � um ano bissexto")
 
 fimse
fimalgoritmo
