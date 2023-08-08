Algoritmo "Vetores 2"

Var

nomes: vetor[1..5] de caractere
pesquisa: caractere
i, sucesso: inteiro

Inicio

para i de 1 ate 5 faca
     escreval ("Informe o nome para cadastrar:")
     leia (nomes [i])
fimpara
limpatela

escreval ("Informe um nome para pesquisar")
leia (pesquisa)

sucesso <- 0

para i de 1 ate 5 faca
     se nomes [i] = pesquisa entao
     sucesso <- 1
     fimse
fimpara

     se sucesso = 1 entao
        escreval ("Cliente encontrado!")
     senao
          escreval ("Cliente não encontrado!")
     fimse

Fimalgoritmo