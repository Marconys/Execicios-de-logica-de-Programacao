algoritmo "Cilindo"
// Fun��o : Calcular a �rea total e volume de um cilindro
// Autor : Marconys
// Data : 28/01/2022
// Se��o de Declara��es 
var
alt, raio, al, ab, at, vol: real
inicio
// inserindo altura e raio
escreval("Digite o valor da altura em cm")
leia(alt)
escreval("Digite o valor do raio em cm")
leia(raio)
// calculando a area lateral do cilindo
   al <-  2 * 3.14 * raio * alt
// calculando a area da base do cilindo
   ab <- 3.14 * raio * raio
// calculando a area total do cilindo
   at <- 2 * ab + al
// calculando o volume do cilindo
   vol <- ab * alt
   escreval("A �rea total do cilindro �: ",at,".PI cm�")
   escreval("")
   escreval("O volume do cilindro �: ",vol,".PI cm�")
fimalgoritmo
