Algoritmo "Medidas"
//
// a �rea do quadrado que tem lado A
// a �rea do tri�ngulo ret�ngulo que base A e altura B
// a �rea do trap�zio que tem bases A e B, e altura C
Var
   a,b,c,aq,atri,atra:real


Inicio
      escreval("Valor de A")
      leia(a)
      escreval("Valor de B")
      leia(b)
      escreval("Valor de C")
      leia(c)
      
      aq <- (a*a)
      atri <- ((a*b)/2)
      atra <- (((a+b)*c)/2)

      escreval("AREA DO QUADRADO =", aq)
      escreval("AREA DO TRIANGULO RETANGULO =", atri)
      escreva("AREA DO TRAP�ZIO =", atra)
Fimalgoritmo