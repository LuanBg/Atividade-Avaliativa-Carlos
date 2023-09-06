Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

nome        : caracter
sexo        : caracter
estadocivil : caracter
tempocasada : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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