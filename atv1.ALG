Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
vet:vetor [0..10] de inteiro

zet:vetor [0..10] de inteiro

contador: inteiro


Inicio
para contador de 0 ate 10 faca
escreval("digite um numero")
leia(vet[contador])
fimpara
para contador de 0 ate 10 faca
zet[contador] <- vet[contador]
fimpara

para contador de 0 ate 10 faca
escreval(vet[contador])
fimpara
para contador de 0 ate 10 faca
escreval(zet[contador])
fimpara

Fimalgoritmo