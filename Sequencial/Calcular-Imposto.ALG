Algoritmo "CalcularImposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular o valor do imposto com uma taxa de 60%
// Autor(a)    : Anderson Silva
// Data atual  : 22/07/2024
Var
   preco, imposto: Real
Inicio
      Escreva("Qual o pre�o do produto? ")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("O imposto ser� de U$$ ", imposto:5:2)
Fimalgoritmo