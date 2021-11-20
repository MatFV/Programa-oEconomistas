Algoritmo "Temperatura"
//
//
//
Var
   t1, t2: real
   temp: caractere


Inicio
      Escreval("A temperatura esta em C ou F?")
      leia(temp)
      Escreval("Digite a temperatura")
      leia(t1)
      
      se (temp = "F") entao
      t2 <- 5/9*(t1-32)
      escreval("Temperatura equivalente é", t2, "em Celsius")
      senão
      se (temp = "C") entao
      t2 <- 9/5*(t1+32)
      escreval("Temperatura equivalente é", t2, " em Fahrenheit")
      fimse
      fimse

Fimalgoritmo