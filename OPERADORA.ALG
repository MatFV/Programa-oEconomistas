Algoritmo "Operadora"
//
//   min -> 100 min = 50 reais
//   min -> +100 min = 2 reais por minuto
Var
   min, valor: real

Inicio
      escreval("Minutos usados")
      leia(min)

      se (min <= 100) entao
         valor <- 50
      senao (min > 100) entao
         valor <- (((min - 100) *2 )+50)
         fimse

      
      escreval("O valor a ser pago é de R$", valor)

Fimalgoritmo