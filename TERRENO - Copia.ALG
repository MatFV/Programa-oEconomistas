Algoritmo "Terreno"
//
// area = largura * comprimento
// precom�= valor m� * area
Var
   area, largura, comprimento: inteiro
   valor, preco: real

Inicio
      escreval("Digite a largura do terreno em metros: ")
      leia(largura)
      escreval("Digite o comprimento do terreno em metros: ")
      leia(comprimento)
      escreval("Digite o valor em reais do metro quadrado: ")
      leia(valor)
      area <- (largura * comprimento)
      preco <- (area * valor)
      Escreval("O terreno mede", area, " metros quadrado")
      Escreva ("E seu pre�o � de", preco, " reais")

Fimalgoritmo