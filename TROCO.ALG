Algoritmo "Troco"
//
//   preço*quantidade = valor
//   valor - dinheiro = troco
//
Var

   p,v,d,t:real
   q:inteiro

Inicio
      escreval("Preço do produto")
      leia(p)
      escreval("Quantidade comprada")
      leia(q)
      escreval("Dinheiro recebido")
      leia(d)
      
      v <- (p * q)
      t <- (d - v)
      
      Escreval("Troco =", t)
Fimalgoritmo