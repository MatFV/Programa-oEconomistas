Algoritmo "Troco"
//
//        valor = preço * unidade
//        valor - pago = troco

Var

          pre, v, pa, t, f: real
          u: inteiro

Inicio
      escreval("Preço do produto")
      leia(pre)
      escreval("Quantidade comprada")
      leia(u)
      escreval("Dinheiro recebido")
      leia(pa)

      v <- pre * u

      se ( v > pa) entao
      f <- v - pa
      escreval("DINHEIRO INSUFICIENTE. FALTAM",f," REAIS")
      senao (v <= pa) entao
      t <- pa - v
      escreval("Troco =",t," reais")
      fimse
      



Fimalgoritmo