algoritmo "caso"
// Fun��o :  condicional
// Autor :   Marconys
// Data : 21/01/2022
// Se��o de Declara��es 
var
time: caractere
inicio
escreval("Entre com um nome de um time de futebol!")
leia(time)
escolha time
caso "Palmeiras", "S�o Paulo", "Corinthians"
escreval(time, " � um Time Paulista")
caso "Flamengo", "Fluminense", "vasco", "Botafogo"
escreval(time, " � um Time Carioca")
caso "Gremio", "Internacional", "Caxias"
escreval(time, " � um Time Ga�cho")
outrocaso
escreval(time, " � de outro estado.")
fimescolha
fimalgoritmo
