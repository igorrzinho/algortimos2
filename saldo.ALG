Algoritmo "semnome"
//Funcao: informa o saldo
//Autor: Igor de jesus Silva
//Data: / /

Var
a, b:real
c, d:logico
Inicio
Escreval("digite o valor em sua conta nesse momento:")
Leia (a)
Escreval("agora digite quanto deseja tirar:")
Leia (b)
//Processamento
c <- a>b
d <- a<b
//Saida
Escreval("Seu saldo ficara positivo",c)
Escreval("Seu saldo ficara negativo", d)


Fimalgoritmo