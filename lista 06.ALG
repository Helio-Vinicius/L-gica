Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n4,falta,media:real

Inicio
escreva("digite n1:")
leia(n1)
escreva("digite n2:")
leia(n2)
escreva("digite n3:")
leia(n3)
escreva("digite n4:")
leia(n4)
escreva("digite suas faltas")
leia(falta)

media <- ((n1+n2+n3+n4)/4)

se (media >=7) entao
escreval("aprovado")
 senao
 se(media >=5) entao
escreval("recupera��o")
senao
escreval("reprovado")
fimse
 fimse

se (falta >=10) entao
escreval("reprovado por faltas")
fimse
 



Fimalgoritmo