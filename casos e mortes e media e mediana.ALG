Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    media,mediana:real

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
 escreval(paises[contador],(" - casos:"),casos[contador],(" - mortes:"),mortes[contador])
  fimpara

  media <- ((casos[contador])/15)
  mediana<- ((casos[6] + casos[7])/2)
  
 escreval("media �:",media," - mediana:",mediana)


Fimalgoritmo