Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Teste lógico triângulos, equilátero ou escaleno
// Autor(a)    : Anderson Silva
// Data atual  : 14/08/2024
Var
   Lado1, Lado2, Lado3: Real
   Equilatero, Escaleno, Triangulo: Logico
Inicio
   Escreva ("Digite o primeiro lado: ")
   Leia (Lado1)
   Escreva ("Digite o segundo lado: ")
   Leia (Lado2)
   Escreva ("Digite o terceiro lado: ")
   Leia (Lado3)
   Triangulo <- (Lado1 < Lado2 + Lado3) e (Lado2 < Lado1 + Lado3) e (Lado3 < Lado1 + Lado2)
   Equilatero <- (Lado1 = Lado2) e (Lado2 = Lado3)
   Escaleno <- (Lado1 <> Lado2) e (Lado2 <> Lado3) e (Lado1 <> Lado3)
   Escreval("")
   Escreval ("Pode formar um Triangulo? = ", Triangulo)
   Escreval ("O triangulo é Equilatero ? = ", Equilatero)
   Escreval ("O triangulo é Escaleno ?  = ", Escaleno)
Fimalgoritmo