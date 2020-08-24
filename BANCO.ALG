Algoritmo "Banco"

Var
saldo,saque: real



Inicio
saldo <- 3000
escreva("Digite o Valor de Saque =")
leia (saque)
se saque <= saldo entao
saldo <- saldo - saque
escreval ("seu saldo, depois do saque é =",saldo)
senao
escreva ("Saldo Indisponivel")
fimse

Fimalgoritmo