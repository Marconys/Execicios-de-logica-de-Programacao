algoritmo "Preenchendo vetor"
// Fun��o : Preencher array e imprimir na ordem digitada
// Autor : Marconys
// Data : 26/01/2022
// Se��o de Declara��es 
var
v: vetor[0..10] de inteiro
i: inteiro
inicio
// Se��o de Comandos
escreval("Digite as 10 posi��es do vetor")
para i de 0 ate 9 faca
leia(v[i])
v[10] <- v[i]
fimpara
escreval("A ordem digitada do vetor �:")
escreval(v[0])
escreval(v[1])
escreval(v[2])
escreval(v[3])
escreval(v[4])
escreval(v[5])
escreval(v[6])
escreval(v[7])
escreval(v[8])
escreval(v[9])

fimalgoritmo
