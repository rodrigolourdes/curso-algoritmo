Algoritmo "MelhorAlunoDaTurma"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Seção de Declarações das variáveis 
   tot, cont: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      EscrevaL ("----------------------------")
      EscrevaL ("   Escola Santa Paciência   ")
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