Algoritmo "Notas"
//
//
//
Var
   n1, n2, med:real



Inicio
      escreval("Nota 1")
      leia(n1)
      escreval("Nota 2")
      leia(n2)
      med <- (n1+n2)/2

      Escreval("Média Final =", med)
      se med < 60.0 então
         escreva("Reprovado")
      fimse
Fimalgoritmo