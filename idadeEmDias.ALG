Algoritmo "idadeEmDias"
// Disciplina   : JavaScript L�gica de Programa��o]
// Professor   : Jailson Obama 
// Descri��o   : SOlicita a idade do usuario e exibe a idade em Dias
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/20
Var
// Se��o de Declara��es das vari�veis 
anos,meses,dias,idadeEmDias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua idade em anos : ")
leia(anos)
escreva("Digite a quantidade de m�ses adicionais : ")
leia(meses)
escreva("Digite os dias adicionais : ")
leia(dias)
idadeEmDias <- anos*365 + meses*30 + dias
escreval("")
escreval("===========================================")
escreval("Voc� tem ",idadeEmDias," dias de vida.")
escreval("")
Fimalgoritmo