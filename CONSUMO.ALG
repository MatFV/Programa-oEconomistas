Algoritmo "Consumo"
//
//        consumo = dist/gasto
//
Var

   cg,cm:real
   d: inteiro

Inicio
      escreval("Distancia percorrida em km")
      leia(d)
      escreval("Combust�vel gasto em l")
      leia(cg)

      cm <- (d / cg)
      
      escreva("Consumo m�dio (km/l) =", cm)
Fimalgoritmo