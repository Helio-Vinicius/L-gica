Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval ("voc� � muito novo")
fimse


Fimalgoritmo