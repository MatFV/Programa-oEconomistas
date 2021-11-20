Algoritmo "dardo"
//
//
//
Var
   d1,d2,d3:real


Inicio
      Escreva("Distância do 1º lançamento:")
      leia(d1)
      Escreva("Distância do 2º lançamento:")
      leia(d2)
      Escreva("Distância do 3º lançamento:")
      leia(d3)

      se (d1 > d2) e (d1 > d3) entao
      escreval ("Maior distância é de", d1)
      senao
      se (d2 > d3) entao
      escreval ("Maior distância é de", d2)
      senao
      escreval ("Maior distância é de", d3)
      fimse
      fimse

Fimalgoritmo
