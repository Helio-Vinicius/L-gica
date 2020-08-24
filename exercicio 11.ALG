Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
p1,p2,p3,media:real


Inicio
escreva("digite a nota da p1:")
leia(p1)
 se (p1 <= 2)entao
 escreval ("nota correta:")
 senao
 escreval ("nota incorreta:")
 fimse

escreva("digite a nota da p2:")
leia(p2)
se (p2 <= 3)entao
 escreval ("nota correta:")
 senao
 escreval ("nota incorreta:")
fimse

escreva("digite a nota da p3:")
leia(p3)
se (p3 <= 5)entao
 escreval ("nota correta:")
 senao
escreval ("nota incorreta:")
 fimse

media <- (p1 + p2 + p3)
se (media <= 10) entao
escreval ("nota correta:")
senao
escreval ("nota incorreta:")
fimse

escreva (media)



Fimalgoritmo