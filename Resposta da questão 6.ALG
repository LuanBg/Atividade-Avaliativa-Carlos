Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis
nota1 : real
nota2 : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)

// Calculo das notas
media <- (nota1 + nota2) /2

// Resultado das notas
escreval("M�dia aritm�tica: ", media)

limpatela
escreval("Primeira nota: ", nota1)
escreval("Segunda nota: ", nota2)
escreval("M�dia aritm�tica: ", media)

se(media >= 6.0) entao
escreval("Parab�ns, Voc� foi aprovado!")
senao
se(media >= 4.0) entao
escreval("Voc� est� de recupera��o!")
senao
escreval("Infelizmente, voc� foi reprovado!")
fimse
fimse

Fimalgoritmo