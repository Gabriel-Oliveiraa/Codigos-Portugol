Algoritmo "Menu - Oficina"

Var

opcaoMenu: caractere
totalConta: real

Inicio

totalConta <- 0

repita
      escreval ("1 - Troca de óleo")
      escreval ("2 - Manutenção")
      escreval ("3 - Alinhamento")
      escreval ("4 - Balanceamento")
      escreval ("5 - Sair")
      leia (opcaoMenu)
      
      se opcaoMenu = "1" entao
         totalConta <- totalConta + 120
         senao
         se opcaoMenu = "2" entao
            totalConta <- totalConta + 80
            senao
            se opcaoMenu = "3" entao
               totalConta <- totalConta + 50
               senao
               se opcaoMenu = "4" entao
                  totalConta <- totalConta + 50
                  fimse
               fimse
            fimse
         fimse
      
limpatela
ate opcaoMenu = "5"

escreval ("O total da conta foi de: R$", totalConta)

Fimalgoritmo