algoritmo "Soma de Vetores"
// Fun��o : Somar vetor
// Autor : Marconys
// Data : 26/01/2022
// Se��o de Declara��es 
var
array: vetor[0..10] de inteiro
i: inteiro
inicio
// preencher array e declarar posi��o
para i de 0 ate 9 faca
escreval("Digite o ",i+1,"� valor")
leia(array[i])
// somar array
array[10] <- array[10] + array[i]
fimpara
// ler o vetor na posi��o do acumulador - soma
escreval("A soma dos valores do vetor �:",array[10])
fimalgoritmo
