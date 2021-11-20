Algoritmo "Menordetrês"
//
//
//
Var
   v1,v2,v3,min: inteiro


Inicio
      escreval("Valor 1")
      leia(v1)
      escreval("Valor 2")
      leia(v2)
      escreval("Valor 3")
      leia(v3)

      se (v1<v2) e (v1<v3) entao
           min <- v1
      senao
      se (v2<v3) então
           min <- v2
      senao
           min <- v3
           fimse
      fimse
      
      escreval("O menor dos três valores é ", min)
      
Fimalgoritmo