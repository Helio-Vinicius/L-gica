Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
v1:vetor[0..3] de inteiro
v2:vetor[0..3] de inteiro
v3:vetor[0..3] de inteiro
contador:inteiro

Inicio
para contador de 0 ate 3 faca
escreval("digite um numero")
leia(v1[contador])
fimpara

para contador de 0 ate 3 faca
escreval("digite um numero")
leia(v2[contador])
fimpara

para contador de 0 ate 3 faca
v3[contador] <- v1[contador] + v2[contador]
escreval (v3[contador])
fimpara


Fimalgoritmo