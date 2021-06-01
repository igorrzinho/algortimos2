Algoritmo "imc"

//Funcao: calcula o IMC
//Autor: Igor de jesus Silva
//Data: / /
Var

a , p : real
imc :real
abaixo, ideal, acima:logico
inicio
Escreval("qual sua altura?")
leia(a)
Escreval("qual seu peso?")
leia(p)

imc<- (p/ (a*a))

abaixo <- (imc<=18.5)

ideal <- ((imc>18.5) e (imc<=24))

acima <- (imc>24)

escreval ("Seu IMC",imc)
escreval("Abaixo do peso", abaixo)
escreval("Peso Ideal", ideal)
escreval ("Acima do peso",acima)


Fimalgoritmo