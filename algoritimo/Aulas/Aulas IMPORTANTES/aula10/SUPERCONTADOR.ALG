Algoritmo "SuperContador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 28/07/2022
Var
// Seção de Declarações das variáveis 
   N, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
   EscrevaL ("===================")
   EscrevaL ("|     M E N U     |")
   EscrevaL ("===================")
   EscrevaL ("| [1] De 1 a 10 |")
   EscrevaL ("| [2] De 10 a 1 |")
   EscrevaL ("| [3] Sair      |")
   EscrevaL("=================")
   Leia (N)
   Escolha N
      Caso 1
           C <- 1
           Repita
                 EscrevaL (C, "..")
                 C <- C + 1
           Ate (C > 10)
       Caso 2
           C <- 10
           Repita
                 EscrevaL (C, "..")
                 C <- C - 1
           Ate (C < 1)
       Caso 3
            EscrevaL ("SAINDO...")
       Caso > 4
            EscrevaL ("INVALIDO!")
   FimEscolha
   Ate (N = 3)
   
   

Fimalgoritmo
