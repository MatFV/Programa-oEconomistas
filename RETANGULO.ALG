Algoritmo "Retangulo"
//
// area= base * altura
// per�metro= 2*base + 2*altura
// diagonal= raizquadrada(b*b + h*h)
//
Var
    base, altura, area, perimetro, diagonal: real

Inicio
      escreval("Valor da base do retangulo: ")
      leia(base)
      escreval("Valor da altura do retangulo: ")
      leia(altura)
      area <- (base * altura)
      perimetro <- ((2*base)+(2*altura))
      diagonal <- (raizq (base * base + altura * altura))
      escreval("�rea =", area)
      escreval("Per�metro =",perimetro)
      escreva("Diagonal =", diagonal)


Fimalgoritmo