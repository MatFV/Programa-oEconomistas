Algoritmo "Duração"
//
//
//
Var
   duracao:inteiro
   h,m,s:real


Inicio
     escreval("Entre com os segundos: ")
    leia(duracao)

    h <- int (duracao/3600)
    m <- int ((duracao % 3600)/60)
    s <- int ((duracao % 3600) % 60)
    escreval(h ," : ",m," : ",s)

Fimalgoritmo