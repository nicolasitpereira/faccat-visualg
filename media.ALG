Algoritmo "media"
// Disciplina      :     [L�gica de program��o Javascript]
// Professor      :     Jailson Obama 
// Descri��o   : Solicita 4 notas e exibe a media
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)
escreva("Digite sua terceira nota: ")
leia(nota3)
escreva("Digite sua quarta nota: ")
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4)/4

escreva("A media das notas digitadas foi: ", media:2:2)
Fimalgoritmo