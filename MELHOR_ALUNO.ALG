Algoritmo "Melhor Aluno"
Var

   Qtd, contador: inteiro
   Nota, maior: real
   Nome, Melhor : caracter


Inicio
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACIÊNCIA ")
      Escreval("------------------------")
      Escreval("Quantos alunos tem a turma? ")
      Leia(Qtd)
      Contador <- 1

      Enquanto (contador <= qtd) faca
               Escreval("------------------------")
               Escreval(" ALUNO ", contador)
               Escreva(" Nome do Aluno: ")
               Leia(nome)
               Escreva(" Nota de ", nome,": ")
               Leia(nota)
               Escreval("------------------------")

               Se (nota > Maior) entao
                  Maior <- nota
                  Melhor <- nome
                  FimSe

                  Contador <- Contador + 1
      FimEnquanto
      EscrevaL("Melhor aluno foi ", Melhor, " com a nota: ", Maior:4:2)

Fimalgoritmo