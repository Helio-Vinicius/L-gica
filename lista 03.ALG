Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
nome:caractere
idade,idadeap:inteiro


Inicio
idadeap <- 65
escreva("digite seu nome:")
leia(nome)
escreva("digite sua idade:")
leia(idade)
se (idade >= 18) entao
escreval(nome," faltam - ",(idadeap - idade)," anos")
senao
escreval ("você é muito novo")
fimse


Fimalgoritmo