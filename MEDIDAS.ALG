Algoritmo "Medidas"
//
// a área do quadrado que tem lado A
// a área do triângulo retângulo que base A e altura B
// a área do trapézio que tem bases A e B, e altura C
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
      escreva("AREA DO TRAPÉZIO =", atra)
Fimalgoritmo