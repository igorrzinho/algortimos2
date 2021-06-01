Algoritmo "semnome"
//Funcao: informa o peso do lutador
//Autor: Igor de jesus Silva
//Data: / /


Var:
pl, p, ml, mc, smc, g, gs, pn, spn, l, sl, mm, smm, m, sm, mp, c, pd: logico
a: real
Inicio
Escreval("digite o peso do lutador:")
leia (a)
//Processamento
pl <- a<46.27
p <- a>46.28 e a<47.63
ml <- a>47.64 e a<48.98
mc <- a>48.99 e a<50.34
smc <- a>50.35 e a<51.70
g<- a>51.71 e a<53.52
gs <- a>53.53 e a<55.34
pn <- a>55.35 e a<57.15
spn <- a>57.16 e a<58.97
l <- a>58.98 e a<61.23
sl <- a>61.24 e a<63.50
mm <- a>63.51 e a<66.68
smm <-a>66.69 e a<69.85
m <- a>69.86 e a<73.03
sm <- a>73.04 e a<76.20
mp <- a>76.30 e a<79.38
c <- a>79.39 e a<90.72
pd <- a>90.73

//Saída
Escreval("palha ligeiro",pl)
Escreval ("palha",p)
Escreval ("mosca ligeiro",ml)
Escreval ("mosca",mc)
Escreval ("super mosca",smc)
Escreval ("galo",g)
Escreval ("super galo",gs)
Escreval ("pena",pn)
Escreval ("super pena",spn)
Escreval ("leve",l)
Escreval ("super leve",sl)
Escreval ("meio médio",mm)
Escreval ("super meio médio",smm)
Escreval ("médio",m)
Escreval ("super médio",sm)
Escreval ("meio pesado",mp)
Escreval ("cruzado",c)
Escreval ("pesado",pd)



Fimalgoritmo