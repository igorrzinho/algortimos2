Algoritmo "triangulo"
// 
//  
// Descrição   : triangulo
// Autor(a)    : igor de jesus silva
// Data atual  : 20/05/2021
Var
a, b, c:real
isoceles, equilatero, triangulo, escaleno:logico


Inicio
escreval ("digite o primeiro lado do triangulo")
leia(a)
escreval ("digite o segundo lado do triangulo")
leia(b)
escreval ("digite o terceiro lado do triangulo")
leia(c)

triangulo <- (a<(c+b) e (a >abs(b-c)))) e (b<(a+c) e (b >(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

equilatero <- (a=b) e (b=c) e triangulo

isoceles <- (a<>b) e (b<>c) e (a<>c) e triangulo

escaleno <-  ((a=b)e(b<>C)ou(b=c)e(c<>a)ou(c=a)e(c<>b))  e triangulo

escreval("triangulo: ", triangulo)
escreval("equilatero: ", equilatero)
escreval("isoceles: ", isoceles)
escreval("escaleno: ", escaleno)

Fimalgoritmo