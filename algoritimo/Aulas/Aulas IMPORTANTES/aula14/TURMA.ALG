Algoritmo "Turma"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo)
// Data atual  : 31/07/2022
Var
// Se??o de Declara??es das vari?veis 
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, MT: Real
   i, tot: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Para i <- 1 ate 4 faca
        EscrevaL("ALUNO ", i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva ("Segunda Nota: ")
        Leia(n2[i])
        m[i] <- (n1[i]+n2[i])/2
        SM <- SM +m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL(" LISTAGEM DE ALUNOS ")
   EscrevaL("--------------------")
   Para i <- 1 ate 4 faca
        EscrevaL(nome[i]:15, m[i]:4:1)
        Se (m[i] > MT) entao
        tot <- tot + 1
        FimSe
   FimPara
   EscrevaL ("Ao todo temos ", tot, " alunos acima da m?dia da turma que ? ", MT:4:1)
Fimalgoritmo