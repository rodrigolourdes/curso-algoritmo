Algoritmo "MelhorAlunoDaTurma"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Se??o de Declara??es das vari?veis 
   tot, cont: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
      EscrevaL ("----------------------------")
      EscrevaL ("   Escola Santa Paci?ncia   ")
      EscrevaL ("----------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (tot)
      cont <- 1
      Enquanto (cont <= tot) faca
            Escreval("---------------")
            EscrevaL ("ALUNO", cont)
            Escreva ("Nome do Aluno: ")
            Leia (nome)
            Escreva ("Nota de ", nome, ":")
            Leia (nota)
            Se (nota > maiorNota) entao
               maiorNota <- nota
               melhorAluno <- nome
            FimSe
            cont <- cont +1
      FimEnquanto
      Escreval("---------------")
            Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
            

   
   
   
Fimalgoritmo