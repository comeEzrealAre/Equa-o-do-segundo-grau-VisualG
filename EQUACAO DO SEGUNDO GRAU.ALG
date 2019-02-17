algoritmo "equação do segundo grau"
//calcular equaçao

var
a, b, c : inteiro
delta : real
x1, x2: real
inicio
      escreval ("Equação do segundo grau")
      escreval ("-----------------------")
      escreva ("informe o valor de A")
      leia (a)
      escreva ("informe o valor de B")
      leia (b)
      escreva ("informe o valor de C")
      leia (c)
      escreval ("-----------------------")
      escreval ("sua equação é: ", a, "x2 +", b, "x +", c , " = 0")
      delta := (b*b) - 4*(a*c)
      escreval (" delta é:", delta:4:2)
      escreval ("-----------------------")
      se (delta < 0) entao
         escreval (" Para Delta negativo não existe raízes Reais")
      senao
           se (delta = 0) entao
           x1 := (-b + raizQ(delta))/(2*a)
           escreval (" Para Delta zero, temos duas raizes  iguais a", x1)
      senao
           x1 := (-b + raizQ(delta))/(2*a)
           x2 := (-b - raizQ(delta))/(2*a)
           escreval (" Para Delta positivo, temos raízes diferentes: ")
           escreval("x' = ", x1:4:2)
           escreval("x' = ", x2:4:2)
      fimse
fimse
fimalgoritmo
      
