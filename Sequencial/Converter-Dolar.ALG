Algoritmo "ConverterDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Converter moeda em real para dolar.
// Autor(a)    : Anderson Silva
// Data atual  : 22/07/2024
Var
    reais, dolarEpoca, dolarHoje : Real


Inicio
      Escreval ("A cotação do dolar (U$$) à epoca do curso: U$$ 2,22")
      Escreval ("A cotação do dolar (U$$) hoje: U$$ 5,55")
      Escreval (" ")
      Escreva ("Qual o valor em reias (R$): ")
      Leia(reais)
      dolarEpoca <- reais/2.20
      dolarHoje <- reais/5.55
      Escreval (" ")
      Escreval ("O valor em dolar U$$ à epoca do curso" ,dolarEpoca)
      Escreval ("O valor em dolar U$$ hoje: " ,dolarHoje)
Fimalgoritmo