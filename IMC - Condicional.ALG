Algoritmo "IMC"

Var
   altura, peso, imc: real
   
Inicio
      escreval ("Por favor digite seu peso em Kg: ")
      leia (peso)
      escreval (" Por favor digite sua altura em metros: ")
      leia (altura)
      
      imc <- peso / altura^2
      
      escreval ("Seu IMC é de: ", imc)
      se imc < 19 entao
         escreval (" Você esta abaixo do peso!")
      senao
           se imc < 24 entao
              escreval ("Voce esta no peso ideal"!
           senao
                 escreval ("Voce esta acima do peso ideal!")
           fimse
      fimse
      
Fimalgoritmo