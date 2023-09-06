Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
 nume1: inteiro
 nume2: inteiro
 nume3: inteiro
 igual: inteiro
 maior: inteiro
 menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite numero:")
 leia(nume1)
 
 escreva("digite numero:")
 leia(nume2)
 
 escreva("digite numero:")
 leia(nume3)
 
 se (nume1 = nume2) ou (nume2 = nume3) ou (nume3 = nume1) entao
 escreval ("os números são iguais")
 fimse
 
 se (nume1 > nume2) ou ( nume1 > nume3)entao
 escreval ("O primeiro número é maior")
 fimse
 
 se (nume2 > nume1) ou (nume2 > nume3)entao
 escreval ("O segundo número é maior")
 fimse
 
 se (nume3 > nume1) ou (nume3 > nume2)entao
 escreval ("O terceiro número é maior")
 fimse
Fimalgoritmo