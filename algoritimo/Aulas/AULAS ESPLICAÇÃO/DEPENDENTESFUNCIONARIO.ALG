Algoritmo "DependentesFuncionario"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
// Se??o de Declara??es das vari?veis 
   Nome: Caractere
   Sal, NSal : Real
   Dep: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("Qual o nome do Funcion?rio? ")
   Leia (Nome)
   Escreva ("Qual o sal?rio do funcion?rio? ")
   Leia  (Sal)
   Escreva ("Qual ? a quantidade de dependentes? ")
   Leia (Dep)
   Escolha (Dep)
           Caso 0
                Nsal <- Sal + (Sal*5/100)
           Caso 1, 2, 3
                NSal <- Sal + (Sal*10/100)
           Caso 4, 5, 6
                NSal <- Sal + (Sal*15/100)
           OutroCaso
                NSal <- Sal + (Sal*18/100)
   FimEscolha
   Escreva ("O novo sal?rio de ", Nome, " ser? de R$ ", NSal:5:2)

Fimalgoritmo