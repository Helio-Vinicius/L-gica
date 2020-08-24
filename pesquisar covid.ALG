Algoritmo "covid-19"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador, encontrou: inteiro
    pesquisar: caractere

Inicio

      para contador de 0 ate 14 faca

           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara

      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])

      fimpara

      escreval("digite o nome para pesquisar")
      leia(pesquisar)
      encontrou <- 0

      para contador de 0 ate 14 faca
      se (paises[contador] = pesquisar) entao
      escreval("o nome armazenado na posição",contador," do vetor.")
      encontrou <- 1
      fimse
      fimpara

      se (encontrou = 0) entao
      escreval("nome não encontrado")
      fimse





Fimalgoritmo