Algoritmo "pagamento"
//
//        "pagamento = valor * hora"
//
Var
   n: caracter
   v,p: real
   h: inteiro

Inicio
      escreval("Nome")
      leia(n)
      escreval("Valor por hora trabalhada")
      leia(v)
      escreval("Horas trabalhadas")
      leia(h)
      
      p <- (v * h)
      
      escreval("O pagamento para ", n, " deve ser de ", p)
Fimalgoritmo