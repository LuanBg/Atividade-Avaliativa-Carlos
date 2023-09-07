Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis
nota1 : real
nota2 : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)

// Calculo das notas
media <- (nota1 + nota2) /2

// Resultado das notas
escreval("Média aritmética: ", media)

limpatela
escreval("Primeira nota: ", nota1)
escreval("Segunda nota: ", nota2)
escreval("Média aritmética: ", media)

se(media >= 6.0) entao
escreval("Parabéns, Você foi aprovado!")
senao
se(media >= 4.0) entao
escreval("Você está de recuperação!")
senao
escreval("Infelizmente, você foi reprovado!")
fimse
fimse

Fimalgoritmo