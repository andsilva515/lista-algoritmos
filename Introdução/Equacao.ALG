Algoritmo "Equacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular uma equação
// Autor(a)    : Anderson Silva
// Data atual  : 13/08/2024
Var
   a, b, c: Inteiro
   x1, x2, delta: Real
Inicio
      Escreval ("Equação do Segundo Grau")
      Escreval ("-----------------------")
      Escreva ("Informe  valor de A: ")
      Leia(a)
      Escreva ("Informe  valor de B: ")
      Leia(b)
      Escreva ("Informe  valor de C: ")
      Leia(c)
      Escreval ("-----------------------")
      Escreval ("Sua equacao e: ", a, "x2 +", b, "x +", c , " = 0")
      delta := (b*b) - 4*a*c
      Escreval ("Valor de Delta: ", delta:4:2)
      Escreval ("------------------------")
      Se (delta < 0) Entao
         Escreval ("Para Delta negativo, não existem raizes Reais")
      Senao
        Se (delta = 0) Entao
           x1 := (-b + raizQ(delta)) / (2*a)
           Escreval ("Para Delta zero, temos duas raizes iguais a ", x1)
        Senao
           x1 := (-b + raizQ(delta)) /(2*a)
           x2 := (-b - raizQ(delta)) /(2*a)
           Escreval ("Para Delta positivo. Raizes diferentes: ")
           Escreval ("x' = ", x1:4:2)
           Escreval ("x'' = ", x2:4:2)
       Fimse
      Fimse
Fimalgoritmo