Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
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
escreval("recuperação")
senao
escreval("reprovado")
fimse
 fimse

se (falta >=10) entao
escreval("reprovado por faltas")
fimse
 



Fimalgoritmo