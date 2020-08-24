Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    porcentagem:vetor [0..14] de real

Inicio
para contador de 0 ate 14 faca
 escreval("digite o pais")
 leia(paises[contador])
 escreval("digite quantos casos")
 leia(casos[contador])
 escreval("DIGITE AS MORTES")
 leia(mortes[contador])
 fimpara

  para contador de 0 ate 14 faca

  porcentagem[contador] <- mortes[contador]/casos[contador]
  escreval(porcentagem[contador]:2:2,"%")

  fimpara





Fimalgoritmo