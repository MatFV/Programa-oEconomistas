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
      escreval("Combustível gasto em l")
      leia(cg)

      cm <- (d / cg)
      
      escreva("Consumo médio (km/l) =", cm)
Fimalgoritmo