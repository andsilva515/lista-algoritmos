Algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer conversão de moedas 4x
// Autor(a)    : Anderson Silva
// Data atual  : 17/09/2024
Var
    reais, dolarEpoca, dolarHoje, contador : Real
Inicio
      Escreval ("A Cotação do dolar (U$$) à epoca do curso: U$$ 2,22")
      Escreval ("A Cotação do dolar (U$$) hoje: U$$ 5,55")
      Escreval (" ")

      contador <- 1
      Enquanto (contador <=4) faca
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