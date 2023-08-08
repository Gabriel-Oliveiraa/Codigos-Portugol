Algoritmo "Altura e Idade"

Var

   alturaJoao, alturaMarcelo, crescimentoAnualJoao, CrescimentoAnualMarcelo: real
   idade: inteiro

Inicio

      alturaMarcelo <- 1.15
      alturaJoao <- 1.05
      crescimentoAnualMarcelo <- 0.06
      crescimentoAnualJoao <- 0.07
      idade <- 7

      enquanto alturaMarcelo >= alturaJoao faca
               alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
               alturaJoao <- alturaJoao + crescimentoAnualJoao
               idade <- idade + 1
         fimenquanto

           escreval ("Idade de João e Marcelo: ", idade)
           escreval ("Altura de João: ", alturaJoao)
           escreval ("Altura de Marcelo", alturaMarcelo)

Fimalgoritmo