Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
 nume1: inteiro
 nume2: inteiro
 nume3: inteiro
 igual: inteiro
 maior: inteiro
 menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite numero:")
 leia(nume1)
 
 escreva("digite numero:")
 leia(nume2)
 
 escreva("digite numero:")
 leia(nume3)
 
 se (nume1 = nume2) ou (nume2 = nume3) ou (nume3 = nume1) entao
 escreval ("os n�meros s�o iguais")
 fimse
 
 se (nume1 > nume2) ou ( nume1 > nume3)entao
 escreval ("O primeiro n�mero � maior")
 fimse
 
 se (nume2 > nume1) ou (nume2 > nume3)entao
 escreval ("O segundo n�mero � maior")
 fimse
 
 se (nume3 > nume1) ou (nume3 > nume2)entao
 escreval ("O terceiro n�mero � maior")
 fimse
Fimalgoritmo