algoritmo "Lat�o"
// Fun��o : Calcular a diferenca de cobre e zinco
// Autor :  Marconys
// Data : 31/01/2022
// Se��o de Declara��es 
var
cob, zin, latc, latz, dzin, dcob: real
inicio
// inicializando valiaveis
cob <- 70
zin <- 30
Escreval("Digite o valor que voc� tem de cobre")
leia(latc)
Escreval("Digite o valor que voc� tem de zinco")
leia(latz)
  // calculando a diferen�a entre os componente
  
  dcob <- cob - latc
  dzin <- zin - latz
  se( cob = latc) e (zin = latz) entao
       escreval("Parabens! Voc� possui todos os componentes")
       senao
       escreval("")
       escreva("Voc� precisa de mais ",dcob, "% de cobre e ")
       escreval(dzin,"% de zinco")
  fimse
fimalgoritmo
