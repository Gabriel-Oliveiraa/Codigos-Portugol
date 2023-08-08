Algoritmo "Média de notas c/recuperação - Estruturas condicionais"

Var
   nota1, nota2, nota3, media: real

Inicio
      escreval ("Informe a nota1: ")
      leia (nota1)
      escreval ("Informe a nota2: ")
      leia (nota2)
      escreval ("Informe a nota3: ")
      leia (nota3)
      
      media <- (nota1+nota2+nota3)/3
      
      escreval ("A media do aluno foi de : ", media)
      se media >= 7 entao
         escreval ("Aluno está aprovado por media!")
      senao
           se media < 5 entao
              escreval ("Aluno aprovado!")
           senao
                escreval ("Aluno está em recuperação!")
           fimse
      fimse

Fimalgoritmo