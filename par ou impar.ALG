Algoritmo "semnome"
// 
//  
// Descrição   : par ou impar
// Autor(a)    : Igor de Jesus Silva
// Data atual  : 20/05/2021
Var
num: inteiro
par, impar: logico


Inicio
escreval ("digite um valor")
leia (num)

par <- (num mod 2)=0
impar <-(num mod 2)=1

escreval ("par:", par)
escreval ("impar:", impar)
Fimalgoritmo