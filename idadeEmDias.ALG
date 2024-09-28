Algoritmo "idadeEmDias"
// Disciplina   : JavaScript Lógica de Programação]
// Professor   : Jailson Obama 
// Descrição   : SOlicita a idade do usuario e exibe a idade em Dias
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/20
Var
// Seção de Declarações das variáveis 
anos,meses,dias,idadeEmDias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua idade em anos : ")
leia(anos)
escreva("Digite a quantidade de mêses adicionais : ")
leia(meses)
escreva("Digite os dias adicionais : ")
leia(dias)
idadeEmDias <- anos*365 + meses*30 + dias
escreval("")
escreval("===========================================")
escreval("Você tem ",idadeEmDias," dias de vida.")
escreval("")
Fimalgoritmo