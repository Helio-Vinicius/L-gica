Algoritmo "Calculadora"

Var
 n1,n2,opcao: inteiro



Inicio
escreva("Digite um numero =")
leia (n1)
escreva("Digite um numero =")
leia (n2)
escreval("1 - Adição")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
escreval("Escolha uma Opção")
leia (opcao)
escreval("")
escolha (opcao)
 caso 1
 escreval("Adição")
 escreva("A soma dos numeros é =", n1 + n2)

 caso 2
 escreval("Subtração")
 escreva("A subtração dos numeros é =", n1 - n2)
 caso 3
 escreval("Multiplicação")
 escreva("A multiplicação dos numeros é =", n1 * n2)
 caso 4
 escreval("Divisão")
 escreva("A divisão dos numeros é =", n1 / n2)

 fimescolha



Fimalgoritmo