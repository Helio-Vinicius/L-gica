Algoritmo "nome em ordem alfabetica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   vet : vetor[1..5] de caractere
   x, y : inteiro
   t : caractere


Inicio
para x de 1 ate 5 passo 1 faca
escreval("digite um nome: ")
leia(vet[x])
fimpara


para y de 1 ate 5 passo 1 faca

       para x de 1 ate 4 passo 1 faca

            se (vet[x] > vet[x + 1]) entao
            t <- vet[x]
            vet[x] <- vet[x + 1]
            vet[x+1] <- t
            fimse
       fimpara
fimpara

para x de 1 ate 5 passo 1 faca
       escreval("nomes em ordem")
       escreval(" ", vet[x])
fimpara


Fimalgoritmo