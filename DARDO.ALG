Algoritmo "dardo"
//
//
//
Var
   d1,d2,d3:real


Inicio
      Escreva("Dist�ncia do 1� lan�amento:")
      leia(d1)
      Escreva("Dist�ncia do 2� lan�amento:")
      leia(d2)
      Escreva("Dist�ncia do 3� lan�amento:")
      leia(d3)

      se (d1 > d2) e (d1 > d3) entao
      escreval ("Maior dist�ncia � de", d1)
      senao
      se (d2 > d3) entao
      escreval ("Maior dist�ncia � de", d2)
      senao
      escreval ("Maior dist�ncia � de", d3)
      fimse
      fimse

Fimalgoritmo
