Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
 n1,n2:caractere
 
 id1,id2:inteiro
 ano:inteiro


Inicio
ano <- 2020
escreva("escreva seu nome:")
leia(n1)
escreva("escreva seu ano de nascimento:")
leia(id1)
escreva("escreva seu nome:")
leia(n2)
escreva("escreva seu ano de nascimento:")
leia(id2)

id1<- (id1-ano)
escreval(n1,id1)
id2 <-(id2-ano)
escreval(n2,id2)

se (id1 > id2) entao
escreva("o mais novo é:", n1,id1," e o mais velho é",n2,id2)
senao
escreva("o mais novo é:", n2,id2,"e o mais velho é",n1,id1)
fimse









Fimalgoritmo