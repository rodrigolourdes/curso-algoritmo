Algoritmo "Aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Seção de Declarações das variáveis 
   N1, N2, M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("-----------------------")
   EscrevaL (" ESCOLA JAVALI CANSADO ")
   EscrevaL ("-----------------------")
   EscrevaL ("Primeira Nota: ")
   Leia (N1)
   EscrevaL ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   EscrevaL ("-----------------------")
   EscrevaL ("MÉDIA: ", M:4:2)
   Se (M >= 7) entao
      EscrevaL("ALUNO APROVADO")
   SeNao
      Se (M >= 5) e (M < 7) entao
         EscrevaL ("ALUNO EM RECUPERAÇÃO")
      SeNao
         EscrevaL ("ALUNO REPROVADO")
      FimSe
   FimSe
Fimalgoritmo