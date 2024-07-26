Algoritmo "CalcularImposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular o valor do imposto com uma taxa de 60%
// Autor(a)    : Anderson Silva
// Data atual  : 22/07/2024
Var
   preco, imposto: Real
Inicio
      Escreva("Qual o preço do produto? ")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("O imposto será de U$$ ", imposto:5:2)
Fimalgoritmo