Algoritmo "Baskara"
//
//
//
Var
   a,b,c,delta,x1,x2: real


Inicio
      escreval("Valor de a")
      leia(a)
      escreval("Valor de b")
      leia(b)
      escreval("Valor de c")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c
      
      se(a = 0) ou (delta < 0) entao
           escreval("As raízes dessa equação não são reias")
      senao
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <-  (-b - RaizQ(delta)) / (2 * a)

      escreval("X1 =", x1 )
      escreval("X2 =", x2 )
      fimse
      


Fimalgoritmo