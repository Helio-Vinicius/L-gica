Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
numero:real

saldo:real

operacao:real

valor:real



Inicio
saldo <- 5000
escreva("Digite o numero da sua conta")
leia(numero)
escreval("1 - Saque")
escreval("2 - Deposito")
leia(operacao)
escolha(operacao)

caso 1
escreval(" SAQUE ")
escreval("Escreva o valor a ser retirado")
leia (valor)
saldo <- (saldo - valor)
escreval("saldo atual é:",saldo)

caso 2
escreval (" Deposito ")
escreval("Escreva o valor a ser depositado")
leia (valor)
saldo <- (saldo + valor)
escreval("saldo atual é:",saldo)
fimescolha

se (saldo <  0) entao
escreva("sua conta estourada")
fimse



Fimalgoritmo