Algoritmo "DissecandoMatrizes"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 01/08/2022
Var
// Se??o de Declara??es das vari?veis 
     m: vetor[1..4, 1..4] de Inteiro
     l, c, op: Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Procedimento MostrarMatriz()
Inicio
     Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               Escreva(m[l, c]:4)
          FimPara
          EscrevaL()
     FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
Var  t: Inteiro
Inicio
     Para l <- 1 ate 4 faca
          EscrevaL(m[l,l]:4)
          Para t <- 1 ate l faca
               Escreva("    ")
          FimPara
     FimPara
FimProcedimento

Procedimento TrianguloSuperior()
Var  t: Inteiro
Inicio
     Para l <- 1 ate 3 faca
          Escreva("    ")
          Para c <- l+1 ate 4 faca
               Escreva(m[l, c]:4)
          FimPara
          EscrevaL()
          Para t <- 1 ate l faca
               Escreva("    ")
          FimPara
     FimPara
     EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
Var t: Inteiro
Inicio
     Para l <- 2 ate 4 faca
          EscrevaL()
          Para c <- 1 ate l-1 faca
               Escreva(m[l, c]:4)
          FimPara
     FimPara
     EscrevaL()
FimProcedimento

     Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               Escreva("Digite o valor para a [", l, ",", c, "]: ")
               Leia(m[l, c])
          FimPara
     FimPara
     LimpaTela
     Repita
           EscrevaL()
           EscrevaL("MENU DE OP??ES")
           EscrevaL("===============================")
           EscrevaL("[1] Mostrar a Matriz")
           EscrevaL("[2] Diagonal Principal")
           EscrevaL("[3] Tri?ngulo Superior")
           EscrevaL("[4] Tri?ngulo Inferior")
           EscrevaL("[5] Sair")
           Repita
                 EscrevaL("======= OP??O: ")
                 Leia(op)
           Ate (op >= 1) e (op <= 5)
           LimpaTela
           Escolha op
                   Caso 1
                        MostrarMatriz()
                   Caso 2
                        DiagonalPrincipal()
                   Caso 3
                        TrianguloSuperior()
                   Caso 4
                        TrianguloInferior()
                   Caso 5
                   EscrevaL("ENCERRANDO...")
           FimEscolha
     Ate (op = 5)
Fimalgoritmo