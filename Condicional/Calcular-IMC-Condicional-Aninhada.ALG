Algoritmo "CalcularImcCondicionalAninhada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular o Índice de Massa Corporal(IMC) de uma pessoa.
//               com a faixa de IMC completo.
// Autor(a)    : Anderson Silva
// Data atual  : 02/08/2024

// IMC = Massa /Altura²   M / (A ^ 2)
// Peso ideal: IMC entre 18,5 e 25

Var
   Massa, Altura, IMC: Real
Inicio
   Escreva ("Massa (Kg: ")
   Leia (Massa)
   Escreva ("Altura (M): ")
   Leia (Altura)
   Escreval ("-----------------------")
   IMC <- Massa / (Altura ^ 2)
   Escreval ("IMC: ",IMC:5:2)
   Se (IMC < 17) entao
      Escreval ("Muito abaixo do Peso")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval ("Abaixo do Peso")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Peso ideal!")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ("Está com sobrepeso")
            senao

               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ("Está com obesidade")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Está com obesidade severa")
                  senao
                     Escreval ("Está com obesidade morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo