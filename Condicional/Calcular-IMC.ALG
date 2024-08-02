Algoritmo "CalcularIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular o Índice de Massa Corporal(IMC) de uma pessoa.
// Autor(a)    : Anderson Silva
// Data atual  : 02/08/2024

// IMC = Massa /Altura²   M / (A ^ 2)
// Peso ideal: IMC entre 18,5 e 25

Var
   Massa, Altura, IMC: Real
Inicio
      Escreva ("Massa (Kg: )")
      Leia (Massa)
      Escreva ("Altura (M): ")
      Leia (Altura)
      Escreval ("-----------------------")
      IMC <- Massa / (Altura ^ 2)
      Escreval ("IMC: ",IMC:5:2)
      Escreval (" ")
      Se (IMC >= 18.5) e (IMC < 25) entao
          Escreval ("Você está na faixa de peso ideal!")
      Senao
          Escreval ("Você não está na faixa de peso ideal!")
      FimSe
Fimalgoritmo