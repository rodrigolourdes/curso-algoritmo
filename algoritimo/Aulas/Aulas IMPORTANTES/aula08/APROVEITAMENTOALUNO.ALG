Algoritmo "AproveitamentoAluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
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
   Se (M <= 10) e (M > 9) entao
       EscrevaL ("APROVEITAMENTO: A")
   SeNao
        Se (M <= 9) e (M > 8) entao
           EscrevaL ("APROVEITAMENTO: B")
        SeNao
             Se (M <= 8) e (M > 7) entao
                EscrevaL ("APROVEITAMENTO: C")
             SeNao
                  Se (M <= 7) e (M > 6) entao
                     EscrevaL ("APROVEITAMENTO: D")
                  SeNao
                       Se (M <= 6) e (M > 5) entao
                          EscrevaL ("APROVEITAMENTO: E")
                       SeNao
                            EscrevaL ("APROVEITAMENTO: F")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   EscrevaL ("-----------------------")


Fimalgoritmo