Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

nome        : caracter
sexo        : caracter
estadocivil : caracter
tempocasada : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Nome: ")
leia(nome)
escreva("Sexo: ")
leia(sexo)
escreva("Estado Civil: ")
leia(estadocivil)

se(sexo = "Feminino") e (estadocivil = "Casada") entao
escreval("Quanto tempo casada? ", tempocasada)
leia(tempocasada)

limpatela
escreva("Nome: ", nome)
leia(nome)
escreva("Sexo: ", sexo)
leia(sexo)
escreva("Estado Civil: ", estadocivil)
leia(estadocivil)
escreva("Tempo Casada: ", tempocasada)
leia(tempocasada)

senao
limpatela
escreva("Nome: ", nome)
leia(nome)
escreva("Sexo: ", sexo)
leia(sexo)
escreva("Estado Civil: ", estadocivil)
leia(estadocivil)
fimse

Fimalgoritmo