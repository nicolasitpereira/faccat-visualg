Algoritmo "PercentualVotacao"
// Disciplina   : JavaScript L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : solicita a qunatidade de eleitores, votos brancos e nulos.
//              apos isso, exibe o percentual de votos(brancos,nulos e validos)
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/20
Var
   // Se��o de Declara��es das vari�veis
   eleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real
inicio

   escreval("Digite o n�mero total de eleitores: ")
   leia(eleitores)
   escreval("Digite o n�mero de votos em branco: ")
   leia(votosBrancos)
   escreval("Digite o n�mero de votos nulos: ")
   leia(votosNulos)

   votosValidos <= eleitores - votosBrancos - votosNulos
   percBrancos <= (votosBrancos / eleitores) * 100
   percNulos <= (votosNulos / eleitores) * 100
   percValidos <= (votosValidos / eleitores) * 100

   escreval("Percentual de votos em branco: ", percBrancos:4:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:4:2, "%")
   escreval("Percentual de votos v�lidos: ", percValidos:4:2, "%")
Fimalgoritmo