Algoritmo "Glicose"
//
//
//
Var
      g: real
      c: caractere

Inicio
      escreval("Digite a medida da glicose")
      leia(g)

      se (g <= 100) entao
      c <- "Normal"
      Escreval("Classificação: ", c)

      senao
      se (g <= 140) então
      c <- "Elevado"
      Escreval("Classificação: ", c)
      
      senao
      c <- "Diabetes"
      Escreval("Classificação: ", c)
      fimse
      fimse
      
      
Fimalgoritmo

