Algoritmo "Lanchonete"
//
//
//
Var
          cod, qntd: inteiro
          v: real



Inicio
      escreval("Codigo do produto comprado: ")
      leia(cod)
      escreval("Quantidade comprada: ")
      leia(qntd)
      
      escolha cod
      caso 1
      v <- qntd * 5
      caso 2
      v <- qntd * 3.5
      caso 3
      v <- qntd * 4.8
      caso 4
      v <- qntd * 8.9
      caso 5
      v <- qntd * 7.32
      fimescolha
      
      escreval("Valor a pagar: R$", v)
Fimalgoritmo