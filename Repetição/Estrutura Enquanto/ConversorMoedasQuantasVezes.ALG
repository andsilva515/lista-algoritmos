Algoritmo "ConversorMoedasQuantasVezes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Perguntar ao usuario quantas conversões serão realizadas.
// Autor(a)    : Anderson Silva
// Data atual  : 18/09/2024
Var
    reais, dolarEpoca, dolarHoje: Real
    contador, quantidade : Inteiro
Inicio
      Escreval ("A Cotação do dolar (U$$) à epoca do curso: U$$ 2,22")
      Escreval ("A Cotação do dolar (U$$) hoje: U$$ 5,55")
      Escreval (" ")

      contador <- 1
      Escreva ("Quantas vezes você quer converter? ")
      Leia (quantidade)
      Enquanto (contador <= quantidade) faca
            Escreva ("Qual o valor em reias (R$): ")
            Leia(reais)
            dolarEpoca <- reais/2.20
            dolarHoje <- reais/5.55
            Escreval (" ")
            Escreval ("O valor à epoca do curso é U$$ ",dolarEpoca:5:2)
            Escreval ("O valor hoje convertido é U$$ ",dolarHoje:5:2)
            contador <- contador + 1
      FimEnquanto
Fimalgoritmo