Algoritmo "CorrigindoProvas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 31/07/2022
Var
// Seção de Declarações das variáveis 
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Procedimento CadastroGabarito()
Var:
   C: Inteiro
Inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   Para c <- 1 ate 5 faca
        Escreva("Questao ", c, ":")
        Leia(gab[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
Var:
   c: Inteiro
   notaFinal: Real
Inicio
   notaFinal <- 0
   EscrevaL("RESPOSTA DADAS")
   Para c <- 1 ate 5 faca
        Escreva("Questão ", c, ": ")
        Leia(prova[c])
        Se (Maiusc(Prova[c]) = Maiusc(gab[c])) entao
           notaFinal <- notaFinal + 2
        FimSe
   FimPara
   Retorne notaFinal
FimFuncao

   CadastroGabarito()
   
   Para a <- 1 ate 3 faca
        LimpaTela
        EscrevaL("------------------------")
        EscrevaL("ALUNOS", a)
        EscrevaL("------------------------")
        Escreva("Nome: ")
        Leia(nome[a])
        nota[a] <- CadastraProva
        s <- s + nota[a]
   FimPara
   
   LimpaTela
   Escreva("NOTAS FINAIS ")
   EscrevaL("-----------------------------")
   Para a <- 1 ate 3 faca
        EscrevaL(nome[a]:10, nota[a]:4:1)
   FimPara
   M <- s / 3
   EscrevaL("-----------------------------")
   EscrevaL("Media da Turma: ", m:4:1)
Fimalgoritmo