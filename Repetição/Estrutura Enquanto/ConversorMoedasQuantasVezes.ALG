Algoritmo "ConversorMoedasQuantasVezes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Perguntar ao usuario quantas convers�es ser�o realizadas.
// Autor(a)    : Anderson Silva
// Data atual  : 18/09/2024
Var
    reais, dolarEpoca, dolarHoje: Real
    contador, quantidade : Inteiro
Inicio
      Escreval ("A Cota��o do dolar (U$$) � epoca do curso: U$$ 2,22")
      Escreval ("A Cota��o do dolar (U$$) hoje: U$$ 5,55")
      Escreval (" ")

      contador <- 1
      Escreva ("Quantas vezes voc� quer converter? ")
      Leia (quantidade)
      Enquanto (contador <= quantidade) faca
            Escreva ("Qual o valor em reias (R$): ")
            Leia(reais)
            dolarEpoca <- reais/2.20
            dolarHoje <- reais/5.55
            Escreval (" ")
            Escreval ("O valor � epoca do curso � U$$ ",dolarEpoca:5:2)
            Escreval ("O valor hoje convertido � U$$ ",dolarHoje:5:2)
            contador <- contador + 1
      FimEnquanto
Fimalgoritmo